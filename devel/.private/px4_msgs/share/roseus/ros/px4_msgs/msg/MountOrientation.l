;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::MountOrientation)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'MountOrientation (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::MOUNTORIENTATION")
  (make-package "PX4_MSGS::MOUNTORIENTATION"))

(in-package "ROS")
;;//! \htmlinclude MountOrientation.msg.html


(defclass px4_msgs::MountOrientation
  :super ros::object
  :slots (_timestamp _attitude_euler_angle ))

(defmethod px4_msgs::MountOrientation
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:attitude_euler_angle __attitude_euler_angle) (make-array 3 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _attitude_euler_angle __attitude_euler_angle)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:attitude_euler_angle
   (&optional __attitude_euler_angle)
   (if __attitude_euler_angle (setq _attitude_euler_angle __attitude_euler_angle)) _attitude_euler_angle)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32[3] _attitude_euler_angle
    (* 4    3)
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
     ;; float32[3] _attitude_euler_angle
     (dotimes (i 3)
       (sys::poke (elt _attitude_euler_angle i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32[3] _attitude_euler_angle
   (dotimes (i (length _attitude_euler_angle))
     (setf (elt _attitude_euler_angle i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get px4_msgs::MountOrientation :md5sum-) "e59d9a493c8aa535848aa75b58205216")
(setf (get px4_msgs::MountOrientation :datatype-) "px4_msgs/MountOrientation")
(setf (get px4_msgs::MountOrientation :definition-)
      "uint64 timestamp				# time since system start (microseconds)
float32[3] attitude_euler_angle		# Attitude/direction of the mount as euler angles in rad

")



(provide :px4_msgs/MountOrientation "e59d9a493c8aa535848aa75b58205216")


