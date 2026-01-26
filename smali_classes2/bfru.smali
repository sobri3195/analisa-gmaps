.class public final Lbfru;
.super Lbfra;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbfsz;

.field public final c:Lbftb;

.field public final d:Lbftf;

.field public final e:Landroid/os/Looper;

.field public final f:Ljava/lang/Object;

.field private final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile i:I

.field private volatile j:Z

.field private volatile k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfsz;Lbftb;Lbftf;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfra;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbftl;

    .line 5
    .line 6
    const-string v1, "Token not connected."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbzve;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbzve;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbfru;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbfru;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, Lbfru;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lbfru;->i:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lbfru;->j:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lbfru;->k:Z

    .line 33
    .line 34
    iput-object p1, p0, Lbfru;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lbfru;->b:Lbfsz;

    .line 37
    .line 38
    iput-object p3, p0, Lbfru;->c:Lbftb;

    .line 39
    .line 40
    iput-object p4, p0, Lbfru;->d:Lbftf;

    .line 41
    .line 42
    iput-object p5, p0, Lbfru;->e:Landroid/os/Looper;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbfru;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbfru;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {v1}, Lbfzm;->a(Ljava/util/concurrent/Future;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final b()Lbftz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfru;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbfru;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbfru;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v1}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbftz;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfru;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbfru;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lbfru;->j:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_1
    iget-object v1, p0, Lbfru;->b:Lbfsz;

    .line 18
    .line 19
    invoke-interface {v1}, Lbfsz;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbfru;->f:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_2
    iput-boolean v0, p0, Lbfru;->j:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Lbfru;->k:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-boolean v0, p0, Lbfru;->k:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lbfru;->d()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    iget-object v2, p0, Lbfru;->f:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_3
    iput-boolean v0, p0, Lbfru;->j:Z

    .line 46
    .line 47
    iget-boolean v3, p0, Lbfru;->k:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iput-boolean v0, p0, Lbfru;->k:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lbfru;->d()V

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    throw v1

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    throw v0

    .line 61
    :catchall_3
    move-exception v1

    .line 62
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    throw v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfru;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbfru;->j:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lbfwj;->a:I

    .line 10
    .line 11
    iput-boolean v2, p0, Lbfru;->k:Z

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    sget v1, Lbfwj;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lbfru;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v3, Lbqcg;

    .line 20
    .line 21
    invoke-direct {v3, p0, v2}, Lbqcg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lbztj;->a:Lbztj;

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbfru;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lbfru;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lbfru;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    iput-object v1, p0, Lbfru;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfru;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbfru;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lbfzm;->a(Ljava/util/concurrent/Future;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbfru;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v2, Lcqxg;

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lcqxg;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcqxg;

    .line 27
    .line 28
    invoke-direct {v4, p0, v3}, Lcqxg;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbfuc;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2, v4}, Lbfuc;-><init>(Landroid/content/Context;Lcqxg;Lcqxg;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lbfru;->e:Landroid/os/Looper;

    .line 40
    .line 41
    new-instance v2, Lbftz;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lbftz;-><init>(Lbfuc;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lbfru;->i:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, p0, Lbfru;->i:I

    .line 51
    .line 52
    sget v1, Lbfwj;->a:I

    .line 53
    .line 54
    iget-object v1, v2, Lbftz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    invoke-static {v1}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lutl;

    .line 61
    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    invoke-direct {v3, v2, v4}, Lutl;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lbztj;->a:Lbztj;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lbfru;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    iget-object v1, p0, Lbfru;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    invoke-static {v1}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lbfud;

    .line 82
    .line 83
    invoke-direct {v3, p0, v2}, Lbfud;-><init>(Lbfru;Lbftz;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lbzub;

    .line 87
    .line 88
    invoke-direct {v2, v1, v3}, Lbzub;-><init>(Ljava/util/concurrent/Future;Lbzua;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-boolean v1, p0, Lbfru;->k:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    new-instance v1, Lbgtk;

    .line 100
    .line 101
    iget-object v2, p0, Lbfru;->e:Landroid/os/Looper;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lbgtk;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lbfrb;

    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    invoke-direct {v2, p0, v4, v3}, Lbfrb;-><init>(Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lbgtk;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 116
    iput-boolean v1, p0, Lbfru;->k:Z

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v1
.end method
