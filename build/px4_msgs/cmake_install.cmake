# Install script for directory: /root/ros1_msgs_ws/src/px4_msgs

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
file(INSTALL DESTINATION "/root/ros1_msgs_ws/install" TYPE PROGRAM FILES "/root/ros1_msgs_ws/build/px4_msgs/catkin_generated/installspace/_setup_util.py")
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
file(INSTALL DESTINATION "/root/ros1_msgs_ws/install" TYPE PROGRAM FILES "/root/ros1_msgs_ws/build/px4_msgs/catkin_generated/installspace/env.sh")
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
    "/root/ros1_msgs_ws/build/px4_msgs/catkin_generated/installspace/setup.bash"
    "/root/ros1_msgs_ws/build/px4_msgs/catkin_generated/installspace/local_setup.bash"
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
    "/root/ros1_msgs_ws/build/px4_msgs/catkin_generated/installspace/setup.sh"
    "/root/ros1_msgs_ws/build/px4_msgs/catkin_generated/installspace/local_setup.sh"
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
    "/root/ros1_msgs_ws/build/px4_msgs/catkin_generated/installspace/setup.zsh"
    "/root/ros1_msgs_ws/build/px4_msgs/catkin_generated/installspace/local_setup.zsh"
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
    "/root/ros1_msgs_ws/build/px4_msgs/catkin_generated/installspace/setup.fish"
    "/root/ros1_msgs_ws/build/px4_msgs/catkin_generated/installspace/local_setup.fish"
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
file(INSTALL DESTINATION "/root/ros1_msgs_ws/install" TYPE FILE FILES "/root/ros1_msgs_ws/build/px4_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4_msgs/msg" TYPE FILE FILES
    "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorArmed.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls0.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls1.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls2.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls3.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls4.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls5.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualFw.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualMc.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorOutputs.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/AdcReport.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/Airspeed.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedValidated.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedWind.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/BatteryStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraCapture.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTrigger.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTriggerSecondary.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/CellularStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionConstraints.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionReport.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/CommanderState.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/ControlAllocatorStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/Cpuload.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugArray.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugKeyValue.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugValue.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugVect.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/DifferentialPressure.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/DistanceSensor.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/Ekf2Timestamps.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EkfGpsDrift.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EscReport.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EscStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorAttitude.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorBaroBias.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorEventFlags.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorGlobalPosition.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationTestRatios.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationVariances.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovations.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorLocalPosition.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOdometry.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOpticalFlowVel.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSelectorStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSensorBias.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStates.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatusFlags.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorVisualOdometryAligned.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorWind.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/Event.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/FollowTarget.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/FwVirtualAttitudeSetpoint.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/GeneratorStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/GeofenceResult.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceAttitudeStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceInformation.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceSetAttitude.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerInformation.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetAttitude.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetManualControl.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsDump.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsInjectData.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/HeaterStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/HomePosition.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/HoverThrustEstimate.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/InputRc.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/InternalCombustionEngineStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/IridiumsbdStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/IrlockReport.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingGear.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetInnovations.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetPose.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/LedControl.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/LogMessage.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/LoggerStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/MagWorkerData.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSetpoint.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSwitches.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/MavlinkLog.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/McVirtualAttitudeSetpoint.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/Mission.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/MissionResult.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/MountOrientation.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/MultirotorMotorLimits.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/NavigatorMissionItem.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistance.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistanceFused.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/OffboardControlMode.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/OnboardComputerStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/OpticalFlow.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbMultitest.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTest.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestLarge.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMedium.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumMulti.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueue.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueuePoll.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumWrapAround.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbitStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/ParameterUpdate.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/Ping.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerLandingStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpoint.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpointTriplet.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerButtonState.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerMonitor.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/PwmInput.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/Px4IoStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/RadioStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/RateCtrlStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/RcChannels.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/RcParameterMap.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/Rpm.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/RtlFlightTime.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/Safety.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/SatelliteInfo.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccel.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccelFifo.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorBaro.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCombined.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCorrection.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGps.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyro.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFft.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFifo.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorMag.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorPreflightMag.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorSelection.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorsStatusImu.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/SystemPower.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/TakeoffStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/TaskStackInfo.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/TecsStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/TelemetryStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/TestMotor.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/Timesync.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/TimesyncStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryBezier.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectorySetpoint.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/TransponderReport.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/TuneControl.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterRequest.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterValue.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStream.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStreamAck.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAcceleration.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleActuatorSetpoint.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAirData.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAcceleration.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAccelerationSetpoint.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocity.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocityGroundtruth.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitude.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeGroundtruth.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeSetpoint.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommand.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommandAck.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleConstraints.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleControlMode.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPosition.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPositionGroundtruth.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGpsPosition.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImu.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImuStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLandDetected.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPosition.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionGroundtruth.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionSetpoint.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMagnetometer.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMocapOdometry.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleOdometry.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRatesSetpoint.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRoi.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatusFlags.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleThrustSetpoint.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTorqueSetpoint.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryBezier.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypoint.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypointDesired.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisionAttitude.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisualOdometry.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/VtolVehicleStatus.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/WheelEncoders.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/Wind.msg"
    "/root/ros1_msgs_ws/src/px4_msgs/msg/YawEstimatorStatus.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4_msgs/cmake" TYPE FILE FILES "/root/ros1_msgs_ws/build/px4_msgs/catkin_generated/installspace/px4_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/root/ros1_msgs_ws/devel/.private/px4_msgs/include/px4_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/root/ros1_msgs_ws/devel/.private/px4_msgs/share/roseus/ros/px4_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/root/ros1_msgs_ws/devel/.private/px4_msgs/share/common-lisp/ros/px4_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/root/ros1_msgs_ws/devel/.private/px4_msgs/share/gennodejs/ros/px4_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/root/ros1_msgs_ws/devel/.private/px4_msgs/lib/python3/dist-packages/px4_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/root/ros1_msgs_ws/devel/.private/px4_msgs/lib/python3/dist-packages/px4_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/root/ros1_msgs_ws/build/px4_msgs/catkin_generated/installspace/px4_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4_msgs/cmake" TYPE FILE FILES "/root/ros1_msgs_ws/build/px4_msgs/catkin_generated/installspace/px4_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4_msgs/cmake" TYPE FILE FILES
    "/root/ros1_msgs_ws/build/px4_msgs/catkin_generated/installspace/px4_msgsConfig.cmake"
    "/root/ros1_msgs_ws/build/px4_msgs/catkin_generated/installspace/px4_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4_msgs" TYPE FILE FILES "/root/ros1_msgs_ws/src/px4_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/ros1_msgs_ws/build/px4_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/ros1_msgs_ws/build/px4_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
