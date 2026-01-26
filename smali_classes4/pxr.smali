.class public final Lpxr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpxs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x6

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
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v6, v1, v7

    .line 27
    .line 28
    const v6, 0x7f0b08fe

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Luhv;->b(I)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v8, 0x2

    .line 36
    aput-object v6, v1, v8

    .line 37
    .line 38
    const v6, 0x7f0b08fd

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Luhv;->a(I)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v6, v1, v9

    .line 47
    .line 48
    invoke-static {v3}, Luhv;->c(I)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x4

    .line 53
    aput-object v3, v1, v6

    .line 54
    .line 55
    new-array v3, v6, [Lbill;

    .line 56
    .line 57
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v3, v4

    .line 62
    .line 63
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v3, v7

    .line 68
    .line 69
    sget-object v10, Lufw;->b:Lbiqm;

    .line 70
    .line 71
    invoke-static {v10, v10, v10, v10}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v3, v8

    .line 76
    .line 77
    new-array v10, v0, [Lbill;

    .line 78
    .line 79
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v10, v4

    .line 84
    .line 85
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v10, v7

    .line 90
    .line 91
    invoke-static {}, Lvak;->Q()Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v10, v8

    .line 96
    .line 97
    const v11, 0x7f1405a6

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Lbifv;->a(I)Lbijp;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v12, Lbigd;->df:Lbigd;

    .line 105
    .line 106
    sget-object v13, Lbifz;->e:Lbijl;

    .line 107
    .line 108
    new-instance v14, Lbimd;

    .line 109
    .line 110
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 111
    .line 112
    .line 113
    aput-object v14, v10, v9

    .line 114
    .line 115
    new-instance v11, Lpxf;

    .line 116
    .line 117
    invoke-direct {v11, v8}, Lpxf;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    sget-object v12, Lbigd;->ak:Lbigd;

    .line 125
    .line 126
    new-instance v14, Lbimd;

    .line 127
    .line 128
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 129
    .line 130
    .line 131
    aput-object v14, v10, v6

    .line 132
    .line 133
    sget-object v11, Ltzx;->a:Ltzx;

    .line 134
    .line 135
    new-instance v12, Luce;

    .line 136
    .line 137
    invoke-direct {v12, v11}, Luce;-><init>(Luat;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v12}, Lvak;->cN(Lbipj;)Lbilj;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const/4 v12, 0x5

    .line 145
    aput-object v11, v10, v12

    .line 146
    .line 147
    new-instance v11, Lbild;

    .line 148
    .line 149
    const-class v13, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {v11, v13, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 152
    .line 153
    .line 154
    aput-object v11, v3, v9

    .line 155
    .line 156
    new-instance v10, Lbild;

    .line 157
    .line 158
    const-class v11, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-direct {v10, v11, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 161
    .line 162
    .line 163
    aput-object v10, v1, v12

    .line 164
    .line 165
    invoke-static {v1}, Lvak;->aM([Lbill;)Lbilf;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v3, v9, [Lbill;

    .line 170
    .line 171
    sget-object v10, Lufw;->aH:Lbiqm;

    .line 172
    .line 173
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    aput-object v10, v3, v4

    .line 178
    .line 179
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v3, v7

    .line 184
    .line 185
    new-array v0, v0, [Lbill;

    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aput-object v5, v0, v4

    .line 196
    .line 197
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    aput-object v5, v0, v7

    .line 202
    .line 203
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v0, v8

    .line 208
    .line 209
    const/16 v2, 0x11

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v0, v9

    .line 220
    .line 221
    const v2, 0x7f1405a7

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lbifv;->a(I)Lbijp;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-array v5, v4, [Lbill;

    .line 229
    .line 230
    invoke-static {v2, v5}, Lvak;->al(Lbijp;[Lbill;)Lbilf;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v5, Lpxb;

    .line 235
    .line 236
    const/16 v7, 0xd

    .line 237
    .line 238
    invoke-direct {v5, v7}, Lpxb;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lnki;

    .line 242
    .line 243
    invoke-direct {v7, v5, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Lcnzb;->hE:Lbyil;

    .line 247
    .line 248
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v9, Lbihe;

    .line 253
    .line 254
    invoke-direct {v9, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-array v5, v4, [Lbill;

    .line 258
    .line 259
    invoke-static {v7, v9, v5}, Lugy;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Lvak;->cE(Lbilf;)Lzto;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-array v7, v4, [Lbill;

    .line 268
    .line 269
    invoke-static {v2, v5, v7}, Lvak;->cG(Lbilf;Lzto;[Lbill;)Lbilf;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v0, v6

    .line 274
    .line 275
    aput-object v1, v0, v12

    .line 276
    .line 277
    new-instance v1, Lbild;

    .line 278
    .line 279
    const-class v2, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 282
    .line 283
    .line 284
    aput-object v1, v3, v8

    .line 285
    .line 286
    invoke-static {v4, v3}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method
