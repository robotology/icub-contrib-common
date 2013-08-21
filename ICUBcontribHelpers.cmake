# Copyright: (C) 2013 Istituto Italiano di Tecnologia
# Authors: Elena Ceseracciu
# CopyPolicy: Released under the terms of the GNU GPL v2.0.

macro(set_contrib_default_prefix)
    if(CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT)
      set(CMAKE_INSTALL_PREFIX
         ${ICUBCONTRIB_INSTALL_PREFIX} CACHE PATH "Install prefix" FORCE
         )
    endif(CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT)
    if (NOT CMAKE_INSTALL_PREFIX STREQUAL ICUBCONTRIB_INSTALL_PREFIX)
      message(WARNING "Installation prefix is different from the ICUBcontrib one, which is ${ICUBCONTRIB_INSTALL_PREFIX}.")
    endif()
endmacro()
