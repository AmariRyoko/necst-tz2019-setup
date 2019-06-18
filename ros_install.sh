#rosインストール（ubuntu18.04）

cd $HOME/ros/src

sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
sudo apt update
sudo apt install ros-melodic-desktop-full
apt search ros-melodic
sudo rosdep init
rosdep update
echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
source /opt/ros/melodic/setup.bash
echo "source /opt/ros/melodic/setup.zsh" >> ~/.zshrc
source ~/.zshrc
sudo apt install python-rosinstall python-rosinstall-generator python-wstool build-essential

#rqt_graphツールのインストール
cd $HOME/ros/src
sudo apt-get install ros-melodic-rqt
sudo apt-get install ros-melodic-rqt-common-plugins
pip install pydot
