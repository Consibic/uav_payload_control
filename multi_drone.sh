#! /bin/sh

gnome-terminal --tab -- sh -c "MicroXRCEAgent udp4 -p 8888"

gnome-terminal --tab -- sh -c "PX4_SYS_AUTOSTART=4001 PX4_GZ_MODEL_POSE="0,0" PX4_SIM_MODEL=x500 ./build/px4_sitl_default/bin/px4 -i 0; bash"
sleep 10

gnome-terminal --tab -- sh -c "PX4_GZ_STANDALONE=1 PX4_SYS_AUTOSTART=4001 PX4_GZ_MODEL_POSE="0,1" PX4_SIM_MODEL=x500 ./build/px4_sitl_default/bin/px4 -i 1; bash"
sleep 10

grome-terminal --tab -- sh -c "PX4_GZ_STANDALONE=1 PX4_SYS_AUTOSTART=4001 PX4_GA_MODEL_POSE="0,2" PX4_SIM_MODEL=x500 ./build/px4_sitl_default/bin/px4 -i 2; bash"

