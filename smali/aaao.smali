.class public final Laaao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaan;


# static fields
.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;


# instance fields
.field a:Z

.field private final g:Laypr;

.field private final h:Laypr;

.field private i:Lbobx;

.field private final j:Lcplz;

.field private final k:Lcplz;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcplz;

.field private final n:Lcplz;

.field private final o:Laaav;

.field private final p:Lcplz;

.field private final q:Lalbk;

.field private final r:Laaaz;

.field private final s:Lbeih;

.field private final t:Z

.field private final u:Lcknj;

.field private final v:Lagwp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaao;->c:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laaao;->d:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laaao;->e:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laaao;->f:Lj$/time/Duration;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Laypr;Laypr;Lcplz;Lcplz;Lcplz;Lcplz;Lbeih;Laaav;Lcplz;Lalbk;Lcknj;Laaaz;Lagwp;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laaao;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Laaao;->g:Laypr;

    .line 8
    .line 9
    iput-object p2, p0, Laaao;->h:Laypr;

    .line 10
    .line 11
    iput-object p3, p0, Laaao;->k:Lcplz;

    .line 12
    .line 13
    iput-object p8, p0, Laaao;->o:Laaav;

    .line 14
    .line 15
    iput-object p4, p0, Laaao;->j:Lcplz;

    .line 16
    .line 17
    iput-object p14, p0, Laaao;->l:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, Laaao;->m:Lcplz;

    .line 20
    .line 21
    iput-object p6, p0, Laaao;->n:Lcplz;

    .line 22
    .line 23
    iput-object p7, p0, Laaao;->s:Lbeih;

    .line 24
    .line 25
    iput-object p9, p0, Laaao;->p:Lcplz;

    .line 26
    .line 27
    iput-object p10, p0, Laaao;->q:Lalbk;

    .line 28
    .line 29
    iput-object p11, p0, Laaao;->u:Lcknj;

    .line 30
    .line 31
    iput-object p12, p0, Laaao;->r:Laaaz;

    .line 32
    .line 33
    iput-object p13, p0, Laaao;->v:Lagwp;

    .line 34
    .line 35
    move/from16 p1, p15

    .line 36
    .line 37
    iput-boolean p1, p0, Laaao;->t:Z

    .line 38
    .line 39
    return-void
.end method

.method private final f(Lahfy;)Landroid/location/Location;
    .locals 3

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, "GmmLocation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lahfy;->b:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lahfy;->c:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lahfy;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lahfy;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lahfy;->t()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object p1, p0, Laaao;->j:Lcplz;

    .line 42
    .line 43
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbiac;

    .line 48
    .line 49
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private final declared-synchronized g(Lahdn;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lahdn;->c()Lahfy;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laaao;->j:Lcplz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbiac;

    .line 17
    .line 18
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lahfy;->t()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Laaao;->c:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Laaao;->o:Laaav;

    .line 39
    .line 40
    invoke-virtual {v1}, Laaav;->g()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lahfy;->t()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "EnRouteLocationControllerImpl:maybeGetAndAddRecentGmmLocation: skipping duplicate location from GmmLocationController:GetLocation"

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Laaav;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_1
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "EnRouteLocationControllerImpl:maybeGetAndAddRecentGmmLocation: Adding location."

    .line 75
    .line 76
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Laaav;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Laaao;->f:Lj$/time/Duration;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Laaao;->g:Laypr;

    .line 90
    .line 91
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcfnp;

    .line 96
    .line 97
    iget v4, v4, Lcfnp;->m:I

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcfnp;

    .line 107
    .line 108
    iget v2, v2, Lcfnp;->m:I

    .line 109
    .line 110
    if-lez v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcfnp;

    .line 117
    .line 118
    iget v2, v2, Lcfnp;->m:I

    .line 119
    .line 120
    int-to-long v2, v2

    .line 121
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 131
    .line 132
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Laaao;->f(Lahfy;)Landroid/location/Location;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1, v2}, Laaav;->a(Landroid/location/Location;Lj$/time/Instant;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_4
    :goto_1
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw p1
.end method

.method private final h(I)V
    .locals 6

    .line 1
    const-string v0, "INFERRED_DIRECTIONS_TRANSIT_NOTIFICATIONS"

    .line 2
    .line 3
    iget-boolean v1, p0, Laaao;->t:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Laeon;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "worker_name_key"

    .line 24
    .line 25
    const-string v5, "TransitNotificationWorker"

    .line 26
    .line 27
    invoke-static {v4, v5, v3}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "request_timestamp_key"

    .line 31
    .line 32
    iget-object v5, p0, Laaao;->j:Lcplz;

    .line 33
    .line 34
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lbiac;

    .line 39
    .line 40
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v5, v3}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "csl_activity_type_key"

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v4, p1, v3}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lfqx;->n(Ljava/util/Map;)Litj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v3, Litf;

    .line 65
    .line 66
    invoke-direct {v3}, Litf;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-virtual {v3, v4}, Litf;->b(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v3, Litf;->a:Z

    .line 74
    .line 75
    invoke-virtual {v3}, Litf;->a()Lith;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Litv;

    .line 80
    .line 81
    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 82
    .line 83
    invoke-direct {v4, v5}, Liug;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Liug;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Liug;->g(Litj;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Liug;->c(Lith;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Liug;->d()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Liug;->h()Lbtbm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v3, p0, Laaao;->m:Lcplz;

    .line 103
    .line 104
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Loax;

    .line 109
    .line 110
    invoke-interface {v3, v0, v2, p1}, Loax;->h(Ljava/lang/String;ILbtbm;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception p1

    .line 115
    iget-object v0, p0, Laaao;->o:Laaav;

    .line 116
    .line 117
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, v2, v1

    .line 122
    .line 123
    const-string v1, "EnRouteLocationControllerImpl:scheduleImmediateTransitNotifications: Exception: %s"

    .line 124
    .line 125
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Laaav;->u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Laaao;->n:Lcplz;

    .line 133
    .line 134
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Loav;

    .line 139
    .line 140
    const/16 v1, 0x1b

    .line 141
    .line 142
    invoke-virtual {v0, v1, p1}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laaao;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Laaao;->g:Laypr;

    .line 9
    .line 10
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcfnp;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfnp;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laaao;->o:Laaav;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v2, "EnRouteLocationControllerImpl:maybeStartLocationObserver: Starting location collection."

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Laaav;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laaao;->u:Lcknj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcknj;->i()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Laaao;->k:Lcplz;

    .line 43
    .line 44
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lahdn;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Laaao;->g(Lahdn;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lahdn;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laaao;->i:Lbobx;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lxmg;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lxmg;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Laaao;->i:Lbobx;

    .line 68
    .line 69
    invoke-interface {v0}, Lahdn;->d()Lbobp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Laaao;->i:Lbobx;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Laaao;->l:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Laaao;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0
.end method

.method private final j()V
    .locals 7

    .line 1
    const-string v0, "INFERRED_DIRECTIONS_EN_ROUTE_NOTIFICATIONS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "worker_name_key"

    .line 11
    .line 12
    const-string v5, "EnRouteNotificationWorker"

    .line 13
    .line 14
    invoke-static {v4, v5, v3}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "request_timestamp_key"

    .line 18
    .line 19
    iget-object v5, p0, Laaao;->j:Lcplz;

    .line 20
    .line 21
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lbiac;

    .line 26
    .line 27
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5, v3}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lfqx;->n(Ljava/util/Map;)Litj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Litf;

    .line 43
    .line 44
    invoke-direct {v4}, Litf;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-virtual {v4, v5}, Litf;->b(I)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v4, Litf;->a:Z

    .line 52
    .line 53
    invoke-virtual {v4}, Litf;->a()Lith;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Litv;

    .line 58
    .line 59
    const-class v6, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 60
    .line 61
    invoke-direct {v5, v6}, Liug;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Liug;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Liug;->g(Litj;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Liug;->c(Lith;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Liug;->d()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Liug;->h()Lbtbm;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Laaao;->m:Lcplz;

    .line 81
    .line 82
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Loax;

    .line 87
    .line 88
    invoke-interface {v4, v0, v2, v3}, Loax;->h(Ljava/lang/String;ILbtbm;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v3, p0, Laaao;->o:Laaav;

    .line 94
    .line 95
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const-string v1, "EnRouteLocationControllerImpl:scheduleImmediateEnRouteNotifications: Exception: %s"

    .line 102
    .line 103
    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3, v1}, Laaav;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Laaao;->n:Lcplz;

    .line 111
    .line 112
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Loav;

    .line 117
    .line 118
    const/16 v2, 0x19

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laaao;->g:Laypr;

    .line 3
    .line 4
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcfnp;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfnp;->i:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laaao;->o:Laaav;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "EnRouteLocationControllerImpl:stopLocationObserver: Stopping location collection."

    .line 22
    .line 23
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Laaav;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laaao;->u:Lcknj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcknj;->j()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Laaao;->k:Lcplz;

    .line 37
    .line 38
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lahdn;

    .line 43
    .line 44
    invoke-interface {v0}, Lahdn;->i()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lahdn;->k(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Laaao;->i:Lbobx;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lahdn;->d()Lbobp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Laaao;->i:Lbobx;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Lbobp;->h(Lbobx;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Laaao;->i:Lbobx;

    .line 68
    .line 69
    :cond_1
    :goto_0
    iput-boolean v1, p0, Laaao;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laaao;->o:Laaav;

    .line 3
    .line 4
    invoke-virtual {v0}, Laaav;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Laaao;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Laaao;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Laaao;->t:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Laaao;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laaao;->p:Lcplz;

    .line 3
    .line 4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Laivb;

    .line 9
    .line 10
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laivb;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Laaao;->o:Laaav;

    .line 30
    .line 31
    invoke-virtual {v0}, Laaav;->d()Laabg;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Laabg;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Laynt;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Laaav;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Laaav;->c()Laabe;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Laabe;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Laabk;->f(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p0}, Laaao;->i()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Laaav;->c()Laabe;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, Laabe;->h:Lcmgj;

    .line 79
    .line 80
    invoke-interface {v3}, Lcmgj;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x2

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object v1, v4, v5

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    aput-object v3, v4, v1

    .line 96
    .line 97
    const-string v1, "EnRouteLocationControllerImpl:maybeStartOnPostStartup: Resuming current session with mode: %s and location count: %d."

    .line 98
    .line 99
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Laaav;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_2
    :goto_0
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method

.method public final declared-synchronized c(Lahfy;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laaao;->j:Lcplz;

    .line 3
    .line 4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbiac;

    .line 9
    .line 10
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Laaao;->o:Laaav;

    .line 15
    .line 16
    invoke-virtual {v2}, Laaav;->g()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Laaao;->d:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lahfy;->t()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    new-array v0, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "EnRouteLocationControllerImpl:processLocation: skipping duplicate location from GmmLocationController:Update"

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Laaav;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Laaao;->s:Lbeih;

    .line 69
    .line 70
    sget-object v6, Lbekd;->w:Lbelg;

    .line 71
    .line 72
    invoke-interface {v4, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lbeho;

    .line 77
    .line 78
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lj$/time/Duration;->toMinutes()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v4, v6, v7}, Lbeho;->a(J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v4, Laaao;->f:Lj$/time/Duration;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v6, p0, Laaao;->g:Laypr;

    .line 96
    .line 97
    invoke-interface {v6}, Laypr;->a()Lcmhc;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcfnp;

    .line 102
    .line 103
    iget v7, v7, Lcfnp;->m:I

    .line 104
    .line 105
    const/4 v8, -0x1

    .line 106
    if-eq v7, v8, :cond_4

    .line 107
    .line 108
    invoke-interface {v6}, Laypr;->a()Lcmhc;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcfnp;

    .line 113
    .line 114
    iget v4, v4, Lcfnp;->m:I

    .line 115
    .line 116
    if-lez v4, :cond_3

    .line 117
    .line 118
    invoke-interface {v6}, Laypr;->a()Lcmhc;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcfnp;

    .line 123
    .line 124
    iget v4, v4, Lcfnp;->m:I

    .line 125
    .line 126
    int-to-long v7, v4

    .line 127
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 137
    .line 138
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Laaao;->f(Lahfy;)Landroid/location/Location;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2, v7, v4}, Laaav;->a(Landroid/location/Location;Lj$/time/Instant;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lj$/time/Duration;->toMinutes()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v9, 0x2

    .line 165
    new-array v10, v9, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v8, v10, v5

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    aput-object v3, v10, v8

    .line 171
    .line 172
    const-string v3, "EnRouteLocationControllerImpl:processLocation: Adding location# %d from GmmLocationController:Update. After %d minutes gap"

    .line 173
    .line 174
    invoke-static {v7, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Laaav;->u(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-lt v4, v9, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Lahfy;->t()Lj$/time/Instant;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v3, Laaaq;->b:Lj$/time/Duration;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p1, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_12

    .line 198
    .line 199
    iget-object p1, p0, Laaao;->p:Lcplz;

    .line 200
    .line 201
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Laivb;

    .line 206
    .line 207
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v3, p0, Laaao;->q:Lalbk;

    .line 212
    .line 213
    new-instance v7, Lalbj;

    .line 214
    .line 215
    invoke-direct {v7, p1}, Lalbj;-><init>(Laynt;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v7}, Lalbk;->a(Lalbj;)Lalbi;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lalbi;->a()Lbwrv;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {p1}, Lalbi;->b()Lbwrv;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    invoke-virtual {p1}, Lalbi;->a()Lbwrv;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v7, Lyyp;

    .line 240
    .line 241
    const/16 v9, 0xe

    .line 242
    .line 243
    invoke-direct {v7, v9}, Lyyp;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v7}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v3, v7}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    invoke-virtual {p1}, Lalbi;->b()Lbwrv;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v3, Lyyp;

    .line 271
    .line 272
    const/16 v7, 0xf

    .line 273
    .line 274
    invoke-direct {v3, v7}, Lyyp;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lxql;

    .line 286
    .line 287
    if-eqz p1, :cond_7

    .line 288
    .line 289
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget p1, p1, Lcisk;->c:I

    .line 294
    .line 295
    invoke-static {p1}, Lcjpr;->a(I)Lcjpr;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-nez p1, :cond_6

    .line 300
    .line 301
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 302
    .line 303
    :cond_6
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 304
    .line 305
    if-ne p1, v3, :cond_7

    .line 306
    .line 307
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 308
    .line 309
    new-array v0, v5, [Ljava/lang/Object;

    .line 310
    .line 311
    const-string v1, "EnRouteLocationControllerImpl:isInActiveGuidedNavSession: User is driving with guided nav session."

    .line 312
    .line 313
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v2, p1}, Laaav;->u(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 321
    .line 322
    new-array v0, v5, [Ljava/lang/Object;

    .line 323
    .line 324
    const-string v1, "EnRouteLocationControllerImpl:processLocation: User is in active guided nav session."

    .line 325
    .line 326
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v2, p1}, Laaav;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    .line 333
    monitor-exit p0

    .line 334
    return-void

    .line 335
    :cond_7
    :goto_1
    :try_start_2
    invoke-interface {v6}, Laypr;->a()Lcmhc;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lcfnp;

    .line 340
    .line 341
    iget p1, p1, Lcfnp;->g:I

    .line 342
    .line 343
    int-to-long v6, p1

    .line 344
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v2}, Laaav;->h()Lj$/time/Instant;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v1, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_11

    .line 361
    .line 362
    iget-object p1, p0, Laaao;->h:Laypr;

    .line 363
    .line 364
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lcfsv;

    .line 369
    .line 370
    iget-object p1, p1, Lcfsv;->e:Lcfsu;

    .line 371
    .line 372
    if-nez p1, :cond_8

    .line 373
    .line 374
    sget-object p1, Lcfsu;->a:Lcfsu;

    .line 375
    .line 376
    :cond_8
    iget-boolean p1, p1, Lcfsu;->d:Z

    .line 377
    .line 378
    if-eqz p1, :cond_9

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_9
    invoke-virtual {v2}, Laaav;->c()Laabe;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget-object v1, Laabe;->a:Laabe;

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_10

    .line 393
    .line 394
    move v3, v5

    .line 395
    move v1, v8

    .line 396
    :goto_2
    iget-object v6, p1, Laabe;->h:Lcmgj;

    .line 397
    .line 398
    invoke-interface {v6}, Lcmgj;->size()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-ge v1, v6, :cond_e

    .line 403
    .line 404
    add-int/lit8 v6, v1, -0x1

    .line 405
    .line 406
    iget-object v7, p1, Laabe;->h:Lcmgj;

    .line 407
    .line 408
    invoke-interface {v7, v6}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Laabb;

    .line 413
    .line 414
    iget-object v7, v7, Laabb;->d:Lcjak;

    .line 415
    .line 416
    if-nez v7, :cond_a

    .line 417
    .line 418
    sget-object v7, Lcjak;->a:Lcjak;

    .line 419
    .line 420
    :cond_a
    iget-wide v9, v7, Lcjak;->c:D

    .line 421
    .line 422
    iget-object v7, p1, Laabe;->h:Lcmgj;

    .line 423
    .line 424
    invoke-interface {v7, v6}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Laabb;

    .line 429
    .line 430
    iget-object v6, v6, Laabb;->d:Lcjak;

    .line 431
    .line 432
    if-nez v6, :cond_b

    .line 433
    .line 434
    sget-object v6, Lcjak;->a:Lcjak;

    .line 435
    .line 436
    :cond_b
    iget-wide v6, v6, Lcjak;->d:D

    .line 437
    .line 438
    invoke-static {v9, v10, v6, v7}, Lbxtn;->i(DD)Lbxtn;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iget-object v7, p1, Laabe;->h:Lcmgj;

    .line 443
    .line 444
    invoke-interface {v7, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Laabb;

    .line 449
    .line 450
    iget-object v7, v7, Laabb;->d:Lcjak;

    .line 451
    .line 452
    if-nez v7, :cond_c

    .line 453
    .line 454
    sget-object v7, Lcjak;->a:Lcjak;

    .line 455
    .line 456
    :cond_c
    iget-wide v9, v7, Lcjak;->c:D

    .line 457
    .line 458
    iget-object v7, p1, Laabe;->h:Lcmgj;

    .line 459
    .line 460
    invoke-interface {v7, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Laabb;

    .line 465
    .line 466
    iget-object v7, v7, Laabb;->d:Lcjak;

    .line 467
    .line 468
    if-nez v7, :cond_d

    .line 469
    .line 470
    sget-object v7, Lcjak;->a:Lcjak;

    .line 471
    .line 472
    :cond_d
    iget-wide v11, v7, Lcjak;->d:D

    .line 473
    .line 474
    invoke-static {v9, v10, v11, v12}, Lbxtn;->i(DD)Lbxtn;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {v6, v7}, Lcapj;->h(Lbxtn;Lbxtn;)D

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    double-to-int v6, v6

    .line 483
    add-int/2addr v3, v6

    .line 484
    add-int/lit8 v1, v1, 0x1

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_e
    const/16 v1, 0x7d0

    .line 488
    .line 489
    if-gt v3, v1, :cond_f

    .line 490
    .line 491
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lbiac;

    .line 496
    .line 497
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-wide v6, p1, Laabe;->d:J

    .line 502
    .line 503
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    sget-object v1, Laaao;->e:Lj$/time/Duration;

    .line 508
    .line 509
    invoke-virtual {p1, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_f

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_f
    :goto_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 521
    .line 522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-array v1, v8, [Ljava/lang/Object;

    .line 527
    .line 528
    aput-object v0, v1, v5

    .line 529
    .line 530
    const-string v0, "EnRouteLocationController Scheduling immediate EnRouteNotificationWorker with %d locations"

    .line 531
    .line 532
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v2, p1}, Laaav;->u(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-direct {p0}, Laaao;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 540
    .line 541
    .line 542
    monitor-exit p0

    .line 543
    return-void

    .line 544
    :cond_10
    :goto_4
    :try_start_3
    iget-object p1, p0, Laaao;->s:Lbeih;

    .line 545
    .line 546
    sget-object v0, Lbekd;->x:Lbela;

    .line 547
    .line 548
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Lbehm;

    .line 553
    .line 554
    invoke-virtual {p1}, Lbehm;->a()V

    .line 555
    .line 556
    .line 557
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 558
    .line 559
    new-array v0, v5, [Ljava/lang/Object;

    .line 560
    .line 561
    const-string v1, "EnRouteLocationControllerImpl:processLocation: Session just started and is not eligible for congestion prompt."

    .line 562
    .line 563
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {v2, p1}, Laaav;->u(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 568
    .line 569
    .line 570
    monitor-exit p0

    .line 571
    return-void

    .line 572
    :cond_11
    :try_start_4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 573
    .line 574
    new-array v0, v5, [Ljava/lang/Object;

    .line 575
    .line 576
    const-string v1, "EnRouteLocationControllerImpl:processLocation: Not enough time between prompts"

    .line 577
    .line 578
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {v2, p1}, Laaav;->u(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 583
    .line 584
    .line 585
    monitor-exit p0

    .line 586
    return-void

    .line 587
    :cond_12
    :try_start_5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 588
    .line 589
    new-array v0, v5, [Ljava/lang/Object;

    .line 590
    .line 591
    const-string v1, "EnRouteLocationControllerImpl:processLocation: Location is too old. Won\'t trigger notification worker."

    .line 592
    .line 593
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {v2, p1}, Laaav;->u(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 598
    .line 599
    .line 600
    monitor-exit p0

    .line 601
    return-void

    .line 602
    :cond_13
    :goto_5
    monitor-exit p0

    .line 603
    return-void

    .line 604
    :catchall_0
    move-exception p1

    .line 605
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 606
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laaao;->o:Laaav;

    .line 3
    .line 4
    invoke-virtual {v0}, Laaav;->c()Laabe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Laabe;->f:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    iget-boolean v3, p0, Laaao;->a:Z

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v1, Laabe;->f:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v6, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v3, v6, v7

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v4, v6, v3

    .line 28
    .line 29
    const-string v4, "EnRouteLocationControllerImpl:stop: Controller state at stop: [controllerStarted=%b]; [mode=%s]"

    .line 30
    .line 31
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Laaav;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Laaao;->k()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Laaao;->h:Laypr;

    .line 42
    .line 43
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcfsv;

    .line 48
    .line 49
    iget-object v2, v2, Lcfsv;->e:Lcfsu;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    sget-object v2, Lcfsu;->a:Lcfsu;

    .line 54
    .line 55
    :cond_0
    iget-boolean v2, v2, Lcfsu;->g:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Laaao;->r:Laaaz;

    .line 60
    .line 61
    iget-object v2, v2, Laaaz;->e:Lcplz;

    .line 62
    .line 63
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lamzd;

    .line 68
    .line 69
    sget-object v4, Lcjbt;->fb:Lcjbt;

    .line 70
    .line 71
    iget v4, v4, Lcjbt;->fi:I

    .line 72
    .line 73
    invoke-interface {v2, v4}, Lamzd;->j(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v2, Laabe;->a:Laabe;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-wide v8, v1, Laabe;->e:J

    .line 85
    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    cmp-long v2, v8, v10

    .line 89
    .line 90
    if-gtz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Laaao;->s:Lbeih;

    .line 93
    .line 94
    sget-object v4, Lbekd;->D:Lbelg;

    .line 95
    .line 96
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lbeho;

    .line 101
    .line 102
    invoke-virtual {v0}, Laaav;->c()Laabe;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v6, v6, Laabe;->i:Lcmgj;

    .line 107
    .line 108
    invoke-interface {v6}, Lcmgj;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-long v8, v6

    .line 113
    invoke-virtual {v4, v8, v9}, Lbeho;->a(J)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lbekd;->E:Lbelg;

    .line 117
    .line 118
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lbeho;

    .line 123
    .line 124
    invoke-virtual {v0}, Laaav;->c()Laabe;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget v6, v6, Laabe;->m:I

    .line 129
    .line 130
    int-to-long v8, v6

    .line 131
    invoke-virtual {v4, v8, v9}, Lbeho;->a(J)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lbekd;->C:Lbelg;

    .line 135
    .line 136
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lbeho;

    .line 141
    .line 142
    invoke-virtual {v0}, Laaav;->c()Laabe;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget v6, v6, Laabe;->k:I

    .line 147
    .line 148
    int-to-long v8, v6

    .line 149
    invoke-virtual {v4, v8, v9}, Lbeho;->a(J)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lbekd;->B:Lbelg;

    .line 153
    .line 154
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lbeho;

    .line 159
    .line 160
    invoke-virtual {v0}, Laaav;->c()Laabe;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget v6, v6, Laabe;->l:I

    .line 165
    .line 166
    int-to-long v8, v6

    .line 167
    invoke-virtual {v4, v8, v9}, Lbeho;->a(J)V

    .line 168
    .line 169
    .line 170
    iget-wide v8, v1, Laabe;->d:J

    .line 171
    .line 172
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v6, p0, Laaao;->j:Lcplz;

    .line 177
    .line 178
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lbiac;

    .line 183
    .line 184
    invoke-interface {v6}, Lbiac;->f()Lj$/time/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v4, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v6, Lbekd;->f:Lbelg;

    .line 193
    .line 194
    invoke-interface {v2, v6}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lbeho;

    .line 199
    .line 200
    invoke-virtual {v4}, Lj$/time/Duration;->toMinutes()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-virtual {v6, v8, v9}, Lbeho;->a(J)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lbekd;->g:Lbelg;

    .line 208
    .line 209
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lbeho;

    .line 214
    .line 215
    iget v6, v1, Laabe;->q:I

    .line 216
    .line 217
    int-to-long v8, v6

    .line 218
    invoke-virtual {v4, v8, v9}, Lbeho;->a(J)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lbekd;->F:Lbelg;

    .line 222
    .line 223
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lbeho;

    .line 228
    .line 229
    invoke-virtual {v0}, Laaav;->c()Laabe;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget v6, v6, Laabe;->n:I

    .line 234
    .line 235
    int-to-long v8, v6

    .line 236
    invoke-virtual {v4, v8, v9}, Lbeho;->a(J)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Lbekd;->G:Lbelg;

    .line 240
    .line 241
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lbeho;

    .line 246
    .line 247
    invoke-virtual {v0}, Laaav;->c()Laabe;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget v6, v6, Laabe;->p:I

    .line 252
    .line 253
    int-to-long v8, v6

    .line 254
    invoke-virtual {v4, v8, v9}, Lbeho;->a(J)V

    .line 255
    .line 256
    .line 257
    sget-object v4, Lbekd;->H:Lbelg;

    .line 258
    .line 259
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lbeho;

    .line 264
    .line 265
    invoke-virtual {v0}, Laaav;->c()Laabe;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget v4, v4, Laabe;->r:I

    .line 270
    .line 271
    int-to-long v8, v4

    .line 272
    invoke-virtual {v2, v8, v9}, Lbeho;->a(J)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Laaao;->v:Lagwp;

    .line 276
    .line 277
    iget-object v4, v1, Laabe;->f:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v4}, Laabk;->f(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iget v6, v1, Laabe;->c:I

    .line 284
    .line 285
    sget-object v8, Lbyqa;->a:Lbyqa;

    .line 286
    .line 287
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast v9, Lbyqa;

    .line 297
    .line 298
    iget v10, v9, Lbyqa;->b:I

    .line 299
    .line 300
    or-int/2addr v10, v3

    .line 301
    iput v10, v9, Lbyqa;->b:I

    .line 302
    .line 303
    iput v6, v9, Lbyqa;->c:I

    .line 304
    .line 305
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v6, v8, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast v6, Lbyqa;

    .line 311
    .line 312
    iget v9, v6, Lbyqa;->b:I

    .line 313
    .line 314
    const/4 v10, 0x4

    .line 315
    or-int/2addr v9, v10

    .line 316
    iput v9, v6, Lbyqa;->b:I

    .line 317
    .line 318
    iput v4, v6, Lbyqa;->e:I

    .line 319
    .line 320
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v8, Lcmfj;->instance:Lcmfr;

    .line 324
    .line 325
    check-cast v4, Lbyqa;

    .line 326
    .line 327
    iget v6, v4, Lbyqa;->b:I

    .line 328
    .line 329
    or-int/2addr v5, v6

    .line 330
    iput v5, v4, Lbyqa;->b:I

    .line 331
    .line 332
    invoke-static {v10}, Lbzqy;->ab(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iput v5, v4, Lbyqa;->d:I

    .line 337
    .line 338
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lbyqa;

    .line 343
    .line 344
    iget-object v5, v2, Lagwp;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v2, v2, Lagwp;->a:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v6, Lbebl;

    .line 349
    .line 350
    invoke-direct {v6, v5, v4}, Lbebl;-><init>(Lbiac;Lbyqa;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v6}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 354
    .line 355
    .line 356
    :cond_2
    invoke-virtual {v0}, Laaav;->l()V

    .line 357
    .line 358
    .line 359
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 360
    .line 361
    iget-object v1, v1, Laabe;->f:Ljava/lang/String;

    .line 362
    .line 363
    new-array v3, v3, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v1, v3, v7

    .line 366
    .line 367
    const-string v1, "EnRouteLocationController Stop for activity type: %s"

    .line 368
    .line 369
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Laaav;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    monitor-exit p0

    .line 377
    return-void

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laaao;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Laaao;->s:Lbeih;

    .line 9
    .line 10
    sget-object v1, Lbekd;->a:Lbela;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbehm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbehm;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laaao;->o:Laaav;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laaav;->y(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laaao;->v:Lagwp;

    .line 27
    .line 28
    invoke-virtual {v0}, Laaav;->c()Laabe;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Laabe;->c:I

    .line 33
    .line 34
    sget-object v3, Lbyqa;->a:Lbyqa;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v4, Lbyqa;

    .line 46
    .line 47
    iget v5, v4, Lbyqa;->b:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    or-int/2addr v5, v6

    .line 51
    iput v5, v4, Lbyqa;->b:I

    .line 52
    .line 53
    iput v2, v4, Lbyqa;->c:I

    .line 54
    .line 55
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v2, Lbyqa;

    .line 61
    .line 62
    iget v4, v2, Lbyqa;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x4

    .line 65
    .line 66
    iput v4, v2, Lbyqa;->b:I

    .line 67
    .line 68
    iput p1, v2, Lbyqa;->e:I

    .line 69
    .line 70
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v2, Lbyqa;

    .line 76
    .line 77
    iget v4, v2, Lbyqa;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    iput v4, v2, Lbyqa;->b:I

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-static {v4}, Lbzqy;->ab(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v2, Lbyqa;->d:I

    .line 89
    .line 90
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbyqa;

    .line 95
    .line 96
    new-instance v3, Lbebl;

    .line 97
    .line 98
    iget-object v4, v1, Lagwp;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v3, v4, v2}, Lbebl;-><init>(Lbiac;Lbyqa;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lagwp;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Laabk;->g(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    new-array v2, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    aput-object p1, v2, v3

    .line 118
    .line 119
    const-string p1, "EnRouteLocationController Start for activity type: %s"

    .line 120
    .line 121
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Laaav;->u(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Laaao;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw p1
.end method
