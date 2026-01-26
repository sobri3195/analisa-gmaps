.class public final Llim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laxae;Lbzus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llim;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llim;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llim;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0e00f5

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llim;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Landroid/view/View;

    .line 26
    .line 27
    const p2, 0x7f0b04bd

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p2, p0, Llim;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Landroid/view/View;

    .line 40
    .line 41
    const p2, 0x7f0b0bf5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Llim;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Landroid/view/View;

    .line 54
    .line 55
    const p2, 0x7f0b032f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Llim;->f:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakm;Lalk;Lzb;Luq;)V
    .locals 0

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llim;->d:Ljava/lang/Object;

    iput-object p2, p0, Llim;->c:Ljava/lang/Object;

    iput-object p3, p0, Llim;->b:Ljava/lang/Object;

    iput-object p4, p0, Llim;->a:Ljava/lang/Object;

    .line 74
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Llim;->e:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    .line 75
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Llim;->f:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    .line 76
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Llim;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Litd;Liqx;Lixo;Landroidx/work/impl/WorkDatabase;Liym;Ljava/util/List;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llim;->c:Ljava/lang/Object;

    iput-object p3, p0, Llim;->a:Ljava/lang/Object;

    iput-object p4, p0, Llim;->f:Ljava/lang/Object;

    iput-object p5, p0, Llim;->d:Ljava/lang/Object;

    iput-object p6, p0, Llim;->e:Ljava/lang/Object;

    iput-object p7, p0, Llim;->b:Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llim;->g:Ljava/lang/Object;

    new-instance p1, Livx;

    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Livx;-><init>([C)V

    return-void
.end method

.method public constructor <init>(Lbag;Llim;Lbag;Lait;Luq;Lafa;Lakm;)V
    .locals 0

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llim;->e:Ljava/lang/Object;

    iput-object p2, p0, Llim;->g:Ljava/lang/Object;

    iput-object p3, p0, Llim;->f:Ljava/lang/Object;

    iput-object p4, p0, Llim;->a:Ljava/lang/Object;

    iput-object p6, p0, Llim;->d:Ljava/lang/Object;

    iput-object p7, p0, Llim;->b:Ljava/lang/Object;

    new-instance p1, Lctiw;

    .line 68
    invoke-direct {p1}, Lctiw;-><init>()V

    iput-object p1, p0, Llim;->c:Ljava/lang/Object;

    return-void
.end method

.method private final g(Ljava/lang/String;Z)Laih;
    .locals 8

    .line 1
    const-string p2, "Failed to load metadata for "

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v3, "#readCameraMetadata"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {p1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Llim;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "camera"

    .line 33
    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-lt v3, v4, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lfyo$$ExternalSyntheticApiModelOutline7;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    sget-object v3, Lctaq;->a:Lctaq;

    .line 70
    .line 71
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lctby;->at(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v3, v5

    .line 79
    :goto_0
    iget-object v4, p0, Llim;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    :try_start_2
    check-cast v4, Lzb;

    .line 84
    .line 85
    iget-object v3, v4, Lzb;->a:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    check-cast v4, Lzb;

    .line 89
    .line 90
    iget-object v4, v4, Lzb;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v4, v3}, Lctby;->as(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    new-instance v4, Laih;

    .line 97
    .line 98
    invoke-direct {v4, p1, v2, p0, v3}, Laih;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Llim;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    sub-long/2addr v2, v0

    .line 106
    invoke-static {p1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const-string v0, "%."

    .line 114
    .line 115
    const-string v1, "f ms"

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    invoke-static {v6, v0, v1}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    long-to-double v1, v2

    .line 123
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    div-double/2addr v1, v6

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x1

    .line 134
    new-array v3, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    aput-object v1, v3, v6

    .line 138
    .line 139
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_3
    invoke-static {v0}, Lmh;->j(Ljava/lang/Throwable;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    new-instance p1, Lafn;

    .line 162
    .line 163
    invoke-direct {p1}, Lafn;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 p1, 0x21

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Picture;
    .locals 4

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iget-object v0, p0, Llim;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxae;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, p3, v1, v2, v3}, Laxae;->g(ILciof;ZZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v0, p0, Llim;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-array p2, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p3, p2, v2

    .line 29
    .line 30
    iget-object p3, p0, Llim;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Landroid/app/Activity;

    .line 33
    .line 34
    const v0, 0x7f1402dd

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Llim;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Llim;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 p1, 0x8

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Llim;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {p1}, Lnmy;->bw(Landroid/view/View;)Landroid/graphics/Picture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 2

    .line 1
    iget-object v0, p0, Llim;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {p1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llim;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "camera"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1
.end method

.method public final c(Ljava/lang/String;)Laey;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v1, "#awaitMetadata"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llim;->e:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    move-object v1, v0

    .line 24
    check-cast v1, Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Llim;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, v1}, Llim;->g(Ljava/lang/String;Z)Laih;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_4
    monitor-exit v0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, p1, v0}, Llim;->g(Ljava/lang/String;Z)Laih;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_5
    monitor-exit v0

    .line 63
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final d(Ljava/lang/String;ZI)Laig;
    .locals 6

    .line 1
    const-string p2, "Failed to load extension metadata for "

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string v3, "#readCameraExtensionMetadata"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {p1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Llim;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Laig;

    .line 35
    .line 36
    invoke-direct {v3, p1, p3, v2}, Laig;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v4, v0

    .line 44
    invoke-static {p1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-string p3, "%."

    .line 52
    .line 53
    const-string v0, "f ms"

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v1, p3, v0}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    long-to-double v0, v4

    .line 61
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr v0, v4

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    new-array v2, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v0, v2, v4

    .line 76
    .line 77
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v1, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :catchall_0
    move-exception p3

    .line 94
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x21

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Llim;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lalk;

    .line 15
    .line 16
    iget-boolean v1, v0, Lalk;->b:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "CXCP#checkCameraPermission"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lalk;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v3, "android.permission.CAMERA"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iput-boolean v2, v0, Lalk;->b:Z

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v0, v0, Lalk;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final f(Ljava/lang/String;IJLpur;Lnzx;Lctbw;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lajc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lajc;

    .line 13
    .line 14
    iget v4, v3, Lajc;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lajc;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lajc;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lajc;-><init>(Llim;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lajc;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lajc;->d:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-wide v9, v3, Lajc;->b:J

    .line 59
    .line 60
    iget v0, v3, Lajc;->a:I

    .line 61
    .line 62
    iget-object v5, v3, Lajc;->g:Lnzx;

    .line 63
    .line 64
    iget-object v7, v3, Lajc;->h:Lpur;

    .line 65
    .line 66
    iget-object v11, v3, Lajc;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v12, v0

    .line 72
    move-object/from16 v19, v5

    .line 73
    .line 74
    move-object/from16 v16, v7

    .line 75
    .line 76
    move-wide v13, v9

    .line 77
    move-object v10, v11

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Llim;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, v3, Lajc;->e:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v5, p5

    .line 87
    .line 88
    iput-object v5, v3, Lajc;->h:Lpur;

    .line 89
    .line 90
    move-object/from16 v9, p6

    .line 91
    .line 92
    iput-object v9, v3, Lajc;->g:Lnzx;

    .line 93
    .line 94
    move/from16 v10, p2

    .line 95
    .line 96
    iput v10, v3, Lajc;->a:I

    .line 97
    .line 98
    move-wide/from16 v11, p3

    .line 99
    .line 100
    iput-wide v11, v3, Lajc;->b:J

    .line 101
    .line 102
    iput v7, v3, Lajc;->d:I

    .line 103
    .line 104
    check-cast v2, Llim;

    .line 105
    .line 106
    iget-object v7, v2, Llim;->e:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v7

    .line 109
    :try_start_0
    move-object v13, v7

    .line 110
    check-cast v13, Landroid/util/ArrayMap;

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Laey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit v7

    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    move-object v2, v13

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v7, v2, Llim;->c:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v13, Lacc;

    .line 126
    .line 127
    const/16 v14, 0x9

    .line 128
    .line 129
    invoke-direct {v13, v2, v0, v8, v14}, Lacc;-><init>(Llim;Ljava/lang/String;Lctbw;I)V

    .line 130
    .line 131
    .line 132
    check-cast v7, Lakm;

    .line 133
    .line 134
    iget-object v2, v7, Lakm;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2, v13, v3}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    if-eq v2, v4, :cond_6

    .line 141
    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    move-object/from16 v19, v9

    .line 145
    .line 146
    move-wide v13, v11

    .line 147
    move v12, v10

    .line 148
    move-object v10, v0

    .line 149
    :goto_2
    iget-object v0, v1, Llim;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v5, v1, Llim;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v7, v1, Llim;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v9, v1, Llim;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v9, Lafa;

    .line 158
    .line 159
    iget-object v11, v9, Lafa;->c:Lbag;

    .line 160
    .line 161
    iget-object v9, v9, Lafa;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 162
    .line 163
    check-cast v2, Laey;

    .line 164
    .line 165
    move-object/from16 v20, v9

    .line 166
    .line 167
    new-instance v9, Lahk;

    .line 168
    .line 169
    move-object/from16 v18, v7

    .line 170
    .line 171
    check-cast v18, Lakm;

    .line 172
    .line 173
    move-object/from16 v17, v5

    .line 174
    .line 175
    check-cast v17, Lait;

    .line 176
    .line 177
    move-object v15, v0

    .line 178
    check-cast v15, Lbag;

    .line 179
    .line 180
    move-object/from16 v21, v11

    .line 181
    .line 182
    move-object v11, v2

    .line 183
    invoke-direct/range {v9 .. v21}, Lahk;-><init>(Ljava/lang/String;Laey;IJLbag;Lpur;Lait;Lakm;Lnzx;Landroid/hardware/camera2/CameraDevice$StateCallback;Lbag;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lajf;

    .line 187
    .line 188
    invoke-direct {v0, v1, v10, v9, v8}, Lajf;-><init>(Llim;Ljava/lang/String;Lahk;Lctbw;)V

    .line 189
    .line 190
    .line 191
    iput-object v8, v3, Lajc;->e:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v8, v3, Lajc;->h:Lpur;

    .line 194
    .line 195
    iput-object v8, v3, Lajc;->g:Lnzx;

    .line 196
    .line 197
    iput v6, v3, Lajc;->d:I

    .line 198
    .line 199
    invoke-static {v0, v3}, Lctem;->ad(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v4, :cond_5

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    return-object v0

    .line 207
    :cond_6
    :goto_3
    return-object v4

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v7

    .line 210
    throw v0
.end method
