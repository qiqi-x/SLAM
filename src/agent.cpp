#include <iostream>
#include <thread>
#include "cloud.h"
#include "agent.h"

using namespace std;

Agent::Agent(Cloud *cloud,int agent_id){
    cloud=cloud;
    agent_id=agent_id;
}

void Agent::start(){
    thread feed(&Agent::_feed_data,this);
    feed.detach();
}

void Agent::_feed_data(){
    for(int i=0;i<10;i++){
        cout<<"agent"<<this->agent_id<<"feeding"<<endl;
        this->cloud->push_data(i);
        this_thread::sleep_for(chrono::milliseconds(500));
    }
    
}
