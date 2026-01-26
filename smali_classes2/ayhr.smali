.class public final Layhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public final a:Layhp;

.field public final b:Layhp;

.field private final c:Lajeo;

.field private final d:Laivb;

.field private final e:Lazqu;

.field private f:Laynt;

.field private final g:Lbobx;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lajeo;Laivb;Lazqu;Laxqx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layhq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Layhq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Layhr;->g:Lbobx;

    .line 11
    .line 12
    iput-object p2, p0, Layhr;->c:Lajeo;

    .line 13
    .line 14
    iput-object p3, p0, Layhr;->d:Laivb;

    .line 15
    .line 16
    iput-object p4, p0, Layhr;->e:Lazqu;

    .line 17
    .line 18
    invoke-interface {p2}, Lajeo;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, Layhr;->h:Z

    .line 23
    .line 24
    sget-object p2, Lazrj;->K:Lazra;

    .line 25
    .line 26
    invoke-interface {p4, p2, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Layhr;->i:Z

    .line 31
    .line 32
    const-string p2, "new_recent_history_cache"

    .line 33
    .line 34
    invoke-static {p5, p2}, Layhr;->g(Laxqx;Ljava/lang/String;)Laxqw;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Laxqw;->e()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Laivb;->c()Laynt;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Layhr;->f:Laynt;

    .line 46
    .line 47
    const-string p2, "new_recent_history_cache_search"

    .line 48
    .line 49
    invoke-static {p5, p2}, Layhr;->g(Laxqx;Ljava/lang/String;)Laxqw;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p4, p0, Layhr;->f:Laynt;

    .line 54
    .line 55
    iget-boolean v2, p0, Layhr;->h:Z

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget-boolean v2, p0, Layhr;->i:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    :cond_0
    move v1, v3

    .line 65
    :cond_1
    const/16 v2, 0x14

    .line 66
    .line 67
    invoke-static {v2, p2, p4, p1, v1}, Layhp;->b(ILaxqw;Laynt;Ljava/util/concurrent/Executor;Z)Layhp;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Layhr;->a:Layhp;

    .line 72
    .line 73
    const-string p2, "new_recent_history_cache_navigated"

    .line 74
    .line 75
    invoke-static {p5, p2}, Layhr;->g(Laxqx;Ljava/lang/String;)Laxqw;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p4, p0, Layhr;->f:Laynt;

    .line 80
    .line 81
    const/16 p5, 0x9

    .line 82
    .line 83
    invoke-static {p5, p2, p4, p1, v3}, Layhp;->b(ILaxqw;Laynt;Ljava/util/concurrent/Executor;Z)Layhp;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Layhr;->b:Layhp;

    .line 88
    .line 89
    invoke-interface {p3}, Laivb;->g()Lbobp;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, v0, p1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static g(Laxqx;Ljava/lang/String;)Laxqw;
    .locals 2

    .line 1
    sget-object v0, Laykw;->a:Laykw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Laxqx;->a(Lcmhh;ILjava/lang/String;)Laxqw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final declared-synchronized h(Lcjaa;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbfzm;->ar()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Layhr;->a:Layhp;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Layhp;->h(Lcjaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method


# virtual methods
.method public final b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layhr;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layhr;->a:Layhp;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Layhp;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Layhp;->d()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layhr;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layhr;->a:Layhp;

    .line 5
    .line 6
    invoke-virtual {v0}, Layhp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layhr;->a:Layhp;

    .line 3
    .line 4
    invoke-virtual {v0}, Layhp;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Layhr;->b:Layhp;

    .line 8
    .line 9
    invoke-virtual {v0}, Layhp;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Layhr;->c:Lajeo;

    .line 2
    .line 3
    iget-object v1, p0, Layhr;->d:Laivb;

    .line 4
    .line 5
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lajeo;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Layhr;->e:Lazqu;

    .line 14
    .line 15
    sget-object v3, Lazrj;->K:Lazra;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v4}, Lazqu;->Y(Lazra;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Layhr;->f:Laynt;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-boolean v3, p0, Layhr;->h:Z

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget-boolean v3, p0, Layhr;->i:Z

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object v3, p0, Layhr;->a:Layhp;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    :cond_2
    invoke-virtual {v3, v1, v4}, Layhp;->n(Laynt;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Layhr;->b:Layhp;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v5}, Layhp;->n(Laynt;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Layhr;->f:Laynt;

    .line 57
    .line 58
    iput-boolean v0, p0, Layhr;->h:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Layhr;->i:Z

    .line 61
    .line 62
    return-void
.end method

.method public final f(Lcjaa;)V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Layhr;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Layhr;->f:Laynt;

    .line 8
    .line 9
    invoke-virtual {v0}, Laynt;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Layhr;->f:Laynt;

    .line 16
    .line 17
    invoke-virtual {v0}, Laynt;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Layhr;->h(Lcjaa;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
