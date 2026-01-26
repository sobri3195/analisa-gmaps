.class public final Latyo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latyt;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;

.field private static final c:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latyo;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x77

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Latyo;->b:Lbiny;

    .line 16
    .line 17
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Latyo;->c:Lbiny;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 31

    .line 1
    const/16 v0, 0xa

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    const v3, 0x800055

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v3, v1, v6

    .line 37
    .line 38
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 39
    .line 40
    invoke-static {v3}, Lbfzn;->p(Lbipj;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v7, v1, v8

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x4

    .line 57
    aput-object v9, v1, v10

    .line 58
    .line 59
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v11, 0x5

    .line 68
    aput-object v9, v1, v11

    .line 69
    .line 70
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    invoke-static {v12, v13}, Lbiny;->e(D)Lbiny;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lnqn;->c(Lbips;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v1, v7

    .line 81
    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v14}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/4 v15, 0x7

    .line 93
    aput-object v14, v1, v15

    .line 94
    .line 95
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v14}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    aput-object v14, v1, v9

    .line 104
    .line 105
    new-array v14, v7, [Lbill;

    .line 106
    .line 107
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    aput-object v16, v14, v4

    .line 112
    .line 113
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    aput-object v16, v14, v5

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-static/range {v16 .. v16}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    aput-object v17, v14, v6

    .line 128
    .line 129
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    invoke-static/range {v17 .. v17}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    aput-object v17, v14, v8

    .line 138
    .line 139
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-static/range {v17 .. v17}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    aput-object v17, v14, v10

    .line 148
    .line 149
    move/from16 v17, v5

    .line 150
    .line 151
    new-array v5, v11, [Lbill;

    .line 152
    .line 153
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    aput-object v18, v5, v4

    .line 158
    .line 159
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    aput-object v18, v5, v17

    .line 164
    .line 165
    invoke-static {}, Lnqx;->t()Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    aput-object v18, v5, v6

    .line 170
    .line 171
    move-wide/from16 v18, v12

    .line 172
    .line 173
    new-instance v12, Latxy;

    .line 174
    .line 175
    invoke-direct {v12, v6}, Latxy;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sget-object v13, Lbigd;->df:Lbigd;

    .line 179
    .line 180
    move/from16 v20, v6

    .line 181
    .line 182
    sget-object v6, Lbifz;->e:Lbijl;

    .line 183
    .line 184
    move/from16 v21, v8

    .line 185
    .line 186
    new-instance v8, Lbimd;

    .line 187
    .line 188
    invoke-direct {v8, v13, v12, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 189
    .line 190
    .line 191
    aput-object v8, v5, v21

    .line 192
    .line 193
    sget-object v8, Lbdwy;->J:Lodh;

    .line 194
    .line 195
    invoke-static {v8}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    aput-object v12, v5, v10

    .line 200
    .line 201
    new-instance v12, Lbild;

    .line 202
    .line 203
    move/from16 v22, v0

    .line 204
    .line 205
    const-class v0, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-direct {v12, v0, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 208
    .line 209
    .line 210
    aput-object v12, v14, v11

    .line 211
    .line 212
    new-instance v0, Lbild;

    .line 213
    .line 214
    const-class v5, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-direct {v0, v5, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 217
    .line 218
    .line 219
    const/16 v5, 0x9

    .line 220
    .line 221
    aput-object v0, v1, v5

    .line 222
    .line 223
    new-instance v0, Lbile;

    .line 224
    .line 225
    const v12, 0x7f0e0054

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v12, v1}, Lbile;-><init>(I[Lbill;)V

    .line 229
    .line 230
    .line 231
    new-array v1, v10, [Lbill;

    .line 232
    .line 233
    sget-object v14, Latyo;->b:Lbiny;

    .line 234
    .line 235
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v23

    .line 239
    aput-object v23, v1, v4

    .line 240
    .line 241
    const/16 v23, -0x1

    .line 242
    .line 243
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v23

    .line 247
    invoke-static/range {v23 .. v23}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v24

    .line 251
    aput-object v24, v1, v17

    .line 252
    .line 253
    const v24, 0x3faa3d71    # 1.33f

    .line 254
    .line 255
    .line 256
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v24

    .line 260
    invoke-static/range {v24 .. v24}, Locm;->b(Ljava/lang/Number;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v24

    .line 264
    aput-object v24, v1, v20

    .line 265
    .line 266
    new-array v12, v11, [Lbill;

    .line 267
    .line 268
    move/from16 v25, v5

    .line 269
    .line 270
    new-instance v5, Latxy;

    .line 271
    .line 272
    invoke-direct {v5, v11}, Latxy;-><init>(I)V

    .line 273
    .line 274
    .line 275
    move/from16 v26, v9

    .line 276
    .line 277
    new-instance v9, Lbiis;

    .line 278
    .line 279
    invoke-direct {v9, v5}, Lbiis;-><init>(Lbijp;)V

    .line 280
    .line 281
    .line 282
    new-array v5, v4, [Lbill;

    .line 283
    .line 284
    invoke-static {v9, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    aput-object v5, v12, v4

    .line 289
    .line 290
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    aput-object v5, v12, v17

    .line 295
    .line 296
    invoke-static/range {v23 .. v23}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    aput-object v5, v12, v20

    .line 301
    .line 302
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 303
    .line 304
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    aput-object v5, v12, v21

    .line 309
    .line 310
    new-instance v5, Latxy;

    .line 311
    .line 312
    invoke-direct {v5, v11}, Latxy;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v9, Locs;->bk:Locs;

    .line 316
    .line 317
    move/from16 v27, v4

    .line 318
    .line 319
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 320
    .line 321
    move/from16 v28, v10

    .line 322
    .line 323
    new-instance v10, Lbimd;

    .line 324
    .line 325
    invoke-direct {v10, v9, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 326
    .line 327
    .line 328
    aput-object v10, v12, v28

    .line 329
    .line 330
    new-instance v5, Lbild;

    .line 331
    .line 332
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 333
    .line 334
    invoke-direct {v5, v10, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 335
    .line 336
    .line 337
    aput-object v5, v1, v21

    .line 338
    .line 339
    new-instance v5, Lbild;

    .line 340
    .line 341
    const-class v10, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 342
    .line 343
    invoke-direct {v5, v10, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 344
    .line 345
    .line 346
    const/16 v1, 0xc

    .line 347
    .line 348
    new-array v10, v1, [Lbill;

    .line 349
    .line 350
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v29

    .line 358
    aput-object v29, v10, v27

    .line 359
    .line 360
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v29

    .line 364
    aput-object v29, v10, v17

    .line 365
    .line 366
    invoke-static/range {v23 .. v23}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v29

    .line 370
    aput-object v29, v10, v20

    .line 371
    .line 372
    const/16 v29, 0xed

    .line 373
    .line 374
    invoke-static/range {v29 .. v29}, Lbiny;->f(I)Lbiny;

    .line 375
    .line 376
    .line 377
    move-result-object v29

    .line 378
    invoke-static/range {v29 .. v29}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v29

    .line 382
    aput-object v29, v10, v21

    .line 383
    .line 384
    invoke-static/range {v18 .. v19}, Lbiny;->e(D)Lbiny;

    .line 385
    .line 386
    .line 387
    move-result-object v18

    .line 388
    invoke-static/range {v18 .. v18}, Lnqn;->c(Lbips;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    aput-object v18, v10, v28

    .line 393
    .line 394
    const-wide/high16 v18, 0x3ff4000000000000L    # 1.25

    .line 395
    .line 396
    invoke-static/range {v18 .. v19}, Lbiny;->e(D)Lbiny;

    .line 397
    .line 398
    .line 399
    move-result-object v18

    .line 400
    invoke-static/range {v18 .. v18}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    aput-object v18, v10, v11

    .line 405
    .line 406
    sget-object v18, Latyo;->a:Lbiny;

    .line 407
    .line 408
    invoke-static/range {v18 .. v18}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    aput-object v19, v10, v7

    .line 413
    .line 414
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v19

    .line 418
    invoke-static/range {v19 .. v19}, Lbfzn;->H(Ljava/lang/Boolean;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v19

    .line 422
    aput-object v19, v10, v15

    .line 423
    .line 424
    move/from16 v19, v1

    .line 425
    .line 426
    new-instance v1, Latxy;

    .line 427
    .line 428
    invoke-direct {v1, v7}, Latxy;-><init>(I)V

    .line 429
    .line 430
    .line 431
    new-instance v7, Lnki;

    .line 432
    .line 433
    invoke-direct {v7, v1, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 437
    .line 438
    move/from16 v30, v11

    .line 439
    .line 440
    new-instance v11, Lbimd;

    .line 441
    .line 442
    invoke-direct {v11, v1, v7, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 443
    .line 444
    .line 445
    aput-object v11, v10, v26

    .line 446
    .line 447
    new-instance v1, Latxy;

    .line 448
    .line 449
    invoke-direct {v1, v15}, Latxy;-><init>(I)V

    .line 450
    .line 451
    .line 452
    sget-object v7, Locs;->bf:Locs;

    .line 453
    .line 454
    new-instance v11, Lbimd;

    .line 455
    .line 456
    invoke-direct {v11, v7, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 457
    .line 458
    .line 459
    aput-object v11, v10, v25

    .line 460
    .line 461
    invoke-static {v3}, Lbfzn;->p(Lbipj;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    aput-object v1, v10, v22

    .line 466
    .line 467
    const/4 v1, 0x6

    .line 468
    new-array v3, v1, [Lbill;

    .line 469
    .line 470
    invoke-static/range {v18 .. v18}, Lokb;->b(Lbiqm;)Lbily;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    aput-object v1, v3, v27

    .line 475
    .line 476
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    aput-object v1, v3, v17

    .line 481
    .line 482
    invoke-static/range {v23 .. v23}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    aput-object v1, v3, v20

    .line 487
    .line 488
    invoke-static/range {v23 .. v23}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    aput-object v1, v3, v21

    .line 493
    .line 494
    move/from16 v1, v28

    .line 495
    .line 496
    new-array v7, v1, [Lbill;

    .line 497
    .line 498
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    aput-object v11, v7, v27

    .line 503
    .line 504
    invoke-static/range {v23 .. v23}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    aput-object v11, v7, v17

    .line 509
    .line 510
    aput-object v5, v7, v20

    .line 511
    .line 512
    aput-object v0, v7, v21

    .line 513
    .line 514
    new-instance v0, Lbild;

    .line 515
    .line 516
    const-class v5, Landroid/widget/FrameLayout;

    .line 517
    .line 518
    invoke-direct {v0, v5, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 519
    .line 520
    .line 521
    aput-object v0, v3, v1

    .line 522
    .line 523
    move/from16 v0, v26

    .line 524
    .line 525
    new-array v1, v0, [Lbill;

    .line 526
    .line 527
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    aput-object v5, v1, v27

    .line 532
    .line 533
    sget-object v5, Latyo;->c:Lbiny;

    .line 534
    .line 535
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    aput-object v5, v1, v17

    .line 540
    .line 541
    invoke-static/range {v23 .. v23}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    aput-object v5, v1, v20

    .line 546
    .line 547
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    aput-object v0, v1, v21

    .line 556
    .line 557
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const/16 v28, 0x4

    .line 566
    .line 567
    aput-object v0, v1, v28

    .line 568
    .line 569
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    aput-object v0, v1, v30

    .line 578
    .line 579
    const/4 v0, 0x6

    .line 580
    new-array v5, v0, [Lbill;

    .line 581
    .line 582
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    aput-object v0, v5, v27

    .line 587
    .line 588
    invoke-static/range {v27 .. v27}, Lbiny;->f(I)Lbiny;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    aput-object v0, v5, v17

    .line 597
    .line 598
    const/high16 v0, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v7}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    aput-object v7, v5, v20

    .line 609
    .line 610
    invoke-static/range {v23 .. v23}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    aput-object v7, v5, v21

    .line 615
    .line 616
    move/from16 v7, v25

    .line 617
    .line 618
    new-array v11, v7, [Lbill;

    .line 619
    .line 620
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    aput-object v7, v11, v27

    .line 625
    .line 626
    invoke-static/range {v23 .. v23}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    aput-object v7, v11, v17

    .line 631
    .line 632
    const v7, 0x3f733333    # 0.95f

    .line 633
    .line 634
    .line 635
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-static {v7}, Lbhzx;->bn(Ljava/lang/Float;)Lbily;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    aput-object v7, v11, v20

    .line 644
    .line 645
    invoke-static {}, Lnqx;->t()Lbily;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    aput-object v7, v11, v21

    .line 650
    .line 651
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    const/16 v28, 0x4

    .line 660
    .line 661
    aput-object v7, v11, v28

    .line 662
    .line 663
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    aput-object v7, v11, v30

    .line 672
    .line 673
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 674
    .line 675
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    const/16 v29, 0x6

    .line 680
    .line 681
    aput-object v7, v11, v29

    .line 682
    .line 683
    sget-object v7, Lbdwy;->T:Lodh;

    .line 684
    .line 685
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    aput-object v7, v11, v15

    .line 690
    .line 691
    new-instance v7, Latxy;

    .line 692
    .line 693
    const/16 v14, 0x8

    .line 694
    .line 695
    invoke-direct {v7, v14}, Latxy;-><init>(I)V

    .line 696
    .line 697
    .line 698
    move/from16 v26, v14

    .line 699
    .line 700
    new-instance v14, Lbimd;

    .line 701
    .line 702
    invoke-direct {v14, v13, v7, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 703
    .line 704
    .line 705
    aput-object v14, v11, v26

    .line 706
    .line 707
    new-instance v7, Lbild;

    .line 708
    .line 709
    const-class v14, Landroid/widget/TextView;

    .line 710
    .line 711
    invoke-direct {v7, v14, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 712
    .line 713
    .line 714
    const/16 v28, 0x4

    .line 715
    .line 716
    aput-object v7, v5, v28

    .line 717
    .line 718
    const/4 v7, 0x6

    .line 719
    new-array v11, v7, [Lbill;

    .line 720
    .line 721
    new-instance v7, Latxy;

    .line 722
    .line 723
    const/16 v14, 0x9

    .line 724
    .line 725
    invoke-direct {v7, v14}, Latxy;-><init>(I)V

    .line 726
    .line 727
    .line 728
    move/from16 v14, v27

    .line 729
    .line 730
    new-array v15, v14, [Lbill;

    .line 731
    .line 732
    invoke-static {v7, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    aput-object v7, v11, v14

    .line 737
    .line 738
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    aput-object v7, v11, v17

    .line 743
    .line 744
    invoke-static/range {v23 .. v23}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    aput-object v7, v11, v20

    .line 749
    .line 750
    invoke-static {}, Lnqx;->b()Lbily;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    aput-object v7, v11, v21

    .line 755
    .line 756
    invoke-static {}, Lnqx;->f()Lbily;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    const/16 v28, 0x4

    .line 761
    .line 762
    aput-object v7, v11, v28

    .line 763
    .line 764
    new-instance v7, Latxy;

    .line 765
    .line 766
    move/from16 v14, v22

    .line 767
    .line 768
    invoke-direct {v7, v14}, Latxy;-><init>(I)V

    .line 769
    .line 770
    .line 771
    new-instance v14, Latxy;

    .line 772
    .line 773
    const/16 v15, 0xb

    .line 774
    .line 775
    invoke-direct {v14, v15}, Latxy;-><init>(I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v7, v14, v0}, Lbbht;->q(Lbijp;Lbijp;F)Lbijp;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v7, Lbimd;

    .line 783
    .line 784
    invoke-direct {v7, v13, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 785
    .line 786
    .line 787
    aput-object v7, v11, v30

    .line 788
    .line 789
    new-instance v0, Lbild;

    .line 790
    .line 791
    const-class v7, Landroid/widget/TextView;

    .line 792
    .line 793
    invoke-direct {v0, v7, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 794
    .line 795
    .line 796
    aput-object v0, v5, v30

    .line 797
    .line 798
    new-instance v0, Lbild;

    .line 799
    .line 800
    const-class v7, Landroid/widget/LinearLayout;

    .line 801
    .line 802
    invoke-direct {v0, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 803
    .line 804
    .line 805
    const/4 v7, 0x6

    .line 806
    aput-object v0, v1, v7

    .line 807
    .line 808
    new-array v0, v7, [Lbill;

    .line 809
    .line 810
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    const/16 v27, 0x0

    .line 815
    .line 816
    aput-object v5, v0, v27

    .line 817
    .line 818
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    aput-object v5, v0, v17

    .line 823
    .line 824
    const/16 v5, 0x10

    .line 825
    .line 826
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    aput-object v11, v0, v20

    .line 835
    .line 836
    invoke-static/range {v16 .. v16}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    aput-object v11, v0, v21

    .line 841
    .line 842
    new-array v11, v7, [Lbill;

    .line 843
    .line 844
    new-instance v7, Latxy;

    .line 845
    .line 846
    move/from16 v14, v21

    .line 847
    .line 848
    invoke-direct {v7, v14}, Latxy;-><init>(I)V

    .line 849
    .line 850
    .line 851
    new-instance v14, Lbiis;

    .line 852
    .line 853
    invoke-direct {v14, v7}, Lbiis;-><init>(Lbijp;)V

    .line 854
    .line 855
    .line 856
    move/from16 v16, v5

    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    new-array v5, v7, [Lbill;

    .line 860
    .line 861
    invoke-static {v14, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    aput-object v5, v11, v7

    .line 866
    .line 867
    invoke-static/range {v23 .. v23}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    aput-object v5, v11, v17

    .line 872
    .line 873
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    aput-object v5, v11, v20

    .line 882
    .line 883
    invoke-static {}, Locm;->A()Lbiny;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    const/4 v14, 0x3

    .line 892
    aput-object v5, v11, v14

    .line 893
    .line 894
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 895
    .line 896
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    const/16 v28, 0x4

    .line 901
    .line 902
    aput-object v5, v11, v28

    .line 903
    .line 904
    new-instance v5, Latxy;

    .line 905
    .line 906
    invoke-direct {v5, v14}, Latxy;-><init>(I)V

    .line 907
    .line 908
    .line 909
    new-instance v7, Lbimd;

    .line 910
    .line 911
    invoke-direct {v7, v9, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 912
    .line 913
    .line 914
    aput-object v7, v11, v30

    .line 915
    .line 916
    new-instance v4, Lbild;

    .line 917
    .line 918
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 919
    .line 920
    invoke-direct {v4, v5, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 921
    .line 922
    .line 923
    aput-object v4, v0, v28

    .line 924
    .line 925
    const/4 v4, 0x7

    .line 926
    new-array v5, v4, [Lbill;

    .line 927
    .line 928
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    const/16 v27, 0x0

    .line 933
    .line 934
    aput-object v4, v5, v27

    .line 935
    .line 936
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    aput-object v2, v5, v17

    .line 941
    .line 942
    invoke-static {}, Lnqx;->b()Lbily;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    aput-object v2, v5, v20

    .line 947
    .line 948
    invoke-static {v12}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    const/16 v21, 0x3

    .line 953
    .line 954
    aput-object v2, v5, v21

    .line 955
    .line 956
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 957
    .line 958
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    const/4 v4, 0x4

    .line 963
    aput-object v2, v5, v4

    .line 964
    .line 965
    new-instance v2, Latxy;

    .line 966
    .line 967
    invoke-direct {v2, v4}, Latxy;-><init>(I)V

    .line 968
    .line 969
    .line 970
    new-instance v4, Lbimd;

    .line 971
    .line 972
    invoke-direct {v4, v13, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 973
    .line 974
    .line 975
    aput-object v4, v5, v30

    .line 976
    .line 977
    invoke-static {v8}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const/16 v29, 0x6

    .line 982
    .line 983
    aput-object v2, v5, v29

    .line 984
    .line 985
    new-instance v2, Lbild;

    .line 986
    .line 987
    const-class v4, Landroid/widget/TextView;

    .line 988
    .line 989
    invoke-direct {v2, v4, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 990
    .line 991
    .line 992
    aput-object v2, v0, v30

    .line 993
    .line 994
    new-instance v2, Lbild;

    .line 995
    .line 996
    const-class v4, Landroid/widget/LinearLayout;

    .line 997
    .line 998
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 999
    .line 1000
    .line 1001
    const/16 v18, 0x7

    .line 1002
    .line 1003
    aput-object v2, v1, v18

    .line 1004
    .line 1005
    new-instance v0, Lbild;

    .line 1006
    .line 1007
    const-class v2, Landroid/widget/LinearLayout;

    .line 1008
    .line 1009
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1010
    .line 1011
    .line 1012
    aput-object v0, v3, v30

    .line 1013
    .line 1014
    new-instance v0, Lbild;

    .line 1015
    .line 1016
    const-class v1, Landroid/widget/LinearLayout;

    .line 1017
    .line 1018
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1019
    .line 1020
    .line 1021
    aput-object v0, v10, v15

    .line 1022
    .line 1023
    new-instance v0, Lbile;

    .line 1024
    .line 1025
    const v1, 0x7f0e0054

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v0, v1, v10}, Lbile;-><init>(I[Lbill;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v0
.end method
