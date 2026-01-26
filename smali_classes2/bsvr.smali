.class public final Lbsvr;
.super Lbsvm;
.source "PG"

# interfaces
.implements Lbsst;


# instance fields
.field public final a:Lbzut;

.field public final b:Lbiac;

.field public final c:Lcplz;

.field public final d:Lbsss;

.field public final e:Lbsvu;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field private final h:Lbspn;

.field private volatile i:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final j:Lbsvl;


# direct methods
.method public constructor <init>(Lcupu;Lbiac;Lbsvl;Lbzut;Lcplz;Lbsvu;Lbspn;Lcsyx;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbsvm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lbsvh;->a:Lbsvh;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbsvr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbsvr;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iput-object p3, p0, Lbsvr;->j:Lbsvl;

    .line 21
    .line 22
    iput-object p7, p0, Lbsvr;->h:Lbspn;

    .line 23
    .line 24
    invoke-virtual {p1, p9, p5, p8}, Lcupu;->w(Ljava/util/concurrent/Executor;Lcplz;Lcsyx;)Lbsss;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbsvr;->d:Lbsss;

    .line 29
    .line 30
    iput-object p4, p0, Lbsvr;->a:Lbzut;

    .line 31
    .line 32
    iput-object p2, p0, Lbsvr;->b:Lbiac;

    .line 33
    .line 34
    iput-object p5, p0, Lbsvr;->c:Lcplz;

    .line 35
    .line 36
    iput-object p6, p0, Lbsvr;->e:Lbsvu;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic d(Lbsvr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbsvr;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lbsvp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbsvp;-><init>(Lbsvr;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbsvr;->j:Lbsvl;

    .line 7
    .line 8
    iput-object v0, v1, Lbsvl;->d:Lbsvk;

    .line 9
    .line 10
    iget-object v0, v1, Lbsvl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lankv;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v0, v1, v2}, Lankv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lbsvl;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lbzvm;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lbzvm;-><init>(Lbzst;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lbspc;Lctwo;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbspc;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lbsvr;->e(Ljava/lang/String;ILjava/lang/String;Lctwo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbsvr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbsvr;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbsvr;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbsvh;

    .line 17
    .line 18
    sget-object v2, Lbsvh;->a:Lbsvh;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lbsvr;->b:Lbiac;

    .line 23
    .line 24
    invoke-interface {v2}, Lbiac;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, v1, Lbsvh;->b:J

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbsvh;

    .line 54
    .line 55
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-object v1, p0, Lbsvr;->h:Lbspn;

    .line 62
    .line 63
    iget-boolean v1, v1, Lbspn;->a:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v1, Lbpji;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v1, p0, v2}, Lbpji;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lbsvr;->a:Lbzut;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    iput-object v1, p0, Lbsvr;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    iget-object v2, p0, Lbsvr;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    new-instance v3, Lbpkg;

    .line 89
    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    invoke-direct {v3, p0, v4}, Lbpkg;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lbztj;->a:Lbztj;

    .line 96
    .line 97
    invoke-static {v2, v3, v4}, Lcapv;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-object v1

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v1
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;Lctwo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbsvr;->h:Lbspn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbspn;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lbzul;->a:Lbzul;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lbzul;

    .line 13
    .line 14
    invoke-direct {p1}, Lbzul;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lbsvn;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move v2, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lbsvn;-><init>(Lbsvr;ILjava/lang/String;Lctwo;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbsvr;->a:Lbzut;

    .line 29
    .line 30
    new-instance p2, Lbzvm;

    .line 31
    .line 32
    invoke-direct {p2, v0}, Lbzvm;-><init>(Lbzst;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
