//
// Created by pabli on 22/3/2022.
//

#ifndef INTERFACEEXAMPLE_DVDPLAYER_H
#define INTERFACEEXAMPLE_DVDPLAYER_H
#include"IPlayer.h"

class DVDPlayer : public IPlayer{
public:
    std::string play() override;
    std::string stop() override;
    std::string pause() override;
    std::string reverse() override;
};


#endif //INTERFACEEXAMPLE_DVDPLAYER_H
