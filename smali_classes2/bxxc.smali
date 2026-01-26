.class public final Lbxxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbxqx;

    invoke-direct {v0}, Lbxqx;-><init>()V

    iput-object v0, p0, Lbxxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtqu;Lctdp;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxxc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvtp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbxxc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbxxc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbxxc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbxxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxxc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbxxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbxxc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbxxc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbtpy;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbtpz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbtpz;

    .line 9
    .line 10
    iget-object p1, p1, Lbtpz;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbtpy;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbxxc;->a(Lbtpy;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lbxxc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v1, p1, Lbtpp;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lbtqu;

    .line 41
    .line 42
    iget-object v1, v1, Lbtqu;->g:Lctqd;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lbtpp;

    .line 48
    .line 49
    invoke-interface {v1}, Lctqd;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbtmf;

    .line 54
    .line 55
    iget-object v3, v2, Lbtpp;->b:Lbtlz;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    new-array v5, v5, [Lbtlw;

    .line 62
    .line 63
    sget-object v6, Lbtqv;->a:Lbtqv;

    .line 64
    .line 65
    invoke-static {v6, v1}, Lbtvt;->aJ(Lbtlx;Ljava/lang/Object;)Lbtlw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v5, v4

    .line 70
    .line 71
    iget-object v1, v3, Lbtlz;->a:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v3, Lbtlz;

    .line 74
    .line 75
    invoke-static {v1}, Lctby;->aK(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v3, v1}, Lbtlz;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lctby;->bZ([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Lbtlz;->c(Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-array v3, v5, [Lbtlw;

    .line 91
    .line 92
    sget-object v5, Lbtqv;->a:Lbtqv;

    .line 93
    .line 94
    invoke-static {v5, v1}, Lbtvt;->aJ(Lbtlx;Ljava/lang/Object;)Lbtlw;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v3, v4

    .line 99
    .line 100
    new-instance v1, Lbtlz;

    .line 101
    .line 102
    invoke-static {v3}, Lctby;->bZ([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v1, v3}, Lbtlz;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v1

    .line 110
    :goto_1
    iget-object v1, v2, Lbtpp;->a:Lbtpd;

    .line 111
    .line 112
    iget v2, v2, Lbtpp;->d:I

    .line 113
    .line 114
    new-instance v4, Lbtpp;

    .line 115
    .line 116
    invoke-direct {v4, v1, v2, v3}, Lbtpp;-><init>(Lbtpd;ILbtlz;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v4, p1

    .line 121
    :goto_2
    check-cast v0, Lbtqu;

    .line 122
    .line 123
    iget-object v1, v0, Lbtqu;->c:Lctqc;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v4}, Lbtqu;->a(Lctqc;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lbxxc;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final b(Lctdt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbtna;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p1, v0, v2, v3}, Lbtna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lbxxc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Enum;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxxc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbxxc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lbxxc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p1, p2, v1}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lbugf;)Lbugf;
    .locals 3

    .line 1
    new-instance v0, Lbumu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbumu;-><init>(Lbxxc;Lbugf;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbxxc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v1, p0, Lbxxc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lbxxc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbumu;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v1, Lbumu;

    .line 20
    .line 21
    iput-object v0, v1, Lbumu;->a:Lbumu;

    .line 22
    .line 23
    iput-object v0, p0, Lbxxc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    new-instance v1, Lbumw;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lbumw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized e(Lbzst;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbzve;

    .line 3
    .line 4
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbxxc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbxxc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbxxc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbxxc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :try_start_1
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbzst;

    .line 20
    .line 21
    invoke-interface {v2}, Lbzst;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lbxxc;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    new-instance v3, Lbprq;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, p0, v0, v4, v1}, Lbprq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbztj;->a:Lbztj;

    .line 34
    .line 35
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    :try_start_3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbzve;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbxxc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lbxxc;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbxxc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbzve;

    .line 19
    .line 20
    new-instance v1, Lbptq;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final h(Lbpvi;)Lbqgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxxc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbppz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbppz;->b(Lbpvi;)Lbqgb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Lbpvi;Lbwrx;Ljava/lang/Integer;)Lbqgd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbxxc;->h(Lbpvi;)Lbqgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3}, Lbqgb;->s(Lbwrx;Ljava/lang/Integer;)Lbqgd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Lbpvi;IILbwrx;)Lbqgd;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbxxc;->h(Lbpvi;)Lbqgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p3, p4}, Lbqgb;->aj(IILbwrx;)Lbqgd;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lbpgb;

    .line 10
    .line 11
    const/16 p4, 0xf

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, p0, p1, p4, v0}, Lbpgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Lbqga;->a(Lbqgd;Lbwrj;)Lbqgd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
