.class public final Lanop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagbt;Lchnn;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lanop;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lanop;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanop;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawyl;Lcgqi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanop;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbpmh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Lbpmh;-><init>([C[B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lanop;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lanop;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanop;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawyl;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lawyl;->h(Lanop;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lanop;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lbpmh;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lbpmh;->n(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lbpmh;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbpmh;->m()V

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lagcy;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagcy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lanop;->a(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lbkqw;
    .locals 2

    .line 1
    new-instance v0, Laeoy;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lanop;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v1, v0}, La;->ah(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbwsy;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbkqw;

    .line 33
    .line 34
    return-object v0
.end method

.method public final d()Lbksc;
    .locals 1

    .line 1
    sget-object v0, Lbkof;->b:Lbkof;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lanop;->e(Lbkof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbksc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lbkof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanop;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lchnn;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbkof;->b(Lchnn;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanop;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbwsy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lanop;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbkqw;

    .line 21
    .line 22
    check-cast v1, Lagbt;

    .line 23
    .line 24
    iget-object v1, v1, Lagbt;->d:Lbkre;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lbkre;->h(Lbkqw;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Lbgfz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanop;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbpmh;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lbpmh;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method
