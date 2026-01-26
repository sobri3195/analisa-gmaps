.class public final Lbvan;
.super Lbvao;
.source "PG"


# virtual methods
.method public final a()Lcdbc;
    .locals 1

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
    invoke-static {v0}, Lcdau;->a(Lcmfj;)Lcdbc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
