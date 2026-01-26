.class public final Labhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labht;


# virtual methods
.method public final a(Lbnuy;)Labhs;
    .locals 3

    .line 1
    new-instance v0, Labhs;

    .line 2
    .line 3
    new-instance v1, Lbntd;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lclis;->a:Lclis;

    .line 9
    .line 10
    invoke-static {v2}, Labmc;->g(Lclis;)Lcliu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, p1, v2}, Labhs;-><init>(Lbntr;Lbnuy;Lcliu;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Lbntr;Lbnuy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Lbnuy;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p2, Labhs;

    .line 2
    .line 3
    new-instance v0, Lbntd;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lclis;->a:Lclis;

    .line 9
    .line 10
    invoke-static {v1}, Labmc;->g(Lclis;)Lcliu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p2, v0, p1, v1}, Labhs;-><init>(Lbntr;Lbnuy;Lcliu;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Lbnuy;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p2, Labhs;

    .line 2
    .line 3
    new-instance v0, Lbntd;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lclis;->a:Lclis;

    .line 9
    .line 10
    invoke-static {v1}, Labmc;->g(Lclis;)Lcliu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p2, v0, p1, v1}, Labhs;-><init>(Lbntr;Lbnuy;Lcliu;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
