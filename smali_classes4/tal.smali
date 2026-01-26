.class public final Ltal;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltaz;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 15

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aput-object v8, v6, v3

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v6, v5

    .line 48
    .line 49
    const v9, 0x7f140639

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Lbifv;->a(I)Lbijp;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-array v10, v3, [Lbill;

    .line 57
    .line 58
    invoke-static {v9, v10}, Lvak;->al(Lbijp;[Lbill;)Lbilf;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Lsye;

    .line 63
    .line 64
    const/16 v11, 0x14

    .line 65
    .line 66
    invoke-direct {v10, v11}, Lsye;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v11, Lnki;

    .line 70
    .line 71
    const/4 v12, 0x5

    .line 72
    invoke-direct {v11, v10, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v10, Lcnzb;->a:Lbyil;

    .line 76
    .line 77
    invoke-static {v10}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v13, Lbihe;

    .line 82
    .line 83
    invoke-direct {v13, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-array v10, v3, [Lbill;

    .line 87
    .line 88
    invoke-static {v11, v13, v10}, Lugy;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Lvak;->cE(Lbilf;)Lzto;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v11, Ltak;

    .line 97
    .line 98
    invoke-direct {v11, v5}, Ltak;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lnki;

    .line 102
    .line 103
    invoke-direct {v13, v11, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v11, Lcnzb;->b:Lbyil;

    .line 107
    .line 108
    invoke-static {v11}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v14, Lbihe;

    .line 113
    .line 114
    invoke-direct {v14, v11}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-array v11, v3, [Lbill;

    .line 118
    .line 119
    invoke-static {v13, v14, v11}, Lugy;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Lvak;->cE(Lbilf;)Lzto;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-array v13, v3, [Lbill;

    .line 128
    .line 129
    invoke-static {v9, v10, v11, v13}, Lvak;->cH(Lbilf;Lzto;Lzto;[Lbill;)Lbilf;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v10, 0x2

    .line 134
    aput-object v9, v6, v10

    .line 135
    .line 136
    const/4 v9, 0x6

    .line 137
    new-array v9, v9, [Lbill;

    .line 138
    .line 139
    const v11, 0x7f0b00b1

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v9, v3

    .line 151
    .line 152
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    aput-object v7, v9, v5

    .line 157
    .line 158
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    aput-object v5, v9, v10

    .line 163
    .line 164
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v9, v0

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lvak;->aQ(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v9, v4

    .line 179
    .line 180
    new-instance v2, Ltak;

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ltak;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v9, v12

    .line 190
    .line 191
    invoke-static {v9}, Lvak;->aO([Lbill;)Lbilf;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v6, v0

    .line 196
    .line 197
    new-instance v0, Lbild;

    .line 198
    .line 199
    const-class v2, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 202
    .line 203
    .line 204
    aput-object v0, v1, v10

    .line 205
    .line 206
    invoke-static {v3, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method
