;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::IrlockReport)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'IrlockReport (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::IRLOCKREPORT")
  (make-package "PX4_MSGS::IRLOCKREPORT"))

(in-package "ROS")
;;//! \htmlinclude IrlockReport.msg.html


(defclass px4_msgs::IrlockReport
  :super ros::object
  :slots (_timestamp _signature _pos_x _pos_y _size_x _size_y ))

(defmethod px4_msgs::IrlockReport
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:signature __signature) 0)
    ((:pos_x __pos_x) 0.0)
    ((:pos_y __pos_y) 0.0)
    ((:size_x __size_x) 0.0)
    ((:size_y __size_y) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _signature (round __signature))
   (setq _pos_x (float __pos_x))
   (setq _pos_y (float __pos_y))
   (setq _size_x (float __size_x))
   (setq _size_y (float __size_y))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:signature
   (&optional __signature)
   (if __signature (setq _signature __signature)) _signature)
  (:pos_x
   (&optional __pos_x)
   (if __pos_x (setq _pos_x __pos_x)) _pos_x)
  (:pos_y
   (&optional __pos_y)
   (if __pos_y (setq _pos_y __pos_y)) _pos_y)
  (:size_x
   (&optional __size_x)
   (if __size_x (setq _size_x __size_x)) _size_x)
  (:size_y
   (&optional __size_y)
   (if __size_y (setq _size_y __size_y)) _size_y)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint16 _signature
    2
    ;; float32 _pos_x
    4
    ;; float32 _pos_y
    4
    ;; float32 _size_x
    4
    ;; float32 _size_y
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
     ;; uint16 _signature
       (write-word _signature s)
     ;; float32 _pos_x
       (sys::poke _pos_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pos_y
       (sys::poke _pos_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _size_x
       (sys::poke _size_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _size_y
       (sys::poke _size_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint16 _signature
     (setq _signature (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _pos_x
     (setq _pos_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pos_y
     (setq _pos_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _size_x
     (setq _size_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _size_y
     (setq _size_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::IrlockReport :md5sum-) "5a8cd45f989bed3a2e11485359ede374")
(setf (get px4_msgs::IrlockReport :datatype-) "px4_msgs/IrlockReport")
(setf (get px4_msgs::IrlockReport :definition-)
      "# IRLOCK_REPORT message data

uint64 timestamp		# time since system start (microseconds)

uint16 signature

# When looking along the optical axis of the camera, x points right, y points down, and z points along the optical axis.
float32 pos_x # tan(theta), where theta is the angle between the target and the camera center of projection in camera x-axis
float32 pos_y # tan(theta), where theta is the angle between the target and the camera center of projection in camera y-axis
float32 size_x #/** size of target along camera x-axis in units of tan(theta) **/
float32 size_y #/** size of target along camera y-axis in units of tan(theta) **/

")



(provide :px4_msgs/IrlockReport "5a8cd45f989bed3a2e11485359ede374")


