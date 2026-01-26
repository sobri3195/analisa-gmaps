.class public final Lajww;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lajwx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v5, v1, v8

    .line 39
    .line 40
    sget-object v5, Lbdwy;->aa:Lodh;

    .line 41
    .line 42
    invoke-static {v5}, Lbhzx;->N(Lbipj;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v5, v1, v9

    .line 48
    .line 49
    invoke-static {}, Lnun;->c()Lnun;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v10, 0x4

    .line 58
    aput-object v5, v1, v10

    .line 59
    .line 60
    new-array v5, v9, [Lbill;

    .line 61
    .line 62
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    aput-object v11, v5, v4

    .line 67
    .line 68
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    aput-object v11, v5, v6

    .line 73
    .line 74
    invoke-static {}, Lazrt;->ah()Lbdgm;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const v12, 0x7f080a7b

    .line 79
    .line 80
    .line 81
    invoke-static {}, Locm;->Z()Lbipj;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v12, v13}, Lbiog;->k(ILbipj;)Lbipt;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    move-object v13, v11

    .line 90
    check-cast v13, Lbdhn;

    .line 91
    .line 92
    invoke-virtual {v13, v12}, Lbdhn;->B(Lbipt;)V

    .line 93
    .line 94
    .line 95
    const v12, 0x7f1411ff

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, Lbiog;->e(I)Lbipa;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v13, v12}, Lbdhn;->z(Lbipa;)V

    .line 103
    .line 104
    .line 105
    sget-object v12, Lbdzm;->b:Lbdzm;

    .line 106
    .line 107
    invoke-virtual {v13, v12}, Lbdhn;->C(Lbdzm;)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lajuv;

    .line 111
    .line 112
    const/16 v14, 0x10

    .line 113
    .line 114
    invoke-direct {v12, v14}, Lajuv;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Lnki;

    .line 118
    .line 119
    const/4 v15, 0x5

    .line 120
    invoke-direct {v14, v12, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v14}, Lbdhn;->E(Lbijp;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v11}, Lbdgm;->a()Lbilf;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v5, v8

    .line 131
    .line 132
    new-instance v11, Lbild;

    .line 133
    .line 134
    const-class v12, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-direct {v11, v12, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 137
    .line 138
    .line 139
    new-array v5, v6, [Lbill;

    .line 140
    .line 141
    const v12, 0x800003

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    aput-object v12, v5, v4

    .line 153
    .line 154
    invoke-virtual {v11, v5}, Lbilf;->f([Lbill;)V

    .line 155
    .line 156
    .line 157
    aput-object v11, v1, v15

    .line 158
    .line 159
    new-array v5, v10, [Lbill;

    .line 160
    .line 161
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    aput-object v11, v5, v4

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    aput-object v11, v5, v6

    .line 176
    .line 177
    const/high16 v11, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    aput-object v11, v5, v8

    .line 188
    .line 189
    new-array v11, v15, [Lbill;

    .line 190
    .line 191
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    aput-object v12, v11, v4

    .line 196
    .line 197
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    aput-object v12, v11, v6

    .line 202
    .line 203
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    aput-object v12, v11, v8

    .line 208
    .line 209
    new-array v12, v10, [Lbill;

    .line 210
    .line 211
    const/16 v13, 0x7c

    .line 212
    .line 213
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v13}, Lbhzx;->q(Lbips;)Lbilj;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    aput-object v13, v12, v4

    .line 222
    .line 223
    const/16 v13, 0x11

    .line 224
    .line 225
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    aput-object v14, v12, v6

    .line 234
    .line 235
    const v14, 0x7f080379

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Lbiog;->j(I)Lbipt;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v14}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    aput-object v14, v12, v8

    .line 247
    .line 248
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 249
    .line 250
    invoke-static {v14}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    aput-object v14, v12, v9

    .line 255
    .line 256
    new-instance v14, Lbild;

    .line 257
    .line 258
    move/from16 v16, v0

    .line 259
    .line 260
    const-class v0, Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-direct {v14, v0, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 263
    .line 264
    .line 265
    aput-object v14, v11, v9

    .line 266
    .line 267
    const/16 v0, 0xc

    .line 268
    .line 269
    new-array v0, v0, [Lbill;

    .line 270
    .line 271
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    aput-object v12, v0, v4

    .line 276
    .line 277
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    aput-object v12, v0, v6

    .line 282
    .line 283
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    aput-object v7, v0, v8

    .line 288
    .line 289
    const/16 v7, 0x14

    .line 290
    .line 291
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    aput-object v12, v0, v9

    .line 300
    .line 301
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-static {v12}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    aput-object v12, v0, v10

    .line 310
    .line 311
    const/4 v12, 0x6

    .line 312
    new-array v14, v12, [Lbill;

    .line 313
    .line 314
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    aput-object v17, v14, v4

    .line 319
    .line 320
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    aput-object v17, v14, v6

    .line 325
    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    invoke-static/range {v17 .. v17}, Lbhzx;->bf(Ljava/lang/Integer;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    aput-object v18, v14, v8

    .line 335
    .line 336
    const v18, 0x7f0409e0

    .line 337
    .line 338
    .line 339
    invoke-static/range {v18 .. v18}, Lbhzx;->cA(I)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v18

    .line 343
    aput-object v18, v14, v9

    .line 344
    .line 345
    invoke-static {}, Locm;->aq()Lbipj;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    invoke-static/range {v18 .. v18}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    aput-object v18, v14, v10

    .line 354
    .line 355
    move/from16 v18, v10

    .line 356
    .line 357
    new-instance v10, Lajuv;

    .line 358
    .line 359
    move/from16 v19, v9

    .line 360
    .line 361
    const/16 v9, 0xe

    .line 362
    .line 363
    invoke-direct {v10, v9}, Lajuv;-><init>(I)V

    .line 364
    .line 365
    .line 366
    sget-object v9, Lbigd;->df:Lbigd;

    .line 367
    .line 368
    move/from16 v20, v8

    .line 369
    .line 370
    sget-object v8, Lbifz;->e:Lbijl;

    .line 371
    .line 372
    move/from16 v21, v4

    .line 373
    .line 374
    new-instance v4, Lbimd;

    .line 375
    .line 376
    invoke-direct {v4, v9, v10, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 377
    .line 378
    .line 379
    aput-object v4, v14, v15

    .line 380
    .line 381
    new-instance v4, Lbild;

    .line 382
    .line 383
    const-class v10, Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-direct {v4, v10, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 386
    .line 387
    .line 388
    aput-object v4, v0, v15

    .line 389
    .line 390
    new-array v4, v12, [Lbill;

    .line 391
    .line 392
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    aput-object v10, v4, v21

    .line 397
    .line 398
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    aput-object v10, v4, v6

    .line 403
    .line 404
    invoke-static/range {v17 .. v17}, Lbhzx;->bf(Ljava/lang/Integer;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    aput-object v10, v4, v20

    .line 409
    .line 410
    const v10, 0x7f0409c7

    .line 411
    .line 412
    .line 413
    invoke-static {v10}, Lbhzx;->cA(I)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    aput-object v14, v4, v19

    .line 418
    .line 419
    invoke-static {}, Locm;->aq()Lbipj;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    aput-object v14, v4, v18

    .line 428
    .line 429
    new-instance v14, Lajuv;

    .line 430
    .line 431
    invoke-direct {v14, v13}, Lajuv;-><init>(I)V

    .line 432
    .line 433
    .line 434
    new-instance v13, Lbimd;

    .line 435
    .line 436
    invoke-direct {v13, v9, v14, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 437
    .line 438
    .line 439
    aput-object v13, v4, v15

    .line 440
    .line 441
    new-instance v13, Lbild;

    .line 442
    .line 443
    const-class v14, Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-direct {v13, v14, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 446
    .line 447
    .line 448
    aput-object v13, v0, v12

    .line 449
    .line 450
    const/4 v4, 0x7

    .line 451
    new-array v13, v4, [Lbill;

    .line 452
    .line 453
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    aput-object v14, v13, v21

    .line 458
    .line 459
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    aput-object v14, v13, v6

    .line 464
    .line 465
    invoke-static/range {v17 .. v17}, Lbhzx;->bf(Ljava/lang/Integer;)Lbily;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    aput-object v14, v13, v20

    .line 470
    .line 471
    invoke-static {v10}, Lbhzx;->cA(I)Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    aput-object v14, v13, v19

    .line 476
    .line 477
    invoke-static {}, Locm;->aq()Lbipj;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    aput-object v14, v13, v18

    .line 486
    .line 487
    new-instance v14, Lajuv;

    .line 488
    .line 489
    move/from16 v22, v10

    .line 490
    .line 491
    const/16 v10, 0x12

    .line 492
    .line 493
    invoke-direct {v14, v10}, Lajuv;-><init>(I)V

    .line 494
    .line 495
    .line 496
    new-instance v10, Lbimd;

    .line 497
    .line 498
    invoke-direct {v10, v9, v14, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 499
    .line 500
    .line 501
    aput-object v10, v13, v15

    .line 502
    .line 503
    new-instance v10, Lajuv;

    .line 504
    .line 505
    const/16 v14, 0x13

    .line 506
    .line 507
    invoke-direct {v10, v14}, Lajuv;-><init>(I)V

    .line 508
    .line 509
    .line 510
    new-instance v14, Lnki;

    .line 511
    .line 512
    invoke-direct {v14, v10, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 516
    .line 517
    move/from16 v23, v15

    .line 518
    .line 519
    new-instance v15, Lbimd;

    .line 520
    .line 521
    invoke-direct {v15, v10, v14, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 522
    .line 523
    .line 524
    aput-object v15, v13, v12

    .line 525
    .line 526
    new-instance v14, Lbild;

    .line 527
    .line 528
    const-class v15, Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-direct {v14, v15, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 531
    .line 532
    .line 533
    aput-object v14, v0, v4

    .line 534
    .line 535
    new-array v13, v12, [Lbill;

    .line 536
    .line 537
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    aput-object v14, v13, v21

    .line 542
    .line 543
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    aput-object v14, v13, v6

    .line 548
    .line 549
    invoke-static/range {v17 .. v17}, Lbhzx;->bf(Ljava/lang/Integer;)Lbily;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    aput-object v14, v13, v20

    .line 554
    .line 555
    const v14, 0x7f0409e2

    .line 556
    .line 557
    .line 558
    invoke-static {v14}, Lbhzx;->cA(I)Lbily;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    aput-object v14, v13, v19

    .line 563
    .line 564
    invoke-static {}, Locm;->aq()Lbipj;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    aput-object v14, v13, v18

    .line 573
    .line 574
    new-instance v14, Lajuv;

    .line 575
    .line 576
    invoke-direct {v14, v7}, Lajuv;-><init>(I)V

    .line 577
    .line 578
    .line 579
    new-instance v7, Lbimd;

    .line 580
    .line 581
    invoke-direct {v7, v9, v14, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 582
    .line 583
    .line 584
    aput-object v7, v13, v23

    .line 585
    .line 586
    new-instance v7, Lbild;

    .line 587
    .line 588
    const-class v14, Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-direct {v7, v14, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 591
    .line 592
    .line 593
    aput-object v7, v0, v16

    .line 594
    .line 595
    new-array v7, v12, [Lbill;

    .line 596
    .line 597
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    aput-object v13, v7, v21

    .line 602
    .line 603
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    aput-object v13, v7, v6

    .line 608
    .line 609
    invoke-static/range {v17 .. v17}, Lbhzx;->bf(Ljava/lang/Integer;)Lbily;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    aput-object v13, v7, v20

    .line 614
    .line 615
    invoke-static/range {v22 .. v22}, Lbhzx;->cA(I)Lbily;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    aput-object v13, v7, v19

    .line 620
    .line 621
    invoke-static {}, Locm;->aq()Lbipj;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    aput-object v13, v7, v18

    .line 630
    .line 631
    new-instance v13, Lajwv;

    .line 632
    .line 633
    invoke-direct {v13, v6}, Lajwv;-><init>(I)V

    .line 634
    .line 635
    .line 636
    new-instance v14, Lbimd;

    .line 637
    .line 638
    invoke-direct {v14, v9, v13, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 639
    .line 640
    .line 641
    aput-object v14, v7, v23

    .line 642
    .line 643
    new-instance v13, Lbild;

    .line 644
    .line 645
    const-class v14, Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-direct {v13, v14, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 648
    .line 649
    .line 650
    const/16 v7, 0x9

    .line 651
    .line 652
    aput-object v13, v0, v7

    .line 653
    .line 654
    new-array v7, v4, [Lbill;

    .line 655
    .line 656
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    aput-object v13, v7, v21

    .line 661
    .line 662
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    aput-object v13, v7, v6

    .line 667
    .line 668
    invoke-static/range {v17 .. v17}, Lbhzx;->bf(Ljava/lang/Integer;)Lbily;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    aput-object v13, v7, v20

    .line 673
    .line 674
    invoke-static/range {v22 .. v22}, Lbhzx;->cA(I)Lbily;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    aput-object v13, v7, v19

    .line 679
    .line 680
    invoke-static {}, Locm;->aq()Lbipj;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    aput-object v13, v7, v18

    .line 689
    .line 690
    new-instance v13, Lajwv;

    .line 691
    .line 692
    move/from16 v14, v21

    .line 693
    .line 694
    invoke-direct {v13, v14}, Lajwv;-><init>(I)V

    .line 695
    .line 696
    .line 697
    new-instance v14, Lbimd;

    .line 698
    .line 699
    invoke-direct {v14, v9, v13, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 700
    .line 701
    .line 702
    aput-object v14, v7, v23

    .line 703
    .line 704
    new-instance v13, Lajwv;

    .line 705
    .line 706
    move/from16 v14, v20

    .line 707
    .line 708
    invoke-direct {v13, v14}, Lajwv;-><init>(I)V

    .line 709
    .line 710
    .line 711
    new-instance v14, Lnki;

    .line 712
    .line 713
    move/from16 v15, v23

    .line 714
    .line 715
    invoke-direct {v14, v13, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    new-instance v13, Lbimd;

    .line 719
    .line 720
    invoke-direct {v13, v10, v14, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 721
    .line 722
    .line 723
    aput-object v13, v7, v12

    .line 724
    .line 725
    new-instance v13, Lbild;

    .line 726
    .line 727
    const-class v14, Landroid/widget/TextView;

    .line 728
    .line 729
    invoke-direct {v13, v14, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 730
    .line 731
    .line 732
    const/16 v7, 0xa

    .line 733
    .line 734
    aput-object v13, v0, v7

    .line 735
    .line 736
    new-array v7, v4, [Lbill;

    .line 737
    .line 738
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const/16 v21, 0x0

    .line 743
    .line 744
    aput-object v2, v7, v21

    .line 745
    .line 746
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    aput-object v2, v7, v6

    .line 751
    .line 752
    invoke-static/range {v17 .. v17}, Lbhzx;->bf(Ljava/lang/Integer;)Lbily;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const/16 v20, 0x2

    .line 757
    .line 758
    aput-object v2, v7, v20

    .line 759
    .line 760
    invoke-static/range {v22 .. v22}, Lbhzx;->cA(I)Lbily;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    aput-object v2, v7, v19

    .line 765
    .line 766
    invoke-static {}, Locm;->aq()Lbipj;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    aput-object v2, v7, v18

    .line 775
    .line 776
    new-instance v2, Lajwv;

    .line 777
    .line 778
    move/from16 v3, v19

    .line 779
    .line 780
    invoke-direct {v2, v3}, Lajwv;-><init>(I)V

    .line 781
    .line 782
    .line 783
    new-instance v3, Lbimd;

    .line 784
    .line 785
    invoke-direct {v3, v9, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 786
    .line 787
    .line 788
    const/4 v15, 0x5

    .line 789
    aput-object v3, v7, v15

    .line 790
    .line 791
    new-instance v2, Lajwv;

    .line 792
    .line 793
    move/from16 v3, v18

    .line 794
    .line 795
    invoke-direct {v2, v3}, Lajwv;-><init>(I)V

    .line 796
    .line 797
    .line 798
    new-instance v3, Lnki;

    .line 799
    .line 800
    invoke-direct {v3, v2, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    new-instance v2, Lbimd;

    .line 804
    .line 805
    invoke-direct {v2, v10, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 806
    .line 807
    .line 808
    aput-object v2, v7, v12

    .line 809
    .line 810
    new-instance v2, Lbild;

    .line 811
    .line 812
    const-class v3, Landroid/widget/TextView;

    .line 813
    .line 814
    invoke-direct {v2, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 815
    .line 816
    .line 817
    const/16 v3, 0xb

    .line 818
    .line 819
    aput-object v2, v0, v3

    .line 820
    .line 821
    new-instance v2, Lbild;

    .line 822
    .line 823
    const-class v3, Landroid/widget/LinearLayout;

    .line 824
    .line 825
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 826
    .line 827
    .line 828
    const/16 v18, 0x4

    .line 829
    .line 830
    aput-object v2, v11, v18

    .line 831
    .line 832
    new-instance v0, Lbild;

    .line 833
    .line 834
    const-class v2, Landroid/widget/LinearLayout;

    .line 835
    .line 836
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 837
    .line 838
    .line 839
    const/16 v19, 0x3

    .line 840
    .line 841
    aput-object v0, v5, v19

    .line 842
    .line 843
    new-instance v0, Lbild;

    .line 844
    .line 845
    const-class v2, Landroid/widget/ScrollView;

    .line 846
    .line 847
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 848
    .line 849
    .line 850
    aput-object v0, v1, v12

    .line 851
    .line 852
    new-instance v0, Lagop;

    .line 853
    .line 854
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 855
    .line 856
    .line 857
    new-instance v2, Lajuv;

    .line 858
    .line 859
    const/16 v3, 0xf

    .line 860
    .line 861
    invoke-direct {v2, v3}, Lajuv;-><init>(I)V

    .line 862
    .line 863
    .line 864
    const/4 v14, 0x0

    .line 865
    new-array v3, v14, [Lbill;

    .line 866
    .line 867
    invoke-static {v0, v2, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    aput-object v0, v1, v4

    .line 872
    .line 873
    new-instance v0, Lbild;

    .line 874
    .line 875
    const-class v2, Landroid/widget/LinearLayout;

    .line 876
    .line 877
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 878
    .line 879
    .line 880
    return-object v0
.end method
