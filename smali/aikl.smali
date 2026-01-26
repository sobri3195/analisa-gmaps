.class public final Laikl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiig;

.field public final b:Laika;

.field public final c:Laiif;

.field private final d:Landroid/app/Application;

.field private final e:Lbiac;

.field private final f:Lbwrv;

.field private final g:Lazqu;

.field private final h:Laiit;

.field private final i:Lairm;

.field private final j:Laijw;

.field private final k:Lbzut;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lawvi;

.field private n:Layri;

.field private o:Laiki;

.field private p:Lj$/time/Instant;

.field private final q:Lairk;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbiac;Lbwrv;Lazqu;Laiit;Lairm;Laijw;Lbzut;Ljava/util/concurrent/Executor;Laiig;Laika;Laiif;Lawvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laikk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laikk;-><init>(Laikl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laikl;->q:Lairk;

    .line 10
    .line 11
    iput-object p1, p0, Laikl;->d:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Laikl;->e:Lbiac;

    .line 14
    .line 15
    iput-object p3, p0, Laikl;->f:Lbwrv;

    .line 16
    .line 17
    iput-object p4, p0, Laikl;->g:Lazqu;

    .line 18
    .line 19
    iput-object p5, p0, Laikl;->h:Laiit;

    .line 20
    .line 21
    iput-object p6, p0, Laikl;->i:Lairm;

    .line 22
    .line 23
    iput-object p7, p0, Laikl;->j:Laijw;

    .line 24
    .line 25
    iput-object p8, p0, Laikl;->k:Lbzut;

    .line 26
    .line 27
    iput-object p9, p0, Laikl;->l:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p10, p0, Laikl;->a:Laiig;

    .line 30
    .line 31
    iput-object p11, p0, Laikl;->b:Laika;

    .line 32
    .line 33
    iput-object p12, p0, Laikl;->c:Laiif;

    .line 34
    .line 35
    iput-object p13, p0, Laikl;->m:Lawvi;

    .line 36
    .line 37
    sget-object p1, Lazrj;->gs:Lazrd;

    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    invoke-interface {p4, p1, p2, p3}, Lazqu;->e(Lazrd;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laikl;->p:Lj$/time/Instant;

    .line 50
    .line 51
    return-void
.end method

.method private final declared-synchronized h(Laiki;)Lj$/time/Duration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laikl;->p:Lj$/time/Instant;

    .line 3
    .line 4
    iget-object v1, p0, Laikl;->e:Lbiac;

    .line 5
    .line 6
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Laiki;->b:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lbxqn;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method private final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laikl;->d:Landroid/app/Application;

    .line 3
    .line 4
    iget-object v1, p0, Laikl;->h:Laiit;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Laiit;->b(Landroid/app/PendingIntent;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Laiit;->b(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private final declared-synchronized j(Laiki;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laikl;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laikl;->e:Lbiac;

    .line 6
    .line 7
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Laiki;->b(Lj$/time/Instant;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Laiki;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p1, Laiki;->l:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laikl;->a:Laiig;

    .line 26
    .line 27
    invoke-virtual {v0}, Laiig;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Laiki;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Laikl;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-direct {p0, p1}, Laikl;->k(Laiki;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1}, Laikl;->e(Laiki;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw p1
.end method

.method private final declared-synchronized k(Laiki;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laikl;->b:Laika;

    .line 3
    .line 4
    invoke-virtual {v0}, Laika;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laikl;->j:Laijw;

    .line 8
    .line 9
    iget-object v2, p1, Laiki;->i:Lcjtm;

    .line 10
    .line 11
    iget-object v3, p1, Laiki;->j:Lcjtn;

    .line 12
    .line 13
    iget-object v4, p1, Laiki;->k:Lcjtq;

    .line 14
    .line 15
    iget-object v5, p1, Laiki;->d:Lbxck;

    .line 16
    .line 17
    iget-object v6, p1, Laiki;->h:Lbxck;

    .line 18
    .line 19
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, Laijw;->g(Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private final declared-synchronized l(Laiki;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laikl;->m:Lawvi;

    .line 3
    .line 4
    invoke-interface {v0}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcfpe;->ac:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v1, p0, Laikl;->d:Landroid/app/Application;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/FlpLocationUploadService;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->a(Landroid/app/Application;)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Laikl;->h:Laiit;

    .line 24
    .line 25
    iget-object v2, p1, Laiki;->b:Lj$/time/Duration;

    .line 26
    .line 27
    iget-object v3, p0, Laikl;->e:Lbiac;

    .line 28
    .line 29
    iget-object p1, p1, Laiki;->c:Lj$/time/Instant;

    .line 30
    .line 31
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v3, v1, Laiit;->d:Lanut;

    .line 40
    .line 41
    invoke-virtual {v3}, Lanut;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Lanut;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v3, v3, Lanut;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lairj;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v3, v4}, Lairj;->b(Z)Lairi;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lairi;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x66

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Laiit;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 107
    .line 108
    invoke-interface {p1, v3, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lbhfp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_2
    :goto_1
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1
.end method

.method private final declared-synchronized m()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Laikl;->o:Laiki;

    .line 4
    .line 5
    invoke-direct {p0}, Laikl;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laikl;->n:Layri;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Layri;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laikl;->i:Lairm;

    .line 16
    .line 17
    iget-object v1, p0, Laikl;->q:Lairk;

    .line 18
    .line 19
    iget-object v2, v0, Lairm;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v3, v0, Lairm;->e:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Lairm;->c:Landroid/app/Application;

    .line 60
    .line 61
    const-string v2, "connectivity"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    :try_start_4
    iget-object v2, v0, Lairm;->d:Lairl;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_5
    sget-object v2, Lairm;->a:Lbxmd;

    .line 80
    .line 81
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbxma;

    .line 92
    .line 93
    const/16 v2, 0x1285

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbxma;

    .line 100
    .line 101
    const-string v2, "Failed to unregister network availability callback"

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    :try_start_6
    iget-object v0, v0, Lairm;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :goto_2
    iget-object v0, p0, Laikl;->a:Laiig;

    .line 114
    .line 115
    invoke-virtual {v0}, Laiig;->b()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Laikl;->f:Lbwrv;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lahom;

    .line 131
    .line 132
    invoke-interface {v1}, Lahom;->b()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lahom;

    .line 140
    .line 141
    invoke-interface {v0}, Lahom;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :cond_3
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    :try_start_7
    iget-object v0, v0, Lairm;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 161
    throw v0
.end method

.method private final declared-synchronized n(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laikl;->a:Laiig;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Laiig;->e(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lusj;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lusj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Layru;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Layrt;-><init>(Layrs;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laikl;->k:Lbzut;

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method private final o(Ljava/lang/Runnable;Lj$/time/Duration;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v2, p0, Laikl;->k:Lbzut;

    .line 8
    .line 9
    invoke-interface {v2, p1, v0, v1, p2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbwrv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laikl;->o:Laiki;

    .line 3
    .line 4
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()Lj$/time/Instant;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laikl;->p:Lj$/time/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laikl;->e:Lbiac;

    .line 3
    .line 4
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laikl;->p:Lj$/time/Instant;

    .line 9
    .line 10
    sget-object v0, Lazrj;->gs:Lazrd;

    .line 11
    .line 12
    iget-object v1, p0, Laikl;->p:Lj$/time/Instant;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Laikl;->g:Lazqu;

    .line 19
    .line 20
    invoke-interface {v3, v0, v1, v2}, Lazqu;->L(Lazrd;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laikl;->o:Laiki;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Laikl;->e:Lbiac;

    .line 7
    .line 8
    iget-object v2, v0, Laiki;->c:Lj$/time/Instant;

    .line 9
    .line 10
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Laikl;->j(Laiki;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laikl;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Laikl;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized e(Laiki;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laikl;->b:Laika;

    .line 3
    .line 4
    invoke-virtual {v0}, Laika;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laikl;->j:Laijw;

    .line 8
    .line 9
    iget-object v2, p1, Laiki;->i:Lcjtm;

    .line 10
    .line 11
    iget-object v3, p1, Laiki;->j:Lcjtn;

    .line 12
    .line 13
    iget-object v4, p1, Laiki;->k:Lcjtq;

    .line 14
    .line 15
    iget-object v5, p1, Laiki;->d:Lbxck;

    .line 16
    .line 17
    iget-object v6, p1, Laiki;->h:Lbxck;

    .line 18
    .line 19
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, Laijw;->d(Lcjtm;Lcjtn;Lcjtq;Lbxck;Lbxck;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Laikl;->k:Lbzut;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laikl;->n:Layri;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Layri;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laikl;->o:Laiki;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Laikl;->e:Lbiac;

    .line 14
    .line 15
    iget-object v2, v0, Laiki;->c:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget-boolean v1, v0, Laiki;->g:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Laikl;->i:Lairm;

    .line 32
    .line 33
    invoke-virtual {v1}, Lairm;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    iget-object v1, p0, Laikl;->f:Lbwrv;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lahom;

    .line 54
    .line 55
    invoke-interface {v2}, Lahom;->b()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lahom;

    .line 63
    .line 64
    iget-object v2, v0, Laiki;->h:Lbxck;

    .line 65
    .line 66
    new-instance v3, Laijz;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-direct {v3, v4}, Laijz;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lahom;->b()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-direct {p0, v0}, Laikl;->h(Laiki;)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    if-gtz v2, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, v0}, Laikl;->j(Laiki;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Laiih;

    .line 104
    .line 105
    invoke-direct {v1, p0, v3}, Laiih;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Layri;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Laikl;->n:Layri;

    .line 114
    .line 115
    iget-object v0, v0, Laiki;->b:Lj$/time/Duration;

    .line 116
    .line 117
    invoke-direct {p0, v2, v0}, Laikl;->o(Ljava/lang/Runnable;Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_3
    :try_start_2
    new-instance v0, Laiih;

    .line 123
    .line 124
    invoke-direct {v0, p0, v3}, Laiih;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Layri;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Laikl;->n:Layri;

    .line 133
    .line 134
    invoke-direct {p0, v2, v1}, Laikl;->o(Ljava/lang/Runnable;Lj$/time/Duration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_4
    :try_start_3
    invoke-direct {p0}, Laikl;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    throw v0
.end method

.method public final declared-synchronized g(Lbwrv;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laikl;->o:Laiki;

    .line 3
    .line 4
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laiki;

    .line 9
    .line 10
    iput-object p1, p0, Laikl;->o:Laiki;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Laikl;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p1, Laiki;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Laikl;->l(Laiki;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p1, Laiki;->f:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Laikl;->i()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-boolean v1, p1, Laiki;->g:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Laikl;->i:Lairm;

    .line 45
    .line 46
    iget-object v2, p0, Laikl;->q:Lairk;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lairm;->a(Lairk;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean v1, p1, Laiki;->e:Z

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    iget-boolean v2, p1, Laiki;->l:Z

    .line 56
    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    iget-object v2, p0, Laikl;->a:Laiig;

    .line 60
    .line 61
    iget-object v3, p0, Laikl;->e:Lbiac;

    .line 62
    .line 63
    invoke-virtual {v2}, Laiig;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v3}, Laiki;->b(Lj$/time/Instant;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p1}, Laiki;->a()Lbwrv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    iget-object v2, p0, Laikl;->c:Laiif;

    .line 91
    .line 92
    iget-object v3, p1, Laiki;->n:Lbxck;

    .line 93
    .line 94
    invoke-virtual {p1}, Laiki;->a()Lbwrv;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lj$/time/Instant;

    .line 103
    .line 104
    invoke-static {v4}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Laikf;

    .line 123
    .line 124
    sget-object v6, Laiif;->a:Lbxbk;

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lbelg;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iget-object v6, v2, Laiif;->b:Lbeih;

    .line 135
    .line 136
    invoke-interface {v6, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lbeho;

    .line 141
    .line 142
    new-instance v6, Lculd;

    .line 143
    .line 144
    iget-object v7, v2, Laiif;->c:Lbiac;

    .line 145
    .line 146
    invoke-interface {v7}, Lbiac;->f()Lj$/time/Instant;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-direct {v6, v4, v7}, Lculd;-><init>(Lculx;Lculx;)V

    .line 155
    .line 156
    .line 157
    iget-wide v6, v6, Lcumm;->b:J

    .line 158
    .line 159
    invoke-virtual {v5, v6, v7}, Lbeho;->a(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    :goto_2
    iget-object v3, p1, Laiki;->m:Lbwrv;

    .line 164
    .line 165
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1}, Laiki;->c()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lj$/time/Duration;

    .line 181
    .line 182
    invoke-static {v3}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v5, v3}, Laiig;->f(ILculd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {p1}, Laiki;->c()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2, v3, v6}, Laiig;->e(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_3
    new-instance v3, Laikj;

    .line 200
    .line 201
    invoke-direct {v3, p0, v4, p1, v6}, Laikj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Layru;

    .line 205
    .line 206
    invoke-direct {v4, v3}, Layrt;-><init>(Layrs;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Laikl;->l:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-static {v2, v4, v3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    iget-object v2, p0, Laikl;->a:Laiig;

    .line 216
    .line 217
    invoke-virtual {v2}, Laiig;->b()V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    iget-object v0, p0, Laikl;->b:Laika;

    .line 227
    .line 228
    iget-object v2, p0, Laikl;->e:Lbiac;

    .line 229
    .line 230
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {p0, p1}, Laikl;->h(Laiki;)Lj$/time/Duration;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v0, Laika;->f:Lbwrv;

    .line 247
    .line 248
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v0, Laika;->g:Lbwrv;

    .line 253
    .line 254
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 255
    .line 256
    iput-object v2, v0, Laika;->h:Lbwrv;

    .line 257
    .line 258
    iget-object p1, p1, Laiki;->b:Lj$/time/Duration;

    .line 259
    .line 260
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, v0, Laika;->e:Lbwrv;

    .line 265
    .line 266
    xor-int/lit8 p1, v1, 0x1

    .line 267
    .line 268
    iput-boolean p1, v0, Laika;->i:Z

    .line 269
    .line 270
    :cond_a
    invoke-virtual {p0}, Laikl;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    monitor-exit p0

    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    throw p1
.end method
