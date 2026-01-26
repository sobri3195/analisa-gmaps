.class final Ltrp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnot;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {}, Lvak;->bj()Ludo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Ltrn;

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    invoke-direct {v5, v6}, Ltrn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ludo;->h(Lbijp;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lugc;->W()Lbipt;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v7, Lbihe;

    .line 41
    .line 42
    invoke-direct {v7, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-array v5, v6, [Lbill;

    .line 46
    .line 47
    sget-object v8, Lufw;->H:Lbiqm;

    .line 48
    .line 49
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v5, v4

    .line 54
    .line 55
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v5, v3

    .line 60
    .line 61
    new-instance v3, Ltrn;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-direct {v3, v4}, Ltrn;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lnki;

    .line 68
    .line 69
    invoke-direct {v4, v3, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Locs;->aC:Locs;

    .line 73
    .line 74
    sget-object v6, Lbifz;->e:Lbijl;

    .line 75
    .line 76
    new-instance v8, Lbimd;

    .line 77
    .line 78
    invoke-direct {v8, v3, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    aput-object v8, v5, v3

    .line 83
    .line 84
    new-instance v4, Ltrn;

    .line 85
    .line 86
    const/4 v8, 0x7

    .line 87
    invoke-direct {v4, v8}, Ltrn;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Locs;->bf:Locs;

    .line 91
    .line 92
    new-instance v9, Lbimd;

    .line 93
    .line 94
    invoke-direct {v9, v8, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    aput-object v9, v5, v0

    .line 98
    .line 99
    new-instance v0, Ltlz;

    .line 100
    .line 101
    const/16 v4, 0x10

    .line 102
    .line 103
    invoke-direct {v0, v4}, Ltlz;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v4, Lbigd;->ak:Lbigd;

    .line 111
    .line 112
    new-instance v8, Lbimd;

    .line 113
    .line 114
    invoke-direct {v8, v4, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    aput-object v8, v5, v0

    .line 119
    .line 120
    invoke-virtual {v2, v7, v5}, Ludo;->b(Lbijp;[Lbill;)Lbilf;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v1, v3

    .line 125
    .line 126
    new-instance v0, Lbild;

    .line 127
    .line 128
    const-class v2, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
