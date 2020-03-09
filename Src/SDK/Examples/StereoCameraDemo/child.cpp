#include <iostream>
#include <math.h>
#include <string>

#include "mycamerahandler.h"
#include "satpext.h"
#include "frameid.h"
#include "LdwDataInterface.h"
#include "obstacleData.h"
#include "disparityconvertor.h"
#include "child.h"

Child::Child()
{
    
}

Child::~Child()
{

}

bool Child::Init()
{
    pcameraA = StereoCamera::connect("192.168.1.251");
    pcameraHandlerA = new MyCameraHandler("camera A");

    return true;
}

bool Child::Uninit()
{
    pcameraA->disconnectFromServer();

    pcameraA = nullptr;
    pcameraHandlerA = nullptr;

    return true;
}

bool Child::Start()
{
    std::cout << "Enter bool Child::Start()"  << std::endl;
    pcameraA->enableTasks(TaskId::ObstacleTask | TaskId::LaneTask | TaskId::DisplayTask);
    pcameraA->requestFrame(pcameraHandlerA, FrameId::Disparity );
    pcameraHandlerA->Start();
    std::cout << "Leave bool Child::Start()"  << std::endl;

    return true;
}

bool Child::Stop()
{
    pcameraA->enableTasks(TaskId::NoTask);

    return true;
}

void Child::handleRawFrame(const RawImageFrame *rawFrame)
{
    std::cout << "void Child::handleRawFrame(const RawImageFrame *rawFrame)" << std::endl;
    std::cout << "void Child::handleRawFrame(const RawImageFrame *rawFrame)" << std::endl;

}

bool Child::SetCallback(CallbackFunc ptr)
{
    pcameraHandlerA->SetCallback(ptr);

    return true;
}