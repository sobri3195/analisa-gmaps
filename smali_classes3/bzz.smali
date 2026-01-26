.class public final synthetic Lbzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbzz;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x42400000    # 48.0f

    .line 6
    .line 7
    const v3, 0x43ed8000    # 475.0f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x43520000    # 210.0f

    .line 11
    .line 12
    const/4 v7, 0x7

    .line 13
    const/high16 v8, 0x41200000    # 10.0f

    .line 14
    .line 15
    const/high16 v9, 0x41000000    # 8.0f

    .line 16
    .line 17
    const/4 v10, 0x5

    .line 18
    const/16 v11, 0x12

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v15, 0x10

    .line 23
    .line 24
    const v16, 0x3e570a3d    # 0.21f

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v18, 0x11

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v13, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lbwc;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Ldov;

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v3, -0x3d452247

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ldov;->E(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lbwc;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v13, v1, :cond_24

    .line 67
    .line 68
    const/16 v1, 0x12c

    .line 69
    .line 70
    goto/16 :goto_19

    .line 71
    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lbwc;

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    check-cast v2, Ldov;

    .line 79
    .line 80
    move-object/from16 v3, p3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const v3, -0x4b687c86

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Ldov;->E(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lbwc;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eq v13, v1, :cond_0

    .line 104
    .line 105
    move v1, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/16 v1, 0x12c

    .line 108
    .line 109
    :goto_0
    invoke-static {v6, v1, v12, v10}, Lblu;->f(IILbul;I)Lbwk;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v2}, Ldov;->t()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lcjq;

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    check-cast v2, Ldov;

    .line 124
    .line 125
    move-object/from16 v3, p3

    .line 126
    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    and-int/lit8 v1, v3, 0x11

    .line 137
    .line 138
    and-int/2addr v3, v13

    .line 139
    if-eq v1, v15, :cond_1

    .line 140
    .line 141
    move v6, v13

    .line 142
    :cond_1
    invoke-interface {v2, v6, v3}, Ldov;->S(ZI)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-static {}, Lduf;->aD()Legw;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    const v1, 0x7f1406ef

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    sget-object v1, Leaf;->g:Leac;

    .line 160
    .line 161
    invoke-static {v2}, Laens;->cm(Ldov;)Lagmv;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget v3, v3, Lagmv;->f:F

    .line 166
    .line 167
    const/high16 v3, 0x41900000    # 18.0f

    .line 168
    .line 169
    invoke-static {v1, v3}, Lcjt;->i(Leaf;F)Leaf;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x8

    .line 176
    .line 177
    const-wide/16 v19, 0x0

    .line 178
    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    invoke-static/range {v16 .. v23}, Lbnac;->o(Legw;Ljava/lang/String;Leaf;JLdov;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    move-object/from16 v21, v2

    .line 186
    .line 187
    invoke-interface/range {v21 .. v21}, Ldov;->y()V

    .line 188
    .line 189
    .line 190
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_2
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lcwn;

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    check-cast v2, Ldov;

    .line 200
    .line 201
    move-object/from16 v3, p3

    .line 202
    .line 203
    check-cast v3, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    and-int/lit8 v1, v3, 0x11

    .line 213
    .line 214
    and-int/2addr v3, v13

    .line 215
    if-eq v1, v15, :cond_3

    .line 216
    .line 217
    move v1, v13

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    move v1, v6

    .line 220
    :goto_2
    invoke-interface {v2, v1, v3}, Ldov;->S(ZI)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    sget-object v1, Lagmq;->a:Ldqv;

    .line 227
    .line 228
    invoke-interface {v2, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eq v13, v1, :cond_4

    .line 239
    .line 240
    const v1, 0x7f080397

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    const v1, 0x7f080396

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-static {v1, v2, v6}, Letm;->t(ILdov;I)Legq;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    sget-object v1, Leaf;->g:Leac;

    .line 252
    .line 253
    invoke-static {v1}, Lcjt;->s(Leaf;)Leaf;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v2}, Laens;->cm(Ldov;)Lagmv;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget v3, v3, Lagmv;->g:F

    .line 262
    .line 263
    invoke-static {v2}, Laens;->cm(Ldov;)Lagmv;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget v3, v3, Lagmv;->k:F

    .line 268
    .line 269
    const/high16 v3, 0x41a00000    # 20.0f

    .line 270
    .line 271
    invoke-static {v1, v3, v9}, Ld;->r(Leaf;FF)Leaf;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    const/16 v24, 0x38

    .line 276
    .line 277
    const/16 v25, 0x78

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    move-object/from16 v23, v2

    .line 290
    .line 291
    invoke-static/range {v16 .. v25}, Lbib;->e(Legq;Ljava/lang/String;Leaf;Ldzs;Leld;FLedz;Ldov;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    move-object/from16 v23, v2

    .line 296
    .line 297
    invoke-interface/range {v23 .. v23}, Ldov;->y()V

    .line 298
    .line 299
    .line 300
    :goto_4
    sget-object v1, Lcszv;->a:Lcszv;

    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_3
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    check-cast v2, Ldov;

    .line 310
    .line 311
    move-object/from16 v3, p3

    .line 312
    .line 313
    check-cast v3, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    and-int/lit8 v1, v3, 0x11

    .line 323
    .line 324
    and-int/2addr v3, v13

    .line 325
    if-eq v1, v15, :cond_6

    .line 326
    .line 327
    move v6, v13

    .line 328
    :cond_6
    invoke-interface {v2, v6, v3}, Ldov;->S(ZI)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    invoke-static {}, Lduf;->aI()Legw;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    sget-object v1, Leaf;->g:Leac;

    .line 339
    .line 340
    invoke-static {v1}, Lcjt;->r(Leaf;)Leaf;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    const/16 v22, 0x1b0

    .line 345
    .line 346
    const/16 v23, 0x8

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const-wide/16 v19, 0x0

    .line 351
    .line 352
    move-object/from16 v21, v2

    .line 353
    .line 354
    invoke-static/range {v16 .. v23}, Lbnac;->o(Legw;Ljava/lang/String;Leaf;JLdov;II)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_7
    move-object/from16 v21, v2

    .line 359
    .line 360
    invoke-interface/range {v21 .. v21}, Ldov;->y()V

    .line 361
    .line 362
    .line 363
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_4
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Lchb;

    .line 369
    .line 370
    move-object/from16 v7, p2

    .line 371
    .line 372
    check-cast v7, Ldov;

    .line 373
    .line 374
    move-object/from16 v8, p3

    .line 375
    .line 376
    check-cast v8, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    and-int/lit8 v10, v8, 0x6

    .line 386
    .line 387
    if-nez v10, :cond_9

    .line 388
    .line 389
    invoke-interface {v7, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eq v13, v10, :cond_8

    .line 394
    .line 395
    move/from16 v19, v5

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_8
    const/16 v19, 0x4

    .line 399
    .line 400
    :goto_6
    or-int v8, v8, v19

    .line 401
    .line 402
    :cond_9
    and-int/lit8 v5, v8, 0x13

    .line 403
    .line 404
    if-eq v5, v11, :cond_a

    .line 405
    .line 406
    move v5, v13

    .line 407
    goto :goto_7

    .line 408
    :cond_a
    move v5, v6

    .line 409
    :goto_7
    and-int/2addr v8, v13

    .line 410
    invoke-interface {v7, v5, v8}, Ldov;->S(ZI)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_d

    .line 415
    .line 416
    invoke-virtual {v1}, Lchb;->d()F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    mul-float v1, v1, v16

    .line 421
    .line 422
    new-instance v5, Lffa;

    .line 423
    .line 424
    invoke-direct {v5, v1}, Lffa;-><init>(F)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lffa;

    .line 428
    .line 429
    invoke-direct {v1, v4}, Lffa;-><init>(F)V

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v1}, Lcpvf;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lffa;

    .line 437
    .line 438
    iget v1, v1, Lffa;->a:F

    .line 439
    .line 440
    invoke-static {v7}, Lrsn;->aD(Ldov;)V

    .line 441
    .line 442
    .line 443
    sget-object v4, Ltxl;->a:Ldqv;

    .line 444
    .line 445
    invoke-interface {v7, v4}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Ltxk;

    .line 450
    .line 451
    iget v4, v4, Ltxk;->b:F

    .line 452
    .line 453
    invoke-static {v4, v3}, Lffa;->a(FF)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const/high16 v4, 0x41400000    # 12.0f

    .line 458
    .line 459
    add-float/2addr v1, v4

    .line 460
    add-float/2addr v1, v2

    .line 461
    if-lez v3, :cond_b

    .line 462
    .line 463
    const v2, 0x3ebd3b9

    .line 464
    .line 465
    .line 466
    invoke-interface {v7, v2}, Ldov;->E(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v7}, Lrsn;->aC(Ldov;)V

    .line 470
    .line 471
    .line 472
    add-float/2addr v1, v9

    .line 473
    sget-object v2, Letu;->d:Ldqv;

    .line 474
    .line 475
    invoke-interface {v7, v2}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lfex;

    .line 480
    .line 481
    invoke-static {v7}, Lrsn;->aB(Ldov;)Lezg;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Lezg;->h()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    invoke-interface {v2, v3, v4}, Lfex;->kN(J)F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    add-float/2addr v1, v2

    .line 494
    goto :goto_8

    .line 495
    :cond_b
    const v2, 0x35a2564

    .line 496
    .line 497
    .line 498
    invoke-interface {v7, v2}, Ldov;->E(I)V

    .line 499
    .line 500
    .line 501
    :goto_8
    invoke-interface {v7}, Ldov;->t()V

    .line 502
    .line 503
    .line 504
    sget-object v2, Leaf;->g:Leac;

    .line 505
    .line 506
    invoke-static {v2, v1}, Lcjt;->e(Leaf;F)Leaf;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget-object v3, Ldzq;->k:Ldzr;

    .line 511
    .line 512
    sget-object v4, Lcgo;->e:Lcgj;

    .line 513
    .line 514
    const/16 v5, 0x36

    .line 515
    .line 516
    invoke-static {v4, v3, v7, v5}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    invoke-static {v4, v5}, La;->S(J)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v7, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v8, Leow;->a:Lctde;

    .line 537
    .line 538
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 539
    .line 540
    .line 541
    invoke-interface {v7}, Ldov;->F()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v7}, Ldov;->Q()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_c

    .line 549
    .line 550
    invoke-interface {v7, v8}, Ldov;->m(Lctde;)V

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_c
    invoke-interface {v7}, Ldov;->H()V

    .line 555
    .line 556
    .line 557
    :goto_9
    sget-object v8, Leow;->e:Lctdt;

    .line 558
    .line 559
    invoke-static {v7, v3, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 560
    .line 561
    .line 562
    sget-object v3, Leow;->d:Lctdt;

    .line 563
    .line 564
    invoke-static {v7, v5, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    sget-object v4, Leow;->f:Lctdt;

    .line 572
    .line 573
    invoke-static {v7, v3, v4}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 574
    .line 575
    .line 576
    sget-object v3, Leow;->g:Lctdp;

    .line 577
    .line 578
    invoke-static {v7, v3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 579
    .line 580
    .line 581
    sget-object v3, Leow;->c:Lctdt;

    .line 582
    .line 583
    invoke-static {v7, v1, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 584
    .line 585
    .line 586
    const v1, 0x7f080500

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v7, v6}, Letm;->t(ILdov;I)Legq;

    .line 590
    .line 591
    .line 592
    move-result-object v20

    .line 593
    invoke-static {v7}, Lvak;->di(Ldov;)Ltxq;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget v1, v1, Ltxq;->a:F

    .line 598
    .line 599
    const/high16 v1, 0x42100000    # 36.0f

    .line 600
    .line 601
    invoke-static {v2, v1}, Lcjt;->i(Leaf;F)Leaf;

    .line 602
    .line 603
    .line 604
    move-result-object v22

    .line 605
    invoke-static {v7}, Lvak;->dh(Ldov;)Ltxn;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-wide v1, v1, Ltxn;->i:J

    .line 610
    .line 611
    const/16 v26, 0x38

    .line 612
    .line 613
    const/16 v27, 0x0

    .line 614
    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    move-wide/from16 v23, v1

    .line 618
    .line 619
    move-object/from16 v25, v7

    .line 620
    .line 621
    invoke-static/range {v20 .. v27}, Lbnac;->n(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v1, v25

    .line 625
    .line 626
    const v2, 0x7f1404ab

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v1}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v20

    .line 633
    invoke-static {v1}, Lvak;->dl(Ldov;)Ltxx;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v2, v2, Ltxx;->o:Lezg;

    .line 638
    .line 639
    invoke-static {v1}, Lvak;->dh(Ldov;)Ltxn;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iget-wide v3, v3, Ltxn;->i:J

    .line 644
    .line 645
    const/16 v41, 0x0

    .line 646
    .line 647
    const v42, 0x1fffa

    .line 648
    .line 649
    .line 650
    const-wide/16 v24, 0x0

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    const-wide/16 v27, 0x0

    .line 655
    .line 656
    const/16 v29, 0x0

    .line 657
    .line 658
    const/16 v30, 0x0

    .line 659
    .line 660
    const-wide/16 v31, 0x0

    .line 661
    .line 662
    const/16 v33, 0x0

    .line 663
    .line 664
    const/16 v34, 0x0

    .line 665
    .line 666
    const/16 v35, 0x0

    .line 667
    .line 668
    const/16 v36, 0x0

    .line 669
    .line 670
    const/16 v37, 0x0

    .line 671
    .line 672
    const/16 v40, 0x0

    .line 673
    .line 674
    move-object/from16 v39, v1

    .line 675
    .line 676
    move-object/from16 v38, v2

    .line 677
    .line 678
    move-wide/from16 v22, v3

    .line 679
    .line 680
    invoke-static/range {v20 .. v42}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v1}, Ldov;->q()V

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_d
    move-object v1, v7

    .line 688
    invoke-interface {v1}, Ldov;->y()V

    .line 689
    .line 690
    .line 691
    :goto_a
    sget-object v1, Lcszv;->a:Lcszv;

    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_5
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Lchb;

    .line 697
    .line 698
    move-object/from16 v7, p2

    .line 699
    .line 700
    check-cast v7, Ldov;

    .line 701
    .line 702
    move-object/from16 v8, p3

    .line 703
    .line 704
    check-cast v8, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    and-int/lit8 v9, v8, 0x6

    .line 714
    .line 715
    if-nez v9, :cond_f

    .line 716
    .line 717
    invoke-interface {v7, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    if-eq v13, v9, :cond_e

    .line 722
    .line 723
    move/from16 v19, v5

    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_e
    const/16 v19, 0x4

    .line 727
    .line 728
    :goto_b
    or-int v8, v8, v19

    .line 729
    .line 730
    :cond_f
    and-int/lit8 v5, v8, 0x13

    .line 731
    .line 732
    if-eq v5, v11, :cond_10

    .line 733
    .line 734
    move v5, v13

    .line 735
    goto :goto_c

    .line 736
    :cond_10
    move v5, v6

    .line 737
    :goto_c
    and-int/2addr v8, v13

    .line 738
    invoke-interface {v7, v5, v8}, Ldov;->S(ZI)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_14

    .line 743
    .line 744
    invoke-virtual {v1}, Lchb;->d()F

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    mul-float v1, v1, v16

    .line 749
    .line 750
    new-instance v5, Lffa;

    .line 751
    .line 752
    invoke-direct {v5, v1}, Lffa;-><init>(F)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Lffa;

    .line 756
    .line 757
    invoke-direct {v1, v4}, Lffa;-><init>(F)V

    .line 758
    .line 759
    .line 760
    invoke-static {v5, v1}, Lcpvf;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Lffa;

    .line 765
    .line 766
    iget v1, v1, Lffa;->a:F

    .line 767
    .line 768
    sget-object v4, Ldzq;->k:Ldzr;

    .line 769
    .line 770
    sget-object v8, Leaf;->g:Leac;

    .line 771
    .line 772
    sget-object v5, Lcgo;->c:Lcgn;

    .line 773
    .line 774
    const/16 v9, 0x30

    .line 775
    .line 776
    invoke-static {v5, v4, v7, v9}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v9

    .line 784
    invoke-static {v9, v10}, La;->S(J)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-static {v7, v8}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    sget-object v14, Leow;->a:Lctde;

    .line 797
    .line 798
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 799
    .line 800
    .line 801
    invoke-interface {v7}, Ldov;->F()V

    .line 802
    .line 803
    .line 804
    invoke-interface {v7}, Ldov;->Q()Z

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    if-eqz v11, :cond_11

    .line 809
    .line 810
    invoke-interface {v7, v14}, Ldov;->m(Lctde;)V

    .line 811
    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_11
    invoke-interface {v7}, Ldov;->H()V

    .line 815
    .line 816
    .line 817
    :goto_d
    sget-object v15, Leow;->e:Lctdt;

    .line 818
    .line 819
    invoke-static {v7, v4, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 820
    .line 821
    .line 822
    sget-object v4, Leow;->d:Lctdt;

    .line 823
    .line 824
    invoke-static {v7, v9, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    sget-object v9, Leow;->f:Lctdt;

    .line 832
    .line 833
    invoke-static {v7, v5, v9}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 834
    .line 835
    .line 836
    sget-object v5, Leow;->g:Lctdp;

    .line 837
    .line 838
    invoke-static {v7, v5}, Ldsf;->c(Ldov;Lctdp;)V

    .line 839
    .line 840
    .line 841
    sget-object v11, Leow;->c:Lctdt;

    .line 842
    .line 843
    invoke-static {v7, v10, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v8, v1}, Lcjt;->i(Leaf;F)Leaf;

    .line 847
    .line 848
    .line 849
    move-result-object v20

    .line 850
    const/16 v27, 0x0

    .line 851
    .line 852
    const/16 v29, 0x6

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    const-wide/16 v22, 0x0

    .line 857
    .line 858
    const-wide/16 v24, 0x0

    .line 859
    .line 860
    const/16 v26, 0x0

    .line 861
    .line 862
    move-object/from16 v28, v7

    .line 863
    .line 864
    invoke-static/range {v20 .. v29}, Lrsn;->aA(Leaf;Leev;JJIILdov;I)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v1, v28

    .line 868
    .line 869
    invoke-static {v1}, Lrsn;->aD(Ldov;)V

    .line 870
    .line 871
    .line 872
    const/4 v12, 0x0

    .line 873
    const/16 v13, 0xd

    .line 874
    .line 875
    move-object v7, v9

    .line 876
    const/4 v9, 0x0

    .line 877
    const/high16 v10, 0x41400000    # 12.0f

    .line 878
    .line 879
    move-object/from16 v16, v11

    .line 880
    .line 881
    const/4 v11, 0x0

    .line 882
    move-object/from16 v3, v16

    .line 883
    .line 884
    invoke-static/range {v8 .. v13}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    invoke-static {v9, v2}, Lcjt;->e(Leaf;F)Leaf;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    sget-object v9, Ldzq;->e:Ldzs;

    .line 893
    .line 894
    invoke-static {v9, v6}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-static {v1}, Ldqt;->z(Ldov;)J

    .line 899
    .line 900
    .line 901
    move-result-wide v9

    .line 902
    invoke-static {v9, v10}, La;->S(J)I

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    invoke-static {v1, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 915
    .line 916
    .line 917
    invoke-interface {v1}, Ldov;->F()V

    .line 918
    .line 919
    .line 920
    invoke-interface {v1}, Ldov;->Q()Z

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    if-eqz v11, :cond_12

    .line 925
    .line 926
    invoke-interface {v1, v14}, Ldov;->m(Lctde;)V

    .line 927
    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_12
    invoke-interface {v1}, Ldov;->H()V

    .line 931
    .line 932
    .line 933
    :goto_e
    invoke-static {v1, v6, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v1, v10, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-static {v1, v4, v7}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v1, v5}, Ldsf;->c(Ldov;Lctdp;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v1, v2, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 950
    .line 951
    .line 952
    const/high16 v2, 0x42200000    # 40.0f

    .line 953
    .line 954
    invoke-static {v8, v2}, Lcjt;->e(Leaf;F)Leaf;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 959
    .line 960
    invoke-static {v2, v3}, Lcjt;->l(Leaf;F)Leaf;

    .line 961
    .line 962
    .line 963
    move-result-object v20

    .line 964
    const/16 v27, 0x0

    .line 965
    .line 966
    const/16 v29, 0x6

    .line 967
    .line 968
    const/16 v21, 0x0

    .line 969
    .line 970
    const-wide/16 v22, 0x0

    .line 971
    .line 972
    const-wide/16 v24, 0x0

    .line 973
    .line 974
    const/16 v26, 0x0

    .line 975
    .line 976
    move-object/from16 v28, v1

    .line 977
    .line 978
    invoke-static/range {v20 .. v29}, Lrsn;->aA(Leaf;Leev;JJIILdov;I)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v1}, Ldov;->q()V

    .line 982
    .line 983
    .line 984
    sget-object v2, Ltxl;->a:Ldqv;

    .line 985
    .line 986
    invoke-interface {v1, v2}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, Ltxk;

    .line 991
    .line 992
    iget v2, v2, Ltxk;->b:F

    .line 993
    .line 994
    const v3, 0x43ed8000    # 475.0f

    .line 995
    .line 996
    .line 997
    invoke-static {v2, v3}, Lffa;->a(FF)I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-lez v2, :cond_13

    .line 1002
    .line 1003
    const v2, 0x4449bb1a

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 1007
    .line 1008
    .line 1009
    const v2, 0x4c86920e    # 7.055371E7f

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v2, Letu;->d:Ldqv;

    .line 1016
    .line 1017
    invoke-interface {v1, v2}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Lfex;

    .line 1022
    .line 1023
    invoke-static {v1}, Lrsn;->aB(Ldov;)Lezg;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v3}, Lezg;->h()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v3

    .line 1031
    invoke-interface {v2, v3, v4}, Lfex;->kN(J)F

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    new-instance v3, Lffa;

    .line 1036
    .line 1037
    invoke-direct {v3, v2}, Lffa;-><init>(F)V

    .line 1038
    .line 1039
    .line 1040
    iget v2, v3, Lffa;->a:F

    .line 1041
    .line 1042
    invoke-interface {v1}, Ldov;->t()V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v8, v2}, Lcjt;->e(Leaf;F)Leaf;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    invoke-static {v1}, Lrsn;->aC(Ldov;)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v13, 0x0

    .line 1053
    const/16 v14, 0xd

    .line 1054
    .line 1055
    const/4 v10, 0x0

    .line 1056
    const/high16 v11, 0x41000000    # 8.0f

    .line 1057
    .line 1058
    const/4 v12, 0x0

    .line 1059
    invoke-static/range {v9 .. v14}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-static {v2, v1}, Ld;->i(Leaf;Ldov;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_f

    .line 1067
    :cond_13
    const v2, 0x43cbfb0e

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 1071
    .line 1072
    .line 1073
    :goto_f
    invoke-interface {v1}, Ldov;->t()V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v1}, Ldov;->q()V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :cond_14
    move-object v1, v7

    .line 1081
    invoke-interface {v1}, Ldov;->y()V

    .line 1082
    .line 1083
    .line 1084
    :goto_10
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1085
    .line 1086
    return-object v1

    .line 1087
    :pswitch_6
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    check-cast v1, Lpus;

    .line 1090
    .line 1091
    move-object/from16 v1, p2

    .line 1092
    .line 1093
    check-cast v1, Lrmh;

    .line 1094
    .line 1095
    move-object/from16 v1, p3

    .line 1096
    .line 1097
    check-cast v1, Lctbw;

    .line 1098
    .line 1099
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1100
    .line 1101
    return-object v1

    .line 1102
    :pswitch_7
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, Lbwc;

    .line 1105
    .line 1106
    move-object/from16 v2, p2

    .line 1107
    .line 1108
    check-cast v2, Ldov;

    .line 1109
    .line 1110
    move-object/from16 v3, p3

    .line 1111
    .line 1112
    check-cast v3, Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    const v1, 0xd191f98

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v2, v1}, Ldov;->E(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v14, v14, v12, v7}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-interface {v2}, Ldov;->t()V

    .line 1128
    .line 1129
    .line 1130
    return-object v1

    .line 1131
    :pswitch_8
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Lbwc;

    .line 1134
    .line 1135
    move-object/from16 v2, p2

    .line 1136
    .line 1137
    check-cast v2, Ldov;

    .line 1138
    .line 1139
    move-object/from16 v3, p3

    .line 1140
    .line 1141
    check-cast v3, Ljava/lang/Integer;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    const v1, 0x49a0ba92

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v2, v1}, Ldov;->E(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v14, v14, v12, v7}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-interface {v2}, Ldov;->t()V

    .line 1157
    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :pswitch_9
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, Lcjq;

    .line 1163
    .line 1164
    move-object/from16 v2, p2

    .line 1165
    .line 1166
    check-cast v2, Ldov;

    .line 1167
    .line 1168
    move-object/from16 v3, p3

    .line 1169
    .line 1170
    check-cast v3, Ljava/lang/Integer;

    .line 1171
    .line 1172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    and-int/lit8 v1, v3, 0x11

    .line 1180
    .line 1181
    if-ne v1, v15, :cond_16

    .line 1182
    .line 1183
    invoke-interface {v2}, Ldov;->R()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-nez v1, :cond_15

    .line 1188
    .line 1189
    goto :goto_11

    .line 1190
    :cond_15
    invoke-interface {v2}, Ldov;->y()V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_12

    .line 1194
    :cond_16
    :goto_11
    const v1, 0x7f142543

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v1, v2}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v19

    .line 1201
    const/16 v38, 0x0

    .line 1202
    .line 1203
    const v39, 0x1fffe

    .line 1204
    .line 1205
    .line 1206
    const/16 v20, 0x0

    .line 1207
    .line 1208
    const-wide/16 v21, 0x0

    .line 1209
    .line 1210
    const-wide/16 v23, 0x0

    .line 1211
    .line 1212
    const/16 v25, 0x0

    .line 1213
    .line 1214
    const-wide/16 v26, 0x0

    .line 1215
    .line 1216
    const/16 v28, 0x0

    .line 1217
    .line 1218
    const-wide/16 v29, 0x0

    .line 1219
    .line 1220
    const/16 v31, 0x0

    .line 1221
    .line 1222
    const/16 v32, 0x0

    .line 1223
    .line 1224
    const/16 v33, 0x0

    .line 1225
    .line 1226
    const/16 v34, 0x0

    .line 1227
    .line 1228
    const/16 v35, 0x0

    .line 1229
    .line 1230
    const/16 v37, 0x0

    .line 1231
    .line 1232
    move-object/from16 v36, v2

    .line 1233
    .line 1234
    invoke-static/range {v19 .. v39}, Ldkh;->b(Ljava/lang/String;Leaf;JJLfbn;JLfel;JIZIILezg;Ldov;III)V

    .line 1235
    .line 1236
    .line 1237
    :goto_12
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1238
    .line 1239
    return-object v1

    .line 1240
    :pswitch_a
    move-object/from16 v1, p1

    .line 1241
    .line 1242
    check-cast v1, Lcjq;

    .line 1243
    .line 1244
    move-object/from16 v2, p2

    .line 1245
    .line 1246
    check-cast v2, Ldov;

    .line 1247
    .line 1248
    move-object/from16 v3, p3

    .line 1249
    .line 1250
    check-cast v3, Ljava/lang/Integer;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    and-int/lit8 v1, v3, 0x11

    .line 1260
    .line 1261
    if-ne v1, v15, :cond_18

    .line 1262
    .line 1263
    invoke-interface {v2}, Ldov;->R()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-nez v1, :cond_17

    .line 1268
    .line 1269
    goto :goto_13

    .line 1270
    :cond_17
    invoke-interface {v2}, Ldov;->y()V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_14

    .line 1274
    :cond_18
    :goto_13
    const v1, 0x7f142544

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v1, v2}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v19

    .line 1281
    const/16 v38, 0x0

    .line 1282
    .line 1283
    const v39, 0x1fffe

    .line 1284
    .line 1285
    .line 1286
    const/16 v20, 0x0

    .line 1287
    .line 1288
    const-wide/16 v21, 0x0

    .line 1289
    .line 1290
    const-wide/16 v23, 0x0

    .line 1291
    .line 1292
    const/16 v25, 0x0

    .line 1293
    .line 1294
    const-wide/16 v26, 0x0

    .line 1295
    .line 1296
    const/16 v28, 0x0

    .line 1297
    .line 1298
    const-wide/16 v29, 0x0

    .line 1299
    .line 1300
    const/16 v31, 0x0

    .line 1301
    .line 1302
    const/16 v32, 0x0

    .line 1303
    .line 1304
    const/16 v33, 0x0

    .line 1305
    .line 1306
    const/16 v34, 0x0

    .line 1307
    .line 1308
    const/16 v35, 0x0

    .line 1309
    .line 1310
    const/16 v37, 0x0

    .line 1311
    .line 1312
    move-object/from16 v36, v2

    .line 1313
    .line 1314
    invoke-static/range {v19 .. v39}, Ldkh;->b(Ljava/lang/String;Leaf;JJLfbn;JLfel;JIZIILezg;Ldov;III)V

    .line 1315
    .line 1316
    .line 1317
    :goto_14
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1318
    .line 1319
    return-object v1

    .line 1320
    :pswitch_b
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    check-cast v1, Lhww;

    .line 1323
    .line 1324
    move-object/from16 v1, p2

    .line 1325
    .line 1326
    check-cast v1, Ldov;

    .line 1327
    .line 1328
    move-object/from16 v1, p3

    .line 1329
    .line 1330
    check-cast v1, Ljava/lang/Integer;

    .line 1331
    .line 1332
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1333
    .line 1334
    return-object v1

    .line 1335
    :pswitch_c
    move-object/from16 v1, p1

    .line 1336
    .line 1337
    check-cast v1, Lemp;

    .line 1338
    .line 1339
    move-object/from16 v2, p2

    .line 1340
    .line 1341
    check-cast v2, Lemm;

    .line 1342
    .line 1343
    move-object/from16 v3, p3

    .line 1344
    .line 1345
    check-cast v3, Lfev;

    .line 1346
    .line 1347
    sget-object v4, Ldlq;->a:Leaf;

    .line 1348
    .line 1349
    invoke-interface {v1, v8}, Lemp;->kV(F)I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    iget-wide v7, v3, Lfev;->a:J

    .line 1354
    .line 1355
    add-int v3, v4, v4

    .line 1356
    .line 1357
    invoke-static {v7, v8, v6, v3}, Lfew;->h(JII)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v5

    .line 1361
    invoke-interface {v2, v5, v6}, Lemm;->v(J)Lenl;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    iget v5, v2, Lenl;->b:I

    .line 1366
    .line 1367
    sub-int/2addr v5, v3

    .line 1368
    iget v3, v2, Lenl;->a:I

    .line 1369
    .line 1370
    new-instance v6, Ldjo;

    .line 1371
    .line 1372
    const/4 v7, 0x3

    .line 1373
    invoke-direct {v6, v2, v4, v7}, Ldjo;-><init>(Ljava/lang/Object;II)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v1, v3, v5, v6}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    return-object v1

    .line 1381
    :pswitch_d
    move-object/from16 v1, p1

    .line 1382
    .line 1383
    check-cast v1, Lemp;

    .line 1384
    .line 1385
    move-object/from16 v2, p2

    .line 1386
    .line 1387
    check-cast v2, Lemm;

    .line 1388
    .line 1389
    move-object/from16 v3, p3

    .line 1390
    .line 1391
    check-cast v3, Lfev;

    .line 1392
    .line 1393
    sget-object v4, Ldlq;->a:Leaf;

    .line 1394
    .line 1395
    invoke-interface {v1, v8}, Lemp;->kV(F)I

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    iget-wide v7, v3, Lfev;->a:J

    .line 1400
    .line 1401
    add-int v3, v4, v4

    .line 1402
    .line 1403
    invoke-static {v7, v8, v3, v6}, Lfew;->h(JII)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v6

    .line 1407
    invoke-interface {v2, v6, v7}, Lemm;->v(J)Lenl;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    iget v6, v2, Lenl;->b:I

    .line 1412
    .line 1413
    iget v7, v2, Lenl;->a:I

    .line 1414
    .line 1415
    sub-int/2addr v7, v3

    .line 1416
    new-instance v3, Ldjo;

    .line 1417
    .line 1418
    invoke-direct {v3, v2, v4, v5}, Ldjo;-><init>(Ljava/lang/Object;II)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v1, v7, v6, v3}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    return-object v1

    .line 1426
    :pswitch_e
    move-object/from16 v1, p1

    .line 1427
    .line 1428
    check-cast v1, Lbwc;

    .line 1429
    .line 1430
    move-object/from16 v2, p2

    .line 1431
    .line 1432
    check-cast v2, Ldov;

    .line 1433
    .line 1434
    move-object/from16 v3, p3

    .line 1435
    .line 1436
    check-cast v3, Ljava/lang/Integer;

    .line 1437
    .line 1438
    sget v3, Ldjp;->a:F

    .line 1439
    .line 1440
    const v3, 0x3f19b444

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v2, v3}, Ldov;->E(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-interface {v1, v3, v4}, Lbwc;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-eqz v1, :cond_19

    .line 1459
    .line 1460
    const v1, 0x10398cab

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v2, v1}, Ldov;->E(I)V

    .line 1464
    .line 1465
    .line 1466
    const/4 v1, 0x4

    .line 1467
    invoke-static {v1, v2}, Leij;->aT(ILdov;)Lbup;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-interface {v2}, Ldov;->t()V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_15

    .line 1475
    :cond_19
    const v1, 0x103b614d

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {v2, v1}, Ldov;->E(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v10, v2}, Leij;->aT(ILdov;)Lbup;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-interface {v2}, Ldov;->t()V

    .line 1486
    .line 1487
    .line 1488
    :goto_15
    invoke-interface {v2}, Ldov;->t()V

    .line 1489
    .line 1490
    .line 1491
    return-object v1

    .line 1492
    :pswitch_f
    const/4 v1, 0x4

    .line 1493
    move-object/from16 v3, p1

    .line 1494
    .line 1495
    check-cast v3, Ldin;

    .line 1496
    .line 1497
    move-object/from16 v2, p2

    .line 1498
    .line 1499
    check-cast v2, Ldov;

    .line 1500
    .line 1501
    move-object/from16 v4, p3

    .line 1502
    .line 1503
    check-cast v4, Ljava/lang/Integer;

    .line 1504
    .line 1505
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    and-int/lit8 v7, v4, 0x6

    .line 1510
    .line 1511
    if-nez v7, :cond_1b

    .line 1512
    .line 1513
    invoke-interface {v2, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v7

    .line 1517
    if-eq v13, v7, :cond_1a

    .line 1518
    .line 1519
    move v1, v5

    .line 1520
    :cond_1a
    or-int/2addr v4, v1

    .line 1521
    :cond_1b
    and-int/lit8 v1, v4, 0x13

    .line 1522
    .line 1523
    if-eq v1, v11, :cond_1c

    .line 1524
    .line 1525
    move v6, v13

    .line 1526
    :cond_1c
    and-int/lit8 v1, v4, 0x1

    .line 1527
    .line 1528
    invoke-interface {v2, v6, v1}, Ldov;->S(ZI)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    if-eqz v1, :cond_1d

    .line 1533
    .line 1534
    and-int/lit8 v17, v4, 0xe

    .line 1535
    .line 1536
    const/16 v18, 0x1fe

    .line 1537
    .line 1538
    const/4 v4, 0x0

    .line 1539
    const/4 v5, 0x0

    .line 1540
    const-wide/16 v6, 0x0

    .line 1541
    .line 1542
    const-wide/16 v8, 0x0

    .line 1543
    .line 1544
    const-wide/16 v10, 0x0

    .line 1545
    .line 1546
    const-wide/16 v12, 0x0

    .line 1547
    .line 1548
    const-wide/16 v14, 0x0

    .line 1549
    .line 1550
    move-object/from16 v16, v2

    .line 1551
    .line 1552
    invoke-static/range {v3 .. v18}, Leij;->aK(Ldin;Leaf;Leev;JJJJJLdov;II)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_16

    .line 1556
    :cond_1d
    move-object/from16 v16, v2

    .line 1557
    .line 1558
    invoke-interface/range {v16 .. v16}, Ldov;->y()V

    .line 1559
    .line 1560
    .line 1561
    :goto_16
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1562
    .line 1563
    return-object v1

    .line 1564
    :pswitch_10
    move-object/from16 v2, p1

    .line 1565
    .line 1566
    check-cast v2, Lemp;

    .line 1567
    .line 1568
    move-object/from16 v1, p2

    .line 1569
    .line 1570
    check-cast v1, Lemm;

    .line 1571
    .line 1572
    move-object/from16 v3, p3

    .line 1573
    .line 1574
    check-cast v3, Lfev;

    .line 1575
    .line 1576
    iget-wide v3, v3, Lfev;->a:J

    .line 1577
    .line 1578
    invoke-interface {v1, v3, v4}, Lemm;->v(J)Lenl;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    iget v3, v1, Lenl;->a:I

    .line 1583
    .line 1584
    iget v4, v1, Lenl;->b:I

    .line 1585
    .line 1586
    new-instance v5, Lcvm;

    .line 1587
    .line 1588
    move/from16 v7, v18

    .line 1589
    .line 1590
    invoke-direct {v5, v7}, Lcvm;-><init>(I)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v7, Ldda;

    .line 1594
    .line 1595
    invoke-direct {v7, v1, v6}, Ldda;-><init>(Ljava/lang/Object;I)V

    .line 1596
    .line 1597
    .line 1598
    move-object v6, v5

    .line 1599
    sget-object v5, Lctap;->a:Lctap;

    .line 1600
    .line 1601
    invoke-interface/range {v2 .. v7}, Lemp;->lb(IILjava/util/Map;Lctdp;Lctdp;)Lemo;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    return-object v1

    .line 1606
    :pswitch_11
    move-object/from16 v1, p1

    .line 1607
    .line 1608
    check-cast v1, Leaf;

    .line 1609
    .line 1610
    move-object/from16 v2, p2

    .line 1611
    .line 1612
    check-cast v2, Ldov;

    .line 1613
    .line 1614
    move-object/from16 v3, p3

    .line 1615
    .line 1616
    check-cast v3, Ljava/lang/Integer;

    .line 1617
    .line 1618
    const v3, -0x7ec5e7f9

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v2, v3}, Ldov;->E(I)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v3, Ldbs;->a:Ldqv;

    .line 1625
    .line 1626
    invoke-interface {v2, v3}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    check-cast v3, Ldbr;

    .line 1631
    .line 1632
    iget-wide v3, v3, Ldbr;->a:J

    .line 1633
    .line 1634
    invoke-interface {v2, v3, v4}, Ldov;->L(J)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v6

    .line 1642
    if-nez v5, :cond_1e

    .line 1643
    .line 1644
    sget-object v5, Ldou;->a:Ljava/lang/Object;

    .line 1645
    .line 1646
    if-ne v6, v5, :cond_1f

    .line 1647
    .line 1648
    :cond_1e
    new-instance v6, Lcqr;

    .line 1649
    .line 1650
    invoke-direct {v6, v3, v4, v13}, Lcqr;-><init>(JI)V

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v2, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_1f
    check-cast v6, Lctdp;

    .line 1657
    .line 1658
    new-instance v3, Lebp;

    .line 1659
    .line 1660
    invoke-direct {v3, v6}, Lebp;-><init>(Lctdp;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v1, v3}, Leaf;->a(Leaf;)Leaf;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-interface {v2}, Ldov;->t()V

    .line 1668
    .line 1669
    .line 1670
    return-object v1

    .line 1671
    :pswitch_12
    new-instance v1, Lazs;

    .line 1672
    .line 1673
    move-object/from16 v2, p1

    .line 1674
    .line 1675
    check-cast v2, Laow;

    .line 1676
    .line 1677
    move-object/from16 v3, p2

    .line 1678
    .line 1679
    check-cast v3, Laov;

    .line 1680
    .line 1681
    move-object/from16 v4, p3

    .line 1682
    .line 1683
    check-cast v4, Laov;

    .line 1684
    .line 1685
    invoke-direct {v1, v2, v3, v4}, Lazs;-><init>(Laow;Laov;Laov;)V

    .line 1686
    .line 1687
    .line 1688
    return-object v1

    .line 1689
    :pswitch_13
    const/4 v1, 0x4

    .line 1690
    move-object/from16 v2, p1

    .line 1691
    .line 1692
    check-cast v2, Lcab;

    .line 1693
    .line 1694
    move-object/from16 v3, p2

    .line 1695
    .line 1696
    check-cast v3, Ldov;

    .line 1697
    .line 1698
    move-object/from16 v4, p3

    .line 1699
    .line 1700
    check-cast v4, Ljava/lang/Integer;

    .line 1701
    .line 1702
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    and-int/lit8 v7, v4, 0x6

    .line 1707
    .line 1708
    if-nez v7, :cond_21

    .line 1709
    .line 1710
    invoke-interface {v3, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v7

    .line 1714
    if-eq v13, v7, :cond_20

    .line 1715
    .line 1716
    move v1, v5

    .line 1717
    :cond_20
    or-int/2addr v4, v1

    .line 1718
    :cond_21
    and-int/lit8 v1, v4, 0x13

    .line 1719
    .line 1720
    if-eq v1, v11, :cond_22

    .line 1721
    .line 1722
    move v1, v13

    .line 1723
    goto :goto_17

    .line 1724
    :cond_22
    move v1, v6

    .line 1725
    :goto_17
    and-int/2addr v4, v13

    .line 1726
    invoke-interface {v3, v1, v4}, Ldov;->S(ZI)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-eqz v1, :cond_23

    .line 1731
    .line 1732
    sget-object v1, Leaf;->g:Leac;

    .line 1733
    .line 1734
    sget-wide v4, Lcad;->a:J

    .line 1735
    .line 1736
    invoke-static {v1, v14, v9, v13}, Ld;->v(Leaf;FFI)Leaf;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    invoke-static {v1}, Lcjt;->s(Leaf;)Leaf;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1745
    .line 1746
    invoke-static {v1, v4}, Lcjt;->e(Leaf;F)Leaf;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    iget-wide v4, v2, Lcab;->c:J

    .line 1751
    .line 1752
    invoke-static {v1, v4, v5}, Laxq;->t(Leaf;J)Leaf;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-static {v1, v3, v6}, Lcgv;->c(Leaf;Ldov;I)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_18

    .line 1760
    :cond_23
    invoke-interface {v3}, Ldov;->y()V

    .line 1761
    .line 1762
    .line 1763
    :goto_18
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1764
    .line 1765
    return-object v1

    .line 1766
    :cond_24
    move v1, v6

    .line 1767
    :goto_19
    invoke-static {v6, v1, v12, v10}, Lblu;->f(IILbul;I)Lbwk;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    invoke-interface {v2}, Ldov;->t()V

    .line 1772
    .line 1773
    .line 1774
    return-object v1

    .line 1775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
