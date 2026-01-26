.class public final Lqya;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lraz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    sget-object v0, Lqxy;->a:Lqxy;

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
    move v0, v2

    .line 11
    new-instance v2, Lqxo;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lqxo;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lqxo;

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lqxo;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lqxo;

    .line 26
    .line 27
    const/16 v5, 0x11

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lqxo;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move v7, v5

    .line 38
    new-instance v5, Lbihe;

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    new-array v6, v6, [Lbill;

    .line 45
    .line 46
    sget-object v8, Lpwb;->p:Lpwb;

    .line 47
    .line 48
    new-instance v9, Lnki;

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    invoke-direct {v9, v8, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Locs;->aC:Locs;

    .line 55
    .line 56
    sget-object v10, Lbifz;->e:Lbijl;

    .line 57
    .line 58
    new-instance v11, Lbimd;

    .line 59
    .line 60
    invoke-direct {v11, v8, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    aput-object v11, v6, v7

    .line 64
    .line 65
    sget-object v7, Lqxz;->a:Lqxz;

    .line 66
    .line 67
    new-instance v8, Llgq;

    .line 68
    .line 69
    invoke-direct {v8, v7, v0}, Llgq;-><init>(Lctdp;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Locs;->bf:Locs;

    .line 73
    .line 74
    new-instance v7, Lbimd;

    .line 75
    .line 76
    invoke-direct {v7, v0, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v7, v6, v0

    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Ludu;->b(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
