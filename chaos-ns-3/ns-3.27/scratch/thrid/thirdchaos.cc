#include "ns3/core-module.h"
#include "ns3/network-module.h"
#include "ns3/internet-module.h"
#include "ns3/point-to-point-module.h"
#include "ns3/applications-module.h"
#include "ns3/mobility-module.h"
#include "ns3/netanim-module.h"
#include "ns3/network-module.h"
#include "ns3/csma-module.h"
#include "ns3/ipv4-global-routing-helper.h"
#include "ns3/wifi-module.h"
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
NS_LOG_COMPONENT_DEFINE ("SecondScriptExample");
//Global values
//Errorinjectiontypes if true then it will initiate that kind of errorinjection 
//P2PNodefaultinject -- Destroy a p2pnode if true ( same logic for Sta,Ap,Csma Nodefaultinject)
//P2PDevicefaultinject -- Destroy a p2pdevice if true (same logic for sta,Ap Csma Devicefaultinject)
//DataRatefaultinject -- Change a node datarate if true;
static bool DoingChaosExperiment = false;
static bool DataRatefaultinject = false;
static bool P2PNodefaultinject = false;
static bool P2PDevicefaultinject = false;
static bool CSMADevicefaultinject = false;
static bool CSMANodefaultinject = false;
static bool STANodefaultinject = false;
static bool STADevicefaultinject = false;
static bool APNodefaultinject = false;
static bool APDevicefaultinject = false;
static ApplicationContainer m_monkeys ;
static NodeContainer emptync;
static NetDeviceContainer emptynetdev;
class MyMonkey : public Application 
{
public:

  MyMonkey ():m_running (false){
		m_monkeys.Add(Ptr<MyMonkey>(this));
		}
  ~MyMonkey(){}
  void Setup(NodeContainer p2pnc,NetDeviceContainer p2pnetdev,NodeContainer csmanc,NetDeviceContainer csmanetdev,NodeContainer stanc=emptync,NetDeviceContainer stanetdev=emptynetdev,NodeContainer apnc=emptync,NetDeviceContainer apnetdev=emptynetdev){
	  m_p2pnodes = p2pnc;
	  m_p2pdevices = p2pnetdev;
	  m_csmanodes = csmanc;
	  m_csmadevices = csmanetdev;
	  m_stawifinodes = stanc;
	  m_stawifidevices = stanetdev;
	  m_apwifinodes = apnc;
	  m_apwifidevices = apnetdev;
	  m_nr = m_monkeys.GetN() + 1;
	}	
  
       uint32_t m_nr;
       NetDeviceContainer m_csmadevices;
       NetDeviceContainer m_p2pdevices;
       NetDeviceContainer m_stawifidevices;
       NetDeviceContainer m_apwifidevices;
       NodeContainer   m_p2pnodes;
       NodeContainer   m_csmanodes;
       NodeContainer   m_stawifinodes;
       NodeContainer   m_apwifinodes;
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


				void P2PChangeDataRate(Ptr<NetDevice> minp1){
	  			Ptr<PointToPointNetDevice> dev1 = minp1->GetObject<PointToPointNetDevice>();
          ostringstream ossinfo;
	  ossinfo << "At time " << (Simulator::Now()).GetSeconds() << "s " << " monkey "<< 		  m_nr <<" caused chaos to datarate of device " << dev1->GetIfIndex() << "\n";
          std::clog << ossinfo.str();
	  dev1->SetDataRate(DataRate("1Mbps"));
	}

        void ErrorInject(){
          if(DataRatefaultinject){
	    				P2PChangeDataRate(m_p2pdevices.Get(0));
          }
          if(P2PNodefaultinject){
            	//NodeDestroy(m_p2pnodes.Get(0),0);
          }
          if(P2PDevicefaultinject){
            	//DeviceDestroy(m_p2pdevices.Get(0),0);
          }
          if(CSMANodefaultinject){
            	//NodeDestroy(m_csmanodes.Get(0),0);
          }
          if(CSMADevicefaultinject){
            	//DeviceDestroy(m_csmadevices.Get(0),0);
          }
          if(STANodefaultinject){
            	NodeDestroy(m_stawifinodes.Get(0),0);
          }
          if(STADevicefaultinject){
            	DeviceDestroy(m_stawifidevices.Get(0),0);
          }
          if(APNodefaultinject){
            	NodeDestroy(m_apwifinodes.Get(0),0);
          }
          if(APDevicefaultinject){
            	DeviceDestroy(m_apwifidevices.Get(0),0);
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



//This is used to be able to use TracedValue in ns3 
class MyObject : public Object
{
	public:
		/**
		 * Register this type.
		 * \return The TypeId.
		 */
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



//----------------------------------------------------
//Your system for chaos injection

class System{

public:
        ~System(){};
        System(){}
  //if an object is destroy it callback to this method and pass the object , which is about to be destroyed
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
		  ossinfo1 << "System detected a chaos monkey at Node "<< node->GetId() <<" Device " << pointer->GetIfIndex() <<" !DataRate changed to "<< (pointer->GetBps()).GetBitRate()  <<"\n" ;
                  NS_LOG_INFO(ossinfo1.str());
                  ostringstream ossinfo2;
		  pointer->SetDataRate(DataRate("5Mbps"));
		  ossinfo2 << "DataRate fixed back to default!!!!!"<< (pointer->GetBps()).GetBitRate()  <<"\n" ;
                  NS_LOG_INFO(ossinfo2.str());	
	  }
	}

	void RunSystem ()
	{
			  bool verbose = true;
				uint32_t nCsma = 3;
				uint32_t nWifi = 3;
				bool tracing = true;

				// The underlying restriction of 18 is due to the grid position
				// allocator's configuration; the grid layout will exceed the
				// bounding box if more than 18 nodes are provided.
				if (nWifi > 18)
					{
					  std::cout << "nWifi should be 18 or less; otherwise grid layout exceeds the bounding box" << std::endl;
					  //return 1;
					}
				//Enable or disable logging on udpechoclient and udpechoserver
				if (verbose)
					{
					  LogComponentEnable ("UdpEchoClientApplication", LOG_LEVEL_INFO);
					  LogComponentEnable ("UdpEchoClientApplication", LOG_PREFIX_ALL);
					  LogComponentEnable ("UdpEchoServerApplication", LOG_LEVEL_INFO);
					  LogComponentEnable ("UdpEchoServerApplication", LOG_LEVEL_ALL);
					}
				//Create 2 pointtopoint nodes
				NodeContainer p2pNodes;
				p2pNodes.Create (2);
				//Create a pointtopointhelper which help us to configure and add the appropriate device to
				//the nodes.
				PointToPointHelper pointToPoint;
				pointToPoint.SetDeviceAttribute ("DataRate", StringValue ("5Mbps"));
				pointToPoint.SetChannelAttribute ("Delay", StringValue ("2ms"));

				NetDeviceContainer p2pDevices;
				p2pDevices = pointToPoint.Install (p2pNodes);
				//Create 3 new csma nodes and add one p2pnode in this nodecontainer and bridge them together
				//so it becomes a csma bus . Just like p2phelper set datarate and delay on the csmahelper to create and add the appropriate device on the nodes.
				NodeContainer csmaNodes;
				csmaNodes.Add (p2pNodes.Get (1));
				csmaNodes.Create (nCsma);

				CsmaHelper csma;
				csma.SetChannelAttribute ("DataRate", StringValue ("100Mbps"));
				csma.SetChannelAttribute ("Delay", TimeValue (NanoSeconds (6560)));

				NetDeviceContainer csmaDevices;
				csmaDevices = csma.Install (csmaNodes);
				//Create 3 new wifi nodes and add one p2pnode in this nodecontainer
				//these 3 wifi nodes act as our Station wifi node which according to the animation in thirdanim.xml will randomly move around . The p2pnode which we added will act as our AccessPoint , a beacon which send out signal so that the station nodes will be able to connect
				NodeContainer wifiStaNodes;
				wifiStaNodes.Create (nWifi);
				NodeContainer wifiApNodes = p2pNodes.Get (0);

				YansWifiChannelHelper channel = YansWifiChannelHelper::Default ();
				YansWifiPhyHelper phy = YansWifiPhyHelper::Default ();
				phy.SetChannel (channel.Create ());
				//Almost same as the p2p and csma . Here we set upp adress and communication protocol and create the appropriate netdevices.
				WifiHelper wifi;
				wifi.SetRemoteStationManager ("ns3::AarfWifiManager");

				WifiMacHelper mac;
				Ssid ssid = Ssid ("ns-3-ssid");
				mac.SetType ("ns3::StaWifiMac",
						   "Ssid", SsidValue (ssid),
						   "ActiveProbing", BooleanValue (false));

				NetDeviceContainer staDevices;
				staDevices = wifi.Install (phy, mac, wifiStaNodes);

				mac.SetType ("ns3::ApWifiMac",
						   "Ssid", SsidValue (ssid));

				NetDeviceContainer apDevices;
				apDevices = wifi.Install (phy, mac, wifiApNodes);
				//Add mobility model on the nodes so that we can animate it later . Randomwalk2dMobilitymodel is for the wifinodes and constant for csma and p2p.
				MobilityHelper mobility;

				mobility.SetPositionAllocator ("ns3::GridPositionAllocator",
						                     "MinX", DoubleValue (0.0),
						                     "MinY", DoubleValue (0.0),
						                     "DeltaX", DoubleValue (5.0),
						                     "DeltaY", DoubleValue (10.0),
						                     "GridWidth", UintegerValue (3),
						                     "LayoutType", StringValue ("RowFirst"));

				mobility.SetMobilityModel ("ns3::RandomWalk2dMobilityModel",
						                 "Bounds", RectangleValue (Rectangle (-50, 50, -50, 50)));
				mobility.Install (wifiStaNodes);

				mobility.SetMobilityModel ("ns3::ConstantPositionMobilityModel");
				mobility.Install (wifiApNodes);
				mobility.Install(p2pNodes);
				mobility.Install(csmaNodes);
				
				//Installing internetstack on nodes(ipv4,ipv6 and so on ) and set ipv4 address on the nodes . We are creating an internet interface for these nodes . More precisely the identities of them so that we can send packets and receive them at these nodes .
				InternetStackHelper stack;
				stack.Install (csmaNodes);
				stack.Install (wifiApNodes);
				stack.Install (wifiStaNodes);

				Ipv4AddressHelper address;

				address.SetBase ("10.1.1.0", "255.255.255.0");
				Ipv4InterfaceContainer p2pInterfaces;
				p2pInterfaces = address.Assign (p2pDevices);

				address.SetBase ("10.1.2.0", "255.255.255.0");
				Ipv4InterfaceContainer csmaInterfaces;
				csmaInterfaces = address.Assign (csmaDevices);

				address.SetBase ("10.1.3.0", "255.255.255.0");
				address.Assign (staDevices);
				address.Assign (apDevices);
				//Create an echoserver which send back whichever packet throwing at it .
				UdpEchoServerHelper echoServer (9);

				ApplicationContainer serverApps = echoServer.Install (csmaNodes.Get (nCsma));
				serverApps.Start (Seconds (1.0));
				serverApps.Stop (Seconds (10.0));
				//Create an echoclient . This one class goes in pair with the echoserver .
				UdpEchoClientHelper echoClient (csmaInterfaces.GetAddress (nCsma), 9);
				echoClient.SetAttribute ("MaxPackets", UintegerValue (1));
				echoClient.SetAttribute ("Interval", TimeValue (Seconds (1.0)));
				echoClient.SetAttribute ("PacketSize", UintegerValue (1024));

				ApplicationContainer clientApps = 
					echoClient.Install (wifiStaNodes.Get (nWifi - 1));
				clientApps.Start (Seconds (2.0));
				clientApps.Stop (Seconds (10.0));
				//Create routing table so that it routes more efficently .
				Ipv4GlobalRoutingHelper::PopulateRoutingTables ();

				Simulator::Stop (Seconds (10.0));
				
				//This is an ascii trace . It records the information about events in the nodes , devices , functioncalls when sending or receiving packets. You can read it in mythird.tr .
				AsciiTraceHelper ascii;
				pointToPoint.EnableAsciiAll (ascii.CreateFileStream ("mythird.tr"));
				if (tracing == true)
					{
					  pointToPoint.EnablePcapAll ("third");
					  phy.EnablePcap ("third", apDevices.Get (0),false);
					  csma.EnablePcap ("third", csmaDevices.Get (0), false);
					}
				//Animation . It takes account of every nodes exists in the program and take out the essential info to plot it in the thirdAnim.xml . To run please go to netanim folder and ./NetAnim and select this xml file .
				AnimationInterface anim("ThirdAnim.xml");
				anim.EnablePacketMetadata (); 
				string infostr;
				std::ostringstream oss;

				for (uint32_t i = 0; i < wifiStaNodes.GetN (); ++i)
					 {  
				anim.UpdateNodeDescription (wifiStaNodes.Get (i),"Sta " );
				anim.UpdateNodeColor (wifiStaNodes.Get (i), 100, 100, 0); 
					  }
				for (uint32_t i = 0; i < wifiApNodes.GetN (); ++i)
					 {
				anim.UpdateNodeDescription (wifiApNodes.Get (i), "AP " );
				anim.UpdateNodeColor (wifiApNodes.Get (i), 0, 255, 0); 
					  }
				for (uint32_t i = 0; i < csmaNodes.GetN (); ++i)
					 {  
				anim.UpdateNodeDescription (csmaNodes.Get (i), "CSMA " );
				anim.UpdateNodeColor (csmaNodes.Get (i), 0, 0, 255); 
					  }
					  
				//Create Chaos monkeys
				Ptr<MyMonkey> app1 = CreateObject<MyMonkey> ();
				app1->Setup(p2pNodes,p2pDevices,csmaNodes,csmaDevices,wifiStaNodes,staDevices,wifiApNodes,apDevices);
				app1->SetStartTime (Seconds (2.004));
				app1->SetStopTime (Seconds (5.));
				app1->Initialize();
				//Enable tracesourcses
				Ptr<NetDevice> ptrnet1 = (p2pDevices.Get(0));
				Ptr<NetDevice> ptrnet2 = (p2pDevices.Get(1));
				ptrnet1->TraceConnectWithoutContext("DataRateChange",MakeCallback (&FixDataRate));
				ptrnet2->TraceConnectWithoutContext("DataRateChange",MakeCallback (&FixDataRate));	  
			  

				
				Simulator::Run ();
				Simulator::Destroy ();
		
	}
};

int main (int argc, char *argv[])
{ Time::SetResolution (Time::NS);

  LogComponentEnable ("SecondScriptExample", LOG_LEVEL_ALL);
  LogComponentEnable ("SecondScriptExample", LOG_PREFIX_ALL);
  //These exists so that you can injectfault later(check ns3 tutorial).
  CommandLine cmd;
  cmd.AddValue("DataRatefaultinject","Inject fault to datarate to a device",DataRatefaultinject);
  cmd.AddValue("P2PNodefaultinject","Destroy a p2p node",P2PNodefaultinject);
  cmd.AddValue("CSMANodefaultinject","Destroy a csma node",CSMANodefaultinject);
  cmd.AddValue("STANodefaultinject","Destroy a sta node",STANodefaultinject);
  cmd.AddValue("APNodefaultinject","Destroy a ap node",APNodefaultinject);
  cmd.AddValue("P2PDevicefaultinject","Destroy a p2p device",P2PDevicefaultinject);
  cmd.AddValue("CSMADevicefaultinject","Destroy a csma device",CSMADevicefaultinject);
  cmd.AddValue("STADevicefaultinject","Destroy a sta device",STADevicefaultinject);
  cmd.AddValue("APDevicefaultinject","Destroy a ap device",APDevicefaultinject);
  cmd.AddValue("DoingChaosExperiment","Enable chaos experiment",DoingChaosExperiment);
  
  cmd.Parse (argc, argv);

  System mysyst;
  mysyst.RunSystem();
  if(DoingChaosExperiment){
     NS_LOG_INFO( "EXPERIMENT SUCCESS!" <<"\n");
  }
          
  
  return 0;
}







