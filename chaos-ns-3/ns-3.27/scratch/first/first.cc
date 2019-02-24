
#include "ns3/netanim-module.h" /* This line has to be added for the script to work. It includes netanim for ns3.*/
#include "ns3/core-module.h" 
#include "ns3/network-module.h"
#include "ns3/internet-module.h"
#include "ns3/point-to-point-module.h"
#include "ns3/applications-module.h"

/* All the above are header files*/

using namespace ns3; /* This line is used so we don't have to type "ns3::" everytime we use an object from ns3.*/

NS_LOG_COMPONENT_DEFINE ("FirstScriptExample");

int
main (int argc, char *argv[]) /* Main function*/
{
  CommandLine cmd;
  cmd.Parse(argc, argv);

  Time::SetResolution (Time::NS); /* Here we are setting time resolution to 1 NS*/
  LogComponentEnable ("UdpEchoClientApplication", LOG_LEVEL_INFO); /* This enables recording of all the functions our client and server uses*/
  LogComponentEnable ("UdpEchoServerApplication", LOG_LEVEL_INFO);

  NS_LOG_INFO ("Creating Topology");

  NodeContainer nodes; /* Creating node objects */
  nodes.Create (2); /* nodes.Get(0), nodes.Get(1) */

  PointToPointHelper pointToPoint; /* Creating the channel between nodes */

  NetDeviceContainer devices; /* Connecting nodes with chanel */
  devices = pointToPoint.Install (nodes);

  InternetStackHelper stack; /* Your nodes can now communicate through PCP, IP UDP */
  stack.Install (nodes);

  Ipv4AddressHelper address;
  address.SetBase ("10.1.1.0", "255.255.255.0"); /* Assigning IP adresses for each node */

  Ipv4InterfaceContainer interfaces = address.Assign (devices); /* All devices will be assigned with the IP adresses */

  UdpEchoServerHelper echoServer (9); /* Port nr 9, unclear as to why nr 9 but it was recommended to use nr 9 */

  ApplicationContainer serverApps = echoServer.Install (nodes.Get (1)); /* Node 1, WHICH IS THE SECOND NODE, becomes a server */
  serverApps.Start (Seconds (1.0));
  serverApps.Stop (Seconds (10.0));

  UdpEchoClientHelper echoClient (interfaces.GetAddress (1), 9); /* Asks data from port 9 */
  echoClient.SetAttribute ("Interval", TimeValue (Seconds (1.0)));
  echoClient.SetAttribute ("PacketSize", UintegerValue (1024));

  ApplicationContainer clientApps = echoClient.Install (nodes.Get (0)); /* Node 0, becomes client */
  clientApps.Start (Seconds (2.0));
  clientApps.Stop (Seconds (10.0));

  AnimationInterface anim ("anim1.xml");
  anim.SetConstantPosition(nodes.Get(0), 1.0, 2.0);
  anim.SetConstantPosition(nodes.Get(1), 2.0, 3.0);
  
  /* So, the as soon as the Client starts it sends a package to the server and the server should acknowledge it */

  Simulator::Run ();
  Simulator::Destroy ();
  return 0;
}

