.class public Lbzuk;
.super Lbzrz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzrz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;
    .locals 1

    .line 1
    instance-of v0, p0, Lbzuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbzuk;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbztv;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbztv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final t(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;
    .locals 1

    .line 1
    sget v0, Lbzrr;->d:I

    .line 2
    .line 3
    new-instance v0, Lbzrq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lbzrq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;
    .locals 1

    .line 1
    sget v0, Lbzsl;->c:I

    .line 2
    .line 3
    new-instance v0, Lbzsk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbzsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;
    .locals 1

    .line 1
    sget v0, Lbzsl;->c:I

    .line 2
    .line 3
    new-instance v0, Lbzsj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbzsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final x(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbzuk;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcapv;->z(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbzuk;

    .line 6
    .line 7
    return-object p1
.end method
