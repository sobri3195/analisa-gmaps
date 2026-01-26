.class public final Luiu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Luja;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    new-instance v0, Luit;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Luit;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Lbill;

    .line 9
    .line 10
    invoke-static {v0, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Luit;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Luit;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    new-array v5, v4, [Lbill;

    .line 21
    .line 22
    new-instance v6, Luit;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-direct {v6, v7}, Luit;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v8, Lbigd;->ak:Lbigd;

    .line 29
    .line 30
    sget-object v9, Lbifz;->e:Lbijl;

    .line 31
    .line 32
    new-instance v10, Lbimd;

    .line 33
    .line 34
    invoke-direct {v10, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 35
    .line 36
    .line 37
    aput-object v10, v5, v2

    .line 38
    .line 39
    new-instance v2, Luit;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v2, v6}, Luit;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lbigd;->bQ:Lbigd;

    .line 46
    .line 47
    new-instance v10, Lbimd;

    .line 48
    .line 49
    invoke-direct {v10, v8, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 50
    .line 51
    .line 52
    aput-object v10, v5, v1

    .line 53
    .line 54
    new-instance v1, Luit;

    .line 55
    .line 56
    invoke-direct {v1, v4}, Luit;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lnki;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-direct {v2, v1, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 66
    .line 67
    new-instance v8, Lbimd;

    .line 68
    .line 69
    invoke-direct {v8, v1, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    aput-object v8, v5, v7

    .line 73
    .line 74
    new-instance v1, Luit;

    .line 75
    .line 76
    invoke-direct {v1, v4}, Luit;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Locs;->bf:Locs;

    .line 80
    .line 81
    new-instance v4, Lbimd;

    .line 82
    .line 83
    invoke-direct {v4, v2, v1, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 84
    .line 85
    .line 86
    aput-object v4, v5, v6

    .line 87
    .line 88
    invoke-static {v3, v5}, Lqrr;->b(Lbijp;[Lbill;)Lbilf;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lqrr;->a(Lbill;Lbilf;)Lbilf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
