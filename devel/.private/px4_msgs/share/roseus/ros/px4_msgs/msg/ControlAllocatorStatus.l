;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::ControlAllocatorStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'ControlAllocatorStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::CONTROLALLOCATORSTATUS")
  (make-package "PX4_MSGS::CONTROLALLOCATORSTATUS"))

(in-package "ROS")
;;//! \htmlinclude ControlAllocatorStatus.msg.html


(intern "*ACTUATOR_SATURATION_OK*" (find-package "PX4_MSGS::CONTROLALLOCATORSTATUS"))
(shadow '*ACTUATOR_SATURATION_OK* (find-package "PX4_MSGS::CONTROLALLOCATORSTATUS"))
(defconstant px4_msgs::ControlAllocatorStatus::*ACTUATOR_SATURATION_OK* 0)
(intern "*ACTUATOR_SATURATION_UPPER_DYN*" (find-package "PX4_MSGS::CONTROLALLOCATORSTATUS"))
(shadow '*ACTUATOR_SATURATION_UPPER_DYN* (find-package "PX4_MSGS::CONTROLALLOCATORSTATUS"))
(defconstant px4_msgs::ControlAllocatorStatus::*ACTUATOR_SATURATION_UPPER_DYN* 1)
(intern "*ACTUATOR_SATURATION_UPPER*" (find-package "PX4_MSGS::CONTROLALLOCATORSTATUS"))
(shadow '*ACTUATOR_SATURATION_UPPER* (find-package "PX4_MSGS::CONTROLALLOCATORSTATUS"))
(defconstant px4_msgs::ControlAllocatorStatus::*ACTUATOR_SATURATION_UPPER* 2)
(intern "*ACTUATOR_SATURATION_LOWER_DYN*" (find-package "PX4_MSGS::CONTROLALLOCATORSTATUS"))
(shadow '*ACTUATOR_SATURATION_LOWER_DYN* (find-package "PX4_MSGS::CONTROLALLOCATORSTATUS"))
(defconstant px4_msgs::ControlAllocatorStatus::*ACTUATOR_SATURATION_LOWER_DYN* -1)
(intern "*ACTUATOR_SATURATION_LOWER*" (find-package "PX4_MSGS::CONTROLALLOCATORSTATUS"))
(shadow '*ACTUATOR_SATURATION_LOWER* (find-package "PX4_MSGS::CONTROLALLOCATORSTATUS"))
(defconstant px4_msgs::ControlAllocatorStatus::*ACTUATOR_SATURATION_LOWER* -2)

(defun px4_msgs::ControlAllocatorStatus-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::ControlAllocatorStatus::*ACTUATOR_SATURATION_OK*)
        ((= const 1) 'px4_msgs::ControlAllocatorStatus::*ACTUATOR_SATURATION_UPPER_DYN*)
        ((= const 2) 'px4_msgs::ControlAllocatorStatus::*ACTUATOR_SATURATION_UPPER*)
        ((= const -1) 'px4_msgs::ControlAllocatorStatus::*ACTUATOR_SATURATION_LOWER_DYN*)
        ((= const -2) 'px4_msgs::ControlAllocatorStatus::*ACTUATOR_SATURATION_LOWER*)
        (t nil)))

(defclass px4_msgs::ControlAllocatorStatus
  :super ros::object
  :slots (_timestamp _torque_setpoint_achieved _allocated_torque _unallocated_torque _thrust_setpoint_achieved _allocated_thrust _unallocated_thrust _actuator_saturation ))

(defmethod px4_msgs::ControlAllocatorStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:torque_setpoint_achieved __torque_setpoint_achieved) nil)
    ((:allocated_torque __allocated_torque) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:unallocated_torque __unallocated_torque) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:thrust_setpoint_achieved __thrust_setpoint_achieved) nil)
    ((:allocated_thrust __allocated_thrust) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:unallocated_thrust __unallocated_thrust) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:actuator_saturation __actuator_saturation) (make-array 16 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _torque_setpoint_achieved __torque_setpoint_achieved)
   (setq _allocated_torque __allocated_torque)
   (setq _unallocated_torque __unallocated_torque)
   (setq _thrust_setpoint_achieved __thrust_setpoint_achieved)
   (setq _allocated_thrust __allocated_thrust)
   (setq _unallocated_thrust __unallocated_thrust)
   (setq _actuator_saturation __actuator_saturation)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:torque_setpoint_achieved
   (&optional (__torque_setpoint_achieved :null))
   (if (not (eq __torque_setpoint_achieved :null)) (setq _torque_setpoint_achieved __torque_setpoint_achieved)) _torque_setpoint_achieved)
  (:allocated_torque
   (&optional __allocated_torque)
   (if __allocated_torque (setq _allocated_torque __allocated_torque)) _allocated_torque)
  (:unallocated_torque
   (&optional __unallocated_torque)
   (if __unallocated_torque (setq _unallocated_torque __unallocated_torque)) _unallocated_torque)
  (:thrust_setpoint_achieved
   (&optional (__thrust_setpoint_achieved :null))
   (if (not (eq __thrust_setpoint_achieved :null)) (setq _thrust_setpoint_achieved __thrust_setpoint_achieved)) _thrust_setpoint_achieved)
  (:allocated_thrust
   (&optional __allocated_thrust)
   (if __allocated_thrust (setq _allocated_thrust __allocated_thrust)) _allocated_thrust)
  (:unallocated_thrust
   (&optional __unallocated_thrust)
   (if __unallocated_thrust (setq _unallocated_thrust __unallocated_thrust)) _unallocated_thrust)
  (:actuator_saturation
   (&optional __actuator_saturation)
   (if __actuator_saturation (setq _actuator_saturation __actuator_saturation)) _actuator_saturation)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; bool _torque_setpoint_achieved
    1
    ;; float32[3] _allocated_torque
    (* 4    3)
    ;; float32[3] _unallocated_torque
    (* 4    3)
    ;; bool _thrust_setpoint_achieved
    1
    ;; float32[3] _allocated_thrust
    (* 4    3)
    ;; float32[3] _unallocated_thrust
    (* 4    3)
    ;; int8[16] _actuator_saturation
    (* 1    16)
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
     ;; bool _torque_setpoint_achieved
       (if _torque_setpoint_achieved (write-byte -1 s) (write-byte 0 s))
     ;; float32[3] _allocated_torque
     (dotimes (i 3)
       (sys::poke (elt _allocated_torque i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _unallocated_torque
     (dotimes (i 3)
       (sys::poke (elt _unallocated_torque i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; bool _thrust_setpoint_achieved
       (if _thrust_setpoint_achieved (write-byte -1 s) (write-byte 0 s))
     ;; float32[3] _allocated_thrust
     (dotimes (i 3)
       (sys::poke (elt _allocated_thrust i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _unallocated_thrust
     (dotimes (i 3)
       (sys::poke (elt _unallocated_thrust i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; int8[16] _actuator_saturation
     (dotimes (i 16)
       (write-byte (elt _actuator_saturation i) s)
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
   ;; bool _torque_setpoint_achieved
     (setq _torque_setpoint_achieved (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32[3] _allocated_torque
   (dotimes (i (length _allocated_torque))
     (setf (elt _allocated_torque i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _unallocated_torque
   (dotimes (i (length _unallocated_torque))
     (setf (elt _unallocated_torque i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; bool _thrust_setpoint_achieved
     (setq _thrust_setpoint_achieved (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32[3] _allocated_thrust
   (dotimes (i (length _allocated_thrust))
     (setf (elt _allocated_thrust i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _unallocated_thrust
   (dotimes (i (length _unallocated_thrust))
     (setf (elt _unallocated_thrust i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; int8[16] _actuator_saturation
   (dotimes (i (length _actuator_saturation))
     (setf (elt _actuator_saturation i) (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> (elt _actuator_saturation i) 127) (setf (elt _actuator_saturation i) (- (elt _actuator_saturation i) 256)))
     )
   ;;
   self)
  )

(setf (get px4_msgs::ControlAllocatorStatus :md5sum-) "812daf8415de5658dbd27d9df9512977")
(setf (get px4_msgs::ControlAllocatorStatus :datatype-) "px4_msgs/ControlAllocatorStatus")
(setf (get px4_msgs::ControlAllocatorStatus :definition-)
      "uint64 timestamp                        # time since system start (microseconds)

bool torque_setpoint_achieved           # Boolean indicating whether the 3D torque setpoint was correctly allocated to actuators. 0 if not achieved, 1 if achieved.
float32[3] allocated_torque             # Torque allocated to actuators. Equal to `vehicle_torque_setpoint_s::xyz` if the setpoint was achieved.
float32[3] unallocated_torque           # Unallocated torque. Equal to 0 if the setpoint was achieved.
                                        # Computed as: unallocated_torque = torque_setpoint - allocated_torque

bool thrust_setpoint_achieved           # Boolean indicating whether the 3D thrust setpoint was correctly allocated to actuators. 0 if not achieved, 1 if achieved.
float32[3] allocated_thrust             # Thrust allocated to actuators. Equal to `vehicle_thrust_setpoint_s::xyz` if the setpoint was achieved.
float32[3] unallocated_thrust           # Unallocated thrust. Equal to 0 if the setpoint was achieved.
                                        # Computed as: unallocated_thrust = thrust_setpoint - allocated_thrust

int8 ACTUATOR_SATURATION_OK        =  0 # The actuator is not saturated
int8 ACTUATOR_SATURATION_UPPER_DYN =  1 # The actuator is saturated (with a value <= the desired value) because it cannot increase its value faster
int8 ACTUATOR_SATURATION_UPPER     =  2 # The actuator is saturated (with a value <= the desired value) because it has reached its maximum value
int8 ACTUATOR_SATURATION_LOWER_DYN = -1 # The actuator is saturated (with a value >= the desired value) because it cannot decrease its value faster
int8 ACTUATOR_SATURATION_LOWER     = -2 # The actuator is saturated (with a value >= the desired value) because it has reached its minimum value

int8[16] actuator_saturation            # Indicates actuator saturation status.
                                        # Note 1: actuator saturation does not necessarily imply that the thrust setpoint or the torque setpoint were not achieved.
                                        # Note 2: an actuator with limited dynamics can be indicated as upper-saturated even if it as not reached its maximum value.

")



(provide :px4_msgs/ControlAllocatorStatus "812daf8415de5658dbd27d9df9512977")


