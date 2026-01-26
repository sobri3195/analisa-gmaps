.class public final Lbfuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazgv;Lctur;Laivb;Lbdzq;Lazqu;Lbdrb;)V
    .locals 4

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcqxg;

    invoke-direct {v0, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfuc;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbfuc;->d:Ljava/lang/Object;

    new-instance v1, Lcqxg;

    invoke-direct {v1, p2, v0}, Lcqxg;-><init>(Ljava/lang/Object;[B)V

    new-instance p2, Lbvuk;

    invoke-direct {p2, v1, v0}, Lbvuk;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v1, Lbuwd;->a:Lbuwd;

    new-instance v1, Lbvnj;

    invoke-direct {v1, v0}, Lbvnj;-><init>([C)V

    sget-object v2, Lbuwy;->b:Landroid/content/Context;

    if-nez v2, :cond_1

    sget-object v2, Lbuwy;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lbuwy;->b:Landroid/content/Context;

    if-nez v3, :cond_0

    sput-object p1, Lbuwy;->b:Landroid/content/Context;

    .line 141
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sput-object v1, Lbuwy;->c:Lbvnj;

    .line 142
    sget-wide v1, Lbuwz;->a:J

    new-instance v1, Lbvuk;

    invoke-direct {v1, p1, v0}, Lbvuk;-><init>(Ljava/lang/Object;[B)V

    sget-object p1, Lbuwc;->a:Lbuwc;

    iput-object v1, p1, Lbuwc;->d:Lbvuk;

    new-instance v0, Lbvth;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {}, Lcpnh;->l()Lcpnh;

    move-result-object v1

    iput-object v0, v1, Lcpnh;->a:Ljava/lang/Object;

    iput-object p2, p1, Lbuwc;->c:Lbvuk;

    iput-object p3, p0, Lbfuc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbfuc;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbfuc;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbfuc;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbfuc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqxg;Lcqxg;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgtk;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lbgtk;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbfuc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbfuc;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbfrt;->a:Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object p1, p0, Lbfuc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, p0, Lbfuc;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p3, p0, Lbfuc;->g:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v5, Lbfub;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Lbfub;-><init>(Lbfuc;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Lbfuc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p2, Lajtl;

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-direct {p2, p0, p3}, Lajtl;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lbfuc;->d:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, v5

    .line 60
    check-cast p2, Lbfub;

    .line 61
    .line 62
    iget-object p2, v5, Lbfub;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {}, Lgjh;->j()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lbgjb;->a()Lbgjb;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v6, 0x21

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    invoke-virtual/range {v2 .. v8}, Lbgjb;->e(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v3, p1

    .line 90
    :goto_0
    invoke-static {}, Lbgjb;->a()Lbgjb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 p3, 0x21

    .line 95
    .line 96
    invoke-virtual {p1, v3, v4, v5, p3}, Lbgjb;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Lbfuc;->f()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lbftk;

    .line 106
    .line 107
    const-string p3, "Gearhead Car Startup Service not found, or process cannot bind."

    .line 108
    .line 109
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lbfuc;->e(Lbftl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    new-instance p3, Lbftk;

    .line 119
    .line 120
    invoke-direct {p3, p1}, Lbftk;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p3, p2}, Lbfuc;->e(Lbftl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    new-instance p1, Lbedl;

    .line 127
    .line 128
    const/16 p3, 0xd

    .line 129
    .line 130
    invoke-direct {p1, p0, p3}, Lbedl;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object p3, Lbztj;->a:Lbztj;

    .line 134
    .line 135
    invoke-virtual {p2, p1, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Lxdq;Lxdn;Laypr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfuc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbfuc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbfuc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbfuc;->e:Ljava/lang/Object;

    new-instance p1, Lbobt;

    invoke-direct {p1}, Lbobt;-><init>()V

    iput-object p1, p0, Lbfuc;->f:Ljava/lang/Object;

    new-instance p1, Lbobt;

    .line 145
    invoke-direct {p1}, Lbobt;-><init>()V

    iput-object p1, p0, Lbfuc;->g:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfuc;->d:Ljava/lang/Object;
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

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfuc;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Lbfwj;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    sget v0, Lbfwj;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Lbfuc;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lbfuc;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lbfuc;->f()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Client has been disconnected and cannot be used."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lbfuc;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method public final declared-synchronized d(Lbftl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfuc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lbzve;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lbzve;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbfuc;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    :try_start_2
    iget-object p2, p0, Lbfuc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2}, Lbfzm;->a(Ljava/util/concurrent/Future;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    new-instance p2, Lbzve;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lbzve;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lbfuc;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_3
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p1
.end method

.method public final e(Lbftl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    sget v0, Lbfwj;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbfuc;->d(Lbftl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Laoes;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p2, p0, p1, v0}, Laoes;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbfuc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lbfuc;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget v0, Lbfwj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbfuc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lbgjb;->a()Lbgjb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lbfuc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lbgjb;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized g()Lbfsb;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfuc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lbfuc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbfsb;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    instance-of v1, v0, Lbftl;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "Client connection failed."

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "Client not connected."

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "Client is not connected."

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "Client is not connected yet."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method public final h()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfuc;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbobt;

    .line 4
    .line 5
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfuc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbobt;

    .line 4
    .line 5
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j(Lbi;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbfuc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget-object v1, Lbuwd;->a:Lbuwd;

    .line 8
    .line 9
    iget-object v2, v1, Lbuwd;->c:Lbuwe;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lbuvy;

    .line 13
    .line 14
    iget-object v3, v3, Lbuvy;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lbuwe;->b(Ljava/lang/String;)Lbuwj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_9

    .line 21
    .line 22
    sget-object v5, Lbuwj;->a:Lbuwj;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lbuwj;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lbuwz;->l(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_9

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lbuwe;->a(Ljava/lang/String;)Lbuwi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lcbdb;

    .line 43
    .line 44
    invoke-direct {v4}, Lcbdb;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lbuwd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    monitor-enter v5

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    :try_start_0
    monitor-exit v5

    .line 53
    return-void

    .line 54
    :cond_1
    move-object v6, v0

    .line 55
    check-cast v6, Lbuvy;

    .line 56
    .line 57
    iget-object v6, v6, Lbuvy;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v2, Lbuwi;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    monitor-exit v5

    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2}, Lbuwi;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    monitor-exit v5

    .line 80
    return-void

    .line 81
    :cond_3
    check-cast v0, Lbuvy;

    .line 82
    .line 83
    iget-object v0, v0, Lbuvy;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v2, Lbuwi;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    monitor-exit v5

    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v0, v1, Lbuwd;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "com.google.android.libraries.surveys.internal.view.SystemInfoDialogFragment"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    new-instance v6, Laj;

    .line 110
    .line 111
    invoke-direct {v6, v2}, Laj;-><init>(Lcc;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Lcn;->o(Lbf;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcn;->l()V

    .line 118
    .line 119
    .line 120
    :cond_5
    const-string v3, "com.google.android.libraries.surveys.internal.PromptDialogFragment"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    new-instance v0, Laj;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Laj;-><init>(Lcc;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcn;->o(Lbf;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcn;->l()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    new-instance v2, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v0, "IsDismissing"

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object v0, v1, Lbuwd;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_1
    move-object v11, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v1, Lbuwd;->e:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_2
    sget-object v0, Lbuwy;->c:Lbvnj;

    .line 172
    .line 173
    sget-object v0, Lbuwy;->b:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v0}, Lcqli;->c(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Lbuwy;->c(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-static {}, Lcpnh;->l()Lcpnh;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v0, Lcnhe;->a:Lcnhe;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lcngz;->a:Lcngz;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v2, Lcnhe;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v1, v2, Lcnhe;->c:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v1, 0x5

    .line 210
    iput v1, v2, Lcnhe;->b:I

    .line 211
    .line 212
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v7, v0

    .line 217
    check-cast v7, Lcnhe;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcbdb;->b()Lcmia;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v4}, Lcbdb;->a()Lcmey;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    move-object v10, p1

    .line 228
    invoke-virtual/range {v6 .. v11}, Lcpnh;->j(Lcnhe;Lcmia;Lcmey;Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    monitor-exit v5

    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    throw p1

    .line 237
    :cond_9
    :goto_3
    return-void
.end method

.method public final k(Lbi;Lmge;Ljava/lang/String;Laecf;Lbeae;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbfuc;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static/range {p3 .. p3}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v5}, Laynt;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lbfuc;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, Lazrj;->bg:Lazra;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-interface {v0, v2, v8}, Lazqu;->Y(Lazra;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Laynt;->e()Landroid/accounts/Account;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    iget-object v0, v1, Lbfuc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lctur;

    .line 47
    .line 48
    invoke-virtual {v0}, Lctur;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    new-instance v12, Laecg;

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    move-object/from16 v3, p4

    .line 59
    .line 60
    move-object/from16 v7, p5

    .line 61
    .line 62
    move-object/from16 v6, p6

    .line 63
    .line 64
    move-object v0, v12

    .line 65
    invoke-direct/range {v0 .. v7}, Laecg;-><init>(Lbfuc;Lmge;Laecf;Lbi;Laynt;Ljava/util/List;Lbeae;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lbuvz;

    .line 69
    .line 70
    move-object/from16 v10, p1

    .line 71
    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    invoke-direct/range {v9 .. v15}, Lbuvz;-><init>(Landroid/content/Context;Ljava/lang/String;Laecg;Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v9, Lbuvz;->d:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Lbuwd;->a:Lbuwd;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Lbuwd;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v1, Lbuwd;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lbuwd;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v9, v0}, Lbuwd;->a(Lbuvz;Ljava/lang/String;)Lbuwr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Lcpxp;->a:Lcpxp;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v1, Lbuwd;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v4, Lcpxp;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v3, v4, Lcpxp;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v3, Lcpxp;

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    iput v4, v3, Lcpxp;->c:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcpxp;

    .line 135
    .line 136
    const-string v3, "AIzaSyBmGDOmYcGmylWMKTdQxmf5vXWAuybv7qA"

    .line 137
    .line 138
    invoke-virtual {v1, v9, v3}, Lbuwd;->a(Lbuvz;Ljava/lang/String;)Lbuwr;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lcavg;

    .line 143
    .line 144
    invoke-direct {v4, v1, v9, v0}, Lcavg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    sget-wide v0, Lbuwz;->a:J

    .line 151
    .line 152
    invoke-static {}, Lbuwk;->a()Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lbuwm;

    .line 157
    .line 158
    invoke-direct {v1, v3, v2, v4, v8}, Lbuwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v1, "Trigger ID cannot be null or empty."

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v1, "Client context is not set."

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_4
    :goto_0
    return-void
.end method
