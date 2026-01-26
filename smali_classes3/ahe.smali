.class public final Lahe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laix;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Laey;

.field private final c:Landroid/hardware/camera2/CameraDevice;

.field private final d:Lctia;

.field private final e:Lctid;

.field private final f:Lakm;

.field private final g:Lbag;

.field private final h:Lbag;


# direct methods
.method public constructor <init>(Laey;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lbag;Lbag;Lakm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lahe;->b:Laey;

    .line 17
    .line 18
    iput-object p2, p0, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    iput-object p3, p0, Lahe;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lahe;->g:Lbag;

    .line 23
    .line 24
    iput-object p5, p0, Lahe;->h:Lbag;

    .line 25
    .line 26
    iput-object p6, p0, Lahe;->f:Lakm;

    .line 27
    .line 28
    sget-object p1, Lctie;->a:Lctie;

    .line 29
    .line 30
    new-instance p2, Lctia;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p3, p1}, Lctia;-><init>(ZLctfa;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lahe;->d:Lctia;

    .line 37
    .line 38
    new-instance p2, Lctid;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p3, p1}, Lctid;-><init>(Ljava/lang/Object;Lctfa;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lahe;->e:Lctid;

    .line 45
    .line 46
    return-void
.end method

.method private final o(Lakv;)Lcszj;
    .locals 3

    .line 1
    iget-object v0, p0, Lahe;->d:Lctia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctia;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lahe;->q(Lakv;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcszj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lahe;->e:Lctid;

    .line 25
    .line 26
    new-instance v1, Lcszj;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, p1}, Lctid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, v2, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method private final p(Lakv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "#onSessionDisconnected"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lakv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private final q(Lakv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "#onSessionFinalized"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lakv;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 11

    .line 1
    iget-object v0, p0, Lahe;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CXCP#createCaptureRequest-"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v4, "%.3f ms"

    .line 14
    .line 15
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lahe;->g:Lbag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    iget-object v10, p0, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 29
    .line 30
    invoke-virtual {v10, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    instance-of v10, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 44
    .line 45
    invoke-static {p1}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, v0, p1, v8}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v10, p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    if-nez v10, :cond_3

    .line 56
    .line 57
    instance-of v10, p1, Ljava/lang/SecurityException;

    .line 58
    .line 59
    if-nez v10, :cond_3

    .line 60
    .line 61
    instance-of v10, p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    if-nez v10, :cond_3

    .line 64
    .line 65
    instance-of v10, p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    throw p1

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x9

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1, v7}, Lbag;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object p1, v9

    .line 85
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sub-long/2addr v0, v2

    .line 93
    long-to-double v0, v0

    .line 94
    div-double/2addr v0, v5

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v1, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v1, v7

    .line 102
    .line 103
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v9, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sub-long/2addr v0, v2

    .line 124
    long-to-double v0, v0

    .line 125
    div-double/2addr v0, v5

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-array v1, v8, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v1, v7

    .line 133
    .line 134
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v9, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 11

    .line 1
    iget-object v0, p0, Lahe;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "CXCP#createReprocessCaptureRequest-"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v4, "%.3f ms"

    .line 14
    .line 15
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lahe;->g:Lbag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    iget-object v10, p0, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 29
    .line 30
    invoke-virtual {v10, p1}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    instance-of v10, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 44
    .line 45
    invoke-static {p1}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, v0, p1, v8}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v10, p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    if-nez v10, :cond_3

    .line 56
    .line 57
    instance-of v10, p1, Ljava/lang/SecurityException;

    .line 58
    .line 59
    if-nez v10, :cond_3

    .line 60
    .line 61
    instance-of v10, p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    if-nez v10, :cond_3

    .line 64
    .line 65
    instance-of v10, p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    throw p1

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x9

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1, v7}, Lbag;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object p1, v9

    .line 85
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sub-long/2addr v0, v2

    .line 93
    long-to-double v0, v0

    .line 94
    div-double/2addr v0, v5

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v1, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v1, v7

    .line 102
    .line 103
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v9, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sub-long/2addr v0, v2

    .line 124
    long-to-double v0, v0

    .line 125
    div-double/2addr v0, v5

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-array v1, v8, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v1, v7

    .line 133
    .line 134
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v9, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahe;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    const-string v0, "setCameraAudioRestriction"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahe;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lahe;->g:Lbag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    invoke-static {v2, p1}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    instance-of v2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 25
    .line 26
    invoke-static {p1}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, p1, v2}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    instance-of v2, p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    throw p1

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x9

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v0, p1, v2}, Lbag;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahe;->d:Lctia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctia;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lahe;->e:Lctid;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lctid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lakv;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lahe;->q(Lakv;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Check failed."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahe;->d:Lctia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctia;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahe;->e:Lctid;

    .line 10
    .line 11
    iget-object v0, v0, Lctid;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lakv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lahe;->p(Lakv;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Laku;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v2, v7, Laku;->e:Laiv;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lahe;->o(Lakv;)Lcszj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, Lcszj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, v0, Lcszj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v8, "%.3f ms"

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lakv;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return v9

    .line 30
    :cond_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lahe;->p(Lakv;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v10, v1, Lahe;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    const-string v0, "CXCP#createCaptureSession-"

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x1

    .line 48
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 49
    .line 50
    .line 51
    move v5, v3

    .line 52
    move-object v3, v4

    .line 53
    :try_start_1
    iget-object v4, v1, Lahe;->g:Lbag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 54
    .line 55
    :try_start_2
    iget v0, v7, Laku;->a:I

    .line 56
    .line 57
    iget-object v6, v7, Laku;->c:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 58
    .line 59
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_3
    new-instance v13, Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    .line 66
    const/16 v14, 0xa

    .line 67
    .line 68
    :try_start_4
    invoke-static {v6, v14}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Laht;

    .line 90
    .line 91
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    sget v18, Lctez;->a:I

    .line 96
    .line 97
    new-instance v9, Lctef;

    .line 98
    .line 99
    invoke-direct {v9, v15}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v9}, Laht;->h(Lctgd;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v9, v7, Laku;->d:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    move v5, v0

    .line 114
    new-instance v0, Lahm;

    .line 115
    .line 116
    move v6, v5

    .line 117
    iget-object v5, v1, Lahe;->h:Lbag;

    .line 118
    .line 119
    iget-object v15, v1, Lahe;->f:Lakm;

    .line 120
    .line 121
    invoke-virtual {v15}, Lakm;->h()Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    move-object v14, v15

    .line 126
    move v15, v6

    .line 127
    move-object v6, v14

    .line 128
    const/4 v14, 0x1

    .line 129
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lahm;-><init>(Laix;Laiv;Lakv;Lbag;Lbag;Landroid/os/Handler;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 133
    .line 134
    invoke-direct {v2, v15, v13, v9, v0}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v7, Laku;->b:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v6, 0x1f

    .line 144
    .line 145
    if-lt v5, v6, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ne v5, v14, :cond_3

    .line 158
    .line 159
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Laju;

    .line 164
    .line 165
    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    .line 166
    .line 167
    iget v6, v0, Laju;->a:I

    .line 168
    .line 169
    iget v9, v0, Laju;->b:I

    .line 170
    .line 171
    iget v0, v0, Laju;->c:I

    .line 172
    .line 173
    invoke-direct {v5, v6, v9, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v6, 0xa

    .line 180
    .line 181
    invoke-static {v0, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_4

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Laju;

    .line 203
    .line 204
    new-instance v13, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 205
    .line 206
    iget v15, v9, Laju;->a:I

    .line 207
    .line 208
    iget v9, v9, Laju;->b:I

    .line 209
    .line 210
    invoke-direct {v13, v15, v9, v10}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;-><init>(IILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    new-instance v6, Landroid/hardware/camera2/params/InputConfiguration;

    .line 218
    .line 219
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Laju;

    .line 224
    .line 225
    iget v0, v0, Laju;->c:I

    .line 226
    .line 227
    invoke-direct {v6, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(Ljava/util/Collection;I)V

    .line 228
    .line 229
    .line 230
    move-object v5, v6

    .line 231
    :goto_2
    invoke-static {v2, v5}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    const-string v0, "Call to create InputConfiguration but list of InputConfigData is empty."

    .line 236
    .line 237
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_6
    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    .line 244
    .line 245
    invoke-static {v0}, Lctam;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Laju;

    .line 250
    .line 251
    iget v6, v6, Laju;->a:I

    .line 252
    .line 253
    invoke-static {v0}, Lctam;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Laju;

    .line 258
    .line 259
    iget v9, v9, Laju;->b:I

    .line 260
    .line 261
    invoke-static {v0}, Lctam;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Laju;

    .line 266
    .line 267
    iget v0, v0, Laju;->c:I

    .line 268
    .line 269
    invoke-direct {v5, v6, v9, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v5}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_3
    const-string v0, "createCaptureRequest"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 276
    .line 277
    :try_start_6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 281
    .line 282
    iget v5, v7, Laku;->f:I

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 288
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v5, v1, Lahe;->b:Laey;

    .line 295
    .line 296
    invoke-interface {v5}, Laey;->f()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v6, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 v9, 0xa

    .line 303
    .line 304
    invoke-static {v5, v9}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_8

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 326
    .line 327
    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    iget-object v5, v7, Laku;->g:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_a

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    instance-of v13, v9, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 366
    .line 367
    if-eqz v13, :cond_9

    .line 368
    .line 369
    move-object v13, v9

    .line 370
    check-cast v13, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 371
    .line 372
    invoke-virtual {v13}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_9

    .line 381
    .line 382
    invoke-static {v0, v9, v7}, Lul;->l(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_a
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v0}, Lum;->g(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "Api28Compat.createCaptureSession"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 397
    .line 398
    :try_start_8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 402
    .line 403
    invoke-static {v0, v2}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 404
    .line 405
    .line 406
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lcszv;->a:Lcszv;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 422
    :catch_0
    move-exception v0

    .line 423
    goto :goto_6

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    const/4 v14, 0x1

    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :catch_1
    move-exception v0

    .line 429
    const/4 v14, 0x1

    .line 430
    goto :goto_6

    .line 431
    :catchall_3
    move-exception v0

    .line 432
    move v14, v5

    .line 433
    goto/16 :goto_c

    .line 434
    .line 435
    :catch_2
    move-exception v0

    .line 436
    move v14, v5

    .line 437
    goto :goto_6

    .line 438
    :catch_3
    move-exception v0

    .line 439
    move v14, v5

    .line 440
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :goto_6
    :try_start_a
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 446
    .line 447
    if-eqz v2, :cond_b

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 453
    .line 454
    invoke-static {v0}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v4, v10, v0, v14}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 459
    .line 460
    .line 461
    :goto_7
    const/4 v0, 0x0

    .line 462
    :goto_8
    const/4 v2, 0x0

    .line 463
    goto :goto_a

    .line 464
    :cond_b
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    if-nez v2, :cond_e

    .line 467
    .line 468
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 469
    .line 470
    if-nez v2, :cond_e

    .line 471
    .line 472
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 473
    .line 474
    if-nez v2, :cond_e

    .line 475
    .line 476
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 477
    .line 478
    if-eqz v2, :cond_c

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_c
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    if-eqz v2, :cond_d

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_d
    throw v0

    .line 487
    :cond_e
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x9

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-virtual {v4, v10, v0, v2}, Lbag;->a(Ljava/lang/String;IZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    sub-long/2addr v4, v11

    .line 505
    long-to-double v4, v4

    .line 506
    div-double v4, v4, v16

    .line 507
    .line 508
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-array v5, v14, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object v4, v5, v2

    .line 515
    .line 516
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const/4 v4, 0x0

    .line 521
    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    if-nez v0, :cond_f

    .line 529
    .line 530
    iget-object v2, v1, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 531
    .line 532
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    if-eqz v3, :cond_f

    .line 536
    .line 537
    invoke-direct {v1, v3}, Lahe;->q(Lakv;)V

    .line 538
    .line 539
    .line 540
    :cond_f
    if-eqz v0, :cond_10

    .line 541
    .line 542
    return v14

    .line 543
    :cond_10
    const/16 v18, 0x0

    .line 544
    .line 545
    return v18

    .line 546
    :catchall_4
    move-exception v0

    .line 547
    goto :goto_c

    .line 548
    :catchall_5
    move-exception v0

    .line 549
    move v14, v5

    .line 550
    goto :goto_b

    .line 551
    :catchall_6
    move-exception v0

    .line 552
    move v14, v3

    .line 553
    :goto_b
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    sub-long/2addr v2, v11

    .line 566
    long-to-double v2, v2

    .line 567
    div-double v2, v2, v16

    .line 568
    .line 569
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    new-array v3, v14, [Ljava/lang/Object;

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    aput-object v2, v3, v18

    .line 578
    .line 579
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    throw v0
.end method

.method public final h(Lctgd;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lctez;->a:I

    .line 2
    .line 3
    new-instance v0, Lctef;

    .line 4
    .line 5
    const-class v1, Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final i(Ljava/util/List;Laiv;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-direct {v1, v2}, Lahe;->o(Lakv;)Lcszj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, Lcszj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, v0, Lcszj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lakv;

    .line 21
    .line 22
    const-string v7, "%.3f ms"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return v8

    .line 28
    :cond_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-direct {v1, v4}, Lahe;->p(Lakv;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v9, v1, Lahe;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "CXCP#createCaptureSession-"

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v4

    .line 51
    iget-object v4, v1, Lahe;->g:Lbag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    :try_start_1
    iget-object v0, v1, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    new-instance v0, Lahm;

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    iget-object v5, v1, Lahe;->h:Lbag;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v12, v1, Lahe;->f:Lakm;

    .line 67
    .line 68
    move-object v13, v6

    .line 69
    invoke-virtual {v12}, Lakm;->h()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct/range {v0 .. v6}, Lahm;-><init>(Laix;Laiv;Lakv;Lbag;Lbag;Landroid/os/Handler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Lakm;->h()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object/from16 v5, p1

    .line 81
    .line 82
    invoke-virtual {v13, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcszv;->a:Lcszv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_0
    :try_start_3
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 104
    .line 105
    invoke-static {v0}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v4, v9, v0, v15}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    throw v0

    .line 136
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x9

    .line 140
    .line 141
    invoke-virtual {v4, v9, v0, v8}, Lbag;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_2
    move-object v0, v14

    .line 145
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    sub-long/2addr v4, v10

    .line 153
    long-to-double v4, v4

    .line 154
    div-double v4, v4, v16

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-array v4, v15, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v2, v4, v8

    .line 163
    .line 164
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v14, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    iget-object v2, v1, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 178
    .line 179
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-direct {v1, v3}, Lahe;->q(Lakv;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    if-eqz v0, :cond_7

    .line 188
    .line 189
    return v15

    .line 190
    :cond_7
    return v8

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    sub-long/2addr v2, v10

    .line 207
    long-to-double v2, v2

    .line 208
    div-double v2, v2, v16

    .line 209
    .line 210
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-array v3, v15, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v2, v3, v8

    .line 217
    .line 218
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v14, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final j(Ljava/util/List;Laiv;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-direct {v1, v2}, Lahe;->o(Lakv;)Lcszj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, Lcszj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, v0, Lcszj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v7, "%.3f ms"

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lakv;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return v8

    .line 28
    :cond_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-direct {v1, v4}, Lahe;->p(Lakv;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v9, v1, Lahe;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const-string v0, "CXCP#createCaptureSessionByOutputConfigurations-"

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v15, 0x1

    .line 46
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v4

    .line 50
    iget-object v4, v1, Lahe;->g:Lbag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    :try_start_1
    iget-object v0, v1, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    const/16 v6, 0xa

    .line 57
    .line 58
    move-object/from16 v12, p1

    .line 59
    .line 60
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-static {v12, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Laht;

    .line 87
    .line 88
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget v18, Lctez;->a:I

    .line 93
    .line 94
    new-instance v14, Lctef;

    .line 95
    .line 96
    invoke-direct {v14, v13}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v14}, Laht;->h(Lctgd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v6, v0

    .line 108
    new-instance v0, Lahm;

    .line 109
    .line 110
    move-object v12, v5

    .line 111
    iget-object v5, v1, Lahe;->h:Lbag;

    .line 112
    .line 113
    iget-object v13, v1, Lahe;->f:Lakm;

    .line 114
    .line 115
    move-object v14, v6

    .line 116
    invoke-virtual {v13}, Lakm;->h()Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct/range {v0 .. v6}, Lahm;-><init>(Laix;Laiv;Lakv;Lbag;Lbag;Landroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Lakm;->h()Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v14, v12, v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcszv;->a:Lcszv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :goto_1
    :try_start_3
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 152
    .line 153
    invoke-static {v0}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v4, v9, v0, v15}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 170
    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    throw v0

    .line 184
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x9

    .line 188
    .line 189
    invoke-virtual {v4, v9, v0, v8}, Lbag;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_3
    const/4 v0, 0x0

    .line 193
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    sub-long/2addr v4, v10

    .line 201
    long-to-double v4, v4

    .line 202
    div-double v4, v4, v16

    .line 203
    .line 204
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-array v4, v15, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v2, v4, v8

    .line 211
    .line 212
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-static {v4, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    iget-object v2, v1, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 227
    .line 228
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    invoke-direct {v1, v3}, Lahe;->q(Lakv;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    if-eqz v0, :cond_8

    .line 237
    .line 238
    return v15

    .line 239
    :cond_8
    return v8

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    sub-long/2addr v2, v10

    .line 254
    long-to-double v2, v2

    .line 255
    div-double v2, v2, v16

    .line 256
    .line 257
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-array v3, v15, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v2, v3, v8

    .line 264
    .line 265
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static {v4, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public final k(Ljava/util/List;Laiv;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-direct {v1, v2}, Lahe;->o(Lakv;)Lcszj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, Lcszj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, v0, Lcszj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lakv;

    .line 21
    .line 22
    const-string v7, "%.3f ms"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return v8

    .line 28
    :cond_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-direct {v1, v4}, Lahe;->p(Lakv;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v9, v1, Lahe;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "CXCP#createConstrainedHighSpeedCaptureSession-"

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v4

    .line 51
    iget-object v4, v1, Lahe;->g:Lbag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    :try_start_1
    iget-object v0, v1, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    new-instance v0, Lahm;

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    iget-object v5, v1, Lahe;->h:Lbag;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v12, v1, Lahe;->f:Lakm;

    .line 67
    .line 68
    move-object v13, v6

    .line 69
    invoke-virtual {v12}, Lakm;->h()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct/range {v0 .. v6}, Lahm;-><init>(Laix;Laiv;Lakv;Lbag;Lbag;Landroid/os/Handler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Lakm;->h()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object/from16 v5, p1

    .line 81
    .line 82
    invoke-virtual {v13, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcszv;->a:Lcszv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_0
    :try_start_3
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 104
    .line 105
    invoke-static {v0}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v4, v9, v0, v15}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    throw v0

    .line 136
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x9

    .line 140
    .line 141
    invoke-virtual {v4, v9, v0, v8}, Lbag;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_2
    move-object v0, v14

    .line 145
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    sub-long/2addr v4, v10

    .line 153
    long-to-double v4, v4

    .line 154
    div-double v4, v4, v16

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-array v4, v15, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v2, v4, v8

    .line 163
    .line 164
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v14, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    iget-object v2, v1, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 178
    .line 179
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-direct {v1, v3}, Lahe;->q(Lakv;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    if-eqz v0, :cond_7

    .line 188
    .line 189
    return v15

    .line 190
    :cond_7
    return v8

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    sub-long/2addr v2, v10

    .line 207
    long-to-double v2, v2

    .line 208
    div-double v2, v2, v16

    .line 209
    .line 210
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-array v3, v15, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v2, v3, v8

    .line 217
    .line 218
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v14, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final l(Lajs;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v2, v7, Lajs;->d:Lajt;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lahe;->o(Lakv;)Lcszj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, Lcszj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, v0, Lcszj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v8, "%.3f ms"

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lakv;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return v9

    .line 30
    :cond_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lahe;->p(Lakv;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v10, v1, Lahe;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    const-string v0, "CXCP#createExtensionSession-"

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x1

    .line 48
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 49
    .line 50
    .line 51
    move v5, v3

    .line 52
    move-object v3, v4

    .line 53
    :try_start_1
    iget-object v4, v1, Lahe;->g:Lbag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54
    .line 55
    :try_start_2
    iget-object v0, v7, Lajs;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v6, v7, Lajs;->a:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    .line 63
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :try_start_3
    new-instance v13, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v14, 0xa

    .line 71
    .line 72
    invoke-static {v6, v14}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    if-eqz v14, :cond_2

    .line 88
    .line 89
    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Laht;

    .line 94
    .line 95
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget v18, Lctez;->a:I

    .line 100
    .line 101
    new-instance v15, Lctef;

    .line 102
    .line 103
    invoke-direct {v15, v5}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v15}, Laht;->h(Lctgd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v6, v7, Lajs;->b:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    move v5, v0

    .line 118
    new-instance v0, Laho;

    .line 119
    .line 120
    move v14, v5

    .line 121
    iget-object v5, v1, Lahe;->h:Lbag;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    :try_start_5
    invoke-direct/range {v0 .. v6}, Laho;-><init>(Laix;Lajt;Lakv;Lbag;Lbag;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 128
    .line 129
    invoke-direct {v2, v14, v13, v6, v0}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, Lajs;->e:Laht;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v6, 0x22

    .line 139
    .line 140
    if-lt v5, v6, :cond_4

    .line 141
    .line 142
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget v6, Lctez;->a:I

    .line 147
    .line 148
    new-instance v6, Lctef;

    .line 149
    .line 150
    invoke-direct {v6, v5}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Laht;->h(Lctgd;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0}, Lahe$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    .line 168
    .line 169
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_4
    :goto_1
    iget-object v0, v1, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 176
    .line 177
    invoke-static {v0, v2}, Labd$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcszv;->a:Lcszv;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    const/4 v15, 0x1

    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :catch_1
    move-exception v0

    .line 190
    const/4 v15, 0x1

    .line 191
    goto :goto_2

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move v15, v5

    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :catch_2
    move-exception v0

    .line 197
    move v15, v5

    .line 198
    goto :goto_2

    .line 199
    :catch_3
    move-exception v0

    .line 200
    move v15, v5

    .line 201
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :goto_2
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 214
    .line 215
    invoke-static {v0}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v4, v10, v0, v15}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 228
    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 232
    .line 233
    if-nez v2, :cond_8

    .line 234
    .line 235
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    throw v0

    .line 246
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x9

    .line 250
    .line 251
    invoke-virtual {v4, v10, v0, v9}, Lbag;->a(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 252
    .line 253
    .line 254
    :goto_4
    const/4 v0, 0x0

    .line 255
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    sub-long/2addr v4, v11

    .line 263
    long-to-double v4, v4

    .line 264
    div-double v4, v4, v16

    .line 265
    .line 266
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-array v4, v15, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v2, v4, v9

    .line 273
    .line 274
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    iget-object v2, v1, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 289
    .line 290
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    if-eqz v3, :cond_9

    .line 294
    .line 295
    invoke-direct {v1, v3}, Lahe;->q(Lakv;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    if-eqz v0, :cond_a

    .line 299
    .line 300
    return v15

    .line 301
    :cond_a
    return v9

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    goto :goto_7

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    move v15, v5

    .line 306
    goto :goto_6

    .line 307
    :catchall_4
    move-exception v0

    .line 308
    move v15, v3

    .line 309
    :goto_6
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    sub-long/2addr v2, v11

    .line 322
    long-to-double v2, v2

    .line 323
    div-double v2, v2, v16

    .line 324
    .line 325
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-array v3, v15, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v2, v3, v9

    .line 332
    .line 333
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public final m(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Laiv;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-direct {v1, v2}, Lahe;->o(Lakv;)Lcszj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, Lcszj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, v0, Lcszj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lakv;

    .line 21
    .line 22
    const-string v7, "%.3f ms"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return v8

    .line 28
    :cond_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-direct {v1, v4}, Lahe;->p(Lakv;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v9, v1, Lahe;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "CXCP#createReprocessableCaptureSession-"

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x1

    .line 47
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v4

    .line 51
    iget-object v4, v1, Lahe;->g:Lbag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    :try_start_1
    iget-object v0, v1, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    new-instance v0, Lahm;

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    iget-object v5, v1, Lahe;->h:Lbag;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v12, v1, Lahe;->f:Lakm;

    .line 67
    .line 68
    move-object v13, v6

    .line 69
    invoke-virtual {v12}, Lakm;->h()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct/range {v0 .. v6}, Lahm;-><init>(Laix;Laiv;Lakv;Lbag;Lbag;Landroid/os/Handler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Lakm;->h()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object/from16 v5, p1

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-virtual {v13, v5, v6, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcszv;->a:Lcszv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :goto_0
    :try_start_3
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 106
    .line 107
    invoke-static {v0}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v4, v9, v0, v15}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    throw v0

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    invoke-virtual {v4, v9, v0, v8}, Lbag;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_2
    move-object v0, v14

    .line 147
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    sub-long/2addr v4, v10

    .line 155
    long-to-double v4, v4

    .line 156
    div-double v4, v4, v16

    .line 157
    .line 158
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-array v4, v15, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v2, v4, v8

    .line 165
    .line 166
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v14, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iget-object v2, v1, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 180
    .line 181
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-direct {v1, v3}, Lahe;->q(Lakv;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    if-eqz v0, :cond_7

    .line 190
    .line 191
    return v15

    .line 192
    :cond_7
    return v8

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto :goto_4

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    sub-long/2addr v2, v10

    .line 209
    long-to-double v2, v2

    .line 210
    div-double v2, v2, v16

    .line 211
    .line 212
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-array v3, v15, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v2, v3, v8

    .line 219
    .line 220
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v14, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public final n(Laju;Ljava/util/List;Laiv;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lahe;->o(Lakv;)Lcszj;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v3, Lcszj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v3, v3, Lcszj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v7, "%.3f ms"

    .line 22
    .line 23
    check-cast v3, Lakv;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    return v8

    .line 29
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lahe;->p(Lakv;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v9, v1, Lahe;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const-string v4, "CXCP#createReprocessableCaptureSessionByConfigurations-"

    .line 41
    .line 42
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v15, 0x1

    .line 47
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lahe;->g:Lbag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    :try_start_1
    iget-object v5, v1, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 53
    .line 54
    new-instance v6, Landroid/hardware/camera2/params/InputConfiguration;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :try_start_2
    iget v12, v0, Laju;->a:I

    .line 62
    .line 63
    iget v13, v0, Laju;->b:I

    .line 64
    .line 65
    iget v0, v0, Laju;->c:I

    .line 66
    .line 67
    invoke-direct {v6, v12, v13, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    move-object/from16 v13, p2

    .line 75
    .line 76
    invoke-static {v13, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Laht;

    .line 98
    .line 99
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    sget v18, Lctez;->a:I

    .line 104
    .line 105
    new-instance v8, Lctef;

    .line 106
    .line 107
    invoke-direct {v8, v14}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v8}, Laht;->h(Lctgd;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v0, Lahm;

    .line 120
    .line 121
    move-object v8, v5

    .line 122
    iget-object v5, v1, Lahe;->h:Lbag;

    .line 123
    .line 124
    iget-object v13, v1, Lahe;->f:Lakm;

    .line 125
    .line 126
    move-object v14, v6

    .line 127
    invoke-virtual {v13}, Lakm;->h()Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct/range {v0 .. v6}, Lahm;-><init>(Laix;Laiv;Lakv;Lbag;Lbag;Landroid/os/Handler;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Lakm;->h()Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v8, v14, v12, v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcszv;->a:Lcszv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :goto_1
    :try_start_3
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 163
    .line 164
    invoke-static {v0}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v4, v9, v0, v15}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 169
    .line 170
    .line 171
    :goto_2
    const/4 v0, 0x0

    .line 172
    :goto_3
    const/4 v2, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 179
    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    throw v0

    .line 197
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x9

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v4, v9, v0, v2}, Lbag;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    sub-long/2addr v4, v10

    .line 215
    long-to-double v4, v4

    .line 216
    div-double v4, v4, v16

    .line 217
    .line 218
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-array v5, v15, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v4, v5, v2

    .line 225
    .line 226
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-static {v4, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    iget-object v2, v1, Lahe;->c:Landroid/hardware/camera2/CameraDevice;

    .line 241
    .line 242
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    invoke-direct {v1, v3}, Lahe;->q(Lakv;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    if-eqz v0, :cond_8

    .line 251
    .line 252
    return v15

    .line 253
    :cond_8
    const/16 v18, 0x0

    .line 254
    .line 255
    return v18

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    sub-long/2addr v2, v10

    .line 270
    long-to-double v2, v2

    .line 271
    div-double v2, v2, v16

    .line 272
    .line 273
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-array v3, v15, [Ljava/lang/Object;

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    aput-object v2, v3, v18

    .line 282
    .line 283
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static {v4, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidCameraDevice(camera="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahe;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
