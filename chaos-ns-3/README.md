# chaos-ns-3
A simulator of chaos engineering using NS-3

Chaos engineering is a concept or approach used in many large companies all over the world that uses distributed systems. Well known examples are Netflix, Google and Facebook. When using distributed systems a lot of different types of failures and inconveniences can occur. So in order to maintain a reliable distributed system and minimize casualty we can use chaos engineering to solve these issues.

In Netflix there is a service called “Chaos Monkey” (now a part of a larger “Simian Army”), that during working hours uses fault injection to automatically find new failures and especially deep and critical ones. Doing so engineers can fix these types of problems while already ready instead of having a failure during an inconvenient time with costly losses. This method is reliable, effective and takes into account failures “outside the box” that one maybe didn’t think of. 

Our purpose here in this Github project is a part of our Bachelor’s Thesis. We will push towards and hopefully succeed in making a NS3 (Network Simulator) code that will use chaos engineering as an approach to achieve the same types of results as the Chaos Monkey service in Netflix.

IMPORTANT!! Before you run any program in the master branch please replace the all the header files in ns3 with those in the ns3headerfiles branch. modified files: global-route-manager.cc object.cc object.h point-to-point-net-device.cc point-to-point-net-device.h udp-echo-client.cc udp-echo-client.h.


In this master repository you must have all the files listed below in the same row inorder to run the program .

NetFlixAnim.xml (./NetAnim and load this one in the netanim folder) <br />
caseNetFlix.cc   
caseNetFlixcontroller1.cc   	caseNetFlixchaosver1.cc  	caseNetFlixNonChaoslogs.txt

first.cc <br />
first_chaos.cc    firstcontroller.cc  	firstlogsnonchaos.txt

second.cc <br />
second_chaos.cc    	secondcontroller.cc   secondlogsnonchaos.txt

third.cc <br />
thirdchaos.cc    	thirdcontroller.cc  	thirdlogsnonchaos.txt

caseNetFlixcontrollerver2random.cc    caseNetflixchaosver2.cc caseNetFLixver2Unwantedlogs.txt

caseNetFlixcontrollerver2do1random.cc    caseNetflixchaosver2dot1.cc caseNetFLixver2Unwantedlogs.txt

caseNetFlixcontrollerver2dot2random.cc    caseNetflixchaosver2dot2.cc caseNetFLixver2Unwantedlogs.txt

To run the program for chaos engineering type ./waf --run scratch/<any controller file listed above>  in the ns-3-dev folder. For example ./waf --run scratch/firstcontroller <br />.
  
If it is those files in LDFI and random application branch for extrapolation of unknown system. You must create a directory called  ExtrapolatedSystems in ns-3-dev folder for storing the step by step builds of the solution system and also you must have these files below <br />

caseNetFlixcontrollerver2dot1random.cc    caseNetflixchaosver2dot1.cc   Xpolatechaoscontroller.cc  Xpolator.cc 

caseNetFlixcontrollerver2dot2random.cc    caseNetflixchaosver2dot2.cc   Xpolatechaoscontroller.cc  Xpolator.cc 

and also you will need these files caseNetFlixlogs3UnwantedLogs  caseNetFLixver2Unwantedlogs.txt .

To normally run as it should then you should type <br />
  ./waf --run "scratch/Xpolatechaoscontroller --UnknownSystemname=controllername"   in the ns-3-dev folder, <controllername> in this case is just the random fault injector controller either caseNetFlixcontrollerver2dot1random or caseNetFlixcontrollerver2dot2random . This will take a very long time for ver2dot1 269 seconds i think so it is better to just use my already generated logs if you want to save time . <br />

Available logs: RandomDatacaseNetFlixver2dot1.txt  RandomDatacaseNetFlixver2dot2.txt <br />
  
After downloading these if you want to for example run ver2dot1 just rename RandomDatacaseNetFlixver2dot1.txt as  DataFromUnknowndSystem.txt and the same for RandomDatacaseNetFlixver2dot2.txt  <br />

To run just from logs type ./waf --run "scratch/Xpolatechaoscontroller --UnknownSystemname=controllername --UseLogInstead=1"

Finally if you want the animation to look similar to the original type for example
  ./waf --run "scratch/Xpolatechaoscontroller --UnknownSystemname=controllername --EnableAnimForver2dot1=1" for ver2dot1

And obviously both only from log and beautiful animation
   ./waf --run "scratch/Xpolatechaoscontroller --UnknownSystemname=controllername --UseLogInstead=1 --EnableAnimForver2dot1=1"
  
You might also need to remove or add some eventual unwanted output from the terminal in the nonchaos log file , so that the output becomes clearer.
