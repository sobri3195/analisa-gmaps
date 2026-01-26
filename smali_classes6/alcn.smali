.class final Lalcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final synthetic a:Laivb;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lalco;


# direct methods
.method public constructor <init>(Lalco;Laivb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalcn;->a:Laivb;

    .line 2
    .line 3
    iput-object p3, p0, Lalcn;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, Lalcn;->c:Lalco;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onStart(Lgir;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lalcn;->a:Laivb;

    .line 3
    .line 4
    invoke-interface {p1}, Laivb;->g()Lbobp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lalcn;->c:Lalco;

    .line 9
    .line 10
    iget-object v1, v1, Lalco;->a:Lbobx;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbobp;->i(Lbobx;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Laivb;->g()Lbobp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lalcn;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized onStop(Lgir;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lalcn;->a:Laivb;

    .line 3
    .line 4
    invoke-interface {p1}, Laivb;->g()Lbobp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lalcn;->c:Lalco;

    .line 9
    .line 10
    iget-object v1, v1, Lalco;->a:Lbobx;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbobp;->i(Lbobx;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Laivb;->g()Lbobp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v1}, Lbobp;->h(Lbobx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
