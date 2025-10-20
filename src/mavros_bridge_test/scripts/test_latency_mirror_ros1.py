#! /usr/bin/env python3

import rospy
from mavros_msgs.msg import AttitudeTarget, PositionTarget
from geometry_msgs.msg import PoseStamped, TwistStamped
from sensor_msgs.msg import Imu

class TestLatencyNode:
    def __init__(self):
        rospy.init_node("test_latency_ros1_mirror_node", anonymous=True)
        rospy.loginfo("Test Latency Node has started.")
        self.attitude_pub = rospy.Publisher("/mavros/setpoint_raw/attitude", AttitudeTarget, queue_size=10)
        self.position_pub = rospy.Publisher("/mavros/setpoint_raw/local", PositionTarget, queue_size=10)

        # subscribe to dummy msgs
        rospy.Subscriber("/mavros/local_position/pose", PoseStamped, self.pose_callback)
        rospy.Subscriber("/mavros/local_position/velocity", TwistStamped, self.velocity_callback)
        rospy.Subscriber("/mavros/imu/data", Imu, self.imu_callback)
        self.rate = rospy.Rate(250)  # 250 Hz

        self.latencies = {
            "pose": [],
            "velocity": [],
            "imu": [],
        }

    # compute latency over all received messages
    def pose_callback(self, msg: PoseStamped):
        recv_time = rospy.Time.now()
        sent_time = msg.header.stamp
        latency = (recv_time - sent_time).to_sec() * 1000.0  # Convert to milliseconds
        self.latencies["pose"].append(latency)

    def velocity_callback(self, msg: TwistStamped):
        recv_time = rospy.Time.now()
        sent_time = msg.header.stamp
        latency = (recv_time - sent_time).to_sec() * 1000.0  # Convert to milliseconds
        self.latencies["velocity"].append(latency)

    def imu_callback(self, msg: Imu):
        recv_time = rospy.Time.now()
        sent_time = msg.header.stamp
        latency = (recv_time - sent_time).to_sec() * 1000.0  # Convert to milliseconds
        self.latencies["imu"].append(latency)

    def publish_dummy_message(self):
        att_msg = AttitudeTarget()
        att_msg.header.stamp = rospy.Time.now()
        att_msg.type_mask = 0
        att_msg.orientation.x = 0.0
        att_msg.orientation.y = 0.0
        att_msg.orientation.z = 0.0
        att_msg.orientation.w = 1.0
        att_msg.body_rate.x = 0.0
        att_msg.body_rate.y = 0.0
        att_msg.body_rate.z = 0.0
        att_msg.thrust = 0.5
        self.attitude_pub.publish(att_msg)

        pos_msg = PositionTarget()
        pos_msg.header.stamp = rospy.Time.now()
        pos_msg.coordinate_frame = PositionTarget.FRAME_LOCAL_NED
        pos_msg.type_mask = 0
        pos_msg.position.x = 0.0
        pos_msg.position.y = 0.0
        pos_msg.position.z = 0.0
        pos_msg.velocity.x = 0.0
        pos_msg.velocity.y = 0.0
        pos_msg.velocity.z = 0.0
        pos_msg.acceleration_or_force.x = 0.0
        pos_msg.acceleration_or_force.y = 0.0
        pos_msg.acceleration_or_force.z = 0.0
        pos_msg.yaw = 0.0
        pos_msg.yaw_rate = 0.0
        self.position_pub.publish(pos_msg)

    def report_latencies(self):
        for key, values in self.latencies.items():
            if values:
                avg_latency = sum(values) / len(values)
                rospy.loginfo(f"Average latency for {key}: {avg_latency:.2f} ms over {len(values)} messages")
                self.latencies[key] = []  # Reset after reporting
            else:
                rospy.loginfo(f"No messages received for {key} yet.")

if __name__ == "__main__":
    node = TestLatencyNode()
    report_timer = rospy.Timer(rospy.Duration(5.0), lambda event: node.report_latencies())
    try:
        while not rospy.is_shutdown():
            node.publish_dummy_message()
            node.rate.sleep()
    except rospy.ROSInterruptException:
        pass
