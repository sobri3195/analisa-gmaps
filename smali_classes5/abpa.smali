.class public final Labpa;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labpb;",
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
    const-string v1, "RiddlerPromptLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labpa;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

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
    new-instance v7, Labni;

    .line 54
    .line 55
    const/16 v10, 0x11

    .line 56
    .line 57
    invoke-direct {v7, v10}, Labni;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v11, v4, [Lbill;

    .line 61
    .line 62
    invoke-static {v7, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v11, 0x4

    .line 67
    aput-object v7, v1, v11

    .line 68
    .line 69
    invoke-static {}, Lbhzx;->am()Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v12, 0x5

    .line 74
    aput-object v7, v1, v12

    .line 75
    .line 76
    sget-object v7, Lbill;->f:Lbill;

    .line 77
    .line 78
    const/4 v13, 0x6

    .line 79
    aput-object v7, v1, v13

    .line 80
    .line 81
    new-instance v7, Labni;

    .line 82
    .line 83
    const/16 v14, 0x13

    .line 84
    .line 85
    invoke-direct {v7, v14}, Labni;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v14, Lbigd;->dB:Lbigd;

    .line 89
    .line 90
    sget-object v15, Lbifz;->e:Lbijl;

    .line 91
    .line 92
    move/from16 v16, v10

    .line 93
    .line 94
    new-instance v10, Lbimd;

    .line 95
    .line 96
    invoke-direct {v10, v14, v7, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x7

    .line 100
    aput-object v10, v1, v7

    .line 101
    .line 102
    new-array v10, v9, [Lbill;

    .line 103
    .line 104
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    aput-object v14, v10, v4

    .line 109
    .line 110
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    aput-object v14, v10, v6

    .line 119
    .line 120
    const v14, 0x7f080a45

    .line 121
    .line 122
    .line 123
    invoke-static {v14}, Lbiog;->j(I)Lbipt;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v14}, Lbhzx;->L(Lbipt;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    aput-object v14, v10, v8

    .line 132
    .line 133
    new-instance v14, Lbild;

    .line 134
    .line 135
    move/from16 v17, v7

    .line 136
    .line 137
    const-class v7, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-direct {v14, v7, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 140
    .line 141
    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    aput-object v14, v1, v7

    .line 145
    .line 146
    new-array v10, v7, [Lbill;

    .line 147
    .line 148
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    aput-object v14, v10, v4

    .line 153
    .line 154
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    aput-object v14, v10, v6

    .line 159
    .line 160
    invoke-static {}, Lnun;->d()Lnun;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    aput-object v14, v10, v8

    .line 169
    .line 170
    invoke-static {}, Locm;->bs()Lbipj;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v14}, Lbhzx;->N(Lbipj;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    aput-object v14, v10, v9

    .line 179
    .line 180
    const/16 v14, 0x10

    .line 181
    .line 182
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    aput-object v18, v10, v11

    .line 191
    .line 192
    move/from16 v18, v7

    .line 193
    .line 194
    new-array v7, v0, [Lbill;

    .line 195
    .line 196
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    aput-object v19, v7, v4

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    aput-object v20, v7, v6

    .line 211
    .line 212
    const/high16 v20, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    invoke-static/range {v20 .. v20}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    aput-object v21, v7, v8

    .line 223
    .line 224
    const/16 v21, 0x30

    .line 225
    .line 226
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    invoke-static/range {v21 .. v21}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    aput-object v21, v7, v9

    .line 235
    .line 236
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    aput-object v14, v7, v11

    .line 241
    .line 242
    new-instance v14, Labni;

    .line 243
    .line 244
    move/from16 v21, v9

    .line 245
    .line 246
    const/16 v9, 0x14

    .line 247
    .line 248
    invoke-direct {v14, v9}, Labni;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v9, Lnki;

    .line 252
    .line 253
    invoke-direct {v9, v14, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    sget-object v14, Lbigd;->bL:Lbigd;

    .line 257
    .line 258
    move/from16 v22, v11

    .line 259
    .line 260
    new-instance v11, Lbimd;

    .line 261
    .line 262
    invoke-direct {v11, v14, v9, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 263
    .line 264
    .line 265
    aput-object v11, v7, v12

    .line 266
    .line 267
    sget-object v9, Lcnzp;->a:Lbyil;

    .line 268
    .line 269
    invoke-static {v9}, Locm;->i(Lbyil;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    aput-object v9, v7, v13

    .line 274
    .line 275
    new-array v9, v12, [Lbill;

    .line 276
    .line 277
    const/16 v11, 0x18

    .line 278
    .line 279
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    invoke-static/range {v23 .. v23}, Lbhzx;->aU(Lbips;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    aput-object v23, v9, v4

    .line 288
    .line 289
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    aput-object v11, v9, v6

    .line 298
    .line 299
    invoke-static {}, Locm;->M()Lbiqm;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    aput-object v11, v9, v8

    .line 308
    .line 309
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 310
    .line 311
    invoke-static {v11}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    aput-object v11, v9, v21

    .line 316
    .line 317
    const v11, 0x7f0807b5

    .line 318
    .line 319
    .line 320
    move/from16 v23, v13

    .line 321
    .line 322
    invoke-static {}, Locm;->bK()Lbipj;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-static {v11, v13}, Lbiog;->k(ILbipj;)Lbipt;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v11}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    aput-object v11, v9, v22

    .line 335
    .line 336
    new-instance v11, Lbild;

    .line 337
    .line 338
    const-class v13, Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-direct {v11, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 341
    .line 342
    .line 343
    aput-object v11, v7, v17

    .line 344
    .line 345
    const/16 v9, 0x9

    .line 346
    .line 347
    new-array v11, v9, [Lbill;

    .line 348
    .line 349
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    aput-object v13, v11, v4

    .line 354
    .line 355
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    aput-object v13, v11, v6

    .line 360
    .line 361
    invoke-static/range {v20 .. v20}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    aput-object v13, v11, v8

    .line 366
    .line 367
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    aput-object v5, v11, v21

    .line 372
    .line 373
    const/16 v5, 0xc

    .line 374
    .line 375
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v13}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    aput-object v13, v11, v22

    .line 384
    .line 385
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-static {v13}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    aput-object v13, v11, v12

    .line 394
    .line 395
    const/16 v13, 0x20

    .line 396
    .line 397
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {v13}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    aput-object v13, v11, v23

    .line 406
    .line 407
    new-array v13, v9, [Lbill;

    .line 408
    .line 409
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v19

    .line 413
    aput-object v19, v13, v4

    .line 414
    .line 415
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v19

    .line 419
    aput-object v19, v13, v6

    .line 420
    .line 421
    move/from16 v19, v5

    .line 422
    .line 423
    invoke-static/range {v22 .. v22}, Lbiny;->j(I)Lbiny;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v5, v6}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    aput-object v5, v13, v8

    .line 432
    .line 433
    invoke-static {}, Lnqx;->x()Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    aput-object v5, v13, v21

    .line 438
    .line 439
    new-instance v5, Laboz;

    .line 440
    .line 441
    invoke-direct {v5, v6}, Laboz;-><init>(I)V

    .line 442
    .line 443
    .line 444
    move/from16 v20, v6

    .line 445
    .line 446
    sget-object v6, Lbigd;->df:Lbigd;

    .line 447
    .line 448
    move/from16 v24, v12

    .line 449
    .line 450
    new-instance v12, Lbimd;

    .line 451
    .line 452
    invoke-direct {v12, v6, v5, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 453
    .line 454
    .line 455
    aput-object v12, v13, v22

    .line 456
    .line 457
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v5}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    aput-object v5, v13, v24

    .line 466
    .line 467
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 468
    .line 469
    invoke-static {v5}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    aput-object v5, v13, v23

    .line 474
    .line 475
    invoke-static {}, Locm;->bK()Lbipj;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    aput-object v5, v13, v17

    .line 484
    .line 485
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    aput-object v12, v13, v18

    .line 494
    .line 495
    new-instance v12, Lbild;

    .line 496
    .line 497
    move/from16 v25, v8

    .line 498
    .line 499
    const-class v8, Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-direct {v12, v8, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 502
    .line 503
    .line 504
    aput-object v12, v11, v17

    .line 505
    .line 506
    new-array v8, v9, [Lbill;

    .line 507
    .line 508
    new-instance v12, Laboz;

    .line 509
    .line 510
    invoke-direct {v12, v4}, Laboz;-><init>(I)V

    .line 511
    .line 512
    .line 513
    new-instance v13, Lbiis;

    .line 514
    .line 515
    invoke-direct {v13, v12}, Lbiis;-><init>(Lbijp;)V

    .line 516
    .line 517
    .line 518
    new-array v12, v4, [Lbill;

    .line 519
    .line 520
    invoke-static {v13, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    aput-object v12, v8, v4

    .line 525
    .line 526
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    aput-object v2, v8, v20

    .line 531
    .line 532
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    aput-object v2, v8, v25

    .line 537
    .line 538
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    aput-object v2, v8, v21

    .line 547
    .line 548
    invoke-static {}, Lnqx;->d()Lbily;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    aput-object v2, v8, v22

    .line 553
    .line 554
    new-instance v2, Laboz;

    .line 555
    .line 556
    invoke-direct {v2, v4}, Laboz;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Lbimd;

    .line 560
    .line 561
    invoke-direct {v3, v6, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 562
    .line 563
    .line 564
    aput-object v3, v8, v24

    .line 565
    .line 566
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    aput-object v2, v8, v23

    .line 571
    .line 572
    invoke-static {}, Locm;->bf()Lbipj;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    aput-object v2, v8, v17

    .line 581
    .line 582
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    aput-object v2, v8, v18

    .line 587
    .line 588
    new-instance v2, Lbild;

    .line 589
    .line 590
    const-class v3, Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-direct {v2, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 593
    .line 594
    .line 595
    aput-object v2, v11, v18

    .line 596
    .line 597
    new-instance v2, Lbild;

    .line 598
    .line 599
    const-class v3, Landroid/widget/LinearLayout;

    .line 600
    .line 601
    invoke-direct {v2, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 602
    .line 603
    .line 604
    aput-object v2, v7, v18

    .line 605
    .line 606
    new-array v2, v0, [Lbill;

    .line 607
    .line 608
    new-instance v3, Laboz;

    .line 609
    .line 610
    move/from16 v5, v25

    .line 611
    .line 612
    invoke-direct {v3, v5}, Laboz;-><init>(I)V

    .line 613
    .line 614
    .line 615
    new-array v5, v4, [Lbill;

    .line 616
    .line 617
    invoke-static {v3, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    aput-object v3, v2, v4

    .line 622
    .line 623
    new-instance v3, Lbiny;

    .line 624
    .line 625
    const/16 v5, 0x3001

    .line 626
    .line 627
    invoke-direct {v3, v5}, Lbiny;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    aput-object v3, v2, v20

    .line 635
    .line 636
    new-instance v3, Lbiny;

    .line 637
    .line 638
    invoke-direct {v3, v5}, Lbiny;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v3}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const/16 v25, 0x2

    .line 646
    .line 647
    aput-object v3, v2, v25

    .line 648
    .line 649
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    aput-object v3, v2, v21

    .line 658
    .line 659
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    aput-object v3, v2, v22

    .line 668
    .line 669
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    aput-object v3, v2, v24

    .line 678
    .line 679
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    aput-object v6, v2, v23

    .line 688
    .line 689
    invoke-static {}, Lnqx;->x()Lbily;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    aput-object v6, v2, v17

    .line 694
    .line 695
    invoke-static {}, Locm;->bK()Lbipj;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    aput-object v6, v2, v18

    .line 704
    .line 705
    const v6, 0x7f1415c4

    .line 706
    .line 707
    .line 708
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-static {v6}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    aput-object v6, v2, v9

    .line 717
    .line 718
    new-instance v6, Lbild;

    .line 719
    .line 720
    const-class v8, Landroid/widget/TextView;

    .line 721
    .line 722
    invoke-direct {v6, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 723
    .line 724
    .line 725
    aput-object v6, v7, v9

    .line 726
    .line 727
    new-instance v2, Lbild;

    .line 728
    .line 729
    const-class v6, Landroid/widget/LinearLayout;

    .line 730
    .line 731
    invoke-direct {v2, v6, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 732
    .line 733
    .line 734
    aput-object v2, v10, v24

    .line 735
    .line 736
    const/16 v2, 0xe

    .line 737
    .line 738
    new-array v2, v2, [Lbill;

    .line 739
    .line 740
    new-instance v6, Laboz;

    .line 741
    .line 742
    const/4 v7, 0x2

    .line 743
    invoke-direct {v6, v7}, Laboz;-><init>(I)V

    .line 744
    .line 745
    .line 746
    new-array v8, v4, [Lbill;

    .line 747
    .line 748
    invoke-static {v6, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    aput-object v6, v2, v4

    .line 753
    .line 754
    new-instance v6, Lbiny;

    .line 755
    .line 756
    invoke-direct {v6, v5}, Lbiny;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    aput-object v6, v2, v20

    .line 764
    .line 765
    new-instance v6, Lbiny;

    .line 766
    .line 767
    invoke-direct {v6, v5}, Lbiny;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v6}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    aput-object v6, v2, v7

    .line 775
    .line 776
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    aput-object v6, v2, v21

    .line 785
    .line 786
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    aput-object v6, v2, v22

    .line 795
    .line 796
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    aput-object v6, v2, v24

    .line 805
    .line 806
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    aput-object v6, v2, v23

    .line 815
    .line 816
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    aput-object v3, v2, v17

    .line 821
    .line 822
    new-instance v3, Labni;

    .line 823
    .line 824
    const/16 v6, 0x12

    .line 825
    .line 826
    invoke-direct {v3, v6}, Labni;-><init>(I)V

    .line 827
    .line 828
    .line 829
    new-instance v7, Lnki;

    .line 830
    .line 831
    move/from16 v8, v24

    .line 832
    .line 833
    invoke-direct {v7, v3, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    new-instance v3, Lbimd;

    .line 837
    .line 838
    invoke-direct {v3, v14, v7, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 839
    .line 840
    .line 841
    aput-object v3, v2, v18

    .line 842
    .line 843
    invoke-static {}, Lnqw;->e()Lbipt;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    aput-object v3, v2, v9

    .line 852
    .line 853
    sget-object v3, Lcnzp;->b:Lbyil;

    .line 854
    .line 855
    invoke-static {v3}, Locm;->i(Lbyil;)Lbily;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    aput-object v7, v2, v0

    .line 860
    .line 861
    invoke-static {}, Lnqx;->x()Lbily;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    const/16 v8, 0xb

    .line 866
    .line 867
    aput-object v7, v2, v8

    .line 868
    .line 869
    invoke-static {}, Locm;->bK()Lbipj;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    aput-object v7, v2, v19

    .line 878
    .line 879
    const v7, 0x7f1406f2

    .line 880
    .line 881
    .line 882
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-static {v7}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    const/16 v11, 0xd

    .line 891
    .line 892
    aput-object v7, v2, v11

    .line 893
    .line 894
    new-instance v7, Lbild;

    .line 895
    .line 896
    const-class v11, Landroid/widget/TextView;

    .line 897
    .line 898
    invoke-direct {v7, v11, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 899
    .line 900
    .line 901
    aput-object v7, v10, v23

    .line 902
    .line 903
    new-array v2, v8, [Lbill;

    .line 904
    .line 905
    new-instance v7, Laboz;

    .line 906
    .line 907
    const/4 v8, 0x2

    .line 908
    invoke-direct {v7, v8}, Laboz;-><init>(I)V

    .line 909
    .line 910
    .line 911
    new-array v11, v4, [Lbill;

    .line 912
    .line 913
    invoke-static {v7, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    aput-object v7, v2, v4

    .line 918
    .line 919
    new-instance v4, Lbiny;

    .line 920
    .line 921
    invoke-direct {v4, v5}, Lbiny;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    aput-object v4, v2, v20

    .line 929
    .line 930
    new-instance v4, Lbiny;

    .line 931
    .line 932
    invoke-direct {v4, v5}, Lbiny;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    aput-object v4, v2, v8

    .line 940
    .line 941
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    aput-object v4, v2, v21

    .line 950
    .line 951
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    aput-object v4, v2, v22

    .line 960
    .line 961
    invoke-static {}, Lnqw;->e()Lbipt;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    const/4 v8, 0x5

    .line 970
    aput-object v4, v2, v8

    .line 971
    .line 972
    invoke-static {v3}, Locm;->i(Lbyil;)Lbily;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    aput-object v3, v2, v23

    .line 977
    .line 978
    new-instance v3, Labni;

    .line 979
    .line 980
    invoke-direct {v3, v6}, Labni;-><init>(I)V

    .line 981
    .line 982
    .line 983
    new-instance v4, Lnki;

    .line 984
    .line 985
    invoke-direct {v4, v3, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    new-instance v3, Lbimd;

    .line 989
    .line 990
    invoke-direct {v3, v14, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 991
    .line 992
    .line 993
    aput-object v3, v2, v17

    .line 994
    .line 995
    const v3, 0x7f140a30

    .line 996
    .line 997
    .line 998
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-static {v3}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    aput-object v3, v2, v18

    .line 1007
    .line 1008
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1009
    .line 1010
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    aput-object v3, v2, v9

    .line 1015
    .line 1016
    const v3, 0x7f080ac5

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Locm;->bK()Lbipj;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-static {v3, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    aput-object v3, v2, v0

    .line 1032
    .line 1033
    new-instance v0, Lbild;

    .line 1034
    .line 1035
    const-class v3, Landroid/widget/ImageView;

    .line 1036
    .line 1037
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1038
    .line 1039
    .line 1040
    aput-object v0, v10, v17

    .line 1041
    .line 1042
    new-instance v0, Lbild;

    .line 1043
    .line 1044
    const-class v2, Landroid/widget/LinearLayout;

    .line 1045
    .line 1046
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1047
    .line 1048
    .line 1049
    aput-object v0, v1, v9

    .line 1050
    .line 1051
    new-instance v0, Lbild;

    .line 1052
    .line 1053
    const-class v2, Landroid/widget/LinearLayout;

    .line 1054
    .line 1055
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Labpa;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
