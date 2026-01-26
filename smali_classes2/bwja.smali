.class public final Lbwja;
.super Lbztx;
.source "PG"


# direct methods
.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwja;
    .locals 1

    .line 1
    instance-of v0, p0, Lbwja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbwja;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbwja;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbztx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbwja;
    .locals 2

    .line 1
    iget-object v0, p0, Lbztx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Lbwja;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lcaqk;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwja;
    .locals 3

    .line 1
    new-instance v0, Lbwja;

    .line 2
    .line 3
    sget-wide v1, Lbwif;->a:J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lbwfy;->d(Z)Lbwhd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbwib;

    .line 11
    .line 12
    invoke-direct {v2, v1, p2}, Lbwib;-><init>(Lbwhd;Lbzsu;)V

    .line 13
    .line 14
    .line 15
    sget p2, Lbzrr;->d:I

    .line 16
    .line 17
    iget-object p2, p0, Lbztx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v1, Lbzrp;

    .line 20
    .line 21
    invoke-direct {v1, p2, p1, v2}, Lbzrp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v1}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbztx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwja;
    .locals 3

    .line 1
    new-instance v0, Lbwja;

    .line 2
    .line 3
    sget-wide v1, Lbwif;->a:J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lbwfy;->d(Z)Lbwhd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbwid;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1}, Lbwid;-><init>(Lbwhd;Lbwrj;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lbzsl;->c:I

    .line 16
    .line 17
    iget-object p1, p0, Lbztx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v1, Lbzsk;

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lbzsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbztx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwja;
    .locals 3

    .line 1
    new-instance v0, Lbwja;

    .line 2
    .line 3
    sget-wide v1, Lbwif;->a:J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lbwfy;->d(Z)Lbwhd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbwib;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1}, Lbwib;-><init>(Lbwhd;Lbzsu;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lbzsl;->c:I

    .line 16
    .line 17
    iget-object p1, p0, Lbztx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v1, Lbzsj;

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lbzsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbztx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
