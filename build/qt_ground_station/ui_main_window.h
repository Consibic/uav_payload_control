/********************************************************************************
** Form generated from reading UI file 'main_window.ui'
**
** Created by: Qt User Interface Compiler version 5.12.8
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAIN_WINDOW_H
#define UI_MAIN_WINDOW_H

#include <QtCore/QLocale>
#include <QtCore/QVariant>
#include <QtGui/QIcon>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QFrame>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QListWidget>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenu>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QSplitter>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QTabWidget>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindowDesign
{
public:
    QAction *action_Quit;
    QAction *action_Preferences;
    QAction *actionAbout;
    QAction *actionAbout_Qt;
    QWidget *centralwidget;
    QHBoxLayout *hboxLayout;
    QTabWidget *tabWidget;
    QWidget *tab_3;
    QGroupBox *groupBox_2;
    QLabel *UAV0_connection;
    QLabel *UAV0_arm;
    QLabel *UAV0_mode;
    QLabel *UAV0_commandmode;
    QLabel *UAV0_mocapFlag;
    QLabel *UAV0_detection;
    QLabel *UAV0_voltage;
    QGroupBox *groupBox_3;
    QLabel *UAV0_x;
    QLabel *UAV0_y;
    QLabel *UAV0_z;
    QGroupBox *groupBox_4;
    QLabel *UAV0_vx;
    QLabel *UAV0_vy;
    QLabel *UAV0_vz;
    QGroupBox *groupBox_6;
    QLabel *UAV0_thrust;
    QLabel *UAV0_att_pitch;
    QLabel *UAV0_att_roll;
    QLabel *UAV0_att_yaw;
    QLabel *label_4;
    QLabel *label_5;
    QLabel *label_6;
    QLabel *label_7;
    QFrame *line;
    QGroupBox *groupBox_7;
    QSplitter *splitter_4;
    QSplitter *splitter_3;
    QPushButton *UAV0_Copypos;
    QWidget *layoutWidget;
    QHBoxLayout *horizontalLayout_17;
    QLineEdit *UAV0_Target_x;
    QLineEdit *UAV0_Target_y;
    QLineEdit *UAV0_Target_z;
    QSplitter *splitter;
    QPushButton *Flush_MoveENU_Button;
    QPushButton *UAV0_Button_moveENU;
    QGroupBox *groupBox_5;
    QLabel *UAV0_Tx;
    QLabel *UAV0_Ty;
    QLabel *UAV0_Tz;
    QLabel *label_11;
    QLabel *label_12;
    QLabel *label_13;
    QGroupBox *groupBox;
    QLabel *UAV0_Target_x_label;
    QLabel *UAV0_Target_y_label;
    QLabel *UAV0_Target_z_label;
    QSplitter *splitter_2;
    QPushButton *UAV0_Button_SetHome;
    QPushButton *UAV0_Button_Takeoff;
    QPushButton *UAV0_Button_Land;
    QWidget *tab;
    QHBoxLayout *horizontalLayout_10;
    QVBoxLayout *verticalLayout_14;
    QLabel *UAV0_controllername;
    QLabel *UAV0_Quadmass;
    QLabel *UAV0_Payloadmass;
    QLabel *UAV0_motor_para;
    QLabel *UAV0_Cablelength;
    QLabel *UAV0_control_option;
    QLabel *UAV0_UDE_lambda;
    QLabel *UAV0_inter_drone;
    QLabel *UAV0_a_j;
    QLabel *UAV0_t_jx;
    QLabel *UAV0_t_jy;
    QLabel *UAV0_t_jz;
    QLabel *UAV0_Numofdrones;
    QLabel *UAV0_kv;
    QLabel *UAV0_kr;
    QLabel *UAV0_lambda;
    QLabel *UAV0_kp;
    QLabel *UAV0_kR;
    QLabel *UAV0_kL;
    QLabel *UAV0_kphi;
    QLabel *UAV0_p_error_max;
    QLabel *UAV0_p_int_max;
    QLabel *UAV0_tilt_max;
    QLabel *UAV0_int_start_error;
    QLabel *UAV0_fp_max;
    QTabWidget *tabWidget_2;
    QWidget *UAV1;
    QGroupBox *groupBox_14;
    QLabel *UAV1_connection;
    QLabel *UAV1_arm;
    QLabel *UAV1_mode;
    QLabel *UAV1_commandmode;
    QLabel *UAV1_mocapFlag;
    QLabel *UAV1_detection;
    QLabel *UAV1_voltage;
    QGroupBox *groupBox_9;
    QLabel *UAV1_x;
    QLabel *UAV1_y;
    QLabel *UAV1_z;
    QGroupBox *groupBox_15;
    QLabel *UAV1_vx;
    QLabel *UAV1_vy;
    QLabel *UAV1_vz;
    QGroupBox *groupBox_16;
    QLabel *UAV1_thrust;
    QLabel *UAV1_att_pitch;
    QLabel *UAV1_att_roll;
    QLabel *UAV1_att_yaw;
    QLabel *label_15;
    QLabel *label_16;
    QLabel *label_17;
    QLabel *label_18;
    QGroupBox *groupBox_17;
    QLabel *UAV1_Tx;
    QLabel *UAV1_Ty;
    QLabel *UAV1_Tz;
    QLabel *label_19;
    QLabel *label_20;
    QLabel *label_21;
    QGroupBox *groupBox_18;
    QLabel *UAV1_Target_x_label;
    QLabel *UAV1_Target_y_label;
    QLabel *UAV1_Target_z_label;
    QFrame *line_2;
    QGroupBox *groupBox_19;
    QPushButton *UAV1_Button_moveENU;
    QSplitter *splitter_5;
    QPushButton *UAV1_Copypos;
    QWidget *layoutWidget1;
    QHBoxLayout *horizontalLayout_15;
    QLineEdit *UAV1_Target_x;
    QLineEdit *UAV1_Target_y;
    QLineEdit *UAV1_Target_z;
    QSplitter *splitter_9;
    QPushButton *UAV1_Button_SetHome;
    QPushButton *UAV1_Button_Takeoff;
    QPushButton *UAV1_Button_Land;
    QWidget *tab_7;
    QVBoxLayout *verticalLayout_16;
    QVBoxLayout *verticalLayout_15;
    QLabel *UAV1_controllername;
    QLabel *UAV1_Quadmass;
    QLabel *UAV1_Payloadmass;
    QLabel *UAV1_motor_para;
    QLabel *UAV1_Cablelength;
    QLabel *UAV1_control_option;
    QLabel *UAV1_UDE_lambda;
    QLabel *UAV1_a_j;
    QLabel *UAV1_t_jx;
    QLabel *UAV1_t_jy;
    QLabel *UAV1_t_jz;
    QLabel *UAV1_Numofdrones;
    QLabel *UAV1_kv;
    QLabel *UAV1_kr;
    QLabel *UAV1_lambda;
    QLabel *UAV1_kp;
    QLabel *UAV1_kR;
    QLabel *UAV1_kL;
    QLabel *UAV1_kphi;
    QLabel *UAV1_p_error_max;
    QLabel *UAV1_p_int_max;
    QLabel *UAV1_tilt_max;
    QLabel *UAV1_int_start_error;
    QLabel *UAV1_fp_max;
    QTabWidget *tabWidget_3;
    QWidget *tab_4;
    QGroupBox *groupBox_20;
    QLabel *UAV2_connection;
    QLabel *UAV2_arm;
    QLabel *UAV2_mode;
    QLabel *UAV2_commandmode;
    QLabel *UAV2_mocapFlag;
    QLabel *UAV2_detection;
    QLabel *UAV2_voltage;
    QGroupBox *groupBox_21;
    QLabel *UAV2_x;
    QLabel *UAV2_y;
    QLabel *UAV2_z;
    QGroupBox *groupBox_22;
    QLabel *UAV2_vx;
    QLabel *UAV2_vy;
    QLabel *UAV2_vz;
    QGroupBox *groupBox_23;
    QLabel *UAV2_thrust;
    QLabel *UAV2_att_pitch;
    QLabel *UAV2_att_roll;
    QLabel *UAV2_att_yaw;
    QLabel *label_22;
    QLabel *label_23;
    QLabel *label_24;
    QLabel *label_25;
    QGroupBox *groupBox_24;
    QLabel *UAV2_Tx;
    QLabel *UAV2_Ty;
    QLabel *UAV2_Tz;
    QLabel *label_26;
    QLabel *label_27;
    QLabel *label_28;
    QGroupBox *groupBox_25;
    QLabel *UAV2_Target_x_label;
    QLabel *UAV2_Target_y_label;
    QLabel *UAV2_Target_z_label;
    QFrame *line_3;
    QGroupBox *groupBox_26;
    QPushButton *UAV2_Button_moveENU;
    QSplitter *splitter_8;
    QSplitter *splitter_6;
    QPushButton *UAV2_Move_with_payload;
    QPushButton *UAV2_Back_to_ENU;
    QSplitter *splitter_7;
    QPushButton *UAV2_Copypos;
    QWidget *layoutWidget2;
    QHBoxLayout *horizontalLayout_16;
    QLineEdit *UAV2_Target_x;
    QLineEdit *UAV2_Target_y;
    QLineEdit *UAV2_Target_z;
    QSplitter *splitter_10;
    QPushButton *UAV2_Button_SetHome;
    QPushButton *UAV2_Button_Takeoff;
    QPushButton *UAV2_Button_Land;
    QWidget *tab_8;
    QHBoxLayout *horizontalLayout_11;
    QVBoxLayout *verticalLayout_17;
    QLabel *UAV2_controllername;
    QLabel *UAV2_Quadmass;
    QLabel *UAV2_Payloadmass;
    QLabel *UAV2_motor_para;
    QLabel *UAV2_Cablelength;
    QLabel *UAV2_control_option;
    QLabel *UAV2_UDE_lambda;
    QLabel *UAV2_a_j;
    QLabel *UAV2_t_jx;
    QLabel *UAV2_t_jy;
    QLabel *UAV2_t_jz;
    QLabel *UAV2_Numofdrones;
    QLabel *UAV2_kv;
    QLabel *UAV2_kr;
    QLabel *UAV2_lambda;
    QLabel *UAV2_kp;
    QLabel *UAV2_kR;
    QLabel *UAV2_kL;
    QLabel *UAV2_kphi;
    QLabel *UAV2_p_error_max;
    QLabel *UAV2_p_int_max;
    QLabel *UAV2_tilt_max;
    QLabel *UAV2_int_start_error;
    QLabel *UAV2_fp_max;
    QWidget *Single_Action;
    QWidget *verticalLayoutWidget;
    QVBoxLayout *verticalLayout_20;
    QLabel *action_command_state;
    QLabel *action_dron_pos;
    QLabel *action_payload_pos;
    QLabel *action_trajectory_type;
    QLabel *action_status;
    QPushButton *action_single;
    QPushButton *stop_action_single;
    QPushButton *UAV2_Back_to_ENU_1;
    QLabel *label_29;
    QTabWidget *tabWidget_4;
    QWidget *tab_5;
    QGroupBox *groupBox_13;
    QPushButton *Button_DisarmALL;
    QTabWidget *tabWidget_5;
    QWidget *tab_2;
    QWidget *layoutWidget3;
    QVBoxLayout *verticalLayout_6;
    QHBoxLayout *horizontalLayout;
    QLabel *label_32;
    QSpacerItem *horizontalSpacer;
    QLabel *label_33;
    QHBoxLayout *horizontalLayout_2;
    QVBoxLayout *verticalLayout;
    QLineEdit *Payload_Target_x;
    QLineEdit *Payload_Target_y;
    QLineEdit *Payload_Target_z;
    QVBoxLayout *verticalLayout_3;
    QLabel *Payload_Com_x;
    QLabel *Payload_Com_z;
    QLabel *Payload_Com_y;
    QVBoxLayout *verticalLayout_4;
    QLineEdit *Payload_Target_roll;
    QLineEdit *Payload_Target_pitch;
    QLineEdit *Payload_Target_yaw;
    QVBoxLayout *verticalLayout_5;
    QLabel *Payload_Com_roll;
    QLabel *Payload_Com_pitch;
    QLabel *Payload_Com_yaw;
    QWidget *tab_6;
    QWidget *verticalLayoutWidget_2;
    QVBoxLayout *verticalLayout_12;
    QLabel *Multi_action_command;
    QLabel *Multi_action_status;
    QLabel *Multi_trajecotry_type;
    QPushButton *Multi_action;
    QPushButton *Multi_stopaction;
    QWidget *layoutWidget4;
    QHBoxLayout *horizontalLayout_5;
    QPushButton *Payload_Pose_Button;
    QSpacerItem *horizontalSpacer_4;
    QPushButton *Payload_Land_Button;
    QWidget *layoutWidget5;
    QHBoxLayout *horizontalLayout_9;
    QPushButton *Payload_Move_to_Start;
    QPushButton *Payload_Prelift;
    QLabel *Payload_detection;
    QWidget *layoutWidget6;
    QVBoxLayout *verticalLayout_11;
    QGroupBox *groupBox_8;
    QWidget *layoutWidget7;
    QHBoxLayout *horizontalLayout_3;
    QVBoxLayout *verticalLayout_7;
    QLabel *Payload_x;
    QLabel *Payload_y;
    QLabel *Payload_z;
    QLabel *label;
    QVBoxLayout *verticalLayout_8;
    QLabel *Payload_vx;
    QLabel *Payload_vy;
    QLabel *Payload_vz;
    QLabel *label_2;
    QGroupBox *groupBox_10;
    QWidget *layoutWidget8;
    QHBoxLayout *horizontalLayout_4;
    QVBoxLayout *verticalLayout_9;
    QLabel *Payload_roll;
    QLabel *Payload_pitch;
    QLabel *Payload_yaw;
    QLabel *label_8;
    QVBoxLayout *verticalLayout_10;
    QLabel *Payload_omega_x;
    QLabel *Payload_omega_y;
    QLabel *Payload_omega_z;
    QLabel *label_31;
    QWidget *tab_9;
    QVBoxLayout *verticalLayout_19;
    QVBoxLayout *verticalLayout_18;
    QLabel *Payload_Number_Drones;
    QLabel *label_43;
    QLineEdit *Payload_Hovering_Height;
    QLabel *label_41;
    QLabel *UAV0_payload_hovering;
    QLabel *UAV1_payload_hovering;
    QLabel *UAV2_payload_hovering;
    QLabel *label_46;
    QLineEdit *Payload_Prelift_Height;
    QLabel *label_35;
    QLabel *UAV0_payload_prelift;
    QLabel *UAV1_payload_prelift;
    QLabel *UAV2_payload_prelift;
    QLabel *Payload_Preland_Height;
    QTabWidget *tab_manager;
    QWidget *tab_status;
    QVBoxLayout *verticalLayout_2;
    QPushButton *Togglecontrolmode_Button;
    QPushButton *Toggledisplaymode_Button;
    QHBoxLayout *horizontalLayout_6;
    QLabel *label_3;
    QLabel *displaymode;
    QLabel *controlmode;
    QListWidget *logger1;
    QPushButton *ClearLog_Button;
    QMenuBar *menubar;
    QMenu *menu_File;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindowDesign)
    {
        if (MainWindowDesign->objectName().isEmpty())
            MainWindowDesign->setObjectName(QString::fromUtf8("MainWindowDesign"));
        MainWindowDesign->resize(1786, 688);
        QIcon icon;
        icon.addFile(QString::fromUtf8(":/images/icon.png"), QSize(), QIcon::Normal, QIcon::Off);
        MainWindowDesign->setWindowIcon(icon);
        MainWindowDesign->setLocale(QLocale(QLocale::English, QLocale::Australia));
        action_Quit = new QAction(MainWindowDesign);
        action_Quit->setObjectName(QString::fromUtf8("action_Quit"));
        action_Quit->setShortcutContext(Qt::ApplicationShortcut);
        action_Preferences = new QAction(MainWindowDesign);
        action_Preferences->setObjectName(QString::fromUtf8("action_Preferences"));
        actionAbout = new QAction(MainWindowDesign);
        actionAbout->setObjectName(QString::fromUtf8("actionAbout"));
        actionAbout_Qt = new QAction(MainWindowDesign);
        actionAbout_Qt->setObjectName(QString::fromUtf8("actionAbout_Qt"));
        centralwidget = new QWidget(MainWindowDesign);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        hboxLayout = new QHBoxLayout(centralwidget);
        hboxLayout->setObjectName(QString::fromUtf8("hboxLayout"));
        tabWidget = new QTabWidget(centralwidget);
        tabWidget->setObjectName(QString::fromUtf8("tabWidget"));
        tab_3 = new QWidget();
        tab_3->setObjectName(QString::fromUtf8("tab_3"));
        groupBox_2 = new QGroupBox(tab_3);
        groupBox_2->setObjectName(QString::fromUtf8("groupBox_2"));
        groupBox_2->setGeometry(QRect(10, 10, 321, 121));
        UAV0_connection = new QLabel(groupBox_2);
        UAV0_connection->setObjectName(QString::fromUtf8("UAV0_connection"));
        UAV0_connection->setGeometry(QRect(2, 22, 167, 16));
        UAV0_connection->setLineWidth(5);
        UAV0_arm = new QLabel(groupBox_2);
        UAV0_arm->setObjectName(QString::fromUtf8("UAV0_arm"));
        UAV0_arm->setGeometry(QRect(2, 41, 167, 16));
        QFont font;
        font.setStrikeOut(false);
        UAV0_arm->setFont(font);
        UAV0_mode = new QLabel(groupBox_2);
        UAV0_mode->setObjectName(QString::fromUtf8("UAV0_mode"));
        UAV0_mode->setGeometry(QRect(2, 60, 167, 16));
        UAV0_commandmode = new QLabel(groupBox_2);
        UAV0_commandmode->setObjectName(QString::fromUtf8("UAV0_commandmode"));
        UAV0_commandmode->setGeometry(QRect(2, 79, 167, 16));
        UAV0_mocapFlag = new QLabel(groupBox_2);
        UAV0_mocapFlag->setObjectName(QString::fromUtf8("UAV0_mocapFlag"));
        UAV0_mocapFlag->setGeometry(QRect(2, 98, 167, 16));
        UAV0_detection = new QLabel(groupBox_2);
        UAV0_detection->setObjectName(QString::fromUtf8("UAV0_detection"));
        UAV0_detection->setGeometry(QRect(181, 21, 122, 17));
        UAV0_voltage = new QLabel(groupBox_2);
        UAV0_voltage->setObjectName(QString::fromUtf8("UAV0_voltage"));
        UAV0_voltage->setGeometry(QRect(181, 44, 99, 17));
        groupBox_3 = new QGroupBox(tab_3);
        groupBox_3->setObjectName(QString::fromUtf8("groupBox_3"));
        groupBox_3->setGeometry(QRect(10, 130, 91, 81));
        UAV0_x = new QLabel(groupBox_3);
        UAV0_x->setObjectName(QString::fromUtf8("UAV0_x"));
        UAV0_x->setGeometry(QRect(0, 20, 51, 17));
        UAV0_y = new QLabel(groupBox_3);
        UAV0_y->setObjectName(QString::fromUtf8("UAV0_y"));
        UAV0_y->setGeometry(QRect(0, 40, 51, 17));
        UAV0_z = new QLabel(groupBox_3);
        UAV0_z->setObjectName(QString::fromUtf8("UAV0_z"));
        UAV0_z->setGeometry(QRect(0, 60, 51, 17));
        groupBox_4 = new QGroupBox(tab_3);
        groupBox_4->setObjectName(QString::fromUtf8("groupBox_4"));
        groupBox_4->setGeometry(QRect(130, 130, 111, 81));
        UAV0_vx = new QLabel(groupBox_4);
        UAV0_vx->setObjectName(QString::fromUtf8("UAV0_vx"));
        UAV0_vx->setGeometry(QRect(0, 20, 67, 17));
        UAV0_vy = new QLabel(groupBox_4);
        UAV0_vy->setObjectName(QString::fromUtf8("UAV0_vy"));
        UAV0_vy->setGeometry(QRect(0, 40, 67, 17));
        UAV0_vz = new QLabel(groupBox_4);
        UAV0_vz->setObjectName(QString::fromUtf8("UAV0_vz"));
        UAV0_vz->setGeometry(QRect(0, 60, 67, 17));
        groupBox_6 = new QGroupBox(tab_3);
        groupBox_6->setObjectName(QString::fromUtf8("groupBox_6"));
        groupBox_6->setGeometry(QRect(10, 220, 211, 101));
        UAV0_thrust = new QLabel(groupBox_6);
        UAV0_thrust->setObjectName(QString::fromUtf8("UAV0_thrust"));
        UAV0_thrust->setGeometry(QRect(120, 80, 71, 17));
        UAV0_att_pitch = new QLabel(groupBox_6);
        UAV0_att_pitch->setObjectName(QString::fromUtf8("UAV0_att_pitch"));
        UAV0_att_pitch->setGeometry(QRect(120, 20, 71, 21));
        UAV0_att_roll = new QLabel(groupBox_6);
        UAV0_att_roll->setObjectName(QString::fromUtf8("UAV0_att_roll"));
        UAV0_att_roll->setGeometry(QRect(120, 40, 71, 21));
        UAV0_att_yaw = new QLabel(groupBox_6);
        UAV0_att_yaw->setObjectName(QString::fromUtf8("UAV0_att_yaw"));
        UAV0_att_yaw->setGeometry(QRect(120, 60, 71, 21));
        label_4 = new QLabel(groupBox_6);
        label_4->setObjectName(QString::fromUtf8("label_4"));
        label_4->setGeometry(QRect(0, 20, 81, 17));
        label_5 = new QLabel(groupBox_6);
        label_5->setObjectName(QString::fromUtf8("label_5"));
        label_5->setGeometry(QRect(0, 40, 71, 17));
        label_6 = new QLabel(groupBox_6);
        label_6->setObjectName(QString::fromUtf8("label_6"));
        label_6->setGeometry(QRect(0, 60, 81, 17));
        label_7 = new QLabel(groupBox_6);
        label_7->setObjectName(QString::fromUtf8("label_7"));
        label_7->setGeometry(QRect(0, 80, 67, 17));
        line = new QFrame(tab_3);
        line->setObjectName(QString::fromUtf8("line"));
        line->setGeometry(QRect(10, 400, 311, 20));
        line->setFrameShape(QFrame::HLine);
        line->setFrameShadow(QFrame::Sunken);
        groupBox_7 = new QGroupBox(tab_3);
        groupBox_7->setObjectName(QString::fromUtf8("groupBox_7"));
        groupBox_7->setGeometry(QRect(10, 460, 331, 131));
        splitter_4 = new QSplitter(groupBox_7);
        splitter_4->setObjectName(QString::fromUtf8("splitter_4"));
        splitter_4->setGeometry(QRect(0, 30, 321, 91));
        splitter_4->setOrientation(Qt::Vertical);
        splitter_3 = new QSplitter(splitter_4);
        splitter_3->setObjectName(QString::fromUtf8("splitter_3"));
        splitter_3->setOrientation(Qt::Horizontal);
        UAV0_Copypos = new QPushButton(splitter_3);
        UAV0_Copypos->setObjectName(QString::fromUtf8("UAV0_Copypos"));
        splitter_3->addWidget(UAV0_Copypos);
        layoutWidget = new QWidget(splitter_3);
        layoutWidget->setObjectName(QString::fromUtf8("layoutWidget"));
        horizontalLayout_17 = new QHBoxLayout(layoutWidget);
        horizontalLayout_17->setObjectName(QString::fromUtf8("horizontalLayout_17"));
        horizontalLayout_17->setContentsMargins(0, 0, 0, 0);
        UAV0_Target_x = new QLineEdit(layoutWidget);
        UAV0_Target_x->setObjectName(QString::fromUtf8("UAV0_Target_x"));
        UAV0_Target_x->setAlignment(Qt::AlignCenter);

        horizontalLayout_17->addWidget(UAV0_Target_x);

        UAV0_Target_y = new QLineEdit(layoutWidget);
        UAV0_Target_y->setObjectName(QString::fromUtf8("UAV0_Target_y"));
        UAV0_Target_y->setAlignment(Qt::AlignCenter);

        horizontalLayout_17->addWidget(UAV0_Target_y);

        UAV0_Target_z = new QLineEdit(layoutWidget);
        UAV0_Target_z->setObjectName(QString::fromUtf8("UAV0_Target_z"));
        UAV0_Target_z->setAlignment(Qt::AlignCenter);

        horizontalLayout_17->addWidget(UAV0_Target_z);

        splitter_3->addWidget(layoutWidget);
        splitter_4->addWidget(splitter_3);
        splitter = new QSplitter(splitter_4);
        splitter->setObjectName(QString::fromUtf8("splitter"));
        splitter->setOrientation(Qt::Horizontal);
        Flush_MoveENU_Button = new QPushButton(splitter);
        Flush_MoveENU_Button->setObjectName(QString::fromUtf8("Flush_MoveENU_Button"));
        splitter->addWidget(Flush_MoveENU_Button);
        UAV0_Button_moveENU = new QPushButton(splitter);
        UAV0_Button_moveENU->setObjectName(QString::fromUtf8("UAV0_Button_moveENU"));
        splitter->addWidget(UAV0_Button_moveENU);
        splitter_4->addWidget(splitter);
        groupBox_5 = new QGroupBox(tab_3);
        groupBox_5->setObjectName(QString::fromUtf8("groupBox_5"));
        groupBox_5->setGeometry(QRect(10, 320, 131, 91));
        UAV0_Tx = new QLabel(groupBox_5);
        UAV0_Tx->setObjectName(QString::fromUtf8("UAV0_Tx"));
        UAV0_Tx->setGeometry(QRect(60, 20, 67, 17));
        UAV0_Ty = new QLabel(groupBox_5);
        UAV0_Ty->setObjectName(QString::fromUtf8("UAV0_Ty"));
        UAV0_Ty->setGeometry(QRect(60, 40, 67, 17));
        UAV0_Tz = new QLabel(groupBox_5);
        UAV0_Tz->setObjectName(QString::fromUtf8("UAV0_Tz"));
        UAV0_Tz->setGeometry(QRect(60, 60, 67, 17));
        label_11 = new QLabel(groupBox_5);
        label_11->setObjectName(QString::fromUtf8("label_11"));
        label_11->setGeometry(QRect(0, 20, 41, 17));
        label_12 = new QLabel(groupBox_5);
        label_12->setObjectName(QString::fromUtf8("label_12"));
        label_12->setGeometry(QRect(0, 40, 31, 17));
        label_13 = new QLabel(groupBox_5);
        label_13->setObjectName(QString::fromUtf8("label_13"));
        label_13->setGeometry(QRect(0, 60, 31, 17));
        groupBox = new QGroupBox(tab_3);
        groupBox->setObjectName(QString::fromUtf8("groupBox"));
        groupBox->setGeometry(QRect(150, 320, 151, 80));
        UAV0_Target_x_label = new QLabel(groupBox);
        UAV0_Target_x_label->setObjectName(QString::fromUtf8("UAV0_Target_x_label"));
        UAV0_Target_x_label->setGeometry(QRect(10, 20, 67, 17));
        UAV0_Target_y_label = new QLabel(groupBox);
        UAV0_Target_y_label->setObjectName(QString::fromUtf8("UAV0_Target_y_label"));
        UAV0_Target_y_label->setGeometry(QRect(10, 40, 67, 17));
        UAV0_Target_z_label = new QLabel(groupBox);
        UAV0_Target_z_label->setObjectName(QString::fromUtf8("UAV0_Target_z_label"));
        UAV0_Target_z_label->setGeometry(QRect(10, 60, 67, 17));
        splitter_2 = new QSplitter(tab_3);
        splitter_2->setObjectName(QString::fromUtf8("splitter_2"));
        splitter_2->setGeometry(QRect(10, 420, 311, 27));
        splitter_2->setOrientation(Qt::Horizontal);
        UAV0_Button_SetHome = new QPushButton(splitter_2);
        UAV0_Button_SetHome->setObjectName(QString::fromUtf8("UAV0_Button_SetHome"));
        splitter_2->addWidget(UAV0_Button_SetHome);
        UAV0_Button_Takeoff = new QPushButton(splitter_2);
        UAV0_Button_Takeoff->setObjectName(QString::fromUtf8("UAV0_Button_Takeoff"));
        UAV0_Button_Takeoff->setEnabled(true);
        QSizePolicy sizePolicy(QSizePolicy::MinimumExpanding, QSizePolicy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(UAV0_Button_Takeoff->sizePolicy().hasHeightForWidth());
        UAV0_Button_Takeoff->setSizePolicy(sizePolicy);
        splitter_2->addWidget(UAV0_Button_Takeoff);
        UAV0_Button_Land = new QPushButton(splitter_2);
        UAV0_Button_Land->setObjectName(QString::fromUtf8("UAV0_Button_Land"));
        splitter_2->addWidget(UAV0_Button_Land);
        tabWidget->addTab(tab_3, QString());
        tab = new QWidget();
        tab->setObjectName(QString::fromUtf8("tab"));
        horizontalLayout_10 = new QHBoxLayout(tab);
        horizontalLayout_10->setObjectName(QString::fromUtf8("horizontalLayout_10"));
        verticalLayout_14 = new QVBoxLayout();
        verticalLayout_14->setObjectName(QString::fromUtf8("verticalLayout_14"));
        UAV0_controllername = new QLabel(tab);
        UAV0_controllername->setObjectName(QString::fromUtf8("UAV0_controllername"));

        verticalLayout_14->addWidget(UAV0_controllername);

        UAV0_Quadmass = new QLabel(tab);
        UAV0_Quadmass->setObjectName(QString::fromUtf8("UAV0_Quadmass"));

        verticalLayout_14->addWidget(UAV0_Quadmass);

        UAV0_Payloadmass = new QLabel(tab);
        UAV0_Payloadmass->setObjectName(QString::fromUtf8("UAV0_Payloadmass"));

        verticalLayout_14->addWidget(UAV0_Payloadmass);

        UAV0_motor_para = new QLabel(tab);
        UAV0_motor_para->setObjectName(QString::fromUtf8("UAV0_motor_para"));

        verticalLayout_14->addWidget(UAV0_motor_para);

        UAV0_Cablelength = new QLabel(tab);
        UAV0_Cablelength->setObjectName(QString::fromUtf8("UAV0_Cablelength"));

        verticalLayout_14->addWidget(UAV0_Cablelength);

        UAV0_control_option = new QLabel(tab);
        UAV0_control_option->setObjectName(QString::fromUtf8("UAV0_control_option"));

        verticalLayout_14->addWidget(UAV0_control_option);

        UAV0_UDE_lambda = new QLabel(tab);
        UAV0_UDE_lambda->setObjectName(QString::fromUtf8("UAV0_UDE_lambda"));

        verticalLayout_14->addWidget(UAV0_UDE_lambda);

        UAV0_inter_drone = new QLabel(tab);
        UAV0_inter_drone->setObjectName(QString::fromUtf8("UAV0_inter_drone"));

        verticalLayout_14->addWidget(UAV0_inter_drone);

        UAV0_a_j = new QLabel(tab);
        UAV0_a_j->setObjectName(QString::fromUtf8("UAV0_a_j"));

        verticalLayout_14->addWidget(UAV0_a_j);

        UAV0_t_jx = new QLabel(tab);
        UAV0_t_jx->setObjectName(QString::fromUtf8("UAV0_t_jx"));

        verticalLayout_14->addWidget(UAV0_t_jx);

        UAV0_t_jy = new QLabel(tab);
        UAV0_t_jy->setObjectName(QString::fromUtf8("UAV0_t_jy"));

        verticalLayout_14->addWidget(UAV0_t_jy);

        UAV0_t_jz = new QLabel(tab);
        UAV0_t_jz->setObjectName(QString::fromUtf8("UAV0_t_jz"));

        verticalLayout_14->addWidget(UAV0_t_jz);

        UAV0_Numofdrones = new QLabel(tab);
        UAV0_Numofdrones->setObjectName(QString::fromUtf8("UAV0_Numofdrones"));

        verticalLayout_14->addWidget(UAV0_Numofdrones);

        UAV0_kv = new QLabel(tab);
        UAV0_kv->setObjectName(QString::fromUtf8("UAV0_kv"));

        verticalLayout_14->addWidget(UAV0_kv);

        UAV0_kr = new QLabel(tab);
        UAV0_kr->setObjectName(QString::fromUtf8("UAV0_kr"));

        verticalLayout_14->addWidget(UAV0_kr);

        UAV0_lambda = new QLabel(tab);
        UAV0_lambda->setObjectName(QString::fromUtf8("UAV0_lambda"));

        verticalLayout_14->addWidget(UAV0_lambda);

        UAV0_kp = new QLabel(tab);
        UAV0_kp->setObjectName(QString::fromUtf8("UAV0_kp"));

        verticalLayout_14->addWidget(UAV0_kp);

        UAV0_kR = new QLabel(tab);
        UAV0_kR->setObjectName(QString::fromUtf8("UAV0_kR"));

        verticalLayout_14->addWidget(UAV0_kR);

        UAV0_kL = new QLabel(tab);
        UAV0_kL->setObjectName(QString::fromUtf8("UAV0_kL"));

        verticalLayout_14->addWidget(UAV0_kL);

        UAV0_kphi = new QLabel(tab);
        UAV0_kphi->setObjectName(QString::fromUtf8("UAV0_kphi"));

        verticalLayout_14->addWidget(UAV0_kphi);

        UAV0_p_error_max = new QLabel(tab);
        UAV0_p_error_max->setObjectName(QString::fromUtf8("UAV0_p_error_max"));

        verticalLayout_14->addWidget(UAV0_p_error_max);

        UAV0_p_int_max = new QLabel(tab);
        UAV0_p_int_max->setObjectName(QString::fromUtf8("UAV0_p_int_max"));

        verticalLayout_14->addWidget(UAV0_p_int_max);

        UAV0_tilt_max = new QLabel(tab);
        UAV0_tilt_max->setObjectName(QString::fromUtf8("UAV0_tilt_max"));

        verticalLayout_14->addWidget(UAV0_tilt_max);

        UAV0_int_start_error = new QLabel(tab);
        UAV0_int_start_error->setObjectName(QString::fromUtf8("UAV0_int_start_error"));

        verticalLayout_14->addWidget(UAV0_int_start_error);

        UAV0_fp_max = new QLabel(tab);
        UAV0_fp_max->setObjectName(QString::fromUtf8("UAV0_fp_max"));

        verticalLayout_14->addWidget(UAV0_fp_max);


        horizontalLayout_10->addLayout(verticalLayout_14);

        tabWidget->addTab(tab, QString());

        hboxLayout->addWidget(tabWidget);

        tabWidget_2 = new QTabWidget(centralwidget);
        tabWidget_2->setObjectName(QString::fromUtf8("tabWidget_2"));
        UAV1 = new QWidget();
        UAV1->setObjectName(QString::fromUtf8("UAV1"));
        groupBox_14 = new QGroupBox(UAV1);
        groupBox_14->setObjectName(QString::fromUtf8("groupBox_14"));
        groupBox_14->setGeometry(QRect(10, 10, 321, 121));
        UAV1_connection = new QLabel(groupBox_14);
        UAV1_connection->setObjectName(QString::fromUtf8("UAV1_connection"));
        UAV1_connection->setGeometry(QRect(2, 22, 167, 16));
        UAV1_connection->setLineWidth(5);
        UAV1_arm = new QLabel(groupBox_14);
        UAV1_arm->setObjectName(QString::fromUtf8("UAV1_arm"));
        UAV1_arm->setGeometry(QRect(2, 41, 167, 16));
        UAV1_arm->setFont(font);
        UAV1_mode = new QLabel(groupBox_14);
        UAV1_mode->setObjectName(QString::fromUtf8("UAV1_mode"));
        UAV1_mode->setGeometry(QRect(2, 60, 167, 16));
        UAV1_commandmode = new QLabel(groupBox_14);
        UAV1_commandmode->setObjectName(QString::fromUtf8("UAV1_commandmode"));
        UAV1_commandmode->setGeometry(QRect(2, 79, 167, 16));
        UAV1_mocapFlag = new QLabel(groupBox_14);
        UAV1_mocapFlag->setObjectName(QString::fromUtf8("UAV1_mocapFlag"));
        UAV1_mocapFlag->setGeometry(QRect(2, 98, 167, 16));
        UAV1_detection = new QLabel(groupBox_14);
        UAV1_detection->setObjectName(QString::fromUtf8("UAV1_detection"));
        UAV1_detection->setGeometry(QRect(181, 21, 122, 17));
        UAV1_voltage = new QLabel(groupBox_14);
        UAV1_voltage->setObjectName(QString::fromUtf8("UAV1_voltage"));
        UAV1_voltage->setGeometry(QRect(181, 44, 99, 17));
        groupBox_9 = new QGroupBox(UAV1);
        groupBox_9->setObjectName(QString::fromUtf8("groupBox_9"));
        groupBox_9->setGeometry(QRect(20, 140, 91, 81));
        UAV1_x = new QLabel(groupBox_9);
        UAV1_x->setObjectName(QString::fromUtf8("UAV1_x"));
        UAV1_x->setGeometry(QRect(0, 20, 51, 17));
        UAV1_y = new QLabel(groupBox_9);
        UAV1_y->setObjectName(QString::fromUtf8("UAV1_y"));
        UAV1_y->setGeometry(QRect(0, 40, 51, 17));
        UAV1_z = new QLabel(groupBox_9);
        UAV1_z->setObjectName(QString::fromUtf8("UAV1_z"));
        UAV1_z->setGeometry(QRect(0, 60, 51, 17));
        groupBox_15 = new QGroupBox(UAV1);
        groupBox_15->setObjectName(QString::fromUtf8("groupBox_15"));
        groupBox_15->setGeometry(QRect(150, 140, 111, 81));
        UAV1_vx = new QLabel(groupBox_15);
        UAV1_vx->setObjectName(QString::fromUtf8("UAV1_vx"));
        UAV1_vx->setGeometry(QRect(0, 20, 67, 17));
        UAV1_vy = new QLabel(groupBox_15);
        UAV1_vy->setObjectName(QString::fromUtf8("UAV1_vy"));
        UAV1_vy->setGeometry(QRect(0, 40, 67, 17));
        UAV1_vz = new QLabel(groupBox_15);
        UAV1_vz->setObjectName(QString::fromUtf8("UAV1_vz"));
        UAV1_vz->setGeometry(QRect(0, 60, 67, 17));
        groupBox_16 = new QGroupBox(UAV1);
        groupBox_16->setObjectName(QString::fromUtf8("groupBox_16"));
        groupBox_16->setGeometry(QRect(20, 220, 211, 101));
        UAV1_thrust = new QLabel(groupBox_16);
        UAV1_thrust->setObjectName(QString::fromUtf8("UAV1_thrust"));
        UAV1_thrust->setGeometry(QRect(120, 80, 71, 17));
        UAV1_att_pitch = new QLabel(groupBox_16);
        UAV1_att_pitch->setObjectName(QString::fromUtf8("UAV1_att_pitch"));
        UAV1_att_pitch->setGeometry(QRect(120, 20, 71, 21));
        UAV1_att_roll = new QLabel(groupBox_16);
        UAV1_att_roll->setObjectName(QString::fromUtf8("UAV1_att_roll"));
        UAV1_att_roll->setGeometry(QRect(120, 40, 71, 21));
        UAV1_att_yaw = new QLabel(groupBox_16);
        UAV1_att_yaw->setObjectName(QString::fromUtf8("UAV1_att_yaw"));
        UAV1_att_yaw->setGeometry(QRect(120, 60, 71, 21));
        label_15 = new QLabel(groupBox_16);
        label_15->setObjectName(QString::fromUtf8("label_15"));
        label_15->setGeometry(QRect(0, 20, 81, 17));
        label_16 = new QLabel(groupBox_16);
        label_16->setObjectName(QString::fromUtf8("label_16"));
        label_16->setGeometry(QRect(0, 40, 71, 17));
        label_17 = new QLabel(groupBox_16);
        label_17->setObjectName(QString::fromUtf8("label_17"));
        label_17->setGeometry(QRect(0, 60, 81, 17));
        label_18 = new QLabel(groupBox_16);
        label_18->setObjectName(QString::fromUtf8("label_18"));
        label_18->setGeometry(QRect(0, 80, 67, 17));
        groupBox_17 = new QGroupBox(UAV1);
        groupBox_17->setObjectName(QString::fromUtf8("groupBox_17"));
        groupBox_17->setGeometry(QRect(20, 320, 131, 91));
        UAV1_Tx = new QLabel(groupBox_17);
        UAV1_Tx->setObjectName(QString::fromUtf8("UAV1_Tx"));
        UAV1_Tx->setGeometry(QRect(60, 20, 67, 17));
        UAV1_Ty = new QLabel(groupBox_17);
        UAV1_Ty->setObjectName(QString::fromUtf8("UAV1_Ty"));
        UAV1_Ty->setGeometry(QRect(60, 40, 67, 17));
        UAV1_Tz = new QLabel(groupBox_17);
        UAV1_Tz->setObjectName(QString::fromUtf8("UAV1_Tz"));
        UAV1_Tz->setGeometry(QRect(60, 60, 67, 17));
        label_19 = new QLabel(groupBox_17);
        label_19->setObjectName(QString::fromUtf8("label_19"));
        label_19->setGeometry(QRect(0, 20, 41, 17));
        label_20 = new QLabel(groupBox_17);
        label_20->setObjectName(QString::fromUtf8("label_20"));
        label_20->setGeometry(QRect(0, 40, 31, 17));
        label_21 = new QLabel(groupBox_17);
        label_21->setObjectName(QString::fromUtf8("label_21"));
        label_21->setGeometry(QRect(0, 60, 31, 17));
        groupBox_18 = new QGroupBox(UAV1);
        groupBox_18->setObjectName(QString::fromUtf8("groupBox_18"));
        groupBox_18->setGeometry(QRect(160, 320, 151, 80));
        UAV1_Target_x_label = new QLabel(groupBox_18);
        UAV1_Target_x_label->setObjectName(QString::fromUtf8("UAV1_Target_x_label"));
        UAV1_Target_x_label->setGeometry(QRect(10, 20, 67, 17));
        UAV1_Target_y_label = new QLabel(groupBox_18);
        UAV1_Target_y_label->setObjectName(QString::fromUtf8("UAV1_Target_y_label"));
        UAV1_Target_y_label->setGeometry(QRect(10, 40, 67, 17));
        UAV1_Target_z_label = new QLabel(groupBox_18);
        UAV1_Target_z_label->setObjectName(QString::fromUtf8("UAV1_Target_z_label"));
        UAV1_Target_z_label->setGeometry(QRect(10, 60, 67, 17));
        line_2 = new QFrame(UAV1);
        line_2->setObjectName(QString::fromUtf8("line_2"));
        line_2->setGeometry(QRect(10, 400, 321, 20));
        line_2->setFrameShape(QFrame::HLine);
        line_2->setFrameShadow(QFrame::Sunken);
        groupBox_19 = new QGroupBox(UAV1);
        groupBox_19->setObjectName(QString::fromUtf8("groupBox_19"));
        groupBox_19->setGeometry(QRect(10, 460, 321, 121));
        UAV1_Button_moveENU = new QPushButton(groupBox_19);
        UAV1_Button_moveENU->setObjectName(QString::fromUtf8("UAV1_Button_moveENU"));
        UAV1_Button_moveENU->setGeometry(QRect(170, 70, 141, 51));
        splitter_5 = new QSplitter(groupBox_19);
        splitter_5->setObjectName(QString::fromUtf8("splitter_5"));
        splitter_5->setGeometry(QRect(0, 30, 321, 29));
        splitter_5->setOrientation(Qt::Horizontal);
        UAV1_Copypos = new QPushButton(splitter_5);
        UAV1_Copypos->setObjectName(QString::fromUtf8("UAV1_Copypos"));
        splitter_5->addWidget(UAV1_Copypos);
        layoutWidget1 = new QWidget(splitter_5);
        layoutWidget1->setObjectName(QString::fromUtf8("layoutWidget1"));
        horizontalLayout_15 = new QHBoxLayout(layoutWidget1);
        horizontalLayout_15->setObjectName(QString::fromUtf8("horizontalLayout_15"));
        horizontalLayout_15->setContentsMargins(0, 0, 0, 0);
        UAV1_Target_x = new QLineEdit(layoutWidget1);
        UAV1_Target_x->setObjectName(QString::fromUtf8("UAV1_Target_x"));
        UAV1_Target_x->setAlignment(Qt::AlignCenter);

        horizontalLayout_15->addWidget(UAV1_Target_x);

        UAV1_Target_y = new QLineEdit(layoutWidget1);
        UAV1_Target_y->setObjectName(QString::fromUtf8("UAV1_Target_y"));
        UAV1_Target_y->setAlignment(Qt::AlignCenter);

        horizontalLayout_15->addWidget(UAV1_Target_y);

        UAV1_Target_z = new QLineEdit(layoutWidget1);
        UAV1_Target_z->setObjectName(QString::fromUtf8("UAV1_Target_z"));
        UAV1_Target_z->setAlignment(Qt::AlignCenter);

        horizontalLayout_15->addWidget(UAV1_Target_z);

        splitter_5->addWidget(layoutWidget1);
        splitter_9 = new QSplitter(UAV1);
        splitter_9->setObjectName(QString::fromUtf8("splitter_9"));
        splitter_9->setGeometry(QRect(10, 420, 311, 27));
        splitter_9->setOrientation(Qt::Horizontal);
        UAV1_Button_SetHome = new QPushButton(splitter_9);
        UAV1_Button_SetHome->setObjectName(QString::fromUtf8("UAV1_Button_SetHome"));
        splitter_9->addWidget(UAV1_Button_SetHome);
        UAV1_Button_Takeoff = new QPushButton(splitter_9);
        UAV1_Button_Takeoff->setObjectName(QString::fromUtf8("UAV1_Button_Takeoff"));
        UAV1_Button_Takeoff->setEnabled(true);
        sizePolicy.setHeightForWidth(UAV1_Button_Takeoff->sizePolicy().hasHeightForWidth());
        UAV1_Button_Takeoff->setSizePolicy(sizePolicy);
        splitter_9->addWidget(UAV1_Button_Takeoff);
        UAV1_Button_Land = new QPushButton(splitter_9);
        UAV1_Button_Land->setObjectName(QString::fromUtf8("UAV1_Button_Land"));
        splitter_9->addWidget(UAV1_Button_Land);
        tabWidget_2->addTab(UAV1, QString());
        tab_7 = new QWidget();
        tab_7->setObjectName(QString::fromUtf8("tab_7"));
        verticalLayout_16 = new QVBoxLayout(tab_7);
        verticalLayout_16->setObjectName(QString::fromUtf8("verticalLayout_16"));
        verticalLayout_15 = new QVBoxLayout();
        verticalLayout_15->setObjectName(QString::fromUtf8("verticalLayout_15"));
        UAV1_controllername = new QLabel(tab_7);
        UAV1_controllername->setObjectName(QString::fromUtf8("UAV1_controllername"));

        verticalLayout_15->addWidget(UAV1_controllername);

        UAV1_Quadmass = new QLabel(tab_7);
        UAV1_Quadmass->setObjectName(QString::fromUtf8("UAV1_Quadmass"));

        verticalLayout_15->addWidget(UAV1_Quadmass);

        UAV1_Payloadmass = new QLabel(tab_7);
        UAV1_Payloadmass->setObjectName(QString::fromUtf8("UAV1_Payloadmass"));

        verticalLayout_15->addWidget(UAV1_Payloadmass);

        UAV1_motor_para = new QLabel(tab_7);
        UAV1_motor_para->setObjectName(QString::fromUtf8("UAV1_motor_para"));

        verticalLayout_15->addWidget(UAV1_motor_para);

        UAV1_Cablelength = new QLabel(tab_7);
        UAV1_Cablelength->setObjectName(QString::fromUtf8("UAV1_Cablelength"));

        verticalLayout_15->addWidget(UAV1_Cablelength);

        UAV1_control_option = new QLabel(tab_7);
        UAV1_control_option->setObjectName(QString::fromUtf8("UAV1_control_option"));

        verticalLayout_15->addWidget(UAV1_control_option);

        UAV1_UDE_lambda = new QLabel(tab_7);
        UAV1_UDE_lambda->setObjectName(QString::fromUtf8("UAV1_UDE_lambda"));

        verticalLayout_15->addWidget(UAV1_UDE_lambda);

        UAV1_a_j = new QLabel(tab_7);
        UAV1_a_j->setObjectName(QString::fromUtf8("UAV1_a_j"));

        verticalLayout_15->addWidget(UAV1_a_j);

        UAV1_t_jx = new QLabel(tab_7);
        UAV1_t_jx->setObjectName(QString::fromUtf8("UAV1_t_jx"));

        verticalLayout_15->addWidget(UAV1_t_jx);

        UAV1_t_jy = new QLabel(tab_7);
        UAV1_t_jy->setObjectName(QString::fromUtf8("UAV1_t_jy"));

        verticalLayout_15->addWidget(UAV1_t_jy);

        UAV1_t_jz = new QLabel(tab_7);
        UAV1_t_jz->setObjectName(QString::fromUtf8("UAV1_t_jz"));

        verticalLayout_15->addWidget(UAV1_t_jz);

        UAV1_Numofdrones = new QLabel(tab_7);
        UAV1_Numofdrones->setObjectName(QString::fromUtf8("UAV1_Numofdrones"));

        verticalLayout_15->addWidget(UAV1_Numofdrones);

        UAV1_kv = new QLabel(tab_7);
        UAV1_kv->setObjectName(QString::fromUtf8("UAV1_kv"));

        verticalLayout_15->addWidget(UAV1_kv);

        UAV1_kr = new QLabel(tab_7);
        UAV1_kr->setObjectName(QString::fromUtf8("UAV1_kr"));

        verticalLayout_15->addWidget(UAV1_kr);

        UAV1_lambda = new QLabel(tab_7);
        UAV1_lambda->setObjectName(QString::fromUtf8("UAV1_lambda"));

        verticalLayout_15->addWidget(UAV1_lambda);

        UAV1_kp = new QLabel(tab_7);
        UAV1_kp->setObjectName(QString::fromUtf8("UAV1_kp"));

        verticalLayout_15->addWidget(UAV1_kp);

        UAV1_kR = new QLabel(tab_7);
        UAV1_kR->setObjectName(QString::fromUtf8("UAV1_kR"));

        verticalLayout_15->addWidget(UAV1_kR);

        UAV1_kL = new QLabel(tab_7);
        UAV1_kL->setObjectName(QString::fromUtf8("UAV1_kL"));

        verticalLayout_15->addWidget(UAV1_kL);

        UAV1_kphi = new QLabel(tab_7);
        UAV1_kphi->setObjectName(QString::fromUtf8("UAV1_kphi"));

        verticalLayout_15->addWidget(UAV1_kphi);

        UAV1_p_error_max = new QLabel(tab_7);
        UAV1_p_error_max->setObjectName(QString::fromUtf8("UAV1_p_error_max"));

        verticalLayout_15->addWidget(UAV1_p_error_max);

        UAV1_p_int_max = new QLabel(tab_7);
        UAV1_p_int_max->setObjectName(QString::fromUtf8("UAV1_p_int_max"));

        verticalLayout_15->addWidget(UAV1_p_int_max);

        UAV1_tilt_max = new QLabel(tab_7);
        UAV1_tilt_max->setObjectName(QString::fromUtf8("UAV1_tilt_max"));

        verticalLayout_15->addWidget(UAV1_tilt_max);

        UAV1_int_start_error = new QLabel(tab_7);
        UAV1_int_start_error->setObjectName(QString::fromUtf8("UAV1_int_start_error"));

        verticalLayout_15->addWidget(UAV1_int_start_error);

        UAV1_fp_max = new QLabel(tab_7);
        UAV1_fp_max->setObjectName(QString::fromUtf8("UAV1_fp_max"));

        verticalLayout_15->addWidget(UAV1_fp_max);


        verticalLayout_16->addLayout(verticalLayout_15);

        tabWidget_2->addTab(tab_7, QString());

        hboxLayout->addWidget(tabWidget_2);

        tabWidget_3 = new QTabWidget(centralwidget);
        tabWidget_3->setObjectName(QString::fromUtf8("tabWidget_3"));
        tab_4 = new QWidget();
        tab_4->setObjectName(QString::fromUtf8("tab_4"));
        groupBox_20 = new QGroupBox(tab_4);
        groupBox_20->setObjectName(QString::fromUtf8("groupBox_20"));
        groupBox_20->setGeometry(QRect(10, 10, 321, 121));
        UAV2_connection = new QLabel(groupBox_20);
        UAV2_connection->setObjectName(QString::fromUtf8("UAV2_connection"));
        UAV2_connection->setGeometry(QRect(1, 21, 167, 16));
        UAV2_connection->setLineWidth(5);
        UAV2_arm = new QLabel(groupBox_20);
        UAV2_arm->setObjectName(QString::fromUtf8("UAV2_arm"));
        UAV2_arm->setGeometry(QRect(1, 40, 167, 16));
        UAV2_arm->setFont(font);
        UAV2_mode = new QLabel(groupBox_20);
        UAV2_mode->setObjectName(QString::fromUtf8("UAV2_mode"));
        UAV2_mode->setGeometry(QRect(1, 59, 167, 16));
        UAV2_commandmode = new QLabel(groupBox_20);
        UAV2_commandmode->setObjectName(QString::fromUtf8("UAV2_commandmode"));
        UAV2_commandmode->setGeometry(QRect(1, 78, 167, 16));
        UAV2_mocapFlag = new QLabel(groupBox_20);
        UAV2_mocapFlag->setObjectName(QString::fromUtf8("UAV2_mocapFlag"));
        UAV2_mocapFlag->setGeometry(QRect(1, 97, 167, 16));
        UAV2_detection = new QLabel(groupBox_20);
        UAV2_detection->setObjectName(QString::fromUtf8("UAV2_detection"));
        UAV2_detection->setGeometry(QRect(181, 21, 122, 17));
        UAV2_voltage = new QLabel(groupBox_20);
        UAV2_voltage->setObjectName(QString::fromUtf8("UAV2_voltage"));
        UAV2_voltage->setGeometry(QRect(181, 44, 99, 17));
        groupBox_21 = new QGroupBox(tab_4);
        groupBox_21->setObjectName(QString::fromUtf8("groupBox_21"));
        groupBox_21->setGeometry(QRect(20, 140, 91, 81));
        UAV2_x = new QLabel(groupBox_21);
        UAV2_x->setObjectName(QString::fromUtf8("UAV2_x"));
        UAV2_x->setGeometry(QRect(0, 20, 51, 17));
        UAV2_y = new QLabel(groupBox_21);
        UAV2_y->setObjectName(QString::fromUtf8("UAV2_y"));
        UAV2_y->setGeometry(QRect(0, 40, 51, 17));
        UAV2_z = new QLabel(groupBox_21);
        UAV2_z->setObjectName(QString::fromUtf8("UAV2_z"));
        UAV2_z->setGeometry(QRect(0, 60, 51, 17));
        groupBox_22 = new QGroupBox(tab_4);
        groupBox_22->setObjectName(QString::fromUtf8("groupBox_22"));
        groupBox_22->setGeometry(QRect(150, 140, 111, 81));
        UAV2_vx = new QLabel(groupBox_22);
        UAV2_vx->setObjectName(QString::fromUtf8("UAV2_vx"));
        UAV2_vx->setGeometry(QRect(0, 20, 67, 17));
        UAV2_vy = new QLabel(groupBox_22);
        UAV2_vy->setObjectName(QString::fromUtf8("UAV2_vy"));
        UAV2_vy->setGeometry(QRect(0, 40, 67, 17));
        UAV2_vz = new QLabel(groupBox_22);
        UAV2_vz->setObjectName(QString::fromUtf8("UAV2_vz"));
        UAV2_vz->setGeometry(QRect(0, 60, 67, 17));
        groupBox_23 = new QGroupBox(tab_4);
        groupBox_23->setObjectName(QString::fromUtf8("groupBox_23"));
        groupBox_23->setGeometry(QRect(20, 220, 211, 101));
        UAV2_thrust = new QLabel(groupBox_23);
        UAV2_thrust->setObjectName(QString::fromUtf8("UAV2_thrust"));
        UAV2_thrust->setGeometry(QRect(120, 80, 71, 17));
        UAV2_att_pitch = new QLabel(groupBox_23);
        UAV2_att_pitch->setObjectName(QString::fromUtf8("UAV2_att_pitch"));
        UAV2_att_pitch->setGeometry(QRect(120, 20, 71, 21));
        UAV2_att_roll = new QLabel(groupBox_23);
        UAV2_att_roll->setObjectName(QString::fromUtf8("UAV2_att_roll"));
        UAV2_att_roll->setGeometry(QRect(120, 40, 71, 21));
        UAV2_att_yaw = new QLabel(groupBox_23);
        UAV2_att_yaw->setObjectName(QString::fromUtf8("UAV2_att_yaw"));
        UAV2_att_yaw->setGeometry(QRect(120, 60, 71, 21));
        label_22 = new QLabel(groupBox_23);
        label_22->setObjectName(QString::fromUtf8("label_22"));
        label_22->setGeometry(QRect(0, 20, 81, 17));
        label_23 = new QLabel(groupBox_23);
        label_23->setObjectName(QString::fromUtf8("label_23"));
        label_23->setGeometry(QRect(0, 40, 71, 17));
        label_24 = new QLabel(groupBox_23);
        label_24->setObjectName(QString::fromUtf8("label_24"));
        label_24->setGeometry(QRect(0, 60, 81, 17));
        label_25 = new QLabel(groupBox_23);
        label_25->setObjectName(QString::fromUtf8("label_25"));
        label_25->setGeometry(QRect(0, 80, 67, 17));
        groupBox_24 = new QGroupBox(tab_4);
        groupBox_24->setObjectName(QString::fromUtf8("groupBox_24"));
        groupBox_24->setGeometry(QRect(20, 320, 131, 91));
        UAV2_Tx = new QLabel(groupBox_24);
        UAV2_Tx->setObjectName(QString::fromUtf8("UAV2_Tx"));
        UAV2_Tx->setGeometry(QRect(60, 20, 67, 17));
        UAV2_Ty = new QLabel(groupBox_24);
        UAV2_Ty->setObjectName(QString::fromUtf8("UAV2_Ty"));
        UAV2_Ty->setGeometry(QRect(60, 40, 67, 17));
        UAV2_Tz = new QLabel(groupBox_24);
        UAV2_Tz->setObjectName(QString::fromUtf8("UAV2_Tz"));
        UAV2_Tz->setGeometry(QRect(60, 60, 67, 17));
        label_26 = new QLabel(groupBox_24);
        label_26->setObjectName(QString::fromUtf8("label_26"));
        label_26->setGeometry(QRect(0, 20, 41, 17));
        label_27 = new QLabel(groupBox_24);
        label_27->setObjectName(QString::fromUtf8("label_27"));
        label_27->setGeometry(QRect(0, 40, 31, 17));
        label_28 = new QLabel(groupBox_24);
        label_28->setObjectName(QString::fromUtf8("label_28"));
        label_28->setGeometry(QRect(0, 60, 31, 17));
        groupBox_25 = new QGroupBox(tab_4);
        groupBox_25->setObjectName(QString::fromUtf8("groupBox_25"));
        groupBox_25->setGeometry(QRect(160, 320, 151, 80));
        UAV2_Target_x_label = new QLabel(groupBox_25);
        UAV2_Target_x_label->setObjectName(QString::fromUtf8("UAV2_Target_x_label"));
        UAV2_Target_x_label->setGeometry(QRect(10, 20, 67, 17));
        UAV2_Target_y_label = new QLabel(groupBox_25);
        UAV2_Target_y_label->setObjectName(QString::fromUtf8("UAV2_Target_y_label"));
        UAV2_Target_y_label->setGeometry(QRect(10, 40, 67, 17));
        UAV2_Target_z_label = new QLabel(groupBox_25);
        UAV2_Target_z_label->setObjectName(QString::fromUtf8("UAV2_Target_z_label"));
        UAV2_Target_z_label->setGeometry(QRect(10, 60, 67, 17));
        line_3 = new QFrame(tab_4);
        line_3->setObjectName(QString::fromUtf8("line_3"));
        line_3->setGeometry(QRect(20, 400, 301, 20));
        line_3->setFrameShape(QFrame::HLine);
        line_3->setFrameShadow(QFrame::Sunken);
        groupBox_26 = new QGroupBox(tab_4);
        groupBox_26->setObjectName(QString::fromUtf8("groupBox_26"));
        groupBox_26->setGeometry(QRect(10, 450, 321, 131));
        UAV2_Button_moveENU = new QPushButton(groupBox_26);
        UAV2_Button_moveENU->setObjectName(QString::fromUtf8("UAV2_Button_moveENU"));
        UAV2_Button_moveENU->setGeometry(QRect(190, 90, 131, 41));
        splitter_8 = new QSplitter(groupBox_26);
        splitter_8->setObjectName(QString::fromUtf8("splitter_8"));
        splitter_8->setGeometry(QRect(0, 20, 321, 61));
        splitter_8->setOrientation(Qt::Vertical);
        splitter_6 = new QSplitter(splitter_8);
        splitter_6->setObjectName(QString::fromUtf8("splitter_6"));
        splitter_6->setOrientation(Qt::Horizontal);
        UAV2_Move_with_payload = new QPushButton(splitter_6);
        UAV2_Move_with_payload->setObjectName(QString::fromUtf8("UAV2_Move_with_payload"));
        splitter_6->addWidget(UAV2_Move_with_payload);
        UAV2_Back_to_ENU = new QPushButton(splitter_6);
        UAV2_Back_to_ENU->setObjectName(QString::fromUtf8("UAV2_Back_to_ENU"));
        splitter_6->addWidget(UAV2_Back_to_ENU);
        splitter_8->addWidget(splitter_6);
        splitter_7 = new QSplitter(splitter_8);
        splitter_7->setObjectName(QString::fromUtf8("splitter_7"));
        splitter_7->setOrientation(Qt::Horizontal);
        UAV2_Copypos = new QPushButton(splitter_7);
        UAV2_Copypos->setObjectName(QString::fromUtf8("UAV2_Copypos"));
        splitter_7->addWidget(UAV2_Copypos);
        layoutWidget2 = new QWidget(splitter_7);
        layoutWidget2->setObjectName(QString::fromUtf8("layoutWidget2"));
        horizontalLayout_16 = new QHBoxLayout(layoutWidget2);
        horizontalLayout_16->setObjectName(QString::fromUtf8("horizontalLayout_16"));
        horizontalLayout_16->setContentsMargins(0, 0, 0, 0);
        UAV2_Target_x = new QLineEdit(layoutWidget2);
        UAV2_Target_x->setObjectName(QString::fromUtf8("UAV2_Target_x"));
        UAV2_Target_x->setAlignment(Qt::AlignCenter);

        horizontalLayout_16->addWidget(UAV2_Target_x);

        UAV2_Target_y = new QLineEdit(layoutWidget2);
        UAV2_Target_y->setObjectName(QString::fromUtf8("UAV2_Target_y"));
        UAV2_Target_y->setAlignment(Qt::AlignCenter);

        horizontalLayout_16->addWidget(UAV2_Target_y);

        UAV2_Target_z = new QLineEdit(layoutWidget2);
        UAV2_Target_z->setObjectName(QString::fromUtf8("UAV2_Target_z"));
        UAV2_Target_z->setAlignment(Qt::AlignCenter);

        horizontalLayout_16->addWidget(UAV2_Target_z);

        splitter_7->addWidget(layoutWidget2);
        splitter_8->addWidget(splitter_7);
        splitter_10 = new QSplitter(tab_4);
        splitter_10->setObjectName(QString::fromUtf8("splitter_10"));
        splitter_10->setGeometry(QRect(9, 421, 321, 27));
        splitter_10->setOrientation(Qt::Horizontal);
        UAV2_Button_SetHome = new QPushButton(splitter_10);
        UAV2_Button_SetHome->setObjectName(QString::fromUtf8("UAV2_Button_SetHome"));
        splitter_10->addWidget(UAV2_Button_SetHome);
        UAV2_Button_Takeoff = new QPushButton(splitter_10);
        UAV2_Button_Takeoff->setObjectName(QString::fromUtf8("UAV2_Button_Takeoff"));
        UAV2_Button_Takeoff->setEnabled(true);
        sizePolicy.setHeightForWidth(UAV2_Button_Takeoff->sizePolicy().hasHeightForWidth());
        UAV2_Button_Takeoff->setSizePolicy(sizePolicy);
        splitter_10->addWidget(UAV2_Button_Takeoff);
        UAV2_Button_Land = new QPushButton(splitter_10);
        UAV2_Button_Land->setObjectName(QString::fromUtf8("UAV2_Button_Land"));
        splitter_10->addWidget(UAV2_Button_Land);
        tabWidget_3->addTab(tab_4, QString());
        tab_8 = new QWidget();
        tab_8->setObjectName(QString::fromUtf8("tab_8"));
        horizontalLayout_11 = new QHBoxLayout(tab_8);
        horizontalLayout_11->setObjectName(QString::fromUtf8("horizontalLayout_11"));
        verticalLayout_17 = new QVBoxLayout();
        verticalLayout_17->setObjectName(QString::fromUtf8("verticalLayout_17"));
        UAV2_controllername = new QLabel(tab_8);
        UAV2_controllername->setObjectName(QString::fromUtf8("UAV2_controllername"));

        verticalLayout_17->addWidget(UAV2_controllername);

        UAV2_Quadmass = new QLabel(tab_8);
        UAV2_Quadmass->setObjectName(QString::fromUtf8("UAV2_Quadmass"));

        verticalLayout_17->addWidget(UAV2_Quadmass);

        UAV2_Payloadmass = new QLabel(tab_8);
        UAV2_Payloadmass->setObjectName(QString::fromUtf8("UAV2_Payloadmass"));

        verticalLayout_17->addWidget(UAV2_Payloadmass);

        UAV2_motor_para = new QLabel(tab_8);
        UAV2_motor_para->setObjectName(QString::fromUtf8("UAV2_motor_para"));

        verticalLayout_17->addWidget(UAV2_motor_para);

        UAV2_Cablelength = new QLabel(tab_8);
        UAV2_Cablelength->setObjectName(QString::fromUtf8("UAV2_Cablelength"));

        verticalLayout_17->addWidget(UAV2_Cablelength);

        UAV2_control_option = new QLabel(tab_8);
        UAV2_control_option->setObjectName(QString::fromUtf8("UAV2_control_option"));

        verticalLayout_17->addWidget(UAV2_control_option);

        UAV2_UDE_lambda = new QLabel(tab_8);
        UAV2_UDE_lambda->setObjectName(QString::fromUtf8("UAV2_UDE_lambda"));

        verticalLayout_17->addWidget(UAV2_UDE_lambda);

        UAV2_a_j = new QLabel(tab_8);
        UAV2_a_j->setObjectName(QString::fromUtf8("UAV2_a_j"));

        verticalLayout_17->addWidget(UAV2_a_j);

        UAV2_t_jx = new QLabel(tab_8);
        UAV2_t_jx->setObjectName(QString::fromUtf8("UAV2_t_jx"));

        verticalLayout_17->addWidget(UAV2_t_jx);

        UAV2_t_jy = new QLabel(tab_8);
        UAV2_t_jy->setObjectName(QString::fromUtf8("UAV2_t_jy"));

        verticalLayout_17->addWidget(UAV2_t_jy);

        UAV2_t_jz = new QLabel(tab_8);
        UAV2_t_jz->setObjectName(QString::fromUtf8("UAV2_t_jz"));

        verticalLayout_17->addWidget(UAV2_t_jz);

        UAV2_Numofdrones = new QLabel(tab_8);
        UAV2_Numofdrones->setObjectName(QString::fromUtf8("UAV2_Numofdrones"));

        verticalLayout_17->addWidget(UAV2_Numofdrones);

        UAV2_kv = new QLabel(tab_8);
        UAV2_kv->setObjectName(QString::fromUtf8("UAV2_kv"));

        verticalLayout_17->addWidget(UAV2_kv);

        UAV2_kr = new QLabel(tab_8);
        UAV2_kr->setObjectName(QString::fromUtf8("UAV2_kr"));

        verticalLayout_17->addWidget(UAV2_kr);

        UAV2_lambda = new QLabel(tab_8);
        UAV2_lambda->setObjectName(QString::fromUtf8("UAV2_lambda"));

        verticalLayout_17->addWidget(UAV2_lambda);

        UAV2_kp = new QLabel(tab_8);
        UAV2_kp->setObjectName(QString::fromUtf8("UAV2_kp"));

        verticalLayout_17->addWidget(UAV2_kp);

        UAV2_kR = new QLabel(tab_8);
        UAV2_kR->setObjectName(QString::fromUtf8("UAV2_kR"));

        verticalLayout_17->addWidget(UAV2_kR);

        UAV2_kL = new QLabel(tab_8);
        UAV2_kL->setObjectName(QString::fromUtf8("UAV2_kL"));

        verticalLayout_17->addWidget(UAV2_kL);

        UAV2_kphi = new QLabel(tab_8);
        UAV2_kphi->setObjectName(QString::fromUtf8("UAV2_kphi"));

        verticalLayout_17->addWidget(UAV2_kphi);

        UAV2_p_error_max = new QLabel(tab_8);
        UAV2_p_error_max->setObjectName(QString::fromUtf8("UAV2_p_error_max"));

        verticalLayout_17->addWidget(UAV2_p_error_max);

        UAV2_p_int_max = new QLabel(tab_8);
        UAV2_p_int_max->setObjectName(QString::fromUtf8("UAV2_p_int_max"));

        verticalLayout_17->addWidget(UAV2_p_int_max);

        UAV2_tilt_max = new QLabel(tab_8);
        UAV2_tilt_max->setObjectName(QString::fromUtf8("UAV2_tilt_max"));

        verticalLayout_17->addWidget(UAV2_tilt_max);

        UAV2_int_start_error = new QLabel(tab_8);
        UAV2_int_start_error->setObjectName(QString::fromUtf8("UAV2_int_start_error"));

        verticalLayout_17->addWidget(UAV2_int_start_error);

        UAV2_fp_max = new QLabel(tab_8);
        UAV2_fp_max->setObjectName(QString::fromUtf8("UAV2_fp_max"));

        verticalLayout_17->addWidget(UAV2_fp_max);


        horizontalLayout_11->addLayout(verticalLayout_17);

        tabWidget_3->addTab(tab_8, QString());
        Single_Action = new QWidget();
        Single_Action->setObjectName(QString::fromUtf8("Single_Action"));
        verticalLayoutWidget = new QWidget(Single_Action);
        verticalLayoutWidget->setObjectName(QString::fromUtf8("verticalLayoutWidget"));
        verticalLayoutWidget->setGeometry(QRect(10, 50, 311, 221));
        verticalLayout_20 = new QVBoxLayout(verticalLayoutWidget);
        verticalLayout_20->setObjectName(QString::fromUtf8("verticalLayout_20"));
        verticalLayout_20->setContentsMargins(0, 0, 0, 0);
        action_command_state = new QLabel(verticalLayoutWidget);
        action_command_state->setObjectName(QString::fromUtf8("action_command_state"));

        verticalLayout_20->addWidget(action_command_state);

        action_dron_pos = new QLabel(verticalLayoutWidget);
        action_dron_pos->setObjectName(QString::fromUtf8("action_dron_pos"));

        verticalLayout_20->addWidget(action_dron_pos);

        action_payload_pos = new QLabel(verticalLayoutWidget);
        action_payload_pos->setObjectName(QString::fromUtf8("action_payload_pos"));

        verticalLayout_20->addWidget(action_payload_pos);

        action_trajectory_type = new QLabel(verticalLayoutWidget);
        action_trajectory_type->setObjectName(QString::fromUtf8("action_trajectory_type"));

        verticalLayout_20->addWidget(action_trajectory_type);

        action_status = new QLabel(verticalLayoutWidget);
        action_status->setObjectName(QString::fromUtf8("action_status"));

        verticalLayout_20->addWidget(action_status);

        action_single = new QPushButton(verticalLayoutWidget);
        action_single->setObjectName(QString::fromUtf8("action_single"));

        verticalLayout_20->addWidget(action_single);

        stop_action_single = new QPushButton(verticalLayoutWidget);
        stop_action_single->setObjectName(QString::fromUtf8("stop_action_single"));

        verticalLayout_20->addWidget(stop_action_single);

        UAV2_Back_to_ENU_1 = new QPushButton(verticalLayoutWidget);
        UAV2_Back_to_ENU_1->setObjectName(QString::fromUtf8("UAV2_Back_to_ENU_1"));

        verticalLayout_20->addWidget(UAV2_Back_to_ENU_1);

        label_29 = new QLabel(Single_Action);
        label_29->setObjectName(QString::fromUtf8("label_29"));
        label_29->setGeometry(QRect(10, 20, 311, 17));
        tabWidget_3->addTab(Single_Action, QString());

        hboxLayout->addWidget(tabWidget_3);

        tabWidget_4 = new QTabWidget(centralwidget);
        tabWidget_4->setObjectName(QString::fromUtf8("tabWidget_4"));
        tab_5 = new QWidget();
        tab_5->setObjectName(QString::fromUtf8("tab_5"));
        groupBox_13 = new QGroupBox(tab_5);
        groupBox_13->setObjectName(QString::fromUtf8("groupBox_13"));
        groupBox_13->setGeometry(QRect(10, 230, 331, 351));
        Button_DisarmALL = new QPushButton(groupBox_13);
        Button_DisarmALL->setObjectName(QString::fromUtf8("Button_DisarmALL"));
        Button_DisarmALL->setGeometry(QRect(0, 270, 331, 71));
        tabWidget_5 = new QTabWidget(groupBox_13);
        tabWidget_5->setObjectName(QString::fromUtf8("tabWidget_5"));
        tabWidget_5->setGeometry(QRect(0, 60, 321, 171));
        tab_2 = new QWidget();
        tab_2->setObjectName(QString::fromUtf8("tab_2"));
        layoutWidget3 = new QWidget(tab_2);
        layoutWidget3->setObjectName(QString::fromUtf8("layoutWidget3"));
        layoutWidget3->setGeometry(QRect(10, 10, 301, 127));
        verticalLayout_6 = new QVBoxLayout(layoutWidget3);
        verticalLayout_6->setObjectName(QString::fromUtf8("verticalLayout_6"));
        verticalLayout_6->setContentsMargins(0, 0, 0, 0);
        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        label_32 = new QLabel(layoutWidget3);
        label_32->setObjectName(QString::fromUtf8("label_32"));

        horizontalLayout->addWidget(label_32);

        horizontalSpacer = new QSpacerItem(50, 20, QSizePolicy::Fixed, QSizePolicy::Minimum);

        horizontalLayout->addItem(horizontalSpacer);

        label_33 = new QLabel(layoutWidget3);
        label_33->setObjectName(QString::fromUtf8("label_33"));

        horizontalLayout->addWidget(label_33);


        verticalLayout_6->addLayout(horizontalLayout);

        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        verticalLayout = new QVBoxLayout();
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        Payload_Target_x = new QLineEdit(layoutWidget3);
        Payload_Target_x->setObjectName(QString::fromUtf8("Payload_Target_x"));
        Payload_Target_x->setAlignment(Qt::AlignCenter);

        verticalLayout->addWidget(Payload_Target_x);

        Payload_Target_y = new QLineEdit(layoutWidget3);
        Payload_Target_y->setObjectName(QString::fromUtf8("Payload_Target_y"));
        Payload_Target_y->setAlignment(Qt::AlignCenter);

        verticalLayout->addWidget(Payload_Target_y);

        Payload_Target_z = new QLineEdit(layoutWidget3);
        Payload_Target_z->setObjectName(QString::fromUtf8("Payload_Target_z"));
        Payload_Target_z->setAlignment(Qt::AlignCenter);

        verticalLayout->addWidget(Payload_Target_z);


        horizontalLayout_2->addLayout(verticalLayout);

        verticalLayout_3 = new QVBoxLayout();
        verticalLayout_3->setSpacing(6);
        verticalLayout_3->setObjectName(QString::fromUtf8("verticalLayout_3"));
        verticalLayout_3->setSizeConstraint(QLayout::SetDefaultConstraint);
        Payload_Com_x = new QLabel(layoutWidget3);
        Payload_Com_x->setObjectName(QString::fromUtf8("Payload_Com_x"));

        verticalLayout_3->addWidget(Payload_Com_x);

        Payload_Com_z = new QLabel(layoutWidget3);
        Payload_Com_z->setObjectName(QString::fromUtf8("Payload_Com_z"));

        verticalLayout_3->addWidget(Payload_Com_z);

        Payload_Com_y = new QLabel(layoutWidget3);
        Payload_Com_y->setObjectName(QString::fromUtf8("Payload_Com_y"));

        verticalLayout_3->addWidget(Payload_Com_y);


        horizontalLayout_2->addLayout(verticalLayout_3);

        verticalLayout_4 = new QVBoxLayout();
        verticalLayout_4->setObjectName(QString::fromUtf8("verticalLayout_4"));
        Payload_Target_roll = new QLineEdit(layoutWidget3);
        Payload_Target_roll->setObjectName(QString::fromUtf8("Payload_Target_roll"));
        Payload_Target_roll->setAlignment(Qt::AlignCenter);

        verticalLayout_4->addWidget(Payload_Target_roll);

        Payload_Target_pitch = new QLineEdit(layoutWidget3);
        Payload_Target_pitch->setObjectName(QString::fromUtf8("Payload_Target_pitch"));
        Payload_Target_pitch->setAlignment(Qt::AlignCenter);

        verticalLayout_4->addWidget(Payload_Target_pitch);

        Payload_Target_yaw = new QLineEdit(layoutWidget3);
        Payload_Target_yaw->setObjectName(QString::fromUtf8("Payload_Target_yaw"));
        Payload_Target_yaw->setAlignment(Qt::AlignCenter);

        verticalLayout_4->addWidget(Payload_Target_yaw);


        horizontalLayout_2->addLayout(verticalLayout_4);

        verticalLayout_5 = new QVBoxLayout();
        verticalLayout_5->setObjectName(QString::fromUtf8("verticalLayout_5"));
        Payload_Com_roll = new QLabel(layoutWidget3);
        Payload_Com_roll->setObjectName(QString::fromUtf8("Payload_Com_roll"));

        verticalLayout_5->addWidget(Payload_Com_roll);

        Payload_Com_pitch = new QLabel(layoutWidget3);
        Payload_Com_pitch->setObjectName(QString::fromUtf8("Payload_Com_pitch"));

        verticalLayout_5->addWidget(Payload_Com_pitch);

        Payload_Com_yaw = new QLabel(layoutWidget3);
        Payload_Com_yaw->setObjectName(QString::fromUtf8("Payload_Com_yaw"));

        verticalLayout_5->addWidget(Payload_Com_yaw);


        horizontalLayout_2->addLayout(verticalLayout_5);


        verticalLayout_6->addLayout(horizontalLayout_2);

        tabWidget_5->addTab(tab_2, QString());
        tab_6 = new QWidget();
        tab_6->setObjectName(QString::fromUtf8("tab_6"));
        verticalLayoutWidget_2 = new QWidget(tab_6);
        verticalLayoutWidget_2->setObjectName(QString::fromUtf8("verticalLayoutWidget_2"));
        verticalLayoutWidget_2->setGeometry(QRect(10, 0, 301, 131));
        verticalLayout_12 = new QVBoxLayout(verticalLayoutWidget_2);
        verticalLayout_12->setObjectName(QString::fromUtf8("verticalLayout_12"));
        verticalLayout_12->setContentsMargins(0, 0, 0, 0);
        Multi_action_command = new QLabel(verticalLayoutWidget_2);
        Multi_action_command->setObjectName(QString::fromUtf8("Multi_action_command"));

        verticalLayout_12->addWidget(Multi_action_command);

        Multi_action_status = new QLabel(verticalLayoutWidget_2);
        Multi_action_status->setObjectName(QString::fromUtf8("Multi_action_status"));

        verticalLayout_12->addWidget(Multi_action_status);

        Multi_trajecotry_type = new QLabel(verticalLayoutWidget_2);
        Multi_trajecotry_type->setObjectName(QString::fromUtf8("Multi_trajecotry_type"));

        verticalLayout_12->addWidget(Multi_trajecotry_type);

        Multi_action = new QPushButton(verticalLayoutWidget_2);
        Multi_action->setObjectName(QString::fromUtf8("Multi_action"));

        verticalLayout_12->addWidget(Multi_action);

        Multi_stopaction = new QPushButton(verticalLayoutWidget_2);
        Multi_stopaction->setObjectName(QString::fromUtf8("Multi_stopaction"));

        verticalLayout_12->addWidget(Multi_stopaction);

        tabWidget_5->addTab(tab_6, QString());
        layoutWidget4 = new QWidget(groupBox_13);
        layoutWidget4->setObjectName(QString::fromUtf8("layoutWidget4"));
        layoutWidget4->setGeometry(QRect(0, 240, 331, 29));
        horizontalLayout_5 = new QHBoxLayout(layoutWidget4);
        horizontalLayout_5->setObjectName(QString::fromUtf8("horizontalLayout_5"));
        horizontalLayout_5->setContentsMargins(0, 0, 0, 0);
        Payload_Pose_Button = new QPushButton(layoutWidget4);
        Payload_Pose_Button->setObjectName(QString::fromUtf8("Payload_Pose_Button"));

        horizontalLayout_5->addWidget(Payload_Pose_Button);

        horizontalSpacer_4 = new QSpacerItem(40, 20, QSizePolicy::Fixed, QSizePolicy::Minimum);

        horizontalLayout_5->addItem(horizontalSpacer_4);

        Payload_Land_Button = new QPushButton(layoutWidget4);
        Payload_Land_Button->setObjectName(QString::fromUtf8("Payload_Land_Button"));

        horizontalLayout_5->addWidget(Payload_Land_Button);

        layoutWidget5 = new QWidget(groupBox_13);
        layoutWidget5->setObjectName(QString::fromUtf8("layoutWidget5"));
        layoutWidget5->setGeometry(QRect(0, 30, 331, 29));
        horizontalLayout_9 = new QHBoxLayout(layoutWidget5);
        horizontalLayout_9->setObjectName(QString::fromUtf8("horizontalLayout_9"));
        horizontalLayout_9->setContentsMargins(0, 0, 0, 0);
        Payload_Move_to_Start = new QPushButton(layoutWidget5);
        Payload_Move_to_Start->setObjectName(QString::fromUtf8("Payload_Move_to_Start"));
        Payload_Move_to_Start->setCursor(QCursor(Qt::PointingHandCursor));

        horizontalLayout_9->addWidget(Payload_Move_to_Start);

        Payload_Prelift = new QPushButton(layoutWidget5);
        Payload_Prelift->setObjectName(QString::fromUtf8("Payload_Prelift"));

        horizontalLayout_9->addWidget(Payload_Prelift);

        Payload_detection = new QLabel(tab_5);
        Payload_detection->setObjectName(QString::fromUtf8("Payload_detection"));
        Payload_detection->setGeometry(QRect(10, 10, 311, 17));
        layoutWidget6 = new QWidget(tab_5);
        layoutWidget6->setObjectName(QString::fromUtf8("layoutWidget6"));
        layoutWidget6->setGeometry(QRect(10, 30, 336, 201));
        verticalLayout_11 = new QVBoxLayout(layoutWidget6);
        verticalLayout_11->setObjectName(QString::fromUtf8("verticalLayout_11"));
        verticalLayout_11->setContentsMargins(0, 0, 0, 0);
        groupBox_8 = new QGroupBox(layoutWidget6);
        groupBox_8->setObjectName(QString::fromUtf8("groupBox_8"));
        layoutWidget7 = new QWidget(groupBox_8);
        layoutWidget7->setObjectName(QString::fromUtf8("layoutWidget7"));
        layoutWidget7->setGeometry(QRect(10, 30, 271, 67));
        horizontalLayout_3 = new QHBoxLayout(layoutWidget7);
        horizontalLayout_3->setObjectName(QString::fromUtf8("horizontalLayout_3"));
        horizontalLayout_3->setContentsMargins(0, 0, 0, 0);
        verticalLayout_7 = new QVBoxLayout();
        verticalLayout_7->setObjectName(QString::fromUtf8("verticalLayout_7"));
        Payload_x = new QLabel(layoutWidget7);
        Payload_x->setObjectName(QString::fromUtf8("Payload_x"));

        verticalLayout_7->addWidget(Payload_x);

        Payload_y = new QLabel(layoutWidget7);
        Payload_y->setObjectName(QString::fromUtf8("Payload_y"));

        verticalLayout_7->addWidget(Payload_y);

        Payload_z = new QLabel(layoutWidget7);
        Payload_z->setObjectName(QString::fromUtf8("Payload_z"));

        verticalLayout_7->addWidget(Payload_z);


        horizontalLayout_3->addLayout(verticalLayout_7);

        label = new QLabel(layoutWidget7);
        label->setObjectName(QString::fromUtf8("label"));

        horizontalLayout_3->addWidget(label);

        verticalLayout_8 = new QVBoxLayout();
        verticalLayout_8->setObjectName(QString::fromUtf8("verticalLayout_8"));
        Payload_vx = new QLabel(layoutWidget7);
        Payload_vx->setObjectName(QString::fromUtf8("Payload_vx"));

        verticalLayout_8->addWidget(Payload_vx);

        Payload_vy = new QLabel(layoutWidget7);
        Payload_vy->setObjectName(QString::fromUtf8("Payload_vy"));

        verticalLayout_8->addWidget(Payload_vy);

        Payload_vz = new QLabel(layoutWidget7);
        Payload_vz->setObjectName(QString::fromUtf8("Payload_vz"));

        verticalLayout_8->addWidget(Payload_vz);


        horizontalLayout_3->addLayout(verticalLayout_8);

        label_2 = new QLabel(layoutWidget7);
        label_2->setObjectName(QString::fromUtf8("label_2"));

        horizontalLayout_3->addWidget(label_2);


        verticalLayout_11->addWidget(groupBox_8);

        groupBox_10 = new QGroupBox(layoutWidget6);
        groupBox_10->setObjectName(QString::fromUtf8("groupBox_10"));
        layoutWidget8 = new QWidget(groupBox_10);
        layoutWidget8->setObjectName(QString::fromUtf8("layoutWidget8"));
        layoutWidget8->setGeometry(QRect(10, 20, 271, 67));
        horizontalLayout_4 = new QHBoxLayout(layoutWidget8);
        horizontalLayout_4->setObjectName(QString::fromUtf8("horizontalLayout_4"));
        horizontalLayout_4->setContentsMargins(0, 0, 0, 0);
        verticalLayout_9 = new QVBoxLayout();
        verticalLayout_9->setObjectName(QString::fromUtf8("verticalLayout_9"));
        Payload_roll = new QLabel(layoutWidget8);
        Payload_roll->setObjectName(QString::fromUtf8("Payload_roll"));

        verticalLayout_9->addWidget(Payload_roll);

        Payload_pitch = new QLabel(layoutWidget8);
        Payload_pitch->setObjectName(QString::fromUtf8("Payload_pitch"));

        verticalLayout_9->addWidget(Payload_pitch);

        Payload_yaw = new QLabel(layoutWidget8);
        Payload_yaw->setObjectName(QString::fromUtf8("Payload_yaw"));

        verticalLayout_9->addWidget(Payload_yaw);


        horizontalLayout_4->addLayout(verticalLayout_9);

        label_8 = new QLabel(layoutWidget8);
        label_8->setObjectName(QString::fromUtf8("label_8"));

        horizontalLayout_4->addWidget(label_8);

        verticalLayout_10 = new QVBoxLayout();
        verticalLayout_10->setObjectName(QString::fromUtf8("verticalLayout_10"));
        Payload_omega_x = new QLabel(layoutWidget8);
        Payload_omega_x->setObjectName(QString::fromUtf8("Payload_omega_x"));

        verticalLayout_10->addWidget(Payload_omega_x);

        Payload_omega_y = new QLabel(layoutWidget8);
        Payload_omega_y->setObjectName(QString::fromUtf8("Payload_omega_y"));

        verticalLayout_10->addWidget(Payload_omega_y);

        Payload_omega_z = new QLabel(layoutWidget8);
        Payload_omega_z->setObjectName(QString::fromUtf8("Payload_omega_z"));

        verticalLayout_10->addWidget(Payload_omega_z);


        horizontalLayout_4->addLayout(verticalLayout_10);

        label_31 = new QLabel(layoutWidget8);
        label_31->setObjectName(QString::fromUtf8("label_31"));

        horizontalLayout_4->addWidget(label_31);


        verticalLayout_11->addWidget(groupBox_10);

        tabWidget_4->addTab(tab_5, QString());
        tab_9 = new QWidget();
        tab_9->setObjectName(QString::fromUtf8("tab_9"));
        verticalLayout_19 = new QVBoxLayout(tab_9);
        verticalLayout_19->setObjectName(QString::fromUtf8("verticalLayout_19"));
        verticalLayout_18 = new QVBoxLayout();
        verticalLayout_18->setObjectName(QString::fromUtf8("verticalLayout_18"));
        Payload_Number_Drones = new QLabel(tab_9);
        Payload_Number_Drones->setObjectName(QString::fromUtf8("Payload_Number_Drones"));

        verticalLayout_18->addWidget(Payload_Number_Drones);

        label_43 = new QLabel(tab_9);
        label_43->setObjectName(QString::fromUtf8("label_43"));

        verticalLayout_18->addWidget(label_43);

        Payload_Hovering_Height = new QLineEdit(tab_9);
        Payload_Hovering_Height->setObjectName(QString::fromUtf8("Payload_Hovering_Height"));
        Payload_Hovering_Height->setAlignment(Qt::AlignCenter);

        verticalLayout_18->addWidget(Payload_Hovering_Height);

        label_41 = new QLabel(tab_9);
        label_41->setObjectName(QString::fromUtf8("label_41"));

        verticalLayout_18->addWidget(label_41);

        UAV0_payload_hovering = new QLabel(tab_9);
        UAV0_payload_hovering->setObjectName(QString::fromUtf8("UAV0_payload_hovering"));

        verticalLayout_18->addWidget(UAV0_payload_hovering);

        UAV1_payload_hovering = new QLabel(tab_9);
        UAV1_payload_hovering->setObjectName(QString::fromUtf8("UAV1_payload_hovering"));

        verticalLayout_18->addWidget(UAV1_payload_hovering);

        UAV2_payload_hovering = new QLabel(tab_9);
        UAV2_payload_hovering->setObjectName(QString::fromUtf8("UAV2_payload_hovering"));

        verticalLayout_18->addWidget(UAV2_payload_hovering);

        label_46 = new QLabel(tab_9);
        label_46->setObjectName(QString::fromUtf8("label_46"));

        verticalLayout_18->addWidget(label_46);

        Payload_Prelift_Height = new QLineEdit(tab_9);
        Payload_Prelift_Height->setObjectName(QString::fromUtf8("Payload_Prelift_Height"));
        Payload_Prelift_Height->setAlignment(Qt::AlignCenter);

        verticalLayout_18->addWidget(Payload_Prelift_Height);

        label_35 = new QLabel(tab_9);
        label_35->setObjectName(QString::fromUtf8("label_35"));

        verticalLayout_18->addWidget(label_35);

        UAV0_payload_prelift = new QLabel(tab_9);
        UAV0_payload_prelift->setObjectName(QString::fromUtf8("UAV0_payload_prelift"));

        verticalLayout_18->addWidget(UAV0_payload_prelift);

        UAV1_payload_prelift = new QLabel(tab_9);
        UAV1_payload_prelift->setObjectName(QString::fromUtf8("UAV1_payload_prelift"));

        verticalLayout_18->addWidget(UAV1_payload_prelift);

        UAV2_payload_prelift = new QLabel(tab_9);
        UAV2_payload_prelift->setObjectName(QString::fromUtf8("UAV2_payload_prelift"));

        verticalLayout_18->addWidget(UAV2_payload_prelift);

        Payload_Preland_Height = new QLabel(tab_9);
        Payload_Preland_Height->setObjectName(QString::fromUtf8("Payload_Preland_Height"));

        verticalLayout_18->addWidget(Payload_Preland_Height);


        verticalLayout_19->addLayout(verticalLayout_18);

        tabWidget_4->addTab(tab_9, QString());

        hboxLayout->addWidget(tabWidget_4);

        tab_manager = new QTabWidget(centralwidget);
        tab_manager->setObjectName(QString::fromUtf8("tab_manager"));
        tab_manager->setMinimumSize(QSize(100, 0));
        tab_manager->setLocale(QLocale(QLocale::English, QLocale::Australia));
        tab_status = new QWidget();
        tab_status->setObjectName(QString::fromUtf8("tab_status"));
        verticalLayout_2 = new QVBoxLayout(tab_status);
        verticalLayout_2->setObjectName(QString::fromUtf8("verticalLayout_2"));
        Togglecontrolmode_Button = new QPushButton(tab_status);
        Togglecontrolmode_Button->setObjectName(QString::fromUtf8("Togglecontrolmode_Button"));

        verticalLayout_2->addWidget(Togglecontrolmode_Button);

        Toggledisplaymode_Button = new QPushButton(tab_status);
        Toggledisplaymode_Button->setObjectName(QString::fromUtf8("Toggledisplaymode_Button"));

        verticalLayout_2->addWidget(Toggledisplaymode_Button);

        horizontalLayout_6 = new QHBoxLayout();
        horizontalLayout_6->setObjectName(QString::fromUtf8("horizontalLayout_6"));
        label_3 = new QLabel(tab_status);
        label_3->setObjectName(QString::fromUtf8("label_3"));

        horizontalLayout_6->addWidget(label_3);

        displaymode = new QLabel(tab_status);
        displaymode->setObjectName(QString::fromUtf8("displaymode"));

        horizontalLayout_6->addWidget(displaymode);

        controlmode = new QLabel(tab_status);
        controlmode->setObjectName(QString::fromUtf8("controlmode"));

        horizontalLayout_6->addWidget(controlmode);


        verticalLayout_2->addLayout(horizontalLayout_6);

        logger1 = new QListWidget(tab_status);
        logger1->setObjectName(QString::fromUtf8("logger1"));

        verticalLayout_2->addWidget(logger1);

        ClearLog_Button = new QPushButton(tab_status);
        ClearLog_Button->setObjectName(QString::fromUtf8("ClearLog_Button"));

        verticalLayout_2->addWidget(ClearLog_Button);

        tab_manager->addTab(tab_status, QString());

        hboxLayout->addWidget(tab_manager);

        MainWindowDesign->setCentralWidget(centralwidget);
        menubar = new QMenuBar(MainWindowDesign);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        menubar->setGeometry(QRect(0, 0, 1786, 25));
        menu_File = new QMenu(menubar);
        menu_File->setObjectName(QString::fromUtf8("menu_File"));
        MainWindowDesign->setMenuBar(menubar);
        statusbar = new QStatusBar(MainWindowDesign);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        MainWindowDesign->setStatusBar(statusbar);

        menubar->addAction(menu_File->menuAction());
        menu_File->addAction(action_Preferences);
        menu_File->addSeparator();
        menu_File->addAction(actionAbout);
        menu_File->addAction(actionAbout_Qt);
        menu_File->addSeparator();
        menu_File->addAction(action_Quit);

        retranslateUi(MainWindowDesign);
        QObject::connect(action_Quit, SIGNAL(triggered()), MainWindowDesign, SLOT(close()));

        tabWidget->setCurrentIndex(0);
        tabWidget_2->setCurrentIndex(0);
        tabWidget_3->setCurrentIndex(0);
        tabWidget_4->setCurrentIndex(0);
        tabWidget_5->setCurrentIndex(0);
        tab_manager->setCurrentIndex(0);


        QMetaObject::connectSlotsByName(MainWindowDesign);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindowDesign)
    {
        MainWindowDesign->setWindowTitle(QApplication::translate("MainWindowDesign", "QRosApp", nullptr));
        action_Quit->setText(QApplication::translate("MainWindowDesign", "&Quit", nullptr));
#ifndef QT_NO_SHORTCUT
        action_Quit->setShortcut(QApplication::translate("MainWindowDesign", "Ctrl+Q", nullptr));
#endif // QT_NO_SHORTCUT
        action_Preferences->setText(QApplication::translate("MainWindowDesign", "&Preferences", nullptr));
        actionAbout->setText(QApplication::translate("MainWindowDesign", "&About", nullptr));
        actionAbout_Qt->setText(QApplication::translate("MainWindowDesign", "About &Qt", nullptr));
        groupBox_2->setTitle(QApplication::translate("MainWindowDesign", "Drone Status", nullptr));
        UAV0_connection->setText(QApplication::translate("MainWindowDesign", "UNCONNECTED", nullptr));
        UAV0_arm->setText(QApplication::translate("MainWindowDesign", "DISARMED", nullptr));
        UAV0_mode->setText(QApplication::translate("MainWindowDesign", "MANUAL", nullptr));
        UAV0_commandmode->setText(QApplication::translate("MainWindowDesign", "IDEL", nullptr));
        UAV0_mocapFlag->setText(QApplication::translate("MainWindowDesign", "No OptiTrack Feedback!!", nullptr));
        UAV0_detection->setText(QApplication::translate("MainWindowDesign", "UAV0 Undetected", nullptr));
        UAV0_voltage->setText(QApplication::translate("MainWindowDesign", "Voltage: 16.4V", nullptr));
        groupBox_3->setTitle(QApplication::translate("MainWindowDesign", "X Y Z (m)", nullptr));
        UAV0_x->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV0_y->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV0_z->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        groupBox_4->setTitle(QApplication::translate("MainWindowDesign", "Vx Vy Vz (m/s)", nullptr));
        UAV0_vx->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV0_vy->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV0_vz->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        groupBox_6->setTitle(QApplication::translate("MainWindowDesign", "Attitude & Thrust Reference", nullptr));
        UAV0_thrust->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV0_att_pitch->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV0_att_roll->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV0_att_yaw->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        label_4->setText(QApplication::translate("MainWindowDesign", "Pitch(DEG)", nullptr));
        label_5->setText(QApplication::translate("MainWindowDesign", "Roll (DEG)", nullptr));
        label_6->setText(QApplication::translate("MainWindowDesign", "Yaw (DEG)", nullptr));
        label_7->setText(QApplication::translate("MainWindowDesign", "Thrust ", nullptr));
        groupBox_7->setTitle(QApplication::translate("MainWindowDesign", "Target XYZ (m)", nullptr));
        UAV0_Copypos->setText(QApplication::translate("MainWindowDesign", "Copy Pos", nullptr));
        UAV0_Target_x->setText(QApplication::translate("MainWindowDesign", "0", nullptr));
        UAV0_Target_y->setText(QApplication::translate("MainWindowDesign", "0", nullptr));
        UAV0_Target_z->setText(QApplication::translate("MainWindowDesign", "0.25", nullptr));
        Flush_MoveENU_Button->setText(QApplication::translate("MainWindowDesign", "Flush Move ENU", nullptr));
        UAV0_Button_moveENU->setText(QApplication::translate("MainWindowDesign", "Move ENU", nullptr));
        groupBox_5->setTitle(QApplication::translate("MainWindowDesign", "Command Thrust ", nullptr));
        UAV0_Tx->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV0_Ty->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV0_Tz->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        label_11->setText(QApplication::translate("MainWindowDesign", "Tx", nullptr));
        label_12->setText(QApplication::translate("MainWindowDesign", "Ty", nullptr));
        label_13->setText(QApplication::translate("MainWindowDesign", "Tz", nullptr));
        groupBox->setTitle(QApplication::translate("MainWindowDesign", "Command X Y Z (m)", nullptr));
        UAV0_Target_x_label->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV0_Target_y_label->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV0_Target_z_label->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV0_Button_SetHome->setText(QApplication::translate("MainWindowDesign", "Set As Home", nullptr));
#ifndef QT_NO_TOOLTIP
        UAV0_Button_Takeoff->setToolTip(QApplication::translate("MainWindowDesign", "Set the target to the current joint trajectory state.", nullptr));
#endif // QT_NO_TOOLTIP
#ifndef QT_NO_STATUSTIP
        UAV0_Button_Takeoff->setStatusTip(QApplication::translate("MainWindowDesign", "Clear all waypoints and set the target to the current joint trajectory state.", nullptr));
#endif // QT_NO_STATUSTIP
        UAV0_Button_Takeoff->setText(QApplication::translate("MainWindowDesign", "take off", nullptr));
        UAV0_Button_Land->setText(QApplication::translate("MainWindowDesign", "Land", nullptr));
        tabWidget->setTabText(tabWidget->indexOf(tab_3), QApplication::translate("MainWindowDesign", "UAV0  Real-time Info", nullptr));
        UAV0_controllername->setText(QApplication::translate("MainWindowDesign", "Controller: ----", nullptr));
        UAV0_Quadmass->setText(QApplication::translate("MainWindowDesign", "Quad Mass (kg): ----", nullptr));
        UAV0_Payloadmass->setText(QApplication::translate("MainWindowDesign", "Payload Mass (kg): ----", nullptr));
        UAV0_motor_para->setText(QApplication::translate("MainWindowDesign", "motor slop : ----, intercept: ----", nullptr));
        UAV0_Cablelength->setText(QApplication::translate("MainWindowDesign", "Cable Length (m): ----", nullptr));
        UAV0_control_option->setText(QApplication::translate("MainWindowDesign", "Addon Force, Cross Feeding term", nullptr));
        UAV0_UDE_lambda->setText(QApplication::translate("MainWindowDesign", "Lambda_j : ---- ", nullptr));
        UAV0_inter_drone->setText(QApplication::translate("MainWindowDesign", "Lambda_p : -----  Lambda_r : ----", nullptr));
        UAV0_a_j->setText(QApplication::translate("MainWindowDesign", "a_0: ----", nullptr));
        UAV0_t_jx->setText(QApplication::translate("MainWindowDesign", "t_0x(m) : ----", nullptr));
        UAV0_t_jy->setText(QApplication::translate("MainWindowDesign", "t_0y(m) : ----", nullptr));
        UAV0_t_jz->setText(QApplication::translate("MainWindowDesign", "t_0z(m) : ----", nullptr));
        UAV0_Numofdrones->setText(QApplication::translate("MainWindowDesign", "Num of Drones : ----", nullptr));
        UAV0_kv->setText(QApplication::translate("MainWindowDesign", "kv: ---- , ----, ----", nullptr));
        UAV0_kr->setText(QApplication::translate("MainWindowDesign", "kr1 : ----, ----, ----  kr2 : -----, ----, ----", nullptr));
        UAV0_lambda->setText(QApplication::translate("MainWindowDesign", "Lambda 1: ----, ----, ----  Lambda 2: ----, ----, ----", nullptr));
        UAV0_kp->setText(QApplication::translate("MainWindowDesign", "kp : ----, ----, ---- komega: ----, ----, ----", nullptr));
        UAV0_kR->setText(QApplication::translate("MainWindowDesign", "kR : ----, ----, ----", nullptr));
        UAV0_kL->setText(QApplication::translate("MainWindowDesign", "kL: ----", nullptr));
        UAV0_kphi->setText(QApplication::translate("MainWindowDesign", "kphi: ----, ----, ----", nullptr));
        UAV0_p_error_max->setText(QApplication::translate("MainWindowDesign", "p_error_max : ----, ----, ----", nullptr));
        UAV0_p_int_max->setText(QApplication::translate("MainWindowDesign", "p_int_max : ----, ----, ----", nullptr));
        UAV0_tilt_max->setText(QApplication::translate("MainWindowDesign", "tilt_max : -----", nullptr));
        UAV0_int_start_error->setText(QApplication::translate("MainWindowDesign", "int_start_error : ----", nullptr));
        UAV0_fp_max->setText(QApplication::translate("MainWindowDesign", "fp_max : ----, ----, ----", nullptr));
        tabWidget->setTabText(tabWidget->indexOf(tab), QApplication::translate("MainWindowDesign", "Parameter", nullptr));
        groupBox_14->setTitle(QApplication::translate("MainWindowDesign", "Drone Status", nullptr));
        UAV1_connection->setText(QApplication::translate("MainWindowDesign", "UNCONNECTED", nullptr));
        UAV1_arm->setText(QApplication::translate("MainWindowDesign", "DISARMED", nullptr));
        UAV1_mode->setText(QApplication::translate("MainWindowDesign", "MANUAL", nullptr));
        UAV1_commandmode->setText(QApplication::translate("MainWindowDesign", "IDEL", nullptr));
        UAV1_mocapFlag->setText(QApplication::translate("MainWindowDesign", "No OptiTrack Feedback!!", nullptr));
        UAV1_detection->setText(QApplication::translate("MainWindowDesign", "UAV1 Undetected", nullptr));
        UAV1_voltage->setText(QApplication::translate("MainWindowDesign", "Voltage: 16.4V", nullptr));
        groupBox_9->setTitle(QApplication::translate("MainWindowDesign", "X Y Z (m)", nullptr));
        UAV1_x->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV1_y->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV1_z->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        groupBox_15->setTitle(QApplication::translate("MainWindowDesign", "Vx Vy Vz (m/s)", nullptr));
        UAV1_vx->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV1_vy->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV1_vz->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        groupBox_16->setTitle(QApplication::translate("MainWindowDesign", "Attitude & Thrust Reference", nullptr));
        UAV1_thrust->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV1_att_pitch->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV1_att_roll->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV1_att_yaw->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        label_15->setText(QApplication::translate("MainWindowDesign", "Pitch(DEG)", nullptr));
        label_16->setText(QApplication::translate("MainWindowDesign", "Roll (DEG)", nullptr));
        label_17->setText(QApplication::translate("MainWindowDesign", "Yaw (DEG)", nullptr));
        label_18->setText(QApplication::translate("MainWindowDesign", "Thrust ", nullptr));
        groupBox_17->setTitle(QApplication::translate("MainWindowDesign", "Command Thrust ", nullptr));
        UAV1_Tx->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV1_Ty->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV1_Tz->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        label_19->setText(QApplication::translate("MainWindowDesign", "Tx", nullptr));
        label_20->setText(QApplication::translate("MainWindowDesign", "Ty", nullptr));
        label_21->setText(QApplication::translate("MainWindowDesign", "Tz", nullptr));
        groupBox_18->setTitle(QApplication::translate("MainWindowDesign", "Command X Y Z (m)", nullptr));
        UAV1_Target_x_label->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV1_Target_y_label->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV1_Target_z_label->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        groupBox_19->setTitle(QApplication::translate("MainWindowDesign", "Target XYZ (m)", nullptr));
        UAV1_Button_moveENU->setText(QApplication::translate("MainWindowDesign", "Move ENU", nullptr));
        UAV1_Copypos->setText(QApplication::translate("MainWindowDesign", "Copy Pos", nullptr));
        UAV1_Target_x->setText(QApplication::translate("MainWindowDesign", "0", nullptr));
        UAV1_Target_y->setText(QApplication::translate("MainWindowDesign", "0", nullptr));
        UAV1_Target_z->setText(QApplication::translate("MainWindowDesign", "0.25", nullptr));
        UAV1_Button_SetHome->setText(QApplication::translate("MainWindowDesign", "Set As Home", nullptr));
#ifndef QT_NO_TOOLTIP
        UAV1_Button_Takeoff->setToolTip(QApplication::translate("MainWindowDesign", "Set the target to the current joint trajectory state.", nullptr));
#endif // QT_NO_TOOLTIP
#ifndef QT_NO_STATUSTIP
        UAV1_Button_Takeoff->setStatusTip(QApplication::translate("MainWindowDesign", "Clear all waypoints and set the target to the current joint trajectory state.", nullptr));
#endif // QT_NO_STATUSTIP
        UAV1_Button_Takeoff->setText(QApplication::translate("MainWindowDesign", "take off", nullptr));
        UAV1_Button_Land->setText(QApplication::translate("MainWindowDesign", "Land", nullptr));
        tabWidget_2->setTabText(tabWidget_2->indexOf(UAV1), QApplication::translate("MainWindowDesign", "UAV1 Real-time Info", nullptr));
        UAV1_controllername->setText(QApplication::translate("MainWindowDesign", "Controller: ----", nullptr));
        UAV1_Quadmass->setText(QApplication::translate("MainWindowDesign", "Quad Mass (kg): ----", nullptr));
        UAV1_Payloadmass->setText(QApplication::translate("MainWindowDesign", "Payload Mass (kg): ----", nullptr));
        UAV1_motor_para->setText(QApplication::translate("MainWindowDesign", "motor slop : ----, intercept: ----", nullptr));
        UAV1_Cablelength->setText(QApplication::translate("MainWindowDesign", "Cable Length (m): ----", nullptr));
        UAV1_control_option->setText(QApplication::translate("MainWindowDesign", "Addon Force, Cross Feeding term", nullptr));
        UAV1_UDE_lambda->setText(QApplication::translate("MainWindowDesign", "Lambda_j : ----", nullptr));
        UAV1_a_j->setText(QApplication::translate("MainWindowDesign", "a_1: ----", nullptr));
        UAV1_t_jx->setText(QApplication::translate("MainWindowDesign", "t_1x(m) : ----", nullptr));
        UAV1_t_jy->setText(QApplication::translate("MainWindowDesign", "t_1y(m) : ----", nullptr));
        UAV1_t_jz->setText(QApplication::translate("MainWindowDesign", "t_1z(m) : ----", nullptr));
        UAV1_Numofdrones->setText(QApplication::translate("MainWindowDesign", "Num of Drones : ----", nullptr));
        UAV1_kv->setText(QApplication::translate("MainWindowDesign", "kv: ---- , ----, ----", nullptr));
        UAV1_kr->setText(QApplication::translate("MainWindowDesign", "kr1 : ----, ----, ----  kr2 : -----, ----, ----", nullptr));
        UAV1_lambda->setText(QApplication::translate("MainWindowDesign", "Lambda 1: ----, ----, ----  Lambda 2: ----, ----, ----", nullptr));
        UAV1_kp->setText(QApplication::translate("MainWindowDesign", "kp : ----, ----, ---- komega: ----, ----, ----", nullptr));
        UAV1_kR->setText(QApplication::translate("MainWindowDesign", "kR : ----, ----, ----", nullptr));
        UAV1_kL->setText(QApplication::translate("MainWindowDesign", "kL: ----", nullptr));
        UAV1_kphi->setText(QApplication::translate("MainWindowDesign", "kphi: ----, ----, ----", nullptr));
        UAV1_p_error_max->setText(QApplication::translate("MainWindowDesign", "p_error_max : ----, ----, ----", nullptr));
        UAV1_p_int_max->setText(QApplication::translate("MainWindowDesign", "p_int_max : ----, ----, ----", nullptr));
        UAV1_tilt_max->setText(QApplication::translate("MainWindowDesign", "tilt_max : -----", nullptr));
        UAV1_int_start_error->setText(QApplication::translate("MainWindowDesign", "int_start_error : ----", nullptr));
        UAV1_fp_max->setText(QApplication::translate("MainWindowDesign", "fp_max : ----, ----, ----", nullptr));
        tabWidget_2->setTabText(tabWidget_2->indexOf(tab_7), QApplication::translate("MainWindowDesign", "Parameter", nullptr));
        groupBox_20->setTitle(QApplication::translate("MainWindowDesign", "Drone Status", nullptr));
        UAV2_connection->setText(QApplication::translate("MainWindowDesign", "UNCONNECTED", nullptr));
        UAV2_arm->setText(QApplication::translate("MainWindowDesign", "DISARMED", nullptr));
        UAV2_mode->setText(QApplication::translate("MainWindowDesign", "MANUAL", nullptr));
        UAV2_commandmode->setText(QApplication::translate("MainWindowDesign", "IDEL", nullptr));
        UAV2_mocapFlag->setText(QApplication::translate("MainWindowDesign", "No OptiTrack Feedback!!", nullptr));
        UAV2_detection->setText(QApplication::translate("MainWindowDesign", "UAV2 Undetected", nullptr));
        UAV2_voltage->setText(QApplication::translate("MainWindowDesign", "Voltage: 16.4V", nullptr));
        groupBox_21->setTitle(QApplication::translate("MainWindowDesign", "X Y Z (m)", nullptr));
        UAV2_x->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV2_y->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV2_z->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        groupBox_22->setTitle(QApplication::translate("MainWindowDesign", "Vx Vy Vz (m/s)", nullptr));
        UAV2_vx->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV2_vy->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV2_vz->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        groupBox_23->setTitle(QApplication::translate("MainWindowDesign", "Attitude & Thrust Reference", nullptr));
        UAV2_thrust->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV2_att_pitch->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV2_att_roll->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV2_att_yaw->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        label_22->setText(QApplication::translate("MainWindowDesign", "Pitch(DEG)", nullptr));
        label_23->setText(QApplication::translate("MainWindowDesign", "Roll (DEG)", nullptr));
        label_24->setText(QApplication::translate("MainWindowDesign", "Yaw (DEG)", nullptr));
        label_25->setText(QApplication::translate("MainWindowDesign", "Thrust ", nullptr));
        groupBox_24->setTitle(QApplication::translate("MainWindowDesign", "Command Thrust ", nullptr));
        UAV2_Tx->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV2_Ty->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV2_Tz->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        label_26->setText(QApplication::translate("MainWindowDesign", "Tx", nullptr));
        label_27->setText(QApplication::translate("MainWindowDesign", "Ty", nullptr));
        label_28->setText(QApplication::translate("MainWindowDesign", "Tz", nullptr));
        groupBox_25->setTitle(QApplication::translate("MainWindowDesign", "Command X Y Z (m)", nullptr));
        UAV2_Target_x_label->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV2_Target_y_label->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        UAV2_Target_z_label->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        groupBox_26->setTitle(QApplication::translate("MainWindowDesign", "Target XYZ (m)", nullptr));
        UAV2_Button_moveENU->setText(QApplication::translate("MainWindowDesign", "Move ENU", nullptr));
        UAV2_Move_with_payload->setText(QApplication::translate("MainWindowDesign", "Move with payload feedback", nullptr));
        UAV2_Back_to_ENU->setText(QApplication::translate("MainWindowDesign", "Back to ENU", nullptr));
        UAV2_Copypos->setText(QApplication::translate("MainWindowDesign", "Copy Pos", nullptr));
        UAV2_Target_x->setText(QApplication::translate("MainWindowDesign", "0", nullptr));
        UAV2_Target_y->setText(QApplication::translate("MainWindowDesign", "0", nullptr));
        UAV2_Target_z->setText(QApplication::translate("MainWindowDesign", "0.25", nullptr));
        UAV2_Button_SetHome->setText(QApplication::translate("MainWindowDesign", "Set As Home", nullptr));
#ifndef QT_NO_TOOLTIP
        UAV2_Button_Takeoff->setToolTip(QApplication::translate("MainWindowDesign", "Set the target to the current joint trajectory state.", nullptr));
#endif // QT_NO_TOOLTIP
#ifndef QT_NO_STATUSTIP
        UAV2_Button_Takeoff->setStatusTip(QApplication::translate("MainWindowDesign", "Clear all waypoints and set the target to the current joint trajectory state.", nullptr));
#endif // QT_NO_STATUSTIP
        UAV2_Button_Takeoff->setText(QApplication::translate("MainWindowDesign", "take off", nullptr));
        UAV2_Button_Land->setText(QApplication::translate("MainWindowDesign", "Land", nullptr));
        tabWidget_3->setTabText(tabWidget_3->indexOf(tab_4), QApplication::translate("MainWindowDesign", "UAV2 Real-time Info", nullptr));
        UAV2_controllername->setText(QApplication::translate("MainWindowDesign", "Controller: ----", nullptr));
        UAV2_Quadmass->setText(QApplication::translate("MainWindowDesign", "Quad Mass (kg): ----", nullptr));
        UAV2_Payloadmass->setText(QApplication::translate("MainWindowDesign", "Payload Mass (kg): ----", nullptr));
        UAV2_motor_para->setText(QApplication::translate("MainWindowDesign", "motor slop : ----, intercept: ----", nullptr));
        UAV2_Cablelength->setText(QApplication::translate("MainWindowDesign", "Cable Length (m): ----", nullptr));
        UAV2_control_option->setText(QApplication::translate("MainWindowDesign", "Addon Force, Cross Feeding term", nullptr));
        UAV2_UDE_lambda->setText(QApplication::translate("MainWindowDesign", "Lambda_j : ----", nullptr));
        UAV2_a_j->setText(QApplication::translate("MainWindowDesign", "a_2: ----", nullptr));
        UAV2_t_jx->setText(QApplication::translate("MainWindowDesign", "t_2x(m) : ----", nullptr));
        UAV2_t_jy->setText(QApplication::translate("MainWindowDesign", "t_2y(m) : ----", nullptr));
        UAV2_t_jz->setText(QApplication::translate("MainWindowDesign", "t_2z(m) : ----", nullptr));
        UAV2_Numofdrones->setText(QApplication::translate("MainWindowDesign", "Num of Drones : ----", nullptr));
        UAV2_kv->setText(QApplication::translate("MainWindowDesign", "kv: ---- , ----, ----", nullptr));
        UAV2_kr->setText(QApplication::translate("MainWindowDesign", "kr1 : ----, ----, ----  kr2 : -----, ----, ----", nullptr));
        UAV2_lambda->setText(QApplication::translate("MainWindowDesign", "Lambda 1: ----, ----, ----  Lambda 2: ----, ----, ----", nullptr));
        UAV2_kp->setText(QApplication::translate("MainWindowDesign", "kp : ----, ----, ---- komega: ----, ----, ----", nullptr));
        UAV2_kR->setText(QApplication::translate("MainWindowDesign", "kR : ----, ----, ----", nullptr));
        UAV2_kL->setText(QApplication::translate("MainWindowDesign", "kL: ----", nullptr));
        UAV2_kphi->setText(QApplication::translate("MainWindowDesign", "kphi: ----, ----, ----", nullptr));
        UAV2_p_error_max->setText(QApplication::translate("MainWindowDesign", "p_error_max : ----, ----, ----", nullptr));
        UAV2_p_int_max->setText(QApplication::translate("MainWindowDesign", "p_int_max : ----, ----, ----", nullptr));
        UAV2_tilt_max->setText(QApplication::translate("MainWindowDesign", "tilt_max : -----", nullptr));
        UAV2_int_start_error->setText(QApplication::translate("MainWindowDesign", "int_start_error : ----", nullptr));
        UAV2_fp_max->setText(QApplication::translate("MainWindowDesign", "fp_max : ----, ----, ----", nullptr));
        tabWidget_3->setTabText(tabWidget_3->indexOf(tab_8), QApplication::translate("MainWindowDesign", "Parameter", nullptr));
        action_command_state->setText(QApplication::translate("MainWindowDesign", "Not in payload mode!", nullptr));
        action_dron_pos->setText(QApplication::translate("MainWindowDesign", "Drone X: 0.000 m, Y: 0.000 m, Z: 0.000 m", nullptr));
        action_payload_pos->setText(QApplication::translate("MainWindowDesign", "Payload X: 0.000m, Y: 0.000m , Z:0.000m", nullptr));
        action_trajectory_type->setText(QApplication::translate("MainWindowDesign", "Trajectory Type: -----", nullptr));
        action_status->setText(QApplication::translate("MainWindowDesign", "Action Status: -----", nullptr));
        action_single->setText(QApplication::translate("MainWindowDesign", "Perform Action", nullptr));
        stop_action_single->setText(QApplication::translate("MainWindowDesign", "Stop Action", nullptr));
        UAV2_Back_to_ENU_1->setText(QApplication::translate("MainWindowDesign", "Back to ENU", nullptr));
        label_29->setText(QApplication::translate("MainWindowDesign", "Perform Trajecotry Tracking ", nullptr));
        tabWidget_3->setTabText(tabWidget_3->indexOf(Single_Action), QApplication::translate("MainWindowDesign", "Action", nullptr));
        groupBox_13->setTitle(QApplication::translate("MainWindowDesign", "Payload Control", nullptr));
        Button_DisarmALL->setText(QApplication::translate("MainWindowDesign", "Emergency Disarm ALL", nullptr));
        label_32->setText(QApplication::translate("MainWindowDesign", "Position(m)", nullptr));
        label_33->setText(QApplication::translate("MainWindowDesign", "Attitude (DEG)", nullptr));
        Payload_Target_x->setText(QApplication::translate("MainWindowDesign", "0", nullptr));
        Payload_Target_y->setText(QApplication::translate("MainWindowDesign", "0", nullptr));
        Payload_Target_z->setText(QApplication::translate("MainWindowDesign", "0", nullptr));
        Payload_Com_x->setText(QApplication::translate("MainWindowDesign", "X(m)", nullptr));
        Payload_Com_z->setText(QApplication::translate("MainWindowDesign", "Y(m)", nullptr));
        Payload_Com_y->setText(QApplication::translate("MainWindowDesign", "Z(m)", nullptr));
        Payload_Target_roll->setText(QApplication::translate("MainWindowDesign", "0", nullptr));
        Payload_Target_pitch->setText(QApplication::translate("MainWindowDesign", "0", nullptr));
        Payload_Target_yaw->setText(QApplication::translate("MainWindowDesign", "0", nullptr));
        Payload_Com_roll->setText(QApplication::translate("MainWindowDesign", "R(deg)", nullptr));
        Payload_Com_pitch->setText(QApplication::translate("MainWindowDesign", "P(deg)", nullptr));
        Payload_Com_yaw->setText(QApplication::translate("MainWindowDesign", "Y(deg)", nullptr));
        tabWidget_5->setTabText(tabWidget_5->indexOf(tab_2), QApplication::translate("MainWindowDesign", "Pose ", nullptr));
        Multi_action_command->setText(QApplication::translate("MainWindowDesign", "Not in Cooperative Payload Mode", nullptr));
        Multi_action_status->setText(QApplication::translate("MainWindowDesign", "Action Status: ----", nullptr));
        Multi_trajecotry_type->setText(QApplication::translate("MainWindowDesign", "Trajectory Type: ----", nullptr));
        Multi_action->setText(QApplication::translate("MainWindowDesign", "Perform Action", nullptr));
        Multi_stopaction->setText(QApplication::translate("MainWindowDesign", "Stop Action", nullptr));
        tabWidget_5->setTabText(tabWidget_5->indexOf(tab_6), QApplication::translate("MainWindowDesign", "Trajectory", nullptr));
        Payload_Pose_Button->setText(QApplication::translate("MainWindowDesign", "Send", nullptr));
        Payload_Land_Button->setText(QApplication::translate("MainWindowDesign", "Land", nullptr));
        Payload_Move_to_Start->setText(QApplication::translate("MainWindowDesign", "Move to Hover Point", nullptr));
        Payload_Prelift->setText(QApplication::translate("MainWindowDesign", "Pre-Lift Payload", nullptr));
        Payload_detection->setText(QApplication::translate("MainWindowDesign", "Payload Undetected", nullptr));
        groupBox_8->setTitle(QApplication::translate("MainWindowDesign", "Payload Position And Velocity", nullptr));
        Payload_x->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        Payload_y->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        Payload_z->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        label->setText(QApplication::translate("MainWindowDesign", "(m)", nullptr));
        Payload_vx->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        Payload_vy->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        Payload_vz->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        label_2->setText(QApplication::translate("MainWindowDesign", "(m/s)", nullptr));
        groupBox_10->setTitle(QApplication::translate("MainWindowDesign", "Payload  Roll Pitch Yaw And Angular Velocity ", nullptr));
        Payload_roll->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        Payload_pitch->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        Payload_yaw->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        label_8->setText(QApplication::translate("MainWindowDesign", "(DEG)", nullptr));
        Payload_omega_x->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        Payload_omega_y->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        Payload_omega_z->setText(QApplication::translate("MainWindowDesign", "---", nullptr));
        label_31->setText(QApplication::translate("MainWindowDesign", "(DEG/s)", nullptr));
        tabWidget_4->setTabText(tabWidget_4->indexOf(tab_5), QApplication::translate("MainWindowDesign", "Payload", nullptr));
        Payload_Number_Drones->setText(QApplication::translate("MainWindowDesign", "Number of Drones: ----", nullptr));
        label_43->setText(QApplication::translate("MainWindowDesign", "Payload Hovering Height (m) :", nullptr));
        Payload_Hovering_Height->setText(QApplication::translate("MainWindowDesign", "0.7", nullptr));
        label_41->setText(QApplication::translate("MainWindowDesign", "Quadrotor Hovering Position (m) :", nullptr));
        UAV0_payload_hovering->setText(QApplication::translate("MainWindowDesign", "UAV0 : ----, ----, ----", nullptr));
        UAV1_payload_hovering->setText(QApplication::translate("MainWindowDesign", "UAV1: ----, ----, ----", nullptr));
        UAV2_payload_hovering->setText(QApplication::translate("MainWindowDesign", "UAV2: ----, ----, ----", nullptr));
        label_46->setText(QApplication::translate("MainWindowDesign", "Pre-Lift Height (m) :", nullptr));
        Payload_Prelift_Height->setText(QApplication::translate("MainWindowDesign", "1.1", nullptr));
        label_35->setText(QApplication::translate("MainWindowDesign", "Quadrotor Hovering Position (m) :", nullptr));
        UAV0_payload_prelift->setText(QApplication::translate("MainWindowDesign", "UAV0 : ----, ----, ----", nullptr));
        UAV1_payload_prelift->setText(QApplication::translate("MainWindowDesign", "UAV1: ----, ----, ----", nullptr));
        UAV2_payload_prelift->setText(QApplication::translate("MainWindowDesign", "UAV2: ----, ----, ----", nullptr));
        Payload_Preland_Height->setText(QApplication::translate("MainWindowDesign", "Preland Height (m) : ", nullptr));
        tabWidget_4->setTabText(tabWidget_4->indexOf(tab_9), QApplication::translate("MainWindowDesign", "Cooperative Control ", nullptr));
        Togglecontrolmode_Button->setText(QApplication::translate("MainWindowDesign", "Switch To Single-Drone Mode", nullptr));
        Toggledisplaymode_Button->setText(QApplication::translate("MainWindowDesign", "Switch To Outdoor Mode", nullptr));
        label_3->setText(QApplication::translate("MainWindowDesign", "Current Mode:", nullptr));
        displaymode->setText(QApplication::translate("MainWindowDesign", "Indoor Mode", nullptr));
        controlmode->setText(QApplication::translate("MainWindowDesign", "MultiDrone Mode", nullptr));
        ClearLog_Button->setText(QApplication::translate("MainWindowDesign", "Clear", nullptr));
        tab_manager->setTabText(tab_manager->indexOf(tab_status), QApplication::translate("MainWindowDesign", "Ground Station Command Log", nullptr));
        menu_File->setTitle(QApplication::translate("MainWindowDesign", "&App", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindowDesign: public Ui_MainWindowDesign {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAIN_WINDOW_H
