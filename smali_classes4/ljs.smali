.class public final synthetic Lljs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llby;


# virtual methods
.method public final a(Lgik;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object p1, Lcblf;->a:Lcblf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v0, Lcblf;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, Lcblf;->c:I

    .line 16
    .line 17
    iget v1, v0, Lcblf;->b:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, v0, Lcblf;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcblf;

    .line 28
    .line 29
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
