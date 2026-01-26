.class public final Lagjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D

.field public static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lagjj;->a:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lagjj;->b:D

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lctdp;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lctdt;Lbdzm;Ldov;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v3, -0x98ed76e

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Ldov;->e(I)Ldov;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x4

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v6, v11, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    and-int/lit8 v7, v10, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-interface {v2, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eq v5, v8, :cond_3

    .line 55
    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v8, 0x20

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v8

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    move-object/from16 v7, p1

    .line 64
    .line 65
    :goto_4
    and-int/lit8 v8, v11, 0x4

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move v12, v5

    .line 72
    :goto_5
    if-eqz v8, :cond_6

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_6
    and-int/lit16 v8, v10, 0x180

    .line 78
    .line 79
    if-nez v8, :cond_8

    .line 80
    .line 81
    invoke-interface {v2, v0}, Ldov;->N(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eq v5, v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x80

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    const/16 v8, 0x100

    .line 91
    .line 92
    :goto_6
    or-int/2addr v3, v8

    .line 93
    :cond_8
    :goto_7
    and-int/lit8 v8, v11, 0x8

    .line 94
    .line 95
    if-eqz v8, :cond_9

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    and-int/lit16 v13, v10, 0xc00

    .line 101
    .line 102
    if-nez v13, :cond_b

    .line 103
    .line 104
    move-object/from16 v13, p3

    .line 105
    .line 106
    invoke-interface {v2, v13}, Ldov;->M(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eq v5, v14, :cond_a

    .line 111
    .line 112
    const/16 v14, 0x400

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_a
    const/16 v14, 0x800

    .line 116
    .line 117
    :goto_8
    or-int/2addr v3, v14

    .line 118
    goto :goto_a

    .line 119
    :cond_b
    :goto_9
    move-object/from16 v13, p3

    .line 120
    .line 121
    :goto_a
    and-int/lit8 v14, v11, 0x10

    .line 122
    .line 123
    if-eqz v14, :cond_c

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 126
    .line 127
    goto :goto_d

    .line 128
    :cond_c
    and-int/lit16 v15, v10, 0x6000

    .line 129
    .line 130
    if-nez v15, :cond_f

    .line 131
    .line 132
    if-nez p4, :cond_d

    .line 133
    .line 134
    const/4 v15, -0x1

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    :goto_b
    invoke-interface {v2, v15}, Ldov;->K(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eq v5, v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x2000

    .line 147
    .line 148
    goto :goto_c

    .line 149
    :cond_e
    const/16 v15, 0x4000

    .line 150
    .line 151
    :goto_c
    or-int/2addr v3, v15

    .line 152
    :cond_f
    :goto_d
    and-int/lit8 v15, v11, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_10

    .line 157
    .line 158
    or-int v3, v3, v16

    .line 159
    .line 160
    move-object/from16 v9, p5

    .line 161
    .line 162
    goto :goto_f

    .line 163
    :cond_10
    and-int v17, v10, v16

    .line 164
    .line 165
    move-object/from16 v9, p5

    .line 166
    .line 167
    if-nez v17, :cond_12

    .line 168
    .line 169
    invoke-interface {v2, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eq v5, v4, :cond_11

    .line 174
    .line 175
    const/high16 v4, 0x10000

    .line 176
    .line 177
    goto :goto_e

    .line 178
    :cond_11
    const/high16 v4, 0x20000

    .line 179
    .line 180
    :goto_e
    or-int/2addr v3, v4

    .line 181
    :cond_12
    :goto_f
    and-int/lit8 v4, v11, 0x40

    .line 182
    .line 183
    const/high16 v18, 0x180000

    .line 184
    .line 185
    if-eqz v4, :cond_13

    .line 186
    .line 187
    or-int v3, v3, v18

    .line 188
    .line 189
    move-object/from16 v0, p6

    .line 190
    .line 191
    goto :goto_11

    .line 192
    :cond_13
    and-int v18, v10, v18

    .line 193
    .line 194
    move-object/from16 v0, p6

    .line 195
    .line 196
    if-nez v18, :cond_15

    .line 197
    .line 198
    move/from16 v18, v3

    .line 199
    .line 200
    invoke-interface {v2, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eq v5, v3, :cond_14

    .line 205
    .line 206
    const/high16 v3, 0x80000

    .line 207
    .line 208
    goto :goto_10

    .line 209
    :cond_14
    const/high16 v3, 0x100000

    .line 210
    .line 211
    :goto_10
    or-int v3, v18, v3

    .line 212
    .line 213
    goto :goto_11

    .line 214
    :cond_15
    move/from16 v18, v3

    .line 215
    .line 216
    :goto_11
    and-int/lit16 v5, v11, 0x80

    .line 217
    .line 218
    const/high16 v19, 0xc00000

    .line 219
    .line 220
    if-eqz v5, :cond_16

    .line 221
    .line 222
    or-int v3, v3, v19

    .line 223
    .line 224
    goto :goto_13

    .line 225
    :cond_16
    and-int v19, v10, v19

    .line 226
    .line 227
    if-nez v19, :cond_18

    .line 228
    .line 229
    move-object/from16 v0, p7

    .line 230
    .line 231
    move/from16 v19, v3

    .line 232
    .line 233
    invoke-interface {v2, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v0, 0x1

    .line 238
    if-eq v0, v3, :cond_17

    .line 239
    .line 240
    const/high16 v0, 0x400000

    .line 241
    .line 242
    goto :goto_12

    .line 243
    :cond_17
    const/high16 v0, 0x800000

    .line 244
    .line 245
    :goto_12
    or-int v3, v19, v0

    .line 246
    .line 247
    goto :goto_13

    .line 248
    :cond_18
    move/from16 v19, v3

    .line 249
    .line 250
    :goto_13
    and-int/lit16 v0, v11, 0x100

    .line 251
    .line 252
    const/high16 v19, 0x6000000

    .line 253
    .line 254
    if-eqz v0, :cond_19

    .line 255
    .line 256
    or-int v3, v3, v19

    .line 257
    .line 258
    move/from16 v19, v0

    .line 259
    .line 260
    goto :goto_15

    .line 261
    :cond_19
    and-int v19, v10, v19

    .line 262
    .line 263
    if-nez v19, :cond_1b

    .line 264
    .line 265
    move/from16 v19, v0

    .line 266
    .line 267
    move/from16 v20, v3

    .line 268
    .line 269
    move-object/from16 v0, p8

    .line 270
    .line 271
    invoke-interface {v2, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v0, 0x1

    .line 276
    if-eq v0, v3, :cond_1a

    .line 277
    .line 278
    const/high16 v0, 0x2000000

    .line 279
    .line 280
    goto :goto_14

    .line 281
    :cond_1a
    const/high16 v0, 0x4000000

    .line 282
    .line 283
    :goto_14
    or-int v3, v20, v0

    .line 284
    .line 285
    goto :goto_15

    .line 286
    :cond_1b
    move/from16 v19, v0

    .line 287
    .line 288
    move/from16 v20, v3

    .line 289
    .line 290
    :goto_15
    const v0, 0x2492493

    .line 291
    .line 292
    .line 293
    and-int/2addr v0, v3

    .line 294
    move/from16 v20, v3

    .line 295
    .line 296
    const v3, 0x2492492

    .line 297
    .line 298
    .line 299
    if-eq v0, v3, :cond_1c

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    goto :goto_16

    .line 303
    :cond_1c
    const/4 v0, 0x0

    .line 304
    :goto_16
    and-int/lit8 v3, v20, 0x1

    .line 305
    .line 306
    invoke-interface {v2, v0, v3}, Ldov;->S(ZI)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2b

    .line 311
    .line 312
    if-eqz v6, :cond_1d

    .line 313
    .line 314
    sget-object v0, Leaf;->g:Leac;

    .line 315
    .line 316
    move-object/from16 v24, v0

    .line 317
    .line 318
    goto :goto_17

    .line 319
    :cond_1d
    move-object/from16 v24, v7

    .line 320
    .line 321
    :goto_17
    const/16 v18, 0x1

    .line 322
    .line 323
    xor-int/lit8 v0, v12, 0x1

    .line 324
    .line 325
    or-int v27, v0, p2

    .line 326
    .line 327
    if-eqz v8, :cond_1e

    .line 328
    .line 329
    sget-object v0, Lagjq;->a:Lagjq;

    .line 330
    .line 331
    move-object v13, v0

    .line 332
    :cond_1e
    if-eqz v14, :cond_1f

    .line 333
    .line 334
    sget-object v0, Lagje;->a:Lagje;

    .line 335
    .line 336
    goto :goto_18

    .line 337
    :cond_1f
    move-object/from16 v0, p4

    .line 338
    .line 339
    :goto_18
    const/4 v3, 0x0

    .line 340
    if-eqz v15, :cond_20

    .line 341
    .line 342
    move-object v9, v3

    .line 343
    :cond_20
    if-eqz v4, :cond_21

    .line 344
    .line 345
    move-object v4, v3

    .line 346
    goto :goto_19

    .line 347
    :cond_21
    move-object/from16 v4, p6

    .line 348
    .line 349
    :goto_19
    if-eqz v5, :cond_22

    .line 350
    .line 351
    move-object v5, v3

    .line 352
    goto :goto_1a

    .line 353
    :cond_22
    move-object/from16 v5, p7

    .line 354
    .line 355
    :goto_1a
    if-eqz v19, :cond_23

    .line 356
    .line 357
    goto :goto_1b

    .line 358
    :cond_23
    move-object/from16 v3, p8

    .line 359
    .line 360
    :goto_1b
    if-nez v9, :cond_25

    .line 361
    .line 362
    if-eqz v4, :cond_24

    .line 363
    .line 364
    goto :goto_1c

    .line 365
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    const-string v1, "an icon or a label must be provided"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_25
    :goto_1c
    sget-object v6, Lagka;->a:Ldqv;

    .line 374
    .line 375
    invoke-interface {v2, v6}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lagjz;

    .line 380
    .line 381
    if-nez v6, :cond_26

    .line 382
    .line 383
    move-object v6, v13

    .line 384
    :cond_26
    shr-int/lit8 v7, v20, 0x18

    .line 385
    .line 386
    and-int/lit8 v7, v7, 0xe

    .line 387
    .line 388
    invoke-static {v3, v2, v7}, Lafld;->d(Lbdzm;Ldov;I)Laflr;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    sget-object v8, Laflw;->a:Ldqv;

    .line 393
    .line 394
    invoke-interface {v2, v8}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Lbwjl;

    .line 399
    .line 400
    invoke-interface {v2, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    invoke-interface {v2, v8}, Ldov;->O(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    or-int/2addr v12, v14

    .line 409
    and-int/lit8 v14, v20, 0xe

    .line 410
    .line 411
    const/4 v15, 0x4

    .line 412
    if-ne v14, v15, :cond_27

    .line 413
    .line 414
    goto :goto_1d

    .line 415
    :cond_27
    const/16 v18, 0x0

    .line 416
    .line 417
    :goto_1d
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    or-int v12, v12, v18

    .line 422
    .line 423
    if-nez v12, :cond_28

    .line 424
    .line 425
    sget-object v12, Ldou;->a:Ljava/lang/Object;

    .line 426
    .line 427
    if-ne v14, v12, :cond_29

    .line 428
    .line 429
    :cond_28
    new-instance v14, Lachg;

    .line 430
    .line 431
    const/16 v12, 0x9

    .line 432
    .line 433
    invoke-direct {v14, v7, v8, v1, v12}, Lachg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v2, v14}, Ldov;->G(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_29
    move-object/from16 v26, v14

    .line 440
    .line 441
    check-cast v26, Lctde;

    .line 442
    .line 443
    invoke-static {v9, v4, v6, v0}, Lagjj;->f(Lctdt;Ljava/lang/String;Lagjz;Lagje;)Lagjf;

    .line 444
    .line 445
    .line 446
    move-result-object v23

    .line 447
    new-instance v21, Lbtud;

    .line 448
    .line 449
    const/16 v30, 0x1

    .line 450
    .line 451
    move-object/from16 v29, v4

    .line 452
    .line 453
    move-object/from16 v22, v6

    .line 454
    .line 455
    move-object/from16 v25, v7

    .line 456
    .line 457
    move-object/from16 v28, v9

    .line 458
    .line 459
    invoke-direct/range {v21 .. v30}, Lbtud;-><init>(Lagjz;Lagjf;Leaf;Laflr;Lctde;ZLctdt;Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v4, v21

    .line 463
    .line 464
    const v6, 0x5bc57e45

    .line 465
    .line 466
    .line 467
    invoke-static {v6, v4, v2}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-eqz v5, :cond_2a

    .line 472
    .line 473
    const v6, -0x45800984

    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v6}, Ldov;->E(I)V

    .line 477
    .line 478
    .line 479
    sget v6, Lagkb;->a:I

    .line 480
    .line 481
    invoke-static {v2}, Lagkb;->e(Ldov;)Lezg;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    new-instance v7, Lagjh;

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    invoke-direct {v7, v4, v8}, Lagjh;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    const v4, -0x7463e10e

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v7, v2}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    shr-int/lit8 v7, v20, 0x15

    .line 499
    .line 500
    and-int/lit8 v7, v7, 0xe

    .line 501
    .line 502
    or-int v7, v7, v16

    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    move-object/from16 p7, v2

    .line 506
    .line 507
    move-object/from16 p6, v4

    .line 508
    .line 509
    move-object/from16 p1, v5

    .line 510
    .line 511
    move-object/from16 p4, v6

    .line 512
    .line 513
    move/from16 p8, v7

    .line 514
    .line 515
    move-object/from16 p5, v8

    .line 516
    .line 517
    move-object/from16 p2, v22

    .line 518
    .line 519
    move-object/from16 p3, v23

    .line 520
    .line 521
    invoke-static/range {p1 .. p8}, Lagjj;->e(Lctdt;Lagjz;Lagjf;Lezg;Leaf;Lctdt;Ldov;I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v2}, Ldov;->t()V

    .line 525
    .line 526
    .line 527
    goto :goto_1e

    .line 528
    :cond_2a
    const v6, -0x457d4b6a

    .line 529
    .line 530
    .line 531
    invoke-interface {v2, v6}, Ldov;->E(I)V

    .line 532
    .line 533
    .line 534
    const/4 v6, 0x6

    .line 535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-interface {v4, v2, v6}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-interface {v2}, Ldov;->t()V

    .line 543
    .line 544
    .line 545
    :goto_1e
    move-object v9, v3

    .line 546
    move-object v8, v5

    .line 547
    move-object/from16 v7, v24

    .line 548
    .line 549
    move/from16 v3, v27

    .line 550
    .line 551
    move-object/from16 v6, v28

    .line 552
    .line 553
    move-object v5, v0

    .line 554
    goto :goto_1f

    .line 555
    :cond_2b
    invoke-interface {v2}, Ldov;->y()V

    .line 556
    .line 557
    .line 558
    move/from16 v3, p2

    .line 559
    .line 560
    move-object/from16 v5, p4

    .line 561
    .line 562
    move-object/from16 v29, p6

    .line 563
    .line 564
    move-object/from16 v8, p7

    .line 565
    .line 566
    move-object v6, v9

    .line 567
    move-object/from16 v9, p8

    .line 568
    .line 569
    :goto_1f
    move-object v4, v13

    .line 570
    invoke-interface {v2}, Ldov;->U()Ldqx;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    if-eqz v13, :cond_2c

    .line 575
    .line 576
    new-instance v0, Lddm;

    .line 577
    .line 578
    const/4 v12, 0x2

    .line 579
    move-object v2, v7

    .line 580
    move-object/from16 v7, v29

    .line 581
    .line 582
    invoke-direct/range {v0 .. v12}, Lddm;-><init>(Lctdp;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lctdt;Lbdzm;III)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v13, Ldqx;->d:Lctdt;

    .line 586
    .line 587
    :cond_2c
    return-void
.end method

.method public static final b(Lctdt;FLjava/lang/String;Ldov;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    and-int/lit8 v4, v0, 0x6

    .line 10
    .line 11
    const v5, 0x29f3f4ef

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-interface {v6, v5}, Ldov;->e(I)Ldov;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v5, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x4

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v5, v2}, Ldov;->J(F)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v5, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v4, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    if-eq v7, v8, :cond_6

    .line 72
    .line 73
    move v7, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v7, 0x0

    .line 76
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 77
    .line 78
    invoke-interface {v5, v7, v8}, Ldov;->S(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_a

    .line 83
    .line 84
    const v7, 0x1bd1ba73

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const v8, 0x7cca8232

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v8}, Ldov;->E(I)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lagjh;

    .line 96
    .line 97
    invoke-direct {v8, v1, v6}, Lagjh;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const v6, 0x79f39a93

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v8, v5}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    shr-int/lit8 v8, v4, 0x3

    .line 108
    .line 109
    and-int/lit8 v8, v8, 0xe

    .line 110
    .line 111
    or-int/lit16 v8, v8, 0x180

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static {v2, v9, v6, v5, v8}, Lbhxx;->c(FLeaf;Lctdt;Ldov;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-interface {v5, v7}, Ldov;->E(I)V

    .line 119
    .line 120
    .line 121
    :goto_5
    move-object v6, v5

    .line 122
    check-cast v6, Ldpt;

    .line 123
    .line 124
    invoke-virtual {v6}, Ldpt;->ah()V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    const v6, 0x7cca8b68

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v6}, Ldov;->E(I)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Leaf;->g:Leac;

    .line 138
    .line 139
    sget-object v8, Lagjd;->a:Lcji;

    .line 140
    .line 141
    sget v8, Lagjd;->d:F

    .line 142
    .line 143
    invoke-static {v6, v8}, Lcjt;->l(Leaf;F)Leaf;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v5}, Ld;->i(Leaf;Ldov;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-interface {v5, v7}, Ldov;->E(I)V

    .line 152
    .line 153
    .line 154
    :goto_6
    move-object v6, v5

    .line 155
    check-cast v6, Ldpt;

    .line 156
    .line 157
    invoke-virtual {v6}, Ldpt;->ah()V

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    const v6, 0x1c882ef9

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v6}, Ldov;->E(I)V

    .line 166
    .line 167
    .line 168
    sget v6, Lagkb;->a:I

    .line 169
    .line 170
    invoke-static {v5}, Lagkb;->e(Ldov;)Lezg;

    .line 171
    .line 172
    .line 173
    move-result-object v21

    .line 174
    shr-int/lit8 v4, v4, 0x6

    .line 175
    .line 176
    and-int/lit8 v23, v4, 0xe

    .line 177
    .line 178
    const/16 v24, 0x6180

    .line 179
    .line 180
    const v25, 0x1affe

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    move-object/from16 v22, v5

    .line 185
    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const-wide/16 v10, 0x0

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    const/16 v16, 0x2

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    invoke-static/range {v3 .. v25}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v3, v22

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-object v3, v5

    .line 214
    invoke-interface {v3, v7}, Ldov;->E(I)V

    .line 215
    .line 216
    .line 217
    :goto_7
    move-object v5, v3

    .line 218
    check-cast v5, Ldpt;

    .line 219
    .line 220
    invoke-virtual {v5}, Ldpt;->ah()V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    move-object v3, v5

    .line 225
    invoke-interface {v3}, Ldov;->y()V

    .line 226
    .line 227
    .line 228
    :goto_8
    invoke-interface {v3}, Ldov;->U()Ldqx;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    new-instance v0, Laglm;

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    move/from16 v4, p4

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Laglm;-><init>(Lctdt;FLjava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v6, Ldqx;->d:Lctdt;

    .line 245
    .line 246
    :cond_b
    return-void
.end method

.method public static synthetic c(Lctdt;Lagjf;Ljava/lang/String;Lcjq;Ldov;I)Lcszv;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    move p3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p3, v2

    .line 15
    :goto_0
    and-int/2addr p5, v1

    .line 16
    invoke-interface {p4, p3, p5}, Ldov;->S(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget p1, p1, Lagjf;->c:F

    .line 23
    .line 24
    invoke-static {p0, p1, p2, p4, v2}, Lagjj;->b(Lctdt;FLjava/lang/String;Ldov;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p4}, Ldov;->y()V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object p0, Lcszv;->a:Lcszv;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final d(ZLctdt;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lbdzm;Ldov;II)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v3, 0x337b5d9f

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v3}, Ldov;->e(I)Ldov;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move/from16 v3, p0

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ldov;->N(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x4

    .line 36
    :goto_0
    or-int/2addr v5, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v3, p0

    .line 39
    .line 40
    move v5, v10

    .line 41
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    :cond_3
    and-int/lit8 v6, v11, 0x4

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    or-int/lit16 v5, v5, 0x180

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    and-int/lit16 v8, v10, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    move-object/from16 v8, p2

    .line 69
    .line 70
    invoke-interface {v1, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eq v4, v9, :cond_5

    .line 75
    .line 76
    const/16 v9, 0x80

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v9, 0x100

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v9

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    :goto_4
    move-object/from16 v8, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit8 v9, v11, 0x8

    .line 86
    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move v13, v4

    .line 92
    :goto_6
    if-eqz v9, :cond_8

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0xc00

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_8
    and-int/lit16 v9, v10, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_a

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ldov;->N(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eq v4, v9, :cond_9

    .line 106
    .line 107
    const/16 v9, 0x400

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/16 v9, 0x800

    .line 111
    .line 112
    :goto_7
    or-int/2addr v5, v9

    .line 113
    :cond_a
    :goto_8
    and-int/lit8 v9, v11, 0x10

    .line 114
    .line 115
    if-eqz v9, :cond_b

    .line 116
    .line 117
    or-int/lit16 v5, v5, 0x6000

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_b
    and-int/lit16 v14, v10, 0x6000

    .line 121
    .line 122
    if-nez v14, :cond_d

    .line 123
    .line 124
    move-object/from16 v14, p4

    .line 125
    .line 126
    invoke-interface {v1, v14}, Ldov;->M(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eq v4, v15, :cond_c

    .line 131
    .line 132
    const/16 v15, 0x2000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    const/16 v15, 0x4000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v5, v15

    .line 138
    goto :goto_b

    .line 139
    :cond_d
    :goto_a
    move-object/from16 v14, p4

    .line 140
    .line 141
    :goto_b
    and-int/lit8 v15, v11, 0x20

    .line 142
    .line 143
    const/high16 v16, 0x30000

    .line 144
    .line 145
    if-eqz v15, :cond_e

    .line 146
    .line 147
    or-int v5, v5, v16

    .line 148
    .line 149
    goto :goto_e

    .line 150
    :cond_e
    and-int v16, v10, v16

    .line 151
    .line 152
    if-nez v16, :cond_11

    .line 153
    .line 154
    if-nez p5, :cond_f

    .line 155
    .line 156
    const/16 v16, -0x1

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_f
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    :goto_c
    move/from16 v12, v16

    .line 164
    .line 165
    invoke-interface {v1, v12}, Ldov;->K(I)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eq v4, v12, :cond_10

    .line 170
    .line 171
    const/high16 v12, 0x10000

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_10
    const/high16 v12, 0x20000

    .line 175
    .line 176
    :goto_d
    or-int/2addr v5, v12

    .line 177
    :cond_11
    :goto_e
    and-int/lit8 v12, v11, 0x40

    .line 178
    .line 179
    const/high16 v16, 0x180000

    .line 180
    .line 181
    if-eqz v12, :cond_12

    .line 182
    .line 183
    or-int v5, v5, v16

    .line 184
    .line 185
    move-object/from16 v7, p6

    .line 186
    .line 187
    goto :goto_10

    .line 188
    :cond_12
    and-int v16, v10, v16

    .line 189
    .line 190
    move-object/from16 v7, p6

    .line 191
    .line 192
    if-nez v16, :cond_14

    .line 193
    .line 194
    invoke-interface {v1, v7}, Ldov;->O(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eq v4, v0, :cond_13

    .line 199
    .line 200
    const/high16 v0, 0x80000

    .line 201
    .line 202
    goto :goto_f

    .line 203
    :cond_13
    const/high16 v0, 0x100000

    .line 204
    .line 205
    :goto_f
    or-int/2addr v5, v0

    .line 206
    :cond_14
    :goto_10
    and-int/lit16 v0, v11, 0x80

    .line 207
    .line 208
    const/high16 v18, 0xc00000

    .line 209
    .line 210
    if-eqz v0, :cond_15

    .line 211
    .line 212
    or-int v5, v5, v18

    .line 213
    .line 214
    goto :goto_12

    .line 215
    :cond_15
    and-int v18, v10, v18

    .line 216
    .line 217
    if-nez v18, :cond_17

    .line 218
    .line 219
    move/from16 v18, v0

    .line 220
    .line 221
    move-object/from16 v0, p7

    .line 222
    .line 223
    invoke-interface {v1, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eq v4, v3, :cond_16

    .line 228
    .line 229
    const/high16 v3, 0x400000

    .line 230
    .line 231
    goto :goto_11

    .line 232
    :cond_16
    const/high16 v3, 0x800000

    .line 233
    .line 234
    :goto_11
    or-int/2addr v5, v3

    .line 235
    goto :goto_13

    .line 236
    :cond_17
    :goto_12
    move/from16 v18, v0

    .line 237
    .line 238
    move-object/from16 v0, p7

    .line 239
    .line 240
    :goto_13
    and-int/lit16 v3, v11, 0x100

    .line 241
    .line 242
    const/high16 v19, 0x6000000

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    if-eqz v3, :cond_18

    .line 246
    .line 247
    or-int v5, v5, v19

    .line 248
    .line 249
    goto :goto_15

    .line 250
    :cond_18
    and-int v3, v10, v19

    .line 251
    .line 252
    if-nez v3, :cond_1a

    .line 253
    .line 254
    invoke-interface {v1, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/4 v4, 0x1

    .line 259
    if-eq v4, v3, :cond_19

    .line 260
    .line 261
    const/high16 v3, 0x2000000

    .line 262
    .line 263
    goto :goto_14

    .line 264
    :cond_19
    const/high16 v3, 0x4000000

    .line 265
    .line 266
    :goto_14
    or-int/2addr v5, v3

    .line 267
    :cond_1a
    :goto_15
    and-int/lit16 v3, v11, 0x200

    .line 268
    .line 269
    const/high16 v4, 0x30000000

    .line 270
    .line 271
    if-eqz v3, :cond_1b

    .line 272
    .line 273
    or-int/2addr v5, v4

    .line 274
    goto :goto_17

    .line 275
    :cond_1b
    and-int/2addr v4, v10

    .line 276
    if-nez v4, :cond_1d

    .line 277
    .line 278
    move-object/from16 v4, p8

    .line 279
    .line 280
    invoke-interface {v1, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    move/from16 v21, v3

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    if-eq v3, v0, :cond_1c

    .line 288
    .line 289
    const/high16 v0, 0x10000000

    .line 290
    .line 291
    goto :goto_16

    .line 292
    :cond_1c
    const/high16 v0, 0x20000000

    .line 293
    .line 294
    :goto_16
    or-int/2addr v5, v0

    .line 295
    goto :goto_18

    .line 296
    :cond_1d
    :goto_17
    move-object/from16 v4, p8

    .line 297
    .line 298
    move/from16 v21, v3

    .line 299
    .line 300
    :goto_18
    const v0, 0x12492493

    .line 301
    .line 302
    .line 303
    and-int/2addr v0, v5

    .line 304
    const v3, 0x12492492

    .line 305
    .line 306
    .line 307
    if-eq v0, v3, :cond_1e

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    goto :goto_19

    .line 311
    :cond_1e
    const/4 v0, 0x0

    .line 312
    :goto_19
    and-int/lit8 v3, v5, 0x1

    .line 313
    .line 314
    invoke-interface {v1, v0, v3}, Ldov;->S(ZI)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_2b

    .line 319
    .line 320
    if-eqz v6, :cond_1f

    .line 321
    .line 322
    sget-object v0, Leaf;->g:Leac;

    .line 323
    .line 324
    move-object v8, v0

    .line 325
    :cond_1f
    const/16 v20, 0x1

    .line 326
    .line 327
    xor-int/lit8 v0, v13, 0x1

    .line 328
    .line 329
    or-int v0, v0, p3

    .line 330
    .line 331
    if-eqz v9, :cond_20

    .line 332
    .line 333
    sget-object v3, Lagjr;->a:Lagjr;

    .line 334
    .line 335
    goto :goto_1a

    .line 336
    :cond_20
    move-object v3, v14

    .line 337
    :goto_1a
    if-eqz v15, :cond_21

    .line 338
    .line 339
    sget-object v6, Lagje;->a:Lagje;

    .line 340
    .line 341
    goto :goto_1b

    .line 342
    :cond_21
    move-object/from16 v6, p5

    .line 343
    .line 344
    :goto_1b
    if-eqz v12, :cond_22

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    :cond_22
    if-eqz v18, :cond_23

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    goto :goto_1c

    .line 351
    :cond_23
    move-object/from16 v9, p7

    .line 352
    .line 353
    :goto_1c
    if-eqz v21, :cond_24

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    :cond_24
    if-nez v7, :cond_26

    .line 357
    .line 358
    if-eqz v9, :cond_25

    .line 359
    .line 360
    goto :goto_1d

    .line 361
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string v1, "an icon or a label must be provided"

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_26
    :goto_1d
    sget-object v12, Lagka;->a:Ldqv;

    .line 370
    .line 371
    invoke-interface {v1, v12}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Lagjz;

    .line 376
    .line 377
    if-nez v12, :cond_27

    .line 378
    .line 379
    move-object v13, v3

    .line 380
    goto :goto_1e

    .line 381
    :cond_27
    move-object v13, v12

    .line 382
    :goto_1e
    shr-int/lit8 v12, v5, 0x1b

    .line 383
    .line 384
    and-int/lit8 v12, v12, 0xe

    .line 385
    .line 386
    invoke-static {v4, v1, v12}, Lafld;->d(Lbdzm;Ldov;I)Laflr;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    sget-object v14, Laflw;->a:Ldqv;

    .line 391
    .line 392
    invoke-interface {v1, v14}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    check-cast v14, Lbwjl;

    .line 397
    .line 398
    invoke-interface {v1, v12}, Ldov;->M(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    invoke-interface {v1, v14}, Ldov;->O(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v18

    .line 406
    or-int v15, v15, v18

    .line 407
    .line 408
    and-int/lit8 v5, v5, 0x70

    .line 409
    .line 410
    move/from16 v19, v0

    .line 411
    .line 412
    const/16 v0, 0x20

    .line 413
    .line 414
    if-ne v5, v0, :cond_28

    .line 415
    .line 416
    goto :goto_1f

    .line 417
    :cond_28
    const/16 v20, 0x0

    .line 418
    .line 419
    :goto_1f
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    or-int v5, v15, v20

    .line 424
    .line 425
    if-nez v5, :cond_29

    .line 426
    .line 427
    sget-object v5, Ldou;->a:Ljava/lang/Object;

    .line 428
    .line 429
    if-ne v0, v5, :cond_2a

    .line 430
    .line 431
    :cond_29
    new-instance v0, Ladex;

    .line 432
    .line 433
    const/16 v5, 0xd

    .line 434
    .line 435
    invoke-direct {v0, v12, v14, v2, v5}, Ladex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_2a
    move-object/from16 v18, v0

    .line 442
    .line 443
    check-cast v18, Lctdp;

    .line 444
    .line 445
    invoke-static {v7, v9, v13, v6}, Lagjj;->f(Lctdt;Ljava/lang/String;Lagjz;Lagje;)Lagjf;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    move-object/from16 v16, v12

    .line 450
    .line 451
    new-instance v12, Lagji;

    .line 452
    .line 453
    move/from16 v17, p0

    .line 454
    .line 455
    move-object/from16 v20, v7

    .line 456
    .line 457
    move-object v15, v8

    .line 458
    move-object/from16 v21, v9

    .line 459
    .line 460
    invoke-direct/range {v12 .. v21}, Lagji;-><init>(Lagjz;Lagjf;Leaf;Laflr;ZLctdp;ZLctdt;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const v0, -0x3399336e    # -6.05026E7f

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v12, v1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const v5, 0x1571d89

    .line 471
    .line 472
    .line 473
    invoke-interface {v1, v5}, Ldov;->E(I)V

    .line 474
    .line 475
    .line 476
    const/4 v5, 0x6

    .line 477
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v0, v1, v5}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Ldov;->t()V

    .line 485
    .line 486
    .line 487
    move-object v5, v3

    .line 488
    move-object v9, v4

    .line 489
    move-object v3, v15

    .line 490
    move/from16 v4, v19

    .line 491
    .line 492
    move-object/from16 v8, v21

    .line 493
    .line 494
    goto :goto_20

    .line 495
    :cond_2b
    invoke-interface {v1}, Ldov;->y()V

    .line 496
    .line 497
    .line 498
    move-object/from16 v6, p5

    .line 499
    .line 500
    move-object v9, v4

    .line 501
    move-object v3, v8

    .line 502
    move-object v5, v14

    .line 503
    move/from16 v4, p3

    .line 504
    .line 505
    move-object/from16 v8, p7

    .line 506
    .line 507
    :goto_20
    invoke-interface {v1}, Ldov;->U()Ldqx;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    if-eqz v12, :cond_2c

    .line 512
    .line 513
    new-instance v0, Lagjg;

    .line 514
    .line 515
    move/from16 v1, p0

    .line 516
    .line 517
    invoke-direct/range {v0 .. v11}, Lagjg;-><init>(ZLctdt;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lbdzm;II)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v12, Ldqx;->d:Lctdt;

    .line 521
    .line 522
    :cond_2c
    return-void
.end method

.method public static final e(Lctdt;Lagjz;Lagjf;Lezg;Leaf;Lctdt;Ldov;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v5, -0x11d777c

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v5}, Ldov;->e(I)Ldov;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v7, 0x6

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v9, v5, :cond_0

    .line 32
    .line 33
    move v5, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x4

    .line 36
    :goto_0
    or-int/2addr v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v7

    .line 39
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 40
    .line 41
    const/16 v11, 0x20

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eq v9, v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v10, v11

    .line 55
    :goto_2
    or-int/2addr v5, v10

    .line 56
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 57
    .line 58
    const/16 v12, 0x100

    .line 59
    .line 60
    if-nez v10, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eq v9, v10, :cond_4

    .line 67
    .line 68
    const/16 v10, 0x80

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v10, v12

    .line 72
    :goto_3
    or-int/2addr v5, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 74
    .line 75
    const/16 v13, 0x800

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    invoke-interface {v0, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eq v9, v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x400

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v10, v13

    .line 89
    :goto_4
    or-int/2addr v5, v10

    .line 90
    :cond_7
    const/high16 v10, 0x30000

    .line 91
    .line 92
    and-int/2addr v10, v7

    .line 93
    or-int/lit16 v5, v5, 0x6000

    .line 94
    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    invoke-interface {v0, v6}, Ldov;->O(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eq v9, v10, :cond_8

    .line 102
    .line 103
    const/high16 v10, 0x10000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/high16 v10, 0x20000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v5, v10

    .line 109
    :cond_9
    const v10, 0x12493

    .line 110
    .line 111
    .line 112
    and-int/2addr v10, v5

    .line 113
    const v14, 0x12492

    .line 114
    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    if-eq v10, v14, :cond_a

    .line 118
    .line 119
    move v10, v9

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move v10, v15

    .line 122
    :goto_6
    and-int/lit8 v14, v5, 0x1

    .line 123
    .line 124
    invoke-interface {v0, v10, v14}, Ldov;->S(ZI)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_11

    .line 129
    .line 130
    and-int/lit8 v10, v5, 0x70

    .line 131
    .line 132
    if-ne v10, v11, :cond_b

    .line 133
    .line 134
    move v10, v9

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move v10, v15

    .line 137
    :goto_7
    and-int/lit16 v11, v5, 0x380

    .line 138
    .line 139
    if-ne v11, v12, :cond_c

    .line 140
    .line 141
    move v11, v9

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move v11, v15

    .line 144
    :goto_8
    and-int/lit16 v12, v5, 0x1c00

    .line 145
    .line 146
    if-ne v12, v13, :cond_d

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move v9, v15

    .line 150
    :goto_9
    sget-object v12, Leaf;->g:Leac;

    .line 151
    .line 152
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    or-int/2addr v10, v11

    .line 157
    or-int/2addr v9, v10

    .line 158
    if-nez v9, :cond_e

    .line 159
    .line 160
    sget-object v9, Ldou;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v13, v9, :cond_f

    .line 163
    .line 164
    :cond_e
    new-instance v13, Lnwu;

    .line 165
    .line 166
    invoke-direct {v13, v2, v3, v4, v8}, Lnwu;-><init>(Lagjz;Lagjf;Lezg;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v13}, Ldov;->G(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    check-cast v13, Lemn;

    .line 173
    .line 174
    invoke-static {v0}, Ldqt;->z(Ldov;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-static {v8, v9}, La;->S(J)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-interface {v0}, Ldov;->Y()Ldwn;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v0, v12}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget-object v11, Leow;->a:Lctde;

    .line 191
    .line 192
    invoke-interface {v0}, Ldov;->d()Ldoh;

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ldov;->F()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ldov;->Q()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_10

    .line 203
    .line 204
    invoke-interface {v0, v11}, Ldov;->m(Lctde;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_10
    invoke-interface {v0}, Ldov;->H()V

    .line 209
    .line 210
    .line 211
    :goto_a
    sget-object v11, Leow;->e:Lctdt;

    .line 212
    .line 213
    invoke-static {v0, v13, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 214
    .line 215
    .line 216
    sget-object v11, Leow;->d:Lctdt;

    .line 217
    .line 218
    invoke-static {v0, v9, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v9, Leow;->f:Lctdt;

    .line 226
    .line 227
    invoke-static {v0, v8, v9}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 228
    .line 229
    .line 230
    sget-object v8, Leow;->g:Lctdp;

    .line 231
    .line 232
    invoke-static {v0, v8}, Ldsf;->c(Ldov;Lctdp;)V

    .line 233
    .line 234
    .line 235
    sget-object v8, Leow;->c:Lctdt;

    .line 236
    .line 237
    invoke-static {v0, v10, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 238
    .line 239
    .line 240
    shr-int/lit8 v8, v5, 0xf

    .line 241
    .line 242
    and-int/lit8 v8, v8, 0xe

    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v6, v0, v8}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    and-int/lit8 v5, v5, 0xe

    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v1, v0, v5}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ldov;->q()V

    .line 261
    .line 262
    .line 263
    move-object v5, v12

    .line 264
    goto :goto_b

    .line 265
    :cond_11
    invoke-interface {v0}, Ldov;->y()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v5, p4

    .line 269
    .line 270
    :goto_b
    invoke-interface {v0}, Ldov;->U()Ldqx;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-eqz v9, :cond_12

    .line 275
    .line 276
    new-instance v0, Ldhq;

    .line 277
    .line 278
    const/16 v8, 0xe

    .line 279
    .line 280
    invoke-direct/range {v0 .. v8}, Ldhq;-><init>(Lctdt;Lagjz;Lagjf;Lezg;Leaf;Lctdt;II)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v9, Ldqx;->d:Lctdt;

    .line 284
    .line 285
    :cond_12
    return-void
.end method

.method private static final f(Lctdt;Ljava/lang/String;Lagjz;Lagje;)Lagjf;
    .locals 2

    .line 1
    sget v0, Lagkb;->a:I

    .line 2
    .line 3
    iget p3, p3, Lagje;->c:F

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    const/high16 v1, 0x41900000    # 18.0f

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lagjz;->a()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v0, p3

    .line 18
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lagjd;->a:Lcji;

    .line 23
    .line 24
    sget-object p0, Lagjd;->c:Lcji;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lagjd;->a:Lcji;

    .line 30
    .line 31
    sget-object p0, Lagjd;->a:Lcji;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p0, Lagjd;->a:Lcji;

    .line 37
    .line 38
    sget-object p0, Lagjd;->b:Lcji;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, 0x3

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1, p1, p0}, Ld;->t(FFI)Lcji;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    new-instance p1, Lagjf;

    .line 48
    .line 49
    invoke-direct {p1, p3, v0, v1, p0}, Lagjf;-><init>(FFFLcji;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
