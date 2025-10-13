;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::OffboardControlMode)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'OffboardControlMode (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::OFFBOARDCONTROLMODE")
  (make-package "PX4_MSGS::OFFBOARDCONTROLMODE"))

(in-package "ROS")
;;//! \htmlinclude OffboardControlMode.msg.html


(defclass px4_msgs::OffboardControlMode
  :super ros::object
  :slots (_timestamp _position _velocity _acceleration _attitude _body_rate ))

(defmethod px4_msgs::OffboardControlMode
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:position __position) nil)
    ((:velocity __velocity) nil)
    ((:acceleration __acceleration) nil)
    ((:attitude __attitude) nil)
    ((:body_rate __body_rate) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _position __position)
   (setq _velocity __velocity)
   (setq _acceleration __acceleration)
   (setq _attitude __attitude)
   (setq _body_rate __body_rate)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:position
   (&optional (__position :null))
   (if (not (eq __position :null)) (setq _position __position)) _position)
  (:velocity
   (&optional (__velocity :null))
   (if (not (eq __velocity :null)) (setq _velocity __velocity)) _velocity)
  (:acceleration
   (&optional (__acceleration :null))
   (if (not (eq __acceleration :null)) (setq _acceleration __acceleration)) _acceleration)
  (:attitude
   (&optional (__attitude :null))
   (if (not (eq __attitude :null)) (setq _attitude __attitude)) _attitude)
  (:body_rate
   (&optional (__body_rate :null))
   (if (not (eq __body_rate :null)) (setq _body_rate __body_rate)) _body_rate)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; bool _position
    1
    ;; bool _velocity
    1
    ;; bool _acceleration
    1
    ;; bool _attitude
    1
    ;; bool _body_rate
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
     ;; bool _position
       (if _position (write-byte -1 s) (write-byte 0 s))
     ;; bool _velocity
       (if _velocity (write-byte -1 s) (write-byte 0 s))
     ;; bool _acceleration
       (if _acceleration (write-byte -1 s) (write-byte 0 s))
     ;; bool _attitude
       (if _attitude (write-byte -1 s) (write-byte 0 s))
     ;; bool _body_rate
       (if _body_rate (write-byte -1 s) (write-byte 0 s))
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
   ;; bool _position
     (setq _position (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _velocity
     (setq _velocity (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _acceleration
     (setq _acceleration (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _attitude
     (setq _attitude (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _body_rate
     (setq _body_rate (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::OffboardControlMode :md5sum-) "41dd0a6ec5e6cdb6b3bebb3415a5e0dd")
(setf (get px4_msgs::OffboardControlMode :datatype-) "px4_msgs/OffboardControlMode")
(setf (get px4_msgs::OffboardControlMode :definition-)
      "# Off-board control mode

uint64 timestamp		# time since system start (microseconds)

bool position
bool velocity
bool acceleration
bool attitude
bool body_rate

")



(provide :px4_msgs/OffboardControlMode "41dd0a6ec5e6cdb6b3bebb3415a5e0dd")


