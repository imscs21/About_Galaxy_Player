.class public Lcom/android/systemui/statusbar/policy/StatusBarPolicy;
.super Ljava/lang/Object;
.source "StatusBarPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/StatusBarPolicy$StatusBarHandler;
    }
.end annotation


# static fields
.field private static final sDataNetType_1x:[[I

.field private static final sDataNetType_3g:[[I

.field private static final sDataNetType_e:[[I

.field private static final sDataNetType_g:[[I

.field private static final sDataNetType_h:[[I

.field private static final sRoamingIndicatorImages_cdma:[I

.field private static final sSignalImages:[[I

.field private static final sSignalImages_r:[[I

.field private static final sWifiSignalImages:[[I

.field private static final sWimaxSignalImages:[[I


# instance fields
.field private mBattIntent:Landroid/app/PendingIntent;

.field private mBatteryFirst:Z

.field private mBatteryLevel:I

.field private mBatteryLevelTextView:Landroid/widget/TextView;

.field private mBatteryPlugged:Z

.field private mBatteryShowLowOnEndCall:Z

.field private final mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field private mBatteryView:Landroid/view/View;

.field private mBatteryViewSequence:I

.field private mBluetoothA2dpConnected:Z

.field private mBluetoothEnabled:Z

.field private mBluetoothHeadsetState:I

.field private mBluetoothPbapState:I

.field private final mContext:Landroid/content/Context;

.field mDataActivity:I

.field private mDataIconList:[I

.field private mDataIconVisible:Z

.field mDataState:I

.field private mDisChargeDialog:Landroid/app/AlertDialog;

.field private mDisChargeListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mDisChargeTextView:Landroid/widget/TextView;

.field private mFocusToneGenerator:Landroid/media/ToneGenerator;

.field private final mHandler:Landroid/os/Handler;

.field private mHspaDataDistinguishable:Z

.field private mInetCondition:I

.field private mIntent:Landroid/content/Intent;

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mIsDisCharged:Z

.field private mIsFullCharged:Z

.field private mIsWifiConnected:Z

.field private mIsWimaxConnected:Z

.field private mIsWimaxEnabled:Z

.field private mLastWifiSignalLevel:I

.field private mLowBatteryDialog:Landroid/app/AlertDialog;

.field private mLowBatteryListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mMyContext:Landroid/content/Context;

.field private mPhone:Landroid/telephony/TelephonyManager;

.field private mPhoneSignalIconId:I

.field mPhoneState:I

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private final mService:Landroid/app/StatusBarManager;

.field mServiceState:Landroid/telephony/ServiceState;

.field mSignalStrength:Landroid/telephony/SignalStrength;

.field mSimState:Lcom/android/internal/telephony/IccCard$State;

.field private mStorageManager:Landroid/os/storage/StorageManager;

.field private mVolumeVisible:Z

.field private mWL:Landroid/os/PowerManager$WakeLock;

.field private mWimaxSignal:I

.field private mWimaxState:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 177
    new-array v0, v5, [[I

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    new-array v1, v6, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sSignalImages:[[I

    .line 189
    new-array v0, v5, [[I

    new-array v1, v6, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    new-array v1, v6, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sSignalImages_r:[[I

    .line 201
    const/16 v0, 0xf0

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sRoamingIndicatorImages_cdma:[I

    .line 460
    new-array v0, v5, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sDataNetType_g:[[I

    .line 470
    new-array v0, v5, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sDataNetType_3g:[[I

    .line 480
    new-array v0, v5, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sDataNetType_e:[[I

    .line 491
    new-array v0, v5, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sDataNetType_h:[[I

    .line 504
    new-array v0, v5, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sDataNetType_1x:[[I

    .line 538
    new-array v0, v5, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sWifiSignalImages:[[I

    .line 555
    new-array v0, v5, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sWimaxSignalImages:[[I

    return-void

    .line 177
    nop

    :array_0
    .array-data 0x4
        0x7dt 0x0t 0x2t 0x7ft
        0x7ft 0x0t 0x2t 0x7ft
        0x81t 0x0t 0x2t 0x7ft
        0x83t 0x0t 0x2t 0x7ft
        0x85t 0x0t 0x2t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x7et 0x0t 0x2t 0x7ft
        0x80t 0x0t 0x2t 0x7ft
        0x82t 0x0t 0x2t 0x7ft
        0x84t 0x0t 0x2t 0x7ft
        0x86t 0x0t 0x2t 0x7ft
    .end array-data

    .line 189
    :array_2
    .array-data 0x4
        0x6dt 0x0t 0x2t 0x7ft
        0x6ft 0x0t 0x2t 0x7ft
        0x71t 0x0t 0x2t 0x7ft
        0x73t 0x0t 0x2t 0x7ft
        0x75t 0x0t 0x2t 0x7ft
    .end array-data

    :array_3
    .array-data 0x4
        0x6et 0x0t 0x2t 0x7ft
        0x70t 0x0t 0x2t 0x7ft
        0x72t 0x0t 0x2t 0x7ft
        0x74t 0x0t 0x2t 0x7ft
        0x76t 0x0t 0x2t 0x7ft
    .end array-data

    .line 201
    :array_4
    .array-data 0x4
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
    .end array-data

    .line 460
    :array_5
    .array-data 0x4
        0x33t 0x0t 0x2t 0x7ft
        0x51t 0x0t 0x2t 0x7ft
        0x5et 0x0t 0x2t 0x7ft
        0x58t 0x0t 0x2t 0x7ft
    .end array-data

    :array_6
    .array-data 0x4
        0x39t 0x0t 0x2t 0x7ft
        0x3ft 0x0t 0x2t 0x7ft
        0x4bt 0x0t 0x2t 0x7ft
        0x45t 0x0t 0x2t 0x7ft
    .end array-data

    .line 470
    :array_7
    .array-data 0x4
        0x30t 0x0t 0x2t 0x7ft
        0x4et 0x0t 0x2t 0x7ft
        0x5bt 0x0t 0x2t 0x7ft
        0x55t 0x0t 0x2t 0x7ft
    .end array-data

    :array_8
    .array-data 0x4
        0x36t 0x0t 0x2t 0x7ft
        0x3ct 0x0t 0x2t 0x7ft
        0x48t 0x0t 0x2t 0x7ft
        0x42t 0x0t 0x2t 0x7ft
    .end array-data

    .line 480
    :array_9
    .array-data 0x4
        0x32t 0x0t 0x2t 0x7ft
        0x50t 0x0t 0x2t 0x7ft
        0x5dt 0x0t 0x2t 0x7ft
        0x57t 0x0t 0x2t 0x7ft
    .end array-data

    :array_a
    .array-data 0x4
        0x38t 0x0t 0x2t 0x7ft
        0x3et 0x0t 0x2t 0x7ft
        0x4at 0x0t 0x2t 0x7ft
        0x44t 0x0t 0x2t 0x7ft
    .end array-data

    .line 491
    :array_b
    .array-data 0x4
        0x34t 0x0t 0x2t 0x7ft
        0x52t 0x0t 0x2t 0x7ft
        0x5ft 0x0t 0x2t 0x7ft
        0x59t 0x0t 0x2t 0x7ft
    .end array-data

    :array_c
    .array-data 0x4
        0x3at 0x0t 0x2t 0x7ft
        0x40t 0x0t 0x2t 0x7ft
        0x4ct 0x0t 0x2t 0x7ft
        0x46t 0x0t 0x2t 0x7ft
    .end array-data

    .line 504
    :array_d
    .array-data 0x4
        0x2ft 0x0t 0x2t 0x7ft
        0x4dt 0x0t 0x2t 0x7ft
        0x5at 0x0t 0x2t 0x7ft
        0x54t 0x0t 0x2t 0x7ft
    .end array-data

    :array_e
    .array-data 0x4
        0x35t 0x0t 0x2t 0x7ft
        0x3bt 0x0t 0x2t 0x7ft
        0x47t 0x0t 0x2t 0x7ft
        0x41t 0x0t 0x2t 0x7ft
    .end array-data

    .line 538
    :array_f
    .array-data 0x4
        0x8bt 0x0t 0x2t 0x7ft
        0x8dt 0x0t 0x2t 0x7ft
        0x8ft 0x0t 0x2t 0x7ft
        0x91t 0x0t 0x2t 0x7ft
    .end array-data

    :array_10
    .array-data 0x4
        0x8ct 0x0t 0x2t 0x7ft
        0x8et 0x0t 0x2t 0x7ft
        0x90t 0x0t 0x2t 0x7ft
        0x92t 0x0t 0x2t 0x7ft
    .end array-data

    .line 555
    :array_11
    .array-data 0x4
        0x60t 0x0t 0x2t 0x7ft
        0x62t 0x0t 0x2t 0x7ft
        0x64t 0x0t 0x2t 0x7ft
        0x66t 0x0t 0x2t 0x7ft
    .end array-data

    :array_12
    .array-data 0x4
        0x61t 0x0t 0x2t 0x7ft
        0x63t 0x0t 0x2t 0x7ft
        0x65t 0x0t 0x2t 0x7ft
        0x67t 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .parameter "context"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v10, "bluetooth"

    const-string v9, "alarm_clock"

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v3, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$StatusBarHandler;

    invoke-direct {v3, p0, v8}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$StatusBarHandler;-><init>(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Lcom/android/systemui/statusbar/policy/StatusBarPolicy$1;)V

    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mHandler:Landroid/os/Handler;

    .line 144
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryFirst:Z

    .line 151
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryShowLowOnEndCall:Z

    .line 458
    sget-object v3, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sDataNetType_g:[[I

    aget-object v3, v3, v6

    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataIconList:[I

    .line 517
    sget-object v3, Lcom/android/internal/telephony/IccCard$State;->READY:Lcom/android/internal/telephony/IccCard$State;

    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mSimState:Lcom/android/internal/telephony/IccCard$State;

    .line 518
    iput v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mPhoneState:I

    .line 519
    iput v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataState:I

    .line 520
    iput v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataActivity:I

    .line 551
    const/4 v3, -0x1

    iput v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mLastWifiSignalLevel:I

    .line 552
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsWifiConnected:Z

    .line 568
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsWimaxConnected:Z

    .line 569
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsWimaxEnabled:Z

    .line 570
    iput v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mWimaxSignal:I

    .line 571
    iput v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mWimaxState:I

    .line 574
    iput v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mInetCondition:I

    .line 580
    new-instance v3, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$1;-><init>(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)V

    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 1124
    new-instance v3, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$3;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$3;-><init>(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)V

    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mLowBatteryListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 1133
    new-instance v3, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$4;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$4;-><init>(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)V

    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDisChargeListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 1221
    new-instance v3, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$5;

    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$5;-><init>(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)V

    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 655
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    .line 656
    const-string v3, "statusbar"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/StatusBarManager;

    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    .line 657
    new-instance v3, Landroid/telephony/SignalStrength;

    invoke-direct {v3}, Landroid/telephony/SignalStrength;-><init>()V

    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mSignalStrength:Landroid/telephony/SignalStrength;

    .line 658
    invoke-static {}, Lcom/android/server/am/BatteryStatsService;->getService()Lcom/android/internal/app/IBatteryStats;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 661
    const-string v3, "storage"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManager;

    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 662
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mStorageManager:Landroid/os/storage/StorageManager;

    new-instance v4, Lcom/android/systemui/usb/StorageNotification;

    invoke-direct {v4, p1}, Lcom/android/systemui/usb/StorageNotification;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/os/storage/StorageManager;->registerListener(Landroid/os/storage/StorageEventListener;)V

    .line 666
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v4, "battery"

    const v5, 0x10802d8

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

	.line 667
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v4, "battery"

    invoke-virtual {v3, v4, v6}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V
	
    .line 674
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "airplane_mode_on"

    invoke-static {v3, v4, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_0

    .line 677
    const v3, 0x7f020087

    iput v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mPhoneSignalIconId:I

    .line 678
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v4, "phone_signal"

    iget v5, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mPhoneSignalIconId:I

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    .line 696
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v4, "wifi"

    sget-object v5, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sWifiSignalImages:[[I

    aget-object v5, v5, v6

    aget v5, v5, v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    .line 697
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v4, "wifi"

    invoke-virtual {v3, v4, v6}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 702
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x10d001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 704
    .local v2, isWimaxEnabled:Z
    if-eqz v2, :cond_1

    .line 705
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v4, "wimax"

    const v5, 0x7f020068

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    .line 706
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v4, "wimax"

    invoke-virtual {v3, v4, v6}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 721
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v4, "bluetooth"

    const v4, 0x7f02002d

    invoke-virtual {v3, v10, v4, v6}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    .line 722
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 723
    .local v0, adapter:Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_2

    .line 724
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBluetoothEnabled:Z

    .line 728
    :goto_0
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBluetoothA2dpConnected:Z

    .line 729
    iput v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBluetoothHeadsetState:I

    .line 730
    iput v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBluetoothPbapState:I

    .line 731
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v4, "bluetooth"

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBluetoothEnabled:Z

    invoke-virtual {v3, v10, v4}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 734
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v4, "gps"

    const v5, 0x7f02006b

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    .line 735
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v4, "gps"

    invoke-virtual {v3, v4, v6}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 738
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v4, "alarm_clock"

    const v4, 0x7f02002a

    invoke-virtual {v3, v9, v4, v6}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    .line 739
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v4, "alarm_clock"

    invoke-virtual {v3, v9, v6}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 742
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v4, "sync_active"

    const v5, 0x10802b6

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    .line 743
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v4, "sync_failing"

    const v5, 0x10802b7

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    .line 744
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v4, "sync_active"

    invoke-virtual {v3, v4, v6}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 745
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v4, "sync_failing"

    invoke-virtual {v3, v4, v6}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 748
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v4, "volume"

    const v5, 0x7f020077

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    .line 749
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v4, "volume"

    invoke-virtual {v3, v4, v6}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 750
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->updateVolume()V

    .line 752
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 755
    .local v1, filter:Landroid/content/IntentFilter;
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 756
    const-string v3, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 757
    const-string v3, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 758
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 759
    const-string v3, "android.intent.action.ALARM_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 760
    const-string v3, "android.intent.action.SYNC_STATE_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 761
    const-string v3, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 762
    const-string v3, "android.media.VIBRATE_SETTING_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 763
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 764
    const-string v3, "android.bluetooth.headset.action.STATE_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 765
    const-string v3, "android.bluetooth.a2dp.action.SINK_STATE_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 766
    const-string v3, "android.bluetooth.pbap.intent.action.PBAP_STATE_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 769
    const-string v3, "android.bluetooth.BluetoothHf.action.HF_CONNECTED_TO_REMOTE_AG"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 771
    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 772
    const-string v3, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 773
    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 774
    const-string v3, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 775
    const-string v3, "android.location.GPS_ENABLED_CHANGE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 776
    const-string v3, "android.location.GPS_FIX_CHANGE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 782
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 784
    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 785
    const-string v3, "android.net.conn.INET_CONDITION_ACTION"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 786
    const-string v3, "android.net.wimax.WIMAX_STATE_CHANGE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 787
    const-string v3, "android.net.wimax.SIGNAL_LEVEL_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 788
    const-string v3, "android.net.wimax.WIMAX_STATUS_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 790
    const-string v3, "com.sec.android.service.statusbar.COLLAPSE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 792
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4, v1, v8, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 804
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mHspaDataDistinguishable:Z

    .line 805
    return-void

    .line 726
    .end local v1           #filter:Landroid/content/IntentFilter;
    :cond_2
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBluetoothEnabled:Z

    goto/16 :goto_0
.end method

.method static synthetic access$1000(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->updateVolume()V

    return-void
.end method

.method static synthetic access$102(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mMyContext:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->updateSimState(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->updateTTY(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->updateConnectivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->updateWiMAX(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)Landroid/app/StatusBarManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->updateSignalStrength()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)Landroid/app/AlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mLowBatteryDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mLowBatteryDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryLevelTextView:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->updateBattery(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$2002(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDisChargeDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDisChargeTextView:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)Landroid/os/PowerManager$WakeLock;
    .locals 1
    .parameter "x0"

    .prologue
    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mWL:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mWL:Landroid/os/PowerManager$WakeLock;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsDisCharged:Z

    return v0
.end method

.method static synthetic access$2400(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)Landroid/app/PendingIntent;
    .locals 1
    .parameter "x0"

    .prologue
    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBattIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBattIntent:Landroid/app/PendingIntent;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)Landroid/content/Intent;
    .locals 1
    .parameter "x0"

    .prologue
    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/telephony/ServiceState;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->updateCdmaRoamingIcon(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->updateDataIcon()V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->updateCallState(I)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->isCdma()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->updateAlarm(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->updateDataNetType(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 119
    iget v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryViewSequence:I

    return v0
.end method

.method static synthetic access$3200(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->closeLastBatteryView()V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;)Landroid/media/ToneGenerator;
    .locals 1
    .parameter "x0"

    .prologue
    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mFocusToneGenerator:Landroid/media/ToneGenerator;

    return-object v0
.end method

.method static synthetic access$3302(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/media/ToneGenerator;)Landroid/media/ToneGenerator;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mFocusToneGenerator:Landroid/media/ToneGenerator;

    return-object p1
.end method

.method static synthetic access$400(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->updateSyncState(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->onBatteryLow(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->onBatteryOkay(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->updateBluetooth(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->updateWifi(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->updateGps(Landroid/content/Intent;)V

    return-void
.end method

.method private addFullChargeNotification()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1860
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    const v1, 0x7f07001f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1861
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    const v2, 0x7f070020

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1863
    new-instance v2, Landroid/app/Notification;

    const v3, 0x7f02002c

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v1, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 1864
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 1865
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {v4, v6, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1866
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1868
    const/high16 v1, 0x701

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1869
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->playTone(I)V

    .line 1871
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->turnOnScreenWithForce()V

    .line 1872
    return-void
.end method

.method private closeLastBatteryView()V
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1161
    invoke-static {}, Landroid/view/WindowManagerImpl;->getDefault()Landroid/view/WindowManagerImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/WindowManagerImpl;->removeView(Landroid/view/View;)V

    .line 1162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryView:Landroid/view/View;

    .line 1164
    :cond_0
    return-void
.end method

.method private getCdmaLevel()I
    .locals 5

    .prologue
    .line 1406
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mSignalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {v4}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    .line 1407
    .local v0, cdmaDbm:I
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mSignalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {v4}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result v1

    .line 1408
    .local v1, cdmaEcio:I
    const/4 v2, 0x0

    .line 1409
    .local v2, levelDbm:I
    const/4 v3, 0x0

    .line 1411
    .local v3, levelEcio:I
    const/16 v4, -0x4b

    if-lt v0, v4, :cond_0

    const/4 v2, 0x4

    .line 1418
    :goto_0
    const/16 v4, -0x5a

    if-lt v1, v4, :cond_4

    const/4 v3, 0x4

    .line 1424
    :goto_1
    if-ge v2, v3, :cond_8

    move v4, v2

    :goto_2
    return v4

    .line 1412
    :cond_0
    const/16 v4, -0x55

    if-lt v0, v4, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    .line 1413
    :cond_1
    const/16 v4, -0x5f

    if-lt v0, v4, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    .line 1414
    :cond_2
    const/16 v4, -0x64

    if-lt v0, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    .line 1415
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 1419
    :cond_4
    const/16 v4, -0x6e

    if-lt v1, v4, :cond_5

    const/4 v3, 0x3

    goto :goto_1

    .line 1420
    :cond_5
    const/16 v4, -0x82

    if-lt v1, v4, :cond_6

    const/4 v3, 0x2

    goto :goto_1

    .line 1421
    :cond_6
    const/16 v4, -0x96

    if-lt v1, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    .line 1422
    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    move v4, v3

    .line 1424
    goto :goto_2
.end method

.method private getEvdoLevel()I
    .locals 5

    .prologue
    .line 1428
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mSignalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {v4}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v0

    .line 1429
    .local v0, evdoDbm:I
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mSignalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {v4}, Landroid/telephony/SignalStrength;->getEvdoSnr()I

    move-result v1

    .line 1430
    .local v1, evdoSnr:I
    const/4 v2, 0x0

    .line 1431
    .local v2, levelEvdoDbm:I
    const/4 v3, 0x0

    .line 1433
    .local v3, levelEvdoSnr:I
    const/16 v4, -0x41

    if-lt v0, v4, :cond_0

    const/4 v2, 0x4

    .line 1439
    :goto_0
    const/4 v4, 0x7

    if-lt v1, v4, :cond_4

    const/4 v3, 0x4

    .line 1445
    :goto_1
    if-ge v2, v3, :cond_8

    move v4, v2

    :goto_2
    return v4

    .line 1434
    :cond_0
    const/16 v4, -0x4b

    if-lt v0, v4, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    .line 1435
    :cond_1
    const/16 v4, -0x5a

    if-lt v0, v4, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    .line 1436
    :cond_2
    const/16 v4, -0x69

    if-lt v0, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    .line 1437
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 1440
    :cond_4
    const/4 v4, 0x5

    if-lt v1, v4, :cond_5

    const/4 v3, 0x3

    goto :goto_1

    .line 1441
    :cond_5
    const/4 v4, 0x3

    if-lt v1, v4, :cond_6

    const/4 v3, 0x2

    goto :goto_1

    .line 1442
    :cond_6
    const/4 v4, 0x1

    if-lt v1, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    .line 1443
    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    move v4, v3

    .line 1445
    goto :goto_2
.end method

.method private hasService()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1305
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mServiceState:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mServiceState:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1311
    :pswitch_0
    const/4 v0, 0x1

    .line 1314
    :goto_0
    return v0

    :pswitch_1
    move v0, v1

    .line 1309
    goto :goto_0

    :cond_0
    move v0, v1

    .line 1314
    goto :goto_0

    .line 1306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private isCdma()Z
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mSignalStrength:Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mSignalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isEvdo()Z
    .locals 2

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mServiceState:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mServiceState:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getRadioTechnology()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mServiceState:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getRadioTechnology()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mServiceState:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getRadioTechnology()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isThereKeyguard()Z
    .locals 2

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 1847
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method private onBatteryLow(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 921
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->isThereKeyguard()Z

    move-result v0

    if-nez v0, :cond_0

    .line 922
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->showLowBatteryWarning()V

    .line 929
    :cond_0
    return-void
.end method

.method private onBatteryOkay(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 932
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mLowBatteryDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mLowBatteryDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 935
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryShowLowOnEndCall:Z

    .line 937
    :cond_0
    return-void
.end method

.method private playTone(I)V
    .locals 6
    .parameter "tone"

    .prologue
    .line 1078
    const-string v3, "StatusBarPolicy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playTone("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    const/4 v0, -0x1

    .line 1081
    .local v0, ringerMode:I
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 1082
    .local v1, tAM:Landroid/media/AudioManager;
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 1084
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 1085
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 1090
    :goto_0
    return-void

    .line 1087
    :cond_0
    new-instance v2, Landroid/os/Vibrator;

    invoke-direct {v2}, Landroid/os/Vibrator;-><init>()V

    .line 1088
    .local v2, vib:Landroid/os/Vibrator;
    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
.end method

.method private removeFullChargeNotification()V
    .locals 2

    .prologue
    .line 1875
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 1877
    const/high16 v0, 0x701

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1878
    return-void
.end method

.method private showDisChargePopup(Z)V
    .locals 9
    .parameter "isMute"

    .prologue
    const/4 v7, 0x0

    const-string v8, "StatusBarPolicy"

    .line 1041
    const-string v5, "StatusBarPolicy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showDisChargePopup() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    const-string v6, "power"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 1044
    .local v3, tPM:Landroid/os/PowerManager;
    const/4 v5, 0x6

    const-string v6, "StatusBarPolicy"

    invoke-virtual {v3, v5, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    iput-object v5, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mWL:Landroid/os/PowerManager$WakeLock;

    .line 1045
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mWL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1047
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    const v6, 0x7f07001e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1049
    .local v2, disChargeText:Ljava/lang/CharSequence;
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDisChargeTextView:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 1050
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDisChargeTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    :goto_0
    if-eqz p1, :cond_1

    .line 1071
    const/4 v5, -0x1

    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->playTone(I)V

    .line 1075
    :goto_1
    return-void

    .line 1052
    :cond_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    const/high16 v6, 0x7f03

    invoke-static {v5, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1053
    .local v4, v:Landroid/view/View;
    const/high16 v5, 0x7f09

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDisChargeTextView:Landroid/widget/TextView;

    .line 1054
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDisChargeTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1057
    .local v0, b:Landroid/app/AlertDialog$Builder;
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1058
    const v5, 0x7f07001d

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1059
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1060
    const v5, 0x1080027

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 1061
    const v5, 0x104000a

    invoke-virtual {v0, v5, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1063
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1064
    .local v1, d:Landroid/app/AlertDialog;
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDisChargeListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1065
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x7d3

    invoke-virtual {v5, v6}, Landroid/view/Window;->setType(I)V

    .line 1066
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1067
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDisChargeDialog:Landroid/app/AlertDialog;

    goto :goto_0

    .line 1073
    .end local v0           #b:Landroid/app/AlertDialog$Builder;
    .end local v1           #d:Landroid/app/AlertDialog;
    .end local v4           #v:Landroid/view/View;
    :cond_1
    const/16 v5, 0xd

    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->playTone(I)V

    goto :goto_1
.end method

.method private showLowBatteryWarning()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x1

    .line 952
    const/4 v10, 0x0

    .line 954
    .local v10, value:I
    :try_start_0
    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "SHOULD_SHUT_DOWN"

    invoke-static {v11, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    .line 958
    :goto_0
    if-ne v10, v13, :cond_1

    .line 1037
    :cond_0
    :goto_1
    return-void

    .line 955
    :catch_0
    move-exception v11

    move-object v3, v11

    .line 956
    .local v3, e:Landroid/provider/Settings$SettingNotFoundException;
    const/4 v10, 0x0

    goto :goto_0

    .line 961
    .end local v3           #e:Landroid/provider/Settings$SettingNotFoundException;
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->closeLastBatteryView()V

    .line 974
    iget v11, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryLevel:I

    const/4 v12, 0x5

    if-le v11, v12, :cond_2

    .line 975
    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    const v12, 0x7f07001b

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 981
    .local v5, levelText:Ljava/lang/CharSequence;
    :goto_2
    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryLevelTextView:Landroid/widget/TextView;

    if-eqz v11, :cond_3

    .line 982
    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryLevelTextView:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    :goto_3
    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1021
    .local v1, cr:Landroid/content/ContentResolver;
    const-string v11, "power_sounds_enabled"

    invoke-static {v1, v11, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v13, :cond_0

    .line 1024
    const-string v11, "low_battery_sound"

    invoke-static {v1, v11}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1026
    .local v7, soundPath:Ljava/lang/String;
    if-eqz v7, :cond_0

    .line 1027
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "file://"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 1028
    .local v8, soundUri:Landroid/net/Uri;
    if-eqz v8, :cond_0

    .line 1029
    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    invoke-static {v11, v8}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v6

    .line 1030
    .local v6, sfx:Landroid/media/Ringtone;
    if-eqz v6, :cond_0

    .line 1031
    invoke-virtual {v6, v13}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 1032
    invoke-virtual {v6}, Landroid/media/Ringtone;->play()V

    goto :goto_1

    .line 977
    .end local v1           #cr:Landroid/content/ContentResolver;
    .end local v5           #levelText:Ljava/lang/CharSequence;
    .end local v6           #sfx:Landroid/media/Ringtone;
    .end local v7           #soundPath:Ljava/lang/String;
    .end local v8           #soundUri:Landroid/net/Uri;
    :cond_2
    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    const v12, 0x7f07001c

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .restart local v5       #levelText:Ljava/lang/CharSequence;
    goto :goto_2

    .line 984
    :cond_3
    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    const v12, 0x7f030001

    invoke-static {v11, v12, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 985
    .local v9, v:Landroid/view/View;
    const v11, 0x7f090003

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryLevelTextView:Landroid/widget/TextView;

    .line 987
    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryLevelTextView:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    invoke-direct {v0, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 990
    .local v0, b:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, v13}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 991
    const v11, 0x7f070005

    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 992
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 993
    const v11, 0x1080027

    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 994
    const v11, 0x104000a

    invoke-virtual {v0, v11, v14}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 996
    new-instance v4, Landroid/content/Intent;

    const-string v11, "android.intent.action.POWER_USAGE_SUMMARY"

    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 997
    .local v4, intent:Landroid/content/Intent;
    const/high16 v11, 0x5880

    invoke-virtual {v4, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1001
    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 1002
    const v11, 0x7f070008

    new-instance v12, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$2;

    invoke-direct {v12, p0, v4}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy$2;-><init>(Lcom/android/systemui/statusbar/policy/StatusBarPolicy;Landroid/content/Intent;)V

    invoke-virtual {v0, v11, v12}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1013
    :cond_4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 1014
    .local v2, d:Landroid/app/AlertDialog;
    iget-object v11, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mLowBatteryListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v11}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1015
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v11

    const/16 v12, 0x7d3

    invoke-virtual {v11, v12}, Landroid/view/Window;->setType(I)V

    .line 1016
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 1017
    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mLowBatteryDialog:Landroid/app/AlertDialog;

    goto/16 :goto_3
.end method

.method private turnOnScreenWithForce()V
    .locals 5

    .prologue
    .line 1852
    const-string v1, "power"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IPowerManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;

    move-result-object v0

    .line 1854
    .local v0, tPMS:Landroid/os/IPowerManager;
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IPowerManager;->userActivityWithForce(JZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1857
    :goto_0
    return-void

    .line 1855
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final updateAlarm(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    .line 808
    const-string v1, "alarmSet"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 809
    .local v0, alarmSet:Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v2, "alarm_clock"

    invoke-virtual {v1, v2, v0}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 810
    return-void
.end method

.method private final updateBattery(Landroid/content/Intent;)V
    .locals 13
    .parameter "intent"

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v12, "level"

    const-string v11, "alarm"

    .line 821
    const-string v6, "icon-small"

    invoke-virtual {p1, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 822
    .local v2, id:I
    const-string v6, "level"

    invoke-virtual {p1, v12, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 823
    .local v3, level:I
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v7, "battery"

    invoke-virtual {v6, v7, v2, v3}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    .line 825
    const-string v6, "plugged"

    invoke-virtual {p1, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_4

    move v5, v9

    .line 826
    .local v5, plugged:Z
    :goto_0
    const-string v6, "level"

    const/4 v6, -0x1

    invoke-virtual {p1, v12, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 835
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryPlugged:Z

    .line 837
    .local v4, oldPlugged:Z
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryPlugged:Z

    .line 838
    iput v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryLevel:I

    .line 840
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryFirst:Z

    if-eqz v6, :cond_0

    .line 841
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryFirst:Z

    .line 855
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIntent:Landroid/content/Intent;

    .line 857
    const-string v6, "status"

    invoke-virtual {p1, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 858
    .local v1, batteryStatus:I
    const-string v6, "health"

    invoke-virtual {p1, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 863
    .local v0, batteryHealth:I
    if-ne v1, v10, :cond_5

    .line 864
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsDisCharged:Z

    if-eqz v6, :cond_2

    .line 865
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsDisCharged:Z

    .line 866
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDisChargeDialog:Landroid/app/AlertDialog;

    if-eqz v6, :cond_1

    .line 867
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDisChargeDialog:Landroid/app/AlertDialog;

    invoke-virtual {v6}, Landroid/app/AlertDialog;->dismiss()V

    .line 870
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBattIntent:Landroid/app/PendingIntent;

    if-eqz v6, :cond_2

    .line 871
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    const-string v7, "alarm"

    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AlarmManager;

    iget-object v7, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBattIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 875
    :cond_2
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsFullCharged:Z

    if-eqz v6, :cond_3

    .line 876
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsFullCharged:Z

    .line 877
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->removeFullChargeNotification()V

    .line 909
    :cond_3
    :goto_1
    return-void

    .end local v0           #batteryHealth:I
    .end local v1           #batteryStatus:I
    .end local v4           #oldPlugged:Z
    .end local v5           #plugged:Z
    :cond_4
    move v5, v8

    .line 825
    goto :goto_0

    .line 880
    .restart local v0       #batteryHealth:I
    .restart local v1       #batteryStatus:I
    .restart local v4       #oldPlugged:Z
    .restart local v5       #plugged:Z
    :cond_5
    const/4 v6, 0x4

    if-ne v1, v6, :cond_8

    .line 881
    if-eq v0, v10, :cond_6

    const/4 v6, 0x7

    if-ne v0, v6, :cond_3

    .line 883
    :cond_6
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->isThereKeyguard()Z

    move-result v6

    if-nez v6, :cond_7

    .line 884
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDisChargeDialog:Landroid/app/AlertDialog;

    if-nez v6, :cond_7

    .line 885
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsDisCharged:Z

    invoke-direct {p0, v6}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->showDisChargePopup(Z)V

    .line 888
    :cond_7
    iput-boolean v9, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsDisCharged:Z

    goto :goto_1

    .line 891
    :cond_8
    const/4 v6, 0x5

    if-ne v1, v6, :cond_9

    .line 892
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsFullCharged:Z

    if-nez v6, :cond_3

    .line 893
    iput-boolean v9, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsFullCharged:Z

    .line 894
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->addFullChargeNotification()V

    goto :goto_1

    .line 897
    :cond_9
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsDisCharged:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 898
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsDisCharged:Z

    .line 900
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDisChargeDialog:Landroid/app/AlertDialog;

    if-eqz v6, :cond_a

    .line 901
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDisChargeDialog:Landroid/app/AlertDialog;

    invoke-virtual {v6}, Landroid/app/AlertDialog;->dismiss()V

    .line 904
    :cond_a
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBattIntent:Landroid/app/PendingIntent;

    if-eqz v6, :cond_3

    .line 905
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    const-string v7, "alarm"

    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AlarmManager;

    iget-object v7, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBattIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method private final updateBluetooth(Landroid/content/Intent;)V
    .locals 8
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const-string v7, "bluetooth"

    .line 1571
    const v0, 0x7f02002d

    .line 1572
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1573
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1574
    const-string v1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v2, -0x8000

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1575
    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    move v1, v5

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBluetoothEnabled:Z

    .line 1602
    :goto_1
    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBluetoothHeadsetState:I

    if-eq v1, v6, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBluetoothA2dpConnected:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBluetoothPbapState:I

    if-ne v1, v6, :cond_1

    .line 1604
    :cond_0
    const v0, 0x7f02002e

    .line 1616
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v2, "bluetooth"

    invoke-virtual {v1, v7, v0, v3, v3}, Landroid/app/StatusBarManager;->setIconWithVisible(Ljava/lang/String;IIZ)V

    .line 1618
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "bluetooth"

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBluetoothEnabled:Z

    invoke-virtual {v0, v7, v1}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 1619
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 1575
    goto :goto_0

    .line 1576
    :cond_4
    const-string v2, "android.bluetooth.headset.action.STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1577
    const-string v1, "android.bluetooth.headset.extra.STATE"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBluetoothHeadsetState:I

    goto :goto_1

    .line 1579
    :cond_5
    const-string v2, "android.bluetooth.a2dp.action.SINK_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1580
    new-instance v1, Landroid/bluetooth/BluetoothA2dp;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/bluetooth/BluetoothA2dp;-><init>(Landroid/content/Context;)V

    .line 1581
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothA2dp;->getConnectedSinks()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_6

    .line 1582
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBluetoothA2dpConnected:Z

    goto :goto_1

    .line 1584
    :cond_6
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBluetoothA2dpConnected:Z

    goto :goto_1

    .line 1586
    :cond_7
    const-string v2, "android.bluetooth.pbap.intent.action.PBAP_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1587
    const-string v1, "android.bluetooth.pbap.intent.PBAP_STATE"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBluetoothPbapState:I

    goto :goto_1

    .line 1592
    :cond_8
    const-string v2, "android.bluetooth.BluetoothHf.action.HF_CONNECTED_TO_REMOTE_AG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1593
    const-string v1, "android.bluetooth.BluetoothHF.extra.STATE"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBluetoothHeadsetState:I

    goto :goto_1
.end method

.method private final updateCallState(I)V
    .locals 1
    .parameter "state"

    .prologue
    .line 1094
    iput p1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mPhoneState:I

    .line 1100
    iget v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mPhoneState:I

    if-nez v0, :cond_2

    .line 1101
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryShowLowOnEndCall:Z

    if-eqz v0, :cond_1

    .line 1102
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryPlugged:Z

    if-nez v0, :cond_0

    .line 1104
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->isThereKeyguard()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->showLowBatteryWarning()V

    .line 1109
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryShowLowOnEndCall:Z

    .line 1122
    :cond_1
    :goto_0
    return-void

    .line 1112
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mLowBatteryDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    .line 1113
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mLowBatteryDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryShowLowOnEndCall:Z

    .line 1117
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDisChargeDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDisChargeDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method

.method private final updateCdmaRoamingIcon(Landroid/telephony/ServiceState;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v3, "StatusBarPolicy"

    const-string v4, "cdma_eri"

    .line 1772
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->hasService()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1773
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "cdma_eri"

    invoke-virtual {v0, v4, v5}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 1818
    :goto_0
    return-void

    .line 1777
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->isCdma()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1778
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "cdma_eri"

    invoke-virtual {v0, v4, v5}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1782
    :cond_1
    sget-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sRoamingIndicatorImages_cdma:[I

    .line 1783
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getCdmaEriIconIndex()I

    move-result v1

    .line 1784
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getCdmaEriIconMode()I

    move-result v2

    .line 1786
    if-ne v1, v7, :cond_2

    .line 1787
    const-string v0, "StatusBarPolicy"

    const-string v0, "getCdmaEriIconIndex returned null, skipping ERI icon update"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1791
    :cond_2
    if-ne v2, v7, :cond_3

    .line 1792
    const-string v0, "StatusBarPolicy"

    const-string v0, "getCdmeEriIconMode returned null, skipping ERI icon update"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1796
    :cond_3
    if-ne v1, v6, :cond_4

    .line 1798
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "cdma_eri"

    invoke-virtual {v0, v4, v5}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1802
    :cond_4
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1804
    :pswitch_0
    array-length v2, v0

    if-lt v1, v2, :cond_5

    .line 1805
    const-string v0, "StatusBarPolicy"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown iconIndex "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipping ERI icon update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1808
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v3, "cdma_eri"

    aget v0, v0, v1

    invoke-virtual {v2, v4, v0, v5}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    .line 1809
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "cdma_eri"

    invoke-virtual {v0, v4, v6}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1812
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "cdma_eri"

    const v1, 0x7f02007a

    invoke-virtual {v0, v4, v1, v5}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    .line 1813
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "cdma_eri"

    invoke-virtual {v0, v4, v6}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1802
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateConnectivity(Landroid/content/Intent;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v6, "wifi"

    .line 1167
    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    check-cast v0, Landroid/net/NetworkInfo;

    .line 1169
    const-string v1, "inetCondition"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1171
    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    move v1, v5

    .line 1173
    :goto_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1219
    :goto_1
    return-void

    :cond_0
    move v1, v4

    .line 1171
    goto :goto_0

    .line 1184
    :sswitch_0
    const-string v2, "StatusBarPolicy"

    const-string v3, "updateConnectivity-TYPE_WIFI"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1185
    iput v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mInetCondition:I

    .line 1186
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1187
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsWifiConnected:Z

    .line 1189
    iget v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mLastWifiSignalLevel:I

    if-ne v0, v7, :cond_1

    .line 1190
    sget-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sWifiSignalImages:[[I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mInetCondition:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    .line 1194
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v2, "wifi"

    invoke-virtual {v1, v6, v0, v4}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    .line 1196
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "wifi"

    invoke-virtual {v0, v6, v5}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1192
    :cond_1
    sget-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sWifiSignalImages:[[I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mInetCondition:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mLastWifiSignalLevel:I

    aget v0, v0, v1

    goto :goto_2

    .line 1198
    :cond_2
    iput v7, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mLastWifiSignalLevel:I

    .line 1199
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsWifiConnected:Z

    .line 1200
    sget-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sWifiSignalImages:[[I

    aget-object v0, v0, v4

    aget v0, v0, v4

    .line 1202
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v2, "wifi"

    invoke-virtual {v1, v6, v0, v4}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    .line 1204
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "wifi"

    invoke-virtual {v0, v6, v4}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1209
    :sswitch_1
    iput v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mInetCondition:I

    .line 1210
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1211
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsWimaxConnected:Z

    .line 1212
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "wimax"

    invoke-virtual {v0, v1, v5}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 1216
    :goto_3
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->updateWiMAX(Landroid/content/Intent;)V

    goto :goto_1

    .line 1214
    :cond_3
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsWimaxConnected:Z

    goto :goto_3

    .line 1173
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method private final updateDataIcon()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v5, "data_connection"

    .line 1486
    .line 1488
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->isCdma()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1490
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mSimState:Lcom/android/internal/telephony/IccCard$State;

    sget-object v1, Lcom/android/internal/telephony/IccCard$State;->READY:Lcom/android/internal/telephony/IccCard$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mSimState:Lcom/android/internal/telephony/IccCard$State;

    sget-object v1, Lcom/android/internal/telephony/IccCard$State;->UNKNOWN:Lcom/android/internal/telephony/IccCard$State;

    if-ne v0, v1, :cond_3

    .line 1491
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->hasService()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataState:I

    if-ne v0, v2, :cond_2

    .line 1492
    iget v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataActivity:I

    packed-switch v0, :pswitch_data_0

    .line 1503
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataIconList:[I

    aget v0, v0, v3

    .line 1506
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v2, "data_connection"

    invoke-virtual {v1, v5, v0, v3}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    move v0, v4

    .line 1538
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1540
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mPhone:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    invoke-interface {v3, v4, v0}, Lcom/android/internal/app/IBatteryStats;->notePhoneDataConnectionState(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1543
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1546
    :goto_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataIconVisible:Z

    if-eq v1, v0, :cond_1

    .line 1547
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v2, "data_connection"

    invoke-virtual {v1, v5, v0}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 1548
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataIconVisible:Z

    .line 1550
    :cond_1
    return-void

    .line 1494
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataIconList:[I

    aget v0, v0, v4

    goto :goto_0

    .line 1497
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataIconList:[I

    aget v0, v0, v2

    goto :goto_0

    .line 1500
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataIconList:[I

    aget v0, v0, v6

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1508
    goto :goto_1

    .line 1511
    :cond_3
    const v0, 0x7f02006c

    .line 1512
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v2, "data_connection"

    invoke-virtual {v1, v5, v0, v3}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    move v0, v4

    goto :goto_1

    .line 1516
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->hasService()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataState:I

    if-ne v0, v2, :cond_5

    .line 1517
    iget v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataActivity:I

    packed-switch v0, :pswitch_data_1

    .line 1529
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataIconList:[I

    aget v0, v0, v3

    .line 1532
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v2, "data_connection"

    invoke-virtual {v1, v5, v0, v3}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    move v0, v4

    goto :goto_1

    .line 1519
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataIconList:[I

    aget v0, v0, v4

    goto :goto_3

    .line 1522
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataIconList:[I

    aget v0, v0, v2

    goto :goto_3

    .line 1525
    :pswitch_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataIconList:[I

    aget v0, v0, v6

    goto :goto_3

    :cond_5
    move v0, v3

    .line 1534
    goto :goto_1

    .line 1541
    :catch_0
    move-exception v3

    .line 1543
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 1492
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1517
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final updateDataNetType(I)V
    .locals 3
    .parameter

    .prologue
    .line 1449
    const-string v0, "StatusBarPolicy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDataNetType-T:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1450
    packed-switch p1, :pswitch_data_0

    .line 1479
    :pswitch_0
    sget-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sDataNetType_g:[[I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mInetCondition:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataIconList:[I

    .line 1482
    :goto_0
    return-void

    .line 1452
    :pswitch_1
    sget-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sDataNetType_e:[[I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mInetCondition:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataIconList:[I

    goto :goto_0

    .line 1455
    :pswitch_2
    sget-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sDataNetType_3g:[[I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mInetCondition:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataIconList:[I

    goto :goto_0

    .line 1460
    :pswitch_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mHspaDataDistinguishable:Z

    if-eqz v0, :cond_0

    .line 1461
    sget-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sDataNetType_h:[[I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mInetCondition:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataIconList:[I

    goto :goto_0

    .line 1463
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sDataNetType_3g:[[I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mInetCondition:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataIconList:[I

    goto :goto_0

    .line 1468
    :pswitch_4
    sget-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sDataNetType_1x:[[I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mInetCondition:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataIconList:[I

    goto :goto_0

    .line 1471
    :pswitch_5
    sget-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sDataNetType_1x:[[I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mInetCondition:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataIconList:[I

    goto :goto_0

    .line 1476
    :pswitch_6
    sget-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sDataNetType_3g:[[I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mInetCondition:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mDataIconList:[I

    goto :goto_0

    .line 1450
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private final updateGps(Landroid/content/Intent;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v3, "gps"

    .line 1720
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1721
    const-string v1, "enabled"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1725
    const-string v2, "android.location.GPS_FIX_CHANGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1727
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "gps"

    const v1, 0x10802e4

    invoke-virtual {v0, v3, v1, v4}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    .line 1728
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "gps"

    invoke-virtual {v0, v3, v5}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 1751
    :goto_0
    return-void

    .line 1729
    :cond_0
    const-string v2, "android.location.GPS_ENABLED_CHANGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 1731
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "gps"

    invoke-virtual {v0, v3, v4}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1734
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "gps"

    const v1, 0x7f02006b

    invoke-virtual {v0, v3, v1, v4}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    .line 1735
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "gps"

    invoke-virtual {v0, v3, v5}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private final updateSignalStrength()V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x0

    const-string v3, "phone_signal"

    const-string v5, "StatusBarPolicy"

    .line 1319
    .line 1323
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mServiceState:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->hasService()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mServiceState:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1324
    :cond_0
    const-string v0, "StatusBarPolicy"

    const-string v0, "updateSignalStrength: No SVC"

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1325
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1327
    const v0, 0x7f020087

    iput v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mPhoneSignalIconId:I

    .line 1328
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "phone_signal"

    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mPhoneSignalIconId:I

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    .line 1403
    :goto_0
    return-void

    .line 1331
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "phone_signal"

    invoke-virtual {v0, v3, v2}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1337
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->isCdma()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1340
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mSignalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getGsmSignalBar()I

    move-result v0

    .line 1373
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mPhone:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1374
    sget-object v1, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sSignalImages_r:[[I

    iget v2, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mInetCondition:I

    aget-object v1, v1, v2

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 1395
    :goto_1
    if-le v1, v4, :cond_3

    .line 1396
    const-string v2, "StatusBarPolicy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iconLevel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resetting to 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v4

    .line 1401
    :cond_3
    aget v0, v0, v1

    iput v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mPhoneSignalIconId:I

    goto :goto_0

    .line 1376
    :cond_4
    sget-object v1, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sSignalImages:[[I

    iget v2, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mInetCondition:I

    aget-object v1, v1, v2

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 1379
    :cond_5
    sget-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sSignalImages:[[I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mInetCondition:I

    aget-object v0, v0, v1

    .line 1384
    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mPhoneState:I

    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->isEvdo()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1385
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->getEvdoLevel()I

    move-result v1

    goto :goto_1

    .line 1390
    :cond_6
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->getCdmaLevel()I

    move-result v1

    goto :goto_1
.end method

.method private final updateSimState(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 1265
    const-string v0, "ss"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1266
    const-string v1, "ABSENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1267
    sget-object v0, Lcom/android/internal/telephony/IccCard$State;->ABSENT:Lcom/android/internal/telephony/IccCard$State;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mSimState:Lcom/android/internal/telephony/IccCard$State;

    .line 1286
    :goto_0
    const-string v0, "StatusBarPolicy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSimState-S"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mSimState:Lcom/android/internal/telephony/IccCard$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1287
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->updateDataIcon()V

    .line 1288
    return-void

    .line 1269
    :cond_0
    const-string v1, "READY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1270
    sget-object v0, Lcom/android/internal/telephony/IccCard$State;->READY:Lcom/android/internal/telephony/IccCard$State;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mSimState:Lcom/android/internal/telephony/IccCard$State;

    goto :goto_0

    .line 1272
    :cond_1
    const-string v1, "LOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1273
    const-string v0, "reason"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1274
    const-string v1, "PIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1275
    sget-object v0, Lcom/android/internal/telephony/IccCard$State;->PIN_REQUIRED:Lcom/android/internal/telephony/IccCard$State;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mSimState:Lcom/android/internal/telephony/IccCard$State;

    goto :goto_0

    .line 1277
    :cond_2
    const-string v1, "PUK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1278
    sget-object v0, Lcom/android/internal/telephony/IccCard$State;->PUK_REQUIRED:Lcom/android/internal/telephony/IccCard$State;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mSimState:Lcom/android/internal/telephony/IccCard$State;

    goto :goto_0

    .line 1281
    :cond_3
    sget-object v0, Lcom/android/internal/telephony/IccCard$State;->NETWORK_LOCKED:Lcom/android/internal/telephony/IccCard$State;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mSimState:Lcom/android/internal/telephony/IccCard$State;

    goto :goto_0

    .line 1284
    :cond_4
    sget-object v0, Lcom/android/internal/telephony/IccCard$State;->UNKNOWN:Lcom/android/internal/telephony/IccCard$State;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mSimState:Lcom/android/internal/telephony/IccCard$State;

    goto :goto_0
.end method

.method private final updateSyncState(Landroid/content/Intent;)V
    .locals 4
    .parameter "intent"

    .prologue
    const/4 v3, 0x0

    .line 813
    const-string v2, "active"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 814
    .local v0, isActive:Z
    const-string v2, "failing"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 815
    .local v1, isFailing:Z
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v3, "sync_active"

    invoke-virtual {v2, v3, v0}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 818
    return-void
.end method

.method private final updateTTY(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const-string v3, "tty"

    .line 1754
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1755
    const-string v0, "ttyEnabled"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1759
    if-eqz v0, :cond_0

    .line 1762
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "tty"

    const v1, 0x7f020089

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    .line 1763
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "tty"

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 1769
    :goto_0
    return-void

    .line 1767
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "tty"

    invoke-virtual {v0, v3, v2}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private final updateVolume()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v5, "volume"

    .line 1553
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1554
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    .line 1555
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_3

    :cond_0
    move v1, v2

    .line 1557
    :goto_0
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->shouldVibrate(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f020078

    .line 1561
    :goto_1
    if-eqz v1, :cond_1

    .line 1562
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v3, "volume"

    invoke-virtual {v2, v5, v0, v4}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    .line 1564
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mVolumeVisible:Z

    if-eq v1, v0, :cond_2

    .line 1565
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v2, "volume"

    invoke-virtual {v0, v5, v1}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 1566
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mVolumeVisible:Z

    .line 1568
    :cond_2
    return-void

    :cond_3
    move v1, v4

    .line 1555
    goto :goto_0

    .line 1557
    :cond_4
    const v0, 0x7f020077

    goto :goto_1
.end method

.method private final updateWiMAX(Landroid/content/Intent;)V
    .locals 6
    .parameter

    .prologue
    const v4, 0x7f020068

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v5, "wimax"

    .line 1678
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1681
    const-string v1, "android.net.wimax.WIMAX_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1682
    const-string v0, "wimax_status"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1684
    packed-switch v0, :pswitch_data_0

    .line 1716
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "wimax"

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsWimaxEnabled:Z

    invoke-virtual {v0, v5, v1}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 1717
    return-void

    .line 1686
    :pswitch_1
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsWimaxEnabled:Z

    goto :goto_0

    .line 1689
    :pswitch_2
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsWimaxEnabled:Z

    goto :goto_0

    .line 1692
    :cond_1
    const-string v1, "android.net.wimax.SIGNAL_LEVEL_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1693
    const-string v0, "newSignalLevel"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mWimaxSignal:I

    goto :goto_0

    .line 1694
    :cond_2
    const-string v1, "android.net.wimax.WIMAX_STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1695
    const-string v0, "WimaxState"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mWimaxState:I

    .line 1697
    const-string v0, "WimaxStateDetail"

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1701
    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mWimaxState:I

    packed-switch v1, :pswitch_data_1

    :pswitch_3
    move v0, v4

    .line 1714
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v2, "wimax"

    invoke-virtual {v1, v5, v0, v3}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_4
    move v0, v4

    .line 1704
    goto :goto_1

    .line 1706
    :pswitch_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 1707
    const v0, 0x7f020069

    goto :goto_1

    .line 1710
    :cond_3
    sget-object v0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sWimaxSignalImages:[[I

    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mInetCondition:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mWimaxSignal:I

    aget v0, v0, v1

    goto :goto_1

    .line 1684
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1701
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final updateWifi(Landroid/content/Intent;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    const-string v4, "wifi"

    .line 1622
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1623
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1625
    const-string v0, "wifi_state"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1628
    :goto_0
    if-nez v0, :cond_0

    .line 1630
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "wifi"

    invoke-virtual {v0, v4, v3}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 1654
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 1625
    goto :goto_0

    .line 1633
    :cond_2
    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1634
    const-string v0, "connected"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1636
    if-nez v0, :cond_0

    .line 1637
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v1, "wifi"

    invoke-virtual {v0, v4, v3}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1639
    :cond_3
    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1641
    const-string v0, "newRssi"

    const/16 v1, -0xc8

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1642
    sget-object v1, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sWifiSignalImages:[[I

    aget-object v1, v1, v3

    array-length v1, v1

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    .line 1644
    iget v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mLastWifiSignalLevel:I

    if-eq v0, v1, :cond_0

    .line 1645
    iput v0, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mLastWifiSignalLevel:I

    .line 1646
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mIsWifiConnected:Z

    if-eqz v1, :cond_4

    .line 1647
    sget-object v1, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->sWifiSignalImages:[[I

    iget v2, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mInetCondition:I

    aget-object v1, v1, v2

    aget v0, v1, v0

    .line 1651
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/StatusBarPolicy;->mService:Landroid/app/StatusBarManager;

    const-string v2, "wifi"

    invoke-virtual {v1, v4, v0, v3}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;II)V

    goto :goto_1

    .line 1649
    :cond_4
    const v0, 0x7f02008a

    goto :goto_2
.end method
