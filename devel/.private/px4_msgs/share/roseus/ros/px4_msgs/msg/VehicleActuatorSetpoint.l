;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleActuatorSetpoint)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleActuatorSetpoint (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLEACTUATORSETPOINT")
  (make-package "PX4_MSGS::VEHICLEACTUATORSETPOINT"))

(in-package "ROS")
;;//! \htmlinclude VehicleActuatorSetpoint.msg.html


(intern "*NUM_ACTUATOR_SETPOINT*" (find-package "PX4_MSGS::VEHICLEACTUATORSETPOINT"))
(shadow '*NUM_ACTUATOR_SETPOINT* (find-package "PX4_MSGS::VEHICLEACTUATORSETPOINT"))
(defconstant px4_msgs::VehicleActuatorSetpoint::*NUM_ACTUATOR_SETPOINT* 16)

(defun px4_msgs::VehicleActuatorSetpoint-to-symbol (const)
  (cond
        ((= const 16) 'px4_msgs::VehicleActuatorSetpoint::*NUM_ACTUATOR_SETPOINT*)
        (t nil)))

(defclass px4_msgs::VehicleActuatorSetpoint
  :super ros::object
  :slots (_timestamp _timestamp_sample _actuator ))

(defmethod px4_msgs::VehicleActuatorSetpoint
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:actuator __actuator) (make-array 16 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _actuator __actuator)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:actuator
   (&optional __actuator)
   (if __actuator (setq _actuator __actuator)) _actuator)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; float32[16] _actuator
    (* 4    16)
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
     ;; uint64 _timestamp_sample
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _timestamp_sample (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _timestamp_sample) (= (length (_timestamp_sample . bv)) 2)) ;; bignum
              (write-long (ash (elt (_timestamp_sample . bv) 0) 0) s)
              (write-long (ash (elt (_timestamp_sample . bv) 1) -1) s))
             ((and (class _timestamp_sample) (= (length (_timestamp_sample . bv)) 1)) ;; big1
              (write-long (elt (_timestamp_sample . bv) 0) s)
              (write-long (if (>= _timestamp_sample 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _timestamp_sample s)(write-long (if (>= _timestamp_sample 0) 0 #xffffffff) s)))
     ;; float32[16] _actuator
     (dotimes (i 16)
       (sys::poke (elt _actuator i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint64 _timestamp_sample
     
#+(or :alpha :irix6 :x86_64)
      (setf _timestamp_sample (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _timestamp_sample (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float32[16] _actuator
   (dotimes (i (length _actuator))
     (setf (elt _actuator i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get px4_msgs::VehicleActuatorSetpoint :md5sum-) "3ae352ddfa6e9b7d9643f614cb71aa00")
(setf (get px4_msgs::VehicleActuatorSetpoint :datatype-) "px4_msgs/VehicleActuatorSetpoint")
(setf (get px4_msgs::VehicleActuatorSetpoint :definition-)
      "uint64 timestamp                   # time since system start (microseconds)
uint64 timestamp_sample            # the timestamp the data this control response is based on was sampled

uint8 NUM_ACTUATOR_SETPOINT = 16

float32[16] actuator

")



(provide :px4_msgs/VehicleActuatorSetpoint "3ae352ddfa6e9b7d9643f614cb71aa00")


