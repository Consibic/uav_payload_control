
(cl:in-package :asdf)

(defsystem "optitrack_broadcast-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Mocap" :depends-on ("_package_Mocap"))
    (:file "_package_Mocap" :depends-on ("_package"))
  ))