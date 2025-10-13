;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::AdcReport)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'AdcReport (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::ADCREPORT")
  (make-package "PX4_MSGS::ADCREPORT"))

(in-package "ROS")
;;//! \htmlinclude AdcReport.msg.html


(defclass px4_msgs::AdcReport
  :super ros::object
  :slots (_timestamp _device_id _channel_id _raw_data _resolution _v_ref ))

(defmethod px4_msgs::AdcReport
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:device_id __device_id) 0)
    ((:channel_id __channel_id) (make-array 12 :initial-element 0 :element-type :integer))
    ((:raw_data __raw_data) (make-array 12 :initial-element 0 :element-type :integer))
    ((:resolution __resolution) 0)
    ((:v_ref __v_ref) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _device_id (round __device_id))
   (setq _channel_id __channel_id)
   (setq _raw_data __raw_data)
   (setq _resolution (round __resolution))
   (setq _v_ref (float __v_ref))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:device_id
   (&optional __device_id)
   (if __device_id (setq _device_id __device_id)) _device_id)
  (:channel_id
   (&optional __channel_id)
   (if __channel_id (setq _channel_id __channel_id)) _channel_id)
  (:raw_data
   (&optional __raw_data)
   (if __raw_data (setq _raw_data __raw_data)) _raw_data)
  (:resolution
   (&optional __resolution)
   (if __resolution (setq _resolution __resolution)) _resolution)
  (:v_ref
   (&optional __v_ref)
   (if __v_ref (setq _v_ref __v_ref)) _v_ref)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint32 _device_id
    4
    ;; int16[12] _channel_id
    (* 2    12)
    ;; int32[12] _raw_data
    (* 4    12)
    ;; uint32 _resolution
    4
    ;; float32 _v_ref
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
     ;; uint32 _device_id
       (write-long _device_id s)
     ;; int16[12] _channel_id
     (dotimes (i 12)
       (write-word (elt _channel_id i) s)
       )
     ;; int32[12] _raw_data
     (dotimes (i 12)
       (write-long (elt _raw_data i) s)
       )
     ;; uint32 _resolution
       (write-long _resolution s)
     ;; float32 _v_ref
       (sys::poke _v_ref (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint32 _device_id
     (setq _device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int16[12] _channel_id
   (dotimes (i (length _channel_id))
     (setf (elt _channel_id i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;; int32[12] _raw_data
   (dotimes (i (length _raw_data))
     (setf (elt _raw_data i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; uint32 _resolution
     (setq _resolution (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _v_ref
     (setq _v_ref (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::AdcReport :md5sum-) "e93e7b32b5b6d7bbae8398b750729658")
(setf (get px4_msgs::AdcReport :datatype-) "px4_msgs/AdcReport")
(setf (get px4_msgs::AdcReport :definition-)
      "uint64 timestamp		# time since system start (microseconds)
uint32 device_id		# unique device ID for the sensor that does not change between power cycles
int16[12] channel_id		# ADC channel IDs, negative for non-existent, TODO: should be kept same as array index
int32[12] raw_data		# ADC channel raw value, accept negative value, valid if channel ID is positive
uint32 resolution		# ADC channel resolution
float32 v_ref			# ADC channel voltage reference, use to calculate LSB voltage(lsb=scale/resolution)

")



(provide :px4_msgs/AdcReport "e93e7b32b5b6d7bbae8398b750729658")


