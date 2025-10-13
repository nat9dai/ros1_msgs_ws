;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::HeaterStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'HeaterStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::HEATERSTATUS")
  (make-package "PX4_MSGS::HEATERSTATUS"))

(in-package "ROS")
;;//! \htmlinclude HeaterStatus.msg.html


(intern "*MODE_GPIO*" (find-package "PX4_MSGS::HEATERSTATUS"))
(shadow '*MODE_GPIO* (find-package "PX4_MSGS::HEATERSTATUS"))
(defconstant px4_msgs::HeaterStatus::*MODE_GPIO* 1)
(intern "*MODE_PX4IO*" (find-package "PX4_MSGS::HEATERSTATUS"))
(shadow '*MODE_PX4IO* (find-package "PX4_MSGS::HEATERSTATUS"))
(defconstant px4_msgs::HeaterStatus::*MODE_PX4IO* 2)

(defun px4_msgs::HeaterStatus-to-symbol (const)
  (cond
        ((= const 1) 'px4_msgs::HeaterStatus::*MODE_GPIO*)
        ((= const 2) 'px4_msgs::HeaterStatus::*MODE_PX4IO*)
        (t nil)))

(defclass px4_msgs::HeaterStatus
  :super ros::object
  :slots (_timestamp _device_id _heater_on _temperature_target_met _temperature_sensor _temperature_target _controller_period_usec _controller_time_on_usec _proportional_value _integrator_value _feed_forward_value _mode ))

(defmethod px4_msgs::HeaterStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:device_id __device_id) 0)
    ((:heater_on __heater_on) nil)
    ((:temperature_target_met __temperature_target_met) nil)
    ((:temperature_sensor __temperature_sensor) 0.0)
    ((:temperature_target __temperature_target) 0.0)
    ((:controller_period_usec __controller_period_usec) 0)
    ((:controller_time_on_usec __controller_time_on_usec) 0)
    ((:proportional_value __proportional_value) 0.0)
    ((:integrator_value __integrator_value) 0.0)
    ((:feed_forward_value __feed_forward_value) 0.0)
    ((:mode __mode) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _device_id (round __device_id))
   (setq _heater_on __heater_on)
   (setq _temperature_target_met __temperature_target_met)
   (setq _temperature_sensor (float __temperature_sensor))
   (setq _temperature_target (float __temperature_target))
   (setq _controller_period_usec (round __controller_period_usec))
   (setq _controller_time_on_usec (round __controller_time_on_usec))
   (setq _proportional_value (float __proportional_value))
   (setq _integrator_value (float __integrator_value))
   (setq _feed_forward_value (float __feed_forward_value))
   (setq _mode (round __mode))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:device_id
   (&optional __device_id)
   (if __device_id (setq _device_id __device_id)) _device_id)
  (:heater_on
   (&optional (__heater_on :null))
   (if (not (eq __heater_on :null)) (setq _heater_on __heater_on)) _heater_on)
  (:temperature_target_met
   (&optional (__temperature_target_met :null))
   (if (not (eq __temperature_target_met :null)) (setq _temperature_target_met __temperature_target_met)) _temperature_target_met)
  (:temperature_sensor
   (&optional __temperature_sensor)
   (if __temperature_sensor (setq _temperature_sensor __temperature_sensor)) _temperature_sensor)
  (:temperature_target
   (&optional __temperature_target)
   (if __temperature_target (setq _temperature_target __temperature_target)) _temperature_target)
  (:controller_period_usec
   (&optional __controller_period_usec)
   (if __controller_period_usec (setq _controller_period_usec __controller_period_usec)) _controller_period_usec)
  (:controller_time_on_usec
   (&optional __controller_time_on_usec)
   (if __controller_time_on_usec (setq _controller_time_on_usec __controller_time_on_usec)) _controller_time_on_usec)
  (:proportional_value
   (&optional __proportional_value)
   (if __proportional_value (setq _proportional_value __proportional_value)) _proportional_value)
  (:integrator_value
   (&optional __integrator_value)
   (if __integrator_value (setq _integrator_value __integrator_value)) _integrator_value)
  (:feed_forward_value
   (&optional __feed_forward_value)
   (if __feed_forward_value (setq _feed_forward_value __feed_forward_value)) _feed_forward_value)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint32 _device_id
    4
    ;; bool _heater_on
    1
    ;; bool _temperature_target_met
    1
    ;; float32 _temperature_sensor
    4
    ;; float32 _temperature_target
    4
    ;; uint32 _controller_period_usec
    4
    ;; uint32 _controller_time_on_usec
    4
    ;; float32 _proportional_value
    4
    ;; float32 _integrator_value
    4
    ;; float32 _feed_forward_value
    4
    ;; uint8 _mode
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
     ;; uint32 _device_id
       (write-long _device_id s)
     ;; bool _heater_on
       (if _heater_on (write-byte -1 s) (write-byte 0 s))
     ;; bool _temperature_target_met
       (if _temperature_target_met (write-byte -1 s) (write-byte 0 s))
     ;; float32 _temperature_sensor
       (sys::poke _temperature_sensor (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temperature_target
       (sys::poke _temperature_target (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _controller_period_usec
       (write-long _controller_period_usec s)
     ;; uint32 _controller_time_on_usec
       (write-long _controller_time_on_usec s)
     ;; float32 _proportional_value
       (sys::poke _proportional_value (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _integrator_value
       (sys::poke _integrator_value (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _feed_forward_value
       (sys::poke _feed_forward_value (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _mode
       (write-byte _mode s)
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
   ;; uint32 _device_id
     (setq _device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _heater_on
     (setq _heater_on (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _temperature_target_met
     (setq _temperature_target_met (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _temperature_sensor
     (setq _temperature_sensor (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temperature_target
     (setq _temperature_target (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _controller_period_usec
     (setq _controller_period_usec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _controller_time_on_usec
     (setq _controller_time_on_usec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _proportional_value
     (setq _proportional_value (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _integrator_value
     (setq _integrator_value (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _feed_forward_value
     (setq _feed_forward_value (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::HeaterStatus :md5sum-) "4f2ad587af33f4bfadab11afc57408a3")
(setf (get px4_msgs::HeaterStatus :datatype-) "px4_msgs/HeaterStatus")
(setf (get px4_msgs::HeaterStatus :definition-)
      "uint64 timestamp	# time since system start (microseconds)

uint32 device_id

bool heater_on
bool temperature_target_met

float32 temperature_sensor
float32 temperature_target

uint32 controller_period_usec
uint32 controller_time_on_usec

float32 proportional_value
float32 integrator_value
float32 feed_forward_value

uint8 MODE_GPIO  = 1
uint8 MODE_PX4IO = 2
uint8 mode

")



(provide :px4_msgs/HeaterStatus "4f2ad587af33f4bfadab11afc57408a3")


