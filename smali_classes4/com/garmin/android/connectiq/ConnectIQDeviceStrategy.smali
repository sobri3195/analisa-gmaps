.class public Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;
.super Lcom/garmin/android/connectiq/ConnectIQ;
.source "PG"


# instance fields
.field private mBound:Z

.field private mConnection:Landroid/content/ServiceConnection;

.field private mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/garmin/android/connectiq/ConnectIQ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 6
    .line 7
    new-instance v0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy$1;-><init>(Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mConnection:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$002(Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;)Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getApplicationInfo(Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "[\\s\\-]"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;->onApplicationNotInstalled(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1, p3}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setApplicationInfoListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p3}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setApplicationInfoListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {p3, v1, v2, v0}, Lcom/garmin/android/connectiq/IQMessageReceiver;->addDeviceListenerContainer(JLcom/garmin/android/connectiq/IQDeviceListenerContainer;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    :try_start_0
    iget-object p3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "com.garmin.android.connectiq.APPLICATION_INFO"

    .line 78
    .line 79
    invoke-interface {p3, v0, v1, p2, p1}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->getApplicationInfo(Ljava/lang/String;Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance p2, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_3
    new-instance p1, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 95
    .line 96
    const-string p2, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public getConnectedDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garmin/android/connectiq/IQDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->getConnectedDevices()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_0
    new-instance v0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 27
    .line 28
    const-string v1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public getDeviceStatus(Lcom/garmin/android/connectiq/IQDevice;)Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->getStatus(Lcom/garmin/android/connectiq/IQDevice;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {}, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->values()[Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object p1, v1, p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    return-object v0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    new-instance v0, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance p1, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 36
    .line 37
    const-string v0, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public getKnownDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garmin/android/connectiq/IQDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->getKnownDevices()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_0
    new-instance v0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 27
    .line 28
    const-string v1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public initialize(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;)V
    .locals 9

    .line 1
    const-string v0, "Cancel"

    .line 2
    .line 3
    const-string v1, "com.garmin.android.apps.connectmobile"

    .line 4
    .line 5
    const-string v2, "string"

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/garmin/android/connectiq/ConnectIQ;->initialize(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    .line 23
    const/16 v4, 0x2449

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ge v3, v4, :cond_6

    .line 27
    .line 28
    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mListener:Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v3, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->GCM_UPGRADE_NEEDED:Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;->onInitializeError(Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p2, :cond_5

    .line 38
    .line 39
    :try_start_1
    iget-object p2, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "upgrade_needed_title"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, "upgrade_needed_message"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v6, "upgrade_cancel"

    .line 64
    .line 65
    invoke-virtual {v1, v6, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "upgrade_yes"

    .line 70
    .line 71
    invoke-virtual {v1, v7, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const-string v1, "Upgrade Needed"

    .line 76
    .line 77
    const-string v7, "An upgrade to Garmin Connect Mobile is required to use this application. Would you like to upgrade now?"

    .line 78
    .line 79
    const-string v8, "Upgrade"

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_1
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget-object v3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_2
    if-eqz v6, :cond_3

    .line 98
    .line 99
    iget-object v3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v3, v0

    .line 107
    :goto_0
    if-eqz p2, :cond_4

    .line 108
    .line 109
    iget-object v4, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v7, v3, v8}, Lcom/garmin/android/connectiq/ConnectIQ;->displayGCMDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move p2, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    return-void

    .line 122
    :cond_6
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    .line 123
    .line 124
    const-string v4, "com.garmin.android.apps.connectmobile.CONNECTIQ_SERVICE_ACTION"

    .line 125
    .line 126
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Landroid/content/ComponentName;

    .line 130
    .line 131
    const-string v6, "com.garmin.android.apps.connectmobile.connectiq.ConnectIQService"

    .line 132
    .line 133
    invoke-direct {v4, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mConnection:Landroid/content/ServiceConnection;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_1
    :goto_1
    if-eqz p2, :cond_b

    .line 148
    .line 149
    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "install_needed_title"

    .line 162
    .line 163
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const-string v5, "install_needed_message"

    .line 168
    .line 169
    invoke-virtual {v3, v5, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const-string v6, "install_cancel"

    .line 174
    .line 175
    invoke-virtual {v3, v6, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const-string v7, "install_yes"

    .line 180
    .line 181
    invoke-virtual {v3, v7, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    iget-object v2, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const-string v2, "Additional App Required"

    .line 195
    .line 196
    :goto_2
    if-eqz v5, :cond_8

    .line 197
    .line 198
    iget-object v3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const-string v3, "Garmin Connect Mobile is required to use this application. Would you like to install it now?"

    .line 206
    .line 207
    :goto_3
    if-eqz v6, :cond_9

    .line 208
    .line 209
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_9
    if-eqz v1, :cond_a

    .line 216
    .line 217
    iget-object v4, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const-string v1, "Yes"

    .line 225
    .line 226
    :goto_4
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/garmin/android/connectiq/ConnectIQ;->displayGCMDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mListener:Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->GCM_NOT_INSTALLED:Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;->onInitializeError(Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/garmin/android/connectiq/ConnectIQ;->initialize(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public openApplication(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;->APP_IS_NOT_INSTALLED:Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;

    .line 14
    .line 15
    invoke-interface {p3, p1, p2, v0}, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;->onOpenApplicationResponse(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, p3}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setOpenApplicationListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, p3}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setOpenApplicationListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p3, v1, v2, v0}, Lcom/garmin/android/connectiq/IQMessageReceiver;->addDeviceListenerContainer(JLcom/garmin/android/connectiq/IQDeviceListenerContainer;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    :try_start_0
    iget-object p3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "com.garmin.android.connectiq.OPEN_APPLICATION"

    .line 77
    .line 78
    invoke-interface {p3, v0, v1, p1, p2}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->openApplication(Ljava/lang/String;Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_3
    new-instance p1, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 94
    .line 95
    const-string p2, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public openStore(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "-"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "(\\w{8})(\\w{4})(\\w{4})(\\w{4})(\\w{12})"

    .line 25
    .line 26
    const-string v1, "$1-$2-$3-$4-$5"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->openStore(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->openStore(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance p1, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 67
    .line 68
    const-string v0, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method protected registerForRemoteAppEvents(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 9
    .line 10
    const-string v0, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, p2, v0, v1}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->registerApp(Lcom/garmin/android/connectiq/IQApp;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_0
    new-instance p1, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 34
    .line 35
    const-string p2, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method protected sendImageProtocol(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendImageListener;)V
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

.method protected sendMessageProtocol(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->verifyInitialized()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    sget-object p3, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_INVALID_DEVICE:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    .line 14
    .line 15
    invoke-interface {p4, p1, p2, p3}, Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;->onMessageStatus(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, p4}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setSendMessageListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, p4}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->setSendMessageListener(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->getMessageReceiver()Lcom/garmin/android/connectiq/IQMessageReceiver;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p4, v1, v2, v0}, Lcom/garmin/android/connectiq/IQMessageReceiver;->addDeviceListenerContainer(JLcom/garmin/android/connectiq/IQDeviceListenerContainer;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance p4, Lcom/garmin/android/connectiq/IQMessage;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    .line 77
    .line 78
    invoke-direct {p4, p3, v0, v1}, Lcom/garmin/android/connectiq/IQMessage;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mRemoteService:Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;

    .line 82
    .line 83
    if-eqz p5, :cond_3

    .line 84
    .line 85
    :try_start_0
    invoke-interface {p3, p4, p1, p2}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->sendTransientMessage(Lcom/garmin/android/connectiq/IQMessage;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-interface {p3, p4, p1, p2}, Lcom/garmin/android/apps/connectmobile/connectiq/IConnectIQService;->sendMessage(Lcom/garmin/android/connectiq/IQMessage;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance p2, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p1, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 105
    .line 106
    const-string p2, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public shutdown(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/garmin/android/connectiq/ConnectIQ;->shutdown(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mBound:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQDeviceStrategy;->mConnection:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
