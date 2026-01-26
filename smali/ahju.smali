.class public final Lahju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdz;


# static fields
.field public static final a:J

.field static final b:J

.field public static final c:Lbxck;

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# instance fields
.field public A:Landroid/hardware/Sensor;

.field public B:Landroid/hardware/Sensor;

.field public C:Landroid/hardware/Sensor;

.field public final D:[F

.field public final E:[F

.field public final F:[F

.field public final G:[F

.field public final H:[F

.field public final I:[F

.field public J:J

.field public K:J

.field public L:Landroid/hardware/Sensor;

.field public final M:[F

.field public final N:[F

.field public O:J

.field public P:J

.field public final Q:[F

.field public final R:[F

.field public S:Landroid/view/WindowManager;

.field public final T:Lbzut;

.field public final U:Ljava/util/concurrent/atomic/AtomicInteger;

.field final V:Ljava/util/concurrent/atomic/AtomicLong;

.field public final W:Lbiac;

.field public X:J

.field public Y:I

.field public Z:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public aa:Lbgtq;

.field public ab:Z

.field public ac:Lahjx;

.field public final ad:Lalft;

.field private ae:Z

.field private af:Lcom/google/android/gms/location/DeviceOrientationListener;

.field private ag:Landroid/os/Looper;

.field private final ah:Landroid/hardware/SensorEventListener;

.field public final h:Ljava/lang/Object;

.field public final i:Lahjv;

.field public j:Z

.field public k:Lahdy;

.field public l:Z

.field public m:Landroid/content/Context;

.field n:Landroid/hardware/SensorManager;

.field public final o:Lahjh;

.field public final p:Lahjh;

.field public q:Landroid/hardware/Sensor;

.field public final r:[F

.field public s:Landroid/hardware/Sensor;

.field public final t:Lcoqh;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:Lahji;

.field public z:Landroid/hardware/Sensor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x6ddd00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lahju;->a:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    sput-wide v0, Lahju;->b:J

    .line 13
    .line 14
    const-string v0, "Google Inc."

    .line 15
    .line 16
    const-string v1, "LG Electronics Inc."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lahju;->c:Lbxck;

    .line 23
    .line 24
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float v0, v0

    .line 35
    sput v0, Lahju;->d:F

    .line 36
    .line 37
    const-wide v0, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-float v0, v0

    .line 51
    sput v0, Lahju;->e:F

    .line 52
    .line 53
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-float v0, v0

    .line 64
    sput v0, Lahju;->f:F

    .line 65
    .line 66
    const-wide v0, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-float v0, v0

    .line 80
    sput v0, Lahju;->g:F

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lbfyq;Lbiac;Lbzut;Lcoqh;Lcfjk;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahju;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lahju;->j:Z

    .line 13
    .line 14
    sget-object v1, Lahdy;->a:Lahdy;

    .line 15
    .line 16
    iput-object v1, p0, Lahju;->k:Lahdy;

    .line 17
    .line 18
    new-instance v1, Lahjh;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lahjh;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lahju;->o:Lahjh;

    .line 25
    .line 26
    new-instance v1, Lahjh;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lahjh;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lahju;->p:Lahjh;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-array v3, v1, [F

    .line 35
    .line 36
    iput-object v3, p0, Lahju;->r:[F

    .line 37
    .line 38
    new-array v3, v1, [F

    .line 39
    .line 40
    iput-object v3, p0, Lahju;->D:[F

    .line 41
    .line 42
    new-array v3, v1, [F

    .line 43
    .line 44
    iput-object v3, p0, Lahju;->E:[F

    .line 45
    .line 46
    new-array v3, v1, [F

    .line 47
    .line 48
    iput-object v3, p0, Lahju;->F:[F

    .line 49
    .line 50
    new-array v3, v1, [F

    .line 51
    .line 52
    iput-object v3, p0, Lahju;->G:[F

    .line 53
    .line 54
    new-array v3, v1, [F

    .line 55
    .line 56
    iput-object v3, p0, Lahju;->H:[F

    .line 57
    .line 58
    new-array v1, v1, [F

    .line 59
    .line 60
    iput-object v1, p0, Lahju;->I:[F

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    new-array v3, v1, [F

    .line 64
    .line 65
    iput-object v3, p0, Lahju;->M:[F

    .line 66
    .line 67
    new-array v1, v1, [F

    .line 68
    .line 69
    iput-object v1, p0, Lahju;->N:[F

    .line 70
    .line 71
    const-wide/high16 v3, -0x8000000000000000L

    .line 72
    .line 73
    iput-wide v3, p0, Lahju;->O:J

    .line 74
    .line 75
    iput-wide v3, p0, Lahju;->P:J

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    new-array v5, v1, [F

    .line 80
    .line 81
    iput-object v5, p0, Lahju;->Q:[F

    .line 82
    .line 83
    new-array v1, v1, [F

    .line 84
    .line 85
    iput-object v1, p0, Lahju;->R:[F

    .line 86
    .line 87
    new-instance v1, Lalft;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v1, v5}, Lalft;-><init>([B)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lahju;->ad:Lalft;

    .line 94
    .line 95
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lahju;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    invoke-direct {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lahju;->V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    iput-wide v3, p0, Lahju;->X:J

    .line 112
    .line 113
    iput v0, p0, Lahju;->Y:I

    .line 114
    .line 115
    iput-object v5, p0, Lahju;->ag:Landroid/os/Looper;

    .line 116
    .line 117
    new-instance v1, Lahjs;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lahjs;-><init>(Lahju;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lahju;->ah:Landroid/hardware/SensorEventListener;

    .line 123
    .line 124
    iput-object p3, p0, Lahju;->T:Lbzut;

    .line 125
    .line 126
    new-instance p3, Lahjv;

    .line 127
    .line 128
    invoke-direct {p3, p1, p2}, Lahjv;-><init>(Lbfyq;Lbiac;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Lahju;->i:Lahjv;

    .line 132
    .line 133
    iput-object p4, p0, Lahju;->t:Lcoqh;

    .line 134
    .line 135
    iget-boolean p3, p4, Lcoqh;->d:Z

    .line 136
    .line 137
    iput-boolean p3, p0, Lahju;->u:Z

    .line 138
    .line 139
    new-instance p3, Lahji;

    .line 140
    .line 141
    invoke-direct {p3}, Lahji;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, Lahju;->y:Lahji;

    .line 145
    .line 146
    iput-object p2, p0, Lahju;->W:Lbiac;

    .line 147
    .line 148
    iget p3, p5, Lcfjk;->b:I

    .line 149
    .line 150
    and-int/lit8 p3, p3, 0x2

    .line 151
    .line 152
    if-eqz p3, :cond_0

    .line 153
    .line 154
    iget p3, p5, Lcfjk;->u:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const/16 p3, 0xb4

    .line 158
    .line 159
    :goto_0
    iput p3, p0, Lahju;->x:I

    .line 160
    .line 161
    iget p3, p5, Lcfjk;->s:I

    .line 162
    .line 163
    invoke-static {p3}, Lcflh;->a(I)Lcflh;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-nez p3, :cond_1

    .line 168
    .line 169
    sget-object p3, Lcflh;->a:Lcflh;

    .line 170
    .line 171
    :cond_1
    sget-object p4, Lcflh;->b:Lcflh;

    .line 172
    .line 173
    if-eq p3, p4, :cond_2

    .line 174
    .line 175
    sget-object p4, Lcflh;->c:Lcflh;

    .line 176
    .line 177
    if-ne p3, p4, :cond_3

    .line 178
    .line 179
    :cond_2
    move v0, v2

    .line 180
    :cond_3
    iput-boolean v0, p0, Lahju;->v:Z

    .line 181
    .line 182
    iget-boolean p3, p5, Lcfjk;->J:Z

    .line 183
    .line 184
    iput-boolean p3, p0, Lahju;->w:Z

    .line 185
    .line 186
    invoke-virtual {p1}, Lbfyq;->af()Lahfy;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p2}, Lbiac;->f()Lj$/time/Instant;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    invoke-direct {p0, p1, p2, p3}, Lahju;->r(Lahfy;J)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method static h([F[F)F
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    array-length v1, p0

    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget v1, p0, v2

    .line 17
    .line 18
    aget v3, p1, v2

    .line 19
    .line 20
    mul-float/2addr v1, v3

    .line 21
    add-float/2addr v0, v1

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v0
.end method

.method static l([F[F)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->e(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    const/4 v4, 0x3

    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    aget v4, p0, v2

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v3, v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    float-to-double v2, v3

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v2, v2

    .line 25
    cmpl-float v3, v2, v1

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :goto_1
    if-ge v0, v4, :cond_2

    .line 30
    .line 31
    aput v1, p1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_2
    if-ge v0, v4, :cond_2

    .line 37
    .line 38
    aget v1, p0, v0

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    return-void
.end method

.method static n(Landroid/hardware/Sensor;[F)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    array-length p0, p1

    .line 26
    const/4 v1, 0x3

    .line 27
    if-lt p0, v1, :cond_4

    .line 28
    .line 29
    move p0, v3

    .line 30
    :goto_0
    if-ge p0, v1, :cond_4

    .line 31
    .line 32
    aget v2, p1, p0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v4, 0x358637bd    # 1.0E-6f

    .line 45
    .line 46
    .line 47
    cmpl-float v2, v2, v4

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    return v3

    .line 56
    :cond_4
    :goto_2
    return v0
.end method

.method public static p(Landroid/hardware/Sensor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lahju;->t(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVersion()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final q()Landroid/hardware/SensorManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lahju;->n:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahju;->m:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "sensor"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object v0, p0, Lahju;->n:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lahju;->n:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final r(Lahfy;J)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lahju;->u:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object v3, p0, Lahju;->ac:Lahjx;

    .line 9
    .line 10
    iput-wide v1, p0, Lahju;->X:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-wide v4, p1, Lahfy;->b:D

    .line 18
    .line 19
    double-to-float p1, v4

    .line 20
    move v5, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v5, v0

    .line 23
    :goto_0
    iget-object v4, p0, Lahju;->ac:Lahjx;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    new-instance v4, Lahjx;

    .line 28
    .line 29
    move v6, v5

    .line 30
    move v7, v5

    .line 31
    move-wide v8, p2

    .line 32
    invoke-direct/range {v4 .. v9}, Lahjx;-><init>(FFFJ)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lahju;->ac:Lahjx;

    .line 36
    .line 37
    iget-object p1, p0, Lahju;->W:Lbiac;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lahju;->V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-virtual {p2, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lahju;->T:Lbzut;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lahjt;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lahjt;-><init>(Lahju;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-wide v8, p2

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v4}, Lahjx;->b()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v4, Lahjx;->i:[F

    .line 83
    .line 84
    iput-wide v1, v4, Lahjx;->j:J

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move v6, v5

    .line 90
    move v7, v5

    .line 91
    invoke-virtual/range {v4 .. v9}, Lahjx;->e(FFFJ)V

    .line 92
    .line 93
    .line 94
    iput v0, v4, Lahjx;->t:F

    .line 95
    .line 96
    :cond_3
    :goto_1
    iput-wide v8, p0, Lahju;->X:J

    .line 97
    .line 98
    return-void
.end method

.method private final s(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahju;->j(I)Landroid/hardware/Sensor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private static t(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lahju;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahju;->i:Lahjv;

    .line 5
    .line 6
    iget v1, v1, Lahjv;->f:F

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lahju;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahju;->af:Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lahjq;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lahjq;-><init>(Lahju;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lahju;->af:Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lahju;->j:Z

    .line 17
    .line 18
    sget-object v2, Lahdy;->b:Lahdy;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lahju;->d(Lahdy;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lahju;->i:Lahjv;

    .line 24
    .line 25
    invoke-virtual {v2}, Lahjv;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lahju;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    iget-object v3, p0, Lahju;->Z:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lahju;->aa:Lbgtq;

    .line 39
    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lahju;->ag:Landroid/os/Looper;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lahju;->ag:Landroid/os/Looper;

    .line 51
    .line 52
    :cond_2
    new-instance v2, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;

    .line 53
    .line 54
    const-wide/16 v3, 0x4e20

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->build()Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lahju;->aa:Lbgtq;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    new-instance v1, Laysa;

    .line 68
    .line 69
    iget-object v4, p0, Lahju;->ag:Landroid/os/Looper;

    .line 70
    .line 71
    sget-object v5, Laysm;->i:Laysm;

    .line 72
    .line 73
    iget-object v6, p0, Lahju;->W:Lbiac;

    .line 74
    .line 75
    invoke-direct {v1, v4, v5, v6}, Laysa;-><init>(Landroid/os/Looper;Laysm;Lbiac;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lahju;->af:Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 79
    .line 80
    const-class v5, Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v1, v5}, Lbfyq;->h(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lbgfi;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Lbfnz;

    .line 91
    .line 92
    const/16 v5, 0x13

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct {v4, v1, v2, v5, v6}, Lbfnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lbfmw;

    .line 99
    .line 100
    const/16 v5, 0x10

    .line 101
    .line 102
    invoke-direct {v2, v1, v5}, Lbfmw;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lbgfn;

    .line 106
    .line 107
    invoke-direct {v5}, Lbgfn;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, v5, Lbgfn;->a:Lbgfo;

    .line 111
    .line 112
    iput-object v2, v5, Lbgfn;->b:Lbgfo;

    .line 113
    .line 114
    iput-object v1, v5, Lbgfn;->c:Lbgfi;

    .line 115
    .line 116
    const/16 v1, 0x982

    .line 117
    .line 118
    iput v1, v5, Lbgfn;->f:I

    .line 119
    .line 120
    invoke-virtual {v5}, Lbgfn;->a()Lctur;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v3, Lbgbz;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lbgbz;->z(Lctur;)Lbhfp;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lurk;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-direct {v2, v3}, Lurk;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lbhfp;->t(Lbhfj;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v3, p0, Lahju;->Z:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iget-object v4, p0, Lahju;->af:Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 145
    .line 146
    iget-object v5, p0, Lahju;->ag:Landroid/os/Looper;

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "invalid null looper"

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_5
    :goto_0
    const-class v6, Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v4, v5, v6}, Lbfyq;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbgfi;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v3, Lbgvk;

    .line 176
    .line 177
    invoke-virtual {v3, v2, v4}, Lbgvk;->a(Lcom/google/android/gms/location/DeviceOrientationRequest;Lbgfi;)Lbhfp;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Lbifj;

    .line 182
    .line 183
    invoke-direct {v3, v1}, Lbifj;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lbhfp;->t(Lbhfj;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-virtual {v2}, Lahjv;->a()Lahfy;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v2, Lahjv;->b:Lbiac;

    .line 195
    .line 196
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-direct {p0, v1, v2, v3}, Lahju;->r(Lahfy;J)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_1
    monitor-exit v0

    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahju;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lahju;->m()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lahju;->j:Z

    .line 9
    .line 10
    sget-object v1, Lahdy;->a:Lahdy;

    .line 11
    .line 12
    iput-object v1, p0, Lahju;->k:Lahdy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lahju;->L:Landroid/hardware/Sensor;

    .line 16
    .line 17
    iput-object v1, p0, Lahju;->s:Landroid/hardware/Sensor;

    .line 18
    .line 19
    iput-object v1, p0, Lahju;->C:Landroid/hardware/Sensor;

    .line 20
    .line 21
    iput-object v1, p0, Lahju;->q:Landroid/hardware/Sensor;

    .line 22
    .line 23
    iput-object v1, p0, Lahju;->z:Landroid/hardware/Sensor;

    .line 24
    .line 25
    iput-object v1, p0, Lahju;->A:Landroid/hardware/Sensor;

    .line 26
    .line 27
    iput-object v1, p0, Lahju;->ac:Lahjx;

    .line 28
    .line 29
    const-wide/high16 v1, -0x8000000000000000L

    .line 30
    .line 31
    iput-wide v1, p0, Lahju;->X:J

    .line 32
    .line 33
    iget-object v1, p0, Lahju;->i:Lahjv;

    .line 34
    .line 35
    invoke-virtual {v1}, Lahjv;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lahju;->V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lahju;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lahju;->af:Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lahju;->aa:Lbgtq;

    .line 57
    .line 58
    const/16 v3, 0x988

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const-class v4, Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1, v4}, Lbfyq;->f(Ljava/lang/Object;Ljava/lang/String;)Lbgfg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v2, Lbgbz;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v3}, Lbgbz;->H(Lbgfg;I)Lbhfp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lifb;

    .line 79
    .line 80
    const/16 v3, 0x10

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lifb;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lahen;

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lahen;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lbhfp;->b(Ljava/util/concurrent/Executor;Lbhfb;)Lbhfp;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, p0, Lahju;->Z:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const-class v4, Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v1, v4}, Lbfyq;->f(Ljava/lang/Object;Ljava/lang/String;)Lbgfg;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v2, Lbgbz;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v3}, Lbgbz;->H(Lbgfg;I)Lbhfp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lifb;

    .line 117
    .line 118
    const/16 v3, 0xf

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lifb;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lahen;

    .line 124
    .line 125
    const/4 v4, 0x6

    .line 126
    invoke-direct {v3, v4}, Lahen;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lbhfp;->b(Ljava/util/concurrent/Executor;Lbhfb;)Lbhfp;

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw v1
.end method

.method public final d(Lahdy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahju;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lahjr;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Lahjr;-><init>(Lahju;Lahdy;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lahju;->T:Lbzut;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lahju;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lahju;->ae:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lahju;->i:Lahjv;

    .line 9
    .line 10
    iget-object v2, p0, Lahju;->m:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "android.hardware.sensor.compass"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lahju;->s(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :goto_0
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    invoke-direct {p0, v2}, Lahju;->s(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v4}, Lahju;->s(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x3

    .line 54
    invoke-direct {p0, v2}, Lahju;->s(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    iput-boolean v3, v1, Lahjv;->d:Z

    .line 62
    .line 63
    iput-boolean v4, p0, Lahju;->ae:Z

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lahju;->i:Lahjv;

    .line 66
    .line 67
    iget-boolean v1, v1, Lahjv;->d:Z

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return v1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1
.end method

.method public final f(Lcqxg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahju;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahju;->i:Lahjv;

    .line 5
    .line 6
    iget-object v1, v1, Lahjv;->c:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final g(Lcqxg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahju;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahju;->i:Lahjv;

    .line 5
    .line 6
    iget-object v1, v1, Lahjv;->c:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahju;->S:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected final j(I)Landroid/hardware/Sensor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lahju;->q()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(II)Landroid/hardware/Sensor;
    .locals 4

    .line 1
    invoke-static {p2}, Lahju;->t(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lahju;->j(I)Landroid/hardware/Sensor;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p2}, Lahju;->p(Landroid/hardware/Sensor;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lahju;->q()Landroid/hardware/SensorManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lahju;->ah:Landroid/hardware/SensorEventListener;

    .line 20
    .line 21
    const v3, 0xea60

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p2, p1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object p2
.end method

.method protected final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahju;->q()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lahju;->ah:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lahju;->ab:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lahju;->q()Landroid/hardware/SensorManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v6, 0xe

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    :cond_0
    if-nez v4, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lahju;->t:Lcoqh;

    .line 47
    .line 48
    sget-wide v2, Lahjv;->a:J

    .line 49
    .line 50
    iget-boolean v0, v0, Lcoqh;->e:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return v0
.end method
