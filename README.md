# network_fault_isolation

This project involves isolating the fault in the network using ECMP (Equal Cost Multipath) routing to route traffic across core-leaf-spine Juniper routers between 2 end devices.

In order to isolate the fault, a customized packet generator like hping3 is used and in order to trace all the paths in the ECMP network, the source port is varied and destination port is held constant. Any error in execution of the hping3 command would be isolated as a fault in the network.
