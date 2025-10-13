;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::CollisionReport)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'CollisionReport (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::COLLISIONREPORT")
  (make-package "PX4_MSGS::COLLISIONREPORT"))

(in-package "ROS")
;;//! \htmlinclude CollisionReport.msg.html


(defclass px4_msgs::CollisionReport
  :super ros::object
  :slots (_timestamp _src _id _action _threat_level _time_to_minimum_delta _altitude_minimum_delta _horizontal_minimum_delta ))

(defmethod px4_msgs::CollisionReport
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:src __src) 0)
    ((:id __id) 0)
    ((:action __action) 0)
    ((:threat_level __threat_level) 0)
    ((:time_to_minimum_delta __time_to_minimum_delta) 0.0)
    ((:altitude_minimum_delta __altitude_minimum_delta) 0.0)
    ((:horizontal_minimum_delta __horizontal_minimum_delta) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _src (round __src))
   (setq _id (round __id))
   (setq _action (round __action))
   (setq _threat_level (round __threat_level))
   (setq _time_to_minimum_delta (float __time_to_minimum_delta))
   (setq _altitude_minimum_delta (float __altitude_minimum_delta))
   (setq _horizontal_minimum_delta (float __horizontal_minimum_delta))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:src
   (&optional __src)
   (if __src (setq _src __src)) _src)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:action
   (&optional __action)
   (if __action (setq _action __action)) _action)
  (:threat_level
   (&optional __threat_level)
   (if __threat_level (setq _threat_level __threat_level)) _threat_level)
  (:time_to_minimum_delta
   (&optional __time_to_minimum_delta)
   (if __time_to_minimum_delta (setq _time_to_minimum_delta __time_to_minimum_delta)) _time_to_minimum_delta)
  (:altitude_minimum_delta
   (&optional __altitude_minimum_delta)
   (if __altitude_minimum_delta (setq _altitude_minimum_delta __altitude_minimum_delta)) _altitude_minimum_delta)
  (:horizontal_minimum_delta
   (&optional __horizontal_minimum_delta)
   (if __horizontal_minimum_delta (setq _horizontal_minimum_delta __horizontal_minimum_delta)) _horizontal_minimum_delta)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _src
    1
    ;; uint32 _id
    4
    ;; uint8 _action
    1
    ;; uint8 _threat_level
    1
    ;; float32 _time_to_minimum_delta
    4
    ;; float32 _altitude_minimum_delta
    4
    ;; float32 _horizontal_minimum_delta
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
     ;; uint8 _src
       (write-byte _src s)
     ;; uint32 _id
       (write-long _id s)
     ;; uint8 _action
       (write-byte _action s)
     ;; uint8 _threat_level
       (write-byte _threat_level s)
     ;; float32 _time_to_minimum_delta
       (sys::poke _time_to_minimum_delta (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _altitude_minimum_delta
       (sys::poke _altitude_minimum_delta (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _horizontal_minimum_delta
       (sys::poke _horizontal_minimum_delta (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint8 _src
     (setq _src (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _action
     (setq _action (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _threat_level
     (setq _threat_level (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _time_to_minimum_delta
     (setq _time_to_minimum_delta (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _altitude_minimum_delta
     (setq _altitude_minimum_delta (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _horizontal_minimum_delta
     (setq _horizontal_minimum_delta (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::CollisionReport :md5sum-) "ff0c24f7a226902f10ab6bf34f6413c5")
(setf (get px4_msgs::CollisionReport :datatype-) "px4_msgs/CollisionReport")
(setf (get px4_msgs::CollisionReport :definition-)
      "uint64 timestamp		# time since system start (microseconds)
uint8 src
uint32 id
uint8 action
uint8 threat_level
float32 time_to_minimum_delta
float32 altitude_minimum_delta
float32 horizontal_minimum_delta

")



(provide :px4_msgs/CollisionReport "ff0c24f7a226902f10ab6bf34f6413c5")


