# Install script for directory: /root/ros1_msgs_ws/src/mavros/mavros_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/ros1_msgs_ws/install")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/ros1_msgs_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/ros1_msgs_ws/install" TYPE PROGRAM FILES "/root/ros1_msgs_ws/build/mavros_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/ros1_msgs_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/ros1_msgs_ws/install" TYPE PROGRAM FILES "/root/ros1_msgs_ws/build/mavros_msgs/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/ros1_msgs_ws/install/setup.bash;/root/ros1_msgs_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/ros1_msgs_ws/install" TYPE FILE FILES
    "/root/ros1_msgs_ws/build/mavros_msgs/catkin_generated/installspace/setup.bash"
    "/root/ros1_msgs_ws/build/mavros_msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/ros1_msgs_ws/install/setup.sh;/root/ros1_msgs_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/ros1_msgs_ws/install" TYPE FILE FILES
    "/root/ros1_msgs_ws/build/mavros_msgs/catkin_generated/installspace/setup.sh"
    "/root/ros1_msgs_ws/build/mavros_msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/ros1_msgs_ws/install/setup.zsh;/root/ros1_msgs_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/ros1_msgs_ws/install" TYPE FILE FILES
    "/root/ros1_msgs_ws/build/mavros_msgs/catkin_generated/installspace/setup.zsh"
    "/root/ros1_msgs_ws/build/mavros_msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/ros1_msgs_ws/install/setup.fish;/root/ros1_msgs_ws/install/local_setup.fish")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/ros1_msgs_ws/install" TYPE FILE FILES
    "/root/ros1_msgs_ws/build/mavros_msgs/catkin_generated/installspace/setup.fish"
    "/root/ros1_msgs_ws/build/mavros_msgs/catkin_generated/installspace/local_setup.fish"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/ros1_msgs_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/ros1_msgs_ws/install" TYPE FILE FILES "/root/ros1_msgs_ws/build/mavros_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavros_msgs/msg" TYPE FILE FILES
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/ADSBVehicle.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/ActuatorControl.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/Altitude.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/AttitudeTarget.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/BatteryStatus.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/CamIMUStamp.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/CameraImageCaptured.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/CellularStatus.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/CommandCode.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/CompanionProcessStatus.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/DebugValue.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/ESCInfo.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/ESCInfoItem.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/ESCStatus.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/ESCStatusItem.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/ESCTelemetry.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/ESCTelemetryItem.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/EstimatorStatus.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/ExtendedState.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/FileEntry.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/GPSINPUT.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/GPSRAW.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/GPSRTK.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/GimbalDeviceAttitudeStatus.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/GimbalDeviceInformation.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/GimbalDeviceSetAttitude.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/GimbalManagerInformation.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/GimbalManagerSetAttitude.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/GimbalManagerSetPitchyaw.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/GimbalManagerStatus.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/GlobalPositionTarget.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/HilActuatorControls.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/HilControls.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/HilGPS.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/HilSensor.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/HilStateQuaternion.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/HomePosition.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/LandingTarget.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/LogData.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/LogEntry.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/MagnetometerReporter.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/ManualControl.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/Mavlink.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/MountControl.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/NavControllerOutput.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/OnboardComputerStatus.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/OpenDroneIDBasicID.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/OpenDroneIDOperatorID.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/OpenDroneIDSelfID.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/OpenDroneIDSystem.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/OpenDroneIDSystemUpdate.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/OpticalFlow.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/OpticalFlowRad.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/OverrideRCIn.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/Param.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/ParamValue.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/PlayTuneV2.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/PositionTarget.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/RCIn.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/RCOut.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/RTCM.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/RTKBaseline.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/RadioStatus.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/State.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/StatusEvent.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/StatusText.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/SysStatus.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/TerrainReport.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/Thrust.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/TimesyncStatus.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/Trajectory.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/Tunnel.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/VFR_HUD.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/VehicleInfo.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/Vibration.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/Waypoint.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/WaypointList.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/WaypointReached.msg"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/msg/WheelOdomStamped.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavros_msgs/srv" TYPE FILE FILES
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/CommandAck.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/CommandBool.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/CommandHome.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/CommandInt.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/CommandLong.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/CommandTOL.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/CommandTOLLocal.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/CommandTriggerControl.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/CommandTriggerInterval.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/CommandVtolTransition.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/EndpointAdd.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/EndpointDel.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/FileChecksum.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/FileClose.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/FileList.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/FileMakeDir.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/FileOpen.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/FileRead.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/FileRemove.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/FileRemoveDir.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/FileRename.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/FileTruncate.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/FileWrite.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/GimbalGetInformation.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/GimbalManagerCameraTrack.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/GimbalManagerConfigure.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/GimbalManagerPitchyaw.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/GimbalManagerSetRoi.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/LogRequestData.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/LogRequestEnd.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/LogRequestList.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/MessageInterval.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/MountConfigure.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/ParamGet.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/ParamPull.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/ParamPush.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/ParamSet.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/SetMavFrame.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/SetMode.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/StreamRate.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/VehicleInfoGet.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/WaypointClear.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/WaypointPull.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/WaypointPush.srv"
    "/root/ros1_msgs_ws/src/mavros/mavros_msgs/srv/WaypointSetCurrent.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavros_msgs/cmake" TYPE FILE FILES "/root/ros1_msgs_ws/build/mavros_msgs/catkin_generated/installspace/mavros_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/root/ros1_msgs_ws/devel/.private/mavros_msgs/include/mavros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/root/ros1_msgs_ws/devel/.private/mavros_msgs/share/roseus/ros/mavros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/root/ros1_msgs_ws/devel/.private/mavros_msgs/share/common-lisp/ros/mavros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/root/ros1_msgs_ws/devel/.private/mavros_msgs/share/gennodejs/ros/mavros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/root/ros1_msgs_ws/devel/.private/mavros_msgs/lib/python3/dist-packages/mavros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/root/ros1_msgs_ws/devel/.private/mavros_msgs/lib/python3/dist-packages/mavros_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/root/ros1_msgs_ws/build/mavros_msgs/catkin_generated/installspace/mavros_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavros_msgs/cmake" TYPE FILE FILES "/root/ros1_msgs_ws/build/mavros_msgs/catkin_generated/installspace/mavros_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavros_msgs/cmake" TYPE FILE FILES
    "/root/ros1_msgs_ws/build/mavros_msgs/catkin_generated/installspace/mavros_msgsConfig.cmake"
    "/root/ros1_msgs_ws/build/mavros_msgs/catkin_generated/installspace/mavros_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mavros_msgs" TYPE FILE FILES "/root/ros1_msgs_ws/src/mavros/mavros_msgs/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mavros_msgs" TYPE DIRECTORY FILES "/root/ros1_msgs_ws/src/mavros/mavros_msgs/include/mavros_msgs/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/ros1_msgs_ws/build/mavros_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/ros1_msgs_ws/build/mavros_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
