;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::TecsStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'TecsStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::TECSSTATUS")
  (make-package "PX4_MSGS::TECSSTATUS"))

(in-package "ROS")
;;//! \htmlinclude TecsStatus.msg.html


(intern "*TECS_MODE_NORMAL*" (find-package "PX4_MSGS::TECSSTATUS"))
(shadow '*TECS_MODE_NORMAL* (find-package "PX4_MSGS::TECSSTATUS"))
(defconstant px4_msgs::TecsStatus::*TECS_MODE_NORMAL* 0)
(intern "*TECS_MODE_UNDERSPEED*" (find-package "PX4_MSGS::TECSSTATUS"))
(shadow '*TECS_MODE_UNDERSPEED* (find-package "PX4_MSGS::TECSSTATUS"))
(defconstant px4_msgs::TecsStatus::*TECS_MODE_UNDERSPEED* 1)
(intern "*TECS_MODE_TAKEOFF*" (find-package "PX4_MSGS::TECSSTATUS"))
(shadow '*TECS_MODE_TAKEOFF* (find-package "PX4_MSGS::TECSSTATUS"))
(defconstant px4_msgs::TecsStatus::*TECS_MODE_TAKEOFF* 2)
(intern "*TECS_MODE_LAND*" (find-package "PX4_MSGS::TECSSTATUS"))
(shadow '*TECS_MODE_LAND* (find-package "PX4_MSGS::TECSSTATUS"))
(defconstant px4_msgs::TecsStatus::*TECS_MODE_LAND* 3)
(intern "*TECS_MODE_LAND_THROTTLELIM*" (find-package "PX4_MSGS::TECSSTATUS"))
(shadow '*TECS_MODE_LAND_THROTTLELIM* (find-package "PX4_MSGS::TECSSTATUS"))
(defconstant px4_msgs::TecsStatus::*TECS_MODE_LAND_THROTTLELIM* 4)
(intern "*TECS_MODE_BAD_DESCENT*" (find-package "PX4_MSGS::TECSSTATUS"))
(shadow '*TECS_MODE_BAD_DESCENT* (find-package "PX4_MSGS::TECSSTATUS"))
(defconstant px4_msgs::TecsStatus::*TECS_MODE_BAD_DESCENT* 5)
(intern "*TECS_MODE_CLIMBOUT*" (find-package "PX4_MSGS::TECSSTATUS"))
(shadow '*TECS_MODE_CLIMBOUT* (find-package "PX4_MSGS::TECSSTATUS"))
(defconstant px4_msgs::TecsStatus::*TECS_MODE_CLIMBOUT* 6)

(defun px4_msgs::TecsStatus-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::TecsStatus::*TECS_MODE_NORMAL*)
        ((= const 1) 'px4_msgs::TecsStatus::*TECS_MODE_UNDERSPEED*)
        ((= const 2) 'px4_msgs::TecsStatus::*TECS_MODE_TAKEOFF*)
        ((= const 3) 'px4_msgs::TecsStatus::*TECS_MODE_LAND*)
        ((= const 4) 'px4_msgs::TecsStatus::*TECS_MODE_LAND_THROTTLELIM*)
        ((= const 5) 'px4_msgs::TecsStatus::*TECS_MODE_BAD_DESCENT*)
        ((= const 6) 'px4_msgs::TecsStatus::*TECS_MODE_CLIMBOUT*)
        (t nil)))

(defclass px4_msgs::TecsStatus
  :super ros::object
  :slots (_timestamp _altitude_sp _altitude_filtered _height_rate_setpoint _height_rate _equivalent_airspeed_sp _true_airspeed_sp _true_airspeed_filtered _true_airspeed_derivative_sp _true_airspeed_derivative _true_airspeed_derivative_raw _true_airspeed_innovation _total_energy_error _energy_distribution_error _total_energy_rate_error _energy_distribution_rate_error _total_energy _total_energy_rate _total_energy_balance _total_energy_balance_rate _total_energy_sp _total_energy_rate_sp _total_energy_balance_sp _total_energy_balance_rate_sp _throttle_integ _pitch_integ _throttle_sp _pitch_sp_rad _mode ))

(defmethod px4_msgs::TecsStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:altitude_sp __altitude_sp) 0.0)
    ((:altitude_filtered __altitude_filtered) 0.0)
    ((:height_rate_setpoint __height_rate_setpoint) 0.0)
    ((:height_rate __height_rate) 0.0)
    ((:equivalent_airspeed_sp __equivalent_airspeed_sp) 0.0)
    ((:true_airspeed_sp __true_airspeed_sp) 0.0)
    ((:true_airspeed_filtered __true_airspeed_filtered) 0.0)
    ((:true_airspeed_derivative_sp __true_airspeed_derivative_sp) 0.0)
    ((:true_airspeed_derivative __true_airspeed_derivative) 0.0)
    ((:true_airspeed_derivative_raw __true_airspeed_derivative_raw) 0.0)
    ((:true_airspeed_innovation __true_airspeed_innovation) 0.0)
    ((:total_energy_error __total_energy_error) 0.0)
    ((:energy_distribution_error __energy_distribution_error) 0.0)
    ((:total_energy_rate_error __total_energy_rate_error) 0.0)
    ((:energy_distribution_rate_error __energy_distribution_rate_error) 0.0)
    ((:total_energy __total_energy) 0.0)
    ((:total_energy_rate __total_energy_rate) 0.0)
    ((:total_energy_balance __total_energy_balance) 0.0)
    ((:total_energy_balance_rate __total_energy_balance_rate) 0.0)
    ((:total_energy_sp __total_energy_sp) 0.0)
    ((:total_energy_rate_sp __total_energy_rate_sp) 0.0)
    ((:total_energy_balance_sp __total_energy_balance_sp) 0.0)
    ((:total_energy_balance_rate_sp __total_energy_balance_rate_sp) 0.0)
    ((:throttle_integ __throttle_integ) 0.0)
    ((:pitch_integ __pitch_integ) 0.0)
    ((:throttle_sp __throttle_sp) 0.0)
    ((:pitch_sp_rad __pitch_sp_rad) 0.0)
    ((:mode __mode) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _altitude_sp (float __altitude_sp))
   (setq _altitude_filtered (float __altitude_filtered))
   (setq _height_rate_setpoint (float __height_rate_setpoint))
   (setq _height_rate (float __height_rate))
   (setq _equivalent_airspeed_sp (float __equivalent_airspeed_sp))
   (setq _true_airspeed_sp (float __true_airspeed_sp))
   (setq _true_airspeed_filtered (float __true_airspeed_filtered))
   (setq _true_airspeed_derivative_sp (float __true_airspeed_derivative_sp))
   (setq _true_airspeed_derivative (float __true_airspeed_derivative))
   (setq _true_airspeed_derivative_raw (float __true_airspeed_derivative_raw))
   (setq _true_airspeed_innovation (float __true_airspeed_innovation))
   (setq _total_energy_error (float __total_energy_error))
   (setq _energy_distribution_error (float __energy_distribution_error))
   (setq _total_energy_rate_error (float __total_energy_rate_error))
   (setq _energy_distribution_rate_error (float __energy_distribution_rate_error))
   (setq _total_energy (float __total_energy))
   (setq _total_energy_rate (float __total_energy_rate))
   (setq _total_energy_balance (float __total_energy_balance))
   (setq _total_energy_balance_rate (float __total_energy_balance_rate))
   (setq _total_energy_sp (float __total_energy_sp))
   (setq _total_energy_rate_sp (float __total_energy_rate_sp))
   (setq _total_energy_balance_sp (float __total_energy_balance_sp))
   (setq _total_energy_balance_rate_sp (float __total_energy_balance_rate_sp))
   (setq _throttle_integ (float __throttle_integ))
   (setq _pitch_integ (float __pitch_integ))
   (setq _throttle_sp (float __throttle_sp))
   (setq _pitch_sp_rad (float __pitch_sp_rad))
   (setq _mode (round __mode))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:altitude_sp
   (&optional __altitude_sp)
   (if __altitude_sp (setq _altitude_sp __altitude_sp)) _altitude_sp)
  (:altitude_filtered
   (&optional __altitude_filtered)
   (if __altitude_filtered (setq _altitude_filtered __altitude_filtered)) _altitude_filtered)
  (:height_rate_setpoint
   (&optional __height_rate_setpoint)
   (if __height_rate_setpoint (setq _height_rate_setpoint __height_rate_setpoint)) _height_rate_setpoint)
  (:height_rate
   (&optional __height_rate)
   (if __height_rate (setq _height_rate __height_rate)) _height_rate)
  (:equivalent_airspeed_sp
   (&optional __equivalent_airspeed_sp)
   (if __equivalent_airspeed_sp (setq _equivalent_airspeed_sp __equivalent_airspeed_sp)) _equivalent_airspeed_sp)
  (:true_airspeed_sp
   (&optional __true_airspeed_sp)
   (if __true_airspeed_sp (setq _true_airspeed_sp __true_airspeed_sp)) _true_airspeed_sp)
  (:true_airspeed_filtered
   (&optional __true_airspeed_filtered)
   (if __true_airspeed_filtered (setq _true_airspeed_filtered __true_airspeed_filtered)) _true_airspeed_filtered)
  (:true_airspeed_derivative_sp
   (&optional __true_airspeed_derivative_sp)
   (if __true_airspeed_derivative_sp (setq _true_airspeed_derivative_sp __true_airspeed_derivative_sp)) _true_airspeed_derivative_sp)
  (:true_airspeed_derivative
   (&optional __true_airspeed_derivative)
   (if __true_airspeed_derivative (setq _true_airspeed_derivative __true_airspeed_derivative)) _true_airspeed_derivative)
  (:true_airspeed_derivative_raw
   (&optional __true_airspeed_derivative_raw)
   (if __true_airspeed_derivative_raw (setq _true_airspeed_derivative_raw __true_airspeed_derivative_raw)) _true_airspeed_derivative_raw)
  (:true_airspeed_innovation
   (&optional __true_airspeed_innovation)
   (if __true_airspeed_innovation (setq _true_airspeed_innovation __true_airspeed_innovation)) _true_airspeed_innovation)
  (:total_energy_error
   (&optional __total_energy_error)
   (if __total_energy_error (setq _total_energy_error __total_energy_error)) _total_energy_error)
  (:energy_distribution_error
   (&optional __energy_distribution_error)
   (if __energy_distribution_error (setq _energy_distribution_error __energy_distribution_error)) _energy_distribution_error)
  (:total_energy_rate_error
   (&optional __total_energy_rate_error)
   (if __total_energy_rate_error (setq _total_energy_rate_error __total_energy_rate_error)) _total_energy_rate_error)
  (:energy_distribution_rate_error
   (&optional __energy_distribution_rate_error)
   (if __energy_distribution_rate_error (setq _energy_distribution_rate_error __energy_distribution_rate_error)) _energy_distribution_rate_error)
  (:total_energy
   (&optional __total_energy)
   (if __total_energy (setq _total_energy __total_energy)) _total_energy)
  (:total_energy_rate
   (&optional __total_energy_rate)
   (if __total_energy_rate (setq _total_energy_rate __total_energy_rate)) _total_energy_rate)
  (:total_energy_balance
   (&optional __total_energy_balance)
   (if __total_energy_balance (setq _total_energy_balance __total_energy_balance)) _total_energy_balance)
  (:total_energy_balance_rate
   (&optional __total_energy_balance_rate)
   (if __total_energy_balance_rate (setq _total_energy_balance_rate __total_energy_balance_rate)) _total_energy_balance_rate)
  (:total_energy_sp
   (&optional __total_energy_sp)
   (if __total_energy_sp (setq _total_energy_sp __total_energy_sp)) _total_energy_sp)
  (:total_energy_rate_sp
   (&optional __total_energy_rate_sp)
   (if __total_energy_rate_sp (setq _total_energy_rate_sp __total_energy_rate_sp)) _total_energy_rate_sp)
  (:total_energy_balance_sp
   (&optional __total_energy_balance_sp)
   (if __total_energy_balance_sp (setq _total_energy_balance_sp __total_energy_balance_sp)) _total_energy_balance_sp)
  (:total_energy_balance_rate_sp
   (&optional __total_energy_balance_rate_sp)
   (if __total_energy_balance_rate_sp (setq _total_energy_balance_rate_sp __total_energy_balance_rate_sp)) _total_energy_balance_rate_sp)
  (:throttle_integ
   (&optional __throttle_integ)
   (if __throttle_integ (setq _throttle_integ __throttle_integ)) _throttle_integ)
  (:pitch_integ
   (&optional __pitch_integ)
   (if __pitch_integ (setq _pitch_integ __pitch_integ)) _pitch_integ)
  (:throttle_sp
   (&optional __throttle_sp)
   (if __throttle_sp (setq _throttle_sp __throttle_sp)) _throttle_sp)
  (:pitch_sp_rad
   (&optional __pitch_sp_rad)
   (if __pitch_sp_rad (setq _pitch_sp_rad __pitch_sp_rad)) _pitch_sp_rad)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _altitude_sp
    4
    ;; float32 _altitude_filtered
    4
    ;; float32 _height_rate_setpoint
    4
    ;; float32 _height_rate
    4
    ;; float32 _equivalent_airspeed_sp
    4
    ;; float32 _true_airspeed_sp
    4
    ;; float32 _true_airspeed_filtered
    4
    ;; float32 _true_airspeed_derivative_sp
    4
    ;; float32 _true_airspeed_derivative
    4
    ;; float32 _true_airspeed_derivative_raw
    4
    ;; float32 _true_airspeed_innovation
    4
    ;; float32 _total_energy_error
    4
    ;; float32 _energy_distribution_error
    4
    ;; float32 _total_energy_rate_error
    4
    ;; float32 _energy_distribution_rate_error
    4
    ;; float32 _total_energy
    4
    ;; float32 _total_energy_rate
    4
    ;; float32 _total_energy_balance
    4
    ;; float32 _total_energy_balance_rate
    4
    ;; float32 _total_energy_sp
    4
    ;; float32 _total_energy_rate_sp
    4
    ;; float32 _total_energy_balance_sp
    4
    ;; float32 _total_energy_balance_rate_sp
    4
    ;; float32 _throttle_integ
    4
    ;; float32 _pitch_integ
    4
    ;; float32 _throttle_sp
    4
    ;; float32 _pitch_sp_rad
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
     ;; float32 _altitude_sp
       (sys::poke _altitude_sp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _altitude_filtered
       (sys::poke _altitude_filtered (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _height_rate_setpoint
       (sys::poke _height_rate_setpoint (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _height_rate
       (sys::poke _height_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _equivalent_airspeed_sp
       (sys::poke _equivalent_airspeed_sp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _true_airspeed_sp
       (sys::poke _true_airspeed_sp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _true_airspeed_filtered
       (sys::poke _true_airspeed_filtered (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _true_airspeed_derivative_sp
       (sys::poke _true_airspeed_derivative_sp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _true_airspeed_derivative
       (sys::poke _true_airspeed_derivative (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _true_airspeed_derivative_raw
       (sys::poke _true_airspeed_derivative_raw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _true_airspeed_innovation
       (sys::poke _true_airspeed_innovation (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _total_energy_error
       (sys::poke _total_energy_error (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _energy_distribution_error
       (sys::poke _energy_distribution_error (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _total_energy_rate_error
       (sys::poke _total_energy_rate_error (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _energy_distribution_rate_error
       (sys::poke _energy_distribution_rate_error (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _total_energy
       (sys::poke _total_energy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _total_energy_rate
       (sys::poke _total_energy_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _total_energy_balance
       (sys::poke _total_energy_balance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _total_energy_balance_rate
       (sys::poke _total_energy_balance_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _total_energy_sp
       (sys::poke _total_energy_sp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _total_energy_rate_sp
       (sys::poke _total_energy_rate_sp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _total_energy_balance_sp
       (sys::poke _total_energy_balance_sp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _total_energy_balance_rate_sp
       (sys::poke _total_energy_balance_rate_sp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _throttle_integ
       (sys::poke _throttle_integ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_integ
       (sys::poke _pitch_integ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _throttle_sp
       (sys::poke _throttle_sp (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_sp_rad
       (sys::poke _pitch_sp_rad (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _altitude_sp
     (setq _altitude_sp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _altitude_filtered
     (setq _altitude_filtered (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _height_rate_setpoint
     (setq _height_rate_setpoint (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _height_rate
     (setq _height_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _equivalent_airspeed_sp
     (setq _equivalent_airspeed_sp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _true_airspeed_sp
     (setq _true_airspeed_sp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _true_airspeed_filtered
     (setq _true_airspeed_filtered (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _true_airspeed_derivative_sp
     (setq _true_airspeed_derivative_sp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _true_airspeed_derivative
     (setq _true_airspeed_derivative (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _true_airspeed_derivative_raw
     (setq _true_airspeed_derivative_raw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _true_airspeed_innovation
     (setq _true_airspeed_innovation (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _total_energy_error
     (setq _total_energy_error (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _energy_distribution_error
     (setq _energy_distribution_error (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _total_energy_rate_error
     (setq _total_energy_rate_error (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _energy_distribution_rate_error
     (setq _energy_distribution_rate_error (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _total_energy
     (setq _total_energy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _total_energy_rate
     (setq _total_energy_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _total_energy_balance
     (setq _total_energy_balance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _total_energy_balance_rate
     (setq _total_energy_balance_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _total_energy_sp
     (setq _total_energy_sp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _total_energy_rate_sp
     (setq _total_energy_rate_sp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _total_energy_balance_sp
     (setq _total_energy_balance_sp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _total_energy_balance_rate_sp
     (setq _total_energy_balance_rate_sp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _throttle_integ
     (setq _throttle_integ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_integ
     (setq _pitch_integ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _throttle_sp
     (setq _throttle_sp (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_sp_rad
     (setq _pitch_sp_rad (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::TecsStatus :md5sum-) "efb0866e8757d8a3219ec4000df66f05")
(setf (get px4_msgs::TecsStatus :datatype-) "px4_msgs/TecsStatus")
(setf (get px4_msgs::TecsStatus :definition-)
      "uint64 timestamp		# time since system start (microseconds)
uint8 TECS_MODE_NORMAL = 0
uint8 TECS_MODE_UNDERSPEED = 1
uint8 TECS_MODE_TAKEOFF = 2
uint8 TECS_MODE_LAND = 3
uint8 TECS_MODE_LAND_THROTTLELIM = 4
uint8 TECS_MODE_BAD_DESCENT = 5
uint8 TECS_MODE_CLIMBOUT = 6


float32 altitude_sp
float32 altitude_filtered
float32 height_rate_setpoint
float32 height_rate
float32 equivalent_airspeed_sp
float32 true_airspeed_sp
float32 true_airspeed_filtered
float32 true_airspeed_derivative_sp
float32 true_airspeed_derivative
float32 true_airspeed_derivative_raw
float32 true_airspeed_innovation

float32 total_energy_error
float32 energy_distribution_error
float32 total_energy_rate_error
float32 energy_distribution_rate_error

float32 total_energy
float32 total_energy_rate
float32 total_energy_balance
float32 total_energy_balance_rate

float32 total_energy_sp
float32 total_energy_rate_sp
float32 total_energy_balance_sp
float32 total_energy_balance_rate_sp

float32 throttle_integ
float32 pitch_integ

float32 throttle_sp
float32 pitch_sp_rad

uint8 mode

")



(provide :px4_msgs/TecsStatus "efb0866e8757d8a3219ec4000df66f05")


