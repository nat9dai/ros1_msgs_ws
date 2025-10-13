;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::FollowTarget)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'FollowTarget (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::FOLLOWTARGET")
  (make-package "PX4_MSGS::FOLLOWTARGET"))

(in-package "ROS")
;;//! \htmlinclude FollowTarget.msg.html


(defclass px4_msgs::FollowTarget
  :super ros::object
  :slots (_timestamp _lat _lon _alt _vy _vx _vz _est_cap ))

(defmethod px4_msgs::FollowTarget
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:lat __lat) 0.0)
    ((:lon __lon) 0.0)
    ((:alt __alt) 0.0)
    ((:vy __vy) 0.0)
    ((:vx __vx) 0.0)
    ((:vz __vz) 0.0)
    ((:est_cap __est_cap) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _lat (float __lat))
   (setq _lon (float __lon))
   (setq _alt (float __alt))
   (setq _vy (float __vy))
   (setq _vx (float __vx))
   (setq _vz (float __vz))
   (setq _est_cap (round __est_cap))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:lon
   (&optional __lon)
   (if __lon (setq _lon __lon)) _lon)
  (:alt
   (&optional __alt)
   (if __alt (setq _alt __alt)) _alt)
  (:vy
   (&optional __vy)
   (if __vy (setq _vy __vy)) _vy)
  (:vx
   (&optional __vx)
   (if __vx (setq _vx __vx)) _vx)
  (:vz
   (&optional __vz)
   (if __vz (setq _vz __vz)) _vz)
  (:est_cap
   (&optional __est_cap)
   (if __est_cap (setq _est_cap __est_cap)) _est_cap)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float64 _lat
    8
    ;; float64 _lon
    8
    ;; float32 _alt
    4
    ;; float32 _vy
    4
    ;; float32 _vx
    4
    ;; float32 _vz
    4
    ;; uint8 _est_cap
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
     ;; float64 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lon
       (sys::poke _lon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _alt
       (sys::poke _alt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vy
       (sys::poke _vy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vx
       (sys::poke _vx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vz
       (sys::poke _vz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _est_cap
       (write-byte _est_cap s)
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
   ;; float64 _lat
     (setq _lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lon
     (setq _lon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _alt
     (setq _alt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vy
     (setq _vy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vx
     (setq _vx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vz
     (setq _vz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _est_cap
     (setq _est_cap (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::FollowTarget :md5sum-) "796103f89c41397270dc9f9b4d2e6a80")
(setf (get px4_msgs::FollowTarget :datatype-) "px4_msgs/FollowTarget")
(setf (get px4_msgs::FollowTarget :definition-)
      "uint64 timestamp		# time since system start (microseconds)
float64 lat			# target position (deg * 1e7)
float64 lon			# target position (deg * 1e7) 
float32 alt			# target position
float32 vy			# target vel in y
float32 vx			# target vel in x
float32 vz			# target vel in z 
uint8 est_cap # target reporting capabilities

")



(provide :px4_msgs/FollowTarget "796103f89c41397270dc9f9b4d2e6a80")


