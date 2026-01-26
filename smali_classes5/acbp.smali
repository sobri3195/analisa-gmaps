.class public final Lacbp;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lacbq;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PlacesheetPromoBannerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacbp;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 26

    .line 1
    const/16 v0, 0x9

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
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    const/16 v7, 0x50

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v7, v1, v9

    .line 52
    .line 53
    new-instance v7, Lacaz;

    .line 54
    .line 55
    const/4 v10, 0x7

    .line 56
    invoke-direct {v7, v10}, Lacaz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-array v11, v4, [Lbill;

    .line 60
    .line 61
    invoke-static {v7, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v11, 0x4

    .line 66
    aput-object v7, v1, v11

    .line 67
    .line 68
    new-instance v7, Lacaz;

    .line 69
    .line 70
    const/16 v12, 0x8

    .line 71
    .line 72
    invoke-direct {v7, v12}, Lacaz;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v13, Lbigu;

    .line 76
    .line 77
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v14, Ltrd;

    .line 81
    .line 82
    const/4 v15, 0x6

    .line 83
    invoke-direct {v14, v15}, Ltrd;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v14, v13, Lbigu;->p:Lbigt;

    .line 87
    .line 88
    const/high16 v14, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v13, v14}, Lbigu;->l(Ljava/lang/Float;)V

    .line 95
    .line 96
    .line 97
    move/from16 v16, v4

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v13, v4}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Lbigu;->a()Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    new-instance v17, Lbigu;

    .line 111
    .line 112
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    move/from16 v18, v6

    .line 116
    .line 117
    invoke-virtual/range {v17 .. v17}, Lbigu;->a()Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move/from16 v17, v8

    .line 122
    .line 123
    new-instance v8, Lbilt;

    .line 124
    .line 125
    invoke-direct {v8, v7, v13, v6}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x5

    .line 129
    aput-object v8, v1, v6

    .line 130
    .line 131
    new-instance v7, Lacaz;

    .line 132
    .line 133
    invoke-direct {v7, v0}, Lacaz;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lbigd;->dB:Lbigd;

    .line 137
    .line 138
    sget-object v13, Lbifz;->e:Lbijl;

    .line 139
    .line 140
    move/from16 v19, v11

    .line 141
    .line 142
    new-instance v11, Lbimd;

    .line 143
    .line 144
    invoke-direct {v11, v8, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 145
    .line 146
    .line 147
    aput-object v11, v1, v15

    .line 148
    .line 149
    new-array v7, v9, [Lbill;

    .line 150
    .line 151
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    aput-object v8, v7, v16

    .line 156
    .line 157
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    aput-object v8, v7, v18

    .line 166
    .line 167
    const v8, 0x7f080a45

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Lbiog;->j(I)Lbipt;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    aput-object v8, v7, v17

    .line 179
    .line 180
    new-instance v8, Lbild;

    .line 181
    .line 182
    const-class v11, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-direct {v8, v11, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 185
    .line 186
    .line 187
    aput-object v8, v1, v10

    .line 188
    .line 189
    new-array v7, v10, [Lbill;

    .line 190
    .line 191
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    aput-object v8, v7, v16

    .line 196
    .line 197
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    aput-object v8, v7, v18

    .line 202
    .line 203
    invoke-static {}, Lnun;->d()Lnun;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    aput-object v8, v7, v17

    .line 212
    .line 213
    const/16 v8, 0x30

    .line 214
    .line 215
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    aput-object v8, v7, v9

    .line 224
    .line 225
    invoke-static {}, Locm;->bs()Lbipj;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, Lbhzx;->N(Lbipj;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    aput-object v8, v7, v19

    .line 234
    .line 235
    const/16 v8, 0x10

    .line 236
    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    aput-object v20, v7, v6

    .line 246
    .line 247
    move/from16 v20, v8

    .line 248
    .line 249
    new-array v8, v0, [Lbill;

    .line 250
    .line 251
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    aput-object v21, v8, v16

    .line 256
    .line 257
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    aput-object v21, v8, v18

    .line 262
    .line 263
    invoke-static {v14}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v21

    .line 267
    aput-object v21, v8, v17

    .line 268
    .line 269
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    aput-object v11, v8, v9

    .line 274
    .line 275
    sget-object v11, Lcnzo;->jO:Lbyil;

    .line 276
    .line 277
    invoke-static {v11}, Locm;->i(Lbyil;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    aput-object v11, v8, v19

    .line 282
    .line 283
    new-instance v11, Lacaz;

    .line 284
    .line 285
    move/from16 v21, v0

    .line 286
    .line 287
    const/16 v0, 0xa

    .line 288
    .line 289
    invoke-direct {v11, v0}, Lacaz;-><init>(I)V

    .line 290
    .line 291
    .line 292
    move/from16 v22, v9

    .line 293
    .line 294
    new-instance v9, Lnki;

    .line 295
    .line 296
    invoke-direct {v9, v11, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 300
    .line 301
    move/from16 v23, v10

    .line 302
    .line 303
    new-instance v10, Lbimd;

    .line 304
    .line 305
    invoke-direct {v10, v11, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 306
    .line 307
    .line 308
    aput-object v10, v8, v6

    .line 309
    .line 310
    new-array v9, v12, [Lbill;

    .line 311
    .line 312
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    aput-object v10, v9, v16

    .line 317
    .line 318
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    aput-object v4, v9, v18

    .line 323
    .line 324
    invoke-static {v14}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    aput-object v4, v9, v17

    .line 329
    .line 330
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    aput-object v4, v9, v22

    .line 335
    .line 336
    const/16 v4, 0xc

    .line 337
    .line 338
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    aput-object v5, v9, v19

    .line 347
    .line 348
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    aput-object v5, v9, v6

    .line 357
    .line 358
    new-array v5, v12, [Lbill;

    .line 359
    .line 360
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    aput-object v10, v5, v16

    .line 365
    .line 366
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    aput-object v10, v5, v18

    .line 371
    .line 372
    invoke-static {}, Lnqx;->x()Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    aput-object v10, v5, v17

    .line 377
    .line 378
    new-instance v10, Lacaz;

    .line 379
    .line 380
    const/16 v14, 0xb

    .line 381
    .line 382
    invoke-direct {v10, v14}, Lacaz;-><init>(I)V

    .line 383
    .line 384
    .line 385
    move/from16 v20, v14

    .line 386
    .line 387
    sget-object v14, Lbigd;->df:Lbigd;

    .line 388
    .line 389
    move/from16 v24, v15

    .line 390
    .line 391
    new-instance v15, Lbimd;

    .line 392
    .line 393
    invoke-direct {v15, v14, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 394
    .line 395
    .line 396
    aput-object v15, v5, v22

    .line 397
    .line 398
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v10}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    aput-object v10, v5, v19

    .line 407
    .line 408
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 409
    .line 410
    invoke-static {v10}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    aput-object v10, v5, v6

    .line 415
    .line 416
    invoke-static {}, Locm;->bK()Lbipj;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    aput-object v10, v5, v24

    .line 425
    .line 426
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    aput-object v15, v5, v23

    .line 435
    .line 436
    new-instance v15, Lbild;

    .line 437
    .line 438
    move/from16 v25, v6

    .line 439
    .line 440
    const-class v6, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-direct {v15, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 443
    .line 444
    .line 445
    aput-object v15, v9, v24

    .line 446
    .line 447
    new-array v5, v12, [Lbill;

    .line 448
    .line 449
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    aput-object v6, v5, v16

    .line 454
    .line 455
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    aput-object v3, v5, v18

    .line 460
    .line 461
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    aput-object v3, v5, v17

    .line 470
    .line 471
    invoke-static {}, Lnqx;->d()Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    aput-object v3, v5, v22

    .line 476
    .line 477
    new-instance v3, Lacaz;

    .line 478
    .line 479
    invoke-direct {v3, v4}, Lacaz;-><init>(I)V

    .line 480
    .line 481
    .line 482
    new-instance v6, Lbimd;

    .line 483
    .line 484
    invoke-direct {v6, v14, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 485
    .line 486
    .line 487
    aput-object v6, v5, v19

    .line 488
    .line 489
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    aput-object v3, v5, v25

    .line 494
    .line 495
    invoke-static {}, Locm;->bf()Lbipj;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    aput-object v3, v5, v24

    .line 504
    .line 505
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    aput-object v3, v5, v23

    .line 510
    .line 511
    new-instance v3, Lbild;

    .line 512
    .line 513
    const-class v6, Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-direct {v3, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 516
    .line 517
    .line 518
    aput-object v3, v9, v23

    .line 519
    .line 520
    new-instance v3, Lbild;

    .line 521
    .line 522
    const-class v5, Landroid/widget/LinearLayout;

    .line 523
    .line 524
    invoke-direct {v3, v5, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 525
    .line 526
    .line 527
    aput-object v3, v8, v24

    .line 528
    .line 529
    new-array v3, v0, [Lbill;

    .line 530
    .line 531
    new-instance v5, Lbiny;

    .line 532
    .line 533
    const/16 v6, 0x3001

    .line 534
    .line 535
    invoke-direct {v5, v6}, Lbiny;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    aput-object v5, v3, v16

    .line 543
    .line 544
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    aput-object v5, v3, v18

    .line 549
    .line 550
    new-instance v5, Lbiny;

    .line 551
    .line 552
    invoke-direct {v5, v6}, Lbiny;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v5}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    aput-object v5, v3, v17

    .line 560
    .line 561
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    aput-object v5, v3, v22

    .line 570
    .line 571
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    aput-object v5, v3, v19

    .line 580
    .line 581
    const/16 v5, 0x11

    .line 582
    .line 583
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    aput-object v9, v3, v25

    .line 592
    .line 593
    invoke-static {}, Lnqx;->x()Lbily;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    aput-object v9, v3, v24

    .line 598
    .line 599
    invoke-static {}, Locm;->bK()Lbipj;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    aput-object v9, v3, v23

    .line 608
    .line 609
    sget-object v9, Lcnzo;->jP:Lbyil;

    .line 610
    .line 611
    invoke-static {v9}, Locm;->i(Lbyil;)Lbily;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    aput-object v9, v3, v12

    .line 616
    .line 617
    new-instance v9, Lacaz;

    .line 618
    .line 619
    const/16 v10, 0xd

    .line 620
    .line 621
    invoke-direct {v9, v10}, Lacaz;-><init>(I)V

    .line 622
    .line 623
    .line 624
    new-instance v10, Lbimd;

    .line 625
    .line 626
    invoke-direct {v10, v14, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 627
    .line 628
    .line 629
    aput-object v10, v3, v21

    .line 630
    .line 631
    new-instance v9, Lbild;

    .line 632
    .line 633
    const-class v10, Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-direct {v9, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 636
    .line 637
    .line 638
    aput-object v9, v8, v23

    .line 639
    .line 640
    new-array v3, v4, [Lbill;

    .line 641
    .line 642
    new-instance v4, Lbiny;

    .line 643
    .line 644
    invoke-direct {v4, v6}, Lbiny;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    aput-object v4, v3, v16

    .line 652
    .line 653
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    aput-object v2, v3, v18

    .line 658
    .line 659
    new-instance v2, Lbiny;

    .line 660
    .line 661
    invoke-direct {v2, v6}, Lbiny;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v2}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    aput-object v2, v3, v17

    .line 669
    .line 670
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    aput-object v2, v3, v22

    .line 679
    .line 680
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    aput-object v2, v3, v19

    .line 689
    .line 690
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    aput-object v2, v3, v25

    .line 699
    .line 700
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    aput-object v2, v3, v24

    .line 705
    .line 706
    invoke-static {}, Lnqx;->x()Lbily;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    aput-object v2, v3, v23

    .line 711
    .line 712
    invoke-static {}, Locm;->bK()Lbipj;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    aput-object v2, v3, v12

    .line 721
    .line 722
    new-instance v2, Lacaz;

    .line 723
    .line 724
    const/16 v4, 0xe

    .line 725
    .line 726
    invoke-direct {v2, v4}, Lacaz;-><init>(I)V

    .line 727
    .line 728
    .line 729
    new-instance v4, Lnki;

    .line 730
    .line 731
    move/from16 v5, v25

    .line 732
    .line 733
    invoke-direct {v4, v2, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    new-instance v2, Lbimd;

    .line 737
    .line 738
    invoke-direct {v2, v11, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 739
    .line 740
    .line 741
    aput-object v2, v3, v21

    .line 742
    .line 743
    sget-object v2, Lcnzo;->jQ:Lbyil;

    .line 744
    .line 745
    invoke-static {v2}, Locm;->i(Lbyil;)Lbily;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    aput-object v2, v3, v0

    .line 750
    .line 751
    const v0, 0x7f1406f2

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    aput-object v0, v3, v20

    .line 763
    .line 764
    new-instance v0, Lbild;

    .line 765
    .line 766
    const-class v2, Landroid/widget/TextView;

    .line 767
    .line 768
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 769
    .line 770
    .line 771
    aput-object v0, v8, v12

    .line 772
    .line 773
    new-instance v0, Lbild;

    .line 774
    .line 775
    const-class v2, Landroid/widget/LinearLayout;

    .line 776
    .line 777
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 778
    .line 779
    .line 780
    aput-object v0, v7, v24

    .line 781
    .line 782
    new-instance v0, Lbild;

    .line 783
    .line 784
    const-class v2, Landroid/widget/LinearLayout;

    .line 785
    .line 786
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 787
    .line 788
    .line 789
    aput-object v0, v1, v12

    .line 790
    .line 791
    new-instance v0, Lbild;

    .line 792
    .line 793
    const-class v2, Landroid/widget/LinearLayout;

    .line 794
    .line 795
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 796
    .line 797
    .line 798
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lacbp;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
