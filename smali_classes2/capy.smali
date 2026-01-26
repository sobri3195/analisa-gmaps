.class public final Lcapy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbobp;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p2, v0}, Lcapy;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 26
    invoke-virtual {p0, p1}, Lcapy;->h(Lbobp;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcapy;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcapy;->d:Ljava/lang/Object;

    sget-object v0, Lcapu;->a:Lcapu;

    iput-object v0, p0, Lcapy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcapy;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcapy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p2, Lbobs;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p2, p0, v0}, Lbobs;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcapy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lbobt;

    .line 16
    .line 17
    invoke-direct {p2}, Lbobt;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcapy;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lcapy;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method private final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcapy;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcapy;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcapy;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final a()Lcapz;
    .locals 5

    .line 1
    new-instance v0, Lcapz;

    .line 2
    .line 3
    iget-object v1, p0, Lcapy;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lcapy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcapy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcapy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcapz;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcapu;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lcapn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcapy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/firebase/components/ComponentRegistrar;)V
    .locals 2

    .line 1
    new-instance v0, Lclgo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lclgo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcapy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcapy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcapy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbobt;

    .line 4
    .line 5
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 6
    .line 7
    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcapy;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcapy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbobt;

    .line 9
    .line 10
    iget-object v1, v1, Lbobt;->a:Lbobr;

    .line 11
    .line 12
    invoke-interface {v1}, Lbobp;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lbobt;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lbobt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized g(Lbobp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcapy;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcapy;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lbobt;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V
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

.method public final declared-synchronized h(Lbobp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcapy;->i()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcapy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Lbobp;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcapy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcapy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Lbobt;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcapy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcapy;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lcapy;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
