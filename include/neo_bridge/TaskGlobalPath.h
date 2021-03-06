//
// Created by huang on 18-4-26.
//

#ifndef NEO_BRIDGE_TASKGLOBALPATH_H
#define NEO_BRIDGE_TASKGLOBALPATH_H
#include "CThreadPool.h"
#include "CShareMem.h"
#include "packet.h"
#include <neoslam_sdk/TypePacket_GlobalPath.h>
#include <neo_bridge/CDebug.h>
//using namespace Neo_Type;

class CGlobalPathTask:public CTask
{
private:

    Neo_Packet::HEAD head;
    //Neo_Type::LIDAR_PACKAGE_POP package_recv;
    CShareMem *shm_ack;
    int fd;
public:

    CGlobalPathTask(int fd, Neo_Packet::HEAD *bus_head, char *buf, int Len);
    ~CGlobalPathTask();
    void doAction();
};
#endif //NEO_BRIDGE_TASKGLOBALPATH_H
