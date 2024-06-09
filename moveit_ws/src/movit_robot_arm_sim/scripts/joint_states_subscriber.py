#!/usr/bin/env python3
import rospy
from sensor_msgs.msg import JointState
from movit_robot_arm_sim.msg import angles

servo_angles = angles()
servo_angles.values = [1,2,3,4,5]

def callback(data:JointState):
    rospy.loginfo(data.position)

    servo_angles.values[0] = data.position[0]
    servo_angles.values[1] = data.position[1]
    servo_angles.values[2] = data.position[2]
    servo_angles.values[3] = data.position[3]
    servo_angles.values[4] = data.position[4]
    pub.publish(servo_angles)

rospy.init_node('Node', anonymous=True)
sub = rospy.Subscriber("/joint_states", JointState, callback)
pub = rospy.Publisher("/angles", angles, queue_size=10)

rospy.spin()