#mkdir -p $HOME/ros/src
#cd $HOME/ros/src
#catkin_init_workspace
#cd $HOME/ros

git clone https://github.com/AmariRyoko/necst-tz2019.git $HOME/ros/src/necst-tz2019
git clone https://github.com/ogawa-ros/necst-sisrx.git $HOME/ros/src/necst-sisrx
git clone https://github.com/ogawa-ros/necst-core.git $HOME/ros/src/necst-core
git clone https://github.com/ogawa-ros/ogameasure.git $HOME/ros/src/ogameasure
git clone https://github.com/ogawa-ros/pyinterface.git $HOME/ros/src/pyinterface
git clone https://github.com/ogawa-ros/rospkg-ogameasure.git $HOME/ros/src/rospkg-ogameasure
git clone https://github.com/ogawa-ros/rospkg-pyinterface.git $HOME/ros/src/rospkg-pyinterface

cd $HOME/ros/src

catkin_create_pkg necst-tz2019
catkin_create_pkg necst-core
catkin_create_pkg ogameasure
catkin_create_pkg necst-sisrx
catkin_create_pkg pyinterface
catkin_create_pkg rospkg-ogameasure
catkin_create_pkg rospkg-pyinterface

cd $HOME/ros

catkin_make
