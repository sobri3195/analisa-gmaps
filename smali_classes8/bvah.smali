.class public final Lbvah;
.super Lbvao;
.source "PG"


# virtual methods
.method public final a()Lcdbc;
    .locals 3

    .line 1
    sget-object v0, Lcdbc;->a:Lcdbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcnft;->a:Lcnft;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcnft;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v2, Lcdbc;

    .line 34
    .line 35
    iput-object v1, v2, Lcdbc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iput v1, v2, Lcdbc;->b:I

    .line 39
    .line 40
    invoke-static {v0}, Lcdau;->a(Lcmfj;)Lcdbc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
