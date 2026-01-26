.class final Laxdy;
.super Laxcn;
.source "PG"


# virtual methods
.method public final f(Lchao;Laxcm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object p1, Lchap;->a:Lchap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcmfl;

    .line 8
    .line 9
    sget-object p2, Lclis;->n:Lclis;

    .line 10
    .line 11
    iget p2, p2, Lclis;->s:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v0, Lchap;

    .line 19
    .line 20
    iget v1, v0, Lchap;->b:I

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iput v1, v0, Lchap;->b:I

    .line 25
    .line 26
    iput p2, v0, Lchap;->d:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lchap;

    .line 33
    .line 34
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final h(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lchao;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
