#include <iostream>
#include <math.h>
#include <string>

#include "parent.h"
#include "satpext.h"
#include "frameid.h"
#include "LdwDataInterface.h"
#include "obstacleData.h"
#include "disparityconvertor.h"

Parent::Parent()
{

}

Parent::~Parent()
{

}

bool Parent::Init()
{
    pchild = new Child();
    pchild->Init();

    return true;    
}

bool Parent::Uninit()
{
    if(pchild != nullptr)
    {
        delete pchild;
        pchild = nullptr;
    }

    return true;    
}

bool Parent::Start()
{
    std::cout << "Enter bool Parent::Start()"  << std::endl;
    if(pchild != nullptr)
    {
        pchild->Start();
    }
    std::cout << "Leave bool Parent::Start()"  << std::endl;

    return true;    
}

bool Parent::Stop()
{
    if(pchild != nullptr)
    {
        pchild->Stop();
    }

    return true;    
}
