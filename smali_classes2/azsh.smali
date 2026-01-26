.class public final Lazsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field public static final c:Lbxck;


# instance fields
.field public d:Z

.field public final e:Lbzut;

.field public final f:Laywi;

.field public final g:Laysb;

.field public final h:Laysb;

.field public final i:Laysb;

.field public final j:Laysb;

.field public final k:Lazsc;

.field public volatile l:Ljava/util/concurrent/CountDownLatch;

.field public m:Lazse;

.field public n:Z

.field public final o:Layri;

.field public final p:Lblvw;

.field private final q:Landroid/content/Context;

.field private volatile r:Ljava/util/concurrent/CountDownLatch;

.field private volatile s:Ljava/util/concurrent/CountDownLatch;

.field private final t:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    sput-wide v0, Lazsh;->a:J

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/32 v0, 0x88b8

    .line 10
    .line 11
    .line 12
    sput-wide v0, Lazsh;->b:J

    .line 13
    .line 14
    sget-object v0, Lcoob;->H:Lcoob;

    .line 15
    .line 16
    sget-object v1, Lcoob;->u:Lcoob;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lazsh;->c:Lbxck;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzut;Laywi;Lbwrv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazsc;

    .line 5
    .line 6
    invoke-direct {v0}, Lazsc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazsh;->k:Lazsc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lazsh;->n:Z

    .line 13
    .line 14
    sget-object v1, Lbztj;->a:Lbztj;

    .line 15
    .line 16
    iput-object v1, p0, Lazsh;->t:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Layyc;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p0, v3, v4}, Layyc;-><init>(Lazsh;I[B)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Layri;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lazsh;->o:Layri;

    .line 32
    .line 33
    sget v2, Lbocq;->a:I

    .line 34
    .line 35
    invoke-static {}, Lfws;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v2, "MapEnvironmentImpl - startupScheduler.get()"

    .line 42
    .line 43
    invoke-static {v2}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v4

    .line 49
    :goto_0
    :try_start_0
    iput-object p1, p0, Lazsh;->q:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lazsh;->e:Lbzut;

    .line 52
    .line 53
    iput-object p3, p0, Lazsh;->f:Laywi;

    .line 54
    .line 55
    invoke-virtual {p4}, Lbwrv;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lblvw;

    .line 60
    .line 61
    iput-object p2, p0, Lazsh;->p:Lblvw;

    .line 62
    .line 63
    iput-object v4, p0, Lazsh;->m:Lazse;

    .line 64
    .line 65
    sget-object p2, Lazrv;->H:Lazrv;

    .line 66
    .line 67
    iget-object p2, p2, Lazrv;->ax:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance p2, Laysb;

    .line 78
    .line 79
    invoke-direct {p2, v1, v0, p1}, Laysb;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lazsh;->g:Laysb;

    .line 83
    .line 84
    new-instance p2, Laysb;

    .line 85
    .line 86
    invoke-direct {p2, v1, v0, p1}, Laysb;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lazsh;->h:Laysb;

    .line 90
    .line 91
    new-instance p2, Laysb;

    .line 92
    .line 93
    invoke-direct {p2, v1, v0, p1}, Laysb;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lazsh;->i:Laysb;

    .line 97
    .line 98
    new-instance p2, Laysb;

    .line 99
    .line 100
    invoke-direct {p2, v1, v0, p1}, Laysb;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lazsh;->j:Laysb;

    .line 104
    .line 105
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lazsh;->l:Ljava/util/concurrent/CountDownLatch;

    .line 111
    .line 112
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lazsh;->r:Ljava/util/concurrent/CountDownLatch;

    .line 118
    .line 119
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lazsh;->s:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lazsh;->m:Lazse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lazsh;->c:Lbxck;

    .line 6
    .line 7
    iget-object v0, v0, Lazse;->a:Lcoob;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-wide v0, Lazsh;->b:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    sget-wide v0, Lazsh;->a:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    sget v0, Lbocq;->a:I

    .line 7
    .line 8
    invoke-static {}, Lfws;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "StartupScheduler.pausePostStartupScheduler"

    .line 15
    .line 16
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    :try_start_0
    iget-object v1, p0, Lazsh;->r:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lazsh;->h:Laysb;

    .line 36
    .line 37
    invoke-virtual {v1}, Laysb;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lazsh;->r:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lazsh;->s:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v1, v5, v3

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lazsh;->i:Laysb;

    .line 58
    .line 59
    invoke-virtual {v1}, Laysb;->a()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lazsh;->s:Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lazsh;->k:Lazsc;

    .line 70
    .line 71
    invoke-virtual {v1}, Lazsc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lazsh;->d:Z

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    throw v1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazsh;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazsh;->k:Lazsc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lazsc;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lcoob;->d:Lcoob;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lazsh;->o(Lcoob;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lazsh;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    sget v0, Lbocq;->a:I

    .line 7
    .line 8
    invoke-static {}, Lfws;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "StartupScheduler signaling network readiness"

    .line 15
    .line 16
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lazsh;->k:Lazsc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lazsc;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "StartupScheduler.scheduleClientParametersLoadedTask"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    sget-object v1, Lazsg;->a:Lazsg;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v1}, Lazsh;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    throw p1
.end method

.method public final g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V
    .locals 1

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "StartupScheduler.schedulePostStartupTask"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lazsh;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    throw p1
.end method

.method public final h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V
    .locals 2

    .line 1
    new-instance v0, Lazsf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lazsf;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lazsg;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lazsh;->j:Laysb;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laysb;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lazsh;->g:Laysb;

    .line 31
    .line 32
    new-instance p2, Laoes;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {p2, p0, v0, v1, p3}, Laoes;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Laysb;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lazsh;->g:Laysb;

    .line 44
    .line 45
    new-instance p2, Laoes;

    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    invoke-direct {p2, p0, v0, v1, p3}, Laoes;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Laysb;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p1, p0, Lazsh;->g:Laysb;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laysb;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i(Lazse;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazsh;->m:Lazse;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "StartupScheduler.unblockPostStartupTasksForIntent()"

    .line 18
    .line 19
    invoke-static {p1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lazsh;->k()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lazse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazsh;->m:Lazse;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lazsh;->n:Z

    .line 14
    .line 15
    const-string p1, "StartupScheduler.unblockPostStartupTasksForIntentOnNextTransition()"

    .line 16
    .line 17
    invoke-static {p1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazsh;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lazsh;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lazsh;->e()V

    .line 8
    .line 9
    .line 10
    const-string v0, "StartupScheduler.unleashStartupCompleteTasks"

    .line 11
    .line 12
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v1, Laysm;->a:Laysm;

    .line 17
    .line 18
    invoke-virtual {v1}, Laysm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lazsh;->i:Laysb;

    .line 22
    .line 23
    invoke-virtual {v1}, Laysb;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    iget-object v1, p0, Lazsh;->s:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lazsh;->o:Layri;

    .line 32
    .line 33
    invoke-virtual {v1}, Layri;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Lazsh;->s:Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lazsh;->o:Layri;

    .line 44
    .line 45
    invoke-virtual {v2}, Layri;->a()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catch_0
    iget-object v1, p0, Lazsh;->s:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lazsh;->f:Laywi;

    .line 61
    .line 62
    new-instance v1, Lazsa;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    throw v1
.end method

.method public final l()V
    .locals 3

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "StartupScheduler.unleashClientParametersLoadedTasks"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object v1, p0, Lazsh;->g:Laysb;

    .line 18
    .line 19
    invoke-virtual {v1}, Laysb;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lazsh;->l:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    iget-object v2, p0, Lazsh;->l:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catch_0
    iget-object v1, p0, Lazsh;->l:Ljava/util/concurrent/CountDownLatch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_3
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catchall_2
    move-exception v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_4
    throw v1
.end method

.method public final m()V
    .locals 3

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "StartupScheduler.unleashFirstTransitionCompleteTasks"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    sget-object v1, Laysm;->a:Laysm;

    .line 18
    .line 19
    invoke-virtual {v1}, Laysm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lazsh;->h:Laysb;

    .line 23
    .line 24
    invoke-virtual {v1}, Laysb;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    iget-object v1, p0, Lazsh;->r:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcoob;->d:Lcoob;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lazsh;->o(Lcoob;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lazsh;->e()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iget-object v2, p0, Lazsh;->r:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcoob;->d:Lcoob;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lazsh;->o(Lcoob;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lazsh;->e()V

    .line 59
    .line 60
    .line 61
    :cond_1
    throw v1

    .line 62
    :catch_0
    iget-object v1, p0, Lazsh;->r:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcoob;->d:Lcoob;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lazsh;->o(Lcoob;)Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    throw v1
.end method

.method public final n()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lazsh;->m:Lazse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lazse;->a:Lcoob;

    .line 8
    .line 9
    sget-object v3, Lcoob;->f:Lcoob;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    move v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v5, p0, Lazsh;->q:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v6, Lazrv;->aq:Lazrv;

    .line 22
    .line 23
    iget-object v6, v6, Lazrv;->ax:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    move v5, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v5, v4

    .line 38
    :goto_1
    iget-boolean v0, v0, Lazse;->b:Z

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lcoob;->L:Lcoob;

    .line 43
    .line 44
    if-eq v2, v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Lcoob;->d:Lcoob;

    .line 47
    .line 48
    if-eq v2, v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lcoob;->aZ:Lcoob;

    .line 51
    .line 52
    if-eq v2, v0, :cond_5

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    :cond_3
    sget-object v0, Lazsh;->c:Lbxck;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    :goto_2
    return v4
.end method

.method public final o(Lcoob;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazsh;->m:Lazse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lazse;->a:Lcoob;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
