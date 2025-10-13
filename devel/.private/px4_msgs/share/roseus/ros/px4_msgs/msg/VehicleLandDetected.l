;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleLandDetected)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleLandDetected (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLELANDDETECTED")
  (make-package "PX4_MSGS::VEHICLELANDDETECTED"))

(in-package "ROS")
;;//! \htmlinclude VehicleLandDetected.msg.html


(defclass px4_msgs::VehicleLandDetected
  :super ros::object
  :slots (_timestamp _alt_max _freefall _ground_contact _maybe_landed _landed _in_ground_effect _in_descend _has_low_throttle _vertical_movement _horizontal_movement _close_to_ground_or_skipped_check ))

(defmethod px4_msgs::VehicleLandDetected
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:alt_max __alt_max) 0.0)
    ((:freefall __freefall) nil)
    ((:ground_contact __ground_contact) nil)
    ((:maybe_landed __maybe_landed) nil)
    ((:landed __landed) nil)
    ((:in_ground_effect __in_ground_effect) nil)
    ((:in_descend __in_descend) nil)
    ((:has_low_throttle __has_low_throttle) nil)
    ((:vertical_movement __vertical_movement) nil)
    ((:horizontal_movement __horizontal_movement) nil)
    ((:close_to_ground_or_skipped_check __close_to_ground_or_skipped_check) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _alt_max (float __alt_max))
   (setq _freefall __freefall)
   (setq _ground_contact __ground_contact)
   (setq _maybe_landed __maybe_landed)
   (setq _landed __landed)
   (setq _in_ground_effect __in_ground_effect)
   (setq _in_descend __in_descend)
   (setq _has_low_throttle __has_low_throttle)
   (setq _vertical_movement __vertical_movement)
   (setq _horizontal_movement __horizontal_movement)
   (setq _close_to_ground_or_skipped_check __close_to_ground_or_skipped_check)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:alt_max
   (&optional __alt_max)
   (if __alt_max (setq _alt_max __alt_max)) _alt_max)
  (:freefall
   (&optional (__freefall :null))
   (if (not (eq __freefall :null)) (setq _freefall __freefall)) _freefall)
  (:ground_contact
   (&optional (__ground_contact :null))
   (if (not (eq __ground_contact :null)) (setq _ground_contact __ground_contact)) _ground_contact)
  (:maybe_landed
   (&optional (__maybe_landed :null))
   (if (not (eq __maybe_landed :null)) (setq _maybe_landed __maybe_landed)) _maybe_landed)
  (:landed
   (&optional (__landed :null))
   (if (not (eq __landed :null)) (setq _landed __landed)) _landed)
  (:in_ground_effect
   (&optional (__in_ground_effect :null))
   (if (not (eq __in_ground_effect :null)) (setq _in_ground_effect __in_ground_effect)) _in_ground_effect)
  (:in_descend
   (&optional (__in_descend :null))
   (if (not (eq __in_descend :null)) (setq _in_descend __in_descend)) _in_descend)
  (:has_low_throttle
   (&optional (__has_low_throttle :null))
   (if (not (eq __has_low_throttle :null)) (setq _has_low_throttle __has_low_throttle)) _has_low_throttle)
  (:vertical_movement
   (&optional (__vertical_movement :null))
   (if (not (eq __vertical_movement :null)) (setq _vertical_movement __vertical_movement)) _vertical_movement)
  (:horizontal_movement
   (&optional (__horizontal_movement :null))
   (if (not (eq __horizontal_movement :null)) (setq _horizontal_movement __horizontal_movement)) _horizontal_movement)
  (:close_to_ground_or_skipped_check
   (&optional (__close_to_ground_or_skipped_check :null))
   (if (not (eq __close_to_ground_or_skipped_check :null)) (setq _close_to_ground_or_skipped_check __close_to_ground_or_skipped_check)) _close_to_ground_or_skipped_check)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _alt_max
    4
    ;; bool _freefall
    1
    ;; bool _ground_contact
    1
    ;; bool _maybe_landed
    1
    ;; bool _landed
    1
    ;; bool _in_ground_effect
    1
    ;; bool _in_descend
    1
    ;; bool _has_low_throttle
    1
    ;; bool _vertical_movement
    1
    ;; bool _horizontal_movement
    1
    ;; bool _close_to_ground_or_skipped_check
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
     ;; float32 _alt_max
       (sys::poke _alt_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _freefall
       (if _freefall (write-byte -1 s) (write-byte 0 s))
     ;; bool _ground_contact
       (if _ground_contact (write-byte -1 s) (write-byte 0 s))
     ;; bool _maybe_landed
       (if _maybe_landed (write-byte -1 s) (write-byte 0 s))
     ;; bool _landed
       (if _landed (write-byte -1 s) (write-byte 0 s))
     ;; bool _in_ground_effect
       (if _in_ground_effect (write-byte -1 s) (write-byte 0 s))
     ;; bool _in_descend
       (if _in_descend (write-byte -1 s) (write-byte 0 s))
     ;; bool _has_low_throttle
       (if _has_low_throttle (write-byte -1 s) (write-byte 0 s))
     ;; bool _vertical_movement
       (if _vertical_movement (write-byte -1 s) (write-byte 0 s))
     ;; bool _horizontal_movement
       (if _horizontal_movement (write-byte -1 s) (write-byte 0 s))
     ;; bool _close_to_ground_or_skipped_check
       (if _close_to_ground_or_skipped_check (write-byte -1 s) (write-byte 0 s))
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
   ;; float32 _alt_max
     (setq _alt_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _freefall
     (setq _freefall (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _ground_contact
     (setq _ground_contact (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _maybe_landed
     (setq _maybe_landed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _landed
     (setq _landed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _in_ground_effect
     (setq _in_ground_effect (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _in_descend
     (setq _in_descend (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _has_low_throttle
     (setq _has_low_throttle (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _vertical_movement
     (setq _vertical_movement (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _horizontal_movement
     (setq _horizontal_movement (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _close_to_ground_or_skipped_check
     (setq _close_to_ground_or_skipped_check (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::VehicleLandDetected :md5sum-) "700ce17b25124aafd4f9f6d472d22cbb")
(setf (get px4_msgs::VehicleLandDetected :datatype-) "px4_msgs/VehicleLandDetected")
(setf (get px4_msgs::VehicleLandDetected :definition-)
      "uint64 timestamp	# time since system start (microseconds)
float32 alt_max 	# maximum altitude in [m] that can be reached
bool freefall		# true if vehicle is currently in free-fall
bool ground_contact	# true if vehicle has ground contact but is not landed (1. stage)
bool maybe_landed	# true if the vehicle might have landed (2. stage)
bool landed		# true if vehicle is currently landed on the ground (3. stage)
bool in_ground_effect # indicates if from the perspective of the landing detector the vehicle might be in ground effect (baro). This flag will become true if the vehicle is not moving horizontally and is descending (crude assumption that user is landing).
bool in_descend
bool has_low_throttle
bool vertical_movement
bool horizontal_movement
bool close_to_ground_or_skipped_check

")



(provide :px4_msgs/VehicleLandDetected "700ce17b25124aafd4f9f6d472d22cbb")


