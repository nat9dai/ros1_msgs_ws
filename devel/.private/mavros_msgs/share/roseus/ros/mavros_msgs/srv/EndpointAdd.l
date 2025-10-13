;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::EndpointAdd)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'EndpointAdd (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::ENDPOINTADD")
  (make-package "MAVROS_MSGS::ENDPOINTADD"))
(unless (find-package "MAVROS_MSGS::ENDPOINTADDREQUEST")
  (make-package "MAVROS_MSGS::ENDPOINTADDREQUEST"))
(unless (find-package "MAVROS_MSGS::ENDPOINTADDRESPONSE")
  (make-package "MAVROS_MSGS::ENDPOINTADDRESPONSE"))

(in-package "ROS")





(intern "*TYPE_FCU*" (find-package "MAVROS_MSGS::ENDPOINTADDREQUEST"))
(shadow '*TYPE_FCU* (find-package "MAVROS_MSGS::ENDPOINTADDREQUEST"))
(defconstant mavros_msgs::EndpointAddRequest::*TYPE_FCU* 0)
(intern "*TYPE_GCS*" (find-package "MAVROS_MSGS::ENDPOINTADDREQUEST"))
(shadow '*TYPE_GCS* (find-package "MAVROS_MSGS::ENDPOINTADDREQUEST"))
(defconstant mavros_msgs::EndpointAddRequest::*TYPE_GCS* 1)
(intern "*TYPE_UAS*" (find-package "MAVROS_MSGS::ENDPOINTADDREQUEST"))
(shadow '*TYPE_UAS* (find-package "MAVROS_MSGS::ENDPOINTADDREQUEST"))
(defconstant mavros_msgs::EndpointAddRequest::*TYPE_UAS* 2)

(defun mavros_msgs::EndpointAddRequest-to-symbol (const)
  (cond
        ((= const 0) 'mavros_msgs::EndpointAddRequest::*TYPE_FCU*)
        ((= const 1) 'mavros_msgs::EndpointAddRequest::*TYPE_GCS*)
        ((= const 2) 'mavros_msgs::EndpointAddRequest::*TYPE_UAS*)
        (t nil)))

(defclass mavros_msgs::EndpointAddRequest
  :super ros::object
  :slots (_url _type ))

(defmethod mavros_msgs::EndpointAddRequest
  (:init
   (&key
    ((:url __url) "")
    ((:type __type) 0)
    )
   (send-super :init)
   (setq _url (string __url))
   (setq _type (round __type))
   self)
  (:url
   (&optional __url)
   (if __url (setq _url __url)) _url)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:serialization-length
   ()
   (+
    ;; string _url
    4 (length _url)
    ;; uint8 _type
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _url
       (write-long (length _url) s) (princ _url s)
     ;; uint8 _type
       (write-byte _type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _url
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _url (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass mavros_msgs::EndpointAddResponse
  :super ros::object
  :slots (_successful _reason _id ))

(defmethod mavros_msgs::EndpointAddResponse
  (:init
   (&key
    ((:successful __successful) nil)
    ((:reason __reason) "")
    ((:id __id) 0)
    )
   (send-super :init)
   (setq _successful __successful)
   (setq _reason (string __reason))
   (setq _id (round __id))
   self)
  (:successful
   (&optional (__successful :null))
   (if (not (eq __successful :null)) (setq _successful __successful)) _successful)
  (:reason
   (&optional __reason)
   (if __reason (setq _reason __reason)) _reason)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; bool _successful
    1
    ;; string _reason
    4 (length _reason)
    ;; uint32 _id
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _successful
       (if _successful (write-byte -1 s) (write-byte 0 s))
     ;; string _reason
       (write-long (length _reason) s) (princ _reason s)
     ;; uint32 _id
       (write-long _id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _successful
     (setq _successful (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _reason
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _reason (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass mavros_msgs::EndpointAdd
  :super ros::object
  :slots ())

(setf (get mavros_msgs::EndpointAdd :md5sum-) "0ef2ed9e0dad424b5b6d671a892b8357")
(setf (get mavros_msgs::EndpointAdd :datatype-) "mavros_msgs/EndpointAdd")
(setf (get mavros_msgs::EndpointAdd :request) mavros_msgs::EndpointAddRequest)
(setf (get mavros_msgs::EndpointAdd :response) mavros_msgs::EndpointAddResponse)

(defmethod mavros_msgs::EndpointAddRequest
  (:response () (instance mavros_msgs::EndpointAddResponse :init)))

(setf (get mavros_msgs::EndpointAddRequest :md5sum-) "0ef2ed9e0dad424b5b6d671a892b8357")
(setf (get mavros_msgs::EndpointAddRequest :datatype-) "mavros_msgs/EndpointAddRequest")
(setf (get mavros_msgs::EndpointAddRequest :definition-)
      "#
# Adds endpoint to router
#

uint8 TYPE_FCU = 0
uint8 TYPE_GCS = 1
uint8 TYPE_UAS = 2

string url          # mavconn URL or topic prefix for TYPE_UAS
uint8 type          # should be set to one of the TYPE_xxx
---
bool successful     # true if endpoint added and opened
string reason       # returns error description if open fails
uint32 id           # ID of new endpoint, should be > 0 if endpoint created

")

(setf (get mavros_msgs::EndpointAddResponse :md5sum-) "0ef2ed9e0dad424b5b6d671a892b8357")
(setf (get mavros_msgs::EndpointAddResponse :datatype-) "mavros_msgs/EndpointAddResponse")
(setf (get mavros_msgs::EndpointAddResponse :definition-)
      "#
# Adds endpoint to router
#

uint8 TYPE_FCU = 0
uint8 TYPE_GCS = 1
uint8 TYPE_UAS = 2

string url          # mavconn URL or topic prefix for TYPE_UAS
uint8 type          # should be set to one of the TYPE_xxx
---
bool successful     # true if endpoint added and opened
string reason       # returns error description if open fails
uint32 id           # ID of new endpoint, should be > 0 if endpoint created

")



(provide :mavros_msgs/EndpointAdd "0ef2ed9e0dad424b5b6d671a892b8357")


