;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::PositionControllerLandingStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'PositionControllerLandingStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::POSITIONCONTROLLERLANDINGSTATUS")
  (make-package "PX4_MSGS::POSITIONCONTROLLERLANDINGSTATUS"))

(in-package "ROS")
;;//! \htmlinclude PositionControllerLandingStatus.msg.html


(defclass px4_msgs::PositionControllerLandingStatus
  :super ros::object
  :slots (_timestamp _horizontal_slope_displacement _slope_angle_rad _flare_length _abort_landing ))

(defmethod px4_msgs::PositionControllerLandingStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:horizontal_slope_displacement __horizontal_slope_displacement) 0.0)
    ((:slope_angle_rad __slope_angle_rad) 0.0)
    ((:flare_length __flare_length) 0.0)
    ((:abort_landing __abort_landing) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _horizontal_slope_displacement (float __horizontal_slope_displacement))
   (setq _slope_angle_rad (float __slope_angle_rad))
   (setq _flare_length (float __flare_length))
   (setq _abort_landing __abort_landing)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:horizontal_slope_displacement
   (&optional __horizontal_slope_displacement)
   (if __horizontal_slope_displacement (setq _horizontal_slope_displacement __horizontal_slope_displacement)) _horizontal_slope_displacement)
  (:slope_angle_rad
   (&optional __slope_angle_rad)
   (if __slope_angle_rad (setq _slope_angle_rad __slope_angle_rad)) _slope_angle_rad)
  (:flare_length
   (&optional __flare_length)
   (if __flare_length (setq _flare_length __flare_length)) _flare_length)
  (:abort_landing
   (&optional (__abort_landing :null))
   (if (not (eq __abort_landing :null)) (setq _abort_landing __abort_landing)) _abort_landing)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _horizontal_slope_displacement
    4
    ;; float32 _slope_angle_rad
    4
    ;; float32 _flare_length
    4
    ;; bool _abort_landing
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
     ;; float32 _horizontal_slope_displacement
       (sys::poke _horizontal_slope_displacement (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _slope_angle_rad
       (sys::poke _slope_angle_rad (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _flare_length
       (sys::poke _flare_length (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _abort_landing
       (if _abort_landing (write-byte -1 s) (write-byte 0 s))
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
   ;; float32 _horizontal_slope_displacement
     (setq _horizontal_slope_displacement (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _slope_angle_rad
     (setq _slope_angle_rad (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _flare_length
     (setq _flare_length (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _abort_landing
     (setq _abort_landing (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::PositionControllerLandingStatus :md5sum-) "8ee4812fa6738d9a1053594006a944a6")
(setf (get px4_msgs::PositionControllerLandingStatus :datatype-) "px4_msgs/PositionControllerLandingStatus")
(setf (get px4_msgs::PositionControllerLandingStatus :definition-)
      "uint64 timestamp		# time since system start (microseconds)

float32 horizontal_slope_displacement

float32 slope_angle_rad

float32 flare_length

bool abort_landing				# true if landing should be aborted

")



(provide :px4_msgs/PositionControllerLandingStatus "8ee4812fa6738d9a1053594006a944a6")


