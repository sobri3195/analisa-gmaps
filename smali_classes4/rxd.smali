.class public final Lrxd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lrxi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lufw;->aH:Lbiqm;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v6, v4, [Lbill;

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    aput-object v8, v6, v3

    .line 38
    .line 39
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v6, v5

    .line 44
    .line 45
    new-instance v2, Lrso;

    .line 46
    .line 47
    const/16 v8, 0x11

    .line 48
    .line 49
    invoke-direct {v2, v8}, Lrso;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v8, v3, [Lbill;

    .line 53
    .line 54
    invoke-static {v2, v8}, Lvak;->al(Lbijp;[Lbill;)Lbilf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v8, Lrso;

    .line 59
    .line 60
    const/16 v9, 0x12

    .line 61
    .line 62
    invoke-direct {v8, v9}, Lrso;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lnki;

    .line 66
    .line 67
    const/4 v10, 0x5

    .line 68
    invoke-direct {v9, v8, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lcnzb;->fX:Lbyil;

    .line 72
    .line 73
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v11, Lbihe;

    .line 78
    .line 79
    invoke-direct {v11, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-array v8, v3, [Lbill;

    .line 83
    .line 84
    invoke-static {v9, v11, v8}, Lugy;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Lvak;->cE(Lbilf;)Lzto;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-array v9, v3, [Lbill;

    .line 93
    .line 94
    invoke-static {v2, v8, v9}, Lvak;->cG(Lbilf;Lzto;[Lbill;)Lbilf;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v8, 0x2

    .line 99
    aput-object v2, v6, v8

    .line 100
    .line 101
    new-array v2, v10, [Lbill;

    .line 102
    .line 103
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v2, v3

    .line 108
    .line 109
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    aput-object v7, v2, v5

    .line 114
    .line 115
    sget-object v5, Lufw;->L:Lbiqm;

    .line 116
    .line 117
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v2, v8

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lvak;->aQ(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aput-object v5, v2, v0

    .line 132
    .line 133
    new-instance v5, Lrso;

    .line 134
    .line 135
    const/16 v7, 0x13

    .line 136
    .line 137
    invoke-direct {v5, v7}, Lrso;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lbhzx;->al(Lbijp;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    aput-object v5, v2, v4

    .line 145
    .line 146
    invoke-static {v2}, Lvak;->aO([Lbill;)Lbilf;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v6, v0

    .line 151
    .line 152
    new-instance v0, Lbild;

    .line 153
    .line 154
    const-class v2, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 157
    .line 158
    .line 159
    aput-object v0, v1, v8

    .line 160
    .line 161
    invoke-static {v3, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
