;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::CommandTOLLocal)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'CommandTOLLocal (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::COMMANDTOLLOCAL")
  (make-package "MAVROS_MSGS::COMMANDTOLLOCAL"))
(unless (find-package "MAVROS_MSGS::COMMANDTOLLOCALREQUEST")
  (make-package "MAVROS_MSGS::COMMANDTOLLOCALREQUEST"))
(unless (find-package "MAVROS_MSGS::COMMANDTOLLOCALRESPONSE")
  (make-package "MAVROS_MSGS::COMMANDTOLLOCALRESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass mavros_msgs::CommandTOLLocalRequest
  :super ros::object
  :slots (_min_pitch _offset _rate _yaw _position ))

(defmethod mavros_msgs::CommandTOLLocalRequest
  (:init
   (&key
    ((:min_pitch __min_pitch) 0.0)
    ((:offset __offset) 0.0)
    ((:rate __rate) 0.0)
    ((:yaw __yaw) 0.0)
    ((:position __position) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _min_pitch (float __min_pitch))
   (setq _offset (float __offset))
   (setq _rate (float __rate))
   (setq _yaw (float __yaw))
   (setq _position __position)
   self)
  (:min_pitch
   (&optional __min_pitch)
   (if __min_pitch (setq _min_pitch __min_pitch)) _min_pitch)
  (:offset
   (&optional __offset)
   (if __offset (setq _offset __offset)) _offset)
  (:rate
   (&optional __rate)
   (if __rate (setq _rate __rate)) _rate)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:position
   (&rest __position)
   (if (keywordp (car __position))
       (send* _position __position)
     (progn
       (if __position (setq _position (car __position)))
       _position)))
  (:serialization-length
   ()
   (+
    ;; float32 _min_pitch
    4
    ;; float32 _offset
    4
    ;; float32 _rate
    4
    ;; float32 _yaw
    4
    ;; geometry_msgs/Vector3 _position
    (send _position :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _min_pitch
       (sys::poke _min_pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _offset
       (sys::poke _offset (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rate
       (sys::poke _rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; geometry_msgs/Vector3 _position
       (send _position :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _min_pitch
     (setq _min_pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _offset
     (setq _offset (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rate
     (setq _rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; geometry_msgs/Vector3 _position
     (send _position :deserialize buf ptr-) (incf ptr- (send _position :serialization-length))
   ;;
   self)
  )

(defclass mavros_msgs::CommandTOLLocalResponse
  :super ros::object
  :slots (_success _result ))

(defmethod mavros_msgs::CommandTOLLocalResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:result __result) 0)
    )
   (send-super :init)
   (setq _success __success)
   (setq _result (round __result))
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; uint8 _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _result
       (write-byte _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _result
     (setq _result (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass mavros_msgs::CommandTOLLocal
  :super ros::object
  :slots ())

(setf (get mavros_msgs::CommandTOLLocal :md5sum-) "55c7a399aa6e78226cf99f415ae188b4")
(setf (get mavros_msgs::CommandTOLLocal :datatype-) "mavros_msgs/CommandTOLLocal")
(setf (get mavros_msgs::CommandTOLLocal :request) mavros_msgs::CommandTOLLocalRequest)
(setf (get mavros_msgs::CommandTOLLocal :response) mavros_msgs::CommandTOLLocalResponse)

(defmethod mavros_msgs::CommandTOLLocalRequest
  (:response () (instance mavros_msgs::CommandTOLLocalResponse :init)))

(setf (get mavros_msgs::CommandTOLLocalRequest :md5sum-) "55c7a399aa6e78226cf99f415ae188b4")
(setf (get mavros_msgs::CommandTOLLocalRequest :datatype-) "mavros_msgs/CommandTOLLocalRequest")
(setf (get mavros_msgs::CommandTOLLocalRequest :definition-)
      "#Common type for LOCAL Take Off and Landing

float32 min_pitch		# used by takeoff
float32 offset    		# used by land (landing position accuracy)
float32 rate			# speed of takeoff/land in m/s
float32 yaw			# in radians
geometry_msgs/Vector3 position 	#(x,y,z) in meters

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
---
bool success
uint8 result

")

(setf (get mavros_msgs::CommandTOLLocalResponse :md5sum-) "55c7a399aa6e78226cf99f415ae188b4")
(setf (get mavros_msgs::CommandTOLLocalResponse :datatype-) "mavros_msgs/CommandTOLLocalResponse")
(setf (get mavros_msgs::CommandTOLLocalResponse :definition-)
      "#Common type for LOCAL Take Off and Landing

float32 min_pitch		# used by takeoff
float32 offset    		# used by land (landing position accuracy)
float32 rate			# speed of takeoff/land in m/s
float32 yaw			# in radians
geometry_msgs/Vector3 position 	#(x,y,z) in meters

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
---
bool success
uint8 result

")



(provide :mavros_msgs/CommandTOLLocal "55c7a399aa6e78226cf99f415ae188b4")


