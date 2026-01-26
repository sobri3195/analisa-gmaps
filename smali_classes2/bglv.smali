.class public final Lbglv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lbglo;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Lbglh;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lbglg;

.field private g:Lbgkv;

.field private final h:Lbvth;

.field private final i:Lcupu;


# direct methods
.method public constructor <init>(Lcupu;Ljava/util/concurrent/Executor;Lbglo;Ljava/lang/String;Lbglh;Lbglg;Lbvth;Lbgkv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbglv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lbglv;->i:Lcupu;

    .line 13
    .line 14
    iput-object p2, p0, Lbglv;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Lbglv;->a:Lbglo;

    .line 17
    .line 18
    iput-object p4, p0, Lbglv;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lbglv;->d:Lbglh;

    .line 21
    .line 22
    iput-object p6, p0, Lbglv;->f:Lbglg;

    .line 23
    .line 24
    iput-object p7, p0, Lbglv;->h:Lbvth;

    .line 25
    .line 26
    iput-object p8, p0, Lbglv;->g:Lbgkv;

    .line 27
    .line 28
    return-void
.end method

.method private final declared-synchronized d(Ljava/util/Map;)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbglv;->g:Lbgkv;

    .line 3
    .line 4
    invoke-static {v0}, Lbglv;->f(Lbgkv;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lbglv;->g:Lbgkv;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbgkv;->h(Ljava/util/Map;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_2
    const-string p1, "Received null response on snapshot"

    .line 21
    .line 22
    new-instance v0, Lbgbv;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "Failed to get a snapshot"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbfgl;->e(Landroid/os/RemoteException;Ljava/lang/String;)Lbgbv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    const-string p1, "The handle object on the module side is unreachable"

    .line 44
    .line 45
    new-instance v0, Lbgbv;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method private final declared-synchronized e(Lbggz;Lbglg;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbglv;->d:Lbglh;

    .line 3
    .line 4
    iget-boolean v1, v0, Lbglh;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lbglv;->g:Lbgkv;

    .line 10
    .line 11
    invoke-static {v1}, Lbglv;->f(Lbgkv;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lbglf;->b:Lbglf;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p2, v2, v1}, Lbglg;->c(ILbglf;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbglv;->i:Lcupu;

    .line 24
    .line 25
    iget-object v2, p0, Lbglv;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcupu;->A()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v2, v0, v1, p2}, Lblvw;->k(Lbggz;Ljava/lang/String;Lbglh;ILbglg;)Lbgls;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lbgls;->a:Lbgkv;

    .line 36
    .line 37
    iput-object p1, p0, Lbglv;->g:Lbgkv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method private static f(Lbgkv;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lksq;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lbhfp;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v0, p0, Lbglv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lbgbv;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    const-string v6, "DroidGuard handle is closed"

    .line 24
    .line 25
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lbgbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbgbs;->ab(Ljava/lang/Exception;)Lbhfp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lbglv;->d:Lbglh;

    .line 37
    .line 38
    iget-boolean v0, v0, Lbglh;->a:Z

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v6, v0, :cond_1

    .line 43
    .line 44
    move v6, v1

    .line 45
    :cond_1
    iget-object v0, p0, Lbglv;->i:Lcupu;

    .line 46
    .line 47
    new-instance v7, Lbglu;

    .line 48
    .line 49
    invoke-direct {v7, p0, p1}, Lbglu;-><init>(Lbglv;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6, v1, v7}, Lcupu;->D(IILbgll;)Lbhfp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object v7, p0, Lbglv;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v0, Lbglr;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v0 .. v6}, Lbglr;-><init>(Ljava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v7, v0}, Lbhfp;->o(Ljava/util/concurrent/Executor;Lbhfi;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbglv;->g:Lbgkv;

    .line 3
    .line 4
    invoke-static {v0}, Lbglv;->f(Lbgkv;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbglv;->g:Lbgkv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbgkv;->f()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lbglv;->g:Lbgkv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized c(Lbggz;Ljava/util/Map;)Lbgfc;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbglv;->f:Lbglg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbglg;->a()Lbglg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lbglv;->e(Lbggz;Lbglg;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbglf;->b:Lbglf;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lbglg;->c(ILbglf;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbglv;->h:Lbvth;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbvth;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lbvth;->b()Lbgli;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lbgli;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "_seigd"

    .line 40
    .line 41
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object p2, v3

    .line 45
    :cond_0
    invoke-direct {p0, p2}, Lbglv;->d(Ljava/util/Map;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lbglg;->c(ILbglf;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lbggq;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbglg;->b()Lbwoy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, p2, v0}, Lbgji;->f(Landroid/content/Context;[BLbwoy;)Lbwoz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lbgfc;

    .line 65
    .line 66
    invoke-static {p1}, Lbgji;->g(Lbwoz;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p2, p1, v0}, Lbgfc;-><init>(Ljava/lang/Object;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object p2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbglv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbglv;->i:Lcupu;

    .line 12
    .line 13
    new-instance v1, Lbglt;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbglt;-><init>(Lbglv;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcupu;->D(IILbgll;)Lbhfp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lurk;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v1, v2}, Lurk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbhfp;->t(Lbhfj;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
