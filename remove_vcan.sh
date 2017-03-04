for arg in "$@"
   do
      sudo ip link delete dev $arg
      ip link show $arg
done

#sudo ip link delete dev vcan0
