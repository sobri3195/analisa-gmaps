.class public final Laixc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laixo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laixb;

.field private final b:Laivz;


# direct methods
.method public constructor <init>(Laivz;Laixb;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laixc;->b:Laivz;

    .line 14
    .line 15
    iput-object p2, p0, Laixc;->a:Laixb;

    .line 16
    .line 17
    return-void
.end method

.method private static e()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Laiwx;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2}, Laiwx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Locs;->bk:Locs;

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 23
    .line 24
    new-instance v4, Lbimd;

    .line 25
    .line 26
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v4, v0, v1

    .line 31
    .line 32
    new-instance v1, Lbild;

    .line 33
    .line 34
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laixc;->a:Laixb;

    .line 4
    .line 5
    invoke-virtual {v1}, Laixb;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x30

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-eq v2, v5, :cond_0

    .line 18
    .line 19
    sget-object v2, Laiwg;->a:Lbiqm;

    .line 20
    .line 21
    move v7, v3

    .line 22
    move-object v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v2, Laiwg;->d:Lbiqm;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 29
    .line 30
    invoke-static {v2, v3}, Lbiny;->e(D)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Laiwg;->a:Lbiqm;

    .line 35
    .line 36
    move-object v7, v3

    .line 37
    move-object v3, v2

    .line 38
    move-object v2, v7

    .line 39
    :goto_0
    const/16 v7, 0x10

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v2, Laiwg;->c:Lbiqm;

    .line 43
    .line 44
    sget-object v7, Laiwg;->b:Lbiqm;

    .line 45
    .line 46
    move/from16 v31, v3

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    move-object v2, v7

    .line 50
    move/from16 v7, v31

    .line 51
    .line 52
    :goto_1
    iget-object v8, v0, Laixc;->b:Laivz;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    new-array v10, v9, [Lbill;

    .line 56
    .line 57
    const/16 v11, 0xd

    .line 58
    .line 59
    new-array v12, v11, [Lbill;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v13}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const/4 v15, 0x0

    .line 70
    aput-object v14, v12, v15

    .line 71
    .line 72
    const/4 v14, -0x2

    .line 73
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    aput-object v14, v12, v9

    .line 82
    .line 83
    const/4 v14, -0x1

    .line 84
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    aput-object v16, v12, v6

    .line 93
    .line 94
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-static/range {v16 .. v16}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    aput-object v16, v12, v5

    .line 103
    .line 104
    move/from16 v16, v6

    .line 105
    .line 106
    new-instance v6, Lbiny;

    .line 107
    .line 108
    const/16 v17, 0x10

    .line 109
    .line 110
    const/16 v4, 0x3001

    .line 111
    .line 112
    invoke-direct {v6, v4}, Lbiny;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x4

    .line 120
    aput-object v4, v12, v6

    .line 121
    .line 122
    new-instance v4, Laiwx;

    .line 123
    .line 124
    move/from16 v18, v6

    .line 125
    .line 126
    const/4 v6, 0x6

    .line 127
    invoke-direct {v4, v6}, Laiwx;-><init>(I)V

    .line 128
    .line 129
    .line 130
    move/from16 v19, v6

    .line 131
    .line 132
    new-instance v6, Lbiis;

    .line 133
    .line 134
    invoke-direct {v6, v4}, Lbiis;-><init>(Lbijp;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move/from16 v20, v9

    .line 146
    .line 147
    new-instance v9, Laiei;

    .line 148
    .line 149
    move/from16 v21, v5

    .line 150
    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    invoke-direct {v9, v5}, Laiei;-><init>(I)V

    .line 154
    .line 155
    .line 156
    move/from16 v22, v5

    .line 157
    .line 158
    sget-object v5, Lbigd;->s:Lbigd;

    .line 159
    .line 160
    sget-object v15, Lbifz;->e:Lbijl;

    .line 161
    .line 162
    new-instance v11, Lbilx;

    .line 163
    .line 164
    invoke-direct {v11, v5, v9, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lbilt;

    .line 168
    .line 169
    invoke-direct {v5, v6, v4, v11}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x5

    .line 173
    aput-object v5, v12, v4

    .line 174
    .line 175
    const/high16 v5, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    aput-object v5, v12, v19

    .line 186
    .line 187
    new-instance v5, Laiwx;

    .line 188
    .line 189
    const/16 v6, 0xd

    .line 190
    .line 191
    invoke-direct {v5, v6}, Laiwx;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Lbigd;->J:Lbigd;

    .line 195
    .line 196
    new-instance v9, Lbimd;

    .line 197
    .line 198
    invoke-direct {v9, v6, v5, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x7

    .line 202
    aput-object v9, v12, v5

    .line 203
    .line 204
    new-array v6, v5, [Lbill;

    .line 205
    .line 206
    new-instance v9, Laixa;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-direct {v9, v0, v11}, Laixa;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    aput-object v9, v6, v11

    .line 217
    .line 218
    invoke-static {v13}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    aput-object v9, v6, v20

    .line 223
    .line 224
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 225
    .line 226
    invoke-static {v9}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    aput-object v9, v6, v16

    .line 231
    .line 232
    const/16 v9, 0x1c

    .line 233
    .line 234
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, Lbhzx;->q(Lbips;)Lbilj;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    aput-object v9, v6, v21

    .line 243
    .line 244
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    aput-object v11, v6, v18

    .line 253
    .line 254
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    aput-object v11, v6, v4

    .line 259
    .line 260
    new-instance v11, Laiwx;

    .line 261
    .line 262
    const/16 v5, 0xe

    .line 263
    .line 264
    invoke-direct {v11, v5}, Laiwx;-><init>(I)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Locs;->bk:Locs;

    .line 268
    .line 269
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 270
    .line 271
    new-instance v0, Lbimd;

    .line 272
    .line 273
    invoke-direct {v0, v5, v11, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 274
    .line 275
    .line 276
    aput-object v0, v6, v19

    .line 277
    .line 278
    new-instance v0, Lbild;

    .line 279
    .line 280
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 281
    .line 282
    invoke-direct {v0, v11, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 283
    .line 284
    .line 285
    aput-object v0, v12, v22

    .line 286
    .line 287
    new-instance v0, Laiwz;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Laiwz;-><init>(Laixb;)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Laiwx;

    .line 293
    .line 294
    const/16 v11, 0xf

    .line 295
    .line 296
    invoke-direct {v6, v11}, Laiwx;-><init>(I)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v26, v2

    .line 300
    .line 301
    const/4 v11, 0x5

    .line 302
    new-array v2, v11, [Lbill;

    .line 303
    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    aput-object v11, v2, v23

    .line 315
    .line 316
    invoke-static/range {v26 .. v26}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    aput-object v11, v2, v20

    .line 321
    .line 322
    invoke-static/range {v26 .. v26}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    aput-object v11, v2, v16

    .line 327
    .line 328
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    aput-object v11, v2, v21

    .line 333
    .line 334
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    aput-object v11, v2, v18

    .line 339
    .line 340
    invoke-static {v0, v6, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/16 v2, 0x9

    .line 345
    .line 346
    aput-object v0, v12, v2

    .line 347
    .line 348
    sget-object v0, Laixb;->d:Laixb;

    .line 349
    .line 350
    if-ne v1, v0, :cond_3

    .line 351
    .line 352
    const v6, 0x7f1301a9

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Lfwq;->E(I)Lbipt;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    goto :goto_2

    .line 360
    :cond_3
    const v6, 0x7f080d28

    .line 361
    .line 362
    .line 363
    invoke-static {v6}, Lbiog;->j(I)Lbipt;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :goto_2
    if-ne v1, v0, :cond_4

    .line 368
    .line 369
    invoke-static {}, Locm;->ap()Lbipj;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    goto :goto_3

    .line 374
    :cond_4
    invoke-static {}, Locm;->an()Lbipj;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    :goto_3
    sget-object v27, Lbiog;->a:Landroid/util/LruCache;

    .line 379
    .line 380
    invoke-static {v6, v11}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v6}, Lfwq;->y(Lbipt;)Lbipt;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    new-instance v11, Lbihe;

    .line 389
    .line 390
    invoke-direct {v11, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/16 v27, 0x24

    .line 394
    .line 395
    if-ne v1, v0, :cond_5

    .line 396
    .line 397
    move/from16 v28, v27

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_5
    const/16 v28, 0x18

    .line 401
    .line 402
    :goto_4
    const/16 v29, 0x18

    .line 403
    .line 404
    invoke-static/range {v28 .. v28}, Lbiny;->f(I)Lbiny;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    move/from16 v28, v2

    .line 409
    .line 410
    new-instance v2, Lbihe;

    .line 411
    .line 412
    invoke-direct {v2, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v30, v3

    .line 416
    .line 417
    move/from16 v6, v21

    .line 418
    .line 419
    new-array v3, v6, [Lbill;

    .line 420
    .line 421
    const v6, 0x800015

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    aput-object v6, v3, v23

    .line 435
    .line 436
    if-ne v1, v0, :cond_6

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    goto :goto_5

    .line 440
    :cond_6
    move/from16 v0, v18

    .line 441
    .line 442
    :goto_5
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v0, v0, v0}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    aput-object v0, v3, v20

    .line 451
    .line 452
    invoke-static {}, Locm;->A()Lbiny;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    aput-object v0, v3, v16

    .line 461
    .line 462
    invoke-static {v11, v2, v3}, Lfwq;->aa(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move/from16 v2, v20

    .line 467
    .line 468
    new-array v3, v2, [Lbill;

    .line 469
    .line 470
    new-instance v2, Laiwx;

    .line 471
    .line 472
    move/from16 v6, v17

    .line 473
    .line 474
    invoke-direct {v2, v6}, Laiwx;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    aput-object v2, v3, v23

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 486
    .line 487
    .line 488
    const/16 v2, 0xa

    .line 489
    .line 490
    aput-object v0, v12, v2

    .line 491
    .line 492
    new-array v0, v2, [Lbill;

    .line 493
    .line 494
    new-instance v3, Laiwx;

    .line 495
    .line 496
    const/4 v6, 0x7

    .line 497
    invoke-direct {v3, v6}, Laiwx;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    aput-object v3, v0, v23

    .line 505
    .line 506
    invoke-static {v13}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const/16 v20, 0x1

    .line 511
    .line 512
    aput-object v3, v0, v20

    .line 513
    .line 514
    invoke-static/range {v27 .. v27}, Lbiny;->f(I)Lbiny;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    aput-object v3, v0, v16

    .line 523
    .line 524
    invoke-static/range {v27 .. v27}, Lbiny;->f(I)Lbiny;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const/16 v21, 0x3

    .line 533
    .line 534
    aput-object v3, v0, v21

    .line 535
    .line 536
    invoke-static/range {v30 .. v30}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    aput-object v3, v0, v18

    .line 541
    .line 542
    invoke-static/range {v30 .. v30}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const/16 v25, 0x5

    .line 547
    .line 548
    aput-object v3, v0, v25

    .line 549
    .line 550
    invoke-static/range {v26 .. v26}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    aput-object v3, v0, v19

    .line 555
    .line 556
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const/16 v24, 0x7

    .line 561
    .line 562
    aput-object v3, v0, v24

    .line 563
    .line 564
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 565
    .line 566
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    aput-object v3, v0, v22

    .line 571
    .line 572
    new-instance v3, Laiwx;

    .line 573
    .line 574
    move/from16 v6, v22

    .line 575
    .line 576
    invoke-direct {v3, v6}, Laiwx;-><init>(I)V

    .line 577
    .line 578
    .line 579
    new-instance v6, Lbimd;

    .line 580
    .line 581
    invoke-direct {v6, v5, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 582
    .line 583
    .line 584
    aput-object v6, v0, v28

    .line 585
    .line 586
    new-instance v3, Lbild;

    .line 587
    .line 588
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 589
    .line 590
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 591
    .line 592
    .line 593
    const/16 v0, 0xb

    .line 594
    .line 595
    aput-object v3, v12, v0

    .line 596
    .line 597
    sget-object v3, Laixb;->c:Laixb;

    .line 598
    .line 599
    const/16 v4, 0x38

    .line 600
    .line 601
    const/16 v5, 0xc

    .line 602
    .line 603
    if-ne v1, v3, :cond_7

    .line 604
    .line 605
    const/16 v6, 0x8

    .line 606
    .line 607
    new-array v1, v6, [Lbill;

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    aput-object v3, v1, v23

    .line 621
    .line 622
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const/16 v20, 0x1

    .line 631
    .line 632
    aput-object v3, v1, v20

    .line 633
    .line 634
    const/16 v3, 0x48

    .line 635
    .line 636
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    aput-object v3, v1, v16

    .line 645
    .line 646
    invoke-static/range {v29 .. v29}, Lbiny;->f(I)Lbiny;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const/16 v21, 0x3

    .line 655
    .line 656
    aput-object v3, v1, v21

    .line 657
    .line 658
    const/16 v3, 0x12

    .line 659
    .line 660
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    aput-object v4, v1, v18

    .line 669
    .line 670
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const/16 v25, 0x5

    .line 679
    .line 680
    aput-object v3, v1, v25

    .line 681
    .line 682
    const/16 v22, 0x8

    .line 683
    .line 684
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v3}, Lokb;->b(Lbiqm;)Lbily;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    aput-object v3, v1, v19

    .line 693
    .line 694
    invoke-static {}, Laixc;->e()Lbilf;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    move/from16 v4, v16

    .line 699
    .line 700
    new-array v6, v4, [Lbill;

    .line 701
    .line 702
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const/16 v23, 0x0

    .line 707
    .line 708
    aput-object v4, v6, v23

    .line 709
    .line 710
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const/16 v20, 0x1

    .line 715
    .line 716
    aput-object v4, v6, v20

    .line 717
    .line 718
    invoke-virtual {v3, v6}, Lbilf;->f([Lbill;)V

    .line 719
    .line 720
    .line 721
    const/4 v6, 0x7

    .line 722
    aput-object v3, v1, v6

    .line 723
    .line 724
    new-instance v3, Lbild;

    .line 725
    .line 726
    const-class v4, Lokb;

    .line 727
    .line 728
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 729
    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_7
    const/4 v6, 0x7

    .line 733
    new-array v1, v6, [Lbill;

    .line 734
    .line 735
    const/16 v22, 0x8

    .line 736
    .line 737
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-static {v3}, Lokb;->b(Lbiqm;)Lbily;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const/16 v23, 0x0

    .line 746
    .line 747
    aput-object v3, v1, v23

    .line 748
    .line 749
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const/16 v20, 0x1

    .line 758
    .line 759
    aput-object v3, v1, v20

    .line 760
    .line 761
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const/4 v4, 0x2

    .line 770
    aput-object v3, v1, v4

    .line 771
    .line 772
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const/16 v21, 0x3

    .line 781
    .line 782
    aput-object v3, v1, v21

    .line 783
    .line 784
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    aput-object v3, v1, v18

    .line 793
    .line 794
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const/16 v25, 0x5

    .line 803
    .line 804
    aput-object v3, v1, v25

    .line 805
    .line 806
    invoke-static {}, Laixc;->e()Lbilf;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    new-array v6, v4, [Lbill;

    .line 811
    .line 812
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    const/16 v23, 0x0

    .line 817
    .line 818
    aput-object v4, v6, v23

    .line 819
    .line 820
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    const/16 v20, 0x1

    .line 825
    .line 826
    aput-object v4, v6, v20

    .line 827
    .line 828
    invoke-virtual {v3, v6}, Lbilf;->f([Lbill;)V

    .line 829
    .line 830
    .line 831
    aput-object v3, v1, v19

    .line 832
    .line 833
    new-instance v3, Lbild;

    .line 834
    .line 835
    const-class v4, Lokb;

    .line 836
    .line 837
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 838
    .line 839
    .line 840
    :goto_6
    move/from16 v1, v18

    .line 841
    .line 842
    new-array v1, v1, [Lbill;

    .line 843
    .line 844
    new-instance v4, Laiwx;

    .line 845
    .line 846
    move/from16 v6, v28

    .line 847
    .line 848
    invoke-direct {v4, v6}, Laiwx;-><init>(I)V

    .line 849
    .line 850
    .line 851
    new-instance v6, Lbiis;

    .line 852
    .line 853
    invoke-direct {v6, v4}, Lbiis;-><init>(Lbijp;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    const/16 v23, 0x0

    .line 861
    .line 862
    aput-object v4, v1, v23

    .line 863
    .line 864
    invoke-static {v13}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    const/16 v20, 0x1

    .line 869
    .line 870
    aput-object v4, v1, v20

    .line 871
    .line 872
    sget-object v4, Laiwg;->a:Lbiqm;

    .line 873
    .line 874
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const/16 v16, 0x2

    .line 879
    .line 880
    aput-object v4, v1, v16

    .line 881
    .line 882
    const v4, 0x800005

    .line 883
    .line 884
    .line 885
    or-int/2addr v4, v7

    .line 886
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    const/4 v6, 0x3

    .line 895
    aput-object v4, v1, v6

    .line 896
    .line 897
    invoke-virtual {v3, v1}, Lbilf;->f([Lbill;)V

    .line 898
    .line 899
    .line 900
    aput-object v3, v12, v5

    .line 901
    .line 902
    new-instance v1, Lbild;

    .line 903
    .line 904
    const-class v3, Landroid/widget/LinearLayout;

    .line 905
    .line 906
    invoke-direct {v1, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 907
    .line 908
    .line 909
    const/16 v23, 0x0

    .line 910
    .line 911
    aput-object v1, v10, v23

    .line 912
    .line 913
    invoke-interface {v8, v10}, Laivz;->a([Lbill;)Lbilf;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    new-array v3, v6, [Lbill;

    .line 918
    .line 919
    new-instance v4, Laiwx;

    .line 920
    .line 921
    invoke-direct {v4, v2}, Laiwx;-><init>(I)V

    .line 922
    .line 923
    .line 924
    sget-object v2, Locs;->bf:Locs;

    .line 925
    .line 926
    new-instance v6, Lbimd;

    .line 927
    .line 928
    invoke-direct {v6, v2, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 929
    .line 930
    .line 931
    aput-object v6, v3, v23

    .line 932
    .line 933
    new-instance v2, Laiwx;

    .line 934
    .line 935
    invoke-direct {v2, v0}, Laiwx;-><init>(I)V

    .line 936
    .line 937
    .line 938
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 939
    .line 940
    new-instance v4, Lbimd;

    .line 941
    .line 942
    invoke-direct {v4, v0, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 943
    .line 944
    .line 945
    const/16 v20, 0x1

    .line 946
    .line 947
    aput-object v4, v3, v20

    .line 948
    .line 949
    new-instance v0, Laiwx;

    .line 950
    .line 951
    invoke-direct {v0, v5}, Laiwx;-><init>(I)V

    .line 952
    .line 953
    .line 954
    sget-object v2, Lbigd;->C:Lbigd;

    .line 955
    .line 956
    new-instance v4, Lbimd;

    .line 957
    .line 958
    invoke-direct {v4, v2, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 959
    .line 960
    .line 961
    const/16 v16, 0x2

    .line 962
    .line 963
    aput-object v4, v3, v16

    .line 964
    .line 965
    invoke-virtual {v1, v3}, Lbilf;->f([Lbill;)V

    .line 966
    .line 967
    .line 968
    return-object v1
.end method
