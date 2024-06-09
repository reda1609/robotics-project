
(cl:in-package :asdf)

(defsystem "movit_robot_arm_sim-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "angles" :depends-on ("_package_angles"))
    (:file "_package_angles" :depends-on ("_package"))
  ))