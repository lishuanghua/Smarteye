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

private:
    Child *pchild = nullptr;
};
