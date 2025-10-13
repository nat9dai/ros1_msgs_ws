;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::GimbalManagerStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'GimbalManagerStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::GIMBALMANAGERSTATUS")
  (make-package "PX4_MSGS::GIMBALMANAGERSTATUS"))

(in-package "ROS")
;;//! \htmlinclude GimbalManagerStatus.msg.html


(defclass px4_msgs::GimbalManagerStatus
  :super ros::object
  :slots (_timestamp _flags _gimbal_device_id _primary_control_sysid _primary_control_compid _secondary_control_sysid _secondary_control_compid ))

(defmethod px4_msgs::GimbalManagerStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:flags __flags) 0)
    ((:gimbal_device_id __gimbal_device_id) 0)
    ((:primary_control_sysid __primary_control_sysid) 0)
    ((:primary_control_compid __primary_control_compid) 0)
    ((:secondary_control_sysid __secondary_control_sysid) 0)
    ((:secondary_control_compid __secondary_control_compid) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _flags (round __flags))
   (setq _gimbal_device_id (round __gimbal_device_id))
   (setq _primary_control_sysid (round __primary_control_sysid))
   (setq _primary_control_compid (round __primary_control_compid))
   (setq _secondary_control_sysid (round __secondary_control_sysid))
   (setq _secondary_control_compid (round __secondary_control_compid))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:flags
   (&optional __flags)
   (if __flags (setq _flags __flags)) _flags)
  (:gimbal_device_id
   (&optional __gimbal_device_id)
   (if __gimbal_device_id (setq _gimbal_device_id __gimbal_device_id)) _gimbal_device_id)
  (:primary_control_sysid
   (&optional __primary_control_sysid)
   (if __primary_control_sysid (setq _primary_control_sysid __primary_control_sysid)) _primary_control_sysid)
  (:primary_control_compid
   (&optional __primary_control_compid)
   (if __primary_control_compid (setq _primary_control_compid __primary_control_compid)) _primary_control_compid)
  (:secondary_control_sysid
   (&optional __secondary_control_sysid)
   (if __secondary_control_sysid (setq _secondary_control_sysid __secondary_control_sysid)) _secondary_control_sysid)
  (:secondary_control_compid
   (&optional __secondary_control_compid)
   (if __secondary_control_compid (setq _secondary_control_compid __secondary_control_compid)) _secondary_control_compid)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint32 _flags
    4
    ;; uint8 _gimbal_device_id
    1
    ;; uint8 _primary_control_sysid
    1
    ;; uint8 _primary_control_compid
    1
    ;; uint8 _secondary_control_sysid
    1
    ;; uint8 _secondary_control_compid
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
     ;; uint32 _flags
       (write-long _flags s)
     ;; uint8 _gimbal_device_id
       (write-byte _gimbal_device_id s)
     ;; uint8 _primary_control_sysid
       (write-byte _primary_control_sysid s)
     ;; uint8 _primary_control_compid
       (write-byte _primary_control_compid s)
     ;; uint8 _secondary_control_sysid
       (write-byte _secondary_control_sysid s)
     ;; uint8 _secondary_control_compid
       (write-byte _secondary_control_compid s)
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
   ;; uint32 _flags
     (setq _flags (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _gimbal_device_id
     (setq _gimbal_device_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _primary_control_sysid
     (setq _primary_control_sysid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _primary_control_compid
     (setq _primary_control_compid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _secondary_control_sysid
     (setq _secondary_control_sysid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _secondary_control_compid
     (setq _secondary_control_compid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::GimbalManagerStatus :md5sum-) "c2f006395e0a42a367d2a8426e7c3302")
(setf (get px4_msgs::GimbalManagerStatus :datatype-) "px4_msgs/GimbalManagerStatus")
(setf (get px4_msgs::GimbalManagerStatus :definition-)
      "uint64 timestamp		# time since system start (microseconds)

uint32 flags
uint8 gimbal_device_id
uint8 primary_control_sysid
uint8 primary_control_compid
uint8 secondary_control_sysid
uint8 secondary_control_compid

")



(provide :px4_msgs/GimbalManagerStatus "c2f006395e0a42a367d2a8426e7c3302")


