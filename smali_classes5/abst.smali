.class final Labst;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labtk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {}, Labmc;->h()Lbiqm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    invoke-static {}, Labmc;->h()Lbiqm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v1, v0, v5

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    new-array v6, v1, [Lbill;

    .line 52
    .line 53
    sget-object v7, Lnqx;->c:Lbirx;

    .line 54
    .line 55
    invoke-static {v7}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v6, v3

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v6, v2

    .line 72
    .line 73
    invoke-static {}, Locm;->ao()Lbipj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v6, v4

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v6, v5

    .line 93
    .line 94
    new-instance v3, Lbilj;

    .line 95
    .line 96
    invoke-direct {v3, v6}, Lbilj;-><init>([Lbill;)V

    .line 97
    .line 98
    .line 99
    aput-object v3, v0, v1

    .line 100
    .line 101
    new-instance v1, Labsp;

    .line 102
    .line 103
    const/16 v3, 0x11

    .line 104
    .line 105
    invoke-direct {v1, v3}, Labsp;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lbigd;->df:Lbigd;

    .line 109
    .line 110
    sget-object v4, Lbifz;->e:Lbijl;

    .line 111
    .line 112
    new-instance v5, Lbimd;

    .line 113
    .line 114
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    aput-object v5, v0, v2

    .line 118
    .line 119
    new-instance v1, Lbild;

    .line 120
    .line 121
    const-class v2, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
