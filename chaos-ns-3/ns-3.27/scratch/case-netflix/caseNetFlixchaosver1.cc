#include "ns3/core-module.h"
#include "ns3/network-module.h"
#include "ns3/internet-module.h"
#include "ns3/point-to-point-module.h"
#include "ns3/applications-module.h"
#include "ns3/mobility-module.h"
#include "ns3/netanim-module.h"
#include "ns3/csma-module.h"
#include "ns3/ipv4-global-routing-helper.h"
#include "ns3/wifi-module.h"
#include "ns3/olsr-helper.h"
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
#include <stdio.h>
#include <math.h> 
#include "ns3/vector.h"

using namespace ns3;
using namespace std;
NS_LOG_COMPONENT_DEFINE ("SecondScriptExample");
#define PI 3.14159265
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
//This is where all the monkeys are stored
static ApplicationContainer m_monkeys ;

class MyMonkey : public Application 
{
public:

  MyMonkey ():m_running (false){
		m_monkeys.Add(Ptr<MyMonkey>(this));
		}
  ~MyMonkey(){}
  void Setup(NodeContainer p2pnc,NetDeviceContainer p2pnetdev,NodeContainer csmanc,NetDeviceContainer csmanetdev,NodeContainer stanc,NetDeviceContainer stanetdev,NodeContainer apnc,NetDeviceContainer apnetdev){
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
            	NodeDestroy(m_p2pnodes.Get(0),0);
          }
          if(P2PDevicefaultinject){
            	DeviceDestroy(m_p2pdevices.Get(0),0);
          }
          if(CSMANodefaultinject){
            	NodeDestroy(m_csmanodes.Get(0),0);
          }
          if(CSMADevicefaultinject){
            	DeviceDestroy(m_csmadevices.Get(0),0);
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


//This is used to be able to use TracedValue in ns3 . 
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
//Useful global methods
Ipv4Address GetNodeIP(Ptr<Node> PtrNode){
  Ptr<Ipv4> ipv4 = PtrNode->GetObject<Ipv4> ();
  Ipv4InterfaceAddress iaddr = ipv4->GetAddress (1,0); 
  Ipv4Address ipAddr = iaddr.GetLocal (); 
  return ipAddr;
}

NodeContainer BuildCsmaConnection(Ptr<Node> Sta,Ptr<Node> Ap){
  NodeContainer csmaNodes;
  csmaNodes.Add(Sta);
  csmaNodes.Add(Ap);

	CsmaHelper csma;
	csma.SetChannelAttribute ("DataRate", StringValue ("5Mbps"));
	csma.SetChannelAttribute ("Delay", TimeValue (NanoSeconds (6560)));

	NetDeviceContainer csmaDevices;
	csmaDevices = csma.Install (csmaNodes);
  
  return csmaNodes;
}

NetDeviceContainer BuildP2PConnection(Ptr<Node> Sta,Ptr<Node> Ap,Ipv4AddressHelper& address){
  NodeContainer p2pNodes;
	p2pNodes.Add(Sta);
	p2pNodes.Add(Ap);

	PointToPointHelper pointToPoint;
	pointToPoint.SetDeviceAttribute ("DataRate", StringValue ("5Mbps"));
	pointToPoint.SetChannelAttribute ("Delay", StringValue ("2ms"));

	NetDeviceContainer p2pDevices;
	p2pDevices = pointToPoint.Install (p2pNodes);
  
	Ipv4InterfaceContainer p2pInterfaces;
	p2pInterfaces = address.Assign (p2pDevices);
  
  return p2pDevices;
}

void BuildEchoServer(Ptr<Node> servernode,int port){
  UdpEchoServerHelper echoServer (port);
	ApplicationContainer serverApps = echoServer.Install (servernode);
	serverApps.Start (Seconds (1.0));
	serverApps.Stop (Seconds (10.0));
}

void BuildEchoClient(Ptr<Node> clientnode,Ipv4Address address,int port,double starttime){
  UdpEchoClientHelper echoClient (address, port);
	echoClient.SetAttribute ("MaxPackets", UintegerValue (1));
	echoClient.SetAttribute ("Interval", TimeValue (Seconds (1.0)));
	echoClient.SetAttribute ("PacketSize", UintegerValue (1024));

	ApplicationContainer clientApps = 
  echoClient.Install (clientnode);
	clientApps.Start (Seconds (starttime));
	clientApps.Stop (Seconds (10.0));
}


//Our system to experiment on
class System{

public:
    ~System(){};
    System(){}
		static void ObjectDestroyCallBack(Ptr<Object> obptr){
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
	{     Object ob;
			  bool verbose = true;
				uint32_t nCsma = 6;
				uint32_t nWifi = 12;
				uint16_t mcs = 7;
				bool useShortGuardInterval = true;
				bool useRts = true;

				//Enable or disable logging on udpechoclient and udpechoserver
				if (verbose)
					{
					  LogComponentEnable ("UdpEchoClientApplication", LOG_LEVEL_INFO);
					  LogComponentEnable ("UdpEchoClientApplication", LOG_PREFIX_ALL);
					  LogComponentEnable ("UdpEchoServerApplication", LOG_LEVEL_INFO);
					  LogComponentEnable ("UdpEchoServerApplication", LOG_LEVEL_ALL);
					}
				
				//AP (Accesspoint) , Sta (Station) 
				//Create accesspoint wifinodes(AP wifinodes) .
				
				NodeContainer wifiStaNodes,wifiClientApNodes1,wifiClientApNodes2,wifiClientApNodes3,wifiClientApNodes4;
				wifiStaNodes.Create (nWifi);
				wifiClientApNodes1.Create(1);
				wifiClientApNodes2.Create(1);
				wifiClientApNodes3.Create(1);
				wifiClientApNodes4.Create(1);

				//Make AP devices and Sta devices
				
				YansWifiChannelHelper channel = YansWifiChannelHelper::Default ();
  
				YansWifiPhyHelper phy = YansWifiPhyHelper::Default ();
				phy.SetChannel (channel.Create ());

				phy.Set ("ShortGuardEnabled", BooleanValue (useShortGuardInterval));

				WifiMacHelper mac;
				WifiHelper wifi;
				wifi.SetStandard (WIFI_PHY_STANDARD_80211n_5GHZ);

				std::ostringstream oss;
				oss << "HtMcs" << mcs;
				wifi.SetRemoteStationManager ("ns3::ConstantRateWifiManager",
						                          "DataMode", StringValue (oss.str ()),
						                          "ControlMode", StringValue (oss.str ()),
						                          "RtsCtsThreshold", UintegerValue (useRts ? 0 : 999999));

				Ssid ssid = Ssid ("ns3-80211n");

				mac.SetType ("ns3::StaWifiMac",
						         "Ssid", SsidValue (ssid));

				NetDeviceContainer staDevices;
				staDevices = wifi.Install (phy, mac, wifiStaNodes);

				mac.SetType ("ns3::ApWifiMac",
						         "Ssid", SsidValue (ssid));
				
				NetDeviceContainer apClientDevices1,apClientDevices2,apClientDevices3,apClientDevices4;
				apClientDevices1 = wifi.Install (phy, mac, wifiClientApNodes1);
				apClientDevices2 = wifi.Install (phy, mac, wifiClientApNodes2);
				apClientDevices3 = wifi.Install (phy, mac, wifiClientApNodes3);
				apClientDevices4 = wifi.Install (phy, mac, wifiClientApNodes4);
               
        NetDeviceContainer ApDevices;
        ApDevices.Add(apClientDevices1);      
        ApDevices.Add(apClientDevices2);   
        ApDevices.Add(apClientDevices3);   
        ApDevices.Add(apClientDevices4);   
        
				//Create pointtopoint nodes to connect the Ap nodes with the netflix node
				NodeContainer p2pNetFlixNodes;
				p2pNetFlixNodes.Create (1);
				NodeContainer p2pClientNodes1;
				p2pClientNodes1.Add(p2pNetFlixNodes.Get(0));
				p2pClientNodes1.Add(wifiClientApNodes1);
				NodeContainer p2pClientNodes2;
				p2pClientNodes2.Add(p2pNetFlixNodes.Get(0));
				p2pClientNodes2.Add(wifiClientApNodes2);
				NodeContainer p2pClientNodes3;
				p2pClientNodes3.Add(p2pNetFlixNodes.Get(0));
				p2pClientNodes3.Add(wifiClientApNodes3);
				NodeContainer p2pClientNodes4;
				p2pClientNodes4.Add(p2pNetFlixNodes.Get(0));
				p2pClientNodes4.Add(wifiClientApNodes4);

				//Create p2p devices
				PointToPointHelper pointToPoint;
				pointToPoint.SetDeviceAttribute ("DataRate", StringValue ("5Mbps"));
				pointToPoint.SetChannelAttribute ("Delay", StringValue ("2ms"));

				NetDeviceContainer p2pClientDevices1;
				p2pClientDevices1 = pointToPoint.Install (p2pClientNodes1);
				NetDeviceContainer p2pClientDevices2;
				p2pClientDevices2 = pointToPoint.Install (p2pClientNodes2);
				NetDeviceContainer p2pClientDevices3;
				p2pClientDevices3 = pointToPoint.Install (p2pClientNodes3);
				NetDeviceContainer p2pClientDevices4;
				p2pClientDevices4 = pointToPoint.Install (p2pClientNodes4);
				
				NetDeviceContainer p2pClientDevices;
				p2pClientDevices.Add(p2pClientDevices1);
				p2pClientDevices.Add(p2pClientDevices2);
				p2pClientDevices.Add(p2pClientDevices3);
				p2pClientDevices.Add(p2pClientDevices4);
				
				//Create Csma nodes and devices
				
				NodeContainer csmaNodes;
				csmaNodes.Add (p2pNetFlixNodes.Get (0));
				csmaNodes.Create (nCsma);

				CsmaHelper csma;
				csma.SetChannelAttribute ("DataRate", StringValue ("100Mbps"));
				csma.SetChannelAttribute ("Delay", TimeValue (NanoSeconds (6560)));

				NetDeviceContainer csmaDevices;
				csmaDevices = csma.Install (csmaNodes);
				
				
				
				//Add mobility model on the nodes so that we can animate it later . Randomwalk2dMobilitymodel is for the wifi Sta nodes and constant for csma and p2p.
				int r = 2*45;
				double angle = 0.0;
				double a = 45.0;
				double b = 30.0;
				double increment = (2*PI/nWifi) ;
				MobilityHelper mobility1;
				Ptr<ListPositionAllocator> positionAllocS = CreateObject<ListPositionAllocator> ();
				for(uint32_t i = 0; i < nWifi; ++i){
				  angle += increment;
					positionAllocS->Add(Vector(a + r*cos(angle),b + r*sin(angle), 0.0));
			  }
			  mobility1.SetPositionAllocator (positionAllocS);
				mobility1.SetMobilityModel ("ns3::RandomWalk2dMobilityModel",
    		"Bounds", RectangleValue (Rectangle (-500, 500, -500, 500)));
			  mobility1.Install (wifiStaNodes);
				
					
				MobilityHelper mobility;

				mobility.SetPositionAllocator ("ns3::GridPositionAllocator",
						                     "MinX", DoubleValue (0.0),
						                     "MinY", DoubleValue (0.0),
						                     "DeltaX", DoubleValue (5.0),
						                     "DeltaY", DoubleValue (5.0),
						                     "GridWidth", UintegerValue (3),
						                     "LayoutType", StringValue ("RowFirst"));

				mobility.SetMobilityModel ("ns3::ConstantPositionMobilityModel");
				mobility.Install (wifiClientApNodes1);
				mobility.Install (wifiClientApNodes2);
				mobility.Install (wifiClientApNodes3);
				mobility.Install (wifiClientApNodes4);
				mobility.Install(p2pNetFlixNodes);
				mobility.Install(csmaNodes);
				
				//Installing internetstack on nodes(ipv4,ipv6 and so on ) and set ipv4 address on the nodes .
				
				InternetStackHelper internet;
				internet.Install (wifiStaNodes);
				internet.Install (csmaNodes);
				internet.Install (wifiClientApNodes1);
				internet.Install (wifiClientApNodes2);
				internet.Install (wifiClientApNodes3);
				internet.Install (wifiClientApNodes4);

				Ipv4AddressHelper address;
				
				address.SetBase ("10.1.2.0", "255.255.255.0");
				Ipv4InterfaceContainer p2pClientInterfaces1;
				p2pClientInterfaces1 = address.Assign (p2pClientDevices1);
				
				address.SetBase ("10.1.3.0", "255.255.255.0");
				Ipv4InterfaceContainer p2pClientInterfaces2;
				p2pClientInterfaces2 = address.Assign (p2pClientDevices2);
				
				address.SetBase ("10.1.4.0", "255.255.255.0");
				Ipv4InterfaceContainer p2pClientInterfaces3;
				p2pClientInterfaces3 = address.Assign (p2pClientDevices3);
				
				address.SetBase ("10.1.5.0", "255.255.255.0");				
				Ipv4InterfaceContainer p2pClientInterfaces4;
				p2pClientInterfaces4 = address.Assign (p2pClientDevices4);
				
				address.SetBase ("10.1.8.0", "255.255.255.0");
				Ipv4InterfaceContainer csmaInterfaces;
				csmaInterfaces = address.Assign (csmaDevices);

				address.SetBase ("10.1.9.0", "255.255.255.0");
				address.Assign (staDevices);

				//Create echoservers  .
				uint32_t portnr = 9;
				for( uint32_t i = 0; i < nCsma; ++i){
					BuildEchoServer(csmaNodes.Get (nCsma - i),portnr + i);
				}
				//Connecting Sta to Ap nodes through P2P channel (Think of it as the users phone write in password and connect to his/her own router).
				Ipv4AddressHelper p2paddress;
			 
			  NetDeviceContainer StaToAp;
			  NodeContainer ApNodes;
			  ApNodes.Add(wifiClientApNodes1);
			  ApNodes.Add(wifiClientApNodes2);
			  ApNodes.Add(wifiClientApNodes3);
			  ApNodes.Add(wifiClientApNodes4);
			  double starttime = 1.0;
			  int adval = 0;
	      for( uint32_t i = 0; i < 2; ++i){
	      p2paddress.SetBase (("192.168." + to_string(++adval) + ".0").c_str(), "255.255.255.0");
				StaToAp.Add((BuildP2PConnection(wifiStaNodes.Get(adval-1),ApNodes.Get(i),p2paddress)).Get(0));
				p2paddress.SetBase (("192.168." + to_string(++adval) + ".0").c_str(), "255.255.255.0");
				StaToAp.Add((BuildP2PConnection(wifiStaNodes.Get(adval-1),ApNodes.Get(i),p2paddress)).Get(0));
				p2paddress.SetBase (("192.168." + to_string(++adval) + ".0").c_str(), "255.255.255.0");
				StaToAp.Add((BuildP2PConnection(wifiStaNodes.Get(adval-1),ApNodes.Get(i),p2paddress)).Get(0));
				
				BuildEchoClient(wifiStaNodes.Get (i),csmaInterfaces.GetAddress(nCsma), 9,starttime + 0.1*i);
				BuildEchoClient(wifiStaNodes.Get (i+1),csmaInterfaces.GetAddress(nCsma), 9,starttime + 0.1*(i+1));
				BuildEchoClient(wifiStaNodes.Get (i+2),csmaInterfaces.GetAddress(nCsma), 9,starttime + 0.1*(i+2));
				}
				
				p2pClientDevices.Add(StaToAp);
				


				Simulator::Stop (Seconds (10.0));
				
					
				//Animation . Set all wifi sta nodes in a circle around point (a,b) where the NetFlix main node is. Csma nodes are just to the left of the NetFlix main node
				r = 45;
				angle = 0.0;
				a = 45.0;
				b = 30.0;
				int nwifiap = 4;
				increment = (2*PI/nwifiap) ;

				//distance formula pos = (a + rcos(angle),b + rsin(angle));
				AnimationInterface anim("NetFlixAnim.xml");
				anim.SetConstantPosition(p2pNetFlixNodes.Get(0),a,b);
				angle += increment;
				anim.SetConstantPosition(wifiClientApNodes1.Get(0),a + r*cos(angle),b + r*sin(angle));
				angle += increment;
				anim.SetConstantPosition(wifiClientApNodes2.Get(0),a + r*cos(angle),b + r*sin(angle));
				angle += increment;
				anim.SetConstantPosition(wifiClientApNodes3.Get(0),a + r*cos(angle),b + r*sin(angle));
				angle += increment;
				anim.SetConstantPosition(wifiClientApNodes4.Get(0),a + r*cos(angle),b + r*sin(angle));
				
				
				angle = 0.0;
				increment = (2*PI/nWifi);
				r = 1.5*r;
		    anim.UpdateNodeDescription (wifiClientApNodes1.Get (0), "AP 1" );
			  anim.UpdateNodeColor (wifiClientApNodes1.Get (0), 0, 255, 0); 
				anim.UpdateNodeDescription (wifiClientApNodes2.Get (0), "AP 2" );
				anim.UpdateNodeColor (wifiClientApNodes2.Get (0), 0, 255, 0);
				anim.UpdateNodeDescription (wifiClientApNodes3.Get (0), "AP 3" );
				anim.UpdateNodeColor (wifiClientApNodes4.Get (0), 0, 255, 0);
				anim.UpdateNodeDescription (wifiClientApNodes4.Get (0), "AP 4" );

				for (uint32_t i = 0; i < wifiStaNodes.GetN (); ++i)
					 {  
						anim.UpdateNodeDescription (wifiStaNodes.Get (i),"Sta " + to_string(i));
						anim.UpdateNodeColor (wifiStaNodes.Get (i), 100, 100, 0); 
					  } 
				  
				for (uint32_t i = 1; i < csmaNodes.GetN (); ++i)
					 {  
					  anim.SetConstantPosition(csmaNodes.Get(i),20,75-12*i);
						anim.UpdateNodeDescription (csmaNodes.Get (i), "CSMA " );
						anim.UpdateNodeColor (csmaNodes.Get (i), 0, 0, 255); 
					  }
					  
			  //Create routing table so that it routes more efficently .
				Ipv4GlobalRoutingHelper::PopulateRoutingTables ();
				
				//Create Chaos monkeys
				Ptr<MyMonkey> app1 = CreateObject<MyMonkey> ();
				app1->Setup(p2pNetFlixNodes,p2pClientDevices,csmaNodes,csmaDevices,wifiStaNodes,staDevices,ApNodes,ApDevices);
				app1->SetStartTime (Seconds (1.004));
				app1->SetStopTime (Seconds (5.));
				app1->Initialize();				
				
				//Enable tracesourcses
				Ptr<NetDevice> ptrnet1 = (p2pClientDevices.Get(0));
				ptrnet1->TraceConnectWithoutContext("DataRateChange",MakeCallback (&FixDataRate));
				
				
				Simulator::Run ();
				Simulator::Destroy ();
		
	}
};

int main (int argc, char *argv[])
{ Time::SetResolution (Time::NS);
  LogComponentEnable ("SecondScriptExample", LOG_LEVEL_ALL);
  LogComponentEnable ("SecondScriptExample", LOG_PREFIX_ALL);
  
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







