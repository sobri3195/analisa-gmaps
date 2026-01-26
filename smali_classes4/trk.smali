.class final Ltrk;
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
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Ltrr;->a:Lbiio;

    .line 5
    .line 6
    new-instance v3, Lbimb;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    invoke-static {}, Lvak;->bg()Ludo;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v8, Ltrh;

    .line 43
    .line 44
    const/16 v9, 0xe

    .line 45
    .line 46
    invoke-direct {v8, v9}, Ltrh;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Lbigd;->df:Lbigd;

    .line 50
    .line 51
    sget-object v10, Lbifz;->e:Lbijl;

    .line 52
    .line 53
    new-instance v11, Lbimd;

    .line 54
    .line 55
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    new-array v8, v8, [Lbill;

    .line 60
    .line 61
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v8, v2

    .line 66
    .line 67
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v8, v5

    .line 72
    .line 73
    sget-object v2, Lufw;->D:Lbiqm;

    .line 74
    .line 75
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v8, v7

    .line 80
    .line 81
    new-instance v2, Ltrh;

    .line 82
    .line 83
    const/16 v3, 0xf

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ltrh;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lnki;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-direct {v3, v2, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Locs;->aC:Locs;

    .line 95
    .line 96
    new-instance v5, Lbimd;

    .line 97
    .line 98
    invoke-direct {v5, v2, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    aput-object v5, v8, v2

    .line 103
    .line 104
    new-instance v3, Ltrh;

    .line 105
    .line 106
    const/16 v5, 0x10

    .line 107
    .line 108
    invoke-direct {v3, v5}, Ltrh;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Locs;->bf:Locs;

    .line 112
    .line 113
    new-instance v7, Lbimd;

    .line 114
    .line 115
    invoke-direct {v7, v5, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 116
    .line 117
    .line 118
    aput-object v7, v8, v0

    .line 119
    .line 120
    new-instance v0, Ltlz;

    .line 121
    .line 122
    const/16 v3, 0xd

    .line 123
    .line 124
    invoke-direct {v0, v3}, Ltlz;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v3, Lbigd;->ak:Lbigd;

    .line 132
    .line 133
    new-instance v5, Lbimd;

    .line 134
    .line 135
    invoke-direct {v5, v3, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 136
    .line 137
    .line 138
    aput-object v5, v8, v4

    .line 139
    .line 140
    invoke-virtual {v6, v11, v8}, Ludo;->c(Lbily;[Lbill;)Lbilf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v1, v2

    .line 145
    .line 146
    new-instance v0, Lbild;

    .line 147
    .line 148
    const-class v2, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
