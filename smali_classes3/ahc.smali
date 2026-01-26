.class public Lahc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiw;


# instance fields
.field public final a:Laix;

.field private final b:Landroid/hardware/camera2/CameraCaptureSession;

.field private final c:Landroid/os/Handler;

.field private final d:Lbag;


# direct methods
.method public constructor <init>(Laix;Landroid/hardware/camera2/CameraCaptureSession;Lbag;Landroid/os/Handler;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lahc;->a:Laix;

    .line 14
    .line 15
    iput-object p2, p0, Lahc;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 16
    .line 17
    iput-object p3, p0, Lahc;->d:Lbag;

    .line 18
    .line 19
    iput-object p4, p0, Lahc;->c:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Laew;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lahc;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Laix;
    .locals 1

    .line 1
    iget-object v0, p0, Lahc;->a:Laix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahc;->a:Laix;

    .line 5
    .line 6
    check-cast v0, Lahe;

    .line 7
    .line 8
    iget-object v0, v0, Lahe;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "%.3f ms"

    .line 15
    .line 16
    const-string v4, "CXCP#capture-"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lahc;->d:Lbag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    iget-object v10, p0, Lahc;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 36
    .line 37
    iget-object v11, p0, Lahc;->c:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v10, p1, p2, v11}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 57
    .line 58
    invoke-static {p1}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v4, v0, p1, v8}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    throw p1

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x9

    .line 93
    .line 94
    invoke-virtual {v4, v0, p1, v7}, Lbag;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object p1, v9

    .line 98
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    sub-long/2addr v10, v1

    .line 106
    long-to-double v0, v10

    .line 107
    div-double/2addr v0, v5

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-array v0, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p2, v0, v7

    .line 115
    .line 116
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v9, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    sub-long/2addr v10, v1

    .line 137
    long-to-double v0, v10

    .line 138
    div-double/2addr v0, v5

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-array v0, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p2, v0, v7

    .line 146
    .line 147
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {v9, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahc;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahc;->a:Laix;

    .line 5
    .line 6
    check-cast v0, Lahe;

    .line 7
    .line 8
    iget-object v0, v0, Lahe;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "%.3f ms"

    .line 15
    .line 16
    const-string v4, "CXCP#captureBurst-"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lahc;->d:Lbag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    iget-object v10, p0, Lahc;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 36
    .line 37
    iget-object v11, p0, Lahc;->c:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v10, p1, p2, v11}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 57
    .line 58
    invoke-static {p1}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v4, v0, p1, v8}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    throw p1

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x9

    .line 93
    .line 94
    invoke-virtual {v4, v0, p1, v7}, Lbag;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object p1, v9

    .line 98
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    sub-long/2addr v10, v1

    .line 106
    long-to-double v0, v10

    .line 107
    div-double/2addr v0, v5

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-array v0, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p2, v0, v7

    .line 115
    .line 116
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v9, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    sub-long/2addr v10, v1

    .line 137
    long-to-double v0, v10

    .line 138
    div-double/2addr v0, v5

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-array v0, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p2, v0, v7

    .line 146
    .line 147
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {v9, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahc;->a:Laix;

    .line 5
    .line 6
    check-cast v0, Lahe;

    .line 7
    .line 8
    iget-object v0, v0, Lahe;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "%.3f ms"

    .line 15
    .line 16
    const-string v4, "CXCP#setRepeatingBurst-"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lahc;->d:Lbag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    iget-object v10, p0, Lahc;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 36
    .line 37
    iget-object v11, p0, Lahc;->c:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v10, p1, p2, v11}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 57
    .line 58
    invoke-static {p1}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v4, v0, p1, v8}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    throw p1

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x9

    .line 93
    .line 94
    invoke-virtual {v4, v0, p1, v7}, Lbag;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object p1, v9

    .line 98
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    sub-long/2addr v10, v1

    .line 106
    long-to-double v0, v10

    .line 107
    div-double/2addr v0, v5

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-array v0, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p2, v0, v7

    .line 115
    .line 116
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v9, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    sub-long/2addr v10, v1

    .line 137
    long-to-double v0, v10

    .line 138
    div-double/2addr v0, v5

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-array v0, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p2, v0, v7

    .line 146
    .line 147
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {v9, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahc;->a:Laix;

    .line 5
    .line 6
    check-cast v0, Lahe;

    .line 7
    .line 8
    iget-object v0, v0, Lahe;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "%.3f ms"

    .line 15
    .line 16
    const-string v4, "CXCP#setRepeatingRequest-"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lahc;->d:Lbag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    iget-object v10, p0, Lahc;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 36
    .line 37
    iget-object v11, p0, Lahc;->c:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v10, p1, p2, v11}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 57
    .line 58
    invoke-static {p1}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v4, v0, p1, v8}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    throw p1

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x9

    .line 93
    .line 94
    invoke-virtual {v4, v0, p1, v7}, Lbag;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object p1, v9

    .line 98
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    sub-long/2addr v10, v1

    .line 106
    long-to-double v0, v10

    .line 107
    div-double/2addr v0, v5

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-array v0, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p2, v0, v7

    .line 115
    .line 116
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v9, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    sub-long/2addr v10, v1

    .line 137
    long-to-double v0, v10

    .line 138
    div-double/2addr v0, v5

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-array v0, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p2, v0, v7

    .line 146
    .line 147
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {v9, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lahc;->a:Laix;

    .line 2
    .line 3
    check-cast v0, Lahe;

    .line 4
    .line 5
    iget-object v0, v0, Lahe;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "%.3f ms"

    .line 12
    .line 13
    const-string v4, "CXCP#abortCaptures-"

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lahc;->d:Lbag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    iget-object v10, p0, Lahc;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 33
    .line 34
    invoke-virtual {v10}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v10

    .line 39
    :try_start_2
    instance-of v11, v10, Landroid/hardware/camera2/CameraAccessException;

    .line 40
    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    check-cast v10, Landroid/hardware/camera2/CameraAccessException;

    .line 47
    .line 48
    invoke-static {v10}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v4, v0, v10, v9}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v11, v10, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    if-nez v11, :cond_3

    .line 59
    .line 60
    instance-of v11, v10, Ljava/lang/SecurityException;

    .line 61
    .line 62
    if-nez v11, :cond_3

    .line 63
    .line 64
    instance-of v11, v10, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    if-nez v11, :cond_3

    .line 67
    .line 68
    instance-of v11, v10, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, v10, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    throw v10

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const/16 v10, 0x9

    .line 83
    .line 84
    invoke-virtual {v4, v0, v10, v8}, Lbag;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    sub-long/2addr v10, v1

    .line 95
    long-to-double v0, v10

    .line 96
    div-double/2addr v0, v5

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v1, v9, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v1, v8

    .line 104
    .line 105
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v7, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    sub-long/2addr v10, v1

    .line 126
    long-to-double v1, v10

    .line 127
    div-double/2addr v1, v5

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array v2, v9, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v1, v2, v8

    .line 135
    .line 136
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public h(Lctgd;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lctez;->a:I

    .line 2
    .line 3
    new-instance v0, Lctef;

    .line 4
    .line 5
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

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
    iget-object p1, p0, Lahc;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lahc;->a:Laix;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    check-cast v0, Lahe;

    .line 10
    .line 11
    iget-object v4, v0, Lahe;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "CXCP#finalizeOutputConfigurations-"

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v5, "%.3f ms"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v11, v1, Lahc;->d:Lbag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    iget-object v0, v1, Lahc;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 34
    .line 35
    new-instance v12, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v13, 0xa

    .line 38
    .line 39
    move-object/from16 v14, p1

    .line 40
    .line 41
    invoke-static {v14, v13}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Laht;

    .line 63
    .line 64
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    sget v16, Lctez;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :try_start_2
    new-instance v6, Lctef;

    .line 76
    .line 77
    invoke-direct {v6, v15}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v6}, Laht;->h(Lctgd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v0, v12}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_1
    :try_start_3
    instance-of v6, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 113
    .line 114
    invoke-static {v0}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v11, v4, v0, v10}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_1
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 127
    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    throw v0

    .line 145
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x9

    .line 149
    .line 150
    invoke-virtual {v11, v4, v0, v9}, Lbag;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    sub-long/2addr v6, v2

    .line 161
    long-to-double v2, v6

    .line 162
    div-double v2, v2, v16

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v2, v10, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v0, v2, v9

    .line 171
    .line 172
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v8, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    sub-long/2addr v6, v2

    .line 200
    long-to-double v2, v6

    .line 201
    div-double v2, v2, v16

    .line 202
    .line 203
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-array v3, v10, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v2, v3, v9

    .line 210
    .line 211
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v8, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public final j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lahc;->a:Laix;

    .line 2
    .line 3
    check-cast v0, Lahe;

    .line 4
    .line 5
    iget-object v0, v0, Lahe;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "%.3f ms"

    .line 12
    .line 13
    const-string v4, "CXCP#stopRepeating-"

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lahc;->d:Lbag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    iget-object v10, p0, Lahc;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 33
    .line 34
    invoke-virtual {v10}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v10

    .line 39
    :try_start_2
    instance-of v11, v10, Landroid/hardware/camera2/CameraAccessException;

    .line 40
    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    check-cast v10, Landroid/hardware/camera2/CameraAccessException;

    .line 47
    .line 48
    invoke-static {v10}, Lmh;->i(Landroid/hardware/camera2/CameraAccessException;)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v4, v0, v10, v9}, Lbag;->a(Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v11, v10, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    if-nez v11, :cond_3

    .line 59
    .line 60
    instance-of v11, v10, Ljava/lang/SecurityException;

    .line 61
    .line 62
    if-nez v11, :cond_3

    .line 63
    .line 64
    instance-of v11, v10, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    if-nez v11, :cond_3

    .line 67
    .line 68
    instance-of v11, v10, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, v10, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    throw v10

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const/16 v10, 0x9

    .line 83
    .line 84
    invoke-virtual {v4, v0, v10, v8}, Lbag;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    sub-long/2addr v10, v1

    .line 95
    long-to-double v0, v10

    .line 96
    div-double/2addr v0, v5

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v1, v9, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v1, v8

    .line 104
    .line 105
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v7, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    sub-long/2addr v10, v1

    .line 126
    long-to-double v1, v10

    .line 127
    div-double/2addr v1, v5

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array v2, v9, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v1, v2, v8

    .line 135
    .line 136
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    throw v0
.end method
