;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::RadioStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'RadioStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::RADIOSTATUS")
  (make-package "PX4_MSGS::RADIOSTATUS"))

(in-package "ROS")
;;//! \htmlinclude RadioStatus.msg.html


(defclass px4_msgs::RadioStatus
  :super ros::object
  :slots (_timestamp _rssi _remote_rssi _txbuf _noise _remote_noise _rxerrors _fix ))

(defmethod px4_msgs::RadioStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:rssi __rssi) 0)
    ((:remote_rssi __remote_rssi) 0)
    ((:txbuf __txbuf) 0)
    ((:noise __noise) 0)
    ((:remote_noise __remote_noise) 0)
    ((:rxerrors __rxerrors) 0)
    ((:fix __fix) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _rssi (round __rssi))
   (setq _remote_rssi (round __remote_rssi))
   (setq _txbuf (round __txbuf))
   (setq _noise (round __noise))
   (setq _remote_noise (round __remote_noise))
   (setq _rxerrors (round __rxerrors))
   (setq _fix (round __fix))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:rssi
   (&optional __rssi)
   (if __rssi (setq _rssi __rssi)) _rssi)
  (:remote_rssi
   (&optional __remote_rssi)
   (if __remote_rssi (setq _remote_rssi __remote_rssi)) _remote_rssi)
  (:txbuf
   (&optional __txbuf)
   (if __txbuf (setq _txbuf __txbuf)) _txbuf)
  (:noise
   (&optional __noise)
   (if __noise (setq _noise __noise)) _noise)
  (:remote_noise
   (&optional __remote_noise)
   (if __remote_noise (setq _remote_noise __remote_noise)) _remote_noise)
  (:rxerrors
   (&optional __rxerrors)
   (if __rxerrors (setq _rxerrors __rxerrors)) _rxerrors)
  (:fix
   (&optional __fix)
   (if __fix (setq _fix __fix)) _fix)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _rssi
    1
    ;; uint8 _remote_rssi
    1
    ;; uint8 _txbuf
    1
    ;; uint8 _noise
    1
    ;; uint8 _remote_noise
    1
    ;; uint16 _rxerrors
    2
    ;; uint16 _fix
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
     ;; uint8 _rssi
       (write-byte _rssi s)
     ;; uint8 _remote_rssi
       (write-byte _remote_rssi s)
     ;; uint8 _txbuf
       (write-byte _txbuf s)
     ;; uint8 _noise
       (write-byte _noise s)
     ;; uint8 _remote_noise
       (write-byte _remote_noise s)
     ;; uint16 _rxerrors
       (write-word _rxerrors s)
     ;; uint16 _fix
       (write-word _fix s)
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
   ;; uint8 _rssi
     (setq _rssi (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _remote_rssi
     (setq _remote_rssi (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _txbuf
     (setq _txbuf (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _noise
     (setq _noise (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _remote_noise
     (setq _remote_noise (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _rxerrors
     (setq _rxerrors (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _fix
     (setq _fix (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get px4_msgs::RadioStatus :md5sum-) "8bbb4af3f4caf98bbe4552b47d902982")
(setf (get px4_msgs::RadioStatus :datatype-) "px4_msgs/RadioStatus")
(setf (get px4_msgs::RadioStatus :definition-)
      "
uint64 timestamp	# time since system start (microseconds)

uint8 rssi				# local signal strength
uint8 remote_rssi			# remote signal strength

uint8 txbuf				# how full the tx buffer is as a percentage
uint8 noise				# background noise level

uint8 remote_noise			# remote background noise level
uint16 rxerrors				# receive errors

uint16 fix				# count of error corrected packets

")



(provide :px4_msgs/RadioStatus "8bbb4af3f4caf98bbe4552b47d902982")


