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
//Generate Roads for output if RequestMapRoad is true
//Chaospath - for injecting fault in the right node for LDFI
static bool DoingChaosExperiment = false;
static bool RequestMapRoad = false;
static int StartNode;
static int EndNode;
static string ChaosPaths;
static vector<int> intChaosPaths;

struct MyNode{
	Ptr<Node> thisnode;
	vector <MyNode*> neighbor;
	vector<string> IPs;
};
static vector<MyNode*> allmynodes;	
//----------------------------------------------------
//Your system for chaos injection
//Useful global methods
//Get IP from a node
string GetNodeIP(Ptr<Ipv4> ipv4,uint32_t index){
	ostringstream oss;
  Ipv4InterfaceAddress iaddr = ipv4->GetAddress (index,0); 
  Ipv4Address ipAddr = iaddr.GetLocal (); 
  ipAddr.Print(oss);
  return oss.str();
}
//Check if the IP is in the vector
bool FindIP(string IP,vector<string> vector){
    if ( find(vector.begin(), vector.end(), IP) != vector.end() ){
      return true;
    }
    return false;
}

//Build a p2pconnection
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
//write out a message
void Message(string msg){
  clog << msg << endl;
}
//Build an udp echo server
void BuildEchoServer(Ptr<Node> servernode,int port){
  UdpEchoServerHelper echoServer (port);
	ApplicationContainer serverApps = echoServer.Install (servernode);
	serverApps.Start (Seconds (1.0));
	serverApps.Stop (Seconds (10.0));
}
//Build an udp echo client
void BuildEchoClient(Ptr<Node> clientnode,Ipv4Address address,int port,double starttime){
  UdpEchoClientHelper echoClient (address, port);
	echoClient.SetAttribute ("MaxPackets", UintegerValue (1));
	echoClient.SetAttribute ("Interval", TimeValue (Seconds (1.0)));
	echoClient.SetAttribute ("PacketSize", UintegerValue (1024));

	ApplicationContainer clientApps = echoClient.Install (clientnode);
	clientApps.Start (Seconds (starttime));
	clientApps.Stop (Seconds (10.0));
	
	uint32_t servernodeid;
	ostringstream oss; 
  address.Print(oss);
  
	for(auto elem : allmynodes){
	  if(FindIP(oss.str(),elem->IPs)){
	    servernodeid = elem->thisnode->GetId();
	  }
	}
	
	oss.str("");
	oss.clear();
	oss << "[PlanedSendEvent] At time " << starttime << "s EchoClientNode " << clientnode->GetId() << " Send packages to EchoServerNode " << servernodeid ;
	Simulator::Schedule(Time(Seconds(starttime)),&Message,oss.str());
}

//Our system
class System{

public:
        ~System(){};
        System(){}
	//Install p2pdevice of 2 nodes so that one store as a neighbor of the other one
  NetDeviceContainer installP2PDevice(NodeContainer nc,PointToPointHelper p2phelper,vector<MyNode*>& allmynodes){
    bool registered1 = false;
    bool registered2 = false;
    MyNode* mnode1 = new MyNode;
    MyNode* mnode2 = new MyNode;
    for(auto elem: allmynodes){
      if((nc.Get(0))->GetId() == (elem->thisnode)->GetId()){
        registered1 = true;
        mnode1 = elem;
      }
      if((nc.Get(1))->GetId() == (elem->thisnode)->GetId()){
        registered2 = true;
        mnode2 = elem;
      }
    }
    if(!registered1){
    	mnode1->thisnode = nc.Get(0);
    	allmynodes.push_back(mnode1);
    }
    if(!registered2){
      mnode2->thisnode = nc.Get(1);
      allmynodes.push_back(mnode2);
    }
  	mnode1->neighbor.push_back(mnode2);
    mnode2->neighbor.push_back(mnode1);
		
    return p2phelper.Install(nc);
  }
 	//Next unvisited nodes in the queue children
  void AddChildren(vector<MyNode*>& children,vector<MyNode*> addition,vector<int> visited){
    for( auto elem: addition){
      if(!CheckVisited(elem->thisnode->GetId(),visited)){
        children.push_back(elem);
      }
    }
  }
  //Check if visited
  bool CheckVisited(int nodeid,vector<int> visited){
    if ( find(visited.begin(), visited.end(), nodeid) != visited.end() ){
      return true;
    }
    return false;
  }
 	//Map roads from a start to an end node and store all of the roads in currentroad
  void MapRoad(int start,int end,vector<MyNode*>& allmynodes,vector<int> visited,string currentroad,vector<string>& roads){
	  currentroad += to_string(start) + ",";
	  MyNode *currentnode = allmynodes[start];
	  visited.push_back(start);
	  for( auto elem : currentnode->neighbor){
	    int id = elem->thisnode->GetId();
	    if( id != end){
				if(!CheckVisited(id,visited)){
				  MapRoad(id,end,allmynodes,visited,currentroad,roads);
				}
		  }
		  else{
		    roads.push_back(currentroad + to_string(id));
		  }
	  }
  }

  //Assign address to 2 p2pnodes and store their IP address in their MyNode
  Ipv4InterfaceContainer AssignP2PAddress(Ipv4AddressHelper address,NetDeviceContainer devnc){
    Ipv4InterfaceContainer con = address.Assign(devnc);
    Ptr<Node> node1 = devnc.Get(0)->GetNode();
    Ptr<Node> node2 = devnc.Get(1)->GetNode();
    MyNode* mynode1 = allmynodes[node1->GetId()];
    MyNode* mynode2 = allmynodes[node2->GetId()];
    mynode1->IPs.push_back(GetNodeIP(con.Get(0).first,con.Get(0).second));
    mynode2->IPs.push_back(GetNodeIP(con.Get(1).first,con.Get(1).second));
    return con;
  }
  //Exactly like maproad but map from a start to an en IP
  void MapRoadFromIP(string startIP,string endIP,vector<MyNode*>& allmynodes,vector<int> visited,string currentroad,vector<string>& roads){
    int start;
    int end;
    MyNode* currentnode;
    for(auto elem: allmynodes){
      currentnode = elem;
      if( FindIP(startIP,elem->IPs)){
        start = currentnode->thisnode->GetId();
      }
      if( FindIP(endIP,elem->IPs)){
        end = currentnode->thisnode->GetId();
      }
    }
    cout << "Start : " << start << " End : " << end << endl;
    MapRoad(start,end,allmynodes,visited,currentroad,roads);
  }
  //This is faultinjection in a node so that packet can no longer be send through it
  void SetDownNode(Ptr<Node> node){
    Ptr<Ipv4> ip = node->GetObject<Ipv4>();
	  for(uint32_t j=0; j < ip->GetNInterfaces(); ++j){
	    ip->SetDown(j);
	  }
  }
	void RunSystem ()
	{     
				vector<string> roads;
				vector<int> visited;
				if (true)
					{
					  LogComponentEnable ("UdpEchoClientApplication", LOG_LEVEL_INFO);
					  LogComponentEnable ("UdpEchoClientApplication", LOG_PREFIX_ALL);
					  LogComponentEnable ("UdpEchoServerApplication", LOG_LEVEL_INFO);
					  LogComponentEnable ("UdpEchoServerApplication", LOG_LEVEL_ALL);
					}
				static NodeContainer allnodes = NodeContainer::GetGlobal();
				allnodes.Create(6);
				//Create p2pNodes
				NodeContainer p2pNodes1,p2pNodes2,p2pNodes3,p2pNodes4,p2pNodes5,p2pNodes6,p2pNodes7,p2pNodes8,p2pNodes9,p2pNodes10;
				p2pNodes1.Add(allnodes.Get(0));
				p2pNodes1.Add(allnodes.Get(1));
				p2pNodes2.Add(allnodes.Get(0));
				p2pNodes2.Add(allnodes.Get(2));
				p2pNodes3.Add(allnodes.Get(1));
				p2pNodes3.Add(allnodes.Get(2));
				p2pNodes4.Add(allnodes.Get(1));
				p2pNodes4.Add(allnodes.Get(4));
				p2pNodes5.Add(allnodes.Get(1));
				p2pNodes5.Add(allnodes.Get(3));
				p2pNodes6.Add(allnodes.Get(2));
				p2pNodes6.Add(allnodes.Get(3));
				p2pNodes7.Add(allnodes.Get(2));
				p2pNodes7.Add(allnodes.Get(4));
				p2pNodes8.Add(allnodes.Get(3));
				p2pNodes8.Add(allnodes.Get(4));
				p2pNodes9.Add(allnodes.Get(3));
				p2pNodes9.Add(allnodes.Get(5));
				p2pNodes10.Add(allnodes.Get(4));
				p2pNodes10.Add(allnodes.Get(5));
				//Create Internetstack
				InternetStackHelper internet;
				internet.Install (allnodes);
				//Create p2pdevices
				PointToPointHelper pointToPoint;
				pointToPoint.SetDeviceAttribute ("DataRate", StringValue ("5Mbps"));
				pointToPoint.SetChannelAttribute ("Delay", StringValue ("2ms"));
				
				NetDeviceContainer p2pDevices1,p2pDevices2,p2pDevices3,p2pDevices4,p2pDevices5,p2pDevices6,p2pDevices7,p2pDevices8,p2pDevices9,p2pDevices10;
				p2pDevices1 = installP2PDevice(p2pNodes1,pointToPoint,allmynodes);
				p2pDevices2 = installP2PDevice(p2pNodes2,pointToPoint,allmynodes);
				p2pDevices3 = installP2PDevice(p2pNodes3,pointToPoint,allmynodes);
				p2pDevices4 = installP2PDevice(p2pNodes4,pointToPoint,allmynodes);
				p2pDevices5 = installP2PDevice(p2pNodes5,pointToPoint,allmynodes);
				p2pDevices6 = installP2PDevice(p2pNodes6,pointToPoint,allmynodes);
				p2pDevices7 = installP2PDevice(p2pNodes7,pointToPoint,allmynodes);
				p2pDevices8 = installP2PDevice(p2pNodes8,pointToPoint,allmynodes);
				p2pDevices9 = installP2PDevice(p2pNodes9,pointToPoint,allmynodes);
				p2pDevices10 = installP2PDevice(p2pNodes10,pointToPoint,allmynodes);
				
				Ipv4AddressHelper address;
        //Create p2pinterfaces
				Ipv4InterfaceContainer p2pInterfaces1,p2pInterfaces2,p2pInterfaces3,p2pInterfaces4,p2pInterfaces5,p2pInterfaces6,p2pInterfaces7,p2pInterfaces8,p2pInterfaces9,p2pInterfaces10;	 
				address.SetBase ("10.1.1.0", "255.255.255.0");
				p2pInterfaces1 = AssignP2PAddress(address,p2pDevices1);
				address.SetBase ("10.1.2.0", "255.255.255.0");
				p2pInterfaces2 = AssignP2PAddress(address,p2pDevices2);
				address.SetBase ("10.1.3.0", "255.255.255.0");
				p2pInterfaces3 = AssignP2PAddress(address,p2pDevices3);
				address.SetBase ("10.1.4.0", "255.255.255.0");
				p2pInterfaces4 = AssignP2PAddress(address,p2pDevices4);
				address.SetBase ("10.1.5.0", "255.255.255.0");
				p2pInterfaces5 = AssignP2PAddress(address,p2pDevices5);
				address.SetBase ("10.1.6.0", "255.255.255.0");
				p2pInterfaces6 = AssignP2PAddress(address,p2pDevices6);
			  address.SetBase ("10.1.7.0", "255.255.255.0");
			  p2pInterfaces7 = AssignP2PAddress(address,p2pDevices7);
			  address.SetBase ("10.1.8.0", "255.255.255.0");
			  p2pInterfaces8 = AssignP2PAddress(address,p2pDevices8);
			  address.SetBase ("10.1.9.0", "255.255.255.0");
			  p2pInterfaces9 = AssignP2PAddress(address,p2pDevices9);
			  address.SetBase ("10.1.10.0", "255.255.255.0");
			  p2pInterfaces10 = AssignP2PAddress(address,p2pDevices10);
			  //Add mobility for animation 
        MobilityHelper mobility;
				mobility.SetPositionAllocator ("ns3::GridPositionAllocator",
												               "MinX", DoubleValue (0.0),
												               "MinY", DoubleValue (0.0),
												               "DeltaX", DoubleValue (5.0),
												               "DeltaY", DoubleValue (5.0),
												               "GridWidth", UintegerValue (3),
												               "LayoutType", StringValue ("RowFirst"));
						                     
			  mobility.SetMobilityModel ("ns3::ConstantPositionMobilityModel");
				mobility.Install (allnodes);
				
				
				//Animation,Placing Nodes
				AnimationInterface anim("NetFlixAnimver2dot2.xml");		
				
				double r = 20;
				double angle = PI/4;
				anim.SetConstantPosition(allnodes.Get(0),0,0);
				anim.SetConstantPosition(allnodes.Get(1),r*cos(angle),r*sin(angle));
				anim.SetConstantPosition(allnodes.Get(2),r*cos(angle),0);
				anim.SetConstantPosition(allnodes.Get(3),r*cos(angle) + r,r*sin(angle));
				anim.SetConstantPosition(allnodes.Get(4),r*cos(angle) + r,0);
				anim.SetConstantPosition(allnodes.Get(5),r*cos(angle) + 2*r,0);
				
				
				
				for(uint32_t i=0; i < allnodes.GetN() ;++i){
				  anim.UpdateNodeColor (allnodes.Get(i), 0, 255, 0); 
				}
				//build echoservers and echoclients
				BuildEchoServer(p2pNodes10.Get(1),9);
				BuildEchoClient(p2pNodes1.Get(0),p2pInterfaces10.GetAddress(1), 9,2.0);
				Ipv4GlobalRoutingHelper::PopulateRoutingTables ();
			  
			  if(!intChaosPaths.empty()){
					for( int elem : intChaosPaths){
					  SetDownNode(allnodes.Get(elem));
					  anim.UpdateNodeColor(allnodes.Get(elem), 255, 0, 0); 
				  }
			  }
			  
				Ipv4GlobalRoutingHelper::RecomputeRoutingTables ();
				
				if(RequestMapRoad){
					MapRoad(StartNode,EndNode,allmynodes,visited,"",roads);
					clog << "[Roads from Node " << StartNode << " to Node "<< EndNode << "]:";
					for(auto elem: roads){
						clog << elem << "|";
					}
					clog << "\n";
				}
				Simulator::Run ();
				Simulator::Destroy ();
		
	}
};
//split a string by delimiter
vector<string> split(const string& str, const string& delim)
{
    vector<string> tokens;
    size_t prev = 0, pos = 0;
    do
    {
        pos = str.find(delim, prev);
        if (pos == string::npos) pos = str.length();
        string token = str.substr(prev, pos-prev);
        if (!token.empty()) tokens.push_back(token);
        prev = pos + delim.length();
    }
    while (pos < str.length() && prev < str.length());
    return tokens;
}

vector<int> ConvertStringToInt(vector<string> stringvec){
  vector<int> intvec;
  for(string elem : stringvec){
    intvec.push_back(atoi(elem.c_str()));
  }
  return intvec;
}
int main (int argc, char *argv[])
{ Time::SetResolution (Time::NS);
  LogComponentEnable ("SecondScriptExample", LOG_LEVEL_ALL);
  LogComponentEnable ("SecondScriptExample", LOG_PREFIX_ALL);
  
  CommandLine cmd;
  
  cmd.AddValue("DoingChaosExperiment","Enable chaos experiment",DoingChaosExperiment);
  cmd.AddValue("ChaosPaths","add a chaospath",ChaosPaths);
  cmd.AddValue("RequestMapRoad","Map a road from startnode to endnode",RequestMapRoad);
  cmd.AddValue("StartNode","StartNode",StartNode);
  cmd.AddValue("EndNode","EndNode",EndNode);
  
  cmd.Parse (argc, argv);
  vector<string> Mypaths = split(ChaosPaths,",");
  intChaosPaths = ConvertStringToInt(Mypaths);
  
  
  System mysyst;
  mysyst.RunSystem();
  if(DoingChaosExperiment){
     NS_LOG_INFO( "EXPERIMENT SUCCESS!" <<"\n");
  }
          

  return 0;
}







