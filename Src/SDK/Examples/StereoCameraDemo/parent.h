#pragma once

#include "camerahandler.h"
#include <string>
#include "calibrationparams.h"
#include "rotationmatrix.h"
#include "child.h"

class Parent
{
public:
    Parent();
    ~Parent();
    bool Init();
    bool Uninit();
    bool Start();
    bool Stop();
    bool SetCallback();
    bool SetCallbackEx(CallbackFunc ptr);
    bool Callback(int x, int y, int z, char* str);
    static bool CallbackEx(int x, int y, int z, char* str);

private:
    Child *pchild = nullptr;
};
