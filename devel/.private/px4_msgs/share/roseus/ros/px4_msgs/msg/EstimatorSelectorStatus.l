;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::EstimatorSelectorStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'EstimatorSelectorStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::ESTIMATORSELECTORSTATUS")
  (make-package "PX4_MSGS::ESTIMATORSELECTORSTATUS"))

(in-package "ROS")
;;//! \htmlinclude EstimatorSelectorStatus.msg.html


(defclass px4_msgs::EstimatorSelectorStatus
  :super ros::object
  :slots (_timestamp _primary_instance _instances_available _instance_changed_count _last_instance_change _accel_device_id _baro_device_id _gyro_device_id _mag_device_id _combined_test_ratio _relative_test_ratio _healthy _accumulated_gyro_error _accumulated_accel_error _gyro_fault_detected _accel_fault_detected ))

(defmethod px4_msgs::EstimatorSelectorStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:primary_instance __primary_instance) 0)
    ((:instances_available __instances_available) 0)
    ((:instance_changed_count __instance_changed_count) 0)
    ((:last_instance_change __last_instance_change) 0)
    ((:accel_device_id __accel_device_id) 0)
    ((:baro_device_id __baro_device_id) 0)
    ((:gyro_device_id __gyro_device_id) 0)
    ((:mag_device_id __mag_device_id) 0)
    ((:combined_test_ratio __combined_test_ratio) (make-array 9 :initial-element 0.0 :element-type :float))
    ((:relative_test_ratio __relative_test_ratio) (make-array 9 :initial-element 0.0 :element-type :float))
    ((:healthy __healthy) (let (r) (dotimes (i 9) (push nil r)) r))
    ((:accumulated_gyro_error __accumulated_gyro_error) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:accumulated_accel_error __accumulated_accel_error) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:gyro_fault_detected __gyro_fault_detected) nil)
    ((:accel_fault_detected __accel_fault_detected) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _primary_instance (round __primary_instance))
   (setq _instances_available (round __instances_available))
   (setq _instance_changed_count (round __instance_changed_count))
   (setq _last_instance_change (round __last_instance_change))
   (setq _accel_device_id (round __accel_device_id))
   (setq _baro_device_id (round __baro_device_id))
   (setq _gyro_device_id (round __gyro_device_id))
   (setq _mag_device_id (round __mag_device_id))
   (setq _combined_test_ratio __combined_test_ratio)
   (setq _relative_test_ratio __relative_test_ratio)
   (setq _healthy __healthy)
   (setq _accumulated_gyro_error __accumulated_gyro_error)
   (setq _accumulated_accel_error __accumulated_accel_error)
   (setq _gyro_fault_detected __gyro_fault_detected)
   (setq _accel_fault_detected __accel_fault_detected)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:primary_instance
   (&optional __primary_instance)
   (if __primary_instance (setq _primary_instance __primary_instance)) _primary_instance)
  (:instances_available
   (&optional __instances_available)
   (if __instances_available (setq _instances_available __instances_available)) _instances_available)
  (:instance_changed_count
   (&optional __instance_changed_count)
   (if __instance_changed_count (setq _instance_changed_count __instance_changed_count)) _instance_changed_count)
  (:last_instance_change
   (&optional __last_instance_change)
   (if __last_instance_change (setq _last_instance_change __last_instance_change)) _last_instance_change)
  (:accel_device_id
   (&optional __accel_device_id)
   (if __accel_device_id (setq _accel_device_id __accel_device_id)) _accel_device_id)
  (:baro_device_id
   (&optional __baro_device_id)
   (if __baro_device_id (setq _baro_device_id __baro_device_id)) _baro_device_id)
  (:gyro_device_id
   (&optional __gyro_device_id)
   (if __gyro_device_id (setq _gyro_device_id __gyro_device_id)) _gyro_device_id)
  (:mag_device_id
   (&optional __mag_device_id)
   (if __mag_device_id (setq _mag_device_id __mag_device_id)) _mag_device_id)
  (:combined_test_ratio
   (&optional __combined_test_ratio)
   (if __combined_test_ratio (setq _combined_test_ratio __combined_test_ratio)) _combined_test_ratio)
  (:relative_test_ratio
   (&optional __relative_test_ratio)
   (if __relative_test_ratio (setq _relative_test_ratio __relative_test_ratio)) _relative_test_ratio)
  (:healthy
   (&optional __healthy)
   (if __healthy (setq _healthy __healthy)) _healthy)
  (:accumulated_gyro_error
   (&optional __accumulated_gyro_error)
   (if __accumulated_gyro_error (setq _accumulated_gyro_error __accumulated_gyro_error)) _accumulated_gyro_error)
  (:accumulated_accel_error
   (&optional __accumulated_accel_error)
   (if __accumulated_accel_error (setq _accumulated_accel_error __accumulated_accel_error)) _accumulated_accel_error)
  (:gyro_fault_detected
   (&optional (__gyro_fault_detected :null))
   (if (not (eq __gyro_fault_detected :null)) (setq _gyro_fault_detected __gyro_fault_detected)) _gyro_fault_detected)
  (:accel_fault_detected
   (&optional (__accel_fault_detected :null))
   (if (not (eq __accel_fault_detected :null)) (setq _accel_fault_detected __accel_fault_detected)) _accel_fault_detected)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _primary_instance
    1
    ;; uint8 _instances_available
    1
    ;; uint32 _instance_changed_count
    4
    ;; uint64 _last_instance_change
    8
    ;; uint32 _accel_device_id
    4
    ;; uint32 _baro_device_id
    4
    ;; uint32 _gyro_device_id
    4
    ;; uint32 _mag_device_id
    4
    ;; float32[9] _combined_test_ratio
    (* 4    9)
    ;; float32[9] _relative_test_ratio
    (* 4    9)
    ;; bool[9] _healthy
    (* 1    9)
    ;; float32[4] _accumulated_gyro_error
    (* 4    4)
    ;; float32[4] _accumulated_accel_error
    (* 4    4)
    ;; bool _gyro_fault_detected
    1
    ;; bool _accel_fault_detected
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
     ;; uint8 _primary_instance
       (write-byte _primary_instance s)
     ;; uint8 _instances_available
       (write-byte _instances_available s)
     ;; uint32 _instance_changed_count
       (write-long _instance_changed_count s)
     ;; uint64 _last_instance_change
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _last_instance_change (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _last_instance_change) (= (length (_last_instance_change . bv)) 2)) ;; bignum
              (write-long (ash (elt (_last_instance_change . bv) 0) 0) s)
              (write-long (ash (elt (_last_instance_change . bv) 1) -1) s))
             ((and (class _last_instance_change) (= (length (_last_instance_change . bv)) 1)) ;; big1
              (write-long (elt (_last_instance_change . bv) 0) s)
              (write-long (if (>= _last_instance_change 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _last_instance_change s)(write-long (if (>= _last_instance_change 0) 0 #xffffffff) s)))
     ;; uint32 _accel_device_id
       (write-long _accel_device_id s)
     ;; uint32 _baro_device_id
       (write-long _baro_device_id s)
     ;; uint32 _gyro_device_id
       (write-long _gyro_device_id s)
     ;; uint32 _mag_device_id
       (write-long _mag_device_id s)
     ;; float32[9] _combined_test_ratio
     (dotimes (i 9)
       (sys::poke (elt _combined_test_ratio i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[9] _relative_test_ratio
     (dotimes (i 9)
       (sys::poke (elt _relative_test_ratio i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; bool[9] _healthy
     (dotimes (i 9)
       (if (elt _healthy i) (write-byte -1 s) (write-byte 0 s))
       )
     ;; float32[4] _accumulated_gyro_error
     (dotimes (i 4)
       (sys::poke (elt _accumulated_gyro_error i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _accumulated_accel_error
     (dotimes (i 4)
       (sys::poke (elt _accumulated_accel_error i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; bool _gyro_fault_detected
       (if _gyro_fault_detected (write-byte -1 s) (write-byte 0 s))
     ;; bool _accel_fault_detected
       (if _accel_fault_detected (write-byte -1 s) (write-byte 0 s))
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
   ;; uint8 _primary_instance
     (setq _primary_instance (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _instances_available
     (setq _instances_available (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _instance_changed_count
     (setq _instance_changed_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint64 _last_instance_change
     
#+(or :alpha :irix6 :x86_64)
      (setf _last_instance_change (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _last_instance_change (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint32 _accel_device_id
     (setq _accel_device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _baro_device_id
     (setq _baro_device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _gyro_device_id
     (setq _gyro_device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _mag_device_id
     (setq _mag_device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32[9] _combined_test_ratio
   (dotimes (i (length _combined_test_ratio))
     (setf (elt _combined_test_ratio i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[9] _relative_test_ratio
   (dotimes (i (length _relative_test_ratio))
     (setf (elt _relative_test_ratio i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; bool[9] _healthy
   (dotimes (i (length _healthy))
     (setf (elt _healthy i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     )
   ;; float32[4] _accumulated_gyro_error
   (dotimes (i (length _accumulated_gyro_error))
     (setf (elt _accumulated_gyro_error i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _accumulated_accel_error
   (dotimes (i (length _accumulated_accel_error))
     (setf (elt _accumulated_accel_error i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; bool _gyro_fault_detected
     (setq _gyro_fault_detected (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _accel_fault_detected
     (setq _accel_fault_detected (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::EstimatorSelectorStatus :md5sum-) "9ae088bea6d5216063c38185b1806568")
(setf (get px4_msgs::EstimatorSelectorStatus :datatype-) "px4_msgs/EstimatorSelectorStatus")
(setf (get px4_msgs::EstimatorSelectorStatus :definition-)
      "uint64 timestamp		# time since system start (microseconds)

uint8 primary_instance

uint8 instances_available

uint32 instance_changed_count
uint64 last_instance_change

uint32 accel_device_id
uint32 baro_device_id
uint32 gyro_device_id
uint32 mag_device_id

float32[9] combined_test_ratio
float32[9] relative_test_ratio
bool[9] healthy

float32[4] accumulated_gyro_error
float32[4] accumulated_accel_error
bool gyro_fault_detected
bool accel_fault_detected

")



(provide :px4_msgs/EstimatorSelectorStatus "9ae088bea6d5216063c38185b1806568")


