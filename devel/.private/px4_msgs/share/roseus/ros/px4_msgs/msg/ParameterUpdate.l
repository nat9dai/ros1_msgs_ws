;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::ParameterUpdate)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'ParameterUpdate (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::PARAMETERUPDATE")
  (make-package "PX4_MSGS::PARAMETERUPDATE"))

(in-package "ROS")
;;//! \htmlinclude ParameterUpdate.msg.html


(defclass px4_msgs::ParameterUpdate
  :super ros::object
  :slots (_timestamp _instance _get_count _set_count _find_count _export_count _active _changed _custom_default ))

(defmethod px4_msgs::ParameterUpdate
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:instance __instance) 0)
    ((:get_count __get_count) 0)
    ((:set_count __set_count) 0)
    ((:find_count __find_count) 0)
    ((:export_count __export_count) 0)
    ((:active __active) 0)
    ((:changed __changed) 0)
    ((:custom_default __custom_default) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _instance (round __instance))
   (setq _get_count (round __get_count))
   (setq _set_count (round __set_count))
   (setq _find_count (round __find_count))
   (setq _export_count (round __export_count))
   (setq _active (round __active))
   (setq _changed (round __changed))
   (setq _custom_default (round __custom_default))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:instance
   (&optional __instance)
   (if __instance (setq _instance __instance)) _instance)
  (:get_count
   (&optional __get_count)
   (if __get_count (setq _get_count __get_count)) _get_count)
  (:set_count
   (&optional __set_count)
   (if __set_count (setq _set_count __set_count)) _set_count)
  (:find_count
   (&optional __find_count)
   (if __find_count (setq _find_count __find_count)) _find_count)
  (:export_count
   (&optional __export_count)
   (if __export_count (setq _export_count __export_count)) _export_count)
  (:active
   (&optional __active)
   (if __active (setq _active __active)) _active)
  (:changed
   (&optional __changed)
   (if __changed (setq _changed __changed)) _changed)
  (:custom_default
   (&optional __custom_default)
   (if __custom_default (setq _custom_default __custom_default)) _custom_default)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint32 _instance
    4
    ;; uint32 _get_count
    4
    ;; uint32 _set_count
    4
    ;; uint32 _find_count
    4
    ;; uint32 _export_count
    4
    ;; uint16 _active
    2
    ;; uint16 _changed
    2
    ;; uint16 _custom_default
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
     ;; uint32 _instance
       (write-long _instance s)
     ;; uint32 _get_count
       (write-long _get_count s)
     ;; uint32 _set_count
       (write-long _set_count s)
     ;; uint32 _find_count
       (write-long _find_count s)
     ;; uint32 _export_count
       (write-long _export_count s)
     ;; uint16 _active
       (write-word _active s)
     ;; uint16 _changed
       (write-word _changed s)
     ;; uint16 _custom_default
       (write-word _custom_default s)
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
   ;; uint32 _instance
     (setq _instance (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _get_count
     (setq _get_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _set_count
     (setq _set_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _find_count
     (setq _find_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _export_count
     (setq _export_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _active
     (setq _active (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _changed
     (setq _changed (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _custom_default
     (setq _custom_default (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get px4_msgs::ParameterUpdate :md5sum-) "77450fc31e21d9aa6098143237401a2e")
(setf (get px4_msgs::ParameterUpdate :datatype-) "px4_msgs/ParameterUpdate")
(setf (get px4_msgs::ParameterUpdate :definition-)
      "# This message is used to notify the system about one or more parameter changes

uint64 timestamp		# time since system start (microseconds)

uint32 instance		# Instance count - constantly incrementing

uint32 get_count
uint32 set_count
uint32 find_count
uint32 export_count

uint16 active
uint16 changed
uint16 custom_default

")



(provide :px4_msgs/ParameterUpdate "77450fc31e21d9aa6098143237401a2e")


