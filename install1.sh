sudo apt install build-essential cmake pkg-config -y
sudo apt install libjpeg-dev libtiff5-dev libjasper-dev libpng-dev -y
sudo apt install libavcodec-dev libavformat-dev libswcale-dev libv41-dev -y
sudo apt install libxvidcore-dev libx264-dev -y
sudo apt install libfontconfig1-dev libcairo2-dev -y
sudo apt install libgdk-pixbuf2.0-dev libpango1.0-dev -y
sudo apt install libgtk2.0-dev libgtk-3-dev -y
sudo apt install libtlas-base-dev gfortran -y
sudo apt install libhdf5-dev libhdf5-serial-dev libhdf5-103 -y
sudo apt install libqtgui4 libqtwebkit4 libqt4-test python3-pyqt5 -y
sudo apt install -y libatlas-base-dev libhdf5-dev libhdf5-serial-dev libatlas-base-dev libjasper-dev  libqtgui4  libqt4-test -y
sudo apt install python3-dev
wget https://bootstrap.pypa.io/get-pip.py
sudo python3 get-pip.py
sudo rm -rf ~/.cache/pip
sudo pip3 install virtualenv virtualenvwrapper
