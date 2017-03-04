for arg in "$@"
   do
      sudo ip link delete dev $arg
done

#sudo ip link delete dev vcan0
