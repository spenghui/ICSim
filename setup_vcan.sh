sudo modprobe can
sudo modprobe vcan

for arg in "$@"
   do
   sudo ip link add dev $arg type vcan
   sudo ip link set up $arg
   ip link show $arg
done


#sudo modprobe can
#sudo modprobe vcan
#sudo ip link add dev vcan0 type vcan
#sudo ip link set up vcan0
