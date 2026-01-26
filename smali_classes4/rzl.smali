.class public final Lrzl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lrzp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 16

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
    const/4 v2, 0x2

    .line 26
    new-array v5, v2, [Lbill;

    .line 27
    .line 28
    sget-object v6, Lufw;->aE:Lbiqm;

    .line 29
    .line 30
    invoke-static {v6}, Lbhzx;->bs(Lbiqm;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v5, v3

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    new-array v7, v6, [Lbill;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lvak;->aJ(Ljava/lang/Boolean;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v7, v3

    .line 48
    .line 49
    new-instance v8, Lryo;

    .line 50
    .line 51
    const/16 v9, 0xd

    .line 52
    .line 53
    invoke-direct {v8, v9}, Lryo;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-array v9, v3, [Lbill;

    .line 57
    .line 58
    invoke-static {v8, v9}, Lvak;->al(Lbijp;[Lbill;)Lbilf;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Lryo;

    .line 63
    .line 64
    const/16 v10, 0xe

    .line 65
    .line 66
    invoke-direct {v9, v10}, Lryo;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lnki;

    .line 70
    .line 71
    const/4 v11, 0x5

    .line 72
    invoke-direct {v10, v9, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v9, Lcnzb;->iz:Lbyil;

    .line 76
    .line 77
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v12, Lbihe;

    .line 82
    .line 83
    invoke-direct {v12, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-array v9, v3, [Lbill;

    .line 87
    .line 88
    invoke-static {v10, v12, v9}, Lugy;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, Lvak;->cE(Lbilf;)Lzto;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-array v10, v3, [Lbill;

    .line 97
    .line 98
    invoke-static {v8, v9, v10}, Lvak;->cG(Lbilf;Lzto;[Lbill;)Lbilf;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aput-object v8, v7, v4

    .line 103
    .line 104
    new-array v8, v11, [Lbill;

    .line 105
    .line 106
    const v9, 0x7f0b08b0

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aput-object v9, v8, v3

    .line 118
    .line 119
    const/4 v9, -0x1

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    aput-object v10, v8, v4

    .line 129
    .line 130
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    aput-object v10, v8, v2

    .line 135
    .line 136
    sget-object v10, Lufw;->L:Lbiqm;

    .line 137
    .line 138
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v8, v0

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12}, Lvak;->aQ(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    aput-object v12, v8, v6

    .line 153
    .line 154
    invoke-static {v8}, Lvak;->aO([Lbill;)Lbilf;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    aput-object v8, v7, v2

    .line 159
    .line 160
    new-array v8, v0, [Lbill;

    .line 161
    .line 162
    new-instance v12, Lryo;

    .line 163
    .line 164
    const/16 v13, 0xf

    .line 165
    .line 166
    invoke-direct {v12, v13}, Lryo;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v13, Lbigd;->df:Lbigd;

    .line 170
    .line 171
    sget-object v14, Lbifz;->e:Lbijl;

    .line 172
    .line 173
    new-instance v15, Lbimd;

    .line 174
    .line 175
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 176
    .line 177
    .line 178
    aput-object v15, v8, v3

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    aput-object v12, v8, v4

    .line 189
    .line 190
    sget-object v12, Ltzy;->a:Ltzy;

    .line 191
    .line 192
    new-instance v13, Luce;

    .line 193
    .line 194
    invoke-direct {v13, v12}, Luce;-><init>(Luat;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13}, Lvak;->cN(Lbipj;)Lbilj;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    aput-object v12, v8, v2

    .line 202
    .line 203
    new-instance v12, Lbild;

    .line 204
    .line 205
    const-class v13, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-direct {v12, v13, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 208
    .line 209
    .line 210
    const/16 v8, 0x8

    .line 211
    .line 212
    new-array v8, v8, [Lbill;

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    aput-object v14, v8, v3

    .line 223
    .line 224
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    aput-object v9, v8, v4

    .line 229
    .line 230
    sget-object v9, Lufw;->be:Lbiqm;

    .line 231
    .line 232
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    aput-object v9, v8, v2

    .line 237
    .line 238
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    aput-object v9, v8, v0

    .line 243
    .line 244
    const/16 v9, 0x10

    .line 245
    .line 246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    aput-object v10, v8, v6

    .line 255
    .line 256
    new-instance v6, Lryo;

    .line 257
    .line 258
    invoke-direct {v6, v9}, Lryo;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    aput-object v6, v8, v11

    .line 266
    .line 267
    new-array v6, v0, [Lbill;

    .line 268
    .line 269
    sget-object v9, Lufw;->ah:Lbiqm;

    .line 270
    .line 271
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    aput-object v10, v6, v3

    .line 276
    .line 277
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    aput-object v9, v6, v4

    .line 282
    .line 283
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    aput-object v9, v6, v2

    .line 288
    .line 289
    const/4 v9, 0x6

    .line 290
    invoke-static {v6}, Lvak;->ar([Lbill;)Lbilf;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    aput-object v6, v8, v9

    .line 295
    .line 296
    const/4 v6, 0x7

    .line 297
    aput-object v12, v8, v6

    .line 298
    .line 299
    new-instance v6, Lbild;

    .line 300
    .line 301
    const-class v9, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-direct {v6, v9, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 304
    .line 305
    .line 306
    aput-object v6, v7, v0

    .line 307
    .line 308
    new-instance v0, Lbild;

    .line 309
    .line 310
    const-class v6, Luhi;

    .line 311
    .line 312
    invoke-direct {v0, v6, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 313
    .line 314
    .line 315
    aput-object v0, v5, v4

    .line 316
    .line 317
    new-instance v0, Lbild;

    .line 318
    .line 319
    const-class v4, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 320
    .line 321
    invoke-direct {v0, v4, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 322
    .line 323
    .line 324
    aput-object v0, v1, v2

    .line 325
    .line 326
    invoke-static {v3, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0
.end method
