;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::UavcanParameterValue)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'UavcanParameterValue (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::UAVCANPARAMETERVALUE")
  (make-package "PX4_MSGS::UAVCANPARAMETERVALUE"))

(in-package "ROS")
;;//! \htmlinclude UavcanParameterValue.msg.html


(defclass px4_msgs::UavcanParameterValue
  :super ros::object
  :slots (_timestamp _node_id _param_id _param_index _param_count _param_type _int_value _real_value ))

(defmethod px4_msgs::UavcanParameterValue
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:node_id __node_id) 0)
    ((:param_id __param_id) (make-array 17 :initial-element 0 :element-type :integer))
    ((:param_index __param_index) 0)
    ((:param_count __param_count) 0)
    ((:param_type __param_type) 0)
    ((:int_value __int_value) 0)
    ((:real_value __real_value) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _node_id (round __node_id))
   (setq _param_id __param_id)
   (setq _param_index (round __param_index))
   (setq _param_count (round __param_count))
   (setq _param_type (round __param_type))
   (setq _int_value (round __int_value))
   (setq _real_value (float __real_value))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:node_id
   (&optional __node_id)
   (if __node_id (setq _node_id __node_id)) _node_id)
  (:param_id
   (&optional __param_id)
   (if __param_id (setq _param_id __param_id)) _param_id)
  (:param_index
   (&optional __param_index)
   (if __param_index (setq _param_index __param_index)) _param_index)
  (:param_count
   (&optional __param_count)
   (if __param_count (setq _param_count __param_count)) _param_count)
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
    ;; uint8 _node_id
    1
    ;; char[17] _param_id
    (* 1    17)
    ;; int16 _param_index
    2
    ;; uint16 _param_count
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
     ;; uint8 _node_id
       (write-byte _node_id s)
     ;; char[17] _param_id
     (dotimes (i 17)
       (write-byte (elt _param_id i) s)
       )
     ;; int16 _param_index
       (write-word _param_index s)
     ;; uint16 _param_count
       (write-word _param_count s)
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
   ;; uint8 _node_id
     (setq _node_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; char[17] _param_id
   (dotimes (i (length _param_id))
     (setf (elt _param_id i) (sys::peek buf ptr- :char)) (incf ptr- 1)
     )
   ;; int16 _param_index
     (setq _param_index (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _param_count
     (setq _param_count (sys::peek buf ptr- :short)) (incf ptr- 2)
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

(setf (get px4_msgs::UavcanParameterValue :md5sum-) "9f06fa71963b2fa7b270668d875741c7")
(setf (get px4_msgs::UavcanParameterValue :datatype-) "px4_msgs/UavcanParameterValue")
(setf (get px4_msgs::UavcanParameterValue :definition-)
      "# UAVCAN-MAVLink parameter bridge response type
uint64 timestamp		# time since system start (microseconds)
uint8 node_id			# UAVCAN node ID mapped from MAVLink component ID
char[17] param_id		# MAVLink/UAVCAN parameter name
int16 param_index		# parameter index, if known
uint16 param_count		# number of parameters exposed by the node
uint8 param_type		# MAVLink parameter type
int64 int_value			# current value if param_type is int-like
float32 real_value		# current value if param_type is float-like

")



(provide :px4_msgs/UavcanParameterValue "9f06fa71963b2fa7b270668d875741c7")


