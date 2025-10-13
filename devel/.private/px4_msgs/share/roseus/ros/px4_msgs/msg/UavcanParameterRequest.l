;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::UavcanParameterRequest)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'UavcanParameterRequest (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::UAVCANPARAMETERREQUEST")
  (make-package "PX4_MSGS::UAVCANPARAMETERREQUEST"))

(in-package "ROS")
;;//! \htmlinclude UavcanParameterRequest.msg.html


(intern "*MESSAGE_TYPE_PARAM_REQUEST_READ*" (find-package "PX4_MSGS::UAVCANPARAMETERREQUEST"))
(shadow '*MESSAGE_TYPE_PARAM_REQUEST_READ* (find-package "PX4_MSGS::UAVCANPARAMETERREQUEST"))
(defconstant px4_msgs::UavcanParameterRequest::*MESSAGE_TYPE_PARAM_REQUEST_READ* 20)
(intern "*MESSAGE_TYPE_PARAM_REQUEST_LIST*" (find-package "PX4_MSGS::UAVCANPARAMETERREQUEST"))
(shadow '*MESSAGE_TYPE_PARAM_REQUEST_LIST* (find-package "PX4_MSGS::UAVCANPARAMETERREQUEST"))
(defconstant px4_msgs::UavcanParameterRequest::*MESSAGE_TYPE_PARAM_REQUEST_LIST* 21)
(intern "*MESSAGE_TYPE_PARAM_SET*" (find-package "PX4_MSGS::UAVCANPARAMETERREQUEST"))
(shadow '*MESSAGE_TYPE_PARAM_SET* (find-package "PX4_MSGS::UAVCANPARAMETERREQUEST"))
(defconstant px4_msgs::UavcanParameterRequest::*MESSAGE_TYPE_PARAM_SET* 23)
(intern "*NODE_ID_ALL*" (find-package "PX4_MSGS::UAVCANPARAMETERREQUEST"))
(shadow '*NODE_ID_ALL* (find-package "PX4_MSGS::UAVCANPARAMETERREQUEST"))
(defconstant px4_msgs::UavcanParameterRequest::*NODE_ID_ALL* 0)
(intern "*PARAM_TYPE_UINT8*" (find-package "PX4_MSGS::UAVCANPARAMETERREQUEST"))
(shadow '*PARAM_TYPE_UINT8* (find-package "PX4_MSGS::UAVCANPARAMETERREQUEST"))
(defconstant px4_msgs::UavcanParameterRequest::*PARAM_TYPE_UINT8* 1)
(intern "*PARAM_TYPE_INT64*" (find-package "PX4_MSGS::UAVCANPARAMETERREQUEST"))
(shadow '*PARAM_TYPE_INT64* (find-package "PX4_MSGS::UAVCANPARAMETERREQUEST"))
(defconstant px4_msgs::UavcanParameterRequest::*PARAM_TYPE_INT64* 8)
(intern "*PARAM_TYPE_REAL32*" (find-package "PX4_MSGS::UAVCANPARAMETERREQUEST"))
(shadow '*PARAM_TYPE_REAL32* (find-package "PX4_MSGS::UAVCANPARAMETERREQUEST"))
(defconstant px4_msgs::UavcanParameterRequest::*PARAM_TYPE_REAL32* 9)
(intern "*ORB_QUEUE_LENGTH*" (find-package "PX4_MSGS::UAVCANPARAMETERREQUEST"))
(shadow '*ORB_QUEUE_LENGTH* (find-package "PX4_MSGS::UAVCANPARAMETERREQUEST"))
(defconstant px4_msgs::UavcanParameterRequest::*ORB_QUEUE_LENGTH* 4)

(defun px4_msgs::UavcanParameterRequest-to-symbol (const)
  (cond
        ((= const 20) 'px4_msgs::UavcanParameterRequest::*MESSAGE_TYPE_PARAM_REQUEST_READ*)
        ((= const 21) 'px4_msgs::UavcanParameterRequest::*MESSAGE_TYPE_PARAM_REQUEST_LIST*)
        ((= const 23) 'px4_msgs::UavcanParameterRequest::*MESSAGE_TYPE_PARAM_SET*)
        ((= const 0) 'px4_msgs::UavcanParameterRequest::*NODE_ID_ALL*)
        ((= const 1) 'px4_msgs::UavcanParameterRequest::*PARAM_TYPE_UINT8*)
        ((= const 8) 'px4_msgs::UavcanParameterRequest::*PARAM_TYPE_INT64*)
        ((= const 9) 'px4_msgs::UavcanParameterRequest::*PARAM_TYPE_REAL32*)
        ((= const 4) 'px4_msgs::UavcanParameterRequest::*ORB_QUEUE_LENGTH*)
        (t nil)))

(defclass px4_msgs::UavcanParameterRequest
  :super ros::object
  :slots (_timestamp _message_type _node_id _param_id _param_index _param_type _int_value _real_value ))

(defmethod px4_msgs::UavcanParameterRequest
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:message_type __message_type) 0)
    ((:node_id __node_id) 0)
    ((:param_id __param_id) (make-array 17 :initial-element 0 :element-type :integer))
    ((:param_index __param_index) 0)
    ((:param_type __param_type) 0)
    ((:int_value __int_value) 0)
    ((:real_value __real_value) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _message_type (round __message_type))
   (setq _node_id (round __node_id))
   (setq _param_id __param_id)
   (setq _param_index (round __param_index))
   (setq _param_type (round __param_type))
   (setq _int_value (round __int_value))
   (setq _real_value (float __real_value))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:message_type
   (&optional __message_type)
   (if __message_type (setq _message_type __message_type)) _message_type)
  (:node_id
   (&optional __node_id)
   (if __node_id (setq _node_id __node_id)) _node_id)
  (:param_id
   (&optional __param_id)
   (if __param_id (setq _param_id __param_id)) _param_id)
  (:param_index
   (&optional __param_index)
   (if __param_index (setq _param_index __param_index)) _param_index)
  (:param_type
   (&optional __param_type)
   (if __param_type (setq _param_type __param_type)) _param_type)
  (:int_value
   (&optional __int_value)
   (if __int_value (setq _int_value __int_value)) _int_value)
  (:real_value
   (&optional __real_value)
   (if __real_value (setq _real_value __real_value)) _real_value)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _message_type
    1
    ;; uint8 _node_id
    1
    ;; char[17] _param_id
    (* 1    17)
    ;; int16 _param_index
    2
    ;; uint8 _param_type
    1
    ;; int64 _int_value
    8
    ;; float32 _real_value
    4
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
     ;; uint8 _message_type
       (write-byte _message_type s)
     ;; uint8 _node_id
       (write-byte _node_id s)
     ;; char[17] _param_id
     (dotimes (i 17)
       (write-byte (elt _param_id i) s)
       )
     ;; int16 _param_index
       (write-word _param_index s)
     ;; uint8 _param_type
       (write-byte _param_type s)
     ;; int64 _int_value
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _int_value (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _int_value) (= (length (_int_value . bv)) 2)) ;; bignum
              (write-long (ash (elt (_int_value . bv) 0) 0) s)
              (write-long (ash (elt (_int_value . bv) 1) -1) s))
             ((and (class _int_value) (= (length (_int_value . bv)) 1)) ;; big1
              (write-long (elt (_int_value . bv) 0) s)
              (write-long (if (>= _int_value 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _int_value s)(write-long (if (>= _int_value 0) 0 #xffffffff) s)))
     ;; float32 _real_value
       (sys::poke _real_value (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint8 _message_type
     (setq _message_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _node_id
     (setq _node_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; char[17] _param_id
   (dotimes (i (length _param_id))
     (setf (elt _param_id i) (sys::peek buf ptr- :char)) (incf ptr- 1)
     )
   ;; int16 _param_index
     (setq _param_index (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _param_type
     (setq _param_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int64 _int_value
#+(or :alpha :irix6 :x86_64)
      (setf _int_value (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _int_value (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float32 _real_value
     (setq _real_value (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::UavcanParameterRequest :md5sum-) "603464929408f60a2c0fc2dd8c1a8b3a")
(setf (get px4_msgs::UavcanParameterRequest :datatype-) "px4_msgs/UavcanParameterRequest")
(setf (get px4_msgs::UavcanParameterRequest :definition-)
      "# UAVCAN-MAVLink parameter bridge request type
uint64 timestamp		# time since system start (microseconds)

uint8 MESSAGE_TYPE_PARAM_REQUEST_READ = 20	# MAVLINK_MSG_ID_PARAM_REQUEST_READ
uint8 MESSAGE_TYPE_PARAM_REQUEST_LIST = 21	# MAVLINK_MSG_ID_PARAM_REQUEST_LIST
uint8 MESSAGE_TYPE_PARAM_SET = 23		# MAVLINK_MSG_ID_PARAM_SET
uint8 message_type				# MAVLink message type: PARAM_REQUEST_READ, PARAM_REQUEST_LIST, PARAM_SET

uint8 NODE_ID_ALL = 0		# MAV_COMP_ID_ALL
uint8 node_id			# UAVCAN node ID mapped from MAVLink component ID

char[17] param_id		# MAVLink/UAVCAN parameter name
int16 param_index		# -1 if the param_id field should be used as identifier

uint8 PARAM_TYPE_UINT8 = 1	# MAV_PARAM_TYPE_UINT8
uint8 PARAM_TYPE_INT64 = 8	# MAV_PARAM_TYPE_INT64
uint8 PARAM_TYPE_REAL32 = 9	# MAV_PARAM_TYPE_REAL32
uint8 param_type		# MAVLink parameter type

int64 int_value			# current value if param_type is int-like
float32 real_value		# current value if param_type is float-like

uint8 ORB_QUEUE_LENGTH = 4

")



(provide :px4_msgs/UavcanParameterRequest "603464929408f60a2c0fc2dd8c1a8b3a")


