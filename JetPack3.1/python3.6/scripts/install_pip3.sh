########################################
# pip3 install
########################################
apt-get install -y libjpeg-dev libxslt-dev libxml2-dev libffi-dev libcurl4-openssl-dev libssl-dev libblas-dev liblapack-dev gfortran libpng12-dev libfreetype6-dev

# packages
apt-get install -y build-essential cmake libeigen3-dev libatlas-base-dev gfortran git wget libavformat-dev libavcodec-dev libswscale-dev libavresample-dev ffmpeg pkg-config unzip qtbase5-dev libgtk-3-dev libdc1394-22 libdc1394-22-dev libjpeg-dev libpng12-dev libtiff5-dev libjasper-dev libavcodec-dev libavformat-dev libswscale-dev libxine2-dev libgstreamer0.10-dev libgstreamer-plugins-base0.10-dev libv4l-dev libtbb-dev libfaac-dev libmp3lame-dev libopencore-amrnb-dev libopencore-amrwb-dev libtheora-dev libvorbis-dev libxvidcore-dev v4l-utils liblapacke-dev libopenblas-dev checkinstall libgdal-dev

rm -rf /usr/bin/python && ln -s /usr/bin/python3.6 /usr/bin/python
apt-get install -y curl
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py
rm -rf get-pip.py

pip3 install --upgrade pip
pip3 install --upgrade setuptools
pip3 install --upgrade numpy
#pip3 install --upgrade scipy
#pip3 install --upgrade pandas
pip3 install --upgrade matplotlib
#pip3 install --upgrade seaborn
#pip3 install --upgrade requests
pip3 install --upgrade futures
pip3 install --upgrade Pillow
#pip3 install --upgrade sklearn
#pip3 install --upgrade tqdm
#pip3 install --upgrade scikit-image
pip3 install --upgrade smbus2
pip3 install --upgrade spidev
pip3 install --upgrade absl-py
pip3 install --upgrade sympy
pip3 install --upgrade pyyaml
#pip3 install --upgrade cython

#pip3 freeze --local | grep -v '^\-e' | cut -d = -f 1 | xargs -n1 pip3 install -U
