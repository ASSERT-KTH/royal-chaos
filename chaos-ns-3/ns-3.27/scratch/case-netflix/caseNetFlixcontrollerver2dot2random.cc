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
#include <algorithm>
#include <ctime>
using namespace std;

//Start NextExperiment if true
bool NextExperiment = true;
//For each [PlanedSendEvent] take the info from the outputfile from the Nonchaos case and store it as a sendevent
struct SendEvents{
  string start;
  string end;
  string attribute;
  vector<set<string>> possiblesolutions;
  vector<set<string>> sendroads;
  vector<set<string>> chaospaths;
};

//Split a string by a delimiter
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
//execute an cstring input in ubuntu terminal
void exec(const char* cmd) {
    std::shared_ptr<FILE> pipe(popen(cmd, "r"), pclose);
    if (!pipe) throw std::runtime_error("popen() failed!");
    
}
//execute a chaos experiment on caseNetFlixchaosver2
void DoingChaos(string attribute){
   std::string command = "./waf --run \"scratch/caseNetFlixchaosver2dot2" + attribute + " 2> scratch/caseNetFlixlogs2dot2.txt";
   exec(command.c_str());
}
//Read logfile from the experient (After DoingChaos function)
void ReadLog(){
  exec("diff scratch/caseNetFlixver2Unwantedlogs.txt scratch/caseNetFlixlogs2dot2.txt | grep '>' | sed 's/^> //g' > scratch/caseNetFlixver2logsdiff.txt");
  ifstream infile("scratch/caseNetFlixver2logsdiff.txt");
  bool success = true;
  for (string line; std::getline(infile, line); ) {
      clog << line << endl;
      if(line.find("Echoing packet") != std::string::npos){
        success = false;
      }
  }
  if(success){
    clog << "EXPERIMENT SUCCESS" << endl;
  }else{
    clog << "EXPERIMENT FAILED" << endl;
  }
  infile.close();
}

//Generate output from NonChaos case and look for [PlanedSendEvent]
void RecordSendEvents(vector<SendEvents*>& events){
  exec("./waf --run scratch/caseNetFlixchaosver2dot2 2> scratch/caseNetFlixlogs2dot2.txt");
  ifstream infile("scratch/caseNetFlixlogs2dot2.txt");
  for (string line; std::getline(infile, line); ) {
      if (line.find("[PlanedSendEvent]") != std::string::npos) {
	      vector<string> StartEndInfos = split(line," ");
	      SendEvents* thisevent = new SendEvents;
        thisevent->start = StartEndInfos[5];
        thisevent->end = StartEndInfos[StartEndInfos.size()-1];
        events.push_back(thisevent);
      } 
  }
}
//Check if a set is a permutaion of one of the set in the vector
bool CheckIfPermutation(set<string> set1,vector<set<string>> vecset){
  for( auto set2 : vecset){
		set<string> dummyset;
		if(set1.size() > set2.size()){
			set_difference(set1.begin(),set1.end(),set2.begin(),set2.end(),
							        inserter(dummyset,dummyset.begin()));
		}
		else{
			set_difference(set2.begin(),set2.end(),set1.begin(),set1.end(),
						        inserter(dummyset,dummyset.begin()));
		}
		if(dummyset.empty()){
			return true;
		}
	}
  return false;
}


//Kill all of the permutations in a vector of sets
vector<set<string>> EliminatePermutation(vector<set<string>> permutedvecset){
  vector<set<string>> newvecset;
  for(auto elem : permutedvecset){
    if(!CheckIfPermutation(elem,newvecset)){
      newvecset.push_back(elem);
    }
  }
  return newvecset;
}
//Make attribute so that we can use it in DoingChaos later
string MakeAttribute(set<string> s){
  string str = " --ChaosPaths=";
  for(auto elem : s){
    str += elem + "," ;
  }
  str = str.substr(0,str.length()-1);
  str += "\"";
  return str;
}

vector<string> ConvertIntToString(vector<int> intvec){
  vector<string> stringvec;
  for(int elem : intvec){
    stringvec.push_back(to_string(elem));
  }
  return stringvec;
}

void savevector(vector<int>& v,vector<set<string>>& stringcombination) {
  vector<string> stringvec = ConvertIntToString(v);
  set<string> s(stringvec.begin(), stringvec.end());
  stringcombination.push_back(s);
}

void inline go(int offset, int k,vector<int>& people,vector<int>& combination,vector<set<string>>& stringcombination) {
  if (k == 0) {
    savevector(combination,stringcombination);
    return;
  }
  for (unsigned int i = offset; i <= people.size() - k; ++i) {
    combination.push_back(people[i]-1);
    go(i+1, k-1,people,combination,stringcombination);
    combination.pop_back();
  }
}

void printvector(vector<set<string>> vec){
  for(set<string> elem : vec){
    cout << "This set : ";
    for(auto thing: elem){
      cout << thing << " ";
    }
    cout << endl;
  }
}
//For each sendevents we caught in the module we generate all possible hypotheses
void GenerateRandomHypotheses(vector<SendEvents*>& events){
  for( SendEvents* elem : events){
    	int n = stoi(elem->end) + 1, k = 1;
    	vector<int> combination;
			vector<set<string>> stringcombination;
			while(k < n + 1){
				  vector<int> people;
					for (int i = 0; i < n; ++i) { people.push_back(i+1); }
					go(0, k,people,combination,stringcombination);
					k++;
			}
			elem->possiblesolutions = stringcombination;
			printvector(stringcombination);
	  }
}
bool CheckForSolution(string attribute){
  DoingChaos(attribute);
  exec("diff scratch/caseNetFlixver2Unwantedlogs.txt scratch/caseNetFlixlogs2dot2.txt | grep '>' | sed 's/^> //g' > scratch/caseNetFlixver2logsdiff.txt");
  ifstream infile("scratch/caseNetFlixver2logsdiff.txt");
  bool success = true;
  for (string line; std::getline(infile, line); ) {
      if(line.find("Echoing packet") != std::string::npos){
        success = false;
      }
  }
  if(success){
    clog << "EXPERIMENT SUCCESS" << endl;
    return true;
  }
  infile.close();
  clog << "EXPERIMENT FAILED" << endl;
  return false;
}
//Test out all of the hypotheses
void TestHypotheses(vector<SendEvents*>& events){
  for(SendEvents* elem:events){
    vector<set<string>> solutions;
    for(set<string> thing : elem->possiblesolutions){
      string attribute = MakeAttribute(thing);
      cout << "Doing experiment with hypothesis: " << attribute.substr(3,attribute.length()-4) << endl;
      if(CheckForSolution(attribute)){
        solutions.push_back(thing);
        //cout << "attribute " << attribute << endl;
      }
    }    
  }
  
}
int main (){
    chrono::steady_clock::time_point begin = std::chrono::steady_clock::now();
    vector <SendEvents*> events;
    RecordSendEvents(events);
    GenerateRandomHypotheses(events);
    TestHypotheses(events);
    chrono::steady_clock::time_point end= std::chrono::steady_clock::now();
    cout << "Time difference = " << chrono::duration_cast<chrono::seconds>(end - begin).count() <<" seconds" <<endl;
    return 0;
}

