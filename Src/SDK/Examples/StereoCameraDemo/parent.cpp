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

bool Parent::SetCallback()
{
    //void* ptr = (void*)(&Parent::Start);
    //std::cout << ptr << std::endl;

    //pchild->pcameraHandlerA->pCallbackFunc == (CallbackFunc)(&Parent::Callback);

    //pchild->SetCallback(&Parent::Callback);
    pchild->SetCallback((CallbackFunc)(&Parent::CallbackEx));

    return true;
}

bool Parent::SetCallbackEx(CallbackFunc ptr)
{
    pchild->SetCallback(ptr);
    //std::cout << &ptr << std::endl;
    //std::cout << ptr << std::endl;

    return true;
}

bool Parent::Callback(int x, int y, int z, char* str)
{
    std::cout << x << std::endl;
    std::cout << y << std::endl;
    std::cout << z << std::endl;
    std::cout << str << std::endl;
    char* pStr = "CallBack!";
    std::cout << pStr << std::endl;

    return true;
}

bool Parent::CallbackEx(int x, int y, int z, char* str)
{
    std::cout << x << std::endl;
    std::cout << y << std::endl;
    std::cout << z << std::endl;
    std::cout << str << std::endl;
    char* pStr = "CallBack!";
    std::cout << pStr << std::endl;

    return true;
}