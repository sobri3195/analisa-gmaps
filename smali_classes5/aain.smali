.class public final Laain;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laaio;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Laaio;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Laaio;->h()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Laaio;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-interface {p0}, Laaio;->a()Laaex;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Laaew;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Laaew;

    .line 15
    .line 16
    const p0, 0x7f141db0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Laaev;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Laaev;

    .line 29
    .line 30
    const p0, 0x7f140a4c

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static final g()Lbill;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {}, Lnqx;->l()Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {}, Lnqx;->g()Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v0, v1

    .line 41
    .line 42
    new-instance v1, Laail;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v1, v3}, Laail;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lbigd;->df:Lbigd;

    .line 50
    .line 51
    sget-object v4, Lbifz;->e:Lbijl;

    .line 52
    .line 53
    new-instance v5, Lbimd;

    .line 54
    .line 55
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v5, v0, v1

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x5

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 73
    .line 74
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x6

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lbilj;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x2

    .line 43
    aput-object v7, v1, v8

    .line 44
    .line 45
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v9, 0x3

    .line 54
    aput-object v7, v1, v9

    .line 55
    .line 56
    invoke-static {}, Lnun;->c()Lnun;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v1, v3

    .line 65
    .line 66
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 67
    .line 68
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v10, 0x5

    .line 73
    aput-object v7, v1, v10

    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v11, 0x6

    .line 86
    aput-object v7, v1, v11

    .line 87
    .line 88
    invoke-static {}, Lazrt;->ai()Lbdgm;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const v12, 0x7f080734

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Lbiog;->j(I)Lbipt;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    move-object v13, v7

    .line 100
    check-cast v13, Lbdhn;

    .line 101
    .line 102
    invoke-virtual {v13, v12}, Lbdhn;->B(Lbipt;)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Laail;

    .line 106
    .line 107
    invoke-direct {v12, v11}, Laail;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v14, Lnki;

    .line 111
    .line 112
    invoke-direct {v14, v12, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v14}, Lbdhn;->E(Lbijp;)V

    .line 116
    .line 117
    .line 118
    sget-object v12, Lcnzt;->bW:Lbyil;

    .line 119
    .line 120
    invoke-static {v12}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v13, v12}, Lbdhn;->C(Lbdzm;)V

    .line 125
    .line 126
    .line 127
    const v12, 0x7f140c7b

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Lbiog;->e(I)Lbipa;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v13, v12}, Lbdhn;->z(Lbipa;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Lbdgm;->a()Lbilf;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v12, 0x7

    .line 142
    aput-object v7, v1, v12

    .line 143
    .line 144
    new-array v7, v9, [Lbill;

    .line 145
    .line 146
    new-instance v13, Laail;

    .line 147
    .line 148
    const/16 v14, 0x8

    .line 149
    .line 150
    invoke-direct {v13, v14}, Laail;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    aput-object v13, v7, v4

    .line 158
    .line 159
    invoke-static {}, Laain;->g()Lbill;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    aput-object v13, v7, v5

    .line 164
    .line 165
    invoke-static {v6}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    aput-object v13, v7, v8

    .line 170
    .line 171
    new-instance v13, Lbild;

    .line 172
    .line 173
    const-class v15, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {v13, v15, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 176
    .line 177
    .line 178
    aput-object v13, v1, v14

    .line 179
    .line 180
    new-array v7, v14, [Lbill;

    .line 181
    .line 182
    new-instance v13, Laail;

    .line 183
    .line 184
    invoke-direct {v13, v14}, Laail;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13}, Lbhzx;->az(Lbijp;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    aput-object v13, v7, v4

    .line 192
    .line 193
    invoke-static {}, Laain;->g()Lbill;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    aput-object v13, v7, v5

    .line 198
    .line 199
    const/16 v13, 0x11

    .line 200
    .line 201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    aput-object v15, v7, v8

    .line 210
    .line 211
    sget-object v15, Lcnyy;->q:Lbyil;

    .line 212
    .line 213
    invoke-static {v15}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-static {v15}, Lfwq;->N(Lbdzm;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    aput-object v15, v7, v9

    .line 222
    .line 223
    new-instance v15, Laail;

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    const/16 v4, 0x9

    .line 228
    .line 229
    invoke-direct {v15, v4}, Laail;-><init>(I)V

    .line 230
    .line 231
    .line 232
    move/from16 v17, v4

    .line 233
    .line 234
    new-instance v4, Lnki;

    .line 235
    .line 236
    invoke-direct {v4, v15, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    sget-object v15, Lbigd;->bL:Lbigd;

    .line 240
    .line 241
    move/from16 v18, v8

    .line 242
    .line 243
    sget-object v8, Lbifz;->e:Lbijl;

    .line 244
    .line 245
    move/from16 v19, v11

    .line 246
    .line 247
    new-instance v11, Lbimd;

    .line 248
    .line 249
    invoke-direct {v11, v15, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 250
    .line 251
    .line 252
    aput-object v11, v7, v3

    .line 253
    .line 254
    new-array v4, v5, [Lafhg;

    .line 255
    .line 256
    const v11, 0x7f141f82

    .line 257
    .line 258
    .line 259
    invoke-static {v11}, Lbiog;->e(I)Lbipa;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v11}, Lafgp;->d(Lbipa;)Lafhg;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    aput-object v11, v4, v16

    .line 268
    .line 269
    invoke-static {v4}, Lafgp;->g([Lafhg;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    aput-object v4, v7, v10

    .line 274
    .line 275
    invoke-static {v3}, Lnqk;->h(I)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    aput-object v4, v7, v19

    .line 280
    .line 281
    const v4, 0x7f080c45

    .line 282
    .line 283
    .line 284
    sget-object v11, Lbdwy;->J:Lodh;

    .line 285
    .line 286
    invoke-static {v4, v11}, Lbiog;->k(ILbipj;)Lbipt;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Lnqk;->g(Lbipt;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v7, v12

    .line 295
    .line 296
    invoke-static {v7}, Lnqk;->d([Lbill;)Lbilf;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    aput-object v4, v1, v17

    .line 301
    .line 302
    new-array v4, v3, [Lbill;

    .line 303
    .line 304
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    aput-object v7, v4, v16

    .line 309
    .line 310
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    aput-object v2, v4, v5

    .line 315
    .line 316
    new-array v2, v5, [Lbill;

    .line 317
    .line 318
    new-instance v7, Laail;

    .line 319
    .line 320
    invoke-direct {v7, v0}, Laail;-><init>(I)V

    .line 321
    .line 322
    .line 323
    const/16 v11, 0x20

    .line 324
    .line 325
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    move/from16 v20, v5

    .line 338
    .line 339
    invoke-static/range {v17 .. v17}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move/from16 v17, v14

    .line 344
    .line 345
    new-instance v14, Lbilt;

    .line 346
    .line 347
    invoke-direct {v14, v7, v11, v5}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 348
    .line 349
    .line 350
    aput-object v14, v2, v16

    .line 351
    .line 352
    new-array v5, v10, [Lbill;

    .line 353
    .line 354
    new-instance v7, Laail;

    .line 355
    .line 356
    const/16 v11, 0xd

    .line 357
    .line 358
    invoke-direct {v7, v11}, Laail;-><init>(I)V

    .line 359
    .line 360
    .line 361
    sget-object v14, Lbigd;->af:Lbigd;

    .line 362
    .line 363
    move/from16 v21, v10

    .line 364
    .line 365
    new-instance v10, Lbimd;

    .line 366
    .line 367
    invoke-direct {v10, v14, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 368
    .line 369
    .line 370
    aput-object v10, v5, v16

    .line 371
    .line 372
    new-instance v7, Lwzw;

    .line 373
    .line 374
    invoke-direct {v7, v11}, Lwzw;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v10, Lnki;

    .line 378
    .line 379
    invoke-direct {v10, v7, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    new-instance v7, Lbimd;

    .line 383
    .line 384
    invoke-direct {v7, v15, v10, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 385
    .line 386
    .line 387
    aput-object v7, v5, v20

    .line 388
    .line 389
    new-instance v7, Laail;

    .line 390
    .line 391
    const/16 v10, 0xe

    .line 392
    .line 393
    invoke-direct {v7, v10}, Laail;-><init>(I)V

    .line 394
    .line 395
    .line 396
    sget-object v10, Lbigd;->df:Lbigd;

    .line 397
    .line 398
    new-instance v14, Lbimd;

    .line 399
    .line 400
    invoke-direct {v14, v10, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 401
    .line 402
    .line 403
    aput-object v14, v5, v18

    .line 404
    .line 405
    new-instance v7, Lymh;

    .line 406
    .line 407
    invoke-direct {v7, v11}, Lymh;-><init>(I)V

    .line 408
    .line 409
    .line 410
    sget-object v11, Lbigd;->J:Lbigd;

    .line 411
    .line 412
    new-instance v14, Lbilx;

    .line 413
    .line 414
    invoke-direct {v14, v11, v7, v8}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 415
    .line 416
    .line 417
    aput-object v14, v5, v9

    .line 418
    .line 419
    new-instance v7, Laail;

    .line 420
    .line 421
    invoke-direct {v7, v12}, Laail;-><init>(I)V

    .line 422
    .line 423
    .line 424
    sget-object v11, Locs;->bf:Locs;

    .line 425
    .line 426
    new-instance v14, Lbimd;

    .line 427
    .line 428
    invoke-direct {v14, v11, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 429
    .line 430
    .line 431
    aput-object v14, v5, v3

    .line 432
    .line 433
    invoke-static {v5}, Lnqk;->d([Lbill;)Lbilf;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v5, v2}, Lbilf;->f([Lbill;)V

    .line 438
    .line 439
    .line 440
    aput-object v5, v4, v18

    .line 441
    .line 442
    new-array v2, v3, [Lbill;

    .line 443
    .line 444
    new-instance v5, Laail;

    .line 445
    .line 446
    invoke-direct {v5, v0}, Laail;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    aput-object v0, v2, v16

    .line 454
    .line 455
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    aput-object v0, v2, v20

    .line 464
    .line 465
    const v0, 0x800015

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    aput-object v0, v2, v18

    .line 477
    .line 478
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    aput-object v0, v2, v9

    .line 487
    .line 488
    move/from16 v0, v17

    .line 489
    .line 490
    new-array v0, v0, [Lbill;

    .line 491
    .line 492
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v5}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    aput-object v5, v0, v16

    .line 501
    .line 502
    const/16 v5, 0x18

    .line 503
    .line 504
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v5}, Lbhzx;->q(Lbips;)Lbilj;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    aput-object v5, v0, v20

    .line 513
    .line 514
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    aput-object v5, v0, v18

    .line 519
    .line 520
    invoke-static {}, Lnqx;->u()Lbily;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    aput-object v5, v0, v9

    .line 525
    .line 526
    sget-object v5, Lbdwy;->U:Lodh;

    .line 527
    .line 528
    invoke-static {v5}, Lbgbl;->r(Lbipj;)Lbipt;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    aput-object v5, v0, v3

    .line 537
    .line 538
    move/from16 v3, v20

    .line 539
    .line 540
    new-array v3, v3, [Lbfvv;

    .line 541
    .line 542
    new-instance v5, Laail;

    .line 543
    .line 544
    const/16 v7, 0xa

    .line 545
    .line 546
    invoke-direct {v5, v7}, Laail;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v5}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    aput-object v5, v3, v16

    .line 554
    .line 555
    const-string v5, "%d"

    .line 556
    .line 557
    invoke-static {v5, v3}, Lbiia;->g(Ljava/lang/CharSequence;[Lbfvv;)Lbiia;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    new-instance v5, Lbilx;

    .line 562
    .line 563
    invoke-direct {v5, v10, v3, v8}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 564
    .line 565
    .line 566
    aput-object v5, v0, v21

    .line 567
    .line 568
    invoke-static {v6}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    aput-object v3, v0, v19

    .line 573
    .line 574
    sget-object v3, Lbdwy;->G:Lodh;

    .line 575
    .line 576
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    aput-object v3, v0, v12

    .line 581
    .line 582
    new-instance v3, Lbild;

    .line 583
    .line 584
    const-class v5, Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-direct {v3, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v2}, Lbilf;->f([Lbill;)V

    .line 590
    .line 591
    .line 592
    aput-object v3, v4, v9

    .line 593
    .line 594
    new-instance v0, Lbild;

    .line 595
    .line 596
    const-class v2, Landroid/widget/FrameLayout;

    .line 597
    .line 598
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 599
    .line 600
    .line 601
    aput-object v0, v1, v7

    .line 602
    .line 603
    new-instance v0, Lbild;

    .line 604
    .line 605
    const-class v2, Landroid/widget/LinearLayout;

    .line 606
    .line 607
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 608
    .line 609
    .line 610
    return-object v0
.end method
