.class public final Lldn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbx;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lnei;

.field public final b:Lbwrv;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Llbv;

.field public final e:Lbutl;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lbkrz;

.field public final h:Lbklt;

.field public final i:Lcplz;

.field public final j:Laywi;

.field public final k:Lagqx;

.field public final l:Lafgt;

.field public m:Z

.field public volatile n:Ljava/util/concurrent/ScheduledFuture;

.field public o:Z

.field private final p:Ljava/lang/Object;

.field private final q:Lawvi;

.field private final r:Lghw;

.field private volatile s:Ljava/util/concurrent/ScheduledFuture;

.field private volatile t:Ljava/util/concurrent/ScheduledFuture;

.field private u:Llcr;


# direct methods
.method public constructor <init>(Lnei;Lbwrv;Lbzut;Llbv;Lbutl;Ljava/util/concurrent/Executor;Lbkrz;Lcplz;Laywi;Lagqx;Lafgt;Lawvi;Lbklt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lldn;->m:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lldn;->p:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lalnv;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lalnv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lldn;->r:Lghw;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lldn;->u:Llcr;

    .line 24
    .line 25
    iput-object v1, p0, Lldn;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    iput-object v1, p0, Lldn;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    iput-object v1, p0, Lldn;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    iput-boolean v0, p0, Lldn;->o:Z

    .line 32
    .line 33
    iput-object p1, p0, Lldn;->a:Lnei;

    .line 34
    .line 35
    iput-object p2, p0, Lldn;->b:Lbwrv;

    .line 36
    .line 37
    iput-object p3, p0, Lldn;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iput-object p4, p0, Lldn;->d:Llbv;

    .line 40
    .line 41
    iput-object p5, p0, Lldn;->e:Lbutl;

    .line 42
    .line 43
    iput-object p6, p0, Lldn;->f:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p7, p0, Lldn;->g:Lbkrz;

    .line 46
    .line 47
    iput-object p8, p0, Lldn;->i:Lcplz;

    .line 48
    .line 49
    iput-object p9, p0, Lldn;->j:Laywi;

    .line 50
    .line 51
    iput-object p10, p0, Lldn;->k:Lagqx;

    .line 52
    .line 53
    iput-object p11, p0, Lldn;->l:Lafgt;

    .line 54
    .line 55
    iput-object p12, p0, Lldn;->q:Lawvi;

    .line 56
    .line 57
    move-object/from16 p1, p13

    .line 58
    .line 59
    iput-object p1, p0, Lldn;->h:Lbklt;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lldn;->e:Lbutl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbutl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lldb;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lldb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lldn;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final bridge synthetic f(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lbkkj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lldn;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lldn;->i:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalgd;

    .line 12
    .line 13
    invoke-interface {v0}, Lalgd;->j()Lalgj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lblvi;->a:Lblvi;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lalgj;->j(Lblvi;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lldn;->p:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lldn;->u:Llcr;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Llcr;->c()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lldn;->u:Llcr;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lldn;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lldn;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lldn;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lldn;->a:Lnei;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lcy;->f:Lgit;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lldn;->r:Lghw;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lgik;->d(Lgiq;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lldn;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lldk;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcc;->au(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lldn;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lldn;->u:Llcr;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Llcr;->d()Lcbkb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lcbkb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v3, v1, Lcbkb;->d:Lcbdc;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcbdc;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcbkb;->b:Lcbdg;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcbdc;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-interface {v1, v3, v4, v6, v5}, Lcbdg;->d(JI[B)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iput-object v5, p0, Lldn;->n:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw v1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    throw v1
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lldn;->a:Lnei;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnei;->bF:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lldn;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lldn;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lldn;->k()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lldn;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lldn;->j:Laywi;

    .line 22
    .line 23
    iget-object v1, p0, Lldn;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    sget-object v2, Laysm;->a:Laysm;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lbxcl;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lldp;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lldp;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v6, Lazrz;

    .line 43
    .line 44
    invoke-direct {v5, v6, p0, v2, v3}, Lldp;-><init>(Ljava/lang/Class;Lldn;Laysm;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lazrz;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lbxcl;->a()Lbxcn;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, p0, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lldn;->p:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    new-instance v2, Lkwh;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    invoke-direct {v2, p0, v3}, Lkwh;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lldn;->q:Lawvi;

    .line 70
    .line 71
    invoke-interface {v3}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lcfjd;->d:Lcfjs;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    sget-object v3, Lcfjs;->a:Lcfjs;

    .line 80
    .line 81
    :cond_1
    iget v3, v3, Lcfjs;->i:I

    .line 82
    .line 83
    int-to-long v3, v3

    .line 84
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lldn;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lldn;->j()V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lldn;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    new-instance v1, Lkwh;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, Lkwh;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v2, 0x5

    .line 110
    .line 111
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lldn;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 118
    .line 119
    invoke-virtual {p0}, Lldn;->l()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final synthetic p(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lldk;

    .line 4
    .line 5
    invoke-direct {p1}, Lldk;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lldn;->p:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lldn;->u:Llcr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lldn;->b:Lbwrv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Llqf;

    .line 23
    .line 24
    iget-object v1, v1, Llqf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, Llbu;->c:Llbu;

    .line 27
    .line 28
    sget-object v4, Llcb;->c:Llcb;

    .line 29
    .line 30
    check-cast v1, Llcn;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Llcn;->c(Llbu;Llcb;)Llcr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lldn;->u:Llcr;

    .line 37
    .line 38
    iget-object v1, p0, Lldn;->a:Lnei;

    .line 39
    .line 40
    iget-object v1, v1, Lcy;->f:Lgit;

    .line 41
    .line 42
    iget-object v3, p0, Lldn;->r:Lghw;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lgik;->c(Lgiq;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lldn;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lldn;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lldn;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    iget-object v3, p0, Lldn;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lldn;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lldn;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v1, p0, Lldn;->u:Llcr;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Llcr;->a()Lgja;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lgib;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {v3, p0, v4}, Lgib;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v3}, Lgja;->g(Lgir;Lgje;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iput-boolean v2, p0, Lldn;->m:Z

    .line 91
    .line 92
    iget-object v0, p0, Lldn;->a:Lnei;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Lldb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lldb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lldn;->e:Lbutl;

    .line 8
    .line 9
    iget-object v2, p0, Lldn;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lldo;->d(Lbutl;Ljava/util/concurrent/Executor;Lbwrj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lldn;->q:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcfjd;->d:Lcfjs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcfjs;->a:Lcfjs;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lcfjs;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method
