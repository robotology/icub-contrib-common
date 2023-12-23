icub-contrib-common
===================

[![ZenHub](https://img.shields.io/badge/Shipping_faster_with-ZenHub-435198.svg)](https://zenhub.com)

This is a meta-package, which allows to properly configure your
modules/libraries so that they share the same installation prefix.

If you wish to develop new software for iCub and share it, you can set
up the ICUBcontrib CMake package and use it in your package.

## Installation

Install using one of the following methods.

### With robotology-superbuild

If you use apt to install your dependencies or if you are install `icub-models` for use as part of [iCub humanoid robot software installation](https://icub-tech-iit.github.io/documentation/sw_installation/), you may want to install icub-models through the [robotology-superbuild](https://github.com/robotology/robotology-superbuild), an easy way to download, compile and install the robotology software on multiple operating systems. `ICUBcontrib` is always installed by `robotology-superbuild`.

### With conda

If you are using `conda` to install your depedencies, you can install the `icub-contrib-common` package
that installs the `ICUBcontrib` CMake package using the following command:

~~~
conda install -c conda-forge -c robotology icub-contrib-common
~~~

### With build from source

icub-contrib-common is a fairly classical CMake project, so once you install its dependencies ([`yarp`](https://github.com/robotology/yarp) and CMake) you can easy install it as

```sh
git clone https://github.com/robotology/icub-contrib-common
cd icub-contrib-common
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX=<prefix>  ..
cmake --build . --target install
```

## Usage 
For details about usage in your software check:

 * http://wiki.icub.org/wiki/Better_Repository
 * http://wiki.icub.org/wiki/Simple_template_for_modules_in_contrib
 * http://wiki.icub.org/wiki/Simple_template_for_libraries_in_contrib

## Maintainers
This repository is maintained by:

| | |
|:---:|:---:|
| [<img src="https://github.com/pattacini.png" width="40">](https://github.com/pattacini) | [@pattacini](https://github.com/pattacini) |

