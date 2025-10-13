;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::CameraStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'CameraStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::CAMERASTATUS")
  (make-package "PX4_MSGS::CAMERASTATUS"))

(in-package "ROS")
;;//! \htmlinclude CameraStatus.msg.html


(defclass px4_msgs::CameraStatus
  :super ros::object
  :slots (_timestamp _active_sys_id _active_comp_id ))

(defmethod px4_msgs::CameraStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:active_sys_id __active_sys_id) 0)
    ((:active_comp_id __active_comp_id) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _active_sys_id (round __active_sys_id))
   (setq _active_comp_id (round __active_comp_id))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:active_sys_id
   (&optional __active_sys_id)
   (if __active_sys_id (setq _active_sys_id __active_sys_id)) _active_sys_id)
  (:active_comp_id
   (&optional __active_comp_id)
   (if __active_comp_id (setq _active_comp_id __active_comp_id)) _active_comp_id)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _active_sys_id
    1
    ;; uint8 _active_comp_id
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
     ;; uint8 _active_sys_id
       (write-byte _active_sys_id s)
     ;; uint8 _active_comp_id
       (write-byte _active_comp_id s)
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
   ;; uint8 _active_sys_id
     (setq _active_sys_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _active_comp_id
     (setq _active_comp_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::CameraStatus :md5sum-) "2da3c4bce1996bb3c4b27da1a4ec455d")
(setf (get px4_msgs::CameraStatus :datatype-) "px4_msgs/CameraStatus")
(setf (get px4_msgs::CameraStatus :definition-)
      "uint64 timestamp		# time since system start (microseconds)

uint8 active_sys_id		# mavlink system id of the currently active camera
uint8 active_comp_id 	# mavlink component id of currently active camera

")



(provide :px4_msgs/CameraStatus "2da3c4bce1996bb3c4b27da1a4ec455d")


