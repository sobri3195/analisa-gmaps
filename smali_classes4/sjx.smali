.class public final Lsjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgb;


# virtual methods
.method public final a(Lxpn;)Lsga;
    .locals 1

    .line 1
    new-instance v0, Lsjw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsjw;-><init>(Lxpn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lctjg;Lsfp;Lrma;)Lsga;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcszi;

    .line 5
    .line 6
    const-string p2, "Only available in nextgen."

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final c(Lctjg;Lsfp;)Lsga;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcszi;

    .line 8
    .line 9
    const-string p2, "Only available in nextgen."

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
