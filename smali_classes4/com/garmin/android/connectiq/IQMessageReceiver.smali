.class Lcom/garmin/android/connectiq/IQMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final INVALID_APP_VERSION:I = 0xffff


# instance fields
.field private final mDeviceListenerContainers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/garmin/android/connectiq/IQDeviceListenerContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/garmin/android/connectiq/IQMessageReceiver;->mDeviceListenerContainers:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private convertToJava(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garmin/monkeybrains/serialization/MonkeyType<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-byte v0, p1, Lcom/garmin/monkeybrains/serialization/MonkeyType;->mType:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyHash;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyHash;->toJava()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->convertToJava(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/garmin/android/connectiq/IQMessageReceiver;->convertToJava(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v0

    .line 87
    :cond_2
    check-cast p1, Lcom/garmin/monkeybrains/serialization/MonkeyArray;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyArray;->toJava()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lcom/garmin/android/connectiq/IQMessageReceiver;->convertToJava(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    return-object v0

    .line 123
    :cond_4
    invoke-virtual {p1}, Lcom/garmin/monkeybrains/serialization/MonkeyType;->toJava()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method


# virtual methods
.method public addDeviceListenerContainer(JLcom/garmin/android/connectiq/IQDeviceListenerContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/garmin/android/connectiq/IQMessageReceiver;->mDeviceListenerContainers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clearApiCallbackListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/garmin/android/connectiq/IQMessageReceiver;->mDeviceListenerContainers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearApplicationInfoListeners()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearOpenApplicationListeners()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearSendMessageListeners()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public clearDeviceAndAppListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/garmin/android/connectiq/IQMessageReceiver;->mDeviceListenerContainers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearDeviceListener()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearAppListeners()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public getDeviceListenerContainer(J)Lcom/garmin/android/connectiq/IQDeviceListenerContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/garmin/android/connectiq/IQMessageReceiver;->mDeviceListenerContainers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 12
    .line 13
    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.garmin.android.connectiq.OPEN_APPLICATION"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_DEVICE"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/garmin/android/connectiq/IQDevice;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/garmin/android/connectiq/IQDevice;

    .line 29
    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/garmin/android/connectiq/IQMessageReceiver;->mDeviceListenerContainers:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const-string v0, "com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/garmin/android/connectiq/IQApp;

    .line 70
    .line 71
    const-string v2, "com.garmin.android.connectiq.EXTRA_PAYLOAD"

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQApp;->getApplicationId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getAppListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v1, v3

    .line 89
    :goto_1
    if-nez p2, :cond_3

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    sget-object v2, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_UNKNOWN:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    .line 94
    .line 95
    invoke-interface {v1, p1, v0, v3, v2}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;->onMessageReceived(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Ljava/util/List;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :try_start_0
    invoke-static {p2}, Lcom/garmin/monkeybrains/serialization/Serializer;->deserialize([B)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/garmin/monkeybrains/serialization/MonkeyType;

    .line 122
    .line 123
    invoke-direct {p0, v4}, Lcom/garmin/android/connectiq/IQMessageReceiver;->convertToJava(Lcom/garmin/monkeybrains/serialization/MonkeyType;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-eqz v1, :cond_f

    .line 132
    .line 133
    sget-object p2, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->SUCCESS:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    .line 134
    .line 135
    invoke-interface {v1, p1, v0, v2, p2}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;->onMessageReceived(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Ljava/util/List;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    if-eqz v1, :cond_f

    .line 140
    .line 141
    sget-object p2, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_INVALID_FORMAT:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    .line 142
    .line 143
    invoke-interface {v1, p1, v0, v3, p2}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationEventListener;->onMessageReceived(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Ljava/util/List;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v4, "com.garmin.android.connectiq.DEVICE_STATUS"

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const-string v4, "com.garmin.android.connectiq.EXTRA_STATUS"

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    sget-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    sget-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 172
    .line 173
    :try_start_1
    invoke-static {}, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->values()[Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aget-object v0, v2, p2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    :catch_1
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getDeviceListener()Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object p2, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 186
    .line 187
    if-eq v0, p2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearApplicationInfoListeners()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearOpenApplicationListeners()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->clearSendMessageListeners()V

    .line 196
    .line 197
    .line 198
    :cond_6
    if-eqz v3, :cond_f

    .line 199
    .line 200
    invoke-interface {v3, p1, v0}, Lcom/garmin/android/connectiq/ConnectIQ$IQDeviceEventListener;->onDeviceStatusChanged(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v5, "com.garmin.android.connectiq.APPLICATION_INFO"

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const-string v5, "com.garmin.android.connectiq.EXTRA_APPLICATION_ID"

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "com.garmin.android.connectiq.EXTRA_APPLICATION_VERSION"

    .line 223
    .line 224
    const v2, 0xffff

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getApplicationInfoListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_8
    if-eqz v3, :cond_f

    .line 240
    .line 241
    if-ltz p2, :cond_9

    .line 242
    .line 243
    if-eq p2, v2, :cond_9

    .line 244
    .line 245
    new-instance v0, Lcom/garmin/android/connectiq/IQApp;

    .line 246
    .line 247
    invoke-direct {v0, p1, p2}, Lcom/garmin/android/connectiq/IQApp;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v0}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;->onApplicationInfoReceived(Lcom/garmin/android/connectiq/IQApp;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    invoke-interface {v3, p1}, Lcom/garmin/android/connectiq/ConnectIQ$IQApplicationInfoListener;->onApplicationNotInstalled(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    const-string v0, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_ID"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v2, "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_RESULT_CODE"

    .line 275
    .line 276
    const/4 v4, -0x1

    .line 277
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getOpenApplicationListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_b
    if-eqz v3, :cond_f

    .line 290
    .line 291
    if-ltz p2, :cond_f

    .line 292
    .line 293
    new-instance v1, Lcom/garmin/android/connectiq/IQApp;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lcom/garmin/android/connectiq/IQApp;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p2}, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;->fromInt(I)Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-interface {v3, p1, v1, p2}, Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationListener;->onOpenApplicationResponse(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v2, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    invoke-virtual {v1, p2}, Lcom/garmin/android/connectiq/IQDeviceListenerContainer;->getSendMessageListener(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_d
    if-eqz v3, :cond_f

    .line 334
    .line 335
    new-instance v1, Lcom/garmin/android/connectiq/IQApp;

    .line 336
    .line 337
    invoke-direct {v1, p2}, Lcom/garmin/android/connectiq/IQApp;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    sget-object p2, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->SUCCESS:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_e
    sget-object p2, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_DURING_TRANSFER:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    .line 346
    .line 347
    :goto_3
    invoke-interface {v3, p1, v1, p2}, Lcom/garmin/android/connectiq/ConnectIQ$IQSendMessageListener;->onMessageStatus(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    :goto_4
    return-void
.end method
