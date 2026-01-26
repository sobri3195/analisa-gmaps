.class public final Lbwjm;
.super Lbztx;
.source "PG"


# direct methods
.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;
    .locals 1

    .line 1
    instance-of v0, p0, Lbwjm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbwjm;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbwjm;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbztx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbztx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Lbwjm;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lbwmi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lbztx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbztx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Lbwjm;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lbwmi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lbztx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbztx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Lbwjm;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lbztx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbztx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Lbwjm;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lbztx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbwjm;
    .locals 2

    .line 1
    iget-object v0, p0, Lbztx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Lbwjm;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lcapv;->z(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lbztx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final i(Lbzua;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbztx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
