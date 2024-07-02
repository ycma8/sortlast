# Install script for directory: /mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man3" TYPE FILE FILES
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetAddTile.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetBoundingBox.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetBoundingBoxd.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetBoundingBoxf.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetBoundingVertices.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetCompositeImage.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetCompositeMode.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetCompositeOrder.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetCopyState.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetCreateContext.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetCreateMPICommunicator.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetDataReplicationGroup.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetDataReplicationGroupColor.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetDestroyContext.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetDestroyMPICommunicator.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetDiagnostics.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetDisable.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetDrawCallback.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetDrawFrame.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetEnable.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetGLDrawCallback.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetGLDrawFrame.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetGLInitialize.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetGLIsInitialized.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetGLSetReadBuffer.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetGet.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetGetBooleanv.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetGetContext.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetGetDoublev.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetGetError.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetGetFloatv.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetGetIntegerv.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetGetPointerv.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetGetSingleImageStrategyName.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetGetStrategyName.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageCopyColor.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageCopyColorf.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageCopyColorub.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageCopyDepth.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageCopyDepthf.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageGetColor.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageGetColorFormat.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageGetColorcf.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageGetColorcub.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageGetColorcui.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageGetColorf.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageGetColorub.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageGetColorui.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageGetDepth.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageGetDepthFormat.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageGetDepthcf.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageGetDepthf.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageGetHeight.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageGetNumPixels.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageGetWidth.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageIsNull.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetImageNull.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetIsEnabled.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetPhysicalRenderSize.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetResetTiles.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetSetColorFormat.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetSetContext.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetSetDepthFormat.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetSingleImageStrategy.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetStrategy.3"
    "/mnt/data/yuchi/miniGraphics/ThirdParty/IceT/miniGraphicsIceT/doc/man/man3/icetWallTime.3"
    )
endif()

