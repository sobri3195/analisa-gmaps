.class public final Lbhfw;
.super Lbhfp;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbhfr;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Exception;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhfp;-><init>()V

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
    iput-object v0, p0, Lbhfw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbhfr;

    .line 12
    .line 13
    invoke-direct {v0}, Lbhfr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbhfw;->b:Lbhfr;

    .line 17
    .line 18
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbhfw;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Task is not yet complete"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbhfw;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v1, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbhfw;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhfp;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lbhfp;->g()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lbhfp;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lbhfw;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "cancellation"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "unknown issue"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lbhfp;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "result "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "failure"

    .line 53
    .line 54
    :goto_0
    new-instance v2, Lbhff;

    .line 55
    .line 56
    const-string v3, "Complete with: "

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    throw v2

    .line 74
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lbhfb;)Lbhfp;
    .locals 1

    .line 1
    sget-object v0, Lbhfu;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbhfp;->b(Ljava/util/concurrent/Executor;Lbhfb;)Lbhfp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lbhfb;)Lbhfp;
    .locals 2

    .line 1
    new-instance v0, Lbhfw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhfw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbhfc;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lbhfc;-><init>(Ljava/util/concurrent/Executor;Lbhfb;Lbhfw;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbhfw;->b:Lbhfr;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbhfr;->a(Lbhfq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbhfw;->v()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Lbhfb;)Lbhfp;
    .locals 1

    .line 1
    sget-object v0, Lbhfu;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbhfp;->d(Ljava/util/concurrent/Executor;Lbhfb;)Lbhfp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Lbhfb;)Lbhfp;
    .locals 2

    .line 1
    new-instance v0, Lbhfw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhfw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbhfe;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lbhfe;-><init>(Ljava/util/concurrent/Executor;Lbhfb;Lbhfw;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbhfw;->b:Lbhfr;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbhfr;->a(Lbhfq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbhfw;->v()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e(Lbhfo;)Lbhfp;
    .locals 1

    .line 1
    sget-object v0, Lbhfu;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbhfp;->f(Ljava/util/concurrent/Executor;Lbhfo;)Lbhfp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/util/concurrent/Executor;Lbhfo;)Lbhfp;
    .locals 2

    .line 1
    new-instance v0, Lbhfw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhfw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbhfl;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lbhfl;-><init>(Ljava/util/concurrent/Executor;Lbhfo;Lbhfw;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbhfw;->b:Lbhfr;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lbhfr;->a(Lbhfq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbhfw;->v()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbhfw;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhfw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbhfw;->A()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbhfw;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbhfw;->e:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbhfw;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v2, Lbhfn;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhfw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbhfw;->A()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbhfw;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbhfw;->e:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, p0, Lbhfw;->e:Ljava/lang/Exception;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lbhfw;->f:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lbhfn;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhfw;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbhfw;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbhfw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbhfw;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lbhfw;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbhfw;->e:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final m(Ljava/util/concurrent/Executor;Lbhfg;)V
    .locals 2

    .line 1
    new-instance v0, Lbhfh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbhfh;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbhfw;->b:Lbhfr;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbhfr;->a(Lbhfq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbhfw;->v()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Lbhfi;)V
    .locals 1

    .line 1
    sget-object v0, Lbhfu;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbhfp;->o(Ljava/util/concurrent/Executor;Lbhfi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/util/concurrent/Executor;Lbhfi;)V
    .locals 2

    .line 1
    new-instance v0, Lbhfh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbhfh;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbhfw;->b:Lbhfr;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbhfr;->a(Lbhfq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbhfw;->v()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ljava/util/concurrent/Executor;Lbhfj;)V
    .locals 2

    .line 1
    new-instance v0, Lbhfh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbhfh;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbhfw;->b:Lbhfr;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbhfr;->a(Lbhfq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbhfw;->v()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Landroid/app/Activity;Lbhfk;)V
    .locals 3

    .line 1
    new-instance v0, Lbhfh;

    .line 2
    .line 3
    sget-object v1, Lbhfu;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lbhfh;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lbhfw;->b:Lbhfr;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lbhfr;->a(Lbhfq;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbhfv;->c(Landroid/app/Activity;)Lbhfv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lbhfv;->d(Lbhfq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbhfw;->v()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Ljava/util/concurrent/Executor;Lbhfk;)V
    .locals 2

    .line 1
    new-instance v0, Lbhfh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbhfh;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbhfw;->b:Lbhfr;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbhfr;->a(Lbhfq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbhfw;->v()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Lbhfg;)V
    .locals 1

    .line 1
    sget-object v0, Lbhfu;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbhfp;->m(Ljava/util/concurrent/Executor;Lbhfg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lbhfj;)V
    .locals 1

    .line 1
    sget-object v0, Lbhfu;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbhfw;->p(Ljava/util/concurrent/Executor;Lbhfj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lbhfk;)V
    .locals 1

    .line 1
    sget-object v0, Lbhfu;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbhfw;->r(Ljava/util/concurrent/Executor;Lbhfk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbhfw;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lbhfw;->b:Lbhfr;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbhfr;->b(Lbhfp;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbhfw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lbhfw;->C()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lbhfw;->c:Z

    .line 11
    .line 12
    iput-object p1, p0, Lbhfw;->e:Ljava/lang/Exception;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lbhfw;->b:Lbhfr;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbhfr;->b(Lbhfp;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "Exception must not be null"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbhfw;->C()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lbhfw;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lbhfw;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lbhfw;->b:Lbhfr;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbhfr;->b(Lbhfp;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbhfw;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lbhfw;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lbhfw;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lbhfw;->b:Lbhfr;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbhfr;->b(Lbhfp;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbhfw;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lbhfw;->c:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lbhfw;->d:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lbhfw;->b:Lbhfr;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbhfr;->b(Lbhfp;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method
