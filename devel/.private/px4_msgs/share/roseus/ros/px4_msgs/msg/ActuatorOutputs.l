;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::ActuatorOutputs)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'ActuatorOutputs (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::ACTUATOROUTPUTS")
  (make-package "PX4_MSGS::ACTUATOROUTPUTS"))

(in-package "ROS")
;;//! \htmlinclude ActuatorOutputs.msg.html


(intern "*NUM_ACTUATOR_OUTPUTS*" (find-package "PX4_MSGS::ACTUATOROUTPUTS"))
(shadow '*NUM_ACTUATOR_OUTPUTS* (find-package "PX4_MSGS::ACTUATOROUTPUTS"))
(defconstant px4_msgs::ActuatorOutputs::*NUM_ACTUATOR_OUTPUTS* 16)
(intern "*NUM_ACTUATOR_OUTPUT_GROUPS*" (find-package "PX4_MSGS::ACTUATOROUTPUTS"))
(shadow '*NUM_ACTUATOR_OUTPUT_GROUPS* (find-package "PX4_MSGS::ACTUATOROUTPUTS"))
(defconstant px4_msgs::ActuatorOutputs::*NUM_ACTUATOR_OUTPUT_GROUPS* 4)

(defun px4_msgs::ActuatorOutputs-to-symbol (const)
  (cond
        ((= const 16) 'px4_msgs::ActuatorOutputs::*NUM_ACTUATOR_OUTPUTS*)
        ((= const 4) 'px4_msgs::ActuatorOutputs::*NUM_ACTUATOR_OUTPUT_GROUPS*)
        (t nil)))

(defclass px4_msgs::ActuatorOutputs
  :super ros::object
  :slots (_timestamp _noutputs _output ))

(defmethod px4_msgs::ActuatorOutputs
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:noutputs __noutputs) 0)
    ((:output __output) (make-array 16 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _noutputs (round __noutputs))
   (setq _output __output)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:noutputs
   (&optional __noutputs)
   (if __noutputs (setq _noutputs __noutputs)) _noutputs)
  (:output
   (&optional __output)
   (if __output (setq _output __output)) _output)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint32 _noutputs
    4
    ;; float32[16] _output
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
     ;; uint32 _noutputs
       (write-long _noutputs s)
     ;; float32[16] _output
     (dotimes (i 16)
       (sys::poke (elt _output i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint32 _noutputs
     (setq _noutputs (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32[16] _output
   (dotimes (i (length _output))
     (setf (elt _output i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get px4_msgs::ActuatorOutputs :md5sum-) "64de60e8d7e703f4459d394dee86197f")
(setf (get px4_msgs::ActuatorOutputs :datatype-) "px4_msgs/ActuatorOutputs")
(setf (get px4_msgs::ActuatorOutputs :definition-)
      "uint64 timestamp				# time since system start (microseconds)
uint8 NUM_ACTUATOR_OUTPUTS		= 16
uint8 NUM_ACTUATOR_OUTPUT_GROUPS	= 4	# for sanity checking
uint32 noutputs				# valid outputs
float32[16] output				# output data, in natural output units

")



(provide :px4_msgs/ActuatorOutputs "64de60e8d7e703f4459d394dee86197f")


