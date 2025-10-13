;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::GeofenceResult)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'GeofenceResult (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::GEOFENCERESULT")
  (make-package "PX4_MSGS::GEOFENCERESULT"))

(in-package "ROS")
;;//! \htmlinclude GeofenceResult.msg.html


(intern "*GF_ACTION_NONE*" (find-package "PX4_MSGS::GEOFENCERESULT"))
(shadow '*GF_ACTION_NONE* (find-package "PX4_MSGS::GEOFENCERESULT"))
(defconstant px4_msgs::GeofenceResult::*GF_ACTION_NONE* 0)
(intern "*GF_ACTION_WARN*" (find-package "PX4_MSGS::GEOFENCERESULT"))
(shadow '*GF_ACTION_WARN* (find-package "PX4_MSGS::GEOFENCERESULT"))
(defconstant px4_msgs::GeofenceResult::*GF_ACTION_WARN* 1)
(intern "*GF_ACTION_LOITER*" (find-package "PX4_MSGS::GEOFENCERESULT"))
(shadow '*GF_ACTION_LOITER* (find-package "PX4_MSGS::GEOFENCERESULT"))
(defconstant px4_msgs::GeofenceResult::*GF_ACTION_LOITER* 2)
(intern "*GF_ACTION_RTL*" (find-package "PX4_MSGS::GEOFENCERESULT"))
(shadow '*GF_ACTION_RTL* (find-package "PX4_MSGS::GEOFENCERESULT"))
(defconstant px4_msgs::GeofenceResult::*GF_ACTION_RTL* 3)
(intern "*GF_ACTION_TERMINATE*" (find-package "PX4_MSGS::GEOFENCERESULT"))
(shadow '*GF_ACTION_TERMINATE* (find-package "PX4_MSGS::GEOFENCERESULT"))
(defconstant px4_msgs::GeofenceResult::*GF_ACTION_TERMINATE* 4)
(intern "*GF_ACTION_LAND*" (find-package "PX4_MSGS::GEOFENCERESULT"))
(shadow '*GF_ACTION_LAND* (find-package "PX4_MSGS::GEOFENCERESULT"))
(defconstant px4_msgs::GeofenceResult::*GF_ACTION_LAND* 5)

(defun px4_msgs::GeofenceResult-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::GeofenceResult::*GF_ACTION_NONE*)
        ((= const 1) 'px4_msgs::GeofenceResult::*GF_ACTION_WARN*)
        ((= const 2) 'px4_msgs::GeofenceResult::*GF_ACTION_LOITER*)
        ((= const 3) 'px4_msgs::GeofenceResult::*GF_ACTION_RTL*)
        ((= const 4) 'px4_msgs::GeofenceResult::*GF_ACTION_TERMINATE*)
        ((= const 5) 'px4_msgs::GeofenceResult::*GF_ACTION_LAND*)
        (t nil)))

(defclass px4_msgs::GeofenceResult
  :super ros::object
  :slots (_timestamp _geofence_violated _geofence_action _home_required ))

(defmethod px4_msgs::GeofenceResult
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:geofence_violated __geofence_violated) nil)
    ((:geofence_action __geofence_action) 0)
    ((:home_required __home_required) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _geofence_violated __geofence_violated)
   (setq _geofence_action (round __geofence_action))
   (setq _home_required __home_required)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:geofence_violated
   (&optional (__geofence_violated :null))
   (if (not (eq __geofence_violated :null)) (setq _geofence_violated __geofence_violated)) _geofence_violated)
  (:geofence_action
   (&optional __geofence_action)
   (if __geofence_action (setq _geofence_action __geofence_action)) _geofence_action)
  (:home_required
   (&optional (__home_required :null))
   (if (not (eq __home_required :null)) (setq _home_required __home_required)) _home_required)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; bool _geofence_violated
    1
    ;; uint8 _geofence_action
    1
    ;; bool _home_required
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
     ;; bool _geofence_violated
       (if _geofence_violated (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _geofence_action
       (write-byte _geofence_action s)
     ;; bool _home_required
       (if _home_required (write-byte -1 s) (write-byte 0 s))
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
   ;; bool _geofence_violated
     (setq _geofence_violated (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _geofence_action
     (setq _geofence_action (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _home_required
     (setq _home_required (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::GeofenceResult :md5sum-) "c8d5d33e4a5e9b032c8bfd1d90c8ec30")
(setf (get px4_msgs::GeofenceResult :datatype-) "px4_msgs/GeofenceResult")
(setf (get px4_msgs::GeofenceResult :definition-)
      "uint64 timestamp			    # time since system start (microseconds)
uint8 GF_ACTION_NONE = 0                    # no action on geofence violation
uint8 GF_ACTION_WARN = 1                    # critical mavlink message
uint8 GF_ACTION_LOITER = 2                  # switch to AUTO|LOITER
uint8 GF_ACTION_RTL = 3                     # switch to AUTO|RTL
uint8 GF_ACTION_TERMINATE = 4               # flight termination
uint8 GF_ACTION_LAND = 5		    # switch to AUTO|LAND

bool geofence_violated		# true if the geofence is violated
uint8 geofence_action       	# action to take when geofence is violated

bool home_required		# true if the geofence requires a valid home position

")



(provide :px4_msgs/GeofenceResult "c8d5d33e4a5e9b032c8bfd1d90c8ec30")


