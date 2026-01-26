.class public final Lsrw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lsrz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x4

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
    sget-object v4, Lcnzb;->hB:Lbyil;

    .line 26
    .line 27
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lfwq;->N(Lbdzm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v4, v1, v6

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    new-array v7, v4, [Lbill;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v7, v3

    .line 50
    .line 51
    const/4 v8, -0x1

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v7, v5

    .line 61
    .line 62
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v7, v6

    .line 67
    .line 68
    new-instance v9, Lsfe;

    .line 69
    .line 70
    const/16 v10, 0xb

    .line 71
    .line 72
    invoke-direct {v9, v10}, Lsfe;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v10, v3, [Lbill;

    .line 76
    .line 77
    invoke-static {v9, v10}, Lvak;->al(Lbijp;[Lbill;)Lbilf;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v10, Lsfe;

    .line 82
    .line 83
    const/16 v11, 0xc

    .line 84
    .line 85
    invoke-direct {v10, v11}, Lsfe;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lnki;

    .line 89
    .line 90
    const/4 v12, 0x5

    .line 91
    invoke-direct {v11, v10, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v10, Lcoaa;->o:Lbyil;

    .line 95
    .line 96
    invoke-static {v10}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v13, Lbihe;

    .line 101
    .line 102
    invoke-direct {v13, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-array v10, v3, [Lbill;

    .line 106
    .line 107
    invoke-static {v11, v13, v10}, Lugy;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Lvak;->cE(Lbilf;)Lzto;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    new-instance v11, Lsfe;

    .line 116
    .line 117
    const/16 v13, 0xd

    .line 118
    .line 119
    invoke-direct {v11, v13}, Lsfe;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lnki;

    .line 123
    .line 124
    invoke-direct {v13, v11, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v11, Lcnzb;->hC:Lbyil;

    .line 128
    .line 129
    invoke-static {v11}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    new-instance v14, Lbihe;

    .line 134
    .line 135
    invoke-direct {v14, v11}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-array v11, v3, [Lbill;

    .line 139
    .line 140
    invoke-static {v13, v14, v11}, Lugy;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11}, Lvak;->cE(Lbilf;)Lzto;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    new-array v13, v3, [Lbill;

    .line 149
    .line 150
    invoke-static {v9, v10, v11, v13}, Lvak;->cH(Lbilf;Lzto;Lzto;[Lbill;)Lbilf;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/4 v10, 0x3

    .line 155
    aput-object v9, v7, v10

    .line 156
    .line 157
    new-array v9, v0, [Lbill;

    .line 158
    .line 159
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v9, v3

    .line 164
    .line 165
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    aput-object v11, v9, v5

    .line 170
    .line 171
    const/high16 v11, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    aput-object v11, v9, v6

    .line 182
    .line 183
    new-array v11, v0, [Lbill;

    .line 184
    .line 185
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    aput-object v13, v11, v3

    .line 190
    .line 191
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    aput-object v13, v11, v5

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v13}, Lvak;->aQ(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    aput-object v13, v11, v6

    .line 206
    .line 207
    new-instance v13, Lsfe;

    .line 208
    .line 209
    const/16 v14, 0xe

    .line 210
    .line 211
    invoke-direct {v13, v14}, Lsfe;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13}, Lbhzx;->al(Lbijp;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    aput-object v13, v11, v10

    .line 219
    .line 220
    invoke-static {v11}, Lvak;->aO([Lbill;)Lbilf;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    aput-object v11, v9, v10

    .line 225
    .line 226
    new-instance v11, Lbild;

    .line 227
    .line 228
    const-class v13, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-direct {v11, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 231
    .line 232
    .line 233
    aput-object v11, v7, v0

    .line 234
    .line 235
    new-array v4, v4, [Lbill;

    .line 236
    .line 237
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    aput-object v8, v4, v3

    .line 242
    .line 243
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v4, v5

    .line 248
    .line 249
    new-instance v2, Lsfe;

    .line 250
    .line 251
    const/16 v5, 0x9

    .line 252
    .line 253
    invoke-direct {v2, v5}, Lsfe;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Lbiis;

    .line 257
    .line 258
    invoke-direct {v5, v2}, Lbiis;-><init>(Lbijp;)V

    .line 259
    .line 260
    .line 261
    new-array v2, v3, [Lbill;

    .line 262
    .line 263
    invoke-static {v5, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v4, v6

    .line 268
    .line 269
    sget-object v2, Ltuw;->a:Lbipj;

    .line 270
    .line 271
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v4, v10

    .line 276
    .line 277
    new-array v2, v3, [Lbill;

    .line 278
    .line 279
    invoke-static {v2}, Lvak;->au([Lbill;)Lbilf;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v4, v0

    .line 284
    .line 285
    new-instance v0, Lsei;

    .line 286
    .line 287
    sget-object v2, Lstm;->a:Lstm;

    .line 288
    .line 289
    invoke-direct {v0, v2}, Lsei;-><init>(Lstm;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lsfe;

    .line 293
    .line 294
    const/16 v5, 0xa

    .line 295
    .line 296
    invoke-direct {v2, v5}, Lsfe;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-array v5, v3, [Lbill;

    .line 300
    .line 301
    invoke-static {v0, v2, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aput-object v0, v4, v12

    .line 306
    .line 307
    new-instance v0, Lbild;

    .line 308
    .line 309
    const-class v2, Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 312
    .line 313
    .line 314
    aput-object v0, v7, v12

    .line 315
    .line 316
    new-instance v0, Lbild;

    .line 317
    .line 318
    const-class v2, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 321
    .line 322
    .line 323
    aput-object v0, v1, v10

    .line 324
    .line 325
    invoke-static {v3, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0
.end method
