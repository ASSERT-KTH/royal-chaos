#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <cstdlib>
#include <cstdio>
#include <iostream>
#include <memory>
#include <stdexcept>
#include <string>
#include <array>
#include <fstream>
#include <thread>
#include <chrono>
#include<bits/stdc++.h>
using namespace std;
//Start NextExperiment if true
bool NextExperiment = true;

//Cexp = a chaos experiment object
struct CExp{
  string name;
  string attribute;
};

//execute an cstring input in ubuntu terminal
void exec(const char* cmd) {
    std::shared_ptr<FILE> pipe(popen(cmd, "r"), pclose);
    if (!pipe) throw std::runtime_error("popen() failed!");
    
}

//execute a chaos experiment on caseNetFlixchaosver1
void DoingChaos(string attribute){
   std::string command = "./waf --run \"scratch/first_chaos" + attribute + " 2> scratch/firstlogs.txt";
   exec(command.c_str());

}

//Setup an experiment and put it in a list ChaosExperiments
void Setup(vector<CExp>& Cexp ,string nameln,string attrln){
    CExp thing;
    thing.name = nameln;
    thing.attribute = attrln;
    Cexp.push_back(thing);
}
int main (){
    vector <CExp> ChaosExperiments;
    string Result ="Undefined";
    string DoingChaosExperiment = " --DoingChaosExperiment=1";
    string DataRatefaultinject = DoingChaosExperiment + " --DataRatefaultinject=1\"";
    string Nodefaultinject = DoingChaosExperiment + " --Nodefaultinject=1\"";
    string Devicefaultinject = DoingChaosExperiment + " --P2PDevicefaultinject=1\"";

    Setup(ChaosExperiments,"DataRatefaultinject", DataRatefaultinject);
    Setup(ChaosExperiments,"Nodefaultinject", Nodefaultinject);
    Setup(ChaosExperiments,"Devicefaultinject", Devicefaultinject);
		//Begin chaos experiment , take difference of the logs file and the nonchaos case and read it .
    unsigned int i;
    for (i=0; i<ChaosExperiments.size(); i++){ 
      if(NextExperiment){
        NextExperiment = false;
        Result = "EXPERIMENT FAILED! A BUG WAS FOUND!";
        clog << "BEGIN CHAOSEXPERIMENT NR " << i << " EXPERIMENTNAME: " << ChaosExperiments[i].name << "\n"; 
			  DoingChaos(ChaosExperiments[i].attribute);
		    exec("diff scratch/firstlogsnonchaos.txt scratch/firstlogs.txt | grep '>' | sed 's/^> //g' > scratch/firstlogsdiff.txt");
        std::ifstream infile("scratch/firstlogsdiff.txt");
        for (std::string line; std::getline(infile, line); ) {
          clog << line << endl;
          if (line.find("EXPERIMENT SUCCESS!") != std::string::npos) {
    	      Result = "EXPERIMENT SUCCESS!";
    	      NextExperiment = true;
	        } 
        }
        clog << Result << endl;
      }
    }

    return 0;
}

