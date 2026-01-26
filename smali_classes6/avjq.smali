.class public final Lavjq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    invoke-static {}, Locm;->v()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbihe;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v2, v0, [Lbill;

    .line 12
    .line 13
    const v3, 0x7f141a21

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-array v5, v4, [Lbill;

    .line 18
    .line 19
    invoke-static {v3, v5}, Lnrs;->g(I[Lbill;)Lbilf;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    const v3, 0x7f1417e8

    .line 26
    .line 27
    .line 28
    new-array v5, v4, [Lbill;

    .line 29
    .line 30
    invoke-static {v3, v5}, Lnrs;->a(I[Lbill;)Lbilf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v3, v2, v5

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    new-array v3, v3, [Lbill;

    .line 39
    .line 40
    const/4 v6, -0x2

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v3, v4

    .line 50
    .line 51
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v3, v5

    .line 56
    .line 57
    invoke-static {}, Locm;->s()Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x2

    .line 66
    aput-object v5, v3, v6

    .line 67
    .line 68
    new-instance v5, Lavjp;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lavjp;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lbbjl;->b(Lbijp;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v3, v0

    .line 78
    .line 79
    new-instance v0, Lavjp;

    .line 80
    .line 81
    invoke-direct {v0, v6}, Lavjp;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Locs;->bf:Locs;

    .line 85
    .line 86
    sget-object v5, Lbifz;->e:Lbijl;

    .line 87
    .line 88
    new-instance v7, Lbimd;

    .line 89
    .line 90
    invoke-direct {v7, v4, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v7, v3, v0

    .line 95
    .line 96
    invoke-static {v3}, Lbbjl;->a([Lbill;)Lbilf;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v2, v6

    .line 101
    .line 102
    invoke-static {v1, v2}, Lnrs;->e(Lbijp;[Lbill;)Lbilf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
