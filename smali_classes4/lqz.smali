.class public final Llqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

.field private final d:Lcom/google/android/glasses/sdk/GlassesApi;

.field private final e:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/lang/Object;

.field private h:I

.field private volatile i:Z

.field private j:Ljava/lang/String;

.field private final k:Lzum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lqz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llqz;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/glasses/sdk/GlassesApi;Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;Lzum;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llqz;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Llqz;->d:Lcom/google/android/glasses/sdk/GlassesApi;

    .line 16
    .line 17
    iput-object p3, p0, Llqz;->e:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    .line 18
    .line 19
    iput-object p4, p0, Llqz;->k:Lzum;

    .line 20
    .line 21
    iput-object p5, p0, Llqz;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llqz;->g:Ljava/lang/Object;

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    iput-object p1, p0, Llqz;->j:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method private final d(Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_SUCCESS:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    sget-object v0, Llqz;->c:Lbxmd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x129

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbxma;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Failed to %s: %s"

    .line 26
    .line 27
    invoke-interface {v0, v2, p2, v1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_FINE_LOCATION_PERMISSION_NOT_GRANTED:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Llqz;->f:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance p2, Llkn;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {p2, p0, v0}, Llkn;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method


# virtual methods
.method public final a()Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 4

    .line 1
    iget-boolean v0, p0, Llqz;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Llqz;->e:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->update()Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    instance-of v3, v0, Lcszk;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_1
    check-cast v1, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 26
    .line 27
    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Llqz;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Llqz;->h:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Llqz;->h:I

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Llqz;->d:Lcom/google/android/glasses/sdk/GlassesApi;

    .line 15
    .line 16
    invoke-static {v1}, Lcale;->a(Lcom/google/android/glasses/sdk/GlassesApi;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Llqz;->a:Landroid/content/Context;

    .line 24
    .line 25
    const v4, 0x7f1410f1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Llqz;->k:Lzum;

    .line 36
    .line 37
    iget-object v5, v5, Lzum;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Llrb;

    .line 41
    .line 42
    iget-object v6, v6, Llrb;->c:Llra;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    sget-object v6, Llra;->a:Llra;

    .line 47
    .line 48
    :cond_1
    iget-boolean v6, v6, Llra;->f:Z

    .line 49
    .line 50
    move-object v7, v5

    .line 51
    check-cast v7, Llrb;

    .line 52
    .line 53
    iget-object v7, v7, Llrb;->c:Llra;

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    sget-object v8, Llra;->a:Llra;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v8, v7

    .line 61
    :goto_0
    iget-boolean v8, v8, Llra;->e:Z

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    sget-object v7, Llra;->a:Llra;

    .line 66
    .line 67
    :cond_3
    iget-object v7, v7, Llra;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v9, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl$Companion;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    sget-object v10, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;->TRACKING_STACK_3DOF:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v10, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;->TRACKING_STACK_6DOF:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v9, v10}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setTrackingStack(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setDeviceType(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;)V

    .line 93
    .line 94
    .line 95
    xor-int/lit8 v1, v8, 0x1

    .line 96
    .line 97
    invoke-virtual {v9, v1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setEnableGeo(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v2}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setEnablePosePrediction(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;->CAMERA_RESOLUTION_QVGA:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;

    .line 104
    .line 105
    invoke-virtual {v9, v1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setCameraResolution(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;->LOGGING_MODE_FIELD:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;

    .line 109
    .line 110
    invoke-virtual {v9, v1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setLoggingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v4}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setApiKey(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v6}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setEnableImuBased6Dof(Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v9, v7}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->setPlaybackDataset(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Llqz;->b:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 133
    .line 134
    iget-object v4, p0, Llqz;->e:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    .line 135
    .line 136
    invoke-virtual {v4, v3, v1}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->loadJniWithStatus(Landroid/content/Context;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v6, "load JNI"

    .line 144
    .line 145
    invoke-direct {p0, v1, v6}, Llqz;->d(Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object v1, p0, Llqz;->b:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 152
    .line 153
    invoke-virtual {v4, v3, v1}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->startWithStatus(Landroid/content/Context;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v3, "start perception manager"

    .line 161
    .line 162
    invoke-direct {p0, v1, v3}, Llqz;->d(Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Llqz;->j:Ljava/lang/String;

    .line 180
    .line 181
    check-cast v5, Llrb;

    .line 182
    .line 183
    iget-object v3, v5, Llrb;->c:Llra;

    .line 184
    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    sget-object v5, Llra;->a:Llra;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move-object v5, v3

    .line 191
    :goto_2
    iget-boolean v5, v5, Llra;->f:Z

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    sget-object v3, Llra;->a:Llra;

    .line 199
    .line 200
    :cond_7
    iget-boolean v3, v3, Llra;->e:Z

    .line 201
    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    move v6, v2

    .line 205
    :cond_8
    invoke-static {v1, v6}, Lkdt;->cv(Ljava/lang/String;Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v4, v1}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->configure(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v2, p0, Llqz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    :cond_9
    :goto_3
    monitor-exit v0

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v1

    .line 217
    monitor-exit v0

    .line 218
    throw v1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Llqz;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Llqz;->h:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Llqz;->h:I

    .line 12
    .line 13
    if-gtz v1, :cond_4

    .line 14
    .line 15
    iget-boolean v1, p0, Llqz;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Llqz;->i:Z

    .line 21
    .line 22
    iget-object v2, p0, Llqz;->e:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;

    .line 23
    .line 24
    iget-object v3, p0, Llqz;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Llqz;->k:Lzum;

    .line 27
    .line 28
    iget-object v4, v4, Lzum;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Llrb;

    .line 32
    .line 33
    iget-object v5, v5, Llrb;->c:Llra;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    sget-object v5, Llra;->a:Llra;

    .line 38
    .line 39
    :cond_1
    iget-boolean v5, v5, Llra;->f:Z

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    check-cast v4, Llrb;

    .line 44
    .line 45
    iget-object v4, v4, Llrb;->c:Llra;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Llra;->a:Llra;

    .line 50
    .line 51
    :cond_2
    iget-boolean v4, v4, Llra;->e:Z

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    invoke-static {v3, v1}, Lkdt;->cv(Ljava/lang/String;Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->configure(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1
.end method
