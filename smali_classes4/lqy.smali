.class public final Llqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqx;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Laywi;

.field private final d:Lbiac;

.field private e:Lj$/time/Duration;

.field private f:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, v0, v1}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v2, Llqy;->a:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x1e

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sput-object v0, Llqy;->b:Lj$/time/Duration;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Laywi;Lbiac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llqy;->c:Laywi;

    .line 11
    .line 12
    iput-object p2, p0, Llqy;->d:Lbiac;

    .line 13
    .line 14
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llqy;->e:Lj$/time/Duration;

    .line 20
    .line 21
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llqy;->f:Lj$/time/Duration;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasEarthPose()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getPoseConfidence()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;->LEVEL_UNKNOWN:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$EarthPoseConfidence;

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Llqy;->d:Lbiac;

    .line 26
    .line 27
    invoke-interface {v0}, Lbiac;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Llqy;->e:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Llqy;->a:Lj$/time/Duration;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ltz v2, :cond_1

    .line 51
    .line 52
    iput-object v1, p0, Llqy;->e:Lj$/time/Duration;

    .line 53
    .line 54
    new-instance v1, Landroid/location/Location;

    .line 55
    .line 56
    const-string v2, "geoa"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLatitudeDegrees()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLongitudeDegrees()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getAltitudeMeters()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getLocationAccuracyMeters()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-float v2, v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lbiac;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Llqy;->c:Laywi;

    .line 109
    .line 110
    new-instance v3, Lahlj;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Lahlj;-><init>(Landroid/location/Location;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v3}, Laywi;->c(Laywt;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-interface {v0}, Lbiac;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Llqy;->f:Lj$/time/Duration;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Llqy;->b:Lj$/time/Duration;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ltz v2, :cond_2

    .line 142
    .line 143
    iput-object v1, p0, Llqy;->f:Lj$/time/Duration;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getHeadingDegrees()D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    double-to-float v1, v1

    .line 150
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getHeadingAccuracyDegrees()D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    double-to-float p1, v2

    .line 155
    invoke-interface {v0}, Lbiac;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    new-instance v0, Lahef;

    .line 160
    .line 161
    invoke-direct {v0, v1, p1, v2, v3}, Lahef;-><init>(FFJ)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Llqy;->c:Laywi;

    .line 165
    .line 166
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :cond_2
    :goto_0
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1
.end method
