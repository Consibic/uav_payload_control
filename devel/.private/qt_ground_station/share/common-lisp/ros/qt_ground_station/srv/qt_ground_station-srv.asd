
(cl:in-package :asdf)

(defsystem "qt_ground_station-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ControlParameter" :depends-on ("_package_ControlParameter"))
    (:file "_package_ControlParameter" :depends-on ("_package"))
    (:file "GeneralInfo" :depends-on ("_package_GeneralInfo"))
    (:file "_package_GeneralInfo" :depends-on ("_package"))
    (:file "MultiPayloadAction" :depends-on ("_package_MultiPayloadAction"))
    (:file "_package_MultiPayloadAction" :depends-on ("_package"))
    (:file "SetHome" :depends-on ("_package_SetHome"))
    (:file "_package_SetHome" :depends-on ("_package"))
    (:file "SinglePayloadAction" :depends-on ("_package_SinglePayloadAction"))
    (:file "_package_SinglePayloadAction" :depends-on ("_package"))
  ))