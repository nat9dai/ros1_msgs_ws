# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "px4_msgs: 193 messages, 0 services")

set(MSG_I_FLAGS "-Ipx4_msgs:/root/ros1_msgs_ws/src/px4_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(px4_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorArmed.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorArmed.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls0.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls0.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls1.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls1.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls2.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls2.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls3.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls3.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls4.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls4.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls5.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls5.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualFw.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualFw.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualMc.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualMc.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorOutputs.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorOutputs.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/AdcReport.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/AdcReport.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Airspeed.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/Airspeed.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedValidated.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedValidated.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedWind.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedWind.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/BatteryStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/BatteryStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraCapture.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraCapture.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTrigger.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTrigger.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTriggerSecondary.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTriggerSecondary.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CellularStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/CellularStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionConstraints.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionConstraints.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionReport.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionReport.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CommanderState.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/CommanderState.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ControlAllocatorStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/ControlAllocatorStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Cpuload.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/Cpuload.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugArray.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugArray.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugKeyValue.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugKeyValue.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugValue.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugValue.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugVect.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugVect.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DifferentialPressure.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/DifferentialPressure.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DistanceSensor.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/DistanceSensor.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Ekf2Timestamps.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/Ekf2Timestamps.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EkfGpsDrift.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EkfGpsDrift.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EscReport.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EscReport.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EscStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EscStatus.msg" "px4_msgs/EscReport"
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorAttitude.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorAttitude.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorBaroBias.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorBaroBias.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorEventFlags.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorEventFlags.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorGlobalPosition.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorGlobalPosition.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationTestRatios.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationTestRatios.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationVariances.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationVariances.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovations.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovations.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorLocalPosition.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorLocalPosition.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOdometry.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOdometry.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOpticalFlowVel.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOpticalFlowVel.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSelectorStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSelectorStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSensorBias.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSensorBias.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStates.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStates.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatusFlags.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatusFlags.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorVisualOdometryAligned.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorVisualOdometryAligned.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorWind.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorWind.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Event.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/Event.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/FollowTarget.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/FollowTarget.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/FwVirtualAttitudeSetpoint.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/FwVirtualAttitudeSetpoint.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GeneratorStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/GeneratorStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GeofenceResult.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/GeofenceResult.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceAttitudeStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceAttitudeStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceInformation.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceInformation.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceSetAttitude.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceSetAttitude.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerInformation.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerInformation.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetAttitude.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetAttitude.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetManualControl.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetManualControl.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsDump.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsDump.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsInjectData.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsInjectData.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/HeaterStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/HeaterStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/HomePosition.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/HomePosition.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/HoverThrustEstimate.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/HoverThrustEstimate.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/InputRc.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/InputRc.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/InternalCombustionEngineStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/InternalCombustionEngineStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/IridiumsbdStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/IridiumsbdStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/IrlockReport.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/IrlockReport.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingGear.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingGear.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetInnovations.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetInnovations.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetPose.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetPose.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LedControl.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/LedControl.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LogMessage.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/LogMessage.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LoggerStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/LoggerStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MagWorkerData.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/MagWorkerData.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSetpoint.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSetpoint.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSwitches.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSwitches.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MavlinkLog.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/MavlinkLog.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/McVirtualAttitudeSetpoint.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/McVirtualAttitudeSetpoint.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Mission.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/Mission.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MissionResult.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/MissionResult.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MountOrientation.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/MountOrientation.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MultirotorMotorLimits.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/MultirotorMotorLimits.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/NavigatorMissionItem.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/NavigatorMissionItem.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistance.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistance.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistanceFused.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistanceFused.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OffboardControlMode.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/OffboardControlMode.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OnboardComputerStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/OnboardComputerStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OpticalFlow.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/OpticalFlow.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbMultitest.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbMultitest.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTest.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTest.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestLarge.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestLarge.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMedium.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMedium.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumMulti.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumMulti.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueue.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueue.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueuePoll.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueuePoll.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumWrapAround.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumWrapAround.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbitStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbitStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ParameterUpdate.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/ParameterUpdate.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Ping.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/Ping.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerLandingStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerLandingStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpoint.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpoint.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpointTriplet.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpointTriplet.msg" "px4_msgs/PositionSetpoint"
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerButtonState.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerButtonState.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerMonitor.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerMonitor.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PwmInput.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/PwmInput.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Px4IoStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/Px4IoStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RadioStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/RadioStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RateCtrlStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/RateCtrlStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RcChannels.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/RcChannels.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RcParameterMap.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/RcParameterMap.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Rpm.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/Rpm.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RtlFlightTime.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/RtlFlightTime.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Safety.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/Safety.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SatelliteInfo.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/SatelliteInfo.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccel.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccel.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccelFifo.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccelFifo.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorBaro.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorBaro.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCombined.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCombined.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCorrection.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCorrection.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGps.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGps.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyro.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyro.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFft.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFft.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFifo.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFifo.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorMag.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorMag.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorPreflightMag.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorPreflightMag.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorSelection.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorSelection.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorsStatusImu.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorsStatusImu.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SystemPower.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/SystemPower.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TakeoffStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/TakeoffStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TaskStackInfo.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/TaskStackInfo.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TecsStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/TecsStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TelemetryStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/TelemetryStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TestMotor.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/TestMotor.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Timesync.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/Timesync.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TimesyncStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/TimesyncStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryBezier.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryBezier.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectorySetpoint.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectorySetpoint.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TransponderReport.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/TransponderReport.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TuneControl.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/TuneControl.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterRequest.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterRequest.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterValue.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterValue.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStream.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStream.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStreamAck.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStreamAck.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAcceleration.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAcceleration.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleActuatorSetpoint.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleActuatorSetpoint.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAirData.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAirData.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAcceleration.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAcceleration.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAccelerationSetpoint.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAccelerationSetpoint.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocity.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocity.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocityGroundtruth.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocityGroundtruth.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitude.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitude.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeGroundtruth.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeGroundtruth.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeSetpoint.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeSetpoint.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommand.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommand.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommandAck.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommandAck.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleConstraints.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleConstraints.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleControlMode.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleControlMode.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPosition.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPosition.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPositionGroundtruth.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPositionGroundtruth.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGpsPosition.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGpsPosition.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImu.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImu.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImuStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImuStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLandDetected.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLandDetected.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPosition.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPosition.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionGroundtruth.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionGroundtruth.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionSetpoint.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionSetpoint.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMagnetometer.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMagnetometer.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMocapOdometry.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMocapOdometry.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleOdometry.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleOdometry.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRatesSetpoint.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRatesSetpoint.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRoi.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRoi.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatusFlags.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatusFlags.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleThrustSetpoint.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleThrustSetpoint.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTorqueSetpoint.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTorqueSetpoint.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryBezier.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryBezier.msg" "px4_msgs/TrajectoryBezier"
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypoint.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypoint.msg" "px4_msgs/TrajectoryWaypoint"
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypointDesired.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypointDesired.msg" "px4_msgs/TrajectoryWaypoint"
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisionAttitude.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisionAttitude.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisualOdometry.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisualOdometry.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VtolVehicleStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/VtolVehicleStatus.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/WheelEncoders.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/WheelEncoders.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Wind.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/Wind.msg" ""
)

get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/YawEstimatorStatus.msg" NAME_WE)
add_custom_target(_px4_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "px4_msgs" "/root/ros1_msgs_ws/src/px4_msgs/msg/YawEstimatorStatus.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorArmed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls0.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls4.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls5.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualFw.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualMc.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorOutputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/AdcReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Airspeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedValidated.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedWind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraCapture.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTrigger.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTriggerSecondary.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CellularStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionConstraints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CommanderState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ControlAllocatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Cpuload.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugKeyValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugVect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DifferentialPressure.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DistanceSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Ekf2Timestamps.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EkfGpsDrift.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EscReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EscStatus.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EscReport.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorBaroBias.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorEventFlags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorGlobalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationTestRatios.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationVariances.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovations.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorLocalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOpticalFlowVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSelectorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSensorBias.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStates.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatusFlags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorVisualOdometryAligned.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorWind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Event.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/FollowTarget.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/FwVirtualAttitudeSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GeneratorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GeofenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceAttitudeStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceInformation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceSetAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerInformation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetManualControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsDump.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsInjectData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/HeaterStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/HoverThrustEstimate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/InputRc.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/InternalCombustionEngineStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/IridiumsbdStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/IrlockReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingGear.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetInnovations.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LedControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LogMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LoggerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MagWorkerData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSwitches.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MavlinkLog.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/McVirtualAttitudeSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MissionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MountOrientation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MultirotorMotorLimits.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/NavigatorMissionItem.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistanceFused.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OffboardControlMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OnboardComputerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OpticalFlow.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbMultitest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestLarge.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMedium.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumMulti.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueuePoll.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumWrapAround.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbitStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ParameterUpdate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Ping.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerLandingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpointTriplet.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerButtonState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerMonitor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PwmInput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Px4IoStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RadioStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RateCtrlStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RcChannels.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RcParameterMap.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Rpm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RtlFlightTime.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Safety.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SatelliteInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccelFifo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorBaro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCombined.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCorrection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGps.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFft.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFifo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorMag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorPreflightMag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorSelection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorsStatusImu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SystemPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TakeoffStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TaskStackInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TecsStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TelemetryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TestMotor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Timesync.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TimesyncStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryBezier.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectorySetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TransponderReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TuneControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStream.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStreamAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAcceleration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleActuatorSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAirData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAcceleration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAccelerationSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocityGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommandAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleConstraints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleControlMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPositionGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGpsPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImuStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLandDetected.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMagnetometer.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMocapOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRatesSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRoi.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatusFlags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleThrustSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTorqueSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryBezier.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryBezier.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypoint.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypointDesired.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisionAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisualOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VtolVehicleStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/WheelEncoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Wind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)
_generate_msg_cpp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/YawEstimatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(px4_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(px4_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(px4_msgs_generate_messages px4_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorArmed.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls0.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls1.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls2.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls3.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls4.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls5.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualFw.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualMc.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorOutputs.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/AdcReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Airspeed.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedValidated.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedWind.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraCapture.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTrigger.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTriggerSecondary.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CellularStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionConstraints.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CommanderState.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ControlAllocatorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Cpuload.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugArray.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugKeyValue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugValue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugVect.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DifferentialPressure.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DistanceSensor.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Ekf2Timestamps.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EkfGpsDrift.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EscReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EscStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorBaroBias.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorEventFlags.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorGlobalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationTestRatios.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationVariances.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovations.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorLocalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOpticalFlowVel.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSelectorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSensorBias.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStates.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatusFlags.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorVisualOdometryAligned.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorWind.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Event.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/FollowTarget.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/FwVirtualAttitudeSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GeneratorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GeofenceResult.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceAttitudeStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceInformation.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceSetAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerInformation.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetManualControl.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsDump.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsInjectData.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/HeaterStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/HomePosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/HoverThrustEstimate.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/InputRc.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/InternalCombustionEngineStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/IridiumsbdStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/IrlockReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingGear.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetInnovations.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetPose.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LedControl.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LogMessage.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LoggerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MagWorkerData.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSwitches.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MavlinkLog.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/McVirtualAttitudeSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Mission.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MissionResult.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MountOrientation.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MultirotorMotorLimits.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/NavigatorMissionItem.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistance.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistanceFused.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OffboardControlMode.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OnboardComputerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OpticalFlow.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbMultitest.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTest.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestLarge.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMedium.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumMulti.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueuePoll.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumWrapAround.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbitStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ParameterUpdate.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Ping.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerLandingStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpointTriplet.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerButtonState.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerMonitor.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PwmInput.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Px4IoStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RadioStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RateCtrlStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RcChannels.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RcParameterMap.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Rpm.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RtlFlightTime.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Safety.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SatelliteInfo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccel.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccelFifo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorBaro.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCombined.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCorrection.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGps.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyro.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFft.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFifo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorMag.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorPreflightMag.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorSelection.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorsStatusImu.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SystemPower.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TakeoffStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TaskStackInfo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TecsStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TelemetryStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TestMotor.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Timesync.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TimesyncStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryBezier.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectorySetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TransponderReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TuneControl.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterRequest.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterValue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStream.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStreamAck.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAcceleration.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleActuatorSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAirData.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAcceleration.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAccelerationSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocity.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocityGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommand.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommandAck.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleConstraints.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleControlMode.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPositionGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGpsPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImu.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImuStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLandDetected.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMagnetometer.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMocapOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRatesSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRoi.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatusFlags.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleThrustSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTorqueSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryBezier.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypointDesired.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisionAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisualOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VtolVehicleStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/WheelEncoders.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Wind.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/YawEstimatorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_cpp _px4_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(px4_msgs_gencpp)
add_dependencies(px4_msgs_gencpp px4_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS px4_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorArmed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls0.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls4.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls5.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualFw.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualMc.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorOutputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/AdcReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Airspeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedValidated.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedWind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraCapture.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTrigger.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTriggerSecondary.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CellularStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionConstraints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CommanderState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ControlAllocatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Cpuload.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugKeyValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugVect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DifferentialPressure.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DistanceSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Ekf2Timestamps.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EkfGpsDrift.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EscReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EscStatus.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EscReport.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorBaroBias.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorEventFlags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorGlobalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationTestRatios.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationVariances.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovations.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorLocalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOpticalFlowVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSelectorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSensorBias.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStates.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatusFlags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorVisualOdometryAligned.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorWind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Event.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/FollowTarget.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/FwVirtualAttitudeSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GeneratorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GeofenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceAttitudeStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceInformation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceSetAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerInformation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetManualControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsDump.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsInjectData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/HeaterStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/HoverThrustEstimate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/InputRc.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/InternalCombustionEngineStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/IridiumsbdStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/IrlockReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingGear.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetInnovations.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LedControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LogMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LoggerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MagWorkerData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSwitches.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MavlinkLog.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/McVirtualAttitudeSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MissionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MountOrientation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MultirotorMotorLimits.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/NavigatorMissionItem.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistanceFused.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OffboardControlMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OnboardComputerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OpticalFlow.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbMultitest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestLarge.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMedium.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumMulti.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueuePoll.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumWrapAround.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbitStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ParameterUpdate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Ping.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerLandingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpointTriplet.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerButtonState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerMonitor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PwmInput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Px4IoStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RadioStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RateCtrlStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RcChannels.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RcParameterMap.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Rpm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RtlFlightTime.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Safety.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SatelliteInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccelFifo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorBaro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCombined.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCorrection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGps.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFft.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFifo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorMag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorPreflightMag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorSelection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorsStatusImu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SystemPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TakeoffStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TaskStackInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TecsStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TelemetryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TestMotor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Timesync.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TimesyncStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryBezier.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectorySetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TransponderReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TuneControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStream.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStreamAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAcceleration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleActuatorSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAirData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAcceleration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAccelerationSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocityGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommandAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleConstraints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleControlMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPositionGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGpsPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImuStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLandDetected.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMagnetometer.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMocapOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRatesSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRoi.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatusFlags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleThrustSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTorqueSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryBezier.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryBezier.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypoint.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypointDesired.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisionAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisualOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VtolVehicleStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/WheelEncoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Wind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)
_generate_msg_eus(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/YawEstimatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(px4_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(px4_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(px4_msgs_generate_messages px4_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorArmed.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls0.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls1.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls2.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls3.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls4.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls5.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualFw.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualMc.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorOutputs.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/AdcReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Airspeed.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedValidated.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedWind.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraCapture.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTrigger.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTriggerSecondary.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CellularStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionConstraints.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CommanderState.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ControlAllocatorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Cpuload.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugArray.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugKeyValue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugValue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugVect.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DifferentialPressure.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DistanceSensor.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Ekf2Timestamps.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EkfGpsDrift.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EscReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EscStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorBaroBias.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorEventFlags.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorGlobalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationTestRatios.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationVariances.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovations.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorLocalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOpticalFlowVel.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSelectorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSensorBias.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStates.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatusFlags.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorVisualOdometryAligned.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorWind.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Event.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/FollowTarget.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/FwVirtualAttitudeSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GeneratorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GeofenceResult.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceAttitudeStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceInformation.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceSetAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerInformation.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetManualControl.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsDump.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsInjectData.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/HeaterStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/HomePosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/HoverThrustEstimate.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/InputRc.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/InternalCombustionEngineStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/IridiumsbdStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/IrlockReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingGear.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetInnovations.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetPose.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LedControl.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LogMessage.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LoggerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MagWorkerData.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSwitches.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MavlinkLog.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/McVirtualAttitudeSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Mission.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MissionResult.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MountOrientation.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MultirotorMotorLimits.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/NavigatorMissionItem.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistance.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistanceFused.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OffboardControlMode.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OnboardComputerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OpticalFlow.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbMultitest.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTest.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestLarge.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMedium.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumMulti.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueuePoll.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumWrapAround.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbitStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ParameterUpdate.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Ping.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerLandingStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpointTriplet.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerButtonState.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerMonitor.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PwmInput.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Px4IoStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RadioStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RateCtrlStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RcChannels.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RcParameterMap.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Rpm.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RtlFlightTime.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Safety.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SatelliteInfo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccel.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccelFifo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorBaro.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCombined.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCorrection.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGps.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyro.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFft.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFifo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorMag.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorPreflightMag.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorSelection.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorsStatusImu.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SystemPower.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TakeoffStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TaskStackInfo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TecsStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TelemetryStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TestMotor.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Timesync.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TimesyncStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryBezier.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectorySetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TransponderReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TuneControl.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterRequest.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterValue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStream.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStreamAck.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAcceleration.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleActuatorSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAirData.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAcceleration.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAccelerationSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocity.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocityGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommand.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommandAck.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleConstraints.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleControlMode.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPositionGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGpsPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImu.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImuStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLandDetected.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMagnetometer.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMocapOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRatesSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRoi.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatusFlags.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleThrustSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTorqueSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryBezier.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypointDesired.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisionAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisualOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VtolVehicleStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/WheelEncoders.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Wind.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/YawEstimatorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_eus _px4_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(px4_msgs_geneus)
add_dependencies(px4_msgs_geneus px4_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS px4_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorArmed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls0.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls4.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls5.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualFw.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualMc.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorOutputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/AdcReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Airspeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedValidated.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedWind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraCapture.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTrigger.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTriggerSecondary.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CellularStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionConstraints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CommanderState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ControlAllocatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Cpuload.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugKeyValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugVect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DifferentialPressure.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DistanceSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Ekf2Timestamps.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EkfGpsDrift.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EscReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EscStatus.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EscReport.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorBaroBias.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorEventFlags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorGlobalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationTestRatios.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationVariances.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovations.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorLocalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOpticalFlowVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSelectorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSensorBias.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStates.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatusFlags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorVisualOdometryAligned.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorWind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Event.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/FollowTarget.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/FwVirtualAttitudeSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GeneratorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GeofenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceAttitudeStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceInformation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceSetAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerInformation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetManualControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsDump.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsInjectData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/HeaterStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/HoverThrustEstimate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/InputRc.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/InternalCombustionEngineStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/IridiumsbdStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/IrlockReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingGear.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetInnovations.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LedControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LogMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LoggerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MagWorkerData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSwitches.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MavlinkLog.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/McVirtualAttitudeSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MissionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MountOrientation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MultirotorMotorLimits.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/NavigatorMissionItem.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistanceFused.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OffboardControlMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OnboardComputerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OpticalFlow.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbMultitest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestLarge.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMedium.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumMulti.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueuePoll.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumWrapAround.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbitStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ParameterUpdate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Ping.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerLandingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpointTriplet.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerButtonState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerMonitor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PwmInput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Px4IoStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RadioStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RateCtrlStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RcChannels.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RcParameterMap.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Rpm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RtlFlightTime.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Safety.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SatelliteInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccelFifo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorBaro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCombined.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCorrection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGps.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFft.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFifo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorMag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorPreflightMag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorSelection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorsStatusImu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SystemPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TakeoffStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TaskStackInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TecsStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TelemetryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TestMotor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Timesync.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TimesyncStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryBezier.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectorySetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TransponderReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TuneControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStream.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStreamAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAcceleration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleActuatorSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAirData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAcceleration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAccelerationSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocityGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommandAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleConstraints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleControlMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPositionGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGpsPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImuStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLandDetected.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMagnetometer.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMocapOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRatesSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRoi.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatusFlags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleThrustSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTorqueSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryBezier.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryBezier.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypoint.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypointDesired.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisionAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisualOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VtolVehicleStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/WheelEncoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Wind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)
_generate_msg_lisp(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/YawEstimatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(px4_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(px4_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(px4_msgs_generate_messages px4_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorArmed.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls0.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls1.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls2.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls3.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls4.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls5.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualFw.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualMc.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorOutputs.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/AdcReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Airspeed.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedValidated.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedWind.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraCapture.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTrigger.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTriggerSecondary.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CellularStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionConstraints.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CommanderState.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ControlAllocatorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Cpuload.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugArray.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugKeyValue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugValue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugVect.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DifferentialPressure.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DistanceSensor.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Ekf2Timestamps.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EkfGpsDrift.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EscReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EscStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorBaroBias.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorEventFlags.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorGlobalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationTestRatios.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationVariances.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovations.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorLocalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOpticalFlowVel.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSelectorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSensorBias.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStates.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatusFlags.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorVisualOdometryAligned.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorWind.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Event.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/FollowTarget.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/FwVirtualAttitudeSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GeneratorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GeofenceResult.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceAttitudeStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceInformation.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceSetAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerInformation.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetManualControl.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsDump.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsInjectData.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/HeaterStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/HomePosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/HoverThrustEstimate.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/InputRc.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/InternalCombustionEngineStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/IridiumsbdStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/IrlockReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingGear.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetInnovations.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetPose.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LedControl.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LogMessage.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LoggerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MagWorkerData.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSwitches.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MavlinkLog.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/McVirtualAttitudeSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Mission.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MissionResult.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MountOrientation.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MultirotorMotorLimits.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/NavigatorMissionItem.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistance.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistanceFused.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OffboardControlMode.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OnboardComputerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OpticalFlow.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbMultitest.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTest.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestLarge.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMedium.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumMulti.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueuePoll.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumWrapAround.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbitStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ParameterUpdate.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Ping.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerLandingStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpointTriplet.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerButtonState.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerMonitor.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PwmInput.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Px4IoStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RadioStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RateCtrlStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RcChannels.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RcParameterMap.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Rpm.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RtlFlightTime.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Safety.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SatelliteInfo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccel.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccelFifo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorBaro.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCombined.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCorrection.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGps.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyro.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFft.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFifo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorMag.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorPreflightMag.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorSelection.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorsStatusImu.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SystemPower.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TakeoffStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TaskStackInfo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TecsStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TelemetryStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TestMotor.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Timesync.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TimesyncStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryBezier.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectorySetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TransponderReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TuneControl.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterRequest.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterValue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStream.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStreamAck.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAcceleration.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleActuatorSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAirData.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAcceleration.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAccelerationSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocity.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocityGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommand.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommandAck.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleConstraints.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleControlMode.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPositionGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGpsPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImu.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImuStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLandDetected.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMagnetometer.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMocapOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRatesSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRoi.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatusFlags.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleThrustSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTorqueSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryBezier.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypointDesired.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisionAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisualOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VtolVehicleStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/WheelEncoders.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Wind.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/YawEstimatorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_lisp _px4_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(px4_msgs_genlisp)
add_dependencies(px4_msgs_genlisp px4_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS px4_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorArmed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls0.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls4.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls5.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualFw.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualMc.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorOutputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/AdcReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Airspeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedValidated.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedWind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraCapture.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTrigger.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTriggerSecondary.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CellularStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionConstraints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CommanderState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ControlAllocatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Cpuload.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugKeyValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugVect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DifferentialPressure.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DistanceSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Ekf2Timestamps.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EkfGpsDrift.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EscReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EscStatus.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EscReport.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorBaroBias.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorEventFlags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorGlobalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationTestRatios.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationVariances.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovations.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorLocalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOpticalFlowVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSelectorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSensorBias.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStates.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatusFlags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorVisualOdometryAligned.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorWind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Event.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/FollowTarget.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/FwVirtualAttitudeSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GeneratorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GeofenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceAttitudeStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceInformation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceSetAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerInformation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetManualControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsDump.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsInjectData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/HeaterStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/HoverThrustEstimate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/InputRc.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/InternalCombustionEngineStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/IridiumsbdStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/IrlockReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingGear.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetInnovations.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LedControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LogMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LoggerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MagWorkerData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSwitches.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MavlinkLog.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/McVirtualAttitudeSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MissionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MountOrientation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MultirotorMotorLimits.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/NavigatorMissionItem.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistanceFused.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OffboardControlMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OnboardComputerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OpticalFlow.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbMultitest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestLarge.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMedium.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumMulti.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueuePoll.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumWrapAround.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbitStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ParameterUpdate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Ping.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerLandingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpointTriplet.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerButtonState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerMonitor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PwmInput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Px4IoStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RadioStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RateCtrlStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RcChannels.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RcParameterMap.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Rpm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RtlFlightTime.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Safety.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SatelliteInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccelFifo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorBaro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCombined.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCorrection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGps.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFft.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFifo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorMag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorPreflightMag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorSelection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorsStatusImu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SystemPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TakeoffStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TaskStackInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TecsStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TelemetryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TestMotor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Timesync.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TimesyncStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryBezier.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectorySetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TransponderReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TuneControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStream.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStreamAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAcceleration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleActuatorSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAirData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAcceleration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAccelerationSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocityGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommandAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleConstraints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleControlMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPositionGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGpsPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImuStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLandDetected.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMagnetometer.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMocapOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRatesSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRoi.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatusFlags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleThrustSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTorqueSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryBezier.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryBezier.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypoint.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypointDesired.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisionAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisualOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VtolVehicleStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/WheelEncoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Wind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)
_generate_msg_nodejs(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/YawEstimatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(px4_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(px4_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(px4_msgs_generate_messages px4_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorArmed.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls0.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls1.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls2.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls3.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls4.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls5.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualFw.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualMc.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorOutputs.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/AdcReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Airspeed.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedValidated.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedWind.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraCapture.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTrigger.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTriggerSecondary.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CellularStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionConstraints.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CommanderState.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ControlAllocatorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Cpuload.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugArray.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugKeyValue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugValue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugVect.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DifferentialPressure.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DistanceSensor.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Ekf2Timestamps.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EkfGpsDrift.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EscReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EscStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorBaroBias.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorEventFlags.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorGlobalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationTestRatios.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationVariances.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovations.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorLocalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOpticalFlowVel.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSelectorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSensorBias.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStates.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatusFlags.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorVisualOdometryAligned.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorWind.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Event.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/FollowTarget.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/FwVirtualAttitudeSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GeneratorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GeofenceResult.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceAttitudeStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceInformation.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceSetAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerInformation.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetManualControl.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsDump.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsInjectData.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/HeaterStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/HomePosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/HoverThrustEstimate.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/InputRc.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/InternalCombustionEngineStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/IridiumsbdStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/IrlockReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingGear.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetInnovations.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetPose.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LedControl.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LogMessage.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LoggerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MagWorkerData.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSwitches.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MavlinkLog.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/McVirtualAttitudeSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Mission.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MissionResult.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MountOrientation.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MultirotorMotorLimits.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/NavigatorMissionItem.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistance.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistanceFused.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OffboardControlMode.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OnboardComputerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OpticalFlow.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbMultitest.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTest.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestLarge.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMedium.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumMulti.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueuePoll.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumWrapAround.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbitStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ParameterUpdate.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Ping.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerLandingStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpointTriplet.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerButtonState.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerMonitor.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PwmInput.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Px4IoStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RadioStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RateCtrlStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RcChannels.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RcParameterMap.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Rpm.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RtlFlightTime.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Safety.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SatelliteInfo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccel.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccelFifo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorBaro.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCombined.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCorrection.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGps.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyro.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFft.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFifo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorMag.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorPreflightMag.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorSelection.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorsStatusImu.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SystemPower.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TakeoffStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TaskStackInfo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TecsStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TelemetryStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TestMotor.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Timesync.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TimesyncStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryBezier.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectorySetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TransponderReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TuneControl.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterRequest.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterValue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStream.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStreamAck.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAcceleration.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleActuatorSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAirData.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAcceleration.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAccelerationSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocity.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocityGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommand.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommandAck.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleConstraints.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleControlMode.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPositionGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGpsPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImu.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImuStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLandDetected.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMagnetometer.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMocapOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRatesSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRoi.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatusFlags.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleThrustSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTorqueSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryBezier.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypointDesired.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisionAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisualOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VtolVehicleStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/WheelEncoders.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Wind.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/YawEstimatorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_nodejs _px4_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(px4_msgs_gennodejs)
add_dependencies(px4_msgs_gennodejs px4_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS px4_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorArmed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls0.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls4.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls5.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualFw.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualMc.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorOutputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/AdcReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Airspeed.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedValidated.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedWind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraCapture.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTrigger.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTriggerSecondary.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CellularStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionConstraints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/CommanderState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ControlAllocatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Cpuload.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugKeyValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugVect.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DifferentialPressure.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/DistanceSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Ekf2Timestamps.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EkfGpsDrift.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EscReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EscStatus.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EscReport.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorBaroBias.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorEventFlags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorGlobalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationTestRatios.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationVariances.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovations.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorLocalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOpticalFlowVel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSelectorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSensorBias.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStates.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatusFlags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorVisualOdometryAligned.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorWind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Event.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/FollowTarget.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/FwVirtualAttitudeSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GeneratorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GeofenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceAttitudeStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceInformation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceSetAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerInformation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetManualControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsDump.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsInjectData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/HeaterStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/HomePosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/HoverThrustEstimate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/InputRc.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/InternalCombustionEngineStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/IridiumsbdStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/IrlockReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingGear.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetInnovations.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LedControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LogMessage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/LoggerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MagWorkerData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSwitches.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MavlinkLog.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/McVirtualAttitudeSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Mission.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MissionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MountOrientation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/MultirotorMotorLimits.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/NavigatorMissionItem.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistanceFused.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OffboardControlMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OnboardComputerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OpticalFlow.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbMultitest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestLarge.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMedium.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumMulti.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueuePoll.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumWrapAround.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbitStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/ParameterUpdate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Ping.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerLandingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpointTriplet.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerButtonState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerMonitor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/PwmInput.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Px4IoStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RadioStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RateCtrlStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RcChannels.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RcParameterMap.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Rpm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/RtlFlightTime.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Safety.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SatelliteInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccel.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccelFifo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorBaro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCombined.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCorrection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGps.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFft.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFifo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorMag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorPreflightMag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorSelection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorsStatusImu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/SystemPower.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TakeoffStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TaskStackInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TecsStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TelemetryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TestMotor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Timesync.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TimesyncStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryBezier.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectorySetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TransponderReport.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TuneControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStream.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStreamAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAcceleration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleActuatorSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAirData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAcceleration.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAccelerationSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocityGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommandAck.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleConstraints.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleControlMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPositionGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGpsPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImuStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLandDetected.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionGroundtruth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMagnetometer.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMocapOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRatesSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRoi.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatusFlags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleThrustSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTorqueSetpoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryBezier.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryBezier.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypoint.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypointDesired.msg"
  "${MSG_I_FLAGS}"
  "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisionAttitude.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisualOdometry.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/VtolVehicleStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/WheelEncoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/Wind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)
_generate_msg_py(px4_msgs
  "/root/ros1_msgs_ws/src/px4_msgs/msg/YawEstimatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(px4_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(px4_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(px4_msgs_generate_messages px4_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorArmed.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls0.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls1.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls2.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls3.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls4.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControls5.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualFw.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorControlsVirtualMc.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ActuatorOutputs.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/AdcReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Airspeed.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedValidated.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/AirspeedWind.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraCapture.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTrigger.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CameraTriggerSecondary.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CellularStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionConstraints.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CollisionReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/CommanderState.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ControlAllocatorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Cpuload.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugArray.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugKeyValue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugValue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DebugVect.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DifferentialPressure.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/DistanceSensor.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Ekf2Timestamps.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EkfGpsDrift.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EscReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EscStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorBaroBias.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorEventFlags.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorGlobalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationTestRatios.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovationVariances.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorInnovations.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorLocalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorOpticalFlowVel.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSelectorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorSensorBias.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStates.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorStatusFlags.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorVisualOdometryAligned.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/EstimatorWind.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Event.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/FollowTarget.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/FwVirtualAttitudeSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GeneratorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GeofenceResult.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceAttitudeStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceInformation.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalDeviceSetAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerInformation.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerSetManualControl.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GimbalManagerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsDump.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/GpsInjectData.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/HeaterStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/HomePosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/HoverThrustEstimate.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/InputRc.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/InternalCombustionEngineStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/IridiumsbdStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/IrlockReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingGear.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetInnovations.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LandingTargetPose.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LedControl.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LogMessage.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/LoggerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MagWorkerData.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ManualControlSwitches.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MavlinkLog.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/McVirtualAttitudeSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Mission.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MissionResult.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MountOrientation.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/MultirotorMotorLimits.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/NavigatorMissionItem.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistance.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ObstacleDistanceFused.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OffboardControlMode.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OnboardComputerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OpticalFlow.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbMultitest.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTest.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestLarge.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMedium.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumMulti.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumQueuePoll.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbTestMediumWrapAround.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/OrbitStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/ParameterUpdate.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Ping.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerLandingStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionControllerStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PositionSetpointTriplet.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerButtonState.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PowerMonitor.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/PwmInput.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Px4IoStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RadioStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RateCtrlStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RcChannels.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RcParameterMap.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Rpm.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/RtlFlightTime.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Safety.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SatelliteInfo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccel.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorAccelFifo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorBaro.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCombined.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorCorrection.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGps.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyro.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFft.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorGyroFifo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorMag.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorPreflightMag.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorSelection.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SensorsStatusImu.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/SystemPower.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TakeoffStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TaskStackInfo.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TecsStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TelemetryStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TestMotor.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Timesync.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TimesyncStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryBezier.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectorySetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TrajectoryWaypoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TransponderReport.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/TuneControl.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterRequest.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UavcanParameterValue.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStream.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/UlogStreamAck.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAcceleration.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleActuatorSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAirData.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAcceleration.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularAccelerationSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocity.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAngularVelocityGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleAttitudeSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommand.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleCommandAck.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleConstraints.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleControlMode.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGlobalPositionGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleGpsPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImu.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleImuStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLandDetected.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPosition.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionGroundtruth.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleLocalPositionSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMagnetometer.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleMocapOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRatesSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleRoi.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleStatusFlags.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleThrustSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTorqueSetpoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryBezier.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypoint.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleTrajectoryWaypointDesired.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisionAttitude.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VehicleVisualOdometry.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/VtolVehicleStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/WheelEncoders.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/Wind.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/root/ros1_msgs_ws/src/px4_msgs/msg/YawEstimatorStatus.msg" NAME_WE)
add_dependencies(px4_msgs_generate_messages_py _px4_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(px4_msgs_genpy)
add_dependencies(px4_msgs_genpy px4_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS px4_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/px4_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/px4_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/px4_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/px4_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/px4_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
