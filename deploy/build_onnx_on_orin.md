### jetson orin配置
pegasus@pegasus-ubuntu-1:~$ python3 --version
Python 3.8.10
pegasus@pegasus-ubuntu-1:~$ jetson_release 
Software part of jetson-stats 4.2.3 - (c) 2023, Raffaello Bonghi
Model: Jetson AGX Orin Developer Kit - Jetpack 5.1.2 [L4T 35.4.1]
NV Power Mode[0]: MAXN
Serial Number: [XXX Show with: jetson_release -s XXX]
Hardware:
 - Module: Check with sudo
Platform:
 - Distribution: Ubuntu 20.04 focal
 - Release: 5.10.120-tegra
jtop:
 - Version: 4.2.3
 - Service: Active
Libraries:
 - CUDA: 11.4.315
 - cuDNN: 8.6.0.166
 - TensorRT: 8.5.2.2
 - VPI: 2.3.9
 - Vulkan: 1.3.204
 - OpenCV: 4.2.0 - with CUDA: NO
### 编译中的问题
- CMake 3.26 or higher is required
### build
./build.sh --config Release --update --build --parallel --build_wheel \
--use_tensorrt --cuda_home /usr/local/cuda --cudnn_home /usr/lib/aarch64-linux-gnu \
--tensorrt_home /usr/lib/aarch64-linux-gnu
### reference
- https://forums.developer.nvidia.com/u/user165035/activity
- https://forums.developer.nvidia.com/t/onnx-runtime-gpu-on-jetson-nano-in-c/211596
- https://github.com/microsoft/onnxruntime/issues/9371
- https://blog.csdn.net/XCCCCZ/article/details/110309432