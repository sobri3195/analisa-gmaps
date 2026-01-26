.class public final Loxk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Loxo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 9

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
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    new-array v2, v2, [Lbill;

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v2, v3

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v2, v4

    .line 48
    .line 49
    const v5, 0x7f1405aa

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lbihe;

    .line 57
    .line 58
    invoke-direct {v6, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-array v5, v3, [Lbill;

    .line 62
    .line 63
    invoke-static {v6, v5}, Lvak;->al(Lbijp;[Lbill;)Lbilf;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Loxg;

    .line 68
    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    invoke-direct {v6, v7}, Loxg;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lnki;

    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    invoke-direct {v7, v6, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lcnzb;->r:Lbyil;

    .line 81
    .line 82
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v8, Lbihe;

    .line 87
    .line 88
    invoke-direct {v8, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-array v6, v3, [Lbill;

    .line 92
    .line 93
    invoke-static {v7, v8, v6}, Lugy;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lvak;->cE(Lbilf;)Lzto;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-array v7, v3, [Lbill;

    .line 102
    .line 103
    invoke-static {v5, v6, v7}, Lvak;->cG(Lbilf;Lzto;[Lbill;)Lbilf;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-array v6, v4, [Lbill;

    .line 108
    .line 109
    const v7, 0x7f0b010b

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v6, v3

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lbilf;->f([Lbill;)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    aput-object v5, v2, v6

    .line 127
    .line 128
    new-instance v5, Loxi;

    .line 129
    .line 130
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, Loxg;

    .line 134
    .line 135
    const/16 v8, 0x9

    .line 136
    .line 137
    invoke-direct {v7, v8}, Loxg;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-array v4, v4, [Lbill;

    .line 141
    .line 142
    sget-object v8, Lufw;->ac:Lbiqm;

    .line 143
    .line 144
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    aput-object v8, v4, v3

    .line 149
    .line 150
    invoke-static {v5, v7, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v2, v0

    .line 155
    .line 156
    new-instance v0, Lbild;

    .line 157
    .line 158
    const-class v4, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-direct {v0, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 161
    .line 162
    .line 163
    aput-object v0, v1, v6

    .line 164
    .line 165
    invoke-static {v3, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
