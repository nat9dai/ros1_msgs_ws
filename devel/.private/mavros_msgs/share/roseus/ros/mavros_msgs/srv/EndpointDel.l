;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::EndpointDel)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'EndpointDel (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::ENDPOINTDEL")
  (make-package "MAVROS_MSGS::ENDPOINTDEL"))
(unless (find-package "MAVROS_MSGS::ENDPOINTDELREQUEST")
  (make-package "MAVROS_MSGS::ENDPOINTDELREQUEST"))
(unless (find-package "MAVROS_MSGS::ENDPOINTDELRESPONSE")
  (make-package "MAVROS_MSGS::ENDPOINTDELRESPONSE"))

(in-package "ROS")





(intern "*TYPE_FCU*" (find-package "MAVROS_MSGS::ENDPOINTDELREQUEST"))
(shadow '*TYPE_FCU* (find-package "MAVROS_MSGS::ENDPOINTDELREQUEST"))
(defconstant mavros_msgs::EndpointDelRequest::*TYPE_FCU* 0)
(intern "*TYPE_GCS*" (find-package "MAVROS_MSGS::ENDPOINTDELREQUEST"))
(shadow '*TYPE_GCS* (find-package "MAVROS_MSGS::ENDPOINTDELREQUEST"))
(defconstant mavros_msgs::EndpointDelRequest::*TYPE_GCS* 1)
(intern "*TYPE_UAS*" (find-package "MAVROS_MSGS::ENDPOINTDELREQUEST"))
(shadow '*TYPE_UAS* (find-package "MAVROS_MSGS::ENDPOINTDELREQUEST"))
(defconstant mavros_msgs::EndpointDelRequest::*TYPE_UAS* 2)

(defun mavros_msgs::EndpointDelRequest-to-symbol (const)
  (cond
        ((= const 0) 'mavros_msgs::EndpointDelRequest::*TYPE_FCU*)
        ((= const 1) 'mavros_msgs::EndpointDelRequest::*TYPE_GCS*)
        ((= const 2) 'mavros_msgs::EndpointDelRequest::*TYPE_UAS*)
        (t nil)))

(defclass mavros_msgs::EndpointDelRequest
  :super ros::object
  :slots (_id _url _type ))

(defmethod mavros_msgs::EndpointDelRequest
  (:init
   (&key
    ((:id __id) 0)
    ((:url __url) "")
    ((:type __type) 0)
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _url (string __url))
   (setq _type (round __type))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:url
   (&optional __url)
   (if __url (setq _url __url)) _url)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:serialization-length
   ()
   (+
    ;; uint32 _id
    4
    ;; string _url
    4 (length _url)
    ;; uint8 _type
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _id
       (write-long _id s)
     ;; string _url
       (write-long (length _url) s) (princ _url s)
     ;; uint8 _type
       (write-byte _type s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _url
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _url (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass mavros_msgs::EndpointDelResponse
  :super ros::object
  :slots (_successful ))

(defmethod mavros_msgs::EndpointDelResponse
  (:init
   (&key
    ((:successful __successful) nil)
    )
   (send-super :init)
   (setq _successful __successful)
   self)
  (:successful
   (&optional (__successful :null))
   (if (not (eq __successful :null)) (setq _successful __successful)) _successful)
  (:serialization-length
   ()
   (+
    ;; bool _successful
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _successful
       (if _successful (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _successful
     (setq _successful (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass mavros_msgs::EndpointDel
  :super ros::object
  :slots ())

(setf (get mavros_msgs::EndpointDel :md5sum-) "246483b76e9f5fb37f2e6e83b6eb8300")
(setf (get mavros_msgs::EndpointDel :datatype-) "mavros_msgs/EndpointDel")
(setf (get mavros_msgs::EndpointDel :request) mavros_msgs::EndpointDelRequest)
(setf (get mavros_msgs::EndpointDel :response) mavros_msgs::EndpointDelResponse)

(defmethod mavros_msgs::EndpointDelRequest
  (:response () (instance mavros_msgs::EndpointDelResponse :init)))

(setf (get mavros_msgs::EndpointDelRequest :md5sum-) "246483b76e9f5fb37f2e6e83b6eb8300")
(setf (get mavros_msgs::EndpointDelRequest :datatype-) "mavros_msgs/EndpointDelRequest")
(setf (get mavros_msgs::EndpointDelRequest :definition-)
      "#
# Removes endpoint from router
#

uint8 TYPE_FCU = 0
uint8 TYPE_GCS = 1
uint8 TYPE_UAS = 2

# delete by ID, leave 0 for second option
uint32 id

# delete by url+type pair
string url
uint8 type

---
bool successful

")

(setf (get mavros_msgs::EndpointDelResponse :md5sum-) "246483b76e9f5fb37f2e6e83b6eb8300")
(setf (get mavros_msgs::EndpointDelResponse :datatype-) "mavros_msgs/EndpointDelResponse")
(setf (get mavros_msgs::EndpointDelResponse :definition-)
      "#
# Removes endpoint from router
#

uint8 TYPE_FCU = 0
uint8 TYPE_GCS = 1
uint8 TYPE_UAS = 2

# delete by ID, leave 0 for second option
uint32 id

# delete by url+type pair
string url
uint8 type

---
bool successful

")



(provide :mavros_msgs/EndpointDel "246483b76e9f5fb37f2e6e83b6eb8300")


