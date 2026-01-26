.class final Ltrf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnox;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {}, Lvak;->bj()Ludo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v7, Ltqu;

    .line 33
    .line 34
    const/16 v8, 0xf

    .line 35
    .line 36
    invoke-direct {v7, v8}, Ltqu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v8, Lbigd;->df:Lbigd;

    .line 40
    .line 41
    sget-object v9, Lbifz;->e:Lbijl;

    .line 42
    .line 43
    new-instance v10, Lbimd;

    .line 44
    .line 45
    invoke-direct {v10, v8, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x5

    .line 49
    new-array v8, v7, [Lbill;

    .line 50
    .line 51
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v8, v4

    .line 56
    .line 57
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v8, v6

    .line 62
    .line 63
    new-instance v2, Ltqu;

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ltqu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lnki;

    .line 71
    .line 72
    invoke-direct {v3, v2, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Locs;->aC:Locs;

    .line 76
    .line 77
    new-instance v4, Lbimd;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    aput-object v4, v8, v2

    .line 84
    .line 85
    new-instance v3, Ltqu;

    .line 86
    .line 87
    const/16 v4, 0x11

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ltqu;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Locs;->bf:Locs;

    .line 93
    .line 94
    new-instance v6, Lbimd;

    .line 95
    .line 96
    invoke-direct {v6, v4, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v0

    .line 100
    .line 101
    new-instance v0, Ltlz;

    .line 102
    .line 103
    const/16 v3, 0xb

    .line 104
    .line 105
    invoke-direct {v0, v3}, Ltlz;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v3, Lbigd;->ak:Lbigd;

    .line 113
    .line 114
    new-instance v4, Lbimd;

    .line 115
    .line 116
    invoke-direct {v4, v3, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    aput-object v4, v8, v0

    .line 121
    .line 122
    invoke-virtual {v5, v10, v8}, Ludo;->c(Lbily;[Lbill;)Lbilf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v1, v2

    .line 127
    .line 128
    new-instance v0, Lbild;

    .line 129
    .line 130
    const-class v2, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
