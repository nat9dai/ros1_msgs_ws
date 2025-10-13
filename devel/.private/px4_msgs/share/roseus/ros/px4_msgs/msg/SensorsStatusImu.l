;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::SensorsStatusImu)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'SensorsStatusImu (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::SENSORSSTATUSIMU")
  (make-package "PX4_MSGS::SENSORSSTATUSIMU"))

(in-package "ROS")
;;//! \htmlinclude SensorsStatusImu.msg.html


(defclass px4_msgs::SensorsStatusImu
  :super ros::object
  :slots (_timestamp _accel_device_id_primary _accel_device_ids _accel_inconsistency_m_s_s _accel_healthy _accel_priority _gyro_device_id_primary _gyro_device_ids _gyro_inconsistency_rad_s _gyro_healthy _gyro_priority ))

(defmethod px4_msgs::SensorsStatusImu
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:accel_device_id_primary __accel_device_id_primary) 0)
    ((:accel_device_ids __accel_device_ids) (make-array 4 :initial-element 0 :element-type :integer))
    ((:accel_inconsistency_m_s_s __accel_inconsistency_m_s_s) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:accel_healthy __accel_healthy) (let (r) (dotimes (i 4) (push nil r)) r))
    ((:accel_priority __accel_priority) (make-array 4 :initial-element 0 :element-type :char))
    ((:gyro_device_id_primary __gyro_device_id_primary) 0)
    ((:gyro_device_ids __gyro_device_ids) (make-array 4 :initial-element 0 :element-type :integer))
    ((:gyro_inconsistency_rad_s __gyro_inconsistency_rad_s) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:gyro_healthy __gyro_healthy) (let (r) (dotimes (i 4) (push nil r)) r))
    ((:gyro_priority __gyro_priority) (make-array 4 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _accel_device_id_primary (round __accel_device_id_primary))
   (setq _accel_device_ids __accel_device_ids)
   (setq _accel_inconsistency_m_s_s __accel_inconsistency_m_s_s)
   (setq _accel_healthy __accel_healthy)
   (setq _accel_priority __accel_priority)
   (setq _gyro_device_id_primary (round __gyro_device_id_primary))
   (setq _gyro_device_ids __gyro_device_ids)
   (setq _gyro_inconsistency_rad_s __gyro_inconsistency_rad_s)
   (setq _gyro_healthy __gyro_healthy)
   (setq _gyro_priority __gyro_priority)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:accel_device_id_primary
   (&optional __accel_device_id_primary)
   (if __accel_device_id_primary (setq _accel_device_id_primary __accel_device_id_primary)) _accel_device_id_primary)
  (:accel_device_ids
   (&optional __accel_device_ids)
   (if __accel_device_ids (setq _accel_device_ids __accel_device_ids)) _accel_device_ids)
  (:accel_inconsistency_m_s_s
   (&optional __accel_inconsistency_m_s_s)
   (if __accel_inconsistency_m_s_s (setq _accel_inconsistency_m_s_s __accel_inconsistency_m_s_s)) _accel_inconsistency_m_s_s)
  (:accel_healthy
   (&optional __accel_healthy)
   (if __accel_healthy (setq _accel_healthy __accel_healthy)) _accel_healthy)
  (:accel_priority
   (&optional __accel_priority)
   (if __accel_priority (setq _accel_priority __accel_priority)) _accel_priority)
  (:gyro_device_id_primary
   (&optional __gyro_device_id_primary)
   (if __gyro_device_id_primary (setq _gyro_device_id_primary __gyro_device_id_primary)) _gyro_device_id_primary)
  (:gyro_device_ids
   (&optional __gyro_device_ids)
   (if __gyro_device_ids (setq _gyro_device_ids __gyro_device_ids)) _gyro_device_ids)
  (:gyro_inconsistency_rad_s
   (&optional __gyro_inconsistency_rad_s)
   (if __gyro_inconsistency_rad_s (setq _gyro_inconsistency_rad_s __gyro_inconsistency_rad_s)) _gyro_inconsistency_rad_s)
  (:gyro_healthy
   (&optional __gyro_healthy)
   (if __gyro_healthy (setq _gyro_healthy __gyro_healthy)) _gyro_healthy)
  (:gyro_priority
   (&optional __gyro_priority)
   (if __gyro_priority (setq _gyro_priority __gyro_priority)) _gyro_priority)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint32 _accel_device_id_primary
    4
    ;; uint32[4] _accel_device_ids
    (* 4    4)
    ;; float32[4] _accel_inconsistency_m_s_s
    (* 4    4)
    ;; bool[4] _accel_healthy
    (* 1    4)
    ;; uint8[4] _accel_priority
    (* 1    4)
    ;; uint32 _gyro_device_id_primary
    4
    ;; uint32[4] _gyro_device_ids
    (* 4    4)
    ;; float32[4] _gyro_inconsistency_rad_s
    (* 4    4)
    ;; bool[4] _gyro_healthy
    (* 1    4)
    ;; uint8[4] _gyro_priority
    (* 1    4)
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
     ;; uint32 _accel_device_id_primary
       (write-long _accel_device_id_primary s)
     ;; uint32[4] _accel_device_ids
     (dotimes (i 4)
       (write-long (elt _accel_device_ids i) s)
       )
     ;; float32[4] _accel_inconsistency_m_s_s
     (dotimes (i 4)
       (sys::poke (elt _accel_inconsistency_m_s_s i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; bool[4] _accel_healthy
     (dotimes (i 4)
       (if (elt _accel_healthy i) (write-byte -1 s) (write-byte 0 s))
       )
     ;; uint8[4] _accel_priority
     (princ _accel_priority s)
     ;; uint32 _gyro_device_id_primary
       (write-long _gyro_device_id_primary s)
     ;; uint32[4] _gyro_device_ids
     (dotimes (i 4)
       (write-long (elt _gyro_device_ids i) s)
       )
     ;; float32[4] _gyro_inconsistency_rad_s
     (dotimes (i 4)
       (sys::poke (elt _gyro_inconsistency_rad_s i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; bool[4] _gyro_healthy
     (dotimes (i 4)
       (if (elt _gyro_healthy i) (write-byte -1 s) (write-byte 0 s))
       )
     ;; uint8[4] _gyro_priority
     (princ _gyro_priority s)
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
   ;; uint32 _accel_device_id_primary
     (setq _accel_device_id_primary (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32[4] _accel_device_ids
   (dotimes (i (length _accel_device_ids))
     (setf (elt _accel_device_ids i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; float32[4] _accel_inconsistency_m_s_s
   (dotimes (i (length _accel_inconsistency_m_s_s))
     (setf (elt _accel_inconsistency_m_s_s i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; bool[4] _accel_healthy
   (dotimes (i (length _accel_healthy))
     (setf (elt _accel_healthy i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     )
   ;; uint8[4] _accel_priority
   (setq _accel_priority (make-array 4 :element-type :char))
   (replace _accel_priority buf :start2 ptr-) (incf ptr- 4)
   ;; uint32 _gyro_device_id_primary
     (setq _gyro_device_id_primary (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32[4] _gyro_device_ids
   (dotimes (i (length _gyro_device_ids))
     (setf (elt _gyro_device_ids i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; float32[4] _gyro_inconsistency_rad_s
   (dotimes (i (length _gyro_inconsistency_rad_s))
     (setf (elt _gyro_inconsistency_rad_s i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; bool[4] _gyro_healthy
   (dotimes (i (length _gyro_healthy))
     (setf (elt _gyro_healthy i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     )
   ;; uint8[4] _gyro_priority
   (setq _gyro_priority (make-array 4 :element-type :char))
   (replace _gyro_priority buf :start2 ptr-) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::SensorsStatusImu :md5sum-) "13273b377842c3fc447b165fd9216d96")
(setf (get px4_msgs::SensorsStatusImu :datatype-) "px4_msgs/SensorsStatusImu")
(setf (get px4_msgs::SensorsStatusImu :definition-)
      "#
# Sensor check metrics. This will be zero for a sensor that's primary or unpopulated.
#
uint64 timestamp # time since system start (microseconds)

uint32 accel_device_id_primary       # current primary accel device id for reference

uint32[4] accel_device_ids
float32[4] accel_inconsistency_m_s_s # magnitude of acceleration difference between IMU instance and mean in m/s^2.
bool[4] accel_healthy
uint8[4] accel_priority

uint32 gyro_device_id_primary       # current primary gyro device id for reference

uint32[4] gyro_device_ids
float32[4] gyro_inconsistency_rad_s # magnitude of angular rate difference between IMU instance and mean in (rad/s).
bool[4] gyro_healthy
uint8[4] gyro_priority

")



(provide :px4_msgs/SensorsStatusImu "13273b377842c3fc447b165fd9216d96")


