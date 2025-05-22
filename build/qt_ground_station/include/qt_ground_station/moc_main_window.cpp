/****************************************************************************
** Meta object code from reading C++ file 'main_window.hpp'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/qt_ground_station/include/qt_ground_station/main_window.hpp"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'main_window.hpp' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_qt_ground_station__MainWindow_t {
    QByteArrayData data[70];
    char stringdata0[1534];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_qt_ground_station__MainWindow_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_qt_ground_station__MainWindow_t qt_meta_stringdata_qt_ground_station__MainWindow = {
    {
QT_MOC_LITERAL(0, 0, 29), // "qt_ground_station::MainWindow"
QT_MOC_LITERAL(1, 30, 16), // "send_TakeoffUAV0"
QT_MOC_LITERAL(2, 47, 0), // ""
QT_MOC_LITERAL(3, 48, 16), // "send_TakeoffUAV1"
QT_MOC_LITERAL(4, 65, 16), // "send_TakeoffUAV2"
QT_MOC_LITERAL(5, 82, 13), // "send_LandUAV0"
QT_MOC_LITERAL(6, 96, 13), // "send_LandUAV1"
QT_MOC_LITERAL(7, 110, 13), // "send_LandUAV2"
QT_MOC_LITERAL(8, 124, 16), // "send_MoveENUUAV0"
QT_MOC_LITERAL(9, 141, 16), // "send_MoveENUUAV1"
QT_MOC_LITERAL(10, 158, 16), // "send_MoveENUUAV2"
QT_MOC_LITERAL(11, 175, 15), // "send_DisarmUAV0"
QT_MOC_LITERAL(12, 191, 15), // "send_DisarmUAV1"
QT_MOC_LITERAL(13, 207, 15), // "send_DisarmUAV2"
QT_MOC_LITERAL(14, 223, 24), // "on_actionAbout_triggered"
QT_MOC_LITERAL(15, 248, 27), // "on_Button_DisarmALL_clicked"
QT_MOC_LITERAL(16, 276, 5), // "check"
QT_MOC_LITERAL(17, 282, 30), // "on_UAV0_Button_Takeoff_clicked"
QT_MOC_LITERAL(18, 313, 27), // "on_UAV0_Button_Land_clicked"
QT_MOC_LITERAL(19, 341, 30), // "on_UAV0_Button_moveENU_clicked"
QT_MOC_LITERAL(20, 372, 30), // "on_UAV0_Button_SetHome_clicked"
QT_MOC_LITERAL(21, 403, 23), // "on_UAV0_Copypos_clicked"
QT_MOC_LITERAL(22, 427, 30), // "on_UAV1_Button_Takeoff_clicked"
QT_MOC_LITERAL(23, 458, 27), // "on_UAV1_Button_Land_clicked"
QT_MOC_LITERAL(24, 486, 30), // "on_UAV1_Button_moveENU_clicked"
QT_MOC_LITERAL(25, 517, 30), // "on_UAV1_Button_SetHome_clicked"
QT_MOC_LITERAL(26, 548, 23), // "on_UAV1_Copypos_clicked"
QT_MOC_LITERAL(27, 572, 30), // "on_UAV2_Button_Takeoff_clicked"
QT_MOC_LITERAL(28, 603, 27), // "on_UAV2_Button_Land_clicked"
QT_MOC_LITERAL(29, 631, 30), // "on_UAV2_Button_moveENU_clicked"
QT_MOC_LITERAL(30, 662, 30), // "on_UAV2_Button_SetHome_clicked"
QT_MOC_LITERAL(31, 693, 23), // "on_UAV2_Copypos_clicked"
QT_MOC_LITERAL(32, 717, 33), // "on_UAV2_Move_with_payload_cli..."
QT_MOC_LITERAL(33, 751, 27), // "on_UAV2_Back_to_ENU_clicked"
QT_MOC_LITERAL(34, 779, 31), // "on_Flush_MoveENU_Button_clicked"
QT_MOC_LITERAL(35, 811, 30), // "on_Payload_Pose_Button_clicked"
QT_MOC_LITERAL(36, 842, 30), // "on_Payload_Land_Button_clicked"
QT_MOC_LITERAL(37, 873, 32), // "on_Payload_Move_to_Start_clicked"
QT_MOC_LITERAL(38, 906, 26), // "on_Payload_Prelift_clicked"
QT_MOC_LITERAL(39, 933, 35), // "on_Toggledisplaymode_Button_c..."
QT_MOC_LITERAL(40, 969, 35), // "on_Togglecontrolmode_Button_c..."
QT_MOC_LITERAL(41, 1005, 26), // "on_ClearLog_Button_clicked"
QT_MOC_LITERAL(42, 1032, 24), // "on_action_single_clicked"
QT_MOC_LITERAL(43, 1057, 29), // "on_stop_action_single_clicked"
QT_MOC_LITERAL(44, 1087, 29), // "on_UAV2_Back_to_ENU_1_clicked"
QT_MOC_LITERAL(45, 1117, 23), // "on_Multi_action_clicked"
QT_MOC_LITERAL(46, 1141, 27), // "on_Multi_stopaction_clicked"
QT_MOC_LITERAL(47, 1169, 13), // "updateUAV0pos"
QT_MOC_LITERAL(48, 1183, 13), // "updateUAV1pos"
QT_MOC_LITERAL(49, 1197, 13), // "updateUAV2pos"
QT_MOC_LITERAL(50, 1211, 16), // "updatePayloadpos"
QT_MOC_LITERAL(51, 1228, 22), // "updateUAV0attReference"
QT_MOC_LITERAL(52, 1251, 22), // "updateUAV1attReference"
QT_MOC_LITERAL(53, 1274, 22), // "updateUAV2attReference"
QT_MOC_LITERAL(54, 1297, 13), // "updateUAV0log"
QT_MOC_LITERAL(55, 1311, 13), // "updateUAV1log"
QT_MOC_LITERAL(56, 1325, 13), // "updateUAV2log"
QT_MOC_LITERAL(57, 1339, 15), // "updateUAV0Param"
QT_MOC_LITERAL(58, 1355, 15), // "updateUAV1Param"
QT_MOC_LITERAL(59, 1371, 15), // "updateUAV2Param"
QT_MOC_LITERAL(60, 1387, 21), // "quaternion_to_euler_w"
QT_MOC_LITERAL(61, 1409, 15), // "Eigen::Vector3d"
QT_MOC_LITERAL(62, 1425, 18), // "Eigen::Quaterniond"
QT_MOC_LITERAL(63, 1444, 1), // "q"
QT_MOC_LITERAL(64, 1446, 19), // "GenerateBatteryInfo"
QT_MOC_LITERAL(65, 1466, 27), // "qt_ground_station::uav_log&"
QT_MOC_LITERAL(66, 1494, 3), // "log"
QT_MOC_LITERAL(67, 1498, 12), // "Voltage_High"
QT_MOC_LITERAL(68, 1511, 11), // "Voltage_Low"
QT_MOC_LITERAL(69, 1523, 10) // "updateMode"

    },
    "qt_ground_station::MainWindow\0"
    "send_TakeoffUAV0\0\0send_TakeoffUAV1\0"
    "send_TakeoffUAV2\0send_LandUAV0\0"
    "send_LandUAV1\0send_LandUAV2\0"
    "send_MoveENUUAV0\0send_MoveENUUAV1\0"
    "send_MoveENUUAV2\0send_DisarmUAV0\0"
    "send_DisarmUAV1\0send_DisarmUAV2\0"
    "on_actionAbout_triggered\0"
    "on_Button_DisarmALL_clicked\0check\0"
    "on_UAV0_Button_Takeoff_clicked\0"
    "on_UAV0_Button_Land_clicked\0"
    "on_UAV0_Button_moveENU_clicked\0"
    "on_UAV0_Button_SetHome_clicked\0"
    "on_UAV0_Copypos_clicked\0"
    "on_UAV1_Button_Takeoff_clicked\0"
    "on_UAV1_Button_Land_clicked\0"
    "on_UAV1_Button_moveENU_clicked\0"
    "on_UAV1_Button_SetHome_clicked\0"
    "on_UAV1_Copypos_clicked\0"
    "on_UAV2_Button_Takeoff_clicked\0"
    "on_UAV2_Button_Land_clicked\0"
    "on_UAV2_Button_moveENU_clicked\0"
    "on_UAV2_Button_SetHome_clicked\0"
    "on_UAV2_Copypos_clicked\0"
    "on_UAV2_Move_with_payload_clicked\0"
    "on_UAV2_Back_to_ENU_clicked\0"
    "on_Flush_MoveENU_Button_clicked\0"
    "on_Payload_Pose_Button_clicked\0"
    "on_Payload_Land_Button_clicked\0"
    "on_Payload_Move_to_Start_clicked\0"
    "on_Payload_Prelift_clicked\0"
    "on_Toggledisplaymode_Button_clicked\0"
    "on_Togglecontrolmode_Button_clicked\0"
    "on_ClearLog_Button_clicked\0"
    "on_action_single_clicked\0"
    "on_stop_action_single_clicked\0"
    "on_UAV2_Back_to_ENU_1_clicked\0"
    "on_Multi_action_clicked\0"
    "on_Multi_stopaction_clicked\0updateUAV0pos\0"
    "updateUAV1pos\0updateUAV2pos\0"
    "updatePayloadpos\0updateUAV0attReference\0"
    "updateUAV1attReference\0updateUAV2attReference\0"
    "updateUAV0log\0updateUAV1log\0updateUAV2log\0"
    "updateUAV0Param\0updateUAV1Param\0"
    "updateUAV2Param\0quaternion_to_euler_w\0"
    "Eigen::Vector3d\0Eigen::Quaterniond\0q\0"
    "GenerateBatteryInfo\0qt_ground_station::uav_log&\0"
    "log\0Voltage_High\0Voltage_Low\0updateMode"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_qt_ground_station__MainWindow[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      60,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
      12,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,  314,    2, 0x06 /* Public */,
       3,    0,  315,    2, 0x06 /* Public */,
       4,    0,  316,    2, 0x06 /* Public */,
       5,    0,  317,    2, 0x06 /* Public */,
       6,    0,  318,    2, 0x06 /* Public */,
       7,    0,  319,    2, 0x06 /* Public */,
       8,    0,  320,    2, 0x06 /* Public */,
       9,    0,  321,    2, 0x06 /* Public */,
      10,    0,  322,    2, 0x06 /* Public */,
      11,    0,  323,    2, 0x06 /* Public */,
      12,    0,  324,    2, 0x06 /* Public */,
      13,    0,  325,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
      14,    0,  326,    2, 0x0a /* Public */,
      15,    1,  327,    2, 0x0a /* Public */,
      17,    1,  330,    2, 0x0a /* Public */,
      18,    1,  333,    2, 0x0a /* Public */,
      19,    1,  336,    2, 0x0a /* Public */,
      20,    1,  339,    2, 0x0a /* Public */,
      21,    1,  342,    2, 0x0a /* Public */,
      22,    1,  345,    2, 0x0a /* Public */,
      23,    1,  348,    2, 0x0a /* Public */,
      24,    1,  351,    2, 0x0a /* Public */,
      25,    1,  354,    2, 0x0a /* Public */,
      26,    1,  357,    2, 0x0a /* Public */,
      27,    1,  360,    2, 0x0a /* Public */,
      28,    1,  363,    2, 0x0a /* Public */,
      29,    1,  366,    2, 0x0a /* Public */,
      30,    1,  369,    2, 0x0a /* Public */,
      31,    1,  372,    2, 0x0a /* Public */,
      32,    1,  375,    2, 0x0a /* Public */,
      33,    1,  378,    2, 0x0a /* Public */,
      34,    1,  381,    2, 0x0a /* Public */,
      35,    1,  384,    2, 0x0a /* Public */,
      36,    1,  387,    2, 0x0a /* Public */,
      37,    1,  390,    2, 0x0a /* Public */,
      38,    1,  393,    2, 0x0a /* Public */,
      39,    1,  396,    2, 0x0a /* Public */,
      40,    1,  399,    2, 0x0a /* Public */,
      41,    1,  402,    2, 0x0a /* Public */,
      42,    1,  405,    2, 0x0a /* Public */,
      43,    1,  408,    2, 0x0a /* Public */,
      44,    1,  411,    2, 0x0a /* Public */,
      45,    1,  414,    2, 0x0a /* Public */,
      46,    1,  417,    2, 0x0a /* Public */,
      47,    0,  420,    2, 0x0a /* Public */,
      48,    0,  421,    2, 0x0a /* Public */,
      49,    0,  422,    2, 0x0a /* Public */,
      50,    0,  423,    2, 0x0a /* Public */,
      51,    0,  424,    2, 0x0a /* Public */,
      52,    0,  425,    2, 0x0a /* Public */,
      53,    0,  426,    2, 0x0a /* Public */,
      54,    0,  427,    2, 0x0a /* Public */,
      55,    0,  428,    2, 0x0a /* Public */,
      56,    0,  429,    2, 0x0a /* Public */,
      57,    0,  430,    2, 0x0a /* Public */,
      58,    0,  431,    2, 0x0a /* Public */,
      59,    0,  432,    2, 0x0a /* Public */,
      60,    1,  433,    2, 0x0a /* Public */,
      64,    3,  436,    2, 0x0a /* Public */,
      69,    0,  443,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void, QMetaType::Bool,   16,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    0x80000000 | 61, 0x80000000 | 62,   63,
    QMetaType::QString, 0x80000000 | 65, QMetaType::Float, QMetaType::Float,   66,   67,   68,
    QMetaType::Void,

       0        // eod
};

void qt_ground_station::MainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<MainWindow *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->send_TakeoffUAV0(); break;
        case 1: _t->send_TakeoffUAV1(); break;
        case 2: _t->send_TakeoffUAV2(); break;
        case 3: _t->send_LandUAV0(); break;
        case 4: _t->send_LandUAV1(); break;
        case 5: _t->send_LandUAV2(); break;
        case 6: _t->send_MoveENUUAV0(); break;
        case 7: _t->send_MoveENUUAV1(); break;
        case 8: _t->send_MoveENUUAV2(); break;
        case 9: _t->send_DisarmUAV0(); break;
        case 10: _t->send_DisarmUAV1(); break;
        case 11: _t->send_DisarmUAV2(); break;
        case 12: _t->on_actionAbout_triggered(); break;
        case 13: _t->on_Button_DisarmALL_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 14: _t->on_UAV0_Button_Takeoff_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 15: _t->on_UAV0_Button_Land_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 16: _t->on_UAV0_Button_moveENU_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 17: _t->on_UAV0_Button_SetHome_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 18: _t->on_UAV0_Copypos_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 19: _t->on_UAV1_Button_Takeoff_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 20: _t->on_UAV1_Button_Land_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 21: _t->on_UAV1_Button_moveENU_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 22: _t->on_UAV1_Button_SetHome_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 23: _t->on_UAV1_Copypos_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 24: _t->on_UAV2_Button_Takeoff_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 25: _t->on_UAV2_Button_Land_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 26: _t->on_UAV2_Button_moveENU_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 27: _t->on_UAV2_Button_SetHome_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 28: _t->on_UAV2_Copypos_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 29: _t->on_UAV2_Move_with_payload_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 30: _t->on_UAV2_Back_to_ENU_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 31: _t->on_Flush_MoveENU_Button_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 32: _t->on_Payload_Pose_Button_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 33: _t->on_Payload_Land_Button_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 34: _t->on_Payload_Move_to_Start_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 35: _t->on_Payload_Prelift_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 36: _t->on_Toggledisplaymode_Button_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 37: _t->on_Togglecontrolmode_Button_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 38: _t->on_ClearLog_Button_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 39: _t->on_action_single_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 40: _t->on_stop_action_single_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 41: _t->on_UAV2_Back_to_ENU_1_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 42: _t->on_Multi_action_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 43: _t->on_Multi_stopaction_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 44: _t->updateUAV0pos(); break;
        case 45: _t->updateUAV1pos(); break;
        case 46: _t->updateUAV2pos(); break;
        case 47: _t->updatePayloadpos(); break;
        case 48: _t->updateUAV0attReference(); break;
        case 49: _t->updateUAV1attReference(); break;
        case 50: _t->updateUAV2attReference(); break;
        case 51: _t->updateUAV0log(); break;
        case 52: _t->updateUAV1log(); break;
        case 53: _t->updateUAV2log(); break;
        case 54: _t->updateUAV0Param(); break;
        case 55: _t->updateUAV1Param(); break;
        case 56: _t->updateUAV2Param(); break;
        case 57: { Eigen::Vector3d _r = _t->quaternion_to_euler_w((*reinterpret_cast< const Eigen::Quaterniond(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< Eigen::Vector3d*>(_a[0]) = std::move(_r); }  break;
        case 58: { QString _r = _t->GenerateBatteryInfo((*reinterpret_cast< qt_ground_station::uav_log(*)>(_a[1])),(*reinterpret_cast< float(*)>(_a[2])),(*reinterpret_cast< float(*)>(_a[3])));
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 59: _t->updateMode(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (MainWindow::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::send_TakeoffUAV0)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (MainWindow::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::send_TakeoffUAV1)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (MainWindow::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::send_TakeoffUAV2)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (MainWindow::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::send_LandUAV0)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (MainWindow::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::send_LandUAV1)) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (MainWindow::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::send_LandUAV2)) {
                *result = 5;
                return;
            }
        }
        {
            using _t = void (MainWindow::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::send_MoveENUUAV0)) {
                *result = 6;
                return;
            }
        }
        {
            using _t = void (MainWindow::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::send_MoveENUUAV1)) {
                *result = 7;
                return;
            }
        }
        {
            using _t = void (MainWindow::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::send_MoveENUUAV2)) {
                *result = 8;
                return;
            }
        }
        {
            using _t = void (MainWindow::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::send_DisarmUAV0)) {
                *result = 9;
                return;
            }
        }
        {
            using _t = void (MainWindow::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::send_DisarmUAV1)) {
                *result = 10;
                return;
            }
        }
        {
            using _t = void (MainWindow::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWindow::send_DisarmUAV2)) {
                *result = 11;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject qt_ground_station::MainWindow::staticMetaObject = { {
    &QMainWindow::staticMetaObject,
    qt_meta_stringdata_qt_ground_station__MainWindow.data,
    qt_meta_data_qt_ground_station__MainWindow,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *qt_ground_station::MainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *qt_ground_station::MainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_qt_ground_station__MainWindow.stringdata0))
        return static_cast<void*>(this);
    return QMainWindow::qt_metacast(_clname);
}

int qt_ground_station::MainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 60)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 60;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 60)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 60;
    }
    return _id;
}

// SIGNAL 0
void qt_ground_station::MainWindow::send_TakeoffUAV0()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void qt_ground_station::MainWindow::send_TakeoffUAV1()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void qt_ground_station::MainWindow::send_TakeoffUAV2()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void qt_ground_station::MainWindow::send_LandUAV0()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void qt_ground_station::MainWindow::send_LandUAV1()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}

// SIGNAL 5
void qt_ground_station::MainWindow::send_LandUAV2()
{
    QMetaObject::activate(this, &staticMetaObject, 5, nullptr);
}

// SIGNAL 6
void qt_ground_station::MainWindow::send_MoveENUUAV0()
{
    QMetaObject::activate(this, &staticMetaObject, 6, nullptr);
}

// SIGNAL 7
void qt_ground_station::MainWindow::send_MoveENUUAV1()
{
    QMetaObject::activate(this, &staticMetaObject, 7, nullptr);
}

// SIGNAL 8
void qt_ground_station::MainWindow::send_MoveENUUAV2()
{
    QMetaObject::activate(this, &staticMetaObject, 8, nullptr);
}

// SIGNAL 9
void qt_ground_station::MainWindow::send_DisarmUAV0()
{
    QMetaObject::activate(this, &staticMetaObject, 9, nullptr);
}

// SIGNAL 10
void qt_ground_station::MainWindow::send_DisarmUAV1()
{
    QMetaObject::activate(this, &staticMetaObject, 10, nullptr);
}

// SIGNAL 11
void qt_ground_station::MainWindow::send_DisarmUAV2()
{
    QMetaObject::activate(this, &staticMetaObject, 11, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
