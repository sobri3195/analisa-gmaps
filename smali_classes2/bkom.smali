.class public final Lbkom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkun;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Z

.field public final d:Lbwsy;

.field public final e:Lcplz;

.field public final f:Ljava/lang/Object;

.field public g:Lbkum;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field private final j:Lchqo;

.field private final k:Lbhfs;


# direct methods
.method public constructor <init>(Lbkun;Lchqo;Lbkli;ZZLbwsy;Lcplz;)V
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
    iput-object v0, p0, Lbkom;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbkom;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbkom;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iput-object p1, p0, Lbkom;->a:Lbkun;

    .line 26
    .line 27
    new-instance p1, Lbhfs;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lbhfs;-><init>(Lbklk;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbkom;->k:Lbhfs;

    .line 33
    .line 34
    iput-object p2, p0, Lbkom;->j:Lchqo;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lbkom;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    iput-boolean p5, p0, Lbkom;->c:Z

    .line 44
    .line 45
    iput-object p6, p0, Lbkom;->d:Lbwsy;

    .line 46
    .line 47
    iput-object p7, p0, Lbkom;->e:Lcplz;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lbkjk;)Lchvt;
    .locals 4

    .line 1
    sget-object v0, Lbkjk;->a:Lbkjk;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbkom;->j:Lchqo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbkom;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lbkjk;->b(Z)Lchqo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object v0, p0, Lbkom;->k:Lbhfs;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbhfs;->n(Lchqo;)Lbklg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lchvt;->a:Lchvt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v2, Lchvt;

    .line 36
    .line 37
    iget v3, v2, Lchvt;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lchvt;->b:I

    .line 42
    .line 43
    iget p1, p1, Lchqo;->ak:I

    .line 44
    .line 45
    iput p1, v2, Lchvt;->c:I

    .line 46
    .line 47
    iget-object p1, v0, Lbklg;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v2, Lchvt;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v3, v2, Lchvt;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    iput v3, v2, Lchvt;->b:I

    .line 64
    .line 65
    iput-object p1, v2, Lchvt;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, v0, Lbklg;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v0, Lchvt;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v2, v0, Lchvt;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    iput v2, v0, Lchvt;->b:I

    .line 84
    .line 85
    iput-object p1, v0, Lchvt;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lchvt;

    .line 92
    .line 93
    return-object p1
.end method

.method public final b(Lchqo;)Lchvt;
    .locals 4

    .line 1
    iget-object v0, p0, Lbkom;->k:Lbhfs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhfs;->n(Lchqo;)Lbklg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lchvt;->a:Lchvt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lchvt;

    .line 19
    .line 20
    iget v3, v2, Lchvt;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lchvt;->b:I

    .line 25
    .line 26
    iget p1, p1, Lchqo;->ak:I

    .line 27
    .line 28
    iput p1, v2, Lchvt;->c:I

    .line 29
    .line 30
    iget-object p1, v0, Lbklg;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v2, Lchvt;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, v2, Lchvt;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x4

    .line 45
    .line 46
    iput v3, v2, Lchvt;->b:I

    .line 47
    .line 48
    iput-object p1, v2, Lchvt;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lbklg;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v0, Lchvt;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v2, v0, Lchvt;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    iput v2, v0, Lchvt;->b:I

    .line 67
    .line 68
    iput-object p1, v0, Lchvt;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lchvt;

    .line 75
    .line 76
    return-object p1
.end method

.method public final c(Lbkjk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkom;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbkum;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbkum;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Lbkjk;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbkjk;->d:Lbkjk;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lbkjk;->e:Lbkjk;

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lbkom;->c(Lbkjk;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbkjk;->e:Lbkjk;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbkom;->c(Lbkjk;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lbkom;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v1, Lbkok;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lbkok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
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

.method public final e(Lbkjk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkom;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lchqo;)Z
    .locals 1

    .line 1
    sget-object v0, Lchqo;->k:Lchqo;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lbkom;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

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
