;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::MagWorkerData)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'MagWorkerData (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::MAGWORKERDATA")
  (make-package "PX4_MSGS::MAGWORKERDATA"))

(in-package "ROS")
;;//! \htmlinclude MagWorkerData.msg.html


(intern "*MAX_MAGS*" (find-package "PX4_MSGS::MAGWORKERDATA"))
(shadow '*MAX_MAGS* (find-package "PX4_MSGS::MAGWORKERDATA"))
(defconstant px4_msgs::MagWorkerData::*MAX_MAGS* 4)

(defun px4_msgs::MagWorkerData-to-symbol (const)
  (cond
        ((= const 4) 'px4_msgs::MagWorkerData::*MAX_MAGS*)
        (t nil)))

(defclass px4_msgs::MagWorkerData
  :super ros::object
  :slots (_timestamp _timestamp_sample _done_count _calibration_points_perside _calibration_interval_perside_us _calibration_counter_total _side_data_collected _x _y _z ))

(defmethod px4_msgs::MagWorkerData
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:done_count __done_count) 0)
    ((:calibration_points_perside __calibration_points_perside) 0)
    ((:calibration_interval_perside_us __calibration_interval_perside_us) 0)
    ((:calibration_counter_total __calibration_counter_total) (make-array 4 :initial-element 0 :element-type :integer))
    ((:side_data_collected __side_data_collected) (let (r) (dotimes (i 4) (push nil r)) r))
    ((:x __x) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:y __y) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:z __z) (make-array 4 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _done_count (round __done_count))
   (setq _calibration_points_perside (round __calibration_points_perside))
   (setq _calibration_interval_perside_us (round __calibration_interval_perside_us))
   (setq _calibration_counter_total __calibration_counter_total)
   (setq _side_data_collected __side_data_collected)
   (setq _x __x)
   (setq _y __y)
   (setq _z __z)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:done_count
   (&optional __done_count)
   (if __done_count (setq _done_count __done_count)) _done_count)
  (:calibration_points_perside
   (&optional __calibration_points_perside)
   (if __calibration_points_perside (setq _calibration_points_perside __calibration_points_perside)) _calibration_points_perside)
  (:calibration_interval_perside_us
   (&optional __calibration_interval_perside_us)
   (if __calibration_interval_perside_us (setq _calibration_interval_perside_us __calibration_interval_perside_us)) _calibration_interval_perside_us)
  (:calibration_counter_total
   (&optional __calibration_counter_total)
   (if __calibration_counter_total (setq _calibration_counter_total __calibration_counter_total)) _calibration_counter_total)
  (:side_data_collected
   (&optional __side_data_collected)
   (if __side_data_collected (setq _side_data_collected __side_data_collected)) _side_data_collected)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; uint32 _done_count
    4
    ;; uint32 _calibration_points_perside
    4
    ;; uint64 _calibration_interval_perside_us
    8
    ;; uint32[4] _calibration_counter_total
    (* 4    4)
    ;; bool[4] _side_data_collected
    (* 1    4)
    ;; float32[4] _x
    (* 4    4)
    ;; float32[4] _y
    (* 4    4)
    ;; float32[4] _z
    (* 4    4)
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
     ;; uint64 _timestamp_sample
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _timestamp_sample (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _timestamp_sample) (= (length (_timestamp_sample . bv)) 2)) ;; bignum
              (write-long (ash (elt (_timestamp_sample . bv) 0) 0) s)
              (write-long (ash (elt (_timestamp_sample . bv) 1) -1) s))
             ((and (class _timestamp_sample) (= (length (_timestamp_sample . bv)) 1)) ;; big1
              (write-long (elt (_timestamp_sample . bv) 0) s)
              (write-long (if (>= _timestamp_sample 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _timestamp_sample s)(write-long (if (>= _timestamp_sample 0) 0 #xffffffff) s)))
     ;; uint32 _done_count
       (write-long _done_count s)
     ;; uint32 _calibration_points_perside
       (write-long _calibration_points_perside s)
     ;; uint64 _calibration_interval_perside_us
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _calibration_interval_perside_us (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _calibration_interval_perside_us) (= (length (_calibration_interval_perside_us . bv)) 2)) ;; bignum
              (write-long (ash (elt (_calibration_interval_perside_us . bv) 0) 0) s)
              (write-long (ash (elt (_calibration_interval_perside_us . bv) 1) -1) s))
             ((and (class _calibration_interval_perside_us) (= (length (_calibration_interval_perside_us . bv)) 1)) ;; big1
              (write-long (elt (_calibration_interval_perside_us . bv) 0) s)
              (write-long (if (>= _calibration_interval_perside_us 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _calibration_interval_perside_us s)(write-long (if (>= _calibration_interval_perside_us 0) 0 #xffffffff) s)))
     ;; uint32[4] _calibration_counter_total
     (dotimes (i 4)
       (write-long (elt _calibration_counter_total i) s)
       )
     ;; bool[4] _side_data_collected
     (dotimes (i 4)
       (if (elt _side_data_collected i) (write-byte -1 s) (write-byte 0 s))
       )
     ;; float32[4] _x
     (dotimes (i 4)
       (sys::poke (elt _x i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _y
     (dotimes (i 4)
       (sys::poke (elt _y i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _z
     (dotimes (i 4)
       (sys::poke (elt _z i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
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
   ;; uint64 _timestamp_sample
     
#+(or :alpha :irix6 :x86_64)
      (setf _timestamp_sample (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _timestamp_sample (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint32 _done_count
     (setq _done_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _calibration_points_perside
     (setq _calibration_points_perside (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint64 _calibration_interval_perside_us
     
#+(or :alpha :irix6 :x86_64)
      (setf _calibration_interval_perside_us (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _calibration_interval_perside_us (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint32[4] _calibration_counter_total
   (dotimes (i (length _calibration_counter_total))
     (setf (elt _calibration_counter_total i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; bool[4] _side_data_collected
   (dotimes (i (length _side_data_collected))
     (setf (elt _side_data_collected i) (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
     )
   ;; float32[4] _x
   (dotimes (i (length _x))
     (setf (elt _x i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _y
   (dotimes (i (length _y))
     (setf (elt _y i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _z
   (dotimes (i (length _z))
     (setf (elt _z i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get px4_msgs::MagWorkerData :md5sum-) "80e8f514dde14f54dbb051e33be820ed")
(setf (get px4_msgs::MagWorkerData :datatype-) "px4_msgs/MagWorkerData")
(setf (get px4_msgs::MagWorkerData :definition-)
      "uint64 timestamp          # time since system start (microseconds)
uint64 timestamp_sample

uint8 MAX_MAGS = 4

uint32 done_count
uint32 calibration_points_perside
uint64 calibration_interval_perside_us
uint32[4] calibration_counter_total
bool[4] side_data_collected
float32[4] x
float32[4] y
float32[4] z

")



(provide :px4_msgs/MagWorkerData "80e8f514dde14f54dbb051e33be820ed")


