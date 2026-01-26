.class public abstract Lcom/garmin/android/connectiq/ConnectIQ;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final APPLICATION_INFO:Ljava/lang/String; = "com.garmin.android.connectiq.APPLICATION_INFO"

.field public static final DEVICE_STATUS:Ljava/lang/String; = "com.garmin.android.connectiq.DEVICE_STATUS"

.field public static final EXTRA_APPLICATION_ID:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_APPLICATION_ID"

.field public static final EXTRA_APPLICATION_VERSION:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_APPLICATION_VERSION"

.field public static final EXTRA_OPEN_APPLICATION_DEVICE:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_DEVICE"

.field public static final EXTRA_OPEN_APPLICATION_ID:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_ID"

.field public static final EXTRA_OPEN_APPLICATION_RESULT_CODE:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_RESULT_CODE"

.field public static final EXTRA_PAYLOAD:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_PAYLOAD"

.field public static final EXTRA_REMOTE_APPLICATION:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION"

.field public static final EXTRA_REMOTE_DEVICE:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_STATUS"

.field protected static final GCM_CONNECTIQ_SERVICE_ACTION:Ljava/lang/String; = "com.garmin.android.apps.connectmobile.CONNECTIQ_SERVICE_ACTION"

.field protected static final GCM_CONNECTIQ_SERVICE_CLASS:Ljava/lang/String; = "com.garmin.android.apps.connectmobile.connectiq.ConnectIQService"

.field protected static final GCM_PACKAGE_NAME:Ljava/lang/String; = "com.garmin.android.apps.connectmobile"

.field public static final INCOMING_MESSAGE:Ljava/lang/String; = "com.garmin.android.connectiq.INCOMING_MESSAGE"

.field protected static final MIN_GCM_VERSION:I = 0x2449

.field public static final OPEN_APPLICATION:Ljava/lang/String; = "com.garmin.android.connectiq.OPEN_APPLICATION"

.field public static final SEND_MESSAGE_STATUS:Ljava/lang/String; = "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

.field protected static sConnectType:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

.field protected static sInstance:Lcom/garmin/android/connectiq/ConnectIQ;


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field protected mInitialized:Z

.field protected mListener:Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;

.field private mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;->WIRELESS:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    .line 2
    .line 3
    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->sConnectType:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    .line 4
    .line 5
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mInitialized:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000(Lcom/garmin/android/connectiq/ConnectIQ;)Lcom/garmin/android/connectiq/IQMessageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/garmin/android/connectiq/ConnectIQ;
    .locals 1

    .line 1
    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->sInstance:Lcom/garmin/android/connectiq/ConnectIQ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->sConnectType:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->sInstance:Lcom/garmin/android/connectiq/ConnectIQ;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQAdbStrategy;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/garmin/android/connectiq/ConnectIQAdbStrategy;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->sInstance:Lcom/garmin/android/connectiq/ConnectIQ;

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->sInstance:Lcom/garmin/android/connectiq/ConnectIQ;

    .line 29
    .line 30
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;)Lcom/garmin/android/connectiq/ConnectIQ;
    .locals 2

    .line 31
    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->sInstance:Lcom/garmin/android/connectiq/ConnectIQ;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ;->sConnectType:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    if-eq v1, p1, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/garmin/android/connectiq/ConnectIQ;->shutdown(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/garmin/android/connectiq/exception/InvalidStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Lcom/garmin/android/connectiq/ConnectIQ;->sInstance:Lcom/garmin/android/connectiq/ConnectIQ;

    :cond_0
    sput-object p1, Lcom/garmin/android/connectiq/ConnectIQ;->sConnectType:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    .line 32
    invoke-static {}, Lcom/garmin/android/connectiq/ConnectIQ;->getInstance()Lcom/garmin/android/connectiq/ConnectIQ;

    move-result-object p0

    return-object p0
.end method

.method private sendMessage(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;Z)V
    .locals 2

    .line 34
    array-length v0, p3

    const/16 v1, 0x4000

    if-le v0, v1, :cond_0

    if-eqz p4, :cond_0

    .line 35
    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_MESSAGE_TOO_LARGE:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    invoke-interface {p4, p1, p2, v0}, Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;->onMessageStatus(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/garmin/android/connectiq/ConnectIQ;->sendMessageProtocol(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;Z)V

    return-void
.end method


# virtual methods
.method protected deviceStatusChanged(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/garmin/android/connectiq/ConnectIQ$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/garmin/android/connectiq/ConnectIQ$2;-><init>(Lcom/garmin/android/connectiq/ConnectIQ;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected displayGCMDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/garmin/android/connectiq/ConnectIQ$1;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/garmin/android/connectiq/ConnectIQ$1;-><init>(Lcom/garmin/android/connectiq/ConnectIQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getAdbPort()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/garmin/android/connectiq/adb/AdbConnection;->getInstance()Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/adb/AdbConnection;->getPort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getApplicationInfo(Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public abstract getConnectedDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garmin/android/connectiq/IQDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceStatus(Lcom/garmin/android/connectiq/IQDevice;)Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;
.end method

.method public abstract getKnownDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garmin/android/connectiq/IQDevice;",
            ">;"
        }
    .end annotation
.end method

.method protected final getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mListener:Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;

    .line 4
    .line 5
    new-instance p2, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance p2, Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/garmin/android/connectiq/IQMessageReceiver;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 18
    .line 19
    new-instance p2, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p3, "com.garmin.android.connectiq.APPLICATION_INFO"

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "com.garmin.android.connectiq.OPEN_APPLICATION"

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "com.garmin.android.connectiq.DEVICE_STATUS"

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 52
    .line 53
    const/16 v1, 0x21

    .line 54
    .line 55
    if-lt p3, v1, :cond_0

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p1, v0, p2, p3}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mInitialized:Z

    .line 67
    .line 68
    return-void
.end method

.method public openApplication(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public openStore(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public registerForAppEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/garmin/android/connectiq/ConnectIQ;->registerForRemoteAppEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    :try_end_0
    .catch Lcom/garmin/android/connectiq/exception/InvalidStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/garmin/android/connectiq/exception/ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2, p3}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setAppListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p2, v1, v2, v0}, Lcom/garmin/android/connectiq/IQMessageReceiver;->addDeviceListenerContainer(JLcom/garmin/android/connectiq/IQDeviceListenerContainer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getAppListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eq p1, p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1, p3}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setAppListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public registerForDeviceEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setDeviceListener(Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/garmin/android/connectiq/IQMessageReceiver;->addDeviceListenerContainer(JLcom/garmin/android/connectiq/IQDeviceListenerContainer;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/garmin/android/connectiq/ConnectIQ;->getDeviceStatus(Lcom/garmin/android/connectiq/IQDevice;)Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Lcom/garmin/android/connectiq/exception/InvalidStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/garmin/android/connectiq/exception/ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    sget-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->NOT_CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 47
    .line 48
    :catch_1
    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;->onDeviceStatusChanged(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getDeviceListener()Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eq p1, p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setDeviceListener(Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public registerForEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/garmin/android/connectiq/ConnectIQ;->registerForDeviceEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, p4}, Lcom/garmin/android/connectiq/ConnectIQ;->registerForAppEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected abstract registerForRemoteAppEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
.end method

.method protected abstract sendImageProtocol(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendImageListener;)V
.end method

.method public sendMessage(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Ljava/lang/Object;Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Lcom/garmin/monkeybrains/serialization/Serializer;->serialize(Ljava/lang/Object;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    :goto_0
    move-object v4, p3

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    const/4 p3, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_INVALID_FORMAT:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    .line 14
    .line 15
    invoke-interface {p4, p1, p2, v0}, Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;->onMessageStatus(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/garmin/android/connectiq/ConnectIQ;->sendMessage(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public sendMessage(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Ljava/lang/Object;Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;Z)V
    .locals 7

    .line 30
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 31
    :try_start_0
    invoke-static {p3}, Lcom/garmin/monkeybrains/serialization/Serializer;->serialize(Ljava/lang/Object;)[B

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v4, p3

    goto :goto_1

    :catch_0
    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 32
    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_INVALID_FORMAT:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    invoke-interface {p4, p1, p2, v0}, Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;->onMessageStatus(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/garmin/android/connectiq/ConnectIQ;->sendMessage(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;Z)V

    :cond_1
    return-void
.end method

.method protected abstract sendMessageProtocol(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;Z)V
.end method

.method public setAdbPort(I)V
    .locals 1

    .line 1
    const/16 v0, 0x401

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/garmin/android/connectiq/adb/AdbConnection;->getInstance()Lcom/garmin/android/connectiq/adb/AdbConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/garmin/android/connectiq/adb/AdbConnection;->setPort(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Invalid port number.  Must be between 1025 - 65535"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public shutdown(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->unregisterAllForEvents()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQMessageReceiver;->clearApiCallbackListeners()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mListener:Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;->onSdkShutDown()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mInitialized:Z

    .line 26
    .line 27
    return-void
.end method

.method public unregisterAllForEvents()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQMessageReceiver;->clearDeviceAndAppListeners()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unregisterForApplicationEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setAppListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public unregisterForDeviceEvents(Lcom/garmin/android/connectiq/IQDevice;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearDeviceListener()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public unregisterForEvents(Lcom/garmin/android/connectiq/IQDevice;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mMessageReceiver:Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearDeviceListener()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearAppListeners()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected verifyInitialized()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 7
    .line 8
    const-string v1, "SDK not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
