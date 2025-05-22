
(cl:in-package :asdf)

(defsystem "qt_ground_station-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geographic_msgs-msg
               :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "AttitudeReference" :depends-on ("_package_AttitudeReference"))
    (:file "_package_AttitudeReference" :depends-on ("_package"))
    (:file "ControlCommand" :depends-on ("_package_ControlCommand"))
    (:file "_package_ControlCommand" :depends-on ("_package"))
    (:file "ControlOutput" :depends-on ("_package_ControlOutput"))
    (:file "_package_ControlOutput" :depends-on ("_package"))
    (:file "DroneState" :depends-on ("_package_DroneState"))
    (:file "_package_DroneState" :depends-on ("_package"))
    (:file "HomePosition" :depends-on ("_package_HomePosition"))
    (:file "_package_HomePosition" :depends-on ("_package"))
    (:file "Mocap" :depends-on ("_package_Mocap"))
    (:file "_package_Mocap" :depends-on ("_package"))
    (:file "Topic_for_log" :depends-on ("_package_Topic_for_log"))
    (:file "_package_Topic_for_log" :depends-on ("_package"))
    (:file "Trajectory" :depends-on ("_package_Trajectory"))
    (:file "_package_Trajectory" :depends-on ("_package"))
    (:file "TrajectoryPoint" :depends-on ("_package_TrajectoryPoint"))
    (:file "_package_TrajectoryPoint" :depends-on ("_package"))
  ))