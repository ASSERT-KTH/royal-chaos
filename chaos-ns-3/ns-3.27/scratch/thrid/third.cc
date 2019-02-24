/* -*- Mode:C++; c-file-style:"gnu"; indent-tabs-mode:nil; -*- */
/*
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * published by the Free Software Foundation;
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

#include "ns3/core-module.h"
#include "ns3/point-to-point-module.h"
#include "ns3/network-module.h"
#include "ns3/applications-module.h"
#include "ns3/wifi-module.h"
#include "ns3/mobility-module.h"
#include "ns3/csma-module.h"
#include "ns3/internet-module.h"
#include "ns3/netanim-module.h"
// Default Network Topology
//
//   Wifi 10.1.3.0
//                 AP
//  *    *    *    *
//  |    |    |    |    10.1.1.0
// n5   n6   n7   n0 -------------- n1   n2   n3   n4
//                   point-to-point  |    |    |    |
//                                   ================
//                                     LAN 10.1.2.0
using namespace std;
using namespace ns3;

NS_LOG_COMPONENT_DEFINE ("ThirdScriptExample");



void
CourseChange (std::string context, Ptr<const MobilityModel> model)
{
Vector position = model->GetPosition ();
NS_LOG_UNCOND (context <<
" x = " << position.x << ", y = " << position.y);
}


int 
main (int argc, char *argv[])
{
  bool verbose = true;
  uint32_t nCsma = 3;
  uint32_t nWifi = 3;
  bool tracing = true;
  CommandLine cmd;
  cmd.AddValue ("nCsma", "Number of \"extra\" CSMA nodes/devices", nCsma);
  cmd.AddValue ("nWifi", "Number of wifi STA devices", nWifi);
  cmd.AddValue ("verbose", "Tell echo applications to log if true", verbose);
  cmd.AddValue ("tracing", "Enable pcap tracing", tracing);

  cmd.Parse (argc,argv);

  // The underlying restriction of 18 is due to the grid position
  // allocator's configuration; the grid layout will exceed the
  // bounding box if more than 18 nodes are provided.
  if (nWifi > 18)
    {
      std::cout << "nWifi should be 18 or less; otherwise grid layout exceeds the bounding box" << std::endl;
      return 1;
    }
  //Enable or disable logging on udpechoclient and udpechoserver
  if (verbose)
    {
      LogComponentEnable ("UdpEchoClientApplication", LOG_LEVEL_INFO);
      LogComponentEnable ("UdpEchoServerApplication", LOG_LEVEL_INFO);
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
  NodeContainer wifiApNode = p2pNodes.Get (0);

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
  apDevices = wifi.Install (phy, mac, wifiApNode);
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
  mobility.Install (wifiApNode);
  mobility.Install(p2pNodes);
  mobility.Install(csmaNodes);
  
  //Installing internetstack on nodes(ipv4,ipv6 and so on ) and set ipv4 address on the nodes . We are creating an internet interface for these nodes . More precisely the identities of them so that we can send packets and receive them at these nodes .
  InternetStackHelper stack;
  stack.Install (csmaNodes);
  stack.Install (wifiApNode);
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
  //if(printIP){  //Detta är för att komma åt ip på en nod
    //    Ptr<Node> PtrNode = wifiStaNodes.Get(i);
      //  Ptr<Ipv4> ipv4 = PtrNode->GetObject<Ipv4> ();
       // Ipv4InterfaceAddress iaddr = ipv4->GetAddress (1,0); 
       // Ipv4Address ipAddr = iaddr.GetLocal (); 
       // ipAddr.Print(oss);}
  for (uint32_t i = 0; i < wifiStaNodes.GetN (); ++i)
     {  
        anim.UpdateNodeDescription (wifiStaNodes.Get (i),"Sta " );
        anim.UpdateNodeColor (wifiStaNodes.Get (i), 100, 100, 0); 
      }
  for (uint32_t i = 0; i < wifiApNode.GetN (); ++i)
     {
        anim.UpdateNodeDescription (wifiApNode.Get (i), "AP " );
        anim.UpdateNodeColor (wifiApNode.Get (i), 0, 255, 0); 
      }
  for (uint32_t i = 0; i < csmaNodes.GetN (); ++i)
     {  
        anim.UpdateNodeDescription (csmaNodes.Get (i), "CSMA " );
        anim.UpdateNodeColor (csmaNodes.Get (i), 0, 0, 255); 
      }
  //int size = (int) csmaNodes.GetN();
  //for(int i = 0 ; i < size ; i++){
   // Ptr<Node> pointer = csmaNodes.Get(i);
    //cout << "Node number : " << pointer->GetId() << "\n";
  //}

 // std::ostringstream oss;
  //oss <<
  //"/NodeList/" << wifiStaNodes.Get (nWifi - 1)->GetId () <<
  //"/$ns3::MobilityModel/CourseChange";

  //Config::Connect (oss.str(), MakeCallback (&CourseChange));
  
  Simulator::Run ();
  Simulator::Destroy ();
  return 0;
}
