cd ~
cd ~/catkin_ws/src/mediation_layer
git pull
cd ~/catkin_ws/src/ml_strategy
git pull
cd ~/catkin_ws/src/double_integrator_dynamics
git pull
cd ~/catkin_ws/src/mg_msgs
git pull
cd ~/catkin_ws
catkin_make install
cd ~/Tournament_Files
cp -r ./ml_strategy_bloons_masters ~/catkin_ws/install/share
cp -r ./ml_strategy_control_freaks ~/catkin_ws/install/share
cp -r ./ml_strategy_overdogs ~/catkin_ws/install/share
cp -r ./ml_strategy_underdogs ~/catkin_ws/install/share
cp -r ~/catkin_ws/src/mediation_layer/meshes ~/catkin_ws/install/share/mediation_layer