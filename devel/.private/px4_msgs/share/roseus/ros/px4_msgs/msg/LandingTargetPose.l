;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::LandingTargetPose)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'LandingTargetPose (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::LANDINGTARGETPOSE")
  (make-package "PX4_MSGS::LANDINGTARGETPOSE"))

(in-package "ROS")
;;//! \htmlinclude LandingTargetPose.msg.html


(defclass px4_msgs::LandingTargetPose
  :super ros::object
  :slots (_timestamp _is_static _rel_pos_valid _rel_vel_valid _x_rel _y_rel _z_rel _vx_rel _vy_rel _cov_x_rel _cov_y_rel _cov_vx_rel _cov_vy_rel _abs_pos_valid _x_abs _y_abs _z_abs ))

(defmethod px4_msgs::LandingTargetPose
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:is_static __is_static) nil)
    ((:rel_pos_valid __rel_pos_valid) nil)
    ((:rel_vel_valid __rel_vel_valid) nil)
    ((:x_rel __x_rel) 0.0)
    ((:y_rel __y_rel) 0.0)
    ((:z_rel __z_rel) 0.0)
    ((:vx_rel __vx_rel) 0.0)
    ((:vy_rel __vy_rel) 0.0)
    ((:cov_x_rel __cov_x_rel) 0.0)
    ((:cov_y_rel __cov_y_rel) 0.0)
    ((:cov_vx_rel __cov_vx_rel) 0.0)
    ((:cov_vy_rel __cov_vy_rel) 0.0)
    ((:abs_pos_valid __abs_pos_valid) nil)
    ((:x_abs __x_abs) 0.0)
    ((:y_abs __y_abs) 0.0)
    ((:z_abs __z_abs) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _is_static __is_static)
   (setq _rel_pos_valid __rel_pos_valid)
   (setq _rel_vel_valid __rel_vel_valid)
   (setq _x_rel (float __x_rel))
   (setq _y_rel (float __y_rel))
   (setq _z_rel (float __z_rel))
   (setq _vx_rel (float __vx_rel))
   (setq _vy_rel (float __vy_rel))
   (setq _cov_x_rel (float __cov_x_rel))
   (setq _cov_y_rel (float __cov_y_rel))
   (setq _cov_vx_rel (float __cov_vx_rel))
   (setq _cov_vy_rel (float __cov_vy_rel))
   (setq _abs_pos_valid __abs_pos_valid)
   (setq _x_abs (float __x_abs))
   (setq _y_abs (float __y_abs))
   (setq _z_abs (float __z_abs))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:is_static
   (&optional (__is_static :null))
   (if (not (eq __is_static :null)) (setq _is_static __is_static)) _is_static)
  (:rel_pos_valid
   (&optional (__rel_pos_valid :null))
   (if (not (eq __rel_pos_valid :null)) (setq _rel_pos_valid __rel_pos_valid)) _rel_pos_valid)
  (:rel_vel_valid
   (&optional (__rel_vel_valid :null))
   (if (not (eq __rel_vel_valid :null)) (setq _rel_vel_valid __rel_vel_valid)) _rel_vel_valid)
  (:x_rel
   (&optional __x_rel)
   (if __x_rel (setq _x_rel __x_rel)) _x_rel)
  (:y_rel
   (&optional __y_rel)
   (if __y_rel (setq _y_rel __y_rel)) _y_rel)
  (:z_rel
   (&optional __z_rel)
   (if __z_rel (setq _z_rel __z_rel)) _z_rel)
  (:vx_rel
   (&optional __vx_rel)
   (if __vx_rel (setq _vx_rel __vx_rel)) _vx_rel)
  (:vy_rel
   (&optional __vy_rel)
   (if __vy_rel (setq _vy_rel __vy_rel)) _vy_rel)
  (:cov_x_rel
   (&optional __cov_x_rel)
   (if __cov_x_rel (setq _cov_x_rel __cov_x_rel)) _cov_x_rel)
  (:cov_y_rel
   (&optional __cov_y_rel)
   (if __cov_y_rel (setq _cov_y_rel __cov_y_rel)) _cov_y_rel)
  (:cov_vx_rel
   (&optional __cov_vx_rel)
   (if __cov_vx_rel (setq _cov_vx_rel __cov_vx_rel)) _cov_vx_rel)
  (:cov_vy_rel
   (&optional __cov_vy_rel)
   (if __cov_vy_rel (setq _cov_vy_rel __cov_vy_rel)) _cov_vy_rel)
  (:abs_pos_valid
   (&optional (__abs_pos_valid :null))
   (if (not (eq __abs_pos_valid :null)) (setq _abs_pos_valid __abs_pos_valid)) _abs_pos_valid)
  (:x_abs
   (&optional __x_abs)
   (if __x_abs (setq _x_abs __x_abs)) _x_abs)
  (:y_abs
   (&optional __y_abs)
   (if __y_abs (setq _y_abs __y_abs)) _y_abs)
  (:z_abs
   (&optional __z_abs)
   (if __z_abs (setq _z_abs __z_abs)) _z_abs)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; bool _is_static
    1
    ;; bool _rel_pos_valid
    1
    ;; bool _rel_vel_valid
    1
    ;; float32 _x_rel
    4
    ;; float32 _y_rel
    4
    ;; float32 _z_rel
    4
    ;; float32 _vx_rel
    4
    ;; float32 _vy_rel
    4
    ;; float32 _cov_x_rel
    4
    ;; float32 _cov_y_rel
    4
    ;; float32 _cov_vx_rel
    4
    ;; float32 _cov_vy_rel
    4
    ;; bool _abs_pos_valid
    1
    ;; float32 _x_abs
    4
    ;; float32 _y_abs
    4
    ;; float32 _z_abs
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
     ;; bool _is_static
       (if _is_static (write-byte -1 s) (write-byte 0 s))
     ;; bool _rel_pos_valid
       (if _rel_pos_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _rel_vel_valid
       (if _rel_vel_valid (write-byte -1 s) (write-byte 0 s))
     ;; float32 _x_rel
       (sys::poke _x_rel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_rel
       (sys::poke _y_rel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z_rel
       (sys::poke _z_rel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vx_rel
       (sys::poke _vx_rel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vy_rel
       (sys::poke _vy_rel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cov_x_rel
       (sys::poke _cov_x_rel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cov_y_rel
       (sys::poke _cov_y_rel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cov_vx_rel
       (sys::poke _cov_vx_rel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cov_vy_rel
       (sys::poke _cov_vy_rel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _abs_pos_valid
       (if _abs_pos_valid (write-byte -1 s) (write-byte 0 s))
     ;; float32 _x_abs
       (sys::poke _x_abs (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y_abs
       (sys::poke _y_abs (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z_abs
       (sys::poke _z_abs (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; bool _is_static
     (setq _is_static (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _rel_pos_valid
     (setq _rel_pos_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _rel_vel_valid
     (setq _rel_vel_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _x_rel
     (setq _x_rel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_rel
     (setq _y_rel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z_rel
     (setq _z_rel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vx_rel
     (setq _vx_rel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vy_rel
     (setq _vy_rel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cov_x_rel
     (setq _cov_x_rel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cov_y_rel
     (setq _cov_y_rel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cov_vx_rel
     (setq _cov_vx_rel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cov_vy_rel
     (setq _cov_vy_rel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _abs_pos_valid
     (setq _abs_pos_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _x_abs
     (setq _x_abs (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y_abs
     (setq _y_abs (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z_abs
     (setq _z_abs (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::LandingTargetPose :md5sum-) "82a78a3abfe06c34356f9fb34083266e")
(setf (get px4_msgs::LandingTargetPose :datatype-) "px4_msgs/LandingTargetPose")
(setf (get px4_msgs::LandingTargetPose :definition-)
      "# Relative position of precision land target in navigation (body fixed, north aligned, NED) and inertial (world fixed, north aligned, NED) frames

uint64 timestamp		# time since system start (microseconds)

bool is_static			# Flag indicating whether the landing target is static or moving with respect to the ground

bool rel_pos_valid		# Flag showing whether relative position is valid
bool rel_vel_valid		# Flag showing whether relative velocity is valid

float32 x_rel			# X/north position of target, relative to vehicle (navigation frame) [meters]
float32 y_rel			# Y/east position of target, relative to vehicle (navigation frame) [meters]
float32 z_rel			# Z/down position of target, relative to vehicle (navigation frame) [meters]

float32 vx_rel			# X/north velocity  of target, relative to vehicle (navigation frame) [meters/second]
float32 vy_rel			# Y/east velocity of target, relative to vehicle (navigation frame) [meters/second]

float32 cov_x_rel		# X/north position variance [meters^2]
float32 cov_y_rel		# Y/east position variance [meters^2]

float32 cov_vx_rel		# X/north velocity variance [(meters/second)^2]
float32 cov_vy_rel		# Y/east velocity variance [(meters/second)^2]

bool abs_pos_valid		# Flag showing whether absolute position is valid
float32 x_abs			# X/north position of target, relative to origin (navigation frame) [meters]
float32 y_abs			# Y/east position of target, relative to origin (navigation frame) [meters]
float32 z_abs			# Z/down position of target, relative to origin (navigation frame) [meters]

")



(provide :px4_msgs/LandingTargetPose "82a78a3abfe06c34356f9fb34083266e")


