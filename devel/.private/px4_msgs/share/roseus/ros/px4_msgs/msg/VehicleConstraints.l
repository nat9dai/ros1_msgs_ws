;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleConstraints)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleConstraints (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLECONSTRAINTS")
  (make-package "PX4_MSGS::VEHICLECONSTRAINTS"))

(in-package "ROS")
;;//! \htmlinclude VehicleConstraints.msg.html


(defclass px4_msgs::VehicleConstraints
  :super ros::object
  :slots (_timestamp _speed_xy _speed_up _speed_down _want_takeoff ))

(defmethod px4_msgs::VehicleConstraints
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:speed_xy __speed_xy) 0.0)
    ((:speed_up __speed_up) 0.0)
    ((:speed_down __speed_down) 0.0)
    ((:want_takeoff __want_takeoff) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _speed_xy (float __speed_xy))
   (setq _speed_up (float __speed_up))
   (setq _speed_down (float __speed_down))
   (setq _want_takeoff __want_takeoff)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:speed_xy
   (&optional __speed_xy)
   (if __speed_xy (setq _speed_xy __speed_xy)) _speed_xy)
  (:speed_up
   (&optional __speed_up)
   (if __speed_up (setq _speed_up __speed_up)) _speed_up)
  (:speed_down
   (&optional __speed_down)
   (if __speed_down (setq _speed_down __speed_down)) _speed_down)
  (:want_takeoff
   (&optional (__want_takeoff :null))
   (if (not (eq __want_takeoff :null)) (setq _want_takeoff __want_takeoff)) _want_takeoff)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _speed_xy
    4
    ;; float32 _speed_up
    4
    ;; float32 _speed_down
    4
    ;; bool _want_takeoff
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
     ;; float32 _speed_xy
       (sys::poke _speed_xy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _speed_up
       (sys::poke _speed_up (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _speed_down
       (sys::poke _speed_down (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _want_takeoff
       (if _want_takeoff (write-byte -1 s) (write-byte 0 s))
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
   ;; float32 _speed_xy
     (setq _speed_xy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _speed_up
     (setq _speed_up (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _speed_down
     (setq _speed_down (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _want_takeoff
     (setq _want_takeoff (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::VehicleConstraints :md5sum-) "b1afada800fd912d9400216692b86542")
(setf (get px4_msgs::VehicleConstraints :datatype-) "px4_msgs/VehicleConstraints")
(setf (get px4_msgs::VehicleConstraints :definition-)
      "# Local setpoint constraints in NED frame
# setting something to NaN means that no limit is provided

uint64 timestamp # time since system start (microseconds)

float32 speed_xy # in meters/sec
float32 speed_up # in meters/sec
float32 speed_down # in meters/sec

bool want_takeoff # tell the controller to initiate takeoff when idling (ignored during flight)

")



(provide :px4_msgs/VehicleConstraints "b1afada800fd912d9400216692b86542")


