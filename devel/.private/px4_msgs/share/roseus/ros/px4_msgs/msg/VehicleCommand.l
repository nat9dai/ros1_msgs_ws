;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleCommand)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleCommand (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLECOMMAND")
  (make-package "PX4_MSGS::VEHICLECOMMAND"))

(in-package "ROS")
;;//! \htmlinclude VehicleCommand.msg.html


(intern "*VEHICLE_CMD_CUSTOM_0*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_CUSTOM_0* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_CUSTOM_0* 0)
(intern "*VEHICLE_CMD_CUSTOM_1*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_CUSTOM_1* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_CUSTOM_1* 1)
(intern "*VEHICLE_CMD_CUSTOM_2*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_CUSTOM_2* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_CUSTOM_2* 2)
(intern "*VEHICLE_CMD_NAV_WAYPOINT*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_NAV_WAYPOINT* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_WAYPOINT* 16)
(intern "*VEHICLE_CMD_NAV_LOITER_UNLIM*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_NAV_LOITER_UNLIM* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_LOITER_UNLIM* 17)
(intern "*VEHICLE_CMD_NAV_LOITER_TURNS*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_NAV_LOITER_TURNS* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_LOITER_TURNS* 18)
(intern "*VEHICLE_CMD_NAV_LOITER_TIME*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_NAV_LOITER_TIME* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_LOITER_TIME* 19)
(intern "*VEHICLE_CMD_NAV_RETURN_TO_LAUNCH*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_NAV_RETURN_TO_LAUNCH* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_RETURN_TO_LAUNCH* 20)
(intern "*VEHICLE_CMD_NAV_LAND*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_NAV_LAND* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_LAND* 21)
(intern "*VEHICLE_CMD_NAV_TAKEOFF*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_NAV_TAKEOFF* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_TAKEOFF* 22)
(intern "*VEHICLE_CMD_NAV_PRECLAND*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_NAV_PRECLAND* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_PRECLAND* 23)
(intern "*VEHICLE_CMD_DO_ORBIT*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_ORBIT* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_ORBIT* 34)
(intern "*VEHICLE_CMD_NAV_ROI*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_NAV_ROI* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_ROI* 80)
(intern "*VEHICLE_CMD_NAV_PATHPLANNING*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_NAV_PATHPLANNING* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_PATHPLANNING* 81)
(intern "*VEHICLE_CMD_NAV_VTOL_TAKEOFF*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_NAV_VTOL_TAKEOFF* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_VTOL_TAKEOFF* 84)
(intern "*VEHICLE_CMD_NAV_VTOL_LAND*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_NAV_VTOL_LAND* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_VTOL_LAND* 85)
(intern "*VEHICLE_CMD_NAV_GUIDED_LIMITS*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_NAV_GUIDED_LIMITS* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_GUIDED_LIMITS* 90)
(intern "*VEHICLE_CMD_NAV_GUIDED_MASTER*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_NAV_GUIDED_MASTER* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_GUIDED_MASTER* 91)
(intern "*VEHICLE_CMD_NAV_DELAY*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_NAV_DELAY* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_DELAY* 93)
(intern "*VEHICLE_CMD_NAV_LAST*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_NAV_LAST* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_LAST* 95)
(intern "*VEHICLE_CMD_CONDITION_DELAY*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_CONDITION_DELAY* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_CONDITION_DELAY* 112)
(intern "*VEHICLE_CMD_CONDITION_CHANGE_ALT*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_CONDITION_CHANGE_ALT* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_CONDITION_CHANGE_ALT* 113)
(intern "*VEHICLE_CMD_CONDITION_DISTANCE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_CONDITION_DISTANCE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_CONDITION_DISTANCE* 114)
(intern "*VEHICLE_CMD_CONDITION_YAW*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_CONDITION_YAW* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_CONDITION_YAW* 115)
(intern "*VEHICLE_CMD_CONDITION_LAST*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_CONDITION_LAST* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_CONDITION_LAST* 159)
(intern "*VEHICLE_CMD_CONDITION_GATE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_CONDITION_GATE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_CONDITION_GATE* 4501)
(intern "*VEHICLE_CMD_DO_SET_MODE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_SET_MODE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_MODE* 176)
(intern "*VEHICLE_CMD_DO_JUMP*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_JUMP* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_JUMP* 177)
(intern "*VEHICLE_CMD_DO_CHANGE_SPEED*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_CHANGE_SPEED* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_CHANGE_SPEED* 178)
(intern "*VEHICLE_CMD_DO_SET_HOME*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_SET_HOME* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_HOME* 179)
(intern "*VEHICLE_CMD_DO_SET_PARAMETER*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_SET_PARAMETER* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_PARAMETER* 180)
(intern "*VEHICLE_CMD_DO_SET_RELAY*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_SET_RELAY* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_RELAY* 181)
(intern "*VEHICLE_CMD_DO_REPEAT_RELAY*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_REPEAT_RELAY* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_REPEAT_RELAY* 182)
(intern "*VEHICLE_CMD_DO_SET_SERVO*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_SET_SERVO* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_SERVO* 183)
(intern "*VEHICLE_CMD_DO_REPEAT_SERVO*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_REPEAT_SERVO* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_REPEAT_SERVO* 184)
(intern "*VEHICLE_CMD_DO_FLIGHTTERMINATION*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_FLIGHTTERMINATION* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_FLIGHTTERMINATION* 185)
(intern "*VEHICLE_CMD_DO_LAND_START*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_LAND_START* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_LAND_START* 189)
(intern "*VEHICLE_CMD_DO_GO_AROUND*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_GO_AROUND* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_GO_AROUND* 191)
(intern "*VEHICLE_CMD_DO_REPOSITION*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_REPOSITION* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_REPOSITION* 192)
(intern "*VEHICLE_CMD_DO_PAUSE_CONTINUE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_PAUSE_CONTINUE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_PAUSE_CONTINUE* 193)
(intern "*VEHICLE_CMD_DO_SET_ROI_LOCATION*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_SET_ROI_LOCATION* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_ROI_LOCATION* 195)
(intern "*VEHICLE_CMD_DO_SET_ROI_WPNEXT_OFFSET*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_SET_ROI_WPNEXT_OFFSET* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_ROI_WPNEXT_OFFSET* 196)
(intern "*VEHICLE_CMD_DO_SET_ROI_NONE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_SET_ROI_NONE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_ROI_NONE* 197)
(intern "*VEHICLE_CMD_DO_CONTROL_VIDEO*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_CONTROL_VIDEO* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_CONTROL_VIDEO* 200)
(intern "*VEHICLE_CMD_DO_SET_ROI*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_SET_ROI* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_ROI* 201)
(intern "*VEHICLE_CMD_DO_DIGICAM_CONTROL*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_DIGICAM_CONTROL* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_DIGICAM_CONTROL* 203)
(intern "*VEHICLE_CMD_DO_MOUNT_CONFIGURE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_MOUNT_CONFIGURE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_MOUNT_CONFIGURE* 204)
(intern "*VEHICLE_CMD_DO_MOUNT_CONTROL*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_MOUNT_CONTROL* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_MOUNT_CONTROL* 205)
(intern "*VEHICLE_CMD_DO_SET_CAM_TRIGG_DIST*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_SET_CAM_TRIGG_DIST* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_CAM_TRIGG_DIST* 206)
(intern "*VEHICLE_CMD_DO_FENCE_ENABLE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_FENCE_ENABLE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_FENCE_ENABLE* 207)
(intern "*VEHICLE_CMD_DO_PARACHUTE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_PARACHUTE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_PARACHUTE* 208)
(intern "*VEHICLE_CMD_DO_MOTOR_TEST*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_MOTOR_TEST* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_MOTOR_TEST* 209)
(intern "*VEHICLE_CMD_DO_INVERTED_FLIGHT*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_INVERTED_FLIGHT* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_INVERTED_FLIGHT* 210)
(intern "*VEHICLE_CMD_DO_SET_CAM_TRIGG_INTERVAL*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_SET_CAM_TRIGG_INTERVAL* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_CAM_TRIGG_INTERVAL* 214)
(intern "*VEHICLE_CMD_DO_MOUNT_CONTROL_QUAT*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_MOUNT_CONTROL_QUAT* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_MOUNT_CONTROL_QUAT* 220)
(intern "*VEHICLE_CMD_DO_GUIDED_MASTER*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_GUIDED_MASTER* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_GUIDED_MASTER* 221)
(intern "*VEHICLE_CMD_DO_GUIDED_LIMITS*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_GUIDED_LIMITS* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_GUIDED_LIMITS* 222)
(intern "*VEHICLE_CMD_DO_LAST*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_LAST* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_LAST* 240)
(intern "*VEHICLE_CMD_PREFLIGHT_CALIBRATION*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_PREFLIGHT_CALIBRATION* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_PREFLIGHT_CALIBRATION* 241)
(intern "*PREFLIGHT_CALIBRATION_TEMPERATURE_CALIBRATION*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*PREFLIGHT_CALIBRATION_TEMPERATURE_CALIBRATION* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*PREFLIGHT_CALIBRATION_TEMPERATURE_CALIBRATION* 3)
(intern "*VEHICLE_CMD_PREFLIGHT_SET_SENSOR_OFFSETS*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_PREFLIGHT_SET_SENSOR_OFFSETS* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_PREFLIGHT_SET_SENSOR_OFFSETS* 242)
(intern "*VEHICLE_CMD_PREFLIGHT_UAVCAN*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_PREFLIGHT_UAVCAN* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_PREFLIGHT_UAVCAN* 243)
(intern "*VEHICLE_CMD_PREFLIGHT_STORAGE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_PREFLIGHT_STORAGE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_PREFLIGHT_STORAGE* 245)
(intern "*VEHICLE_CMD_PREFLIGHT_REBOOT_SHUTDOWN*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_PREFLIGHT_REBOOT_SHUTDOWN* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_PREFLIGHT_REBOOT_SHUTDOWN* 246)
(intern "*VEHICLE_CMD_OBLIQUE_SURVEY*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_OBLIQUE_SURVEY* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_OBLIQUE_SURVEY* 260)
(intern "*VEHICLE_CMD_GIMBAL_DEVICE_INFORMATION*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_GIMBAL_DEVICE_INFORMATION* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_GIMBAL_DEVICE_INFORMATION* 283)
(intern "*VEHICLE_CMD_MISSION_START*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_MISSION_START* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_MISSION_START* 300)
(intern "*VEHICLE_CMD_COMPONENT_ARM_DISARM*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_COMPONENT_ARM_DISARM* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_COMPONENT_ARM_DISARM* 400)
(intern "*VEHICLE_CMD_INJECT_FAILURE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_INJECT_FAILURE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_INJECT_FAILURE* 420)
(intern "*VEHICLE_CMD_START_RX_PAIR*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_START_RX_PAIR* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_START_RX_PAIR* 500)
(intern "*VEHICLE_CMD_REQUEST_MESSAGE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_REQUEST_MESSAGE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_REQUEST_MESSAGE* 512)
(intern "*VEHICLE_CMD_SET_CAMERA_MODE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_SET_CAMERA_MODE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_SET_CAMERA_MODE* 530)
(intern "*VEHICLE_CMD_SET_CAMERA_ZOOM*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_SET_CAMERA_ZOOM* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_SET_CAMERA_ZOOM* 531)
(intern "*VEHICLE_CMD_SET_CAMERA_FOCUS*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_SET_CAMERA_FOCUS* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_SET_CAMERA_FOCUS* 532)
(intern "*VEHICLE_CMD_DO_GIMBAL_MANAGER_PITCHYAW*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_GIMBAL_MANAGER_PITCHYAW* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_GIMBAL_MANAGER_PITCHYAW* 1000)
(intern "*VEHICLE_CMD_DO_GIMBAL_MANAGER_CONFIGURE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_GIMBAL_MANAGER_CONFIGURE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_GIMBAL_MANAGER_CONFIGURE* 1001)
(intern "*VEHICLE_CMD_DO_TRIGGER_CONTROL*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_TRIGGER_CONTROL* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_TRIGGER_CONTROL* 2003)
(intern "*VEHICLE_CMD_LOGGING_START*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_LOGGING_START* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_LOGGING_START* 2510)
(intern "*VEHICLE_CMD_LOGGING_STOP*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_LOGGING_STOP* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_LOGGING_STOP* 2511)
(intern "*VEHICLE_CMD_CONTROL_HIGH_LATENCY*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_CONTROL_HIGH_LATENCY* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_CONTROL_HIGH_LATENCY* 2600)
(intern "*VEHICLE_CMD_DO_VTOL_TRANSITION*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_DO_VTOL_TRANSITION* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_VTOL_TRANSITION* 3000)
(intern "*VEHICLE_CMD_ARM_AUTHORIZATION_REQUEST*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_ARM_AUTHORIZATION_REQUEST* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_ARM_AUTHORIZATION_REQUEST* 3001)
(intern "*VEHICLE_CMD_PAYLOAD_PREPARE_DEPLOY*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_PAYLOAD_PREPARE_DEPLOY* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_PAYLOAD_PREPARE_DEPLOY* 30001)
(intern "*VEHICLE_CMD_PAYLOAD_CONTROL_DEPLOY*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_PAYLOAD_CONTROL_DEPLOY* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_PAYLOAD_CONTROL_DEPLOY* 30002)
(intern "*VEHICLE_CMD_FIXED_MAG_CAL_YAW*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_FIXED_MAG_CAL_YAW* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_FIXED_MAG_CAL_YAW* 42006)
(intern "*VEHICLE_CMD_PX4_INTERNAL_START*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_PX4_INTERNAL_START* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_PX4_INTERNAL_START* 65537)
(intern "*VEHICLE_CMD_SET_GPS_GLOBAL_ORIGIN*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_SET_GPS_GLOBAL_ORIGIN* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_SET_GPS_GLOBAL_ORIGIN* 100000)
(intern "*VEHICLE_CMD_RESULT_ACCEPTED*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_RESULT_ACCEPTED* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_RESULT_ACCEPTED* 0)
(intern "*VEHICLE_CMD_RESULT_TEMPORARILY_REJECTED*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_RESULT_TEMPORARILY_REJECTED* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_RESULT_TEMPORARILY_REJECTED* 1)
(intern "*VEHICLE_CMD_RESULT_DENIED*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_RESULT_DENIED* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_RESULT_DENIED* 2)
(intern "*VEHICLE_CMD_RESULT_UNSUPPORTED*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_RESULT_UNSUPPORTED* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_RESULT_UNSUPPORTED* 3)
(intern "*VEHICLE_CMD_RESULT_FAILED*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_RESULT_FAILED* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_RESULT_FAILED* 4)
(intern "*VEHICLE_CMD_RESULT_IN_PROGRESS*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_RESULT_IN_PROGRESS* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_RESULT_IN_PROGRESS* 5)
(intern "*VEHICLE_CMD_RESULT_ENUM_END*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CMD_RESULT_ENUM_END* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CMD_RESULT_ENUM_END* 6)
(intern "*VEHICLE_MOUNT_MODE_RETRACT*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_MOUNT_MODE_RETRACT* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_MOUNT_MODE_RETRACT* 0)
(intern "*VEHICLE_MOUNT_MODE_NEUTRAL*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_MOUNT_MODE_NEUTRAL* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_MOUNT_MODE_NEUTRAL* 1)
(intern "*VEHICLE_MOUNT_MODE_MAVLINK_TARGETING*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_MOUNT_MODE_MAVLINK_TARGETING* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_MOUNT_MODE_MAVLINK_TARGETING* 2)
(intern "*VEHICLE_MOUNT_MODE_RC_TARGETING*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_MOUNT_MODE_RC_TARGETING* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_MOUNT_MODE_RC_TARGETING* 3)
(intern "*VEHICLE_MOUNT_MODE_GPS_POINT*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_MOUNT_MODE_GPS_POINT* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_MOUNT_MODE_GPS_POINT* 4)
(intern "*VEHICLE_MOUNT_MODE_ENUM_END*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_MOUNT_MODE_ENUM_END* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_MOUNT_MODE_ENUM_END* 5)
(intern "*VEHICLE_ROI_NONE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_ROI_NONE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_ROI_NONE* 0)
(intern "*VEHICLE_ROI_WPNEXT*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_ROI_WPNEXT* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_ROI_WPNEXT* 1)
(intern "*VEHICLE_ROI_WPINDEX*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_ROI_WPINDEX* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_ROI_WPINDEX* 2)
(intern "*VEHICLE_ROI_LOCATION*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_ROI_LOCATION* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_ROI_LOCATION* 3)
(intern "*VEHICLE_ROI_TARGET*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_ROI_TARGET* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_ROI_TARGET* 4)
(intern "*VEHICLE_ROI_ENUM_END*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_ROI_ENUM_END* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_ROI_ENUM_END* 5)
(intern "*VEHICLE_CAMERA_ZOOM_TYPE_STEP*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CAMERA_ZOOM_TYPE_STEP* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CAMERA_ZOOM_TYPE_STEP* 0)
(intern "*VEHICLE_CAMERA_ZOOM_TYPE_CONTINUOUS*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CAMERA_ZOOM_TYPE_CONTINUOUS* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CAMERA_ZOOM_TYPE_CONTINUOUS* 1)
(intern "*VEHICLE_CAMERA_ZOOM_TYPE_RANGE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CAMERA_ZOOM_TYPE_RANGE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CAMERA_ZOOM_TYPE_RANGE* 2)
(intern "*VEHICLE_CAMERA_ZOOM_TYPE_FOCAL_LENGTH*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*VEHICLE_CAMERA_ZOOM_TYPE_FOCAL_LENGTH* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*VEHICLE_CAMERA_ZOOM_TYPE_FOCAL_LENGTH* 3)
(intern "*PARACHUTE_ACTION_DISABLE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*PARACHUTE_ACTION_DISABLE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*PARACHUTE_ACTION_DISABLE* 0)
(intern "*PARACHUTE_ACTION_ENABLE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*PARACHUTE_ACTION_ENABLE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*PARACHUTE_ACTION_ENABLE* 1)
(intern "*PARACHUTE_ACTION_RELEASE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*PARACHUTE_ACTION_RELEASE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*PARACHUTE_ACTION_RELEASE* 2)
(intern "*FAILURE_UNIT_SENSOR_GYRO*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_UNIT_SENSOR_GYRO* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_UNIT_SENSOR_GYRO* 0)
(intern "*FAILURE_UNIT_SENSOR_ACCEL*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_UNIT_SENSOR_ACCEL* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_UNIT_SENSOR_ACCEL* 1)
(intern "*FAILURE_UNIT_SENSOR_MAG*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_UNIT_SENSOR_MAG* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_UNIT_SENSOR_MAG* 2)
(intern "*FAILURE_UNIT_SENSOR_BARO*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_UNIT_SENSOR_BARO* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_UNIT_SENSOR_BARO* 3)
(intern "*FAILURE_UNIT_SENSOR_GPS*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_UNIT_SENSOR_GPS* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_UNIT_SENSOR_GPS* 4)
(intern "*FAILURE_UNIT_SENSOR_OPTICAL_FLOW*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_UNIT_SENSOR_OPTICAL_FLOW* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_UNIT_SENSOR_OPTICAL_FLOW* 5)
(intern "*FAILURE_UNIT_SENSOR_VIO*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_UNIT_SENSOR_VIO* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_UNIT_SENSOR_VIO* 6)
(intern "*FAILURE_UNIT_SENSOR_DISTANCE_SENSOR*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_UNIT_SENSOR_DISTANCE_SENSOR* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_UNIT_SENSOR_DISTANCE_SENSOR* 7)
(intern "*FAILURE_UNIT_SENSOR_AIRSPEED*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_UNIT_SENSOR_AIRSPEED* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_UNIT_SENSOR_AIRSPEED* 8)
(intern "*FAILURE_UNIT_SYSTEM_BATTERY*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_UNIT_SYSTEM_BATTERY* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_UNIT_SYSTEM_BATTERY* 100)
(intern "*FAILURE_UNIT_SYSTEM_MOTOR*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_UNIT_SYSTEM_MOTOR* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_UNIT_SYSTEM_MOTOR* 101)
(intern "*FAILURE_UNIT_SYSTEM_SERVO*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_UNIT_SYSTEM_SERVO* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_UNIT_SYSTEM_SERVO* 102)
(intern "*FAILURE_UNIT_SYSTEM_AVOIDANCE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_UNIT_SYSTEM_AVOIDANCE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_UNIT_SYSTEM_AVOIDANCE* 103)
(intern "*FAILURE_UNIT_SYSTEM_RC_SIGNAL*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_UNIT_SYSTEM_RC_SIGNAL* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_UNIT_SYSTEM_RC_SIGNAL* 104)
(intern "*FAILURE_UNIT_SYSTEM_MAVLINK_SIGNAL*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_UNIT_SYSTEM_MAVLINK_SIGNAL* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_UNIT_SYSTEM_MAVLINK_SIGNAL* 105)
(intern "*FAILURE_TYPE_OK*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_TYPE_OK* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_TYPE_OK* 0)
(intern "*FAILURE_TYPE_OFF*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_TYPE_OFF* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_TYPE_OFF* 1)
(intern "*FAILURE_TYPE_STUCK*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_TYPE_STUCK* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_TYPE_STUCK* 2)
(intern "*FAILURE_TYPE_GARBAGE*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_TYPE_GARBAGE* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_TYPE_GARBAGE* 3)
(intern "*FAILURE_TYPE_WRONG*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_TYPE_WRONG* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_TYPE_WRONG* 4)
(intern "*FAILURE_TYPE_SLOW*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_TYPE_SLOW* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_TYPE_SLOW* 5)
(intern "*FAILURE_TYPE_DELAYED*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_TYPE_DELAYED* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_TYPE_DELAYED* 6)
(intern "*FAILURE_TYPE_INTERMITTENT*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*FAILURE_TYPE_INTERMITTENT* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*FAILURE_TYPE_INTERMITTENT* 7)
(intern "*ORB_QUEUE_LENGTH*" (find-package "PX4_MSGS::VEHICLECOMMAND"))
(shadow '*ORB_QUEUE_LENGTH* (find-package "PX4_MSGS::VEHICLECOMMAND"))
(defconstant px4_msgs::VehicleCommand::*ORB_QUEUE_LENGTH* 8)

(defun px4_msgs::VehicleCommand-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_CUSTOM_0*)
        ((= const 1) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_CUSTOM_1*)
        ((= const 2) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_CUSTOM_2*)
        ((= const 16) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_WAYPOINT*)
        ((= const 17) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_LOITER_UNLIM*)
        ((= const 18) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_LOITER_TURNS*)
        ((= const 19) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_LOITER_TIME*)
        ((= const 20) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_RETURN_TO_LAUNCH*)
        ((= const 21) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_LAND*)
        ((= const 22) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_TAKEOFF*)
        ((= const 23) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_PRECLAND*)
        ((= const 34) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_ORBIT*)
        ((= const 80) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_ROI*)
        ((= const 81) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_PATHPLANNING*)
        ((= const 84) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_VTOL_TAKEOFF*)
        ((= const 85) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_VTOL_LAND*)
        ((= const 90) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_GUIDED_LIMITS*)
        ((= const 91) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_GUIDED_MASTER*)
        ((= const 93) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_DELAY*)
        ((= const 95) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_NAV_LAST*)
        ((= const 112) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_CONDITION_DELAY*)
        ((= const 113) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_CONDITION_CHANGE_ALT*)
        ((= const 114) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_CONDITION_DISTANCE*)
        ((= const 115) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_CONDITION_YAW*)
        ((= const 159) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_CONDITION_LAST*)
        ((= const 4501) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_CONDITION_GATE*)
        ((= const 176) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_MODE*)
        ((= const 177) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_JUMP*)
        ((= const 178) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_CHANGE_SPEED*)
        ((= const 179) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_HOME*)
        ((= const 180) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_PARAMETER*)
        ((= const 181) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_RELAY*)
        ((= const 182) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_REPEAT_RELAY*)
        ((= const 183) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_SERVO*)
        ((= const 184) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_REPEAT_SERVO*)
        ((= const 185) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_FLIGHTTERMINATION*)
        ((= const 189) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_LAND_START*)
        ((= const 191) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_GO_AROUND*)
        ((= const 192) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_REPOSITION*)
        ((= const 193) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_PAUSE_CONTINUE*)
        ((= const 195) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_ROI_LOCATION*)
        ((= const 196) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_ROI_WPNEXT_OFFSET*)
        ((= const 197) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_ROI_NONE*)
        ((= const 200) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_CONTROL_VIDEO*)
        ((= const 201) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_ROI*)
        ((= const 203) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_DIGICAM_CONTROL*)
        ((= const 204) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_MOUNT_CONFIGURE*)
        ((= const 205) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_MOUNT_CONTROL*)
        ((= const 206) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_CAM_TRIGG_DIST*)
        ((= const 207) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_FENCE_ENABLE*)
        ((= const 208) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_PARACHUTE*)
        ((= const 209) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_MOTOR_TEST*)
        ((= const 210) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_INVERTED_FLIGHT*)
        ((= const 214) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_SET_CAM_TRIGG_INTERVAL*)
        ((= const 220) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_MOUNT_CONTROL_QUAT*)
        ((= const 221) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_GUIDED_MASTER*)
        ((= const 222) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_GUIDED_LIMITS*)
        ((= const 240) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_LAST*)
        ((= const 241) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_PREFLIGHT_CALIBRATION*)
        ((= const 3) 'px4_msgs::VehicleCommand::*PREFLIGHT_CALIBRATION_TEMPERATURE_CALIBRATION*)
        ((= const 242) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_PREFLIGHT_SET_SENSOR_OFFSETS*)
        ((= const 243) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_PREFLIGHT_UAVCAN*)
        ((= const 245) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_PREFLIGHT_STORAGE*)
        ((= const 246) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_PREFLIGHT_REBOOT_SHUTDOWN*)
        ((= const 260) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_OBLIQUE_SURVEY*)
        ((= const 283) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_GIMBAL_DEVICE_INFORMATION*)
        ((= const 300) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_MISSION_START*)
        ((= const 400) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_COMPONENT_ARM_DISARM*)
        ((= const 420) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_INJECT_FAILURE*)
        ((= const 500) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_START_RX_PAIR*)
        ((= const 512) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_REQUEST_MESSAGE*)
        ((= const 530) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_SET_CAMERA_MODE*)
        ((= const 531) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_SET_CAMERA_ZOOM*)
        ((= const 532) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_SET_CAMERA_FOCUS*)
        ((= const 1000) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_GIMBAL_MANAGER_PITCHYAW*)
        ((= const 1001) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_GIMBAL_MANAGER_CONFIGURE*)
        ((= const 2003) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_TRIGGER_CONTROL*)
        ((= const 2510) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_LOGGING_START*)
        ((= const 2511) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_LOGGING_STOP*)
        ((= const 2600) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_CONTROL_HIGH_LATENCY*)
        ((= const 3000) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_DO_VTOL_TRANSITION*)
        ((= const 3001) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_ARM_AUTHORIZATION_REQUEST*)
        ((= const 30001) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_PAYLOAD_PREPARE_DEPLOY*)
        ((= const 30002) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_PAYLOAD_CONTROL_DEPLOY*)
        ((= const 42006) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_FIXED_MAG_CAL_YAW*)
        ((= const 65537) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_PX4_INTERNAL_START*)
        ((= const 100000) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_SET_GPS_GLOBAL_ORIGIN*)
        ((= const 0) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_RESULT_ACCEPTED*)
        ((= const 1) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_RESULT_TEMPORARILY_REJECTED*)
        ((= const 2) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_RESULT_DENIED*)
        ((= const 3) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_RESULT_UNSUPPORTED*)
        ((= const 4) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_RESULT_FAILED*)
        ((= const 5) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_RESULT_IN_PROGRESS*)
        ((= const 6) 'px4_msgs::VehicleCommand::*VEHICLE_CMD_RESULT_ENUM_END*)
        ((= const 0) 'px4_msgs::VehicleCommand::*VEHICLE_MOUNT_MODE_RETRACT*)
        ((= const 1) 'px4_msgs::VehicleCommand::*VEHICLE_MOUNT_MODE_NEUTRAL*)
        ((= const 2) 'px4_msgs::VehicleCommand::*VEHICLE_MOUNT_MODE_MAVLINK_TARGETING*)
        ((= const 3) 'px4_msgs::VehicleCommand::*VEHICLE_MOUNT_MODE_RC_TARGETING*)
        ((= const 4) 'px4_msgs::VehicleCommand::*VEHICLE_MOUNT_MODE_GPS_POINT*)
        ((= const 5) 'px4_msgs::VehicleCommand::*VEHICLE_MOUNT_MODE_ENUM_END*)
        ((= const 0) 'px4_msgs::VehicleCommand::*VEHICLE_ROI_NONE*)
        ((= const 1) 'px4_msgs::VehicleCommand::*VEHICLE_ROI_WPNEXT*)
        ((= const 2) 'px4_msgs::VehicleCommand::*VEHICLE_ROI_WPINDEX*)
        ((= const 3) 'px4_msgs::VehicleCommand::*VEHICLE_ROI_LOCATION*)
        ((= const 4) 'px4_msgs::VehicleCommand::*VEHICLE_ROI_TARGET*)
        ((= const 5) 'px4_msgs::VehicleCommand::*VEHICLE_ROI_ENUM_END*)
        ((= const 0) 'px4_msgs::VehicleCommand::*VEHICLE_CAMERA_ZOOM_TYPE_STEP*)
        ((= const 1) 'px4_msgs::VehicleCommand::*VEHICLE_CAMERA_ZOOM_TYPE_CONTINUOUS*)
        ((= const 2) 'px4_msgs::VehicleCommand::*VEHICLE_CAMERA_ZOOM_TYPE_RANGE*)
        ((= const 3) 'px4_msgs::VehicleCommand::*VEHICLE_CAMERA_ZOOM_TYPE_FOCAL_LENGTH*)
        ((= const 0) 'px4_msgs::VehicleCommand::*PARACHUTE_ACTION_DISABLE*)
        ((= const 1) 'px4_msgs::VehicleCommand::*PARACHUTE_ACTION_ENABLE*)
        ((= const 2) 'px4_msgs::VehicleCommand::*PARACHUTE_ACTION_RELEASE*)
        ((= const 0) 'px4_msgs::VehicleCommand::*FAILURE_UNIT_SENSOR_GYRO*)
        ((= const 1) 'px4_msgs::VehicleCommand::*FAILURE_UNIT_SENSOR_ACCEL*)
        ((= const 2) 'px4_msgs::VehicleCommand::*FAILURE_UNIT_SENSOR_MAG*)
        ((= const 3) 'px4_msgs::VehicleCommand::*FAILURE_UNIT_SENSOR_BARO*)
        ((= const 4) 'px4_msgs::VehicleCommand::*FAILURE_UNIT_SENSOR_GPS*)
        ((= const 5) 'px4_msgs::VehicleCommand::*FAILURE_UNIT_SENSOR_OPTICAL_FLOW*)
        ((= const 6) 'px4_msgs::VehicleCommand::*FAILURE_UNIT_SENSOR_VIO*)
        ((= const 7) 'px4_msgs::VehicleCommand::*FAILURE_UNIT_SENSOR_DISTANCE_SENSOR*)
        ((= const 8) 'px4_msgs::VehicleCommand::*FAILURE_UNIT_SENSOR_AIRSPEED*)
        ((= const 100) 'px4_msgs::VehicleCommand::*FAILURE_UNIT_SYSTEM_BATTERY*)
        ((= const 101) 'px4_msgs::VehicleCommand::*FAILURE_UNIT_SYSTEM_MOTOR*)
        ((= const 102) 'px4_msgs::VehicleCommand::*FAILURE_UNIT_SYSTEM_SERVO*)
        ((= const 103) 'px4_msgs::VehicleCommand::*FAILURE_UNIT_SYSTEM_AVOIDANCE*)
        ((= const 104) 'px4_msgs::VehicleCommand::*FAILURE_UNIT_SYSTEM_RC_SIGNAL*)
        ((= const 105) 'px4_msgs::VehicleCommand::*FAILURE_UNIT_SYSTEM_MAVLINK_SIGNAL*)
        ((= const 0) 'px4_msgs::VehicleCommand::*FAILURE_TYPE_OK*)
        ((= const 1) 'px4_msgs::VehicleCommand::*FAILURE_TYPE_OFF*)
        ((= const 2) 'px4_msgs::VehicleCommand::*FAILURE_TYPE_STUCK*)
        ((= const 3) 'px4_msgs::VehicleCommand::*FAILURE_TYPE_GARBAGE*)
        ((= const 4) 'px4_msgs::VehicleCommand::*FAILURE_TYPE_WRONG*)
        ((= const 5) 'px4_msgs::VehicleCommand::*FAILURE_TYPE_SLOW*)
        ((= const 6) 'px4_msgs::VehicleCommand::*FAILURE_TYPE_DELAYED*)
        ((= const 7) 'px4_msgs::VehicleCommand::*FAILURE_TYPE_INTERMITTENT*)
        ((= const 8) 'px4_msgs::VehicleCommand::*ORB_QUEUE_LENGTH*)
        (t nil)))

(defclass px4_msgs::VehicleCommand
  :super ros::object
  :slots (_timestamp _param1 _param2 _param3 _param4 _param5 _param6 _param7 _command _target_system _target_component _source_system _source_component _confirmation _from_external ))

(defmethod px4_msgs::VehicleCommand
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:param1 __param1) 0.0)
    ((:param2 __param2) 0.0)
    ((:param3 __param3) 0.0)
    ((:param4 __param4) 0.0)
    ((:param5 __param5) 0.0)
    ((:param6 __param6) 0.0)
    ((:param7 __param7) 0.0)
    ((:command __command) 0)
    ((:target_system __target_system) 0)
    ((:target_component __target_component) 0)
    ((:source_system __source_system) 0)
    ((:source_component __source_component) 0)
    ((:confirmation __confirmation) 0)
    ((:from_external __from_external) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _param1 (float __param1))
   (setq _param2 (float __param2))
   (setq _param3 (float __param3))
   (setq _param4 (float __param4))
   (setq _param5 (float __param5))
   (setq _param6 (float __param6))
   (setq _param7 (float __param7))
   (setq _command (round __command))
   (setq _target_system (round __target_system))
   (setq _target_component (round __target_component))
   (setq _source_system (round __source_system))
   (setq _source_component (round __source_component))
   (setq _confirmation (round __confirmation))
   (setq _from_external __from_external)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:param1
   (&optional __param1)
   (if __param1 (setq _param1 __param1)) _param1)
  (:param2
   (&optional __param2)
   (if __param2 (setq _param2 __param2)) _param2)
  (:param3
   (&optional __param3)
   (if __param3 (setq _param3 __param3)) _param3)
  (:param4
   (&optional __param4)
   (if __param4 (setq _param4 __param4)) _param4)
  (:param5
   (&optional __param5)
   (if __param5 (setq _param5 __param5)) _param5)
  (:param6
   (&optional __param6)
   (if __param6 (setq _param6 __param6)) _param6)
  (:param7
   (&optional __param7)
   (if __param7 (setq _param7 __param7)) _param7)
  (:command
   (&optional __command)
   (if __command (setq _command __command)) _command)
  (:target_system
   (&optional __target_system)
   (if __target_system (setq _target_system __target_system)) _target_system)
  (:target_component
   (&optional __target_component)
   (if __target_component (setq _target_component __target_component)) _target_component)
  (:source_system
   (&optional __source_system)
   (if __source_system (setq _source_system __source_system)) _source_system)
  (:source_component
   (&optional __source_component)
   (if __source_component (setq _source_component __source_component)) _source_component)
  (:confirmation
   (&optional __confirmation)
   (if __confirmation (setq _confirmation __confirmation)) _confirmation)
  (:from_external
   (&optional (__from_external :null))
   (if (not (eq __from_external :null)) (setq _from_external __from_external)) _from_external)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _param1
    4
    ;; float32 _param2
    4
    ;; float32 _param3
    4
    ;; float32 _param4
    4
    ;; float64 _param5
    8
    ;; float64 _param6
    8
    ;; float32 _param7
    4
    ;; uint32 _command
    4
    ;; uint8 _target_system
    1
    ;; uint8 _target_component
    1
    ;; uint8 _source_system
    1
    ;; uint8 _source_component
    1
    ;; uint8 _confirmation
    1
    ;; bool _from_external
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint64 _timestamp
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _timestamp (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _timestamp) (= (length (_timestamp . bv)) 2)) ;; bignum
              (write-long (ash (elt (_timestamp . bv) 0) 0) s)
              (write-long (ash (elt (_timestamp . bv) 1) -1) s))
             ((and (class _timestamp) (= (length (_timestamp . bv)) 1)) ;; big1
              (write-long (elt (_timestamp . bv) 0) s)
              (write-long (if (>= _timestamp 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _timestamp s)(write-long (if (>= _timestamp 0) 0 #xffffffff) s)))
     ;; float32 _param1
       (sys::poke _param1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _param2
       (sys::poke _param2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _param3
       (sys::poke _param3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _param4
       (sys::poke _param4 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float64 _param5
       (sys::poke _param5 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _param6
       (sys::poke _param6 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _param7
       (sys::poke _param7 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _command
       (write-long _command s)
     ;; uint8 _target_system
       (write-byte _target_system s)
     ;; uint8 _target_component
       (write-byte _target_component s)
     ;; uint8 _source_system
       (write-byte _source_system s)
     ;; uint8 _source_component
       (write-byte _source_component s)
     ;; uint8 _confirmation
       (write-byte _confirmation s)
     ;; bool _from_external
       (if _from_external (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint64 _timestamp
     
#+(or :alpha :irix6 :x86_64)
      (setf _timestamp (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _timestamp (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float32 _param1
     (setq _param1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _param2
     (setq _param2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _param3
     (setq _param3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _param4
     (setq _param4 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float64 _param5
     (setq _param5 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _param6
     (setq _param6 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _param7
     (setq _param7 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _command
     (setq _command (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _target_system
     (setq _target_system (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _target_component
     (setq _target_component (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _source_system
     (setq _source_system (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _source_component
     (setq _source_component (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _confirmation
     (setq _confirmation (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _from_external
     (setq _from_external (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::VehicleCommand :md5sum-) "25a7338a064173aee4c96484689324e3")
(setf (get px4_msgs::VehicleCommand :datatype-) "px4_msgs/VehicleCommand")
(setf (get px4_msgs::VehicleCommand :definition-)
      "uint64 timestamp						# time since system start (microseconds)

uint16 VEHICLE_CMD_CUSTOM_0 = 0				# test command
uint16 VEHICLE_CMD_CUSTOM_1 = 1				# test command
uint16 VEHICLE_CMD_CUSTOM_2 = 2				# test command
uint16 VEHICLE_CMD_NAV_WAYPOINT = 16			# Navigate to MISSION. |Hold time in decimal seconds. (ignored by fixed wing, time to stay at MISSION for rotary wing)| Acceptance radius in meters (if the sphere with this radius is hit, the MISSION counts as reached)| 0 to pass through the WP, if > 0 radius in meters to pass by WP. Positive value for clockwise orbit, negative value for counter-clockwise orbit. Allows trajectory control.| Desired yaw angle at MISSION (rotary wing)| Latitude| Longitude| Altitude|
uint16 VEHICLE_CMD_NAV_LOITER_UNLIM = 17		# Loiter around this MISSION an unlimited amount of time |Empty| Empty| Radius around MISSION, in meters. If positive loiter clockwise, else counter-clockwise| Desired yaw angle.| Latitude| Longitude| Altitude|
uint16 VEHICLE_CMD_NAV_LOITER_TURNS = 18		# Loiter around this MISSION for X turns |Turns| Empty| Radius around MISSION, in meters. If positive loiter clockwise, else counter-clockwise| Desired yaw angle.| Latitude| Longitude| Altitude|
uint16 VEHICLE_CMD_NAV_LOITER_TIME = 19			# Loiter around this MISSION for X seconds |Seconds (decimal)| Empty| Radius around MISSION, in meters. If positive loiter clockwise, else counter-clockwise| Desired yaw angle.| Latitude| Longitude| Altitude|
uint16 VEHICLE_CMD_NAV_RETURN_TO_LAUNCH = 20		# Return to launch location |Empty| Empty| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_NAV_LAND = 21			# Land at location |Empty| Empty| Empty| Desired yaw angle.| Latitude| Longitude| Altitude|
uint16 VEHICLE_CMD_NAV_TAKEOFF = 22			# Takeoff from ground / hand |Minimum pitch (if airspeed sensor present), desired pitch without sensor| Empty| Empty| Yaw angle (if magnetometer present), ignored without magnetometer| Latitude| Longitude| Altitude|
uint16 VEHICLE_CMD_NAV_PRECLAND = 23			# Attempt a precision landing
uint16 VEHICLE_CMD_DO_ORBIT = 34            # Start orbiting on the circumference of a circle defined by the parameters. |Radius [m] |Velocity [m/s] |Yaw behaviour |Empty |Latitude/X |Longitude/Y |Altitude/Z |
uint16 VEHICLE_CMD_NAV_ROI = 80				# Sets the region of interest (ROI) for a sensor set or the vehicle itself. This can then be used by the vehicles control system to control the vehicle attitude and the attitude of various sensors such as cameras. |Region of interest mode. (see MAV_ROI enum)| MISSION index/ target ID. (see MAV_ROI enum)| ROI index (allows a vehicle to manage multiple ROI's)| Empty| x the location of the fixed ROI (see MAV_FRAME)| y| z|
uint16 VEHICLE_CMD_NAV_PATHPLANNING = 81		# Control autonomous path planning on the MAV. |0: Disable local obstacle avoidance / local path planning (without resetting map), 1: Enable local path planning, 2: Enable and reset local path planning| 0: Disable full path planning (without resetting map), 1: Enable, 2: Enable and reset map/occupancy grid, 3: Enable and reset planned route, but not occupancy grid| Empty| Yaw angle at goal, in compass degrees, [0..360]| Latitude/X of goal| Longitude/Y of goal| Altitude/Z of goal|
uint16 VEHICLE_CMD_NAV_VTOL_TAKEOFF = 84		# Takeoff from ground / hand and transition to fixed wing |Minimum pitch (if airspeed sensor present), desired pitch without sensor| Empty| Empty| Yaw angle (if magnetometer present), ignored without magnetometer| Latitude| Longitude| Altitude|
uint16 VEHICLE_CMD_NAV_VTOL_LAND = 85			# Transition to MC and land at location |Empty| Empty| Empty| Desired yaw angle.| Latitude| Longitude| Altitude|
uint16 VEHICLE_CMD_NAV_GUIDED_LIMITS = 90		# set limits for external control |timeout - maximum time (in seconds) that external controller will be allowed to control vehicle. 0 means no timeout| absolute altitude min (in meters, AMSL) - if vehicle moves below this alt, the command will be aborted and the mission will continue.  0 means no lower altitude limit| absolute altitude max (in meters)- if vehicle moves above this alt, the command will be aborted and the mission will continue.  0 means no upper altitude limit| horizontal move limit (in meters, AMSL) - if vehicle moves more than this distance from it's location at the moment the command was executed, the command will be aborted and the mission will continue. 0 means no horizontal altitude limit| Empty| Empty| Empty|
uint16 VEHICLE_CMD_NAV_GUIDED_MASTER = 91		# set id of master controller |System ID| Component ID| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_NAV_DELAY = 93				# Delay the next navigation command a number of seconds or until a specified time |Delay in seconds (decimal, -1 to enable time-of-day fields)| hour (24h format, UTC, -1 to ignore)| minute (24h format, UTC, -1 to ignore)| second (24h format, UTC)| Empty| Empty| Empty|
uint16 VEHICLE_CMD_NAV_LAST = 95			# NOP - This command is only used to mark the upper limit of the NAV/ACTION commands in the enumeration |Empty| Empty| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_CONDITION_DELAY = 112		# Delay mission state machine. |Delay in seconds (decimal)| Empty| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_CONDITION_CHANGE_ALT = 113		# Ascend/descend at rate.  Delay mission state machine until desired altitude reached. |Descent / Ascend rate (m/s)| Empty| Empty| Empty| Empty| Empty| Finish Altitude|
uint16 VEHICLE_CMD_CONDITION_DISTANCE = 114		# Delay mission state machine until within desired distance of next NAV point. |Distance (meters)| Empty| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_CONDITION_YAW = 115			# Reach a certain target angle. |target angle: [0-360], 0 is north| speed during yaw change:[deg per second]| direction: negative: counter clockwise, positive: clockwise [-1,1]| relative offset or absolute angle: [ 1,0]| Empty| Empty| Empty|
uint16 VEHICLE_CMD_CONDITION_LAST = 159		# NOP - This command is only used to mark the upper limit of the CONDITION commands in the enumeration |Empty| Empty| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_CONDITION_GATE = 4501		# Wait until passing a threshold |2D coord mode: 0: Orthogonal to planned route | Altitude mode: 0: Ignore altitude| Empty| Empty| Lat| Lon| Alt|
uint16 VEHICLE_CMD_DO_SET_MODE = 176			# Set system mode. |Mode, as defined by ENUM MAV_MODE| Empty| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_JUMP = 177			# Jump to the desired command in the mission list.  Repeat this action only the specified number of times |Sequence number| Repeat count| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_CHANGE_SPEED = 178		# Change speed and/or throttle set points. |Speed type (0=Airspeed, 1=Ground Speed)| Speed  (m/s, -1 indicates no change)| Throttle  ( Percent, -1 indicates no change)| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_SET_HOME = 179			# Changes the home location either to the current location or a specified location. |Use current (1=use current location, 0=use specified location)| Empty| Empty| Empty| Latitude| Longitude| Altitude|
uint16 VEHICLE_CMD_DO_SET_PARAMETER = 180		# Set a system parameter.  Caution!  Use of this command requires knowledge of the numeric enumeration value of the parameter. |Parameter number| Parameter value| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_SET_RELAY = 181			# Set a relay to a condition. |Relay number| Setting (1=on, 0=off, others possible depending on system hardware)| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_REPEAT_RELAY = 182		# Cycle a relay on and off for a desired number of cyles with a desired period. |Relay number| Cycle count| Cycle time (seconds, decimal)| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_SET_SERVO = 183			# Set a servo to a desired PWM value. |Servo number| PWM (microseconds, 1000 to 2000 typical)| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_REPEAT_SERVO = 184		# Cycle a between its nominal setting and a desired PWM for a desired number of cycles with a desired period. |Servo number| PWM (microseconds, 1000 to 2000 typical)| Cycle count| Cycle time (seconds)| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_FLIGHTTERMINATION = 185		# Terminate flight immediately |Flight termination activated if > 0.5| Empty| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_LAND_START = 189			# Mission command to perform a landing. This is used as a marker in a mission to tell the autopilot where a sequence of mission items that represents a landing starts. It may also be sent via a COMMAND_LONG to trigger a landing, in which case the nearest (geographically) landing sequence in the mission will be used. The Latitude/Longitude is optional, and may be set to 0/0 if not needed. If specified then it will be used to help find the closest landing sequence. |Empty| Empty| Empty| Empty| Latitude| Longitude| Empty|  */
uint16 VEHICLE_CMD_DO_GO_AROUND = 191			# Mission command to safely abort an autonmous landing. |Altitude (meters)| Empty| Empty| Empty| Empty| Empty| Empty|  */
uint16 VEHICLE_CMD_DO_REPOSITION = 192
uint16 VEHICLE_CMD_DO_PAUSE_CONTINUE = 193
uint16 VEHICLE_CMD_DO_SET_ROI_LOCATION = 195	# Sets the region of interest (ROI) to a location. This can then be used by the vehicles control system to control the vehicle attitude and the attitude of various sensors such as cameras. |Empty| Empty| Empty| Empty| Latitude| Longitude| Altitude|
uint16 VEHICLE_CMD_DO_SET_ROI_WPNEXT_OFFSET = 196 # Sets the region of interest (ROI) to be toward next waypoint, with optional pitch/roll/yaw offset. This can then be used by the vehicles control system to control the vehicle attitude and the attitude of various sensors such as cameras. |Empty| Empty| Empty| Empty| pitch offset from next waypoint| roll offset from next waypoint| yaw offset from next waypoint|
uint16 VEHICLE_CMD_DO_SET_ROI_NONE = 197		# Cancels any previous ROI command returning the vehicle/sensors to default flight characteristics. This can then be used by the vehicles control system to control the vehicle attitude and the attitude of various sensors such as cameras. |Empty| Empty| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_CONTROL_VIDEO = 200		# Control onboard camera system. |Camera ID (-1 for all)| Transmission: 0: disabled, 1: enabled compressed, 2: enabled raw| Transmission mode: 0: video stream, >0: single images every n seconds (decimal)| Recording: 0: disabled, 1: enabled compressed, 2: enabled raw| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_SET_ROI = 201				# Sets the region of interest (ROI) for a sensor set or the vehicle itself. This can then be used by the vehicles control system to control the vehicle attitude and the attitude of various sensors such as cameras. |Region of interest mode. (see MAV_ROI enum)| MISSION index/ target ID. (see MAV_ROI enum)| ROI index (allows a vehicle to manage multiple ROI's)| Empty| x the location of the fixed ROI (see MAV_FRAME)| y| z|
uint16 VEHICLE_CMD_DO_DIGICAM_CONTROL=203
uint16 VEHICLE_CMD_DO_MOUNT_CONFIGURE=204		# Mission command to configure a camera or antenna mount |Mount operation mode (see MAV_MOUNT_MODE enum)| stabilize roll? (1 = yes, 0 = no)| stabilize pitch? (1 = yes, 0 = no)| stabilize yaw? (1 = yes, 0 = no)| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_MOUNT_CONTROL=205			# Mission command to control a camera or antenna mount |pitch or lat in degrees, depending on mount mode.| roll or lon in degrees depending on mount mode| yaw or alt (in meters) depending on mount mode| reserved| reserved| reserved| MAV_MOUNT_MODE enum value|
uint16 VEHICLE_CMD_DO_SET_CAM_TRIGG_DIST=206		# Mission command to set TRIG_DIST for this flight |Camera trigger distance (meters)| Shutter integration time (ms)| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_FENCE_ENABLE=207			# Mission command to enable the geofence |enable? (0=disable, 1=enable)| Empty| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_PARACHUTE=208			# Mission command to trigger a parachute |action (0=disable, 1=enable, 2=release, for some systems see PARACHUTE_ACTION enum, not in general message set.)| Empty| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_MOTOR_TEST=209			# motor test command |Instance (1, ...)| throttle type| throttle| timeout [s]| Motor count | Test order| Empty|
uint16 VEHICLE_CMD_DO_INVERTED_FLIGHT=210		# Change to/from inverted flight |inverted (0=normal, 1=inverted)| Empty| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_SET_CAM_TRIGG_INTERVAL=214		# Mission command to set TRIG_INTERVAL for this flight |Camera trigger distance (meters)| Shutter integration time (ms)| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_MOUNT_CONTROL_QUAT=220		# Mission command to control a camera or antenna mount, using a quaternion as reference. |q1 - quaternion param #1, w (1 in null-rotation)| q2 - quaternion param #2, x (0 in null-rotation)| q3 - quaternion param #3, y (0 in null-rotation)| q4 - quaternion param #4, z (0 in null-rotation)| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_GUIDED_MASTER=221			# set id of master controller |System ID| Component ID| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_GUIDED_LIMITS=222			# set limits for external control |timeout - maximum time (in seconds) that external controller will be allowed to control vehicle. 0 means no timeout| absolute altitude min (in meters, AMSL) - if vehicle moves below this alt, the command will be aborted and the mission will continue.  0 means no lower altitude limit| absolute altitude max (in meters)- if vehicle moves above this alt, the command will be aborted and the mission will continue.  0 means no upper altitude limit| horizontal move limit (in meters, AMSL) - if vehicle moves more than this distance from it's location at the moment the command was executed, the command will be aborted and the mission will continue. 0 means no horizontal altitude limit| Empty| Empty| Empty|
uint16 VEHICLE_CMD_DO_LAST = 240			# NOP - This command is only used to mark the upper limit of the DO commands in the enumeration |Empty| Empty| Empty| Empty| Empty| Empty| Empty|
uint16 VEHICLE_CMD_PREFLIGHT_CALIBRATION = 241		# Trigger calibration. This command will be only accepted if in pre-flight mode. See mavlink spec MAV_CMD_PREFLIGHT_CALIBRATION
uint16 PREFLIGHT_CALIBRATION_TEMPERATURE_CALIBRATION = 3		# param value for VEHICLE_CMD_PREFLIGHT_CALIBRATION to start temperature calibration
uint16 VEHICLE_CMD_PREFLIGHT_SET_SENSOR_OFFSETS = 242	# Set sensor offsets. This command will be only accepted if in pre-flight mode. |Sensor to adjust the offsets for: 0: gyros, 1: accelerometer, 2: magnetometer, 3: barometer, 4: optical flow| X axis offset (or generic dimension 1), in the sensor's raw units| Y axis offset (or generic dimension 2), in the sensor's raw units| Z axis offset (or generic dimension 3), in the sensor's raw units| Generic dimension 4, in the sensor's raw units| Generic dimension 5, in the sensor's raw units| Generic dimension 6, in the sensor's raw units|
uint16 VEHICLE_CMD_PREFLIGHT_UAVCAN = 243		# UAVCAN configuration. If param 1 == 1 actuator mapping and direction assignment should be started
uint16 VEHICLE_CMD_PREFLIGHT_STORAGE = 245		# Request storage of different parameter values and logs. This command will be only accepted if in pre-flight mode. |Parameter storage: 0: READ FROM FLASH/EEPROM, 1: WRITE CURRENT TO FLASH/EEPROM| Mission storage: 0: READ FROM FLASH/EEPROM, 1: WRITE CURRENT TO FLASH/EEPROM| Reserved| Reserved| Empty| Empty| Empty|
uint16 VEHICLE_CMD_PREFLIGHT_REBOOT_SHUTDOWN = 246	# Request the reboot or shutdown of system components. |0: Do nothing for autopilot, 1: Reboot autopilot, 2: Shutdown autopilot.| 0: Do nothing for onboard computer, 1: Reboot onboard computer, 2: Shutdown onboard computer.| Reserved| Reserved| Empty| Empty| Empty|
uint16 VEHICLE_CMD_OBLIQUE_SURVEY=260			# Mission command to set a Camera Auto Mount Pivoting Oblique Survey for this flight|Camera trigger distance (meters)| Shutter integration time (ms)| Camera minimum trigger interval| Number of positions| Roll| Pitch| Empty|
uint16 VEHICLE_CMD_GIMBAL_DEVICE_INFORMATION = 283 # Command to ask information about a low level gimbal

uint16 VEHICLE_CMD_MISSION_START = 300			# start running a mission |first_item: the first mission item to run| last_item:  the last mission item to run (after this item is run, the mission ends)|
uint16 VEHICLE_CMD_COMPONENT_ARM_DISARM = 400		# Arms / Disarms a component |1 to arm, 0 to disarm|
uint16 VEHICLE_CMD_INJECT_FAILURE = 420			# Inject artificial failure for testing purposes
uint16 VEHICLE_CMD_START_RX_PAIR = 500			# Starts receiver pairing |0:Spektrum| 0:Spektrum DSM2, 1:Spektrum DSMX|
uint16 VEHICLE_CMD_REQUEST_MESSAGE = 512    # Request to send a single instance of the specified message
uint16 VEHICLE_CMD_SET_CAMERA_MODE = 530            # Set camera capture mode (photo, video, etc.)
uint16 VEHICLE_CMD_SET_CAMERA_ZOOM = 531                # Set camera zoom
uint16 VEHICLE_CMD_SET_CAMERA_FOCUS = 532
uint16 VEHICLE_CMD_DO_GIMBAL_MANAGER_PITCHYAW = 1000 # Setpoint to be sent to a gimbal manager to set a gimbal pitch and yaw
uint16 VEHICLE_CMD_DO_GIMBAL_MANAGER_CONFIGURE = 1001 # Gimbal configuration to set which sysid/compid is in primary and secondary control
uint16 VEHICLE_CMD_DO_TRIGGER_CONTROL = 2003            # Enable or disable on-board camera triggering system
uint16 VEHICLE_CMD_LOGGING_START = 2510		# start streaming ULog data
uint16 VEHICLE_CMD_LOGGING_STOP = 2511			# stop streaming ULog data
uint16 VEHICLE_CMD_CONTROL_HIGH_LATENCY = 2600	# control starting/stopping transmitting data over the high latency link
uint16 VEHICLE_CMD_DO_VTOL_TRANSITION = 3000    # Command VTOL transition
uint16 VEHICLE_CMD_ARM_AUTHORIZATION_REQUEST = 3001    # Request arm authorization
uint16 VEHICLE_CMD_PAYLOAD_PREPARE_DEPLOY = 30001	# Prepare a payload deployment in the flight plan
uint16 VEHICLE_CMD_PAYLOAD_CONTROL_DEPLOY = 30002	# Control a pre-programmed payload deployment
uint16 VEHICLE_CMD_FIXED_MAG_CAL_YAW = 42006            # Magnetometer calibration based on provided known yaw. This allows for fast calibration using WMM field tables in the vehicle, given only the known yaw of the vehicle. If Latitude and longitude are both zero then use the current vehicle location.


# PX4 vehicle commands (beyond 16 bit mavlink commands)
uint32 VEHICLE_CMD_PX4_INTERNAL_START    = 65537        # start of PX4 internal only vehicle commands (> UINT16_MAX)
uint32 VEHICLE_CMD_SET_GPS_GLOBAL_ORIGIN = 100000       # Sets the GPS co-ordinates of the vehicle local origin (0,0,0) position. |Empty|Empty|Empty|Empty|Latitude|Longitude|Altitude|


uint8 VEHICLE_CMD_RESULT_ACCEPTED = 0			# Command ACCEPTED and EXECUTED |
uint8 VEHICLE_CMD_RESULT_TEMPORARILY_REJECTED = 1	# Command TEMPORARY REJECTED/DENIED |
uint8 VEHICLE_CMD_RESULT_DENIED = 2			# Command PERMANENTLY DENIED |
uint8 VEHICLE_CMD_RESULT_UNSUPPORTED = 3		# Command UNKNOWN/UNSUPPORTED |
uint8 VEHICLE_CMD_RESULT_FAILED = 4			# Command executed, but failed |
uint8 VEHICLE_CMD_RESULT_IN_PROGRESS = 5		# Command being executed |
uint8 VEHICLE_CMD_RESULT_ENUM_END = 6			#

uint8 VEHICLE_MOUNT_MODE_RETRACT = 0				# Load and keep safe position (Roll,Pitch,Yaw) from permanent memory and stop stabilization |
uint8 VEHICLE_MOUNT_MODE_NEUTRAL = 1				# Load and keep neutral position (Roll,Pitch,Yaw) from permanent memory. |
uint8 VEHICLE_MOUNT_MODE_MAVLINK_TARGETING = 2		# Load neutral position and start MAVLink Roll,Pitch,Yaw control with stabilization |
uint8 VEHICLE_MOUNT_MODE_RC_TARGETING = 3			# Load neutral position and start RC Roll,Pitch,Yaw control with stabilization |
uint8 VEHICLE_MOUNT_MODE_GPS_POINT = 4				# Load neutral position and start to point to Lat,Lon,Alt |
uint8 VEHICLE_MOUNT_MODE_ENUM_END = 5				#

uint8 VEHICLE_ROI_NONE = 0                         # No region of interest |
uint8 VEHICLE_ROI_WPNEXT = 1                       # Point toward next MISSION |
uint8 VEHICLE_ROI_WPINDEX = 2                      # Point toward given MISSION |
uint8 VEHICLE_ROI_LOCATION = 3                     # Point toward fixed location |
uint8 VEHICLE_ROI_TARGET = 4                       # Point toward target
uint8 VEHICLE_ROI_ENUM_END = 5

uint8 VEHICLE_CAMERA_ZOOM_TYPE_STEP = 0            # Zoom one step increment
uint8 VEHICLE_CAMERA_ZOOM_TYPE_CONTINUOUS = 1      # Continuous zoom up/down until stopped
uint8 VEHICLE_CAMERA_ZOOM_TYPE_RANGE = 2           # Zoom value as proportion of full camera range
uint8 VEHICLE_CAMERA_ZOOM_TYPE_FOCAL_LENGTH = 3    # Zoom to a focal length

uint8 PARACHUTE_ACTION_DISABLE = 0
uint8 PARACHUTE_ACTION_ENABLE = 1
uint8 PARACHUTE_ACTION_RELEASE = 2

uint8 FAILURE_UNIT_SENSOR_GYRO = 0
uint8 FAILURE_UNIT_SENSOR_ACCEL = 1
uint8 FAILURE_UNIT_SENSOR_MAG = 2
uint8 FAILURE_UNIT_SENSOR_BARO = 3
uint8 FAILURE_UNIT_SENSOR_GPS = 4
uint8 FAILURE_UNIT_SENSOR_OPTICAL_FLOW = 5
uint8 FAILURE_UNIT_SENSOR_VIO = 6
uint8 FAILURE_UNIT_SENSOR_DISTANCE_SENSOR = 7
uint8 FAILURE_UNIT_SENSOR_AIRSPEED = 8
uint8 FAILURE_UNIT_SYSTEM_BATTERY = 100
uint8 FAILURE_UNIT_SYSTEM_MOTOR = 101
uint8 FAILURE_UNIT_SYSTEM_SERVO = 102
uint8 FAILURE_UNIT_SYSTEM_AVOIDANCE = 103
uint8 FAILURE_UNIT_SYSTEM_RC_SIGNAL = 104
uint8 FAILURE_UNIT_SYSTEM_MAVLINK_SIGNAL = 105

uint8 FAILURE_TYPE_OK = 0
uint8 FAILURE_TYPE_OFF = 1
uint8 FAILURE_TYPE_STUCK = 2
uint8 FAILURE_TYPE_GARBAGE = 3
uint8 FAILURE_TYPE_WRONG = 4
uint8 FAILURE_TYPE_SLOW = 5
uint8 FAILURE_TYPE_DELAYED = 6
uint8 FAILURE_TYPE_INTERMITTENT = 7

uint8 ORB_QUEUE_LENGTH = 8

float32 param1			# Parameter 1, as defined by MAVLink uint16 VEHICLE_CMD enum.
float32 param2			# Parameter 2, as defined by MAVLink uint16 VEHICLE_CMD enum.
float32 param3			# Parameter 3, as defined by MAVLink uint16 VEHICLE_CMD enum.
float32 param4			# Parameter 4, as defined by MAVLink uint16 VEHICLE_CMD enum.
float64 param5			# Parameter 5, as defined by MAVLink uint16 VEHICLE_CMD enum.
float64 param6			# Parameter 6, as defined by MAVLink uint16 VEHICLE_CMD enum.
float32 param7			# Parameter 7, as defined by MAVLink uint16 VEHICLE_CMD enum.
uint32 command			# Command ID
uint8 target_system		# System which should execute the command
uint8 target_component		# Component which should execute the command, 0 for all components
uint8 source_system		# System sending the command
uint8 source_component		# Component sending the command
uint8 confirmation		# 0: First transmission of this command. 1-255: Confirmation transmissions (e.g. for kill command)
bool from_external

")



(provide :px4_msgs/VehicleCommand "25a7338a064173aee4c96484689324e3")


