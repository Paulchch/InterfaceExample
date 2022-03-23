//
// Created by pabli on 22/3/2022.
//

#ifndef INTERFACEEXAMPLE_CDPLAYERHQ_H
#define INTERFACEEXAMPLE_CDPLAYERHQ_H
#include"IPlayer.h"

class CDPlayerhq : public IPlayer{
public:
    std::string play() override;
    std::string stop() override;
    std::string pause() override;
    std::string reverse() override;
    ~CDPlayerhq() override = default;
};



#endif //INTERFACEEXAMPLE_CDPLAYERHQ_H
