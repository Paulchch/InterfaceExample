//
// Created by pabli on 22/3/2022.
//

#ifndef INTERFACEEXAMPLE_IPLAYER_H
#define INTERFACEEXAMPLE_IPLAYER_H
#include<iostream>

class IPlayer {
public:
    virtual std::string play() = 0;
    virtual std::string stop() = 0;
    virtual std::string pause() = 0;
    virtual std::string reverse() = 0;
    virtual ~IPlayer() = default;
};


#endif //INTERFACEEXAMPLE_IPLAYER_H
