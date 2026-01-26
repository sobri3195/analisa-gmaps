.class public final Lazpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpd;


# instance fields
.field private a:Lcoob;

.field private final b:Lbiac;

.field private final c:Lcsyx;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcsyx;Lbiac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazpc;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lazpc;->b:Lbiac;

    .line 12
    .line 13
    iput-object p1, p0, Lazpc;->c:Lcsyx;

    .line 14
    .line 15
    return-void
.end method

.method private final A(Lbspc;Lctwo;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lazpc;->a()Lbspe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lbspe;->e(Lbspc;Lctwo;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lazpc;->a()Lbspe;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Lbspe;->e(Lbspc;Lctwo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lbspe;
    .locals 1

    .line 1
    iget-object v0, p0, Lazpc;->c:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbspe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcoob;
    .locals 1

    .line 1
    iget-object v0, p0, Lazpc;->a:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method final c(Lctzc;)Lctwo;
    .locals 4

    .line 1
    sget-object v0, Lctwn;->a:Lctwn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lazpc;->a:Lcoob;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v2, Lctwn;

    .line 17
    .line 18
    iget v3, v2, Lctwn;->c:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iput v3, v2, Lctwn;->c:I

    .line 23
    .line 24
    iget v1, v1, Lcoob;->cw:I

    .line 25
    .line 26
    iput v1, v2, Lctwn;->d:I

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v1, Lctwn;

    .line 36
    .line 37
    iput-object p1, v1, Lctwn;->e:Lctzc;

    .line 38
    .line 39
    iget p1, v1, Lctwn;->c:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x4

    .line 42
    .line 43
    iput p1, v1, Lctwn;->c:I

    .line 44
    .line 45
    :cond_1
    sget-object p1, Lctwo;->a:Lctwo;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcmfl;

    .line 52
    .line 53
    sget-object v1, Lctwn;->b:Lcmfp;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lctwn;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lctwo;

    .line 69
    .line 70
    return-object p1
.end method

.method public final d(Lbspc;)V
    .locals 1

    .line 1
    invoke-static {}, Lbspe;->a()Lbspe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbspe;->a:Lbspf;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbspf;->b(Lbspc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbspc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazpc;->a()Lbspe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbspe;->a:Lbspf;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbspf;->c(Lbspc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lbspc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazpc;->a()Lbspe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbspe;->a:Lbspf;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbspf;->d(Lbspc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lbspc;)V
    .locals 1

    .line 1
    invoke-static {}, Lbspe;->a()Lbspe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbspe;->j()Lbsvr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbsvr;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lbspc;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h(Lbspc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lazpc;->A(Lbspc;Lctwo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Lbspc;Lctwo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lazpc;->A(Lbspc;Lctwo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lbspc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazpc;->a:Lcoob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lazpc;->c(Lctzc;)Lctwo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-direct {p0, p1, v1}, Lazpc;->A(Lbspc;Lctwo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lbspc;Lctzc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lazpc;->c(Lctzc;)Lctwo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lazpc;->A(Lbspc;Lctwo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lcoob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazpc;->a:Lcoob;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazpc;->a()Lbspe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbspe;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lazpc;->a()Lbspe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lbspe;->a:Lbspf;

    .line 13
    .line 14
    invoke-interface {v0}, Lbspf;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lbspc;)V
    .locals 1

    .line 1
    invoke-static {}, Lbspe;->a()Lbspe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbspe;->a:Lbspf;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbspf;->h(Lbspc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Lbspc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazpc;->a()Lbspe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbspe;->g(Lbspc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lbspc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazpc;->a()Lbspe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbspe;->a:Lbspf;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbspf;->j(Lbspc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lbspc;)V
    .locals 3

    .line 1
    invoke-static {}, Lbspe;->a()Lbspe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbspe;->j()Lbsvr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lbspc;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lbnzp;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, v2}, Lbnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lbsvr;->a:Lbzut;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Lbspc;Lctwo;)V
    .locals 1

    .line 1
    invoke-static {}, Lbspe;->a()Lbspe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbspe;->a:Lbspf;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lbspf;->l(Lbspc;Lctwo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Lbspc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazpc;->a()Lbspe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbspe;->h(Lbspc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lbspc;Lctwo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazpc;->a()Lbspe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbspe;->a:Lbspf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p1, p1, p2, v1}, Lbspf;->q(Lbspc;Lbspc;Lctwo;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized u(Lbspc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazpc;->a:Lcoob;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lazpc;->s(Lbspc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lazpc;->c(Lctzc;)Lctwo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lazpc;->t(Lbspc;Lctwo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final v(Lbspc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazpc;->a()Lbspe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbspe;->a:Lbspf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lbspf;->m(Lbspc;Lctwo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lbspc;Lctwo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazpc;->a()Lbspe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbspe;->a:Lbspf;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lbspf;->m(Lbspc;Lctwo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Lbspc;Lctwo;)V
    .locals 7

    .line 1
    invoke-static {}, Lbspe;->a()Lbspe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbspe;->j()Lbsvr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, Lbsvr;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object v1, p1, Lbspc;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Could not find the start memory diff measurement for custom event: "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v2}, Lbsvr;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object v4, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v5, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Lcapv;->X([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lbsvo;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v1 .. v6}, Lbsvo;-><init>(Lbsvr;Lbspc;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lctwo;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Lbsvr;->a:Lbzut;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lcqpe;->b(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lbsbc;

    .line 72
    .line 73
    const/16 v0, 0x14

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p2, v2, v3, v0, v1}, Lbsbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lbztj;->a:Lbztj;

    .line 80
    .line 81
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final y(Lbspc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lazpc;->b:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lazpc;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lazpc;->h(Lbspc;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v0, v5

    .line 34
    const-wide/32 v5, 0xea60

    .line 35
    .line 36
    .line 37
    cmp-long v0, v0, v5

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, p1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lazpc;->h(Lbspc;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final z(Lbspc;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazpc;->a()Lbspe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbspe;->a:Lbspf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1, v1, p2}, Lbspf;->q(Lbspc;Lbspc;Lctwo;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
