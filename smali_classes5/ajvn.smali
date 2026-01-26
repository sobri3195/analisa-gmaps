.class public final synthetic Lajvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lchb;

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    check-cast v5, Ldov;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v5, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v9, v2, :cond_0

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v7

    .line 36
    :goto_0
    or-int/2addr v1, v2

    .line 37
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    move v2, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v10

    .line 47
    :goto_1
    and-int/2addr v1, v9

    .line 48
    invoke-interface {v5, v2, v1}, Ldov;->S(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    iget-wide v11, v0, Lchb;->a:J

    .line 55
    .line 56
    invoke-static {v5}, Laxh;->e(Ldov;)Lbux;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Lbui;

    .line 61
    .line 62
    const v2, 0x3ed70a3d    # 0.42f

    .line 63
    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v0, v2, v4, v4, v3}, Lbui;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x7d0

    .line 72
    .line 73
    invoke-static {v2, v10, v0, v8}, Lblu;->f(IILbul;I)Lbwk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v9, v7}, Lblu;->g(Lbuk;II)Lbuu;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v6, 0x71b8

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Laxh;->f(Lbux;FFLbuu;Ldov;I)Ldsb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v13, Ldou;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v2, v13, :cond_3

    .line 95
    .line 96
    new-instance v2, Lajvo;

    .line 97
    .line 98
    invoke-direct {v2, v10}, Lajvo;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v2, Lctdp;

    .line 105
    .line 106
    invoke-static {v2}, Lblu;->d(Lctdp;)Lbvb;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v9, v7}, Lblu;->g(Lbuk;II)Lbuu;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v6, 0x71b8

    .line 115
    .line 116
    const v2, 0x3ecccccd    # 0.4f

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static/range {v1 .. v6}, Laxh;->f(Lbux;FFLbuu;Ldov;I)Ldsb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lagmq;->a:Ldqv;

    .line 125
    .line 126
    invoke-interface {v5, v2}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    new-array v2, v4, [Ledy;

    .line 142
    .line 143
    const-wide v14, 0xff31466dL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v14, v15}, Ledq;->h(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    invoke-static {v1}, La;->ao(Ldsb;)F

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0xe

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    invoke-static/range {v16 .. v22}, Ledy;->h(JFFFFI)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    new-instance v4, Ledy;

    .line 169
    .line 170
    invoke-direct {v4, v14, v15}, Ledy;-><init>(J)V

    .line 171
    .line 172
    .line 173
    aput-object v4, v2, v10

    .line 174
    .line 175
    const-wide v14, 0xff38456eL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v14, v15}, Ledq;->h(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    invoke-static {v1}, La;->ao(Ldsb;)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    mul-float v18, v4, v3

    .line 189
    .line 190
    invoke-static/range {v16 .. v22}, Ledy;->h(JFFFFI)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    new-instance v6, Ledy;

    .line 195
    .line 196
    invoke-direct {v6, v3, v4}, Ledy;-><init>(J)V

    .line 197
    .line 198
    .line 199
    aput-object v6, v2, v9

    .line 200
    .line 201
    const-wide v3, 0xff2c486dL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4}, Ledq;->h(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    invoke-static {v1}, La;->ao(Ldsb;)F

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    const/16 v20, 0xe

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    invoke-static/range {v14 .. v20}, Ledy;->h(JFFFFI)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    new-instance v1, Ledy;

    .line 225
    .line 226
    invoke-direct {v1, v3, v4}, Ledy;-><init>(J)V

    .line 227
    .line 228
    .line 229
    aput-object v1, v2, v8

    .line 230
    .line 231
    invoke-static {v2}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    new-array v2, v4, [Ledy;

    .line 237
    .line 238
    const-wide v14, 0xffd7e2ffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v14, v15}, Ledq;->h(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v16

    .line 247
    invoke-static {v1}, La;->ao(Ldsb;)F

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0xe

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    invoke-static/range {v16 .. v22}, Ledy;->h(JFFFFI)J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    new-instance v4, Ledy;

    .line 264
    .line 265
    invoke-direct {v4, v14, v15}, Ledy;-><init>(J)V

    .line 266
    .line 267
    .line 268
    aput-object v4, v2, v10

    .line 269
    .line 270
    const-wide v14, 0xffdbe1ffL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v14, v15}, Ledq;->h(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v16

    .line 279
    invoke-static {v1}, La;->ao(Ldsb;)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    mul-float v18, v4, v3

    .line 284
    .line 285
    invoke-static/range {v16 .. v22}, Ledy;->h(JFFFFI)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    new-instance v6, Ledy;

    .line 290
    .line 291
    invoke-direct {v6, v3, v4}, Ledy;-><init>(J)V

    .line 292
    .line 293
    .line 294
    aput-object v6, v2, v9

    .line 295
    .line 296
    const-wide v3, 0xffd3e3ffL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4}, Ledq;->h(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v14

    .line 305
    invoke-static {v1}, La;->ao(Ldsb;)F

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    const/16 v20, 0xe

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    invoke-static/range {v14 .. v20}, Ledy;->h(JFFFFI)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    new-instance v1, Ledy;

    .line 320
    .line 321
    invoke-direct {v1, v3, v4}, Ledy;-><init>(J)V

    .line 322
    .line 323
    .line 324
    aput-object v1, v2, v8

    .line 325
    .line 326
    invoke-static {v2}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_2
    move-object v14, v1

    .line 331
    invoke-static {v11, v12}, Lfev;->a(J)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v11, v12}, Lfev;->b(J)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    sget-object v3, Leaf;->g:Leac;

    .line 340
    .line 341
    invoke-static {v3}, Lcjt;->r(Leaf;)Leaf;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    int-to-float v2, v2

    .line 346
    int-to-float v1, v1

    .line 347
    add-float/2addr v2, v1

    .line 348
    const/high16 v1, 0x40000000    # 2.0f

    .line 349
    .line 350
    div-float/2addr v2, v1

    .line 351
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 352
    .line 353
    add-float/2addr v2, v1

    .line 354
    invoke-static {v0}, La;->ao(Ldsb;)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    mul-float/2addr v1, v2

    .line 359
    invoke-static {v0}, La;->ao(Ldsb;)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    mul-float/2addr v4, v2

    .line 364
    const/high16 v6, -0x3c060000    # -500.0f

    .line 365
    .line 366
    add-float/2addr v1, v6

    .line 367
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    int-to-long v11, v1

    .line 372
    add-float/2addr v4, v6

    .line 373
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    move-wide v15, v11

    .line 378
    int-to-long v10, v1

    .line 379
    invoke-static {v0}, La;->ao(Ldsb;)F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    mul-float/2addr v1, v2

    .line 384
    invoke-static {v0}, La;->ao(Ldsb;)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    mul-float/2addr v2, v0

    .line 389
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    int-to-long v0, v0

    .line 394
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    int-to-long v8, v2

    .line 399
    const/16 v2, 0x20

    .line 400
    .line 401
    shl-long/2addr v15, v2

    .line 402
    const-wide v17, 0xffffffffL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    and-long v10, v10, v17

    .line 408
    .line 409
    or-long/2addr v15, v10

    .line 410
    shl-long/2addr v0, v2

    .line 411
    and-long v8, v8, v17

    .line 412
    .line 413
    or-long v17, v0, v8

    .line 414
    .line 415
    const/16 v19, 0x8

    .line 416
    .line 417
    invoke-static/range {v14 .. v19}, Ledq;->r(Ljava/util/List;JJI)Ledv;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/4 v1, 0x0

    .line 422
    const/4 v2, 0x6

    .line 423
    invoke-static {v3, v0, v1, v2}, Laxq;->s(Leaf;Ledv;Leev;I)Leaf;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v13, :cond_5

    .line 432
    .line 433
    new-instance v0, Lagzp;

    .line 434
    .line 435
    invoke-direct {v0, v7}, Lagzp;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v5, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_5
    move-object/from16 v18, v0

    .line 442
    .line 443
    check-cast v18, Lctde;

    .line 444
    .line 445
    const/16 v19, 0xf

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    invoke-static/range {v14 .. v19}, Lbga;->i(Leaf;ZLjava/lang/String;Lews;Lctde;I)Leaf;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-ne v1, v13, :cond_6

    .line 461
    .line 462
    new-instance v1, Lajvo;

    .line 463
    .line 464
    const/4 v2, 0x2

    .line 465
    invoke-direct {v1, v2}, Lajvo;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v5, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_6
    check-cast v1, Lctdp;

    .line 472
    .line 473
    invoke-static {v0, v1}, Lewx;->a(Leaf;Lctdp;)Leaf;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v1, Ldzq;->a:Ldzs;

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-static {v1, v2}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v5}, Ldqt;->z(Ldov;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    invoke-static {v2, v3}, La;->S(J)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-interface {v5}, Ldov;->Y()Ldwn;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v5, v0}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget-object v4, Leow;->a:Lctde;

    .line 501
    .line 502
    invoke-interface {v5}, Ldov;->d()Ldoh;

    .line 503
    .line 504
    .line 505
    invoke-interface {v5}, Ldov;->F()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v5}, Ldov;->Q()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_7

    .line 513
    .line 514
    invoke-interface {v5, v4}, Ldov;->m(Lctde;)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_7
    invoke-interface {v5}, Ldov;->H()V

    .line 519
    .line 520
    .line 521
    :goto_3
    sget-object v4, Leow;->e:Lctdt;

    .line 522
    .line 523
    invoke-static {v5, v1, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Leow;->d:Lctdt;

    .line 527
    .line 528
    invoke-static {v5, v3, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sget-object v2, Leow;->f:Lctdt;

    .line 536
    .line 537
    invoke-static {v5, v1, v2}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 538
    .line 539
    .line 540
    sget-object v1, Leow;->g:Lctdp;

    .line 541
    .line 542
    invoke-static {v5, v1}, Ldsf;->c(Ldov;Lctdp;)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Leow;->c:Lctdt;

    .line 546
    .line 547
    invoke-static {v5, v0, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v5}, Ldov;->q()V

    .line 551
    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_8
    invoke-interface {v5}, Ldov;->y()V

    .line 555
    .line 556
    .line 557
    :goto_4
    sget-object v0, Lcszv;->a:Lcszv;

    .line 558
    .line 559
    return-object v0
.end method
