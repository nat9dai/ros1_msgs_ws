;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleAttitudeSetpoint)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleAttitudeSetpoint (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLEATTITUDESETPOINT")
  (make-package "PX4_MSGS::VEHICLEATTITUDESETPOINT"))

(in-package "ROS")
;;//! \htmlinclude VehicleAttitudeSetpoint.msg.html


(intern "*FLAPS_OFF*" (find-package "PX4_MSGS::VEHICLEATTITUDESETPOINT"))
(shadow '*FLAPS_OFF* (find-package "PX4_MSGS::VEHICLEATTITUDESETPOINT"))
(defconstant px4_msgs::VehicleAttitudeSetpoint::*FLAPS_OFF* 0)
(intern "*FLAPS_LAND*" (find-package "PX4_MSGS::VEHICLEATTITUDESETPOINT"))
(shadow '*FLAPS_LAND* (find-package "PX4_MSGS::VEHICLEATTITUDESETPOINT"))
(defconstant px4_msgs::VehicleAttitudeSetpoint::*FLAPS_LAND* 1)
(intern "*FLAPS_TAKEOFF*" (find-package "PX4_MSGS::VEHICLEATTITUDESETPOINT"))
(shadow '*FLAPS_TAKEOFF* (find-package "PX4_MSGS::VEHICLEATTITUDESETPOINT"))
(defconstant px4_msgs::VehicleAttitudeSetpoint::*FLAPS_TAKEOFF* 2)

(defun px4_msgs::VehicleAttitudeSetpoint-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::VehicleAttitudeSetpoint::*FLAPS_OFF*)
        ((= const 1) 'px4_msgs::VehicleAttitudeSetpoint::*FLAPS_LAND*)
        ((= const 2) 'px4_msgs::VehicleAttitudeSetpoint::*FLAPS_TAKEOFF*)
        (t nil)))

(defclass px4_msgs::VehicleAttitudeSetpoint
  :super ros::object
  :slots (_timestamp _roll_body _pitch_body _yaw_body _yaw_sp_move_rate _q_d _thrust_body _roll_reset_integral _pitch_reset_integral _yaw_reset_integral _fw_control_yaw _apply_flaps ))

(defmethod px4_msgs::VehicleAttitudeSetpoint
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:roll_body __roll_body) 0.0)
    ((:pitch_body __pitch_body) 0.0)
    ((:yaw_body __yaw_body) 0.0)
    ((:yaw_sp_move_rate __yaw_sp_move_rate) 0.0)
    ((:q_d __q_d) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:thrust_body __thrust_body) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:roll_reset_integral __roll_reset_integral) nil)
    ((:pitch_reset_integral __pitch_reset_integral) nil)
    ((:yaw_reset_integral __yaw_reset_integral) nil)
    ((:fw_control_yaw __fw_control_yaw) nil)
    ((:apply_flaps __apply_flaps) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _roll_body (float __roll_body))
   (setq _pitch_body (float __pitch_body))
   (setq _yaw_body (float __yaw_body))
   (setq _yaw_sp_move_rate (float __yaw_sp_move_rate))
   (setq _q_d __q_d)
   (setq _thrust_body __thrust_body)
   (setq _roll_reset_integral __roll_reset_integral)
   (setq _pitch_reset_integral __pitch_reset_integral)
   (setq _yaw_reset_integral __yaw_reset_integral)
   (setq _fw_control_yaw __fw_control_yaw)
   (setq _apply_flaps (round __apply_flaps))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:roll_body
   (&optional __roll_body)
   (if __roll_body (setq _roll_body __roll_body)) _roll_body)
  (:pitch_body
   (&optional __pitch_body)
   (if __pitch_body (setq _pitch_body __pitch_body)) _pitch_body)
  (:yaw_body
   (&optional __yaw_body)
   (if __yaw_body (setq _yaw_body __yaw_body)) _yaw_body)
  (:yaw_sp_move_rate
   (&optional __yaw_sp_move_rate)
   (if __yaw_sp_move_rate (setq _yaw_sp_move_rate __yaw_sp_move_rate)) _yaw_sp_move_rate)
  (:q_d
   (&optional __q_d)
   (if __q_d (setq _q_d __q_d)) _q_d)
  (:thrust_body
   (&optional __thrust_body)
   (if __thrust_body (setq _thrust_body __thrust_body)) _thrust_body)
  (:roll_reset_integral
   (&optional (__roll_reset_integral :null))
   (if (not (eq __roll_reset_integral :null)) (setq _roll_reset_integral __roll_reset_integral)) _roll_reset_integral)
  (:pitch_reset_integral
   (&optional (__pitch_reset_integral :null))
   (if (not (eq __pitch_reset_integral :null)) (setq _pitch_reset_integral __pitch_reset_integral)) _pitch_reset_integral)
  (:yaw_reset_integral
   (&optional (__yaw_reset_integral :null))
   (if (not (eq __yaw_reset_integral :null)) (setq _yaw_reset_integral __yaw_reset_integral)) _yaw_reset_integral)
  (:fw_control_yaw
   (&optional (__fw_control_yaw :null))
   (if (not (eq __fw_control_yaw :null)) (setq _fw_control_yaw __fw_control_yaw)) _fw_control_yaw)
  (:apply_flaps
   (&optional __apply_flaps)
   (if __apply_flaps (setq _apply_flaps __apply_flaps)) _apply_flaps)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _roll_body
    4
    ;; float32 _pitch_body
    4
    ;; float32 _yaw_body
    4
    ;; float32 _yaw_sp_move_rate
    4
    ;; float32[4] _q_d
    (* 4    4)
    ;; float32[3] _thrust_body
    (* 4    3)
    ;; bool _roll_reset_integral
    1
    ;; bool _pitch_reset_integral
    1
    ;; bool _yaw_reset_integral
    1
    ;; bool _fw_control_yaw
    1
    ;; uint8 _apply_flaps
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
     ;; float32 _roll_body
       (sys::poke _roll_body (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_body
       (sys::poke _pitch_body (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_body
       (sys::poke _yaw_body (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_sp_move_rate
       (sys::poke _yaw_sp_move_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[4] _q_d
     (dotimes (i 4)
       (sys::poke (elt _q_d i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _thrust_body
     (dotimes (i 3)
       (sys::poke (elt _thrust_body i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; bool _roll_reset_integral
       (if _roll_reset_integral (write-byte -1 s) (write-byte 0 s))
     ;; bool _pitch_reset_integral
       (if _pitch_reset_integral (write-byte -1 s) (write-byte 0 s))
     ;; bool _yaw_reset_integral
       (if _yaw_reset_integral (write-byte -1 s) (write-byte 0 s))
     ;; bool _fw_control_yaw
       (if _fw_control_yaw (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _apply_flaps
       (write-byte _apply_flaps s)
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
   ;; float32 _roll_body
     (setq _roll_body (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_body
     (setq _pitch_body (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_body
     (setq _yaw_body (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_sp_move_rate
     (setq _yaw_sp_move_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[4] _q_d
   (dotimes (i (length _q_d))
     (setf (elt _q_d i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _thrust_body
   (dotimes (i (length _thrust_body))
     (setf (elt _thrust_body i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; bool _roll_reset_integral
     (setq _roll_reset_integral (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pitch_reset_integral
     (setq _pitch_reset_integral (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _yaw_reset_integral
     (setq _yaw_reset_integral (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fw_control_yaw
     (setq _fw_control_yaw (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _apply_flaps
     (setq _apply_flaps (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::VehicleAttitudeSetpoint :md5sum-) "9057af4eb84b2f96111c8fd4c7522575")
(setf (get px4_msgs::VehicleAttitudeSetpoint :datatype-) "px4_msgs/VehicleAttitudeSetpoint")
(setf (get px4_msgs::VehicleAttitudeSetpoint :definition-)
      "uint64 timestamp		# time since system start (microseconds)

float32 roll_body		# body angle in NED frame (can be NaN for FW)
float32 pitch_body		# body angle in NED frame (can be NaN for FW)
float32 yaw_body		# body angle in NED frame (can be NaN for FW)

float32 yaw_sp_move_rate	# rad/s (commanded by user)

# For quaternion-based attitude control
float32[4] q_d			# Desired quaternion for quaternion control

# For clarification: For multicopters thrust_body[0] and thrust[1] are usually 0 and thrust[2] is the negative throttle demand.
# For fixed wings thrust_x is the throttle demand and thrust_y, thrust_z will usually be zero.
float32[3] thrust_body		# Normalized thrust command in body NED frame [-1,1]

bool roll_reset_integral	# Reset roll integral part (navigation logic change)
bool pitch_reset_integral	# Reset pitch integral part (navigation logic change)
bool yaw_reset_integral	# Reset yaw integral part (navigation logic change)

bool fw_control_yaw		# control heading with rudder (used for auto takeoff on runway)

uint8 apply_flaps       	# flap config specifier
uint8 FLAPS_OFF = 0     	# no flaps
uint8 FLAPS_LAND = 1    	# landing config flaps
uint8 FLAPS_TAKEOFF = 2 	# take-off config flaps


")



(provide :px4_msgs/VehicleAttitudeSetpoint "9057af4eb84b2f96111c8fd4c7522575")


