.class final Lbcvb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    new-instance v1, Layiv;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Layiv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    new-instance v1, Lnki;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v1, v2, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbcue;

    .line 18
    .line 19
    const/16 v4, 0x13

    .line 20
    .line 21
    invoke-direct {v2, v4}, Lbcue;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move v4, v3

    .line 25
    new-instance v3, Lbcue;

    .line 26
    .line 27
    const/16 v5, 0x14

    .line 28
    .line 29
    invoke-direct {v3, v5}, Lbcue;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move v5, v4

    .line 33
    new-instance v4, Lbcvh;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v4, v6}, Lbcvh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    move v8, v6

    .line 41
    new-array v6, v7, [Lbill;

    .line 42
    .line 43
    sget v9, Lbcre;->a:I

    .line 44
    .line 45
    rsub-int/lit8 v10, v9, 0x10

    .line 46
    .line 47
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x0

    .line 56
    aput-object v10, v6, v11

    .line 57
    .line 58
    neg-int v9, v9

    .line 59
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v6, v8

    .line 68
    .line 69
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x2

    .line 78
    aput-object v8, v6, v9

    .line 79
    .line 80
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aput-object v7, v6, v5

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-static/range {v0 .. v6}, Lbcre;->a(Lbwrv;Lbijp;Lbijp;Lbijp;Lbijp;Z[Lbill;)Lbilf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
