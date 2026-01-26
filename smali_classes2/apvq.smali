.class public final Lapvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laoiw;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laywi;

.field public final e:Lgjd;

.field public final f:Lgjd;

.field public volatile g:Z

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Laoiw;Ljava/util/concurrent/Executor;Laywi;)V
    .locals 1

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
    iput-object v0, p0, Lapvq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lgjd;

    .line 12
    .line 13
    invoke-direct {v0}, Lgja;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lapvq;->e:Lgjd;

    .line 17
    .line 18
    new-instance v0, Lgjd;

    .line 19
    .line 20
    invoke-direct {v0}, Lgja;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lapvq;->f:Lgjd;

    .line 24
    .line 25
    sget-object v0, Lbzul;->a:Lbzul;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lbzul;

    .line 30
    .line 31
    invoke-direct {v0}, Lbzul;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lapvq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lapvq;->g:Z

    .line 38
    .line 39
    iput-object p1, p0, Lapvq;->b:Laoiw;

    .line 40
    .line 41
    iput-object p2, p0, Lapvq;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p3, p0, Lapvq;->d:Laywi;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lgja;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapvq;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapvq;->e:Lgjd;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapvq;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lapvq;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lapdp;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lapdp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapki;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lapki;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lbwxq;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbxbk;

    .line 25
    .line 26
    iget-object v1, p0, Lapvq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, p0, Lapvq;->f:Lgjd;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lgja;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lapvq;->e:Lgjd;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapvq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lapvq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lapvq;->b:Laoiw;

    .line 11
    .line 12
    invoke-interface {v1}, Laoiw;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lapec;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lapec;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lapvq;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lapvq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
