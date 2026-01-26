.class final Ltrg;
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
    invoke-static {}, Lvak;->bh()Ludo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Ltqu;

    .line 28
    .line 29
    const/16 v6, 0x12

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ltqu;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ludo;->h(Lbijp;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lugc;->W()Lbipt;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lbihe;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    new-array v7, v5, [Lbill;

    .line 48
    .line 49
    sget-object v8, Lufw;->H:Lbiqm;

    .line 50
    .line 51
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v7, v4

    .line 56
    .line 57
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v7, v3

    .line 62
    .line 63
    new-instance v3, Ltqu;

    .line 64
    .line 65
    const/16 v4, 0x13

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ltqu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lnki;

    .line 71
    .line 72
    invoke-direct {v4, v3, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Locs;->aC:Locs;

    .line 76
    .line 77
    sget-object v5, Lbifz;->e:Lbijl;

    .line 78
    .line 79
    new-instance v8, Lbimd;

    .line 80
    .line 81
    invoke-direct {v8, v3, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    aput-object v8, v7, v3

    .line 86
    .line 87
    new-instance v4, Ltqu;

    .line 88
    .line 89
    const/16 v8, 0x14

    .line 90
    .line 91
    invoke-direct {v4, v8}, Ltqu;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Locs;->bf:Locs;

    .line 95
    .line 96
    new-instance v9, Lbimd;

    .line 97
    .line 98
    invoke-direct {v9, v8, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    aput-object v9, v7, v0

    .line 102
    .line 103
    new-instance v0, Ltlz;

    .line 104
    .line 105
    const/16 v4, 0xc

    .line 106
    .line 107
    invoke-direct {v0, v4}, Ltlz;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v4, Lbigd;->ak:Lbigd;

    .line 115
    .line 116
    new-instance v8, Lbimd;

    .line 117
    .line 118
    invoke-direct {v8, v4, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    aput-object v8, v7, v0

    .line 123
    .line 124
    invoke-virtual {v2, v6, v7}, Ludo;->b(Lbijp;[Lbill;)Lbilf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v1, v3

    .line 129
    .line 130
    new-instance v0, Lbild;

    .line 131
    .line 132
    const-class v2, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
