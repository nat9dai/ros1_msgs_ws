;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::SystemPower)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'SystemPower (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::SYSTEMPOWER")
  (make-package "PX4_MSGS::SYSTEMPOWER"))

(in-package "ROS")
;;//! \htmlinclude SystemPower.msg.html


(intern "*BRICK1_VALID_SHIFTS*" (find-package "PX4_MSGS::SYSTEMPOWER"))
(shadow '*BRICK1_VALID_SHIFTS* (find-package "PX4_MSGS::SYSTEMPOWER"))
(defconstant px4_msgs::SystemPower::*BRICK1_VALID_SHIFTS* 0)
(intern "*BRICK1_VALID_MASK*" (find-package "PX4_MSGS::SYSTEMPOWER"))
(shadow '*BRICK1_VALID_MASK* (find-package "PX4_MSGS::SYSTEMPOWER"))
(defconstant px4_msgs::SystemPower::*BRICK1_VALID_MASK* 1)
(intern "*BRICK2_VALID_SHIFTS*" (find-package "PX4_MSGS::SYSTEMPOWER"))
(shadow '*BRICK2_VALID_SHIFTS* (find-package "PX4_MSGS::SYSTEMPOWER"))
(defconstant px4_msgs::SystemPower::*BRICK2_VALID_SHIFTS* 1)
(intern "*BRICK2_VALID_MASK*" (find-package "PX4_MSGS::SYSTEMPOWER"))
(shadow '*BRICK2_VALID_MASK* (find-package "PX4_MSGS::SYSTEMPOWER"))
(defconstant px4_msgs::SystemPower::*BRICK2_VALID_MASK* 2)
(intern "*BRICK3_VALID_SHIFTS*" (find-package "PX4_MSGS::SYSTEMPOWER"))
(shadow '*BRICK3_VALID_SHIFTS* (find-package "PX4_MSGS::SYSTEMPOWER"))
(defconstant px4_msgs::SystemPower::*BRICK3_VALID_SHIFTS* 2)
(intern "*BRICK3_VALID_MASK*" (find-package "PX4_MSGS::SYSTEMPOWER"))
(shadow '*BRICK3_VALID_MASK* (find-package "PX4_MSGS::SYSTEMPOWER"))
(defconstant px4_msgs::SystemPower::*BRICK3_VALID_MASK* 4)
(intern "*BRICK4_VALID_SHIFTS*" (find-package "PX4_MSGS::SYSTEMPOWER"))
(shadow '*BRICK4_VALID_SHIFTS* (find-package "PX4_MSGS::SYSTEMPOWER"))
(defconstant px4_msgs::SystemPower::*BRICK4_VALID_SHIFTS* 3)
(intern "*BRICK4_VALID_MASK*" (find-package "PX4_MSGS::SYSTEMPOWER"))
(shadow '*BRICK4_VALID_MASK* (find-package "PX4_MSGS::SYSTEMPOWER"))
(defconstant px4_msgs::SystemPower::*BRICK4_VALID_MASK* 8)

(defun px4_msgs::SystemPower-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::SystemPower::*BRICK1_VALID_SHIFTS*)
        ((= const 1) 'px4_msgs::SystemPower::*BRICK1_VALID_MASK*)
        ((= const 1) 'px4_msgs::SystemPower::*BRICK2_VALID_SHIFTS*)
        ((= const 2) 'px4_msgs::SystemPower::*BRICK2_VALID_MASK*)
        ((= const 2) 'px4_msgs::SystemPower::*BRICK3_VALID_SHIFTS*)
        ((= const 4) 'px4_msgs::SystemPower::*BRICK3_VALID_MASK*)
        ((= const 3) 'px4_msgs::SystemPower::*BRICK4_VALID_SHIFTS*)
        ((= const 8) 'px4_msgs::SystemPower::*BRICK4_VALID_MASK*)
        (t nil)))

(defclass px4_msgs::SystemPower
  :super ros::object
  :slots (_timestamp _voltage5v_v _sensors3v3 _sensors3v3_valid _usb_connected _brick_valid _usb_valid _servo_valid _periph_5v_oc _hipower_5v_oc _comp_5v_valid _can1_gps1_5v_valid ))

(defmethod px4_msgs::SystemPower
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:voltage5v_v __voltage5v_v) 0.0)
    ((:sensors3v3 __sensors3v3) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:sensors3v3_valid __sensors3v3_valid) 0)
    ((:usb_connected __usb_connected) 0)
    ((:brick_valid __brick_valid) 0)
    ((:usb_valid __usb_valid) 0)
    ((:servo_valid __servo_valid) 0)
    ((:periph_5v_oc __periph_5v_oc) 0)
    ((:hipower_5v_oc __hipower_5v_oc) 0)
    ((:comp_5v_valid __comp_5v_valid) 0)
    ((:can1_gps1_5v_valid __can1_gps1_5v_valid) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _voltage5v_v (float __voltage5v_v))
   (setq _sensors3v3 __sensors3v3)
   (setq _sensors3v3_valid (round __sensors3v3_valid))
   (setq _usb_connected (round __usb_connected))
   (setq _brick_valid (round __brick_valid))
   (setq _usb_valid (round __usb_valid))
   (setq _servo_valid (round __servo_valid))
   (setq _periph_5v_oc (round __periph_5v_oc))
   (setq _hipower_5v_oc (round __hipower_5v_oc))
   (setq _comp_5v_valid (round __comp_5v_valid))
   (setq _can1_gps1_5v_valid (round __can1_gps1_5v_valid))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:voltage5v_v
   (&optional __voltage5v_v)
   (if __voltage5v_v (setq _voltage5v_v __voltage5v_v)) _voltage5v_v)
  (:sensors3v3
   (&optional __sensors3v3)
   (if __sensors3v3 (setq _sensors3v3 __sensors3v3)) _sensors3v3)
  (:sensors3v3_valid
   (&optional __sensors3v3_valid)
   (if __sensors3v3_valid (setq _sensors3v3_valid __sensors3v3_valid)) _sensors3v3_valid)
  (:usb_connected
   (&optional __usb_connected)
   (if __usb_connected (setq _usb_connected __usb_connected)) _usb_connected)
  (:brick_valid
   (&optional __brick_valid)
   (if __brick_valid (setq _brick_valid __brick_valid)) _brick_valid)
  (:usb_valid
   (&optional __usb_valid)
   (if __usb_valid (setq _usb_valid __usb_valid)) _usb_valid)
  (:servo_valid
   (&optional __servo_valid)
   (if __servo_valid (setq _servo_valid __servo_valid)) _servo_valid)
  (:periph_5v_oc
   (&optional __periph_5v_oc)
   (if __periph_5v_oc (setq _periph_5v_oc __periph_5v_oc)) _periph_5v_oc)
  (:hipower_5v_oc
   (&optional __hipower_5v_oc)
   (if __hipower_5v_oc (setq _hipower_5v_oc __hipower_5v_oc)) _hipower_5v_oc)
  (:comp_5v_valid
   (&optional __comp_5v_valid)
   (if __comp_5v_valid (setq _comp_5v_valid __comp_5v_valid)) _comp_5v_valid)
  (:can1_gps1_5v_valid
   (&optional __can1_gps1_5v_valid)
   (if __can1_gps1_5v_valid (setq _can1_gps1_5v_valid __can1_gps1_5v_valid)) _can1_gps1_5v_valid)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _voltage5v_v
    4
    ;; float32[4] _sensors3v3
    (* 4    4)
    ;; uint8 _sensors3v3_valid
    1
    ;; uint8 _usb_connected
    1
    ;; uint8 _brick_valid
    1
    ;; uint8 _usb_valid
    1
    ;; uint8 _servo_valid
    1
    ;; uint8 _periph_5v_oc
    1
    ;; uint8 _hipower_5v_oc
    1
    ;; uint8 _comp_5v_valid
    1
    ;; uint8 _can1_gps1_5v_valid
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
     ;; float32 _voltage5v_v
       (sys::poke _voltage5v_v (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[4] _sensors3v3
     (dotimes (i 4)
       (sys::poke (elt _sensors3v3 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint8 _sensors3v3_valid
       (write-byte _sensors3v3_valid s)
     ;; uint8 _usb_connected
       (write-byte _usb_connected s)
     ;; uint8 _brick_valid
       (write-byte _brick_valid s)
     ;; uint8 _usb_valid
       (write-byte _usb_valid s)
     ;; uint8 _servo_valid
       (write-byte _servo_valid s)
     ;; uint8 _periph_5v_oc
       (write-byte _periph_5v_oc s)
     ;; uint8 _hipower_5v_oc
       (write-byte _hipower_5v_oc s)
     ;; uint8 _comp_5v_valid
       (write-byte _comp_5v_valid s)
     ;; uint8 _can1_gps1_5v_valid
       (write-byte _can1_gps1_5v_valid s)
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
   ;; float32 _voltage5v_v
     (setq _voltage5v_v (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[4] _sensors3v3
   (dotimes (i (length _sensors3v3))
     (setf (elt _sensors3v3 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint8 _sensors3v3_valid
     (setq _sensors3v3_valid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _usb_connected
     (setq _usb_connected (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _brick_valid
     (setq _brick_valid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _usb_valid
     (setq _usb_valid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _servo_valid
     (setq _servo_valid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _periph_5v_oc
     (setq _periph_5v_oc (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _hipower_5v_oc
     (setq _hipower_5v_oc (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _comp_5v_valid
     (setq _comp_5v_valid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _can1_gps1_5v_valid
     (setq _can1_gps1_5v_valid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::SystemPower :md5sum-) "9c95fd5a5adaa326027af4ffbad63b20")
(setf (get px4_msgs::SystemPower :datatype-) "px4_msgs/SystemPower")
(setf (get px4_msgs::SystemPower :definition-)
      "uint64 timestamp		# time since system start (microseconds)
float32 voltage5v_v		# peripheral 5V rail voltage
float32[4] sensors3v3		# Sensors 3V3 rail voltage
uint8 sensors3v3_valid		# Sensors 3V3 rail voltage was read (bitfield).
uint8 usb_connected		# USB is connected when 1
uint8 brick_valid		# brick bits power is good when bit 1
uint8 usb_valid 		# USB is valid when 1
uint8 servo_valid		# servo power is good when 1
uint8 periph_5v_oc		# peripheral overcurrent when 1
uint8 hipower_5v_oc		# high power peripheral overcurrent when 1
uint8 comp_5v_valid		# 5V to companion valid
uint8 can1_gps1_5v_valid	# 5V for CAN1/GPS1 valid

uint8 BRICK1_VALID_SHIFTS=0
uint8 BRICK1_VALID_MASK=1
uint8 BRICK2_VALID_SHIFTS=1
uint8 BRICK2_VALID_MASK=2
uint8 BRICK3_VALID_SHIFTS=2
uint8 BRICK3_VALID_MASK=4
uint8 BRICK4_VALID_SHIFTS=3
uint8 BRICK4_VALID_MASK=8

")



(provide :px4_msgs/SystemPower "9c95fd5a5adaa326027af4ffbad63b20")


