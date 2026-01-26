.class public final Lszp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lszr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 13

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
    new-array v5, v2, [Lbill;

    .line 27
    .line 28
    const v6, 0x7f0b0d1b

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lvak;->aC(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v5, v3

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lvak;->aJ(Ljava/lang/Boolean;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v5, v4

    .line 50
    .line 51
    new-instance v7, Lsye;

    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    invoke-direct {v7, v8}, Lsye;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v8, v3, [Lbill;

    .line 59
    .line 60
    invoke-static {v7, v8}, Lvak;->al(Lbijp;[Lbill;)Lbilf;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lsye;

    .line 65
    .line 66
    const/16 v9, 0xb

    .line 67
    .line 68
    invoke-direct {v8, v9}, Lsye;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lnki;

    .line 72
    .line 73
    const/4 v10, 0x5

    .line 74
    invoke-direct {v9, v8, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v8, Lcnzb;->kQ:Lbyil;

    .line 78
    .line 79
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v11, Lbihe;

    .line 84
    .line 85
    invoke-direct {v11, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-array v8, v3, [Lbill;

    .line 89
    .line 90
    invoke-static {v9, v11, v8}, Lugy;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lvak;->cE(Lbilf;)Lzto;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v9, Lsye;

    .line 99
    .line 100
    const/16 v11, 0xc

    .line 101
    .line 102
    invoke-direct {v9, v11}, Lsye;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lnki;

    .line 106
    .line 107
    invoke-direct {v11, v9, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v9, Lcnzb;->kR:Lbyil;

    .line 111
    .line 112
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v12, Lbihe;

    .line 117
    .line 118
    invoke-direct {v12, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-array v9, v3, [Lbill;

    .line 122
    .line 123
    invoke-static {v11, v12, v9}, Lugy;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9}, Lvak;->cE(Lbilf;)Lzto;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-array v11, v3, [Lbill;

    .line 132
    .line 133
    invoke-static {v7, v8, v9, v11}, Lvak;->cH(Lbilf;Lzto;Lzto;[Lbill;)Lbilf;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v8, 0x2

    .line 138
    aput-object v7, v5, v8

    .line 139
    .line 140
    const/4 v7, 0x7

    .line 141
    new-array v7, v7, [Lbill;

    .line 142
    .line 143
    invoke-static {v6}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    aput-object v6, v7, v3

    .line 148
    .line 149
    const/4 v6, -0x1

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    aput-object v9, v7, v4

    .line 159
    .line 160
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    aput-object v4, v7, v8

    .line 165
    .line 166
    sget-object v4, Lufw;->L:Lbiqm;

    .line 167
    .line 168
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    aput-object v4, v7, v0

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Lvak;->aQ(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    aput-object v4, v7, v2

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v7, v10

    .line 193
    .line 194
    new-instance v2, Lbiib;

    .line 195
    .line 196
    invoke-direct {v2, p0, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lbigd;->bk:Lbigd;

    .line 200
    .line 201
    sget-object v6, Lbifz;->e:Lbijl;

    .line 202
    .line 203
    new-instance v9, Lbilx;

    .line 204
    .line 205
    invoke-direct {v9, v4, v2, v6}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x6

    .line 209
    aput-object v9, v7, v2

    .line 210
    .line 211
    invoke-static {v7}, Lvak;->aO([Lbill;)Lbilf;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v5, v0

    .line 216
    .line 217
    new-instance v0, Lbild;

    .line 218
    .line 219
    const-class v2, Luhi;

    .line 220
    .line 221
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 222
    .line 223
    .line 224
    aput-object v0, v1, v8

    .line 225
    .line 226
    invoke-static {v3, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lszr;

    .line 2
    .line 3
    new-instance p1, Lszo;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lszr;->c()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
