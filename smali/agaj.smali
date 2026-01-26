.class public final Lagaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkun;

.field public final b:Lbzut;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Laynt;

.field public final g:Ljava/util/Map;

.field public h:I

.field public i:I

.field public final j:Lblsf;

.field private final k:Laivb;

.field private final l:Lazsh;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/lang/Object;

.field private t:Lbobx;

.field private u:Laypk;

.field private final v:Lbhfs;

.field private final w:Lblvw;


# direct methods
.method public constructor <init>(Lbkun;Lblsf;Laivb;Lbkli;Lazsh;Ljava/util/concurrent/Executor;ZLbwsy;Lbzut;Lblvw;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagaj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lagaj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lagaj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lagaj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lagaj;->e:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lagaj;->r:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lagaj;->s:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Layno;->b:Layns;

    .line 55
    .line 56
    iput-object v1, p0, Lagaj;->f:Laynt;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    iput v1, p0, Lagaj;->h:I

    .line 60
    .line 61
    iput v1, p0, Lagaj;->i:I

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lagaj;->g:Ljava/util/Map;

    .line 69
    .line 70
    iput-object p1, p0, Lagaj;->a:Lbkun;

    .line 71
    .line 72
    iput-object p2, p0, Lagaj;->j:Lblsf;

    .line 73
    .line 74
    iput-object p3, p0, Lagaj;->k:Laivb;

    .line 75
    .line 76
    new-instance p2, Lbhfs;

    .line 77
    .line 78
    invoke-direct {p2, p4}, Lbhfs;-><init>(Lbklk;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lagaj;->v:Lbhfs;

    .line 82
    .line 83
    iput-object p5, p0, Lagaj;->l:Lazsh;

    .line 84
    .line 85
    iput-object p6, p0, Lagaj;->m:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iput-boolean p7, p0, Lagaj;->n:Z

    .line 88
    .line 89
    iput-object p9, p0, Lagaj;->b:Lbzut;

    .line 90
    .line 91
    iput-object p10, p0, Lagaj;->w:Lblvw;

    .line 92
    .line 93
    iput-boolean p11, p0, Lagaj;->o:Z

    .line 94
    .line 95
    if-nez p7, :cond_0

    .line 96
    .line 97
    invoke-interface {p8}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/util/Map;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_0
    new-instance p3, Lawjt;

    .line 105
    .line 106
    const/4 p4, 0x1

    .line 107
    invoke-direct {p3, p0, p1, p4}, Lawjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 111
    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_0
    return-void
.end method

.method public static b(Lbklg;Lchqo;)Lchvt;
    .locals 3

    .line 1
    sget-object v0, Lchvt;->a:Lchvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lchvt;

    .line 13
    .line 14
    iget v2, v1, Lchvt;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lchvt;->b:I

    .line 19
    .line 20
    iget p1, p1, Lchqo;->ak:I

    .line 21
    .line 22
    iput p1, v1, Lchvt;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast p1, Lchvt;

    .line 30
    .line 31
    iget-object v1, p0, Lbklg;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, p1, Lchvt;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    iput v2, p1, Lchvt;->b:I

    .line 41
    .line 42
    iput-object v1, p1, Lchvt;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast p1, Lchvt;

    .line 50
    .line 51
    iget-object p0, p0, Lbklg;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v1, p1, Lchvt;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iput v1, p1, Lchvt;->b:I

    .line 61
    .line 62
    iput-object p0, p1, Lchvt;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lchvt;

    .line 69
    .line 70
    return-object p0
.end method

.method private final k()Laynt;
    .locals 1

    .line 1
    iget-object v0, p0, Lagaj;->f:Laynt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laynt;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagaj;->k:Laivb;

    .line 10
    .line 11
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lagaj;->f:Laynt;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lagaj;->f:Laynt;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lchqo;Laynt;)Lbklg;
    .locals 1

    .line 1
    invoke-virtual {p2}, Laynt;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Laynt;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lagaj;->j:Lblsf;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lblsf;->d(Lchqo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lagaj;->j:Lblsf;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lblsf;->d(Lchqo;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lagaj;->v:Lbhfs;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lbhfs;->o(Lchqo;)Lbklg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lagaj;->v:Lbhfs;

    .line 40
    .line 41
    invoke-virtual {p2}, Laynt;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Lbhfs;->t(Lchqo;Ljava/lang/String;)Lbklg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final c(Lchqo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagaj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagaj;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbkum;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lbkum;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final d(Lchqo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagaj;->j:Lblsf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lblsf;->f(Lchqo;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lagaj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lagaj;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lblsf;->e(Lchqo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lagaj;->k()Laynt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lagaj;->a(Lchqo;Laynt;)Lbklg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lagaj;->v:Lbhfs;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbhfs;->o(Lchqo;)Lbklg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0, p1}, Lagaj;->b(Lbklg;Lchqo;)Lchvt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lagaj;->a:Lbkun;

    .line 48
    .line 49
    sget-object v4, Lchjk;->a:Lchjk;

    .line 50
    .line 51
    invoke-interface {v3, v0, v4}, Lbkun;->a(Lchvt;Lchjk;)Lbkum;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-virtual {p0, p1}, Lagaj;->c(Lchqo;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagaj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lagaj;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagaj;->j:Lblsf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lblsf;->b()Lbxck;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lagah;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lagah;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lagah;

    .line 35
    .line 36
    invoke-direct {v3, p0, v1}, Lagah;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lagai;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1}, Lagai;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lagaj;->l:Lazsh;

    .line 52
    .line 53
    new-instance v1, Laect;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-direct {v1, p0, v3}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lagaj;->m:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    sget-object v4, Lazsg;->c:Lazsg;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3, v4}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lagaj;->r:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lagaj;->t:Lbobx;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Laedb;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, p0, v3, v4}, Laedb;-><init>(Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lagaj;->t:Lbobx;

    .line 82
    .line 83
    iget-object v1, p0, Lagaj;->k:Laivb;

    .line 84
    .line 85
    invoke-interface {v1}, Laivb;->g()Lbobp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lagaj;->t:Lbobx;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lagaj;->m:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-interface {v1, v3, v4}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    iget-object v1, p0, Lagaj;->s:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    iget-object v0, p0, Lagaj;->u:Laypk;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    new-instance v0, Lbeia;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Lbeia;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lagaj;->u:Laypk;

    .line 113
    .line 114
    iget-boolean v2, p0, Lagaj;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    iget-object v3, p0, Lagaj;->w:Lblvw;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    :try_start_2
    iget-object v2, p0, Lagaj;->m:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    new-instance v4, Lajtm;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-direct {v4, v3, v0, v5}, Lajtm;-><init>(Lblvw;Laypk;I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v3, Lblvw;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v5, v4, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v3, Lblvw;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v2, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v2, p0, Lagaj;->m:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    invoke-virtual {v3, v0, v2}, Lblvw;->x(Laypk;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_0
    monitor-exit v1

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw v0

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagaj;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lagaj;->t:Lbobx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lagaj;->k:Laivb;

    .line 10
    .line 11
    invoke-interface {v1}, Laivb;->g()Lbobp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lagaj;->t:Lbobx;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v3}, Lbobp;->h(Lbobx;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lagaj;->t:Lbobx;

    .line 24
    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    iget-object v1, p0, Lagaj;->s:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_1
    iget-object v0, p0, Lagaj;->u:Laypk;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lagaj;->w:Lblvw;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lblvw;->y(Laypk;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lagaj;->u:Laypk;

    .line 39
    .line 40
    :cond_1
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v1
.end method

.method public final g(Lchqo;Lchjk;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lagaj;->i(Lchqo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lagaj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lagaj;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbkum;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lagaj;->v:Lbhfs;

    .line 21
    .line 22
    invoke-direct {p0}, Lagaj;->k()Laynt;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Laynt;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p2}, Lcmfr;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, p1, v3}, Lbhfs;->t(Lchqo;Ljava/lang/String;)Lbklg;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, p1}, Lagaj;->b(Lbklg;Lchqo;)Lchvt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v1, p1, p2}, Lbkum;->b(Lchvt;Lchjk;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagaj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lchqo;->T:Lchqo;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lagaj;->i(Lchqo;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lagaj;->d(Lchqo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lagaj;->c(Lchqo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lchqo;)Z
    .locals 3

    .line 1
    sget-object v0, Lchqo;->T:Lchqo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagaj;->j:Lblsf;

    .line 7
    .line 8
    iget-object v2, p0, Lagaj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Lblsf;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lagaj;->j:Lblsf;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lblsf;->f(Lchqo;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagaj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lagaj;->i:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lagaj;->j:Lblsf;

    .line 17
    .line 18
    iget-object v1, v1, Lblsf;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbxck;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lchqo;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lagaj;->c(Lchqo;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput p1, p0, Lagaj;->i:I

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method
