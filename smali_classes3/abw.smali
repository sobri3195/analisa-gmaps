.class public final Labw;
.super Laqv;
.source "PG"


# instance fields
.field private final a:Labh;

.field private final b:Landroid/util/Size;

.field private final c:Ljava/lang/Object;

.field private d:Lavn;

.field private e:Laub;

.field private final f:Lbag;


# direct methods
.method public constructor <init>(Lbag;Labv;Labh;)V
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Laqv;-><init>(Lawi;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labw;->f:Lbag;

    .line 5
    .line 6
    iput-object p3, p0, Labw;->a:Labh;

    .line 7
    .line 8
    sget-object p2, Laby;->a:Landroid/util/Size;

    .line 9
    .line 10
    iget-object p1, p1, Lbag;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Laey;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x22

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    :goto_1
    sget-object p1, Laby;->a:Landroid/util/Size;

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    array-length v0, p1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v1, Lyt;->a:Landroid/util/Size;

    .line 45
    .line 46
    sget-object v1, Lye;->a:Lzb;

    .line 47
    .line 48
    const-class v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 49
    .line 50
    invoke-static {v1}, Lye;->a(Ljava/lang/Class;)Lave;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    move v3, v2

    .line 67
    :goto_2
    if-ge v3, v0, :cond_5

    .line 68
    .line 69
    aget-object v4, p1, v3

    .line 70
    .line 71
    sget-object v5, Lyt;->b:Ljava/util/Comparator;

    .line 72
    .line 73
    sget-object v6, Lyt;->a:Landroid/util/Size;

    .line 74
    .line 75
    invoke-interface {v5, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ltz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    new-array v0, v2, [Landroid/util/Size;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [Landroid/util/Size;

    .line 94
    .line 95
    :goto_3
    array-length v1, v0

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lapo;->d()Z

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object p1, v0

    .line 103
    :goto_4
    array-length v0, p1

    .line 104
    const/4 v1, 0x1

    .line 105
    if-le v0, v1, :cond_7

    .line 106
    .line 107
    new-instance v1, Labx;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Labx;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lctby;->bI([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p3}, Labh;->b()Landroid/util/Size;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-long v3, v1

    .line 124
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    int-to-long v5, p3

    .line 129
    mul-long/2addr v3, v5

    .line 130
    const-wide/32 v5, 0x4b000

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    move p3, v2

    .line 138
    :goto_5
    if-ge p3, v0, :cond_a

    .line 139
    .line 140
    aget-object v1, p1, p3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-long v5, v5

    .line 147
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-long v7, v7

    .line 152
    mul-long/2addr v5, v7

    .line 153
    cmp-long v5, v5, v3

    .line 154
    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    move-object p1, v1

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    if-lez v5, :cond_9

    .line 160
    .line 161
    if-nez p2, :cond_b

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 165
    .line 166
    move-object p2, v1

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    :goto_6
    if-nez p2, :cond_b

    .line 169
    .line 170
    aget-object p1, p1, v2

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    move-object p1, p2

    .line 174
    :goto_7
    iput-object p1, p0, Labw;->b:Landroid/util/Size;

    .line 175
    .line 176
    new-instance p1, Ljava/lang/Object;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Labw;->c:Ljava/lang/Object;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method protected final a(Lavx;Lavx;)Lavx;
    .locals 1

    .line 1
    iget-object p2, p0, Labw;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Labw;->f(Landroid/util/Size;)Lavm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lavm;->a()Lavs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Laqv;->P(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbmb;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbmb;-><init>(Lavx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lbmb;->d(Landroid/util/Size;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbmb;->a()Lavx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final bridge synthetic b(Latw;)Lawh;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Labu;

    .line 5
    .line 6
    iget-object v0, p0, Labw;->f:Lbag;

    .line 7
    .line 8
    iget-object v1, p0, Labw;->a:Labh;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Labu;-><init>(Lbag;Labh;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final bridge synthetic c(ZLawm;)Lawi;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Labv;

    .line 5
    .line 6
    invoke-direct {p1}, Labv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Labw;->d:Lavn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lavn;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Labw;->d:Lavn;

    .line 10
    .line 11
    iget-object v1, p0, Labw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Labw;->e:Laub;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Laub;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Labw;->e:Laub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Laby;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {v0}, Lavx;->a(Landroid/util/Size;)Lbmb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbmb;->a()Lavx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Laqv;->Q(Lavx;Lavx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Landroid/util/Size;)Lavm;
    .locals 7

    .line 1
    iget-object v0, p0, Labw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Labw;->e:Laub;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Laub;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v3, Laut;

    .line 34
    .line 35
    invoke-virtual {p0}, Laqv;->v()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v2, p1, v4}, Laut;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Labw;->e:Laub;

    .line 43
    .line 44
    invoke-virtual {v3}, Laub;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lcs;

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    invoke-direct {v5, v2, v1, v6}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v4, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    iget-object v0, p0, Labw;->d:Lavn;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lavn;->b()V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v0, Lavn;

    .line 71
    .line 72
    new-instance v1, Labt;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Labt;-><init>(Labw;Landroid/util/Size;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lavn;-><init>(Lavo;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Labw;->d:Lavn;

    .line 81
    .line 82
    new-instance v1, Labv;

    .line 83
    .line 84
    invoke-direct {v1}, Labv;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1}, Lavm;->b(Lawi;Landroid/util/Size;)Lavm;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p1, v1}, Lavm;->o(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lavm;->k(Laub;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lavm;->e:Lavo;

    .line 99
    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v0

    .line 103
    throw p1
.end method
