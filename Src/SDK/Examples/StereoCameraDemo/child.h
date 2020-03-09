#pragma once

#include "camerahandler.h"
#include <string>
#include "calibrationparams.h"
#include "rotationmatrix.h"
#include "stereocamera.h"
#include "frameid.h"
#include "taskiddef.h"
#include "mycamerahandler.h"

class Child: public CameraHandler
{
public:
    Child();
    ~Child();
    bool Init();
    bool Uninit();
    bool Start();
    bool Stop();
    void handleRawFrame(const RawImageFrame *rawFrame);

private:
    StereoCamera *pcameraA;
    MyCameraHandler *pcameraHandlerA;
};
