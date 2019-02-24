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

int main (int argc, char *argv[])
{				CommandLine cmd;
				cmd.Parse (argc, argv);
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
				

				//Create 3 new wifi nodes and add one p2pnode in this nodecontainer
				//these 3 wifi nodes act as our Station wifi node which according to the animation in thirdanim.xml will randomly move around . The p2pnode which we added will act as our AccessPoint , a beacon which send out signal so that the station nodes will be able to connect
				NodeContainer wifiStaNodes,wifiClientApNodes1,wifiClientApNodes2,wifiClientApNodes3,wifiClientApNodes4;
				wifiStaNodes.Create (nWifi);
				wifiClientApNodes1.Create(1);
				wifiClientApNodes2.Create(1);
				wifiClientApNodes3.Create(1);
				wifiClientApNodes4.Create(1);

				//Almost same as the p2p and csma . Here we set upp adress and communication protocol and create the appropriate netdevices.
				
				YansWifiChannelHelper channel = YansWifiChannelHelper::Default ();
  
				YansWifiPhyHelper phy = YansWifiPhyHelper::Default ();
				phy.SetChannel (channel.Create ());
				// Set guard interval
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

				//Create a pointtopointhelper which help us to configure and add the appropriate device to
				//the nodes.
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
				
				//Create 3 new csma nodes and add one p2pnode in this nodecontainer and bridge them together
				//so it becomes a csma bus . Just like p2phelper set datarate and delay on the csmahelper to create and add the appropriate device on the nodes.
				NodeContainer csmaNodes;
				csmaNodes.Add (p2pNetFlixNodes.Get (0));
				csmaNodes.Create (nCsma);

				CsmaHelper csma;
				csma.SetChannelAttribute ("DataRate", StringValue ("100Mbps"));
				csma.SetChannelAttribute ("Delay", TimeValue (NanoSeconds (6560)));

				NetDeviceContainer csmaDevices;
				csmaDevices = csma.Install (csmaNodes);
				
				
				
				
				//Add mobility model on the nodes so that we can animate it later . Randomwalk2dMobilitymodel is for the wifinodes and constant for csma and p2p.
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
				
				//Installing internetstack on nodes(ipv4,ipv6 and so on ) and set ipv4 address on the nodes . We are creating an internet interface for these nodes . More precisely the identities of them so that we can send packets and receive them at these nodes .
				
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

				//Create an echoserver which send back whichever packet throwing at it .
				uint32_t portnr = 9;
				for( uint32_t i = 0; i < nCsma; ++i){
					BuildEchoServer(csmaNodes.Get (nCsma - i),portnr + i);
				}
				//Create an echoclient . This one class goes in pair with the echoserver .
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
				
				//Ipv4AddressHelper p2paddress1;
			  //p2paddress1.SetBase ("192.168.2.0", "255.255.255.0");
				//NodeContainer StaToAp12 = BuildP2PConnection(wifiStaNodes.Get(2),wifiClientApNodes1.Get(0),p2paddress1);
				//BuildEchoClient(wifiStaNodes.Get (2),csmaInterfaces.GetAddress(nCsma), 9,1.0);
				//BuildEchoClient(wifiStaNodes.Get (1),csmaInterfaces.GetAddress(nCsma), 9,2.1);
			  //BuildEchoClient(wifiClientApNodes2.Get (0),csmaInterfaces.GetAddress(nCsma-1), 10);
			  //BuildEchoClient(wifiClientApNodes3.Get (0),csmaInterfaces.GetAddress(nCsma-2), 11);
			  //BuildEchoClient(wifiClientApNodes4.Get (0),csmaInterfaces.GetAddress(nCsma-3), 12);

				Simulator::Stop (Seconds (10.0));
				
					
				//Animation . It takes account of every nodes exists in the program and take out the essential info to plot it in the thirdAnim.xml . To run please go to netanim folder and ./NetAnim and select this xml file .
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
				
				//anim.EnablePacketMetadata (); 
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
				

				Simulator::Run ();
				Simulator::Destroy ();
          

  			return 0;
}







