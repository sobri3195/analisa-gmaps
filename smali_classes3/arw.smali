.class public final Larw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field b:Larl;

.field public c:Laru;

.field public d:Laze;

.field public e:Laze;

.field public final f:Z

.field public final g:Lzb;

.field private final h:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    .line 1
    sget-object v0, Layp;->a:Lzb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 7
    .line 8
    invoke-static {v1}, Layp;->a(Ljava/lang/Class;)Lave;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Laxr;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Laxr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Larw;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Larw;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Larw;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    iput-object v0, p0, Larw;->g:Lzb;

    .line 27
    .line 28
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lzb;->o(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Larw;->f:Z

    .line 35
    .line 36
    return-void
.end method

.method private final b(Lazf;I)Lazf;
    .locals 13

    .line 1
    iget v0, p1, Lazf;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lva;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lfwn;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lazf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    :try_start_0
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v1, p1, Lazf;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p1, Lazf;->b:Lawy;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v9, v2, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    iget v10, p1, Lazf;->f:I

    .line 50
    .line 51
    iget-object v0, p1, Lazf;->g:Landroid/graphics/Matrix;

    .line 52
    .line 53
    iget-object v12, p1, Lazf;->h:Lasp;

    .line 54
    .line 55
    invoke-static {v0, v1}, Laxi;->e(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v4, Lazf;

    .line 60
    .line 61
    new-instance v8, Landroid/util/Size;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {v8, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x2a

    .line 75
    .line 76
    invoke-direct/range {v4 .. v12}, Lazf;-><init>(Ljava/lang/Object;Lawy;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lasp;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Larg;

    .line 80
    .line 81
    invoke-direct {p1, v4, p2}, Larg;-><init>(Lazf;I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Larg;->a:Lazf;

    .line 85
    .line 86
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    .line 90
    .line 91
    iget p1, p1, Larg;->b:I

    .line 92
    .line 93
    iget-object v1, p2, Lazf;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 98
    .line 99
    invoke-virtual {v1, v2, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p2, Lazf;->b:Lawy;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v0, 0x22

    .line 114
    .line 115
    const/16 v2, 0x100

    .line 116
    .line 117
    if-lt p1, v0, :cond_0

    .line 118
    .line 119
    invoke-static {v1}, Lahe$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    const/16 v2, 0x1005

    .line 126
    .line 127
    :cond_0
    move v6, v2

    .line 128
    iget-object v7, p2, Lazf;->d:Landroid/util/Size;

    .line 129
    .line 130
    iget-object v8, p2, Lazf;->e:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v9, p2, Lazf;->f:I

    .line 133
    .line 134
    iget-object v10, p2, Lazf;->g:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iget-object v11, p2, Lazf;->h:Lasp;

    .line 137
    .line 138
    new-instance v3, Lazf;

    .line 139
    .line 140
    invoke-direct/range {v3 .. v11}, Lazf;-><init>(Ljava/lang/Object;Lawy;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lasp;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    new-instance p2, Laph;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    const-string v1, "Failed to decode JPEG."

    .line 150
    .line 151
    invoke-direct {p2, v0, v1, p1}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method private static final c(Larx;Laph;)V
    .locals 4

    .line 1
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laop;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Laop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final d(Lazf;Lapd;)Lzb;
    .locals 7

    .line 1
    iget-object v0, p0, Larw;->b:Larl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Larw;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p1, Lazf;->h:Lasp;

    .line 12
    .line 13
    invoke-interface {v3}, Lasp;->b()Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v2, Larl;

    .line 20
    .line 21
    invoke-interface {v3}, Lasp;->b()Landroid/hardware/camera2/CaptureResult;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Larl;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Larw;->b:Larl;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Laph;

    .line 35
    .line 36
    const-string p2, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 37
    .line 38
    invoke-direct {p1, v1, p2, v2}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Laph;

    .line 43
    .line 44
    const-string p2, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 45
    .line 46
    invoke-direct {p1, v1, p2, v2}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Larw;->b:Larl;

    .line 51
    .line 52
    iget-object v2, p1, Lazf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget p1, p1, Lazf;->f:I

    .line 55
    .line 56
    check-cast v2, Lapj;

    .line 57
    .line 58
    new-instance v3, Lark;

    .line 59
    .line 60
    invoke-direct {v3, v2, p1, p2}, Lark;-><init>(Lapj;ILapd;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v3, Lark;->c:Lapd;

    .line 64
    .line 65
    iget-object p2, v3, Lark;->a:Lapj;

    .line 66
    .line 67
    iget v2, v3, Lark;->b:I

    .line 68
    .line 69
    invoke-static {}, Lus;->q()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v0, v0, Larl;->a:Landroid/hardware/camera2/DngCreator;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x5a

    .line 84
    .line 85
    if-eq v2, v6, :cond_5

    .line 86
    .line 87
    const/16 v6, 0xb4

    .line 88
    .line 89
    if-eq v2, v6, :cond_4

    .line 90
    .line 91
    const/16 v6, 0x10e

    .line 92
    .line 93
    if-eq v2, v6, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/16 v1, 0x8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v1, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v1, 0x6

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move v1, v4

    .line 104
    :goto_1
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Lapj;->d()Landroid/media/Image;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v5, v1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lapj;->close()V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, p1}, Lus;->p(Ljava/io/File;Lapd;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lzb;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lzb;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception p1

    .line 143
    :try_start_5
    new-instance v0, Laph;

    .line 144
    .line 145
    const-string v1, "Failed to write to temp file"

    .line 146
    .line 147
    invoke-direct {v0, v4, v1, p1}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catch_1
    move-exception p1

    .line 152
    new-instance v0, Laph;

    .line 153
    .line 154
    const-string v1, "Not enough metadata information has been set to write a well-formatted DNG file"

    .line 155
    .line 156
    invoke-direct {v0, v4, v1, p1}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :catch_2
    move-exception p1

    .line 161
    new-instance v0, Laph;

    .line 162
    .line 163
    const-string v1, "Image with an unsupported format was used"

    .line 164
    .line 165
    invoke-direct {v0, v4, v1, p1}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    :goto_3
    invoke-interface {p2}, Lapj;->close()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method


# virtual methods
.method public final synthetic a(Larv;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Larv;->a:Larx;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, v1, Larw;->c:Laru;
    :try_end_0
    .catch Laph; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1a

    .line 9
    .line 10
    :try_start_1
    iget-object v4, v4, Laru;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, v2, Larx;->c:Lapd;
    :try_end_1
    .catch Laph; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1a

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v5, :cond_6

    .line 22
    .line 23
    :try_start_2
    iget-object v4, v1, Larw;->d:Laze;

    .line 24
    .line 25
    invoke-interface {v4, v0}, Laze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v4, v1, Larw;->c:Laru;

    .line 30
    .line 31
    iget-object v4, v4, Laru;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    xor-int/2addr v5, v7

    .line 38
    invoke-static {v5}, La;->e(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Lazf;

    .line 53
    .line 54
    iget v9, v9, Lazf;->c:I

    .line 55
    .line 56
    const/16 v10, 0x23

    .line 57
    .line 58
    if-eq v9, v10, :cond_0

    .line 59
    .line 60
    iget-boolean v9, v1, Larw;->f:Z

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    :cond_0
    const/16 v9, 0x100

    .line 65
    .line 66
    if-ne v5, v9, :cond_3

    .line 67
    .line 68
    iget-object v5, v1, Larw;->e:Laze;

    .line 69
    .line 70
    iget v10, v2, Larx;->f:I

    .line 71
    .line 72
    new-instance v11, Larm;

    .line 73
    .line 74
    check-cast v0, Lazf;

    .line 75
    .line 76
    invoke-direct {v11, v0, v10}, Larm;-><init>(Lazf;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v11}, Laze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v5, Laqg;

    .line 84
    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Lazf;

    .line 87
    .line 88
    iget-object v10, v10, Lazf;->d:Landroid/util/Size;

    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v11, v10, v9, v6}, Lur;->g(IIII)Laus;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v5, v6}, Laqg;-><init>(Laus;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lazf;

    .line 107
    .line 108
    iget-object v6, v6, Lazf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, [B

    .line 111
    .line 112
    sget v10, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 113
    .line 114
    invoke-interface {v5}, Laus;->b()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-ne v10, v9, :cond_1

    .line 119
    .line 120
    move v9, v7

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move v9, v3

    .line 123
    :goto_0
    invoke-static {v9}, La;->e(Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Laus;->e()Landroid/view/Surface;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Lfwn;->p(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v9}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    move-object v9, v8

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-interface {v5}, Laus;->f()Lapj;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v9, v6

    .line 146
    :goto_1
    invoke-virtual {v5}, Laqg;->k()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-object v5, v0

    .line 153
    check-cast v5, Lazf;

    .line 154
    .line 155
    iget-object v10, v5, Lazf;->b:Lawy;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-object v5, v0

    .line 161
    check-cast v5, Lazf;

    .line 162
    .line 163
    iget-object v11, v5, Lazf;->e:Landroid/graphics/Rect;

    .line 164
    .line 165
    move-object v5, v0

    .line 166
    check-cast v5, Lazf;

    .line 167
    .line 168
    iget v12, v5, Lazf;->f:I

    .line 169
    .line 170
    move-object v5, v0

    .line 171
    check-cast v5, Lazf;

    .line 172
    .line 173
    iget-object v13, v5, Lazf;->g:Landroid/graphics/Matrix;

    .line 174
    .line 175
    check-cast v0, Lazf;

    .line 176
    .line 177
    iget-object v14, v0, Lazf;->h:Lasp;

    .line 178
    .line 179
    invoke-static/range {v9 .. v14}, Lazf;->a(Lapj;Lawy;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lasp;)Lazf;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_3
    move-object v5, v0

    .line 184
    check-cast v5, Lazf;

    .line 185
    .line 186
    iget-object v5, v5, Lazf;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lapj;

    .line 189
    .line 190
    invoke-interface {v5}, Lapj;->e()Lapi;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v6}, Lapi;->c()Lawe;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v5}, Lapj;->e()Lapi;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v6}, Lapi;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    move-object v6, v0

    .line 207
    check-cast v6, Lazf;

    .line 208
    .line 209
    iget v13, v6, Lazf;->f:I

    .line 210
    .line 211
    move-object v6, v0

    .line 212
    check-cast v6, Lazf;

    .line 213
    .line 214
    iget-object v14, v6, Lazf;->g:Landroid/graphics/Matrix;

    .line 215
    .line 216
    invoke-interface {v5}, Lapj;->e()Lapi;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v6}, Lapi;->a()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    new-instance v9, Lapl;

    .line 225
    .line 226
    invoke-direct/range {v9 .. v15}, Lapl;-><init>(Lawe;JILandroid/graphics/Matrix;I)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Laqi;

    .line 230
    .line 231
    move-object v10, v0

    .line 232
    check-cast v10, Lazf;

    .line 233
    .line 234
    iget-object v10, v10, Lazf;->d:Landroid/util/Size;

    .line 235
    .line 236
    invoke-direct {v6, v5, v10, v9}, Laqi;-><init>(Lapj;Landroid/util/Size;Lapi;)V

    .line 237
    .line 238
    .line 239
    check-cast v0, Lazf;

    .line 240
    .line 241
    iget-object v0, v0, Lazf;->e:Landroid/graphics/Rect;

    .line 242
    .line 243
    new-instance v5, Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    iget v0, v6, Laqi;->c:I

    .line 249
    .line 250
    iget v9, v6, Laqi;->d:I

    .line 251
    .line 252
    invoke-virtual {v5, v3, v3, v0, v9}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 259
    .line 260
    .line 261
    :cond_4
    iget-object v5, v6, Laqi;->b:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v5
    :try_end_2
    .catch Laph; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1a

    .line 264
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-le v0, v7, :cond_5

    .line 270
    .line 271
    iget-object v0, v2, Larx;->b:Lasd;

    .line 272
    .line 273
    invoke-interface {v6}, Lapj;->a()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v0, v4}, Lasd;->c(I)V

    .line 278
    .line 279
    .line 280
    :cond_5
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v4, Laop;

    .line 285
    .line 286
    const/16 v5, 0xc

    .line 287
    .line 288
    invoke-direct {v4, v2, v6, v5, v8}, Laop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Laph; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1a

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    :try_start_6
    throw v0
    :try_end_6
    .catch Laph; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1a

    .line 298
    :cond_6
    :try_start_7
    iget-object v5, v0, Larv;->a:Larx;

    .line 299
    .line 300
    iget-object v9, v1, Larw;->c:Laru;

    .line 301
    .line 302
    iget-object v9, v9, Laru;->d:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    xor-int/2addr v10, v7

    .line 309
    invoke-static {v10}, La;->e(Z)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-static {v11}, Lva;->h(I)Z

    .line 323
    .line 324
    .line 325
    move-result v12
    :try_end_7
    .catch Laph; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1a

    .line 326
    if-nez v12, :cond_8

    .line 327
    .line 328
    :try_start_8
    invoke-static {v11}, Lva;->i(I)Z

    .line 329
    .line 330
    .line 331
    move-result v12
    :try_end_8
    .catch Laph; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1a

    .line 332
    if-eqz v12, :cond_7

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_7
    move v12, v3

    .line 336
    goto :goto_3

    .line 337
    :cond_8
    :goto_2
    move v12, v7

    .line 338
    :goto_3
    :try_start_9
    const-string v13, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    .line 339
    .line 340
    new-array v14, v7, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v10, v14, v3

    .line 343
    .line 344
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v12, v10}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v10, v5, Larx;->c:Lapd;

    .line 352
    .line 353
    if-eqz v10, :cond_9

    .line 354
    .line 355
    move v12, v7

    .line 356
    goto :goto_4

    .line 357
    :cond_9
    move v12, v3

    .line 358
    :goto_4
    const-string v13, "OutputFileOptions cannot be empty"

    .line 359
    .line 360
    invoke-static {v12, v13}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v12, v1, Larw;->d:Laze;

    .line 364
    .line 365
    invoke-interface {v12, v0}, Laze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v9
    :try_end_9
    .catch Laph; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1a

    .line 373
    const/16 v13, 0x20

    .line 374
    .line 375
    if-le v9, v7, :cond_c

    .line 376
    .line 377
    if-eqz v10, :cond_a

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_a
    move-object v10, v8

    .line 381
    :goto_5
    :try_start_a
    const-string v6, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 382
    .line 383
    invoke-static {v3, v6}, Lfwn;->h(ZLjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v6, v0

    .line 387
    check-cast v6, Lazf;

    .line 388
    .line 389
    iget v6, v6, Lazf;->c:I

    .line 390
    .line 391
    if-ne v6, v13, :cond_b

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    check-cast v0, Lazf;

    .line 397
    .line 398
    invoke-direct {v1, v0, v10}, Larw;->d(Lazf;Lapd;)Lzb;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v5, v5, Larx;->b:Lasd;

    .line 403
    .line 404
    invoke-virtual {v5, v13}, Lasd;->c(I)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v21, v2

    .line 408
    .line 409
    move v8, v7

    .line 410
    goto/16 :goto_3c

    .line 411
    .line 412
    :cond_b
    throw v8
    :try_end_a
    .catch Laph; {:try_start_a .. :try_end_a} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1a

    .line 413
    :cond_c
    if-eq v11, v13, :cond_4c

    .line 414
    .line 415
    :try_start_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget v5, v5, Larx;->f:I

    .line 419
    .line 420
    iget-object v9, v1, Larw;->e:Laze;

    .line 421
    .line 422
    new-instance v11, Larm;

    .line 423
    .line 424
    check-cast v0, Lazf;

    .line 425
    .line 426
    invoke-direct {v11, v0, v5}, Larm;-><init>(Lazf;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v9, v11}, Laze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v9, v0

    .line 434
    check-cast v9, Lazf;

    .line 435
    .line 436
    iget-object v9, v9, Lazf;->e:Landroid/graphics/Rect;

    .line 437
    .line 438
    move-object v11, v0

    .line 439
    check-cast v11, Lazf;

    .line 440
    .line 441
    iget-object v11, v11, Lazf;->d:Landroid/util/Size;

    .line 442
    .line 443
    invoke-static {v9, v11}, Laxi;->l(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-nez v9, :cond_d

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_d
    check-cast v0, Lazf;

    .line 451
    .line 452
    invoke-direct {v1, v0, v5}, Larw;->b(Lazf;I)Lazf;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_6
    new-instance v5, Larp;

    .line 457
    .line 458
    check-cast v0, Lazf;

    .line 459
    .line 460
    invoke-direct {v5, v0, v10}, Larp;-><init>(Lazf;Lapd;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v5, Larp;->a:Lazf;

    .line 464
    .line 465
    iget-object v5, v5, Larp;->b:Lapd;

    .line 466
    .line 467
    invoke-static {}, Lus;->q()Ljava/io/File;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    iget-object v10, v0, Lazf;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v10, [B
    :try_end_b
    .catch Laph; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_13

    .line 474
    .line 475
    :try_start_c
    new-instance v11, Ljava/io/FileOutputStream;

    .line 476
    .line 477
    invoke-direct {v11, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12
    .catch Laph; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_13

    .line 478
    .line 479
    .line 480
    :try_start_d
    const-class v13, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 481
    .line 482
    invoke-static {v13}, Layp;->a(Ljava/lang/Class;)Lave;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    check-cast v13, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 487
    .line 488
    const/16 v14, -0x27

    .line 489
    .line 490
    const/16 v15, -0x26

    .line 491
    .line 492
    move/from16 v16, v6

    .line 493
    .line 494
    const/4 v8, -0x1

    .line 495
    if-eqz v13, :cond_15

    .line 496
    .line 497
    const-string v13, "Samsung"

    .line 498
    .line 499
    const/16 p1, 0x8

    .line 500
    .line 501
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_e

    .line 508
    .line 509
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    .line 510
    .line 511
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 512
    .line 513
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 514
    .line 515
    invoke-virtual {v13, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_e

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_e
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-nez v6, :cond_f

    .line 531
    .line 532
    array-length v6, v10

    .line 533
    const v7, 0x989680

    .line 534
    .line 535
    .line 536
    if-gt v6, v7, :cond_f

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_f
    :goto_7
    move/from16 v6, v16

    .line 540
    .line 541
    :goto_8
    array-length v7, v10

    .line 542
    add-int/lit8 v13, v6, 0x4

    .line 543
    .line 544
    if-gt v13, v7, :cond_14

    .line 545
    .line 546
    aget-byte v7, v10, v6

    .line 547
    .line 548
    if-eq v7, v8, :cond_10

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_10
    add-int/lit8 v7, v6, 0x2

    .line 552
    .line 553
    aget-byte v13, v10, v7

    .line 554
    .line 555
    and-int/lit16 v13, v13, 0xff

    .line 556
    .line 557
    add-int/lit8 v18, v6, 0x3

    .line 558
    .line 559
    aget-byte v12, v10, v18

    .line 560
    .line 561
    shl-int/lit8 v13, v13, 0x8

    .line 562
    .line 563
    and-int/lit16 v12, v12, 0xff

    .line 564
    .line 565
    or-int/2addr v12, v13

    .line 566
    add-int/lit8 v13, v6, 0x1

    .line 567
    .line 568
    aget-byte v13, v10, v13

    .line 569
    .line 570
    if-ne v13, v15, :cond_13

    .line 571
    .line 572
    :goto_9
    add-int/lit8 v6, v7, 0x2

    .line 573
    .line 574
    array-length v12, v10

    .line 575
    if-le v6, v12, :cond_11

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_11
    aget-byte v12, v10, v7

    .line 579
    .line 580
    if-ne v12, v8, :cond_12

    .line 581
    .line 582
    add-int/lit8 v12, v7, 0x1

    .line 583
    .line 584
    aget-byte v12, v10, v12

    .line 585
    .line 586
    if-ne v12, v14, :cond_12

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_13
    add-int/lit8 v12, v12, 0x2

    .line 593
    .line 594
    add-int/2addr v6, v12

    .line 595
    goto :goto_8

    .line 596
    :cond_14
    :goto_a
    move v6, v8

    .line 597
    :goto_b
    if-ne v6, v8, :cond_16

    .line 598
    .line 599
    array-length v6, v10

    .line 600
    goto :goto_d

    .line 601
    :cond_15
    const/16 p1, 0x8

    .line 602
    .line 603
    :goto_c
    array-length v6, v10

    .line 604
    :cond_16
    :goto_d
    invoke-virtual {v11, v10, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 605
    .line 606
    .line 607
    :try_start_e
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_12
    .catch Laph; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_13

    .line 608
    .line 609
    .line 610
    :try_start_f
    iget-object v6, v0, Lazf;->b:Lawy;

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget v0, v0, Lazf;->f:I
    :try_end_f
    .catch Laph; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_13

    .line 616
    .line 617
    :try_start_10
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    new-instance v10, Lawy;

    .line 622
    .line 623
    new-instance v11, Lgfx;

    .line 624
    .line 625
    invoke-direct {v11, v7}, Lgfx;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-direct {v10, v11}, Lawy;-><init>(Lgfx;)V

    .line 629
    .line 630
    .line 631
    new-instance v7, Ljava/util/ArrayList;

    .line 632
    .line 633
    sget-object v11, Lawy;->a:Ljava/util/List;

    .line 634
    .line 635
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 636
    .line 637
    .line 638
    sget-object v11, Lawy;->b:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v7, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 641
    .line 642
    .line 643
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v11
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Laph; {:try_start_10 .. :try_end_10} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_13

    .line 647
    move v12, v3

    .line 648
    :goto_e
    if-ge v12, v11, :cond_18

    .line 649
    .line 650
    :try_start_11
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    check-cast v13, Ljava/lang/String;

    .line 655
    .line 656
    iget-object v3, v6, Lawy;->c:Lgfx;

    .line 657
    .line 658
    invoke-virtual {v3, v13}, Lgfx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iget-object v15, v10, Lawy;->c:Lgfx;

    .line 663
    .line 664
    invoke-virtual {v15, v13}, Lgfx;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    if-eqz v3, :cond_17

    .line 669
    .line 670
    invoke-static {v3, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    if-nez v14, :cond_17

    .line 675
    .line 676
    invoke-virtual {v15, v13, v3}, Lgfx;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Laph; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1a

    .line 677
    .line 678
    .line 679
    :cond_17
    add-int/lit8 v12, v12, 0x1

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    const/16 v14, -0x27

    .line 683
    .line 684
    const/16 v15, -0x26

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_18
    :try_start_12
    invoke-virtual {v10}, Lawy;->b()I

    .line 688
    .line 689
    .line 690
    move-result v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Laph; {:try_start_12 .. :try_end_12} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_13

    .line 691
    const/4 v6, 0x7

    .line 692
    const/4 v7, 0x6

    .line 693
    const/4 v11, 0x4

    .line 694
    if-nez v3, :cond_1c

    .line 695
    .line 696
    if-eqz v0, :cond_1c

    .line 697
    .line 698
    :try_start_13
    const-string v3, "0"

    .line 699
    .line 700
    rem-int/lit8 v12, v0, 0x5a

    .line 701
    .line 702
    if-eqz v12, :cond_19

    .line 703
    .line 704
    iget-object v0, v10, Lawy;->c:Lgfx;

    .line 705
    .line 706
    const-string v12, "Orientation"

    .line 707
    .line 708
    invoke-virtual {v0, v12, v3}, Lgfx;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_19
    rem-int/lit16 v0, v0, 0x168

    .line 713
    .line 714
    invoke-virtual {v10}, Lawy;->a()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    :goto_f
    if-gez v0, :cond_1a

    .line 719
    .line 720
    add-int/lit8 v0, v0, 0x5a

    .line 721
    .line 722
    packed-switch v3, :pswitch_data_0

    .line 723
    .line 724
    .line 725
    move/from16 v3, p1

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :pswitch_0
    move/from16 v3, v16

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :pswitch_1
    const/4 v3, 0x1

    .line 732
    goto :goto_f

    .line 733
    :pswitch_2
    move v3, v11

    .line 734
    goto :goto_f

    .line 735
    :pswitch_3
    move v3, v6

    .line 736
    goto :goto_f

    .line 737
    :pswitch_4
    move v3, v7

    .line 738
    goto :goto_f

    .line 739
    :pswitch_5
    const/4 v3, 0x5

    .line 740
    goto :goto_f

    .line 741
    :cond_1a
    :goto_10
    if-lez v0, :cond_1b

    .line 742
    .line 743
    add-int/lit8 v0, v0, -0x5a

    .line 744
    .line 745
    packed-switch v3, :pswitch_data_1

    .line 746
    .line 747
    .line 748
    move v3, v7

    .line 749
    goto :goto_10

    .line 750
    :pswitch_6
    const/4 v3, 0x1

    .line 751
    goto :goto_10

    .line 752
    :pswitch_7
    move v3, v11

    .line 753
    goto :goto_10

    .line 754
    :pswitch_8
    const/4 v3, 0x3

    .line 755
    goto :goto_10

    .line 756
    :pswitch_9
    move/from16 v3, v16

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :pswitch_a
    const/4 v3, 0x5

    .line 760
    goto :goto_10

    .line 761
    :pswitch_b
    move/from16 v3, p1

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :pswitch_c
    move v3, v6

    .line 765
    goto :goto_10

    .line 766
    :cond_1b
    iget-object v0, v10, Lawy;->c:Lgfx;

    .line 767
    .line 768
    const-string v12, "Orientation"

    .line 769
    .line 770
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v0, v12, v3}, Lgfx;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Laph; {:try_start_13 .. :try_end_13} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1a

    .line 775
    .line 776
    .line 777
    :cond_1c
    :goto_11
    :try_start_14
    invoke-virtual {v10}, Lawy;->d()V

    .line 778
    .line 779
    .line 780
    iget-object v3, v10, Lawy;->c:Lgfx;

    .line 781
    .line 782
    iget v0, v3, Lgfx;->n:I
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Laph; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_13

    .line 783
    .line 784
    const/16 v10, 0xe

    .line 785
    .line 786
    if-eq v0, v11, :cond_1e

    .line 787
    .line 788
    const/16 v12, 0xd

    .line 789
    .line 790
    if-eq v0, v12, :cond_1e

    .line 791
    .line 792
    if-ne v0, v10, :cond_1d

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_1d
    :try_start_15
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 796
    .line 797
    new-instance v3, Ljava/io/IOException;

    .line 798
    .line 799
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Laph; {:try_start_15 .. :try_end_15} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1a

    .line 803
    :cond_1e
    :goto_12
    :try_start_16
    iget-object v0, v3, Lgfx;->m:Ljava/io/FileDescriptor;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Laph; {:try_start_16 .. :try_end_16} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_13

    .line 804
    .line 805
    if-nez v0, :cond_20

    .line 806
    .line 807
    :try_start_17
    iget-object v0, v3, Lgfx;->l:Ljava/lang/String;

    .line 808
    .line 809
    if-eqz v0, :cond_1f

    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_1f
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 813
    .line 814
    new-instance v3, Ljava/io/IOException;

    .line 815
    .line 816
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Laph; {:try_start_17 .. :try_end_17} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1a

    .line 820
    :cond_20
    :goto_13
    :try_start_18
    iget-boolean v0, v3, Lgfx;->o:Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Laph; {:try_start_18 .. :try_end_18} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_13

    .line 821
    .line 822
    if-eqz v0, :cond_22

    .line 823
    .line 824
    :try_start_19
    iget-boolean v0, v3, Lgfx;->p:Z

    .line 825
    .line 826
    if-eqz v0, :cond_22

    .line 827
    .line 828
    iget-boolean v0, v3, Lgfx;->q:Z

    .line 829
    .line 830
    if-eqz v0, :cond_21

    .line 831
    .line 832
    goto :goto_14

    .line 833
    :cond_21
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 834
    .line 835
    new-instance v3, Ljava/io/IOException;

    .line 836
    .line 837
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v3
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Laph; {:try_start_19 .. :try_end_19} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1a

    .line 841
    :cond_22
    :goto_14
    :try_start_1a
    iget v0, v3, Lgfx;->s:I

    .line 842
    .line 843
    if-eq v0, v7, :cond_24

    .line 844
    .line 845
    if-ne v0, v6, :cond_23

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_23
    const/4 v0, 0x0

    .line 849
    goto :goto_16

    .line 850
    :cond_24
    :goto_15
    invoke-virtual {v3}, Lgfx;->i()[B

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :goto_16
    iput-object v0, v3, Lgfx;->r:[B
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Laph; {:try_start_1a .. :try_end_1a} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_13

    .line 855
    .line 856
    :try_start_1b
    const-string v0, "temp"

    .line 857
    .line 858
    const-string v6, "tmp"

    .line 859
    .line 860
    invoke-static {v0, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    iget-object v0, v3, Lgfx;->l:Ljava/lang/String;

    .line 865
    .line 866
    const-wide/16 v12, 0x0

    .line 867
    .line 868
    if-eqz v0, :cond_25

    .line 869
    .line 870
    new-instance v7, Ljava/io/FileInputStream;

    .line 871
    .line 872
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_25
    iget-object v0, v3, Lgfx;->m:Ljava/io/FileDescriptor;

    .line 877
    .line 878
    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    .line 879
    .line 880
    invoke-static {v0, v12, v13, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 881
    .line 882
    .line 883
    new-instance v7, Ljava/io/FileInputStream;

    .line 884
    .line 885
    iget-object v0, v3, Lgfx;->m:Ljava/io/FileDescriptor;

    .line 886
    .line 887
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 888
    .line 889
    .line 890
    :goto_17
    :try_start_1c
    new-instance v14, Ljava/io/FileOutputStream;

    .line 891
    .line 892
    invoke-direct {v14, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 893
    .line 894
    .line 895
    :try_start_1d
    invoke-static {v7, v14}, Lgfy;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 896
    .line 897
    .line 898
    :try_start_1e
    invoke-static {v7}, La;->h(Ljava/io/Closeable;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v14}, La;->h(Ljava/io/Closeable;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_10
    .catch Laph; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_13

    .line 902
    .line 903
    .line 904
    :try_start_1f
    new-instance v7, Ljava/io/FileInputStream;

    .line 905
    .line 906
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 907
    .line 908
    .line 909
    :try_start_20
    iget-object v0, v3, Lgfx;->l:Ljava/lang/String;

    .line 910
    .line 911
    if-eqz v0, :cond_26

    .line 912
    .line 913
    new-instance v14, Ljava/io/FileOutputStream;

    .line 914
    .line 915
    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    goto :goto_18

    .line 919
    :cond_26
    iget-object v0, v3, Lgfx;->m:Ljava/io/FileDescriptor;

    .line 920
    .line 921
    sget v14, Landroid/system/OsConstants;->SEEK_SET:I

    .line 922
    .line 923
    invoke-static {v0, v12, v13, v14}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 924
    .line 925
    .line 926
    new-instance v14, Ljava/io/FileOutputStream;

    .line 927
    .line 928
    iget-object v0, v3, Lgfx;->m:Ljava/io/FileDescriptor;

    .line 929
    .line 930
    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 931
    .line 932
    .line 933
    :goto_18
    :try_start_21
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 934
    .line 935
    invoke-direct {v15, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 936
    .line 937
    .line 938
    :try_start_22
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 939
    .line 940
    invoke-direct {v12, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 941
    .line 942
    .line 943
    :try_start_23
    iget v0, v3, Lgfx;->n:I

    .line 944
    .line 945
    if-ne v0, v11, :cond_3a

    .line 946
    .line 947
    new-instance v0, Lgft;

    .line 948
    .line 949
    invoke-direct {v0, v15}, Lgft;-><init>(Ljava/io/InputStream;)V

    .line 950
    .line 951
    .line 952
    new-instance v10, Lgfu;

    .line 953
    .line 954
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 955
    .line 956
    invoke-direct {v10, v12, v11}, Lgfu;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Lgft;->readByte()B

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    if-ne v11, v8, :cond_39

    .line 964
    .line 965
    invoke-virtual {v10, v8}, Lgfu;->a(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Lgft;->readByte()B

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    const/16 v13, -0x28

    .line 973
    .line 974
    if-ne v11, v13, :cond_38

    .line 975
    .line 976
    const/16 v11, -0x28

    .line 977
    .line 978
    invoke-virtual {v10, v11}, Lgfu;->a(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v10, v8}, Lgfu;->a(I)V

    .line 982
    .line 983
    .line 984
    const/16 v11, -0x1f

    .line 985
    .line 986
    invoke-virtual {v10, v11}, Lgfu;->a(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v10}, Lgfx;->c(Lgfu;)I

    .line 990
    .line 991
    .line 992
    move-result v13

    .line 993
    iput v13, v3, Lgfx;->t:I

    .line 994
    .line 995
    iget-object v13, v3, Lgfx;->u:Lgfv;

    .line 996
    .line 997
    if-eqz v13, :cond_27

    .line 998
    .line 999
    invoke-virtual {v10, v8}, Lgfu;->write(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v10, v11}, Lgfu;->a(I)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v13, Lgfx;->k:[B

    .line 1006
    .line 1007
    array-length v11, v13

    .line 1008
    add-int/lit8 v11, v11, 0x2

    .line 1009
    .line 1010
    iget-object v8, v3, Lgfx;->u:Lgfv;

    .line 1011
    .line 1012
    iget-object v8, v8, Lgfv;->d:[B

    .line 1013
    .line 1014
    array-length v8, v8

    .line 1015
    add-int/2addr v11, v8

    .line 1016
    invoke-virtual {v10, v11}, Lgfu;->e(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v10, v13}, Lgfu;->write([B)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v8, v3, Lgfx;->u:Lgfv;

    .line 1023
    .line 1024
    iget-object v8, v8, Lgfv;->d:[B

    .line 1025
    .line 1026
    invoke-virtual {v10, v8}, Lgfu;->write([B)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v8, 0x1

    .line 1030
    iput-boolean v8, v3, Lgfx;->v:Z

    .line 1031
    .line 1032
    :cond_27
    const/16 v8, 0x1000

    .line 1033
    .line 1034
    new-array v11, v8, [B

    .line 1035
    .line 1036
    :goto_19
    invoke-virtual {v0}, Lgft;->readByte()B

    .line 1037
    .line 1038
    .line 1039
    move-result v13

    .line 1040
    const/4 v8, -0x1

    .line 1041
    if-ne v13, v8, :cond_37

    .line 1042
    .line 1043
    :cond_28
    invoke-virtual {v0}, Lgft;->readByte()B

    .line 1044
    .line 1045
    .line 1046
    move-result v13
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 1047
    if-eq v13, v8, :cond_28

    .line 1048
    .line 1049
    const/16 v8, -0x27

    .line 1050
    .line 1051
    if-eq v13, v8, :cond_36

    .line 1052
    .line 1053
    const/16 v8, -0x26

    .line 1054
    .line 1055
    if-eq v13, v8, :cond_36

    .line 1056
    .line 1057
    const/16 v8, -0x1f

    .line 1058
    .line 1059
    if-eq v13, v8, :cond_2c

    .line 1060
    .line 1061
    const/4 v8, -0x1

    .line 1062
    :try_start_24
    invoke-virtual {v10, v8}, Lgfu;->a(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v10, v13}, Lgfu;->a(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Lgft;->readUnsignedShort()I

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    invoke-virtual {v10, v8}, Lgfu;->e(I)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 1073
    .line 1074
    .line 1075
    add-int/lit8 v8, v8, -0x2

    .line 1076
    .line 1077
    if-ltz v8, :cond_2b

    .line 1078
    .line 1079
    :goto_1a
    if-lez v8, :cond_2a

    .line 1080
    .line 1081
    move-object/from16 v19, v7

    .line 1082
    .line 1083
    const/16 v13, 0x1000

    .line 1084
    .line 1085
    :try_start_25
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    const/4 v13, 0x0

    .line 1090
    invoke-virtual {v0, v11, v13, v7}, Lgft;->read([BII)I

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    if-ltz v7, :cond_29

    .line 1095
    .line 1096
    invoke-virtual {v10, v11, v13, v7}, Lgfu;->write([BII)V

    .line 1097
    .line 1098
    .line 1099
    sub-int/2addr v8, v7

    .line 1100
    move-object/from16 v7, v19

    .line 1101
    .line 1102
    goto :goto_1a

    .line 1103
    :cond_29
    move-object/from16 v7, v19

    .line 1104
    .line 1105
    :cond_2a
    :goto_1b
    const/16 v8, 0x1000

    .line 1106
    .line 1107
    goto :goto_19

    .line 1108
    :cond_2b
    move-object/from16 v19, v7

    .line 1109
    .line 1110
    new-instance v0, Ljava/io/IOException;

    .line 1111
    .line 1112
    const-string v4, "Invalid length"

    .line 1113
    .line 1114
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v0

    .line 1118
    :catch_0
    move-exception v0

    .line 1119
    move-object/from16 v19, v7

    .line 1120
    .line 1121
    goto/16 :goto_1f

    .line 1122
    .line 1123
    :cond_2c
    move-object/from16 v19, v7

    .line 1124
    .line 1125
    invoke-virtual {v0}, Lgft;->readUnsignedShort()I

    .line 1126
    .line 1127
    .line 1128
    move-result v7
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 1129
    add-int/lit8 v8, v7, -0x2

    .line 1130
    .line 1131
    if-ltz v8, :cond_35

    .line 1132
    .line 1133
    move-object/from16 v20, v14

    .line 1134
    .line 1135
    :try_start_26
    sget-object v14, Lgfx;->k:[B
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 1136
    .line 1137
    move-object/from16 v21, v2

    .line 1138
    .line 1139
    :try_start_27
    array-length v2, v14

    .line 1140
    if-lt v8, v2, :cond_2d

    .line 1141
    .line 1142
    new-array v2, v2, [B

    .line 1143
    .line 1144
    goto :goto_1c

    .line 1145
    :cond_2d
    sget-object v2, Lgfx;->j:[B

    .line 1146
    .line 1147
    array-length v2, v2

    .line 1148
    if-lt v8, v2, :cond_2e

    .line 1149
    .line 1150
    new-array v2, v2, [B

    .line 1151
    .line 1152
    goto :goto_1c

    .line 1153
    :cond_2e
    const/4 v2, 0x0

    .line 1154
    :goto_1c
    if-eqz v2, :cond_30

    .line 1155
    .line 1156
    invoke-virtual {v0, v2}, Lgft;->readFully([B)V

    .line 1157
    .line 1158
    .line 1159
    move/from16 v22, v8

    .line 1160
    .line 1161
    sget-object v8, Lgfx;->j:[B

    .line 1162
    .line 1163
    invoke-static {v2, v8}, Lgfy;->c([B[B)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v8

    .line 1167
    if-nez v8, :cond_2f

    .line 1168
    .line 1169
    invoke-static {v2, v14}, Lgfy;->c([B[B)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    if-eqz v8, :cond_31

    .line 1174
    .line 1175
    :cond_2f
    array-length v2, v2

    .line 1176
    sub-int v8, v22, v2

    .line 1177
    .line 1178
    invoke-virtual {v0, v8}, Lgft;->b(I)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_1e

    .line 1182
    :cond_30
    move/from16 v22, v8

    .line 1183
    .line 1184
    :cond_31
    const/4 v8, -0x1

    .line 1185
    invoke-virtual {v10, v8}, Lgfu;->a(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v10, v13}, Lgfu;->a(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v10, v7}, Lgfu;->e(I)V

    .line 1192
    .line 1193
    .line 1194
    if-eqz v2, :cond_32

    .line 1195
    .line 1196
    array-length v7, v2

    .line 1197
    sub-int v8, v22, v7

    .line 1198
    .line 1199
    invoke-virtual {v10, v2}, Lgfu;->write([B)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_1d

    .line 1203
    :cond_32
    move/from16 v8, v22

    .line 1204
    .line 1205
    :goto_1d
    if-lez v8, :cond_34

    .line 1206
    .line 1207
    const/16 v13, 0x1000

    .line 1208
    .line 1209
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    const/4 v7, 0x0

    .line 1214
    invoke-virtual {v0, v11, v7, v2}, Lgft;->read([BII)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-ltz v2, :cond_33

    .line 1219
    .line 1220
    invoke-virtual {v10, v11, v7, v2}, Lgfu;->write([BII)V

    .line 1221
    .line 1222
    .line 1223
    sub-int/2addr v8, v2

    .line 1224
    goto :goto_1d

    .line 1225
    :cond_33
    move v8, v13

    .line 1226
    move-object/from16 v7, v19

    .line 1227
    .line 1228
    move-object/from16 v14, v20

    .line 1229
    .line 1230
    move-object/from16 v2, v21

    .line 1231
    .line 1232
    goto/16 :goto_19

    .line 1233
    .line 1234
    :cond_34
    :goto_1e
    move-object/from16 v7, v19

    .line 1235
    .line 1236
    move-object/from16 v14, v20

    .line 1237
    .line 1238
    move-object/from16 v2, v21

    .line 1239
    .line 1240
    goto/16 :goto_1b

    .line 1241
    .line 1242
    :catch_1
    move-exception v0

    .line 1243
    move-object/from16 v21, v2

    .line 1244
    .line 1245
    goto/16 :goto_2a

    .line 1246
    .line 1247
    :cond_35
    move-object/from16 v21, v2

    .line 1248
    .line 1249
    move-object/from16 v20, v14

    .line 1250
    .line 1251
    new-instance v0, Ljava/io/IOException;

    .line 1252
    .line 1253
    const-string v2, "Invalid length"

    .line 1254
    .line 1255
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    throw v0

    .line 1259
    :catch_2
    move-exception v0

    .line 1260
    :goto_1f
    move-object/from16 v21, v2

    .line 1261
    .line 1262
    goto/16 :goto_29

    .line 1263
    .line 1264
    :cond_36
    move-object/from16 v21, v2

    .line 1265
    .line 1266
    move-object/from16 v19, v7

    .line 1267
    .line 1268
    move-object/from16 v20, v14

    .line 1269
    .line 1270
    const/4 v8, -0x1

    .line 1271
    invoke-virtual {v10, v8}, Lgfu;->a(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v10, v13}, Lgfu;->a(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0, v10}, Lgfy;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_27

    .line 1281
    .line 1282
    :cond_37
    move-object/from16 v21, v2

    .line 1283
    .line 1284
    move-object/from16 v19, v7

    .line 1285
    .line 1286
    move-object/from16 v20, v14

    .line 1287
    .line 1288
    new-instance v0, Ljava/io/IOException;

    .line 1289
    .line 1290
    const-string v2, "Invalid marker"

    .line 1291
    .line 1292
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :cond_38
    move-object/from16 v21, v2

    .line 1297
    .line 1298
    move-object/from16 v19, v7

    .line 1299
    .line 1300
    move-object/from16 v20, v14

    .line 1301
    .line 1302
    new-instance v0, Ljava/io/IOException;

    .line 1303
    .line 1304
    const-string v2, "Invalid marker"

    .line 1305
    .line 1306
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    throw v0

    .line 1310
    :cond_39
    move-object/from16 v21, v2

    .line 1311
    .line 1312
    move-object/from16 v19, v7

    .line 1313
    .line 1314
    move-object/from16 v20, v14

    .line 1315
    .line 1316
    new-instance v0, Ljava/io/IOException;

    .line 1317
    .line 1318
    const-string v2, "Invalid marker"

    .line 1319
    .line 1320
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    throw v0

    .line 1324
    :cond_3a
    move-object/from16 v21, v2

    .line 1325
    .line 1326
    move-object/from16 v19, v7

    .line 1327
    .line 1328
    move-object/from16 v20, v14

    .line 1329
    .line 1330
    const/16 v2, 0xd

    .line 1331
    .line 1332
    if-ne v0, v2, :cond_48

    .line 1333
    .line 1334
    new-instance v0, Lgft;

    .line 1335
    .line 1336
    invoke-direct {v0, v15}, Lgft;-><init>(Ljava/io/InputStream;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v2, Lgfu;

    .line 1340
    .line 1341
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1342
    .line 1343
    invoke-direct {v2, v12, v7}, Lgfu;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v7, Lgfx;->d:[B

    .line 1347
    .line 1348
    array-length v7, v7

    .line 1349
    move/from16 v7, p1

    .line 1350
    .line 1351
    invoke-static {v0, v2, v7}, Lgfy;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v7, v3, Lgfx;->u:Lgfv;

    .line 1355
    .line 1356
    if-nez v7, :cond_3c

    .line 1357
    .line 1358
    iget-boolean v7, v3, Lgfx;->v:Z

    .line 1359
    .line 1360
    if-eqz v7, :cond_3b

    .line 1361
    .line 1362
    goto :goto_20

    .line 1363
    :cond_3b
    const/4 v7, 0x0

    .line 1364
    goto :goto_21

    .line 1365
    :cond_3c
    :goto_20
    const/4 v7, 0x1

    .line 1366
    :goto_21
    move v13, v7

    .line 1367
    const/4 v7, 0x1

    .line 1368
    :cond_3d
    :goto_22
    if-nez v7, :cond_3f

    .line 1369
    .line 1370
    if-eqz v13, :cond_3e

    .line 1371
    .line 1372
    goto :goto_23

    .line 1373
    :cond_3e
    invoke-static {v0, v2}, Lgfy;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_27

    .line 1377
    .line 1378
    :cond_3f
    :goto_23
    invoke-virtual {v0}, Lgft;->readInt()I

    .line 1379
    .line 1380
    .line 1381
    move-result v8

    .line 1382
    invoke-virtual {v0}, Lgft;->readInt()I

    .line 1383
    .line 1384
    .line 1385
    move-result v10

    .line 1386
    const v14, 0x49484452

    .line 1387
    .line 1388
    .line 1389
    if-ne v10, v14, :cond_41

    .line 1390
    .line 1391
    invoke-virtual {v2, v8}, Lgfu;->b(I)V

    .line 1392
    .line 1393
    .line 1394
    const v10, 0x49484452

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2, v10}, Lgfu;->b(I)V

    .line 1398
    .line 1399
    .line 1400
    add-int/lit8 v8, v8, 0x4

    .line 1401
    .line 1402
    invoke-static {v0, v2, v8}, Lgfy;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1403
    .line 1404
    .line 1405
    iget v8, v3, Lgfx;->t:I

    .line 1406
    .line 1407
    if-nez v8, :cond_40

    .line 1408
    .line 1409
    invoke-virtual {v3, v2}, Lgfx;->g(Lgfu;)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v7, 0x0

    .line 1413
    :cond_40
    iget-object v8, v3, Lgfx;->u:Lgfv;

    .line 1414
    .line 1415
    if-eqz v8, :cond_3d

    .line 1416
    .line 1417
    iget-boolean v8, v3, Lgfx;->v:Z

    .line 1418
    .line 1419
    if-nez v8, :cond_3d

    .line 1420
    .line 1421
    invoke-virtual {v3, v2}, Lgfx;->h(Lgfu;)V

    .line 1422
    .line 1423
    .line 1424
    :goto_24
    const/4 v13, 0x0

    .line 1425
    goto :goto_22

    .line 1426
    :cond_41
    const v14, 0x65584966

    .line 1427
    .line 1428
    .line 1429
    if-ne v10, v14, :cond_43

    .line 1430
    .line 1431
    if-eqz v7, :cond_42

    .line 1432
    .line 1433
    invoke-virtual {v3, v2}, Lgfx;->g(Lgfu;)V

    .line 1434
    .line 1435
    .line 1436
    add-int/lit8 v8, v8, 0x4

    .line 1437
    .line 1438
    invoke-virtual {v0, v8}, Lgft;->b(I)V

    .line 1439
    .line 1440
    .line 1441
    const/4 v7, 0x0

    .line 1442
    goto :goto_22

    .line 1443
    :cond_42
    const v10, 0x65584966

    .line 1444
    .line 1445
    .line 1446
    :cond_43
    const v14, 0x69545874

    .line 1447
    .line 1448
    .line 1449
    if-ne v10, v14, :cond_47

    .line 1450
    .line 1451
    sget-object v10, Lgfx;->e:[B

    .line 1452
    .line 1453
    move/from16 p1, v11

    .line 1454
    .line 1455
    array-length v11, v10

    .line 1456
    if-lt v8, v11, :cond_46

    .line 1457
    .line 1458
    new-array v14, v11, [B

    .line 1459
    .line 1460
    invoke-virtual {v0, v14}, Lgft;->readFully([B)V

    .line 1461
    .line 1462
    .line 1463
    sub-int v11, v8, v11

    .line 1464
    .line 1465
    add-int/lit8 v11, v11, 0x4

    .line 1466
    .line 1467
    invoke-static {v14, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v10

    .line 1471
    if-eqz v10, :cond_45

    .line 1472
    .line 1473
    iget-object v8, v3, Lgfx;->u:Lgfv;

    .line 1474
    .line 1475
    if-eqz v8, :cond_44

    .line 1476
    .line 1477
    invoke-virtual {v3, v2}, Lgfx;->h(Lgfu;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_44
    invoke-virtual {v0, v11}, Lgft;->b(I)V

    .line 1481
    .line 1482
    .line 1483
    move/from16 v11, p1

    .line 1484
    .line 1485
    goto :goto_24

    .line 1486
    :cond_45
    invoke-virtual {v2, v8}, Lgfu;->b(I)V

    .line 1487
    .line 1488
    .line 1489
    const v10, 0x69545874

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v10}, Lgfu;->b(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v14}, Lgfu;->write([B)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v0, v2, v11}, Lgfy;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_26

    .line 1502
    :cond_46
    move v10, v14

    .line 1503
    goto :goto_25

    .line 1504
    :cond_47
    move/from16 p1, v11

    .line 1505
    .line 1506
    :goto_25
    invoke-virtual {v2, v8}, Lgfu;->b(I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2, v10}, Lgfu;->b(I)V

    .line 1510
    .line 1511
    .line 1512
    add-int/lit8 v8, v8, 0x4

    .line 1513
    .line 1514
    invoke-static {v0, v2, v8}, Lgfy;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1515
    .line 1516
    .line 1517
    :goto_26
    move/from16 v11, p1

    .line 1518
    .line 1519
    goto/16 :goto_22

    .line 1520
    .line 1521
    :catchall_1
    move-exception v0

    .line 1522
    goto :goto_28

    .line 1523
    :catch_3
    move-exception v0

    .line 1524
    goto :goto_2a

    .line 1525
    :cond_48
    if-ne v0, v10, :cond_49

    .line 1526
    .line 1527
    invoke-virtual {v3, v15, v12}, Lgfx;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 1528
    .line 1529
    .line 1530
    :cond_49
    :goto_27
    :try_start_28
    invoke-static {v15}, La;->h(Ljava/io/Closeable;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v12}, La;->h(Ljava/io/Closeable;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1537
    .line 1538
    .line 1539
    const/4 v2, 0x0

    .line 1540
    iput-object v2, v3, Lgfx;->r:[B
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_f
    .catch Laph; {:try_start_28 .. :try_end_28} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_16

    .line 1541
    .line 1542
    :try_start_29
    invoke-static {v9, v5}, Lus;->p(Ljava/io/File;Lapd;)Landroid/net/Uri;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    new-instance v2, Lzb;

    .line 1547
    .line 1548
    invoke-direct {v2, v0}, Lzb;-><init>(Ljava/lang/Object;)V
    :try_end_29
    .catch Laph; {:try_start_29 .. :try_end_29} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_16

    .line 1549
    .line 1550
    .line 1551
    move-object v0, v2

    .line 1552
    goto/16 :goto_3b

    .line 1553
    .line 1554
    :catchall_2
    move-exception v0

    .line 1555
    move-object/from16 v21, v2

    .line 1556
    .line 1557
    :goto_28
    move-object v8, v15

    .line 1558
    goto :goto_2c

    .line 1559
    :catch_4
    move-exception v0

    .line 1560
    move-object/from16 v21, v2

    .line 1561
    .line 1562
    move-object/from16 v19, v7

    .line 1563
    .line 1564
    :goto_29
    move-object/from16 v20, v14

    .line 1565
    .line 1566
    :goto_2a
    move-object/from16 v17, v15

    .line 1567
    .line 1568
    move-object/from16 v8, v19

    .line 1569
    .line 1570
    goto :goto_2e

    .line 1571
    :catchall_3
    move-exception v0

    .line 1572
    move-object/from16 v21, v2

    .line 1573
    .line 1574
    move-object v8, v15

    .line 1575
    goto :goto_2b

    .line 1576
    :catch_5
    move-exception v0

    .line 1577
    move-object/from16 v21, v2

    .line 1578
    .line 1579
    move-object/from16 v19, v7

    .line 1580
    .line 1581
    move-object/from16 v20, v14

    .line 1582
    .line 1583
    move-object/from16 v17, v15

    .line 1584
    .line 1585
    move-object/from16 v8, v19

    .line 1586
    .line 1587
    const/4 v12, 0x0

    .line 1588
    goto :goto_2e

    .line 1589
    :catch_6
    move-exception v0

    .line 1590
    move-object/from16 v21, v2

    .line 1591
    .line 1592
    move-object/from16 v19, v7

    .line 1593
    .line 1594
    move-object/from16 v20, v14

    .line 1595
    .line 1596
    move-object/from16 v8, v19

    .line 1597
    .line 1598
    const/4 v12, 0x0

    .line 1599
    const/16 v17, 0x0

    .line 1600
    .line 1601
    goto :goto_2e

    .line 1602
    :catch_7
    move-exception v0

    .line 1603
    move-object/from16 v21, v2

    .line 1604
    .line 1605
    move-object/from16 v19, v7

    .line 1606
    .line 1607
    move-object/from16 v8, v19

    .line 1608
    .line 1609
    goto :goto_2d

    .line 1610
    :catchall_4
    move-exception v0

    .line 1611
    move-object/from16 v21, v2

    .line 1612
    .line 1613
    const/4 v8, 0x0

    .line 1614
    :goto_2b
    const/4 v12, 0x0

    .line 1615
    :goto_2c
    const/4 v13, 0x0

    .line 1616
    goto/16 :goto_33

    .line 1617
    .line 1618
    :catch_8
    move-exception v0

    .line 1619
    move-object/from16 v21, v2

    .line 1620
    .line 1621
    const/4 v8, 0x0

    .line 1622
    :goto_2d
    const/4 v12, 0x0

    .line 1623
    const/16 v17, 0x0

    .line 1624
    .line 1625
    const/16 v20, 0x0

    .line 1626
    .line 1627
    :goto_2e
    :try_start_2a
    new-instance v2, Ljava/io/FileInputStream;

    .line 1628
    .line 1629
    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    .line 1630
    .line 1631
    .line 1632
    :try_start_2b
    iget-object v4, v3, Lgfx;->l:Ljava/lang/String;

    .line 1633
    .line 1634
    if-eqz v4, :cond_4a

    .line 1635
    .line 1636
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1637
    .line 1638
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_2f

    .line 1642
    :cond_4a
    iget-object v4, v3, Lgfx;->m:Ljava/io/FileDescriptor;

    .line 1643
    .line 1644
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 1645
    .line 1646
    const-wide/16 v7, 0x0

    .line 1647
    .line 1648
    invoke-static {v4, v7, v8, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 1649
    .line 1650
    .line 1651
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1652
    .line 1653
    iget-object v3, v3, Lgfx;->m:Ljava/io/FileDescriptor;

    .line 1654
    .line 1655
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    .line 1656
    .line 1657
    .line 1658
    move-object v3, v4

    .line 1659
    :goto_2f
    :try_start_2c
    invoke-static {v2, v3}, Lgfy;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_9
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 1660
    .line 1661
    .line 1662
    :try_start_2d
    invoke-static {v2}, La;->h(Ljava/io/Closeable;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v3}, La;->h(Ljava/io/Closeable;)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v2, Ljava/io/IOException;

    .line 1669
    .line 1670
    const-string v3, "Failed to save new file"

    .line 1671
    .line 1672
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1673
    .line 1674
    .line 1675
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    .line 1676
    :catchall_5
    move-exception v0

    .line 1677
    move-object/from16 v8, v17

    .line 1678
    .line 1679
    goto :goto_2c

    .line 1680
    :catchall_6
    move-exception v0

    .line 1681
    move-object v8, v2

    .line 1682
    move-object/from16 v20, v3

    .line 1683
    .line 1684
    goto :goto_30

    .line 1685
    :catch_9
    move-exception v0

    .line 1686
    move-object v8, v2

    .line 1687
    move-object/from16 v20, v3

    .line 1688
    .line 1689
    goto :goto_31

    .line 1690
    :catchall_7
    move-exception v0

    .line 1691
    move-object v8, v2

    .line 1692
    goto :goto_30

    .line 1693
    :catch_a
    move-exception v0

    .line 1694
    move-object v8, v2

    .line 1695
    goto :goto_31

    .line 1696
    :catchall_8
    move-exception v0

    .line 1697
    :goto_30
    const/4 v2, 0x0

    .line 1698
    goto :goto_32

    .line 1699
    :catch_b
    move-exception v0

    .line 1700
    :goto_31
    :try_start_2e
    new-instance v2, Ljava/io/IOException;

    .line 1701
    .line 1702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    const-string v4, "Failed to save new file. Original file is stored in "

    .line 1708
    .line 1709
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1724
    .line 1725
    .line 1726
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    .line 1727
    :catchall_9
    move-exception v0

    .line 1728
    const/4 v2, 0x1

    .line 1729
    :goto_32
    :try_start_2f
    invoke-static {v8}, La;->h(Ljava/io/Closeable;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static/range {v20 .. v20}, La;->h(Ljava/io/Closeable;)V

    .line 1733
    .line 1734
    .line 1735
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    .line 1736
    :catchall_a
    move-exception v0

    .line 1737
    move v13, v2

    .line 1738
    move-object/from16 v8, v17

    .line 1739
    .line 1740
    :goto_33
    :try_start_30
    invoke-static {v8}, La;->h(Ljava/io/Closeable;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v12}, La;->h(Ljava/io/Closeable;)V

    .line 1744
    .line 1745
    .line 1746
    if-nez v13, :cond_4b

    .line 1747
    .line 1748
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1749
    .line 1750
    .line 1751
    :cond_4b
    throw v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_f
    .catch Laph; {:try_start_30 .. :try_end_30} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_16

    .line 1752
    :catchall_b
    move-exception v0

    .line 1753
    move-object/from16 v21, v2

    .line 1754
    .line 1755
    move-object v8, v7

    .line 1756
    move-object/from16 v17, v14

    .line 1757
    .line 1758
    goto :goto_37

    .line 1759
    :catch_c
    move-exception v0

    .line 1760
    move-object/from16 v21, v2

    .line 1761
    .line 1762
    move-object v8, v7

    .line 1763
    move-object/from16 v17, v14

    .line 1764
    .line 1765
    goto :goto_36

    .line 1766
    :catchall_c
    move-exception v0

    .line 1767
    move-object/from16 v21, v2

    .line 1768
    .line 1769
    move-object v8, v7

    .line 1770
    goto :goto_34

    .line 1771
    :catch_d
    move-exception v0

    .line 1772
    move-object/from16 v21, v2

    .line 1773
    .line 1774
    move-object v8, v7

    .line 1775
    goto :goto_35

    .line 1776
    :catchall_d
    move-exception v0

    .line 1777
    move-object/from16 v21, v2

    .line 1778
    .line 1779
    const/4 v8, 0x0

    .line 1780
    :goto_34
    const/16 v17, 0x0

    .line 1781
    .line 1782
    goto :goto_37

    .line 1783
    :catch_e
    move-exception v0

    .line 1784
    move-object/from16 v21, v2

    .line 1785
    .line 1786
    const/4 v8, 0x0

    .line 1787
    :goto_35
    const/16 v17, 0x0

    .line 1788
    .line 1789
    :goto_36
    :try_start_31
    new-instance v2, Ljava/io/IOException;

    .line 1790
    .line 1791
    const-string v3, "Failed to copy original file to temp file"

    .line 1792
    .line 1793
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1794
    .line 1795
    .line 1796
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 1797
    :catchall_e
    move-exception v0

    .line 1798
    :goto_37
    :try_start_32
    invoke-static {v8}, La;->h(Ljava/io/Closeable;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-static/range {v17 .. v17}, La;->h(Ljava/io/Closeable;)V

    .line 1802
    .line 1803
    .line 1804
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_f
    .catch Laph; {:try_start_32 .. :try_end_32} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_16

    .line 1805
    :catch_f
    move-exception v0

    .line 1806
    goto :goto_38

    .line 1807
    :catch_10
    move-exception v0

    .line 1808
    move-object/from16 v21, v2

    .line 1809
    .line 1810
    :goto_38
    :try_start_33
    const-string v2, "Failed to update Exif data"

    .line 1811
    .line 1812
    new-instance v3, Laph;

    .line 1813
    .line 1814
    const/4 v8, 0x1

    .line 1815
    invoke-direct {v3, v8, v2, v0}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1816
    .line 1817
    .line 1818
    throw v3
    :try_end_33
    .catch Laph; {:try_start_33 .. :try_end_33} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_33} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_16

    .line 1819
    :catchall_f
    move-exception v0

    .line 1820
    move-object/from16 v21, v2

    .line 1821
    .line 1822
    move-object v2, v0

    .line 1823
    :try_start_34
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    .line 1824
    .line 1825
    .line 1826
    goto :goto_39

    .line 1827
    :catchall_10
    move-exception v0

    .line 1828
    :try_start_35
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1829
    .line 1830
    .line 1831
    :goto_39
    throw v2
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_11
    .catch Laph; {:try_start_35 .. :try_end_35} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_35} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_16

    .line 1832
    :catch_11
    move-exception v0

    .line 1833
    goto :goto_3a

    .line 1834
    :catch_12
    move-exception v0

    .line 1835
    move-object/from16 v21, v2

    .line 1836
    .line 1837
    :goto_3a
    :try_start_36
    const-string v2, "Failed to write to temp file"

    .line 1838
    .line 1839
    new-instance v3, Laph;

    .line 1840
    .line 1841
    const/4 v8, 0x1

    .line 1842
    invoke-direct {v3, v8, v2, v0}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1843
    .line 1844
    .line 1845
    throw v3

    .line 1846
    :catch_13
    move-exception v0

    .line 1847
    move-object/from16 v21, v2

    .line 1848
    .line 1849
    goto :goto_3f

    .line 1850
    :catch_14
    move-exception v0

    .line 1851
    move-object/from16 v21, v2

    .line 1852
    .line 1853
    goto :goto_3e

    .line 1854
    :catch_15
    move-exception v0

    .line 1855
    move-object/from16 v21, v2

    .line 1856
    .line 1857
    goto :goto_41

    .line 1858
    :cond_4c
    move-object/from16 v21, v2

    .line 1859
    .line 1860
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    .line 1862
    .line 1863
    check-cast v0, Lazf;

    .line 1864
    .line 1865
    invoke-direct {v1, v0, v10}, Larw;->d(Lazf;Lapd;)Lzb;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0
    :try_end_36
    .catch Laph; {:try_start_36 .. :try_end_36} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_16

    .line 1869
    :goto_3b
    const/4 v8, 0x1

    .line 1870
    :goto_3c
    if-le v4, v8, :cond_4e

    .line 1871
    .line 1872
    move-object/from16 v2, v21

    .line 1873
    .line 1874
    :try_start_37
    iget-object v3, v2, Larx;->b:Lasd;

    .line 1875
    .line 1876
    invoke-virtual {v3}, Lasd;->b()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    if-eqz v3, :cond_4d

    .line 1881
    .line 1882
    goto :goto_3d

    .line 1883
    :cond_4d
    return-void

    .line 1884
    :cond_4e
    move-object/from16 v2, v21

    .line 1885
    .line 1886
    :goto_3d
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    new-instance v4, Laop;

    .line 1891
    .line 1892
    const/4 v5, 0x0

    .line 1893
    const/16 v12, 0xd

    .line 1894
    .line 1895
    invoke-direct {v4, v2, v0, v12, v5}, Laop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1896
    .line 1897
    .line 1898
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_37
    .catch Laph; {:try_start_37 .. :try_end_37} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_1a

    .line 1899
    .line 1900
    .line 1901
    return-void

    .line 1902
    :catch_16
    move-exception v0

    .line 1903
    move-object/from16 v2, v21

    .line 1904
    .line 1905
    goto :goto_3f

    .line 1906
    :catch_17
    move-exception v0

    .line 1907
    move-object/from16 v2, v21

    .line 1908
    .line 1909
    goto :goto_3e

    .line 1910
    :catch_18
    move-exception v0

    .line 1911
    move-object/from16 v2, v21

    .line 1912
    .line 1913
    goto :goto_41

    .line 1914
    :catch_19
    move-exception v0

    .line 1915
    :goto_3e
    const/4 v7, 0x0

    .line 1916
    goto :goto_40

    .line 1917
    :catch_1a
    move-exception v0

    .line 1918
    :goto_3f
    const-string v3, "Processing failed."

    .line 1919
    .line 1920
    new-instance v4, Laph;

    .line 1921
    .line 1922
    const/4 v7, 0x0

    .line 1923
    invoke-direct {v4, v7, v3, v0}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v2, v4}, Larw;->c(Larx;Laph;)V

    .line 1927
    .line 1928
    .line 1929
    return-void

    .line 1930
    :catch_1b
    move-exception v0

    .line 1931
    move v7, v3

    .line 1932
    :goto_40
    const-string v3, "Processing failed due to low memory."

    .line 1933
    .line 1934
    new-instance v4, Laph;

    .line 1935
    .line 1936
    invoke-direct {v4, v7, v3, v0}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v2, v4}, Larw;->c(Larx;Laph;)V

    .line 1940
    .line 1941
    .line 1942
    return-void

    .line 1943
    :catch_1c
    move-exception v0

    .line 1944
    :goto_41
    invoke-static {v2, v0}, Larw;->c(Larx;Laph;)V

    .line 1945
    .line 1946
    .line 1947
    return-void

    .line 1948
    nop

    .line 1949
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
