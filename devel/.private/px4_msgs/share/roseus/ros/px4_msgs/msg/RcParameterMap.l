;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::RcParameterMap)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'RcParameterMap (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::RCPARAMETERMAP")
  (make-package "PX4_MSGS::RCPARAMETERMAP"))

(in-package "ROS")
;;//! \htmlinclude RcParameterMap.msg.html


(intern "*RC_PARAM_MAP_NCHAN*" (find-package "PX4_MSGS::RCPARAMETERMAP"))
(shadow '*RC_PARAM_MAP_NCHAN* (find-package "PX4_MSGS::RCPARAMETERMAP"))
(defconstant px4_msgs::RcParameterMap::*RC_PARAM_MAP_NCHAN* 3)
(intern "*PARAM_ID_LEN*" (find-package "PX4_MSGS::RCPARAMETERMAP"))
(shadow '*PARAM_ID_LEN* (find-package "PX4_MSGS::RCPARAMETERMAP"))
(defconstant px4_msgs::RcParameterMap::*PARAM_ID_LEN* 16)

(defun px4_msgs::RcParameterMap-to-symbol (const)
  (cond
        ((= const 3) 'px4_msgs::RcParameterMap::*RC_PARAM_MAP_NCHAN*)
        ((= const 16) 'px4_msgs::RcParameterMap::*PARAM_ID_LEN*)
        (t nil)))

(defclass px4_msgs::RcParameterMap
  :super ros::object
  :slots (_timestamp _valid _param_index _param_id _scale _value0 _value_min _value_max ))

(defmethod px4_msgs::RcParameterMap
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:valid __valid) (let (r) (dotimes (i 3) (push nil r)) r))
    ((:param_index __param_index) (make-array 3 :initial-element 0 :element-type :integer))
    ((:param_id __param_id) (make-array 51 :initial-element 0 :element-type :integer))
    ((:scale __scale) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:value0 __value0) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:value_min __value_min) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:value_max __value_max) (make-array 3 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _valid __valid)
   (setq _param_index __param_index)
   (setq _param_id __param_id)
   (setq _scale __scale)
   (setq _value0 __value0)
   (setq _value_min __value_min)
   (setq _value_max __value_max)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:valid
   (&optional __valid)
   (if __valid (setq _valid __valid)) _valid)
  (:param_index
   (&optional __param_index)
   (if __param_index (setq _param_index __param_index)) _param_index)
  (:param_id
   (&optional __param_id)
   (if __param_id (setq _param_id __param_id)) _param_id)
  (:scale
   (&optional __scale)
   (if __scale (setq _scale __scale)) _scale)
  (:value0
   (&optional __value0)
   (if __value0 (setq _value0 __value0)) _value0)
  (:value_min
   (&optional __value_min)
   (if __value_min (setq _value_min __value_min)) _value_min)
  (:value_max
   (&optional __value_max)
   (if __value_max (setq _value_max __value_max)) _value_max)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; bool[3] _valid
    (* 1    3)
    ;; int32[3] _param_index
    (* 4    3)
    ;; char[51] _param_id
    (* 1    51)
    ;; float32[3] _scale
    (* 4    3)
    ;; float32[3] _value0
    (* 4    3)
    ;; float32[3] _value_min
    (* 4    3)
    ;; float32[3] _value_max
    (* 4    3)
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
     ;; bool[3] _valid
     (dotimes (i 3)
       (if (elt _valid i) (write-byte -1 s) (write-byte 0 s))
       )
     ;; int32[3] _param_index
     (dotimes (i 3)
       (write-long (elt _param_index i) s)
       )
     ;; char[51] _param_id
     (dotimes (i 51)
       (write-byte (elt _param_id i) s)
       )
     ;; float32[3] _scale
     (dotimes (i 3)
       (sys::poke (elt _scale i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _value0
     (dotimes (i 3)
       (sys::poke (elt _value0 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _value_min
     (dotimes (i 3)
       (sys::poke (elt _value_min i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _value_max
     (dotimes (i 3)
       (sys::poke (elt _value_max i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
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
   ;; bool[3] _valid
   (dotimes (i (length _valid))
     (setf (elt _valid i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     )
   ;; int32[3] _param_index
   (dotimes (i (length _param_index))
     (setf (elt _param_index i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; char[51] _param_id
   (dotimes (i (length _param_id))
     (setf (elt _param_id i) (sys::peek buf ptr- :char)) (incf ptr- 1)
     )
   ;; float32[3] _scale
   (dotimes (i (length _scale))
     (setf (elt _scale i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _value0
   (dotimes (i (length _value0))
     (setf (elt _value0 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _value_min
   (dotimes (i (length _value_min))
     (setf (elt _value_min i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _value_max
   (dotimes (i (length _value_max))
     (setf (elt _value_max i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get px4_msgs::RcParameterMap :md5sum-) "b7ecd1f32dbda75ddc546919325fa659")
(setf (get px4_msgs::RcParameterMap :datatype-) "px4_msgs/RcParameterMap")
(setf (get px4_msgs::RcParameterMap :definition-)
      "uint64 timestamp		# time since system start (microseconds)
uint8 RC_PARAM_MAP_NCHAN = 3 # This limit is also hardcoded in the enum RC_CHANNELS_FUNCTION in rc_channels.h
uint8 PARAM_ID_LEN = 16 # corresponds to MAVLINK_MSG_PARAM_VALUE_FIELD_PARAM_ID_LEN

bool[3] valid		#true for RC-Param channels which are mapped to a param
int32[3] param_index	# corresponding param index, this field is ignored if set to -1, in this case param_id will be used
char[51] param_id	# MAP_NCHAN * (ID_LEN + 1) chars, corresponding param id, null terminated
float32[3] scale		# scale to map the RC input [-1, 1] to a parameter value
float32[3] value0		# initial value around which the parameter value is changed
float32[3] value_min	# minimal parameter value
float32[3] value_max	# minimal parameter value

")



(provide :px4_msgs/RcParameterMap "b7ecd1f32dbda75ddc546919325fa659")


