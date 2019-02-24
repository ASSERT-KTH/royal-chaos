#include "ns3/core-module.h"
#include "ns3/network-module.h"
#include "ns3/internet-module.h"
#include "ns3/point-to-point-module.h"
#include "ns3/applications-module.h"
#include "ns3/mobility-module.h"
#include "ns3/netanim-module.h"
#include <iostream>
#include <fstream>
#include <string>
#include <typeinfo>
#include <stdio.h>
#include <stdlib.h>
#include <cstdio>
#include <memory>
#include <stdexcept>
#include <array>
#include <fstream>

using namespace ns3;
using namespace std;
NS_LOG_COMPONENT_DEFINE ("FirstScriptExample");
//Global values
//Errorinjectiontypes if true then it will initiate that kind of errorinjection 
//DataRatefaultinject - cause change to the datarate if true
//Nodefaultinject - destroy a node if true
//P2PDevicefaultinject - destroy a device if true 
static bool DoingChaosExperiment = false;
static bool DataRatefaultinject = false;
static bool Nodefaultinject = false;
static bool P2PDevicefaultinject = false;
static ApplicationContainer m_monkeys ;
class MyMonkey : public Application 
{
public:

  MyMonkey ():m_running (false){
		m_monkeys.Add(Ptr<MyMonkey>(this));
		}
  ~MyMonkey(){}
  void Setup(NodeContainer nc,NetDeviceContainer p2pnetdev,int nr){
	  m_p2pnodes = nc;
	  m_p2pdevices = p2pnetdev;
	  m_nr = nr;
	}	
  
       int m_nr;
       NetDeviceContainer       m_p2pdevices;
       NodeContainer   m_p2pnodes;
       EventId         m_errorInjectEvent;
       bool            m_running;
       void NodeDestroy(Ptr<Node> m_node,int nodenr){
          ostringstream ossinfo;
	  ossinfo << "Node nr "<< nodenr << " have been destroyed at time " << (Simulator::Now()).GetSeconds() << "\n";
          std::clog << ossinfo.str();
          m_node->Dispose();
        }

	void DeviceDestroy(Ptr<NetDevice> m_device,int devnr){
          ostringstream ossinfo;
	  ossinfo << "Device nr "<<  devnr <<" have been destroyed at time " << (Simulator::Now()).GetSeconds() << "\n";
          std::clog << ossinfo.str();
          m_device->Dispose();
        }

	void ChangeDataRate(Ptr<NetDevice> minp1){
	  Ptr<PointToPointNetDevice> dev1 = minp1->GetObject<PointToPointNetDevice>();
          ostringstream ossinfo;
	  ossinfo << "At time " << (Simulator::Now()).GetSeconds() << "s " << " monkey "<< 		  m_nr <<" caused chaos to datarate of device " << dev1->GetIfIndex() << "\n";
          std::clog << ossinfo.str();
	  dev1->SetDataRate(DataRate("1Mbps"));
	}

        void ErrorInject(){
          if(DataRatefaultinject){
	    ChangeDataRate(m_p2pdevices.Get(0));
          }
          else if(Nodefaultinject){
            NodeDestroy(m_p2pnodes.Get(0),0);
          }
          else if(P2PDevicefaultinject){
            DeviceDestroy(m_p2pdevices.Get(0),0);
          }
          else{
            if(DoingChaosExperiment){
              std::clog << "NO PROBLEM DETECTED WITH CHAOS INJECTION";
            }
          }
	}

	virtual void StartApplication (void)
	{
	  m_running = true;
	  ErrorInject();
	}

	virtual void StopApplication (void)
	{
	  m_running = false;

	  if (m_errorInjectEvent.IsRunning ())
	    {
	      Simulator::Cancel (m_errorInjectEvent);
	    }
	}


	void ScheduleTx (void)
	{
	  if (m_running)
	    {
	      Time tNext = Simulator::Now();
	      m_errorInjectEvent = Simulator::Schedule (tNext, &MyMonkey::ErrorInject,this);
	    }
	}

};


//This is used to be able to use TracedValue in ns3 . 
class MyObject : public Object
{
	public:
		TracedValue<int32_t> m_myDataRate = 32768;
		static TypeId GetTypeId (void)
		{
		  static TypeId tid = TypeId ("MyObject")
		    .SetParent<Object> ()
		    .SetGroupName ("Tutorial")
		    .AddConstructor<MyObject> ()
		    .AddTraceSource ("DataRateChanges",
		                     "An integer value to trace.",
		                     MakeTraceSourceAccessor (&MyObject::m_myDataRate),
		                     "ns3::TracedValueCallback::Int32")
		  ;
		  return tid;
		}

		MyObject () {}
		void SetDataRate(DataRate data){
		  m_myDataRate = (int)data.GetBitRate();
		}

};



//Our system to experiment on
class System{

public:
        ~System(){};
        System(){}
	void ObjectDestroyCallBack(Ptr<Object> obptr){
		Ptr<Object> newobj = Create<Object>();
		
		*newobj=*obptr;
                ostringstream ossinfo;
		ossinfo << "Object destroyed!!!!!" << "\n";
                NS_LOG_INFO(ossinfo.str());
	}
	//Aggregate a MyObject to a device so we can use tracedvalue later on datarate
	void SetMyObject(Ptr<NetDevice> minp,Ptr<MyObject> ob){
		Ptr<PointToPointNetDevice> minp2 = minp->GetObject<PointToPointNetDevice>();
		ob->SetDataRate(minp2->GetBps());
		minp2->SetDataOb(ob);
	}
	//Callback method for a tracedvalue on datarate
	static void IntTrace (int32_t oldValue, int32_t newValue)
	{       ostringstream ossinfo;
		ossinfo << "A monkey had caused chaos!DataRateChanges! Traced " << oldValue << " to " << newValue << std::endl;
                NS_LOG_INFO(ossinfo.str());
	}
	//TracedCallback when a datarate is changed
	static void FixDataRate ( Ptr<PointToPointNetDevice> pointer){
		if((pointer->GetBps()).GetBitRate()!=DataRate("5Mbps").GetBitRate()){
		  Ptr<Node> node = pointer->GetNode();
                  ostringstream ossinfo1;
		  ossinfo1 << "System detected a chaos monkey at Node "<< node->GetId() <<" !DataRate changed to "<< (pointer->GetBps()).GetBitRate()  <<"\n" ;
                  NS_LOG_INFO(ossinfo1.str());
                  ostringstream ossinfo2;
		  pointer->SetDataRate(DataRate("5Mbps"));
		  ossinfo2 << "DataRate fixed back to default!!!!!"<< (pointer->GetBps()).GetBitRate()  <<"\n" ;
                  NS_LOG_INFO(ossinfo2.str());	
	  }
	}

	void RunSystem ()
	{
		Ptr<MyObject> myObject = CreateObject<MyObject> ();
		uint32_t nPackets=1;
		//Enable logs on udpechoclient and udpechoserver	
		LogComponentEnable ("UdpEchoClientApplication", LOG_LEVEL_ALL);
		LogComponentEnable ("UdpEchoServerApplication", LOG_LEVEL_ALL);
		LogComponentEnable ("UdpEchoClientApplication", LOG_PREFIX_ALL);
		LogComponentEnable ("UdpEchoServerApplication", LOG_PREFIX_ALL);

		//Create p2pnodes
		NodeContainer nodes;
		nodes.Create (2); 
		//Create p2pdevices 
		PointToPointHelper pointToPoint;
		pointToPoint.SetDeviceAttribute ("DataRate", StringValue ("5Mbps"));
		pointToPoint.SetChannelAttribute ("Delay", StringValue ("2ms"));

		NetDeviceContainer devices;
		devices = pointToPoint.Install (nodes);
		SetMyObject(devices.Get(0),myObject);
		SetMyObject(devices.Get(1),myObject);
		
		pointToPoint.SetDeviceAttribute ("DataRate", StringValue ("2Mbps"));
		NetDeviceContainer dev;
		dev = pointToPoint.Install(nodes);

		//install internetstack
		InternetStackHelper stack;
		stack.Install (nodes);

		Ipv4AddressHelper address;
		address.SetBase ("10.1.1.0", "255.255.255.0");

		Ipv4InterfaceContainer interfaces = address.Assign (devices);

		UdpEchoServerHelper echoServer (9);

		ApplicationContainer serverApps = echoServer.Install (nodes.Get (1));
		serverApps.Start (Seconds (1.0));
		serverApps.Stop (Seconds (10.0));
		//Create a echoclient
		UdpEchoClientHelper echoClient (interfaces.GetAddress (1), 9);
		echoClient.SetAttribute ("MaxPackets", UintegerValue (nPackets));
		echoClient.SetAttribute ("Interval", TimeValue (Seconds (1.0)));
		echoClient.SetAttribute ("PacketSize", UintegerValue (2048));

		ApplicationContainer clientApps = echoClient.Install (nodes.Get (0));		

		clientApps.Start (Seconds (2.0));
		clientApps.Stop (Seconds (10.0));
		//Set up how nodes will move for net animation afterward.
		MobilityHelper mobility;
		
		mobility.SetPositionAllocator ("ns3::GridPositionAllocator",
		                               "MinX", DoubleValue (0.0),
		                               "MinY", DoubleValue (0.0),
		                               "DeltaX", DoubleValue (5.0),
		                               "DeltaY", DoubleValue (10.0),
		                               "GridWidth", UintegerValue (3),
		                               "LayoutType", StringValue ("RowFirst"));
		mobility.SetMobilityModel ("ns3::ConstantPositionMobilityModel");
		mobility.Install(nodes);

	
		//Enable datarate trace if it is change by a monkey then it will be set back to default
		Ptr<NetDevice> ptrnet1 = (devices.Get(0));
		Ptr<NetDevice> ptrnet2 = (devices.Get(1));
		ptrnet1->TraceConnectWithoutContext("DataRateChange",MakeCallback (&FixDataRate));
		ptrnet2->TraceConnectWithoutContext("DataRateChange",MakeCallback (&FixDataRate));
		myObject->TraceConnectWithoutContext ("DataRateChanges", MakeCallback (&IntTrace));
		
		
		//Enable Asciitrace
		AsciiTraceHelper ascii;
		pointToPoint.EnableAsciiAll (ascii.CreateFileStream ("myfirst.tr"));
		//Create chaos monkey
		Ptr<MyMonkey> app1 = CreateObject<MyMonkey> ();
		app1->Setup(nodes,devices,1);
		app1->SetStartTime (Seconds (2.004));
		app1->SetStopTime (Seconds (5.));
		app1->Initialize();

		Simulator::Run ();
		
		Simulator::Destroy ();
		
	}
};



int main (int argc, char *argv[])
{ Time::SetResolution (Time::NS);

  LogComponentEnable ("FirstScriptExample", LOG_LEVEL_ALL);
  LogComponentEnable ("FirstScriptExample", LOG_PREFIX_ALL);
  //These exists so that you can injectfault later(check ns3 tutorial).
  CommandLine cmd;
  cmd.AddValue("DataRatefaultinject","Inject fault to datarate to a device",DataRatefaultinject);
  cmd.AddValue("Nodefaultinject","Destroy a node",Nodefaultinject);
  cmd.AddValue("P2PDevicefaultinject","Destroy a device",P2PDevicefaultinject);
  cmd.AddValue("DoingChaosExperiment","Enable chaos experiment",DoingChaosExperiment);
  cmd.Parse (argc, argv);

  System mysyst;
  mysyst.RunSystem();
  NS_LOG_INFO( "EXPERIMENT SUCCESS!" <<"\n");
  
  
  return 0;
}
