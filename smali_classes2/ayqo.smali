.class public final Layqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public final a:Layqn;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lazqu;

.field public final e:Layqs;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lantr;


# direct methods
.method public constructor <init>(Layqs;Layqn;Lcplz;Lcplz;Lazqu;Lbwrv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Layqo;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lantr;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lantr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Layqo;->g:Lantr;

    .line 20
    .line 21
    iput-object p1, p0, Layqo;->e:Layqs;

    .line 22
    .line 23
    iput-object p2, p0, Layqo;->a:Layqn;

    .line 24
    .line 25
    iput-object p3, p0, Layqo;->b:Lcplz;

    .line 26
    .line 27
    iput-object p4, p0, Layqo;->c:Lcplz;

    .line 28
    .line 29
    iput-object p5, p0, Layqo;->d:Lazqu;

    .line 30
    .line 31
    check-cast p6, Lbwsf;

    .line 32
    .line 33
    iget-object p2, p6, Lbwsf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lcplz;

    .line 36
    .line 37
    iget-object p1, p1, Layqs;->j:Lbobt;

    .line 38
    .line 39
    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 40
    .line 41
    sget-object p2, Lbztj;->a:Lbztj;

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Layqp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Layqo;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Layqo;->a:Layqn;

    .line 7
    .line 8
    iget-object v2, v1, Layqn;->k:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget v0, v1, Layqn;->u:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, v1, Layqn;->u:I

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v4, Lazmy;->i:Lazmy;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v6, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Layqn;->e(JLazmy;Layqd;Layqp;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    throw p1

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw p1
.end method
