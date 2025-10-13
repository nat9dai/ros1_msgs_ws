;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::PowerMonitor)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'PowerMonitor (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::POWERMONITOR")
  (make-package "PX4_MSGS::POWERMONITOR"))

(in-package "ROS")
;;//! \htmlinclude PowerMonitor.msg.html


(defclass px4_msgs::PowerMonitor
  :super ros::object
  :slots (_timestamp _voltage_v _current_a _power_w _rconf _rsv _rbv _rp _rc _rcal _me _al ))

(defmethod px4_msgs::PowerMonitor
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:voltage_v __voltage_v) 0.0)
    ((:current_a __current_a) 0.0)
    ((:power_w __power_w) 0.0)
    ((:rconf __rconf) 0)
    ((:rsv __rsv) 0)
    ((:rbv __rbv) 0)
    ((:rp __rp) 0)
    ((:rc __rc) 0)
    ((:rcal __rcal) 0)
    ((:me __me) 0)
    ((:al __al) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _voltage_v (float __voltage_v))
   (setq _current_a (float __current_a))
   (setq _power_w (float __power_w))
   (setq _rconf (round __rconf))
   (setq _rsv (round __rsv))
   (setq _rbv (round __rbv))
   (setq _rp (round __rp))
   (setq _rc (round __rc))
   (setq _rcal (round __rcal))
   (setq _me (round __me))
   (setq _al (round __al))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:voltage_v
   (&optional __voltage_v)
   (if __voltage_v (setq _voltage_v __voltage_v)) _voltage_v)
  (:current_a
   (&optional __current_a)
   (if __current_a (setq _current_a __current_a)) _current_a)
  (:power_w
   (&optional __power_w)
   (if __power_w (setq _power_w __power_w)) _power_w)
  (:rconf
   (&optional __rconf)
   (if __rconf (setq _rconf __rconf)) _rconf)
  (:rsv
   (&optional __rsv)
   (if __rsv (setq _rsv __rsv)) _rsv)
  (:rbv
   (&optional __rbv)
   (if __rbv (setq _rbv __rbv)) _rbv)
  (:rp
   (&optional __rp)
   (if __rp (setq _rp __rp)) _rp)
  (:rc
   (&optional __rc)
   (if __rc (setq _rc __rc)) _rc)
  (:rcal
   (&optional __rcal)
   (if __rcal (setq _rcal __rcal)) _rcal)
  (:me
   (&optional __me)
   (if __me (setq _me __me)) _me)
  (:al
   (&optional __al)
   (if __al (setq _al __al)) _al)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _voltage_v
    4
    ;; float32 _current_a
    4
    ;; float32 _power_w
    4
    ;; int16 _rconf
    2
    ;; int16 _rsv
    2
    ;; int16 _rbv
    2
    ;; int16 _rp
    2
    ;; int16 _rc
    2
    ;; int16 _rcal
    2
    ;; int16 _me
    2
    ;; int16 _al
    2
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
     ;; float32 _voltage_v
       (sys::poke _voltage_v (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current_a
       (sys::poke _current_a (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _power_w
       (sys::poke _power_w (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int16 _rconf
       (write-word _rconf s)
     ;; int16 _rsv
       (write-word _rsv s)
     ;; int16 _rbv
       (write-word _rbv s)
     ;; int16 _rp
       (write-word _rp s)
     ;; int16 _rc
       (write-word _rc s)
     ;; int16 _rcal
       (write-word _rcal s)
     ;; int16 _me
       (write-word _me s)
     ;; int16 _al
       (write-word _al s)
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
   ;; float32 _voltage_v
     (setq _voltage_v (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current_a
     (setq _current_a (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _power_w
     (setq _power_w (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int16 _rconf
     (setq _rconf (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _rsv
     (setq _rsv (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _rbv
     (setq _rbv (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _rp
     (setq _rp (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _rc
     (setq _rc (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _rcal
     (setq _rcal (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _me
     (setq _me (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _al
     (setq _al (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get px4_msgs::PowerMonitor :md5sum-) "c239596365f92a131aed76e079160417")
(setf (get px4_msgs::PowerMonitor :datatype-) "px4_msgs/PowerMonitor")
(setf (get px4_msgs::PowerMonitor :definition-)
      "# power monitor message

uint64 timestamp			# Time since system start (microseconds)

float32 voltage_v			# Voltage in volts, 0 if unknown
float32 current_a		    # Current in amperes, -1 if unknown
float32 power_w		        # power in watts, -1 if unknown
int16 rconf
int16 rsv
int16 rbv
int16 rp
int16 rc
int16 rcal
int16 me
int16 al

")



(provide :px4_msgs/PowerMonitor "c239596365f92a131aed76e079160417")


