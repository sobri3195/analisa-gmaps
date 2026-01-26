.class public final Lqxw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lqyt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    sget-object v0, Lqxu;->a:Lqxu;

    .line 2
    .line 3
    new-instance v1, Llgq;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Llgq;-><init>(Lctdp;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lbill;

    .line 12
    .line 13
    sget-object v3, Lpwb;->m:Lpwb;

    .line 14
    .line 15
    new-instance v4, Lnki;

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    invoke-direct {v4, v3, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Locs;->aC:Locs;

    .line 22
    .line 23
    sget-object v5, Lbifz;->e:Lbijl;

    .line 24
    .line 25
    new-instance v6, Lbimd;

    .line 26
    .line 27
    invoke-direct {v6, v3, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v6, v0, v3

    .line 32
    .line 33
    sget-object v3, Lqxv;->a:Lqxv;

    .line 34
    .line 35
    new-instance v4, Llgq;

    .line 36
    .line 37
    invoke-direct {v4, v3, v2}, Llgq;-><init>(Lctdp;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Locs;->bf:Locs;

    .line 41
    .line 42
    new-instance v3, Lbimd;

    .line 43
    .line 44
    invoke-direct {v3, v2, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    invoke-static {v1, v0}, Ludu;->a(Lbijp;[Lbill;)Lbilf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
