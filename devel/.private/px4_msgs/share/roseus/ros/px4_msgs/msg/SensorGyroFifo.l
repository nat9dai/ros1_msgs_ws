;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::SensorGyroFifo)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'SensorGyroFifo (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::SENSORGYROFIFO")
  (make-package "PX4_MSGS::SENSORGYROFIFO"))

(in-package "ROS")
;;//! \htmlinclude SensorGyroFifo.msg.html


(intern "*ORB_QUEUE_LENGTH*" (find-package "PX4_MSGS::SENSORGYROFIFO"))
(shadow '*ORB_QUEUE_LENGTH* (find-package "PX4_MSGS::SENSORGYROFIFO"))
(defconstant px4_msgs::SensorGyroFifo::*ORB_QUEUE_LENGTH* 4)

(defun px4_msgs::SensorGyroFifo-to-symbol (const)
  (cond
        ((= const 4) 'px4_msgs::SensorGyroFifo::*ORB_QUEUE_LENGTH*)
        (t nil)))

(defclass px4_msgs::SensorGyroFifo
  :super ros::object
  :slots (_timestamp _timestamp_sample _device_id _dt _scale _samples _x _y _z ))

(defmethod px4_msgs::SensorGyroFifo
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:device_id __device_id) 0)
    ((:dt __dt) 0.0)
    ((:scale __scale) 0.0)
    ((:samples __samples) 0)
    ((:x __x) (make-array 32 :initial-element 0 :element-type :integer))
    ((:y __y) (make-array 32 :initial-element 0 :element-type :integer))
    ((:z __z) (make-array 32 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _device_id (round __device_id))
   (setq _dt (float __dt))
   (setq _scale (float __scale))
   (setq _samples (round __samples))
   (setq _x __x)
   (setq _y __y)
   (setq _z __z)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:device_id
   (&optional __device_id)
   (if __device_id (setq _device_id __device_id)) _device_id)
  (:dt
   (&optional __dt)
   (if __dt (setq _dt __dt)) _dt)
  (:scale
   (&optional __scale)
   (if __scale (setq _scale __scale)) _scale)
  (:samples
   (&optional __samples)
   (if __samples (setq _samples __samples)) _samples)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; uint32 _device_id
    4
    ;; float32 _dt
    4
    ;; float32 _scale
    4
    ;; uint8 _samples
    1
    ;; int16[32] _x
    (* 2    32)
    ;; int16[32] _y
    (* 2    32)
    ;; int16[32] _z
    (* 2    32)
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
     ;; uint32 _device_id
       (write-long _device_id s)
     ;; float32 _dt
       (sys::poke _dt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _scale
       (sys::poke _scale (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _samples
       (write-byte _samples s)
     ;; int16[32] _x
     (dotimes (i 32)
       (write-word (elt _x i) s)
       )
     ;; int16[32] _y
     (dotimes (i 32)
       (write-word (elt _y i) s)
       )
     ;; int16[32] _z
     (dotimes (i 32)
       (write-word (elt _z i) s)
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
   ;; uint32 _device_id
     (setq _device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _dt
     (setq _dt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _scale
     (setq _scale (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _samples
     (setq _samples (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int16[32] _x
   (dotimes (i (length _x))
     (setf (elt _x i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;; int16[32] _y
   (dotimes (i (length _y))
     (setf (elt _y i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;; int16[32] _z
   (dotimes (i (length _z))
     (setf (elt _z i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;;
   self)
  )

(setf (get px4_msgs::SensorGyroFifo :md5sum-) "22c44e826df9573827d2e3b778e1849d")
(setf (get px4_msgs::SensorGyroFifo :datatype-) "px4_msgs/SensorGyroFifo")
(setf (get px4_msgs::SensorGyroFifo :definition-)
      "uint64 timestamp          # time since system start (microseconds)
uint64 timestamp_sample

uint32 device_id          # unique device ID for the sensor that does not change between power cycles

float32 dt                # delta time between samples (microseconds)
float32 scale

uint8 samples             # number of valid samples

int16[32] x               # angular velocity in the FRD board frame X-axis in rad/s
int16[32] y               # angular velocity in the FRD board frame Y-axis in rad/s
int16[32] z               # angular velocity in the FRD board frame Z-axis in rad/s

uint8 ORB_QUEUE_LENGTH = 4

")



(provide :px4_msgs/SensorGyroFifo "22c44e826df9573827d2e3b778e1849d")


