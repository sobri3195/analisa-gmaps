.class public final Lbvaj;
.super Lbvao;
.source "PG"


# virtual methods
.method public final a()Lcdbc;
    .locals 2

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
    sget-object v1, Lcnfx;->a:Lcnfx;

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
    invoke-static {v1}, Lckza;->a(Lcmfj;)Lcnfx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lcdau;->b(Lcnfx;Lcmfj;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcdau;->a(Lcmfj;)Lcdbc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
