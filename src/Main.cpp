//
// Created by pabli on 22/3/2022.
//
#include <iostream>
#include"DVDPlayer.h"
#include"CDPlayerhq.h"
int main() {
    DVDPlayer dvd1;
    CDPlayerhq cd1;
    std::cout<<"    -->DVD player: "<<std::endl;
    std::cout<<dvd1.pause()<<std::endl;
    std::cout<<dvd1.play()<<std::endl;
    std::cout<<dvd1.stop()<<std::endl;
    std::cout<<dvd1.reverse()<<std::endl;

    std::cout<<std::endl;
    std::cout<<"    -->CD player: "<<std::endl;
    std::cout<<cd1.pause()<<std::endl;
    std::cout<<cd1.play()<<std::endl;
    std::cout<<cd1.stop()<<std::endl;
    std::cout<<cd1.reverse()<<std::endl;
    return 0;
}


