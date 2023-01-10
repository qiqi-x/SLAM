#include <iostream>
#include "Eigen/Core"
using namespace Eigen;
int main(int argc,char**argv){
    MatrixXd test=MatrixXd::Zero(10,10);
    std::cout<<test<<std::endl;
}