.class public final Lcrgb;
.super Lckmn;
.source "PG"


# instance fields
.field final synthetic a:Lctmt;

.field final synthetic b:Lcutb;


# direct methods
.method public constructor <init>(Lctmt;Lcutb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrgb;->a:Lctmt;

    .line 2
    .line 3
    iput-object p2, p0, Lcrgb;->b:Lcutb;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lckmn;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lio/grpc/Status;Lcqrm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lio/grpc/StatusException;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;Lcqrm;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    iget-object p2, p0, Lcrgb;->a:Lctmt;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lctmt;->e(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrgb;->a:Lctmt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lctmw;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lctmx;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string v0, "onMessage should never be called until responses is ready"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    throw p1

    .line 26
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrgb;->b:Lcutb;

    .line 2
    .line 3
    iget-object v0, v0, Lcutb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lctmt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lctmw;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lctmx;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v1, "Should be impossible; a CONFLATED channel should never return false on offer"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    throw v0

    .line 30
    :cond_1
    return-void
.end method
