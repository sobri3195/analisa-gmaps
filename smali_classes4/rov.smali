.class public final Lrov;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lagut;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 7

    .line 1
    invoke-static {}, Lugc;->bD()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Lbill;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    sget-object v3, Lufw;->ai:Lbiqm;

    .line 21
    .line 22
    invoke-static {v3}, Lbhzx;->q(Lbips;)Lbilj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const v3, 0x800013

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v3, v1, v5

    .line 41
    .line 42
    new-instance v3, Lrou;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lrou;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lbigd;->cz:Lbigd;

    .line 48
    .line 49
    sget-object v5, Lbifz;->e:Lbijl;

    .line 50
    .line 51
    new-instance v6, Lbimd;

    .line 52
    .line 53
    invoke-direct {v6, v2, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object v6, v1, v2

    .line 58
    .line 59
    new-instance v2, Lrou;

    .line 60
    .line 61
    invoke-direct {v2, v4}, Lrou;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lbigd;->bn:Lbigd;

    .line 65
    .line 66
    new-instance v4, Lbimd;

    .line 67
    .line 68
    invoke-direct {v4, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    aput-object v4, v1, v2

    .line 73
    .line 74
    invoke-static {v0, v1}, Lvak;->at(Lbipt;[Lbill;)Lbilf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
