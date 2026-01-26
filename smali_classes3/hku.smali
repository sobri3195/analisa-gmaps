.class public final Lhku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Lhtk;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lhtk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhku;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lhku;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhku;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhku;->d:I

    .line 11
    .line 12
    iput p5, p0, Lhku;->e:I

    .line 13
    .line 14
    iput p6, p0, Lhku;->f:I

    .line 15
    .line 16
    iput p7, p0, Lhku;->g:I

    .line 17
    .line 18
    iput p8, p0, Lhku;->h:I

    .line 19
    .line 20
    iput p9, p0, Lhku;->i:I

    .line 21
    .line 22
    iput p10, p0, Lhku;->j:I

    .line 23
    .line 24
    iput p11, p0, Lhku;->k:I

    .line 25
    .line 26
    iput p12, p0, Lhku;->l:F

    .line 27
    .line 28
    iput p13, p0, Lhku;->m:I

    .line 29
    .line 30
    iput-object p14, p0, Lhku;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lhku;->o:Lhtk;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lgqc;)Lhku;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lhku;->b(Lgqc;ZLhtk;)Lhku;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lgqc;ZLhtk;)Lhku;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v2}, Lgqc;->O(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move/from16 v1, p1

    .line 13
    .line 14
    move v15, v3

    .line 15
    goto/16 :goto_75

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0x15

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v4}, Lgqc;->O(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lgqc;->l()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x3

    .line 27
    and-int/2addr v4, v5

    .line 28
    invoke-virtual {v0}, Lgqc;->l()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget v7, v0, Lgqc;->b:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move v9, v8

    .line 36
    move v10, v9

    .line 37
    :goto_1
    if-ge v9, v6, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0, v3}, Lgqc;->O(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgqc;->q()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    move v12, v8

    .line 47
    :goto_2
    if-ge v12, v11, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lgqc;->q()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    add-int/lit8 v14, v13, 0x4

    .line 54
    .line 55
    add-int/2addr v10, v14

    .line 56
    invoke-virtual {v0, v13}, Lgqc;->O(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v0, v7}, Lgqc;->N(I)V

    .line 66
    .line 67
    .line 68
    new-array v7, v10, [B

    .line 69
    .line 70
    const/high16 v12, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move-object/from16 v28, p2

    .line 73
    .line 74
    move v13, v8

    .line 75
    move/from16 v25, v12

    .line 76
    .line 77
    const/16 v16, -0x1

    .line 78
    .line 79
    const/16 v17, -0x1

    .line 80
    .line 81
    const/16 v18, -0x1

    .line 82
    .line 83
    const/16 v19, -0x1

    .line 84
    .line 85
    const/16 v20, -0x1

    .line 86
    .line 87
    const/16 v21, -0x1

    .line 88
    .line 89
    const/16 v22, -0x1

    .line 90
    .line 91
    const/16 v23, -0x1

    .line 92
    .line 93
    const/16 v24, -0x1

    .line 94
    .line 95
    const/16 v26, -0x1

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    move v12, v13

    .line 100
    :goto_3
    if-ge v12, v6, :cond_9c

    .line 101
    .line 102
    invoke-virtual {v0}, Lgqc;->l()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/16 v15, 0x3f

    .line 107
    .line 108
    and-int/2addr v14, v15

    .line 109
    invoke-virtual {v0}, Lgqc;->q()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    move v9, v8

    .line 114
    move-object/from16 v29, v28

    .line 115
    .line 116
    const/16 v30, -0x1

    .line 117
    .line 118
    :goto_4
    if-ge v9, v15, :cond_9b

    .line 119
    .line 120
    invoke-virtual {v0}, Lgqc;->q()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sget-object v11, Lgrc;->a:[B

    .line 125
    .line 126
    invoke-static {v11, v8, v7, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v11, v13, 0x4

    .line 130
    .line 131
    move/from16 v32, v8

    .line 132
    .line 133
    iget-object v8, v0, Lgqc;->a:[B

    .line 134
    .line 135
    iget v5, v0, Lgqc;->b:I

    .line 136
    .line 137
    invoke-static {v8, v5, v7, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    const/16 v5, 0x20

    .line 141
    .line 142
    if-ne v14, v5, :cond_84

    .line 143
    .line 144
    if-nez v9, :cond_83

    .line 145
    .line 146
    add-int v9, v11, v3

    .line 147
    .line 148
    new-instance v13, Lili;

    .line 149
    .line 150
    invoke-direct {v13, v7, v11, v9}, Lili;-><init>([BII)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Lgrc;->k(Lili;)Lbwgx;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v2}, Lili;->k(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Lili;->m()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v13}, Lili;->m()Z

    .line 164
    .line 165
    .line 166
    move-result v29

    .line 167
    const/4 v5, 0x6

    .line 168
    invoke-virtual {v13, v5}, Lili;->f(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/lit8 v5, v2, 0x1

    .line 173
    .line 174
    move/from16 v35, v4

    .line 175
    .line 176
    const/4 v8, 0x3

    .line 177
    invoke-virtual {v13, v8}, Lili;->f(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/16 v8, 0x11

    .line 182
    .line 183
    invoke-virtual {v13, v8}, Lili;->k(I)V

    .line 184
    .line 185
    .line 186
    move/from16 v36, v6

    .line 187
    .line 188
    move/from16 v37, v9

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-static {v13, v6, v4, v8}, Lgrc;->j(Lili;ZILgqz;)Lgqz;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v13}, Lili;->m()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eq v6, v8, :cond_3

    .line 201
    .line 202
    move v6, v4

    .line 203
    goto :goto_5

    .line 204
    :cond_3
    move/from16 v6, v32

    .line 205
    .line 206
    :goto_5
    if-gt v6, v4, :cond_4

    .line 207
    .line 208
    invoke-virtual {v13}, Lili;->g()I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Lili;->g()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Lili;->g()I

    .line 215
    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_4
    const/4 v6, 0x6

    .line 221
    invoke-virtual {v13, v6}, Lili;->f(I)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v13}, Lili;->g()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    move/from16 v38, v6

    .line 230
    .line 231
    const/16 v31, 0x1

    .line 232
    .line 233
    add-int/lit8 v6, v38, 0x1

    .line 234
    .line 235
    move/from16 v38, v10

    .line 236
    .line 237
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    move/from16 v39, v12

    .line 242
    .line 243
    new-instance v12, Lhbl;

    .line 244
    .line 245
    move/from16 v40, v14

    .line 246
    .line 247
    move/from16 v41, v15

    .line 248
    .line 249
    move/from16 v14, v31

    .line 250
    .line 251
    new-array v15, v14, [I

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-direct {v12, v10, v15, v14, v14}, Lhbl;-><init>(Ljava/util/List;[I[B[B)V

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x2

    .line 258
    if-lt v5, v10, :cond_5

    .line 259
    .line 260
    if-lt v6, v10, :cond_5

    .line 261
    .line 262
    const/4 v14, 0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_5
    move/from16 v14, v32

    .line 265
    .line 266
    :goto_6
    if-eqz v37, :cond_6

    .line 267
    .line 268
    if-eqz v29, :cond_6

    .line 269
    .line 270
    const/4 v15, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_6
    move/from16 v15, v32

    .line 273
    .line 274
    :goto_7
    add-int/lit8 v10, v8, 0x1

    .line 275
    .line 276
    if-eqz v14, :cond_82

    .line 277
    .line 278
    if-eqz v15, :cond_82

    .line 279
    .line 280
    if-ge v10, v5, :cond_7

    .line 281
    .line 282
    goto/16 :goto_60

    .line 283
    .line 284
    :cond_7
    const/4 v14, 0x2

    .line 285
    new-array v15, v14, [I

    .line 286
    .line 287
    const/16 v31, 0x1

    .line 288
    .line 289
    aput v10, v15, v31

    .line 290
    .line 291
    aput v6, v15, v32

    .line 292
    .line 293
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 294
    .line 295
    invoke-static {v14, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, [[I

    .line 300
    .line 301
    new-array v15, v6, [I

    .line 302
    .line 303
    move-object/from16 v37, v14

    .line 304
    .line 305
    new-array v14, v6, [I

    .line 306
    .line 307
    aget-object v42, v37, v32

    .line 308
    .line 309
    aput v32, v42, v32

    .line 310
    .line 311
    const/16 v31, 0x1

    .line 312
    .line 313
    aput v31, v15, v32

    .line 314
    .line 315
    aput v32, v14, v32

    .line 316
    .line 317
    move-object/from16 v42, v14

    .line 318
    .line 319
    const/4 v14, 0x1

    .line 320
    :goto_8
    if-ge v14, v6, :cond_a

    .line 321
    .line 322
    move/from16 v43, v14

    .line 323
    .line 324
    move/from16 v14, v32

    .line 325
    .line 326
    move/from16 v44, v14

    .line 327
    .line 328
    :goto_9
    if-gt v14, v8, :cond_9

    .line 329
    .line 330
    invoke-virtual {v13}, Lili;->m()Z

    .line 331
    .line 332
    .line 333
    move-result v45

    .line 334
    if-eqz v45, :cond_8

    .line 335
    .line 336
    aget-object v45, v37, v43

    .line 337
    .line 338
    add-int/lit8 v46, v44, 0x1

    .line 339
    .line 340
    aput v14, v45, v44

    .line 341
    .line 342
    aput v14, v42, v43

    .line 343
    .line 344
    move/from16 v44, v46

    .line 345
    .line 346
    :cond_8
    aput v44, v15, v43

    .line 347
    .line 348
    add-int/lit8 v14, v14, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_9
    add-int/lit8 v14, v43, 0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_a
    invoke-virtual {v13}, Lili;->m()Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_19

    .line 359
    .line 360
    const/16 v14, 0x40

    .line 361
    .line 362
    invoke-virtual {v13, v14}, Lili;->k(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13}, Lili;->m()Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-eqz v14, :cond_b

    .line 370
    .line 371
    invoke-virtual {v13}, Lili;->g()I

    .line 372
    .line 373
    .line 374
    :cond_b
    invoke-virtual {v13}, Lili;->g()I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    move-object/from16 v43, v15

    .line 379
    .line 380
    move/from16 v15, v32

    .line 381
    .line 382
    :goto_a
    if-ge v15, v14, :cond_1a

    .line 383
    .line 384
    invoke-virtual {v13}, Lili;->g()I

    .line 385
    .line 386
    .line 387
    if-eqz v15, :cond_d

    .line 388
    .line 389
    invoke-virtual {v13}, Lili;->m()Z

    .line 390
    .line 391
    .line 392
    move-result v44

    .line 393
    if-eqz v44, :cond_c

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_c
    move/from16 v47, v14

    .line 397
    .line 398
    move/from16 v44, v32

    .line 399
    .line 400
    move/from16 v45, v44

    .line 401
    .line 402
    move/from16 v46, v45

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_d
    :goto_b
    invoke-virtual {v13}, Lili;->m()Z

    .line 406
    .line 407
    .line 408
    move-result v44

    .line 409
    invoke-virtual {v13}, Lili;->m()Z

    .line 410
    .line 411
    .line 412
    move-result v45

    .line 413
    if-nez v44, :cond_f

    .line 414
    .line 415
    if-eqz v45, :cond_e

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_e
    move/from16 v47, v14

    .line 419
    .line 420
    move/from16 v46, v32

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_f
    :goto_c
    invoke-virtual {v13}, Lili;->m()Z

    .line 424
    .line 425
    .line 426
    move-result v46

    .line 427
    if-eqz v46, :cond_10

    .line 428
    .line 429
    move/from16 v47, v14

    .line 430
    .line 431
    const/16 v14, 0x13

    .line 432
    .line 433
    invoke-virtual {v13, v14}, Lili;->k(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_10
    move/from16 v47, v14

    .line 438
    .line 439
    :goto_d
    const/16 v14, 0x8

    .line 440
    .line 441
    invoke-virtual {v13, v14}, Lili;->k(I)V

    .line 442
    .line 443
    .line 444
    if-eqz v46, :cond_11

    .line 445
    .line 446
    const/4 v14, 0x4

    .line 447
    invoke-virtual {v13, v14}, Lili;->k(I)V

    .line 448
    .line 449
    .line 450
    :cond_11
    const/16 v14, 0xf

    .line 451
    .line 452
    invoke-virtual {v13, v14}, Lili;->k(I)V

    .line 453
    .line 454
    .line 455
    :goto_e
    move/from16 v14, v32

    .line 456
    .line 457
    :goto_f
    if-gt v14, v4, :cond_18

    .line 458
    .line 459
    invoke-virtual {v13}, Lili;->m()Z

    .line 460
    .line 461
    .line 462
    move-result v48

    .line 463
    if-nez v48, :cond_13

    .line 464
    .line 465
    invoke-virtual {v13}, Lili;->m()Z

    .line 466
    .line 467
    .line 468
    move-result v48

    .line 469
    if-eqz v48, :cond_12

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_12
    invoke-virtual {v13}, Lili;->m()Z

    .line 473
    .line 474
    .line 475
    move-result v48

    .line 476
    if-eqz v48, :cond_14

    .line 477
    .line 478
    move/from16 v49, v14

    .line 479
    .line 480
    move/from16 v14, v32

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_13
    :goto_10
    invoke-virtual {v13}, Lili;->g()I

    .line 484
    .line 485
    .line 486
    :cond_14
    invoke-virtual {v13}, Lili;->g()I

    .line 487
    .line 488
    .line 489
    move-result v48

    .line 490
    move/from16 v49, v14

    .line 491
    .line 492
    move/from16 v14, v48

    .line 493
    .line 494
    :goto_11
    move/from16 v48, v15

    .line 495
    .line 496
    add-int v15, v44, v45

    .line 497
    .line 498
    move/from16 v1, v32

    .line 499
    .line 500
    :goto_12
    if-ge v1, v15, :cond_17

    .line 501
    .line 502
    move/from16 v50, v1

    .line 503
    .line 504
    move/from16 v1, v32

    .line 505
    .line 506
    :goto_13
    if-gt v1, v14, :cond_16

    .line 507
    .line 508
    invoke-virtual {v13}, Lili;->g()I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13}, Lili;->g()I

    .line 512
    .line 513
    .line 514
    if-eqz v46, :cond_15

    .line 515
    .line 516
    invoke-virtual {v13}, Lili;->g()I

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13}, Lili;->g()I

    .line 520
    .line 521
    .line 522
    :cond_15
    invoke-virtual {v13}, Lili;->j()V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v1, v1, 0x1

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_16
    add-int/lit8 v1, v50, 0x1

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_17
    add-int/lit8 v14, v49, 0x1

    .line 532
    .line 533
    move/from16 v15, v48

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_18
    move/from16 v48, v15

    .line 537
    .line 538
    add-int/lit8 v15, v48, 0x1

    .line 539
    .line 540
    move/from16 v14, v47

    .line 541
    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :cond_19
    move-object/from16 v43, v15

    .line 545
    .line 546
    :cond_1a
    invoke-virtual {v13}, Lili;->m()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_1b

    .line 551
    .line 552
    new-instance v1, Lhtk;

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    invoke-direct {v1, v14, v12, v14, v14}, Lhtk;-><init>(Ljava/util/List;Lhbl;Lhbl;Lhbl;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v29, v1

    .line 559
    .line 560
    move/from16 v47, v3

    .line 561
    .line 562
    move-object/from16 v50, v7

    .line 563
    .line 564
    :goto_14
    move/from16 v45, v11

    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    const/4 v14, 0x4

    .line 568
    const/4 v15, 0x3

    .line 569
    goto/16 :goto_61

    .line 570
    .line 571
    :cond_1b
    invoke-virtual {v13}, Lili;->i()V

    .line 572
    .line 573
    .line 574
    move/from16 v1, v32

    .line 575
    .line 576
    invoke-static {v13, v1, v4, v9}, Lgrc;->j(Lili;ZILgqz;)Lgqz;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    invoke-virtual {v13}, Lili;->m()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    move/from16 v44, v1

    .line 585
    .line 586
    const/16 v15, 0x10

    .line 587
    .line 588
    new-array v1, v15, [Z

    .line 589
    .line 590
    move-object/from16 v45, v1

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    const/4 v1, 0x0

    .line 594
    :goto_15
    if-ge v1, v15, :cond_1d

    .line 595
    .line 596
    invoke-virtual {v13}, Lili;->m()Z

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    aput-boolean v15, v45, v1

    .line 601
    .line 602
    if-eqz v15, :cond_1c

    .line 603
    .line 604
    add-int/lit8 v0, v0, 0x1

    .line 605
    .line 606
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 607
    .line 608
    const/16 v15, 0x10

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_1d
    if-eqz v0, :cond_81

    .line 612
    .line 613
    const/16 v31, 0x1

    .line 614
    .line 615
    aget-boolean v1, v45, v31

    .line 616
    .line 617
    if-nez v1, :cond_1e

    .line 618
    .line 619
    goto/16 :goto_5d

    .line 620
    .line 621
    :cond_1e
    add-int/lit8 v1, v0, 0x1

    .line 622
    .line 623
    new-array v15, v0, [I

    .line 624
    .line 625
    move/from16 v47, v3

    .line 626
    .line 627
    move-object/from16 v46, v15

    .line 628
    .line 629
    const/4 v15, 0x0

    .line 630
    :goto_16
    sub-int v3, v0, v44

    .line 631
    .line 632
    if-ge v15, v3, :cond_1f

    .line 633
    .line 634
    const/4 v3, 0x3

    .line 635
    invoke-virtual {v13, v3}, Lili;->f(I)I

    .line 636
    .line 637
    .line 638
    move-result v48

    .line 639
    aput v48, v46, v15

    .line 640
    .line 641
    add-int/lit8 v15, v15, 0x1

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_1f
    new-array v1, v1, [I

    .line 645
    .line 646
    if-eqz v44, :cond_22

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    :goto_17
    if-ge v3, v0, :cond_21

    .line 650
    .line 651
    const/4 v15, 0x0

    .line 652
    :goto_18
    if-ge v15, v3, :cond_20

    .line 653
    .line 654
    aget v48, v1, v3

    .line 655
    .line 656
    aget v49, v46, v15

    .line 657
    .line 658
    const/16 v31, 0x1

    .line 659
    .line 660
    add-int/lit8 v49, v49, 0x1

    .line 661
    .line 662
    add-int v48, v48, v49

    .line 663
    .line 664
    aput v48, v1, v3

    .line 665
    .line 666
    add-int/lit8 v15, v15, 0x1

    .line 667
    .line 668
    goto :goto_18

    .line 669
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_21
    const/16 v33, 0x6

    .line 673
    .line 674
    aput v33, v1, v0

    .line 675
    .line 676
    :cond_22
    const/4 v3, 0x2

    .line 677
    new-array v15, v3, [I

    .line 678
    .line 679
    const/16 v31, 0x1

    .line 680
    .line 681
    aput v0, v15, v31

    .line 682
    .line 683
    const/16 v32, 0x0

    .line 684
    .line 685
    aput v5, v15, v32

    .line 686
    .line 687
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 688
    .line 689
    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, [[I

    .line 694
    .line 695
    new-array v15, v5, [I

    .line 696
    .line 697
    aput v32, v15, v32

    .line 698
    .line 699
    invoke-virtual {v13}, Lili;->m()Z

    .line 700
    .line 701
    .line 702
    move-result v48

    .line 703
    move-object/from16 v49, v1

    .line 704
    .line 705
    const/4 v1, 0x1

    .line 706
    :goto_19
    if-ge v1, v5, :cond_26

    .line 707
    .line 708
    if-eqz v48, :cond_23

    .line 709
    .line 710
    move/from16 v50, v1

    .line 711
    .line 712
    const/4 v1, 0x6

    .line 713
    invoke-virtual {v13, v1}, Lili;->f(I)I

    .line 714
    .line 715
    .line 716
    move-result v51

    .line 717
    aput v51, v15, v50

    .line 718
    .line 719
    goto :goto_1a

    .line 720
    :cond_23
    move/from16 v50, v1

    .line 721
    .line 722
    aput v50, v15, v50

    .line 723
    .line 724
    :goto_1a
    if-nez v44, :cond_24

    .line 725
    .line 726
    const/4 v1, 0x0

    .line 727
    :goto_1b
    if-ge v1, v0, :cond_25

    .line 728
    .line 729
    aget-object v51, v3, v50

    .line 730
    .line 731
    aget v52, v46, v1

    .line 732
    .line 733
    move/from16 v53, v1

    .line 734
    .line 735
    const/16 v31, 0x1

    .line 736
    .line 737
    add-int/lit8 v1, v52, 0x1

    .line 738
    .line 739
    invoke-virtual {v13, v1}, Lili;->f(I)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    aput v1, v51, v53

    .line 744
    .line 745
    add-int/lit8 v1, v53, 0x1

    .line 746
    .line 747
    goto :goto_1b

    .line 748
    :cond_24
    const/4 v1, 0x0

    .line 749
    :goto_1c
    if-ge v1, v0, :cond_25

    .line 750
    .line 751
    aget-object v51, v3, v50

    .line 752
    .line 753
    aget v52, v15, v50

    .line 754
    .line 755
    add-int/lit8 v53, v1, 0x1

    .line 756
    .line 757
    aget v54, v49, v53

    .line 758
    .line 759
    const/16 v31, 0x1

    .line 760
    .line 761
    shl-int v54, v31, v54

    .line 762
    .line 763
    add-int/lit8 v54, v54, -0x1

    .line 764
    .line 765
    and-int v52, v52, v54

    .line 766
    .line 767
    aget v54, v49, v1

    .line 768
    .line 769
    shr-int v52, v52, v54

    .line 770
    .line 771
    aput v52, v51, v1

    .line 772
    .line 773
    move/from16 v1, v53

    .line 774
    .line 775
    goto :goto_1c

    .line 776
    :cond_25
    add-int/lit8 v1, v50, 0x1

    .line 777
    .line 778
    goto :goto_19

    .line 779
    :cond_26
    new-array v0, v10, [I

    .line 780
    .line 781
    move-object/from16 v33, v0

    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    const/4 v1, 0x1

    .line 785
    :goto_1d
    if-ge v0, v5, :cond_2d

    .line 786
    .line 787
    aget v44, v15, v0

    .line 788
    .line 789
    aput v30, v33, v44

    .line 790
    .line 791
    move-object/from16 v44, v3

    .line 792
    .line 793
    move-object/from16 v48, v15

    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    const/16 v46, 0x0

    .line 797
    .line 798
    :goto_1e
    const/16 v15, 0x10

    .line 799
    .line 800
    if-ge v3, v15, :cond_29

    .line 801
    .line 802
    aget-boolean v15, v45, v3

    .line 803
    .line 804
    if-eqz v15, :cond_28

    .line 805
    .line 806
    const/4 v15, 0x1

    .line 807
    if-ne v3, v15, :cond_27

    .line 808
    .line 809
    aget v3, v48, v0

    .line 810
    .line 811
    aget-object v15, v44, v0

    .line 812
    .line 813
    aget v15, v15, v46

    .line 814
    .line 815
    aput v15, v33, v3

    .line 816
    .line 817
    const/4 v3, 0x1

    .line 818
    :cond_27
    add-int/lit8 v46, v46, 0x1

    .line 819
    .line 820
    :cond_28
    const/16 v31, 0x1

    .line 821
    .line 822
    add-int/lit8 v3, v3, 0x1

    .line 823
    .line 824
    goto :goto_1e

    .line 825
    :cond_29
    if-lez v0, :cond_2c

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    :goto_1f
    if-ge v3, v0, :cond_2b

    .line 829
    .line 830
    aget v15, v48, v0

    .line 831
    .line 832
    aget v15, v33, v15

    .line 833
    .line 834
    aget v46, v48, v3

    .line 835
    .line 836
    move/from16 v49, v0

    .line 837
    .line 838
    aget v0, v33, v46

    .line 839
    .line 840
    if-ne v15, v0, :cond_2a

    .line 841
    .line 842
    goto :goto_20

    .line 843
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 844
    .line 845
    move/from16 v0, v49

    .line 846
    .line 847
    goto :goto_1f

    .line 848
    :cond_2b
    move/from16 v49, v0

    .line 849
    .line 850
    add-int/lit8 v1, v1, 0x1

    .line 851
    .line 852
    goto :goto_20

    .line 853
    :cond_2c
    move/from16 v49, v0

    .line 854
    .line 855
    :goto_20
    add-int/lit8 v0, v49, 0x1

    .line 856
    .line 857
    move-object/from16 v3, v44

    .line 858
    .line 859
    move-object/from16 v15, v48

    .line 860
    .line 861
    goto :goto_1d

    .line 862
    :cond_2d
    move-object/from16 v48, v15

    .line 863
    .line 864
    const/4 v0, 0x4

    .line 865
    invoke-virtual {v13, v0}, Lili;->f(I)I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    const/4 v0, 0x2

    .line 870
    if-lt v1, v0, :cond_80

    .line 871
    .line 872
    if-nez v3, :cond_2e

    .line 873
    .line 874
    goto/16 :goto_5c

    .line 875
    .line 876
    :cond_2e
    new-array v0, v1, [I

    .line 877
    .line 878
    const/4 v15, 0x0

    .line 879
    :goto_21
    if-ge v15, v1, :cond_2f

    .line 880
    .line 881
    invoke-virtual {v13, v3}, Lili;->f(I)I

    .line 882
    .line 883
    .line 884
    move-result v44

    .line 885
    aput v44, v0, v15

    .line 886
    .line 887
    add-int/lit8 v15, v15, 0x1

    .line 888
    .line 889
    goto :goto_21

    .line 890
    :cond_2f
    new-array v3, v10, [I

    .line 891
    .line 892
    const/4 v15, 0x0

    .line 893
    :goto_22
    if-ge v15, v5, :cond_30

    .line 894
    .line 895
    move-object/from16 v44, v0

    .line 896
    .line 897
    aget v0, v48, v15

    .line 898
    .line 899
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    aput v15, v3, v0

    .line 904
    .line 905
    add-int/lit8 v15, v15, 0x1

    .line 906
    .line 907
    move-object/from16 v0, v44

    .line 908
    .line 909
    goto :goto_22

    .line 910
    :cond_30
    move-object/from16 v44, v0

    .line 911
    .line 912
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const/4 v15, 0x0

    .line 917
    :goto_23
    if-gt v15, v8, :cond_32

    .line 918
    .line 919
    move/from16 v45, v1

    .line 920
    .line 921
    aget v1, v33, v15

    .line 922
    .line 923
    move-object/from16 v46, v3

    .line 924
    .line 925
    add-int/lit8 v3, v45, -0x1

    .line 926
    .line 927
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-ltz v1, :cond_31

    .line 932
    .line 933
    aget v1, v44, v1

    .line 934
    .line 935
    goto :goto_24

    .line 936
    :cond_31
    move/from16 v1, v30

    .line 937
    .line 938
    :goto_24
    new-instance v3, Lhrp;

    .line 939
    .line 940
    move/from16 v49, v15

    .line 941
    .line 942
    aget v15, v46, v49

    .line 943
    .line 944
    move-object/from16 v50, v7

    .line 945
    .line 946
    const/4 v7, 0x0

    .line 947
    invoke-direct {v3, v15, v1, v7}, Lhrp;-><init>(II[B)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    add-int/lit8 v15, v49, 0x1

    .line 954
    .line 955
    move/from16 v1, v45

    .line 956
    .line 957
    move-object/from16 v3, v46

    .line 958
    .line 959
    move-object/from16 v7, v50

    .line 960
    .line 961
    goto :goto_23

    .line 962
    :cond_32
    move-object/from16 v50, v7

    .line 963
    .line 964
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const/4 v1, 0x0

    .line 969
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Lhrp;

    .line 974
    .line 975
    iget v1, v3, Lhrp;->a:I

    .line 976
    .line 977
    move/from16 v3, v30

    .line 978
    .line 979
    if-ne v1, v3, :cond_33

    .line 980
    .line 981
    new-instance v0, Lhtk;

    .line 982
    .line 983
    const/4 v14, 0x0

    .line 984
    invoke-direct {v0, v14, v12, v14, v14}, Lhtk;-><init>(Ljava/util/List;Lhbl;Lhbl;Lhbl;)V

    .line 985
    .line 986
    .line 987
    :goto_25
    move-object/from16 v29, v0

    .line 988
    .line 989
    goto/16 :goto_14

    .line 990
    .line 991
    :cond_33
    const/4 v1, 0x1

    .line 992
    :goto_26
    if-gt v1, v8, :cond_35

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Lhrp;

    .line 999
    .line 1000
    iget v3, v3, Lhrp;->a:I

    .line 1001
    .line 1002
    const/4 v7, -0x1

    .line 1003
    if-eq v3, v7, :cond_34

    .line 1004
    .line 1005
    move v3, v1

    .line 1006
    goto :goto_27

    .line 1007
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 1008
    .line 1009
    goto :goto_26

    .line 1010
    :cond_35
    const/4 v3, -0x1

    .line 1011
    const/4 v7, -0x1

    .line 1012
    :goto_27
    if-ne v3, v7, :cond_36

    .line 1013
    .line 1014
    new-instance v0, Lhtk;

    .line 1015
    .line 1016
    const/4 v14, 0x0

    .line 1017
    invoke-direct {v0, v14, v12, v14, v14}, Lhtk;-><init>(Ljava/util/List;Lhbl;Lhbl;Lhbl;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_25

    .line 1021
    :cond_36
    const/4 v1, 0x2

    .line 1022
    new-array v7, v1, [I

    .line 1023
    .line 1024
    const/16 v31, 0x1

    .line 1025
    .line 1026
    aput v5, v7, v31

    .line 1027
    .line 1028
    const/16 v32, 0x0

    .line 1029
    .line 1030
    aput v5, v7, v32

    .line 1031
    .line 1032
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1033
    .line 1034
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, [[Z

    .line 1039
    .line 1040
    const/4 v7, 0x2

    .line 1041
    new-array v8, v7, [I

    .line 1042
    .line 1043
    const/16 v31, 0x1

    .line 1044
    .line 1045
    aput v5, v8, v31

    .line 1046
    .line 1047
    const/16 v32, 0x0

    .line 1048
    .line 1049
    aput v5, v8, v32

    .line 1050
    .line 1051
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1052
    .line 1053
    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    check-cast v7, [[Z

    .line 1058
    .line 1059
    const/4 v8, 0x1

    .line 1060
    :goto_28
    if-ge v8, v5, :cond_38

    .line 1061
    .line 1062
    const/4 v15, 0x0

    .line 1063
    :goto_29
    if-ge v15, v8, :cond_37

    .line 1064
    .line 1065
    aget-object v33, v1, v8

    .line 1066
    .line 1067
    aget-object v44, v7, v8

    .line 1068
    .line 1069
    invoke-virtual {v13}, Lili;->m()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v45

    .line 1073
    aput-boolean v45, v44, v15

    .line 1074
    .line 1075
    aput-boolean v45, v33, v15

    .line 1076
    .line 1077
    add-int/lit8 v15, v15, 0x1

    .line 1078
    .line 1079
    goto :goto_29

    .line 1080
    :cond_37
    add-int/lit8 v8, v8, 0x1

    .line 1081
    .line 1082
    goto :goto_28

    .line 1083
    :cond_38
    const/4 v8, 0x1

    .line 1084
    :goto_2a
    if-ge v8, v5, :cond_3c

    .line 1085
    .line 1086
    const/4 v15, 0x0

    .line 1087
    :goto_2b
    if-ge v15, v2, :cond_3b

    .line 1088
    .line 1089
    move-object/from16 v33, v1

    .line 1090
    .line 1091
    const/4 v1, 0x0

    .line 1092
    :goto_2c
    if-ge v1, v8, :cond_3a

    .line 1093
    .line 1094
    aget-object v44, v7, v8

    .line 1095
    .line 1096
    aget-boolean v45, v44, v1

    .line 1097
    .line 1098
    if-eqz v45, :cond_39

    .line 1099
    .line 1100
    aget-object v45, v7, v1

    .line 1101
    .line 1102
    aget-boolean v45, v45, v15

    .line 1103
    .line 1104
    if-eqz v45, :cond_39

    .line 1105
    .line 1106
    const/16 v31, 0x1

    .line 1107
    .line 1108
    aput-boolean v31, v44, v15

    .line 1109
    .line 1110
    goto :goto_2d

    .line 1111
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 1112
    .line 1113
    goto :goto_2c

    .line 1114
    :cond_3a
    :goto_2d
    add-int/lit8 v15, v15, 0x1

    .line 1115
    .line 1116
    move-object/from16 v1, v33

    .line 1117
    .line 1118
    goto :goto_2b

    .line 1119
    :cond_3b
    move-object/from16 v33, v1

    .line 1120
    .line 1121
    add-int/lit8 v8, v8, 0x1

    .line 1122
    .line 1123
    goto :goto_2a

    .line 1124
    :cond_3c
    move-object/from16 v33, v1

    .line 1125
    .line 1126
    new-array v1, v10, [I

    .line 1127
    .line 1128
    const/4 v8, 0x0

    .line 1129
    :goto_2e
    if-ge v8, v5, :cond_3e

    .line 1130
    .line 1131
    const/4 v15, 0x0

    .line 1132
    const/16 v44, 0x0

    .line 1133
    .line 1134
    :goto_2f
    if-ge v15, v8, :cond_3d

    .line 1135
    .line 1136
    aget-object v45, v33, v8

    .line 1137
    .line 1138
    aget-boolean v45, v45, v15

    .line 1139
    .line 1140
    add-int v44, v44, v45

    .line 1141
    .line 1142
    add-int/lit8 v15, v15, 0x1

    .line 1143
    .line 1144
    goto :goto_2f

    .line 1145
    :cond_3d
    aget v15, v48, v8

    .line 1146
    .line 1147
    aput v44, v1, v15

    .line 1148
    .line 1149
    add-int/lit8 v8, v8, 0x1

    .line 1150
    .line 1151
    goto :goto_2e

    .line 1152
    :cond_3e
    const/4 v8, 0x0

    .line 1153
    const/4 v15, 0x0

    .line 1154
    :goto_30
    if-ge v8, v5, :cond_40

    .line 1155
    .line 1156
    aget v44, v48, v8

    .line 1157
    .line 1158
    aget v44, v1, v44

    .line 1159
    .line 1160
    if-nez v44, :cond_3f

    .line 1161
    .line 1162
    add-int/lit8 v15, v15, 0x1

    .line 1163
    .line 1164
    :cond_3f
    add-int/lit8 v8, v8, 0x1

    .line 1165
    .line 1166
    goto :goto_30

    .line 1167
    :cond_40
    const/4 v8, 0x1

    .line 1168
    if-le v15, v8, :cond_41

    .line 1169
    .line 1170
    new-instance v0, Lhtk;

    .line 1171
    .line 1172
    const/4 v14, 0x0

    .line 1173
    invoke-direct {v0, v14, v12, v14, v14}, Lhtk;-><init>(Ljava/util/List;Lhbl;Lhbl;Lhbl;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_25

    .line 1177
    .line 1178
    :cond_41
    new-array v8, v5, [I

    .line 1179
    .line 1180
    new-array v15, v6, [I

    .line 1181
    .line 1182
    invoke-virtual {v13}, Lili;->m()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v44

    .line 1186
    if-eqz v44, :cond_42

    .line 1187
    .line 1188
    move-object/from16 v44, v1

    .line 1189
    .line 1190
    const/4 v1, 0x0

    .line 1191
    :goto_31
    if-ge v1, v5, :cond_43

    .line 1192
    .line 1193
    move/from16 v45, v1

    .line 1194
    .line 1195
    const/4 v1, 0x3

    .line 1196
    invoke-virtual {v13, v1}, Lili;->f(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v46

    .line 1200
    aput v46, v8, v45

    .line 1201
    .line 1202
    add-int/lit8 v1, v45, 0x1

    .line 1203
    .line 1204
    goto :goto_31

    .line 1205
    :cond_42
    move-object/from16 v44, v1

    .line 1206
    .line 1207
    const/4 v1, 0x0

    .line 1208
    invoke-static {v8, v1, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 1209
    .line 1210
    .line 1211
    :cond_43
    const/4 v1, 0x0

    .line 1212
    :goto_32
    if-ge v1, v6, :cond_45

    .line 1213
    .line 1214
    move/from16 v45, v1

    .line 1215
    .line 1216
    move-object/from16 v46, v7

    .line 1217
    .line 1218
    move-object/from16 v49, v8

    .line 1219
    .line 1220
    const/4 v1, 0x0

    .line 1221
    const/4 v7, 0x0

    .line 1222
    :goto_33
    aget v8, v43, v45

    .line 1223
    .line 1224
    if-ge v1, v8, :cond_44

    .line 1225
    .line 1226
    aget-object v8, v37, v45

    .line 1227
    .line 1228
    aget v8, v8, v1

    .line 1229
    .line 1230
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    check-cast v8, Lhrp;

    .line 1235
    .line 1236
    iget v8, v8, Lhrp;->b:I

    .line 1237
    .line 1238
    aget v8, v49, v8

    .line 1239
    .line 1240
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    add-int/lit8 v1, v1, 0x1

    .line 1245
    .line 1246
    goto :goto_33

    .line 1247
    :cond_44
    add-int/lit8 v7, v7, 0x1

    .line 1248
    .line 1249
    aput v7, v15, v45

    .line 1250
    .line 1251
    add-int/lit8 v1, v45, 0x1

    .line 1252
    .line 1253
    move-object/from16 v7, v46

    .line 1254
    .line 1255
    move-object/from16 v8, v49

    .line 1256
    .line 1257
    goto :goto_32

    .line 1258
    :cond_45
    move-object/from16 v46, v7

    .line 1259
    .line 1260
    invoke-virtual {v13}, Lili;->m()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_48

    .line 1265
    .line 1266
    const/4 v1, 0x0

    .line 1267
    :goto_34
    if-ge v1, v2, :cond_48

    .line 1268
    .line 1269
    add-int/lit8 v7, v1, 0x1

    .line 1270
    .line 1271
    move v8, v7

    .line 1272
    :goto_35
    if-ge v8, v5, :cond_47

    .line 1273
    .line 1274
    aget-object v45, v33, v8

    .line 1275
    .line 1276
    aget-boolean v45, v45, v1

    .line 1277
    .line 1278
    if-eqz v45, :cond_46

    .line 1279
    .line 1280
    move/from16 v45, v1

    .line 1281
    .line 1282
    const/4 v1, 0x3

    .line 1283
    invoke-virtual {v13, v1}, Lili;->k(I)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_36

    .line 1287
    :cond_46
    move/from16 v45, v1

    .line 1288
    .line 1289
    :goto_36
    add-int/lit8 v8, v8, 0x1

    .line 1290
    .line 1291
    move/from16 v1, v45

    .line 1292
    .line 1293
    goto :goto_35

    .line 1294
    :cond_47
    move v1, v7

    .line 1295
    goto :goto_34

    .line 1296
    :cond_48
    invoke-virtual {v13}, Lili;->j()V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v13}, Lili;->g()I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    const/4 v8, 0x1

    .line 1304
    add-int/2addr v1, v8

    .line 1305
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    invoke-virtual {v2, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    if-le v1, v8, :cond_49

    .line 1313
    .line 1314
    invoke-virtual {v2, v14}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v7, 0x2

    .line 1318
    :goto_37
    if-ge v7, v1, :cond_49

    .line 1319
    .line 1320
    invoke-virtual {v13}, Lili;->m()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v8

    .line 1324
    invoke-static {v13, v8, v4, v14}, Lgrc;->j(Lili;ZILgqz;)Lgqz;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v14

    .line 1328
    invoke-virtual {v2, v14}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    add-int/lit8 v7, v7, 0x1

    .line 1332
    .line 1333
    goto :goto_37

    .line 1334
    :cond_49
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v13}, Lili;->g()I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    add-int/2addr v4, v6

    .line 1343
    if-le v4, v6, :cond_4a

    .line 1344
    .line 1345
    new-instance v0, Lhtk;

    .line 1346
    .line 1347
    const/4 v14, 0x0

    .line 1348
    invoke-direct {v0, v14, v12, v14, v14}, Lhtk;-><init>(Ljava/util/List;Lhbl;Lhbl;Lhbl;)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_25

    .line 1352
    .line 1353
    :cond_4a
    const/4 v14, 0x2

    .line 1354
    invoke-virtual {v13, v14}, Lili;->f(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v7

    .line 1358
    new-array v8, v14, [I

    .line 1359
    .line 1360
    const/16 v31, 0x1

    .line 1361
    .line 1362
    aput v10, v8, v31

    .line 1363
    .line 1364
    const/16 v32, 0x0

    .line 1365
    .line 1366
    aput v4, v8, v32

    .line 1367
    .line 1368
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1369
    .line 1370
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    check-cast v8, [[Z

    .line 1375
    .line 1376
    new-array v9, v4, [I

    .line 1377
    .line 1378
    new-array v14, v4, [I

    .line 1379
    .line 1380
    move-object/from16 v45, v8

    .line 1381
    .line 1382
    const/4 v8, 0x0

    .line 1383
    :goto_38
    if-ge v8, v6, :cond_4f

    .line 1384
    .line 1385
    move/from16 v49, v8

    .line 1386
    .line 1387
    const/4 v8, 0x0

    .line 1388
    aput v8, v9, v49

    .line 1389
    .line 1390
    aget v8, v42, v49

    .line 1391
    .line 1392
    aput v8, v14, v49

    .line 1393
    .line 1394
    if-nez v7, :cond_4b

    .line 1395
    .line 1396
    aget-object v8, v45, v49

    .line 1397
    .line 1398
    move-object/from16 v51, v9

    .line 1399
    .line 1400
    aget v9, v43, v49

    .line 1401
    .line 1402
    move-object/from16 v52, v14

    .line 1403
    .line 1404
    move-object/from16 v53, v15

    .line 1405
    .line 1406
    const/4 v14, 0x0

    .line 1407
    const/4 v15, 0x1

    .line 1408
    invoke-static {v8, v14, v9, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1409
    .line 1410
    .line 1411
    aget v8, v43, v49

    .line 1412
    .line 1413
    aput v8, v51, v49
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1414
    .line 1415
    goto :goto_3c

    .line 1416
    :cond_4b
    move-object/from16 v51, v9

    .line 1417
    .line 1418
    move-object/from16 v52, v14

    .line 1419
    .line 1420
    move-object/from16 v53, v15

    .line 1421
    .line 1422
    const/4 v15, 0x1

    .line 1423
    if-ne v7, v15, :cond_4e

    .line 1424
    .line 1425
    const/4 v9, 0x0

    .line 1426
    :goto_39
    :try_start_4
    aget v14, v43, v49
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1427
    .line 1428
    if-ge v9, v14, :cond_4d

    .line 1429
    .line 1430
    :try_start_5
    aget-object v14, v45, v49

    .line 1431
    .line 1432
    aget-object v15, v37, v49

    .line 1433
    .line 1434
    aget v15, v15, v9

    .line 1435
    .line 1436
    if-ne v15, v8, :cond_4c

    .line 1437
    .line 1438
    const/4 v15, 0x1

    .line 1439
    goto :goto_3a

    .line 1440
    :cond_4c
    const/4 v15, 0x0

    .line 1441
    :goto_3a
    aput-boolean v15, v14, v9
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1442
    .line 1443
    add-int/lit8 v9, v9, 0x1

    .line 1444
    .line 1445
    goto :goto_39

    .line 1446
    :cond_4d
    const/16 v31, 0x1

    .line 1447
    .line 1448
    :try_start_6
    aput v31, v51, v49
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1449
    .line 1450
    goto :goto_3c

    .line 1451
    :catch_1
    move-exception v0

    .line 1452
    goto :goto_3b

    .line 1453
    :catch_2
    move-exception v0

    .line 1454
    const/16 v31, 0x1

    .line 1455
    .line 1456
    :goto_3b
    move/from16 v1, p1

    .line 1457
    .line 1458
    move/from16 v15, v31

    .line 1459
    .line 1460
    goto/16 :goto_75

    .line 1461
    .line 1462
    :cond_4e
    move/from16 v31, v15

    .line 1463
    .line 1464
    const/16 v32, 0x0

    .line 1465
    .line 1466
    :try_start_7
    aget-object v8, v45, v32

    .line 1467
    .line 1468
    aput-boolean v31, v8, v32

    .line 1469
    .line 1470
    aput v31, v51, v32

    .line 1471
    .line 1472
    :goto_3c
    add-int/lit8 v8, v49, 0x1

    .line 1473
    .line 1474
    move-object/from16 v9, v51

    .line 1475
    .line 1476
    move-object/from16 v14, v52

    .line 1477
    .line 1478
    move-object/from16 v15, v53

    .line 1479
    .line 1480
    goto :goto_38

    .line 1481
    :cond_4f
    move-object/from16 v51, v9

    .line 1482
    .line 1483
    move-object/from16 v52, v14

    .line 1484
    .line 1485
    move-object/from16 v53, v15

    .line 1486
    .line 1487
    new-array v8, v10, [I

    .line 1488
    .line 1489
    const/4 v14, 0x2

    .line 1490
    new-array v9, v14, [I

    .line 1491
    .line 1492
    const/16 v31, 0x1

    .line 1493
    .line 1494
    aput v10, v9, v31

    .line 1495
    .line 1496
    const/16 v32, 0x0

    .line 1497
    .line 1498
    aput v4, v9, v32

    .line 1499
    .line 1500
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1501
    .line 1502
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v9

    .line 1506
    check-cast v9, [[Z

    .line 1507
    .line 1508
    const/4 v10, 0x1

    .line 1509
    const/4 v14, 0x0

    .line 1510
    :goto_3d
    if-ge v10, v4, :cond_5c

    .line 1511
    .line 1512
    const/4 v15, 0x2

    .line 1513
    move/from16 v42, v7

    .line 1514
    .line 1515
    if-ne v7, v15, :cond_51

    .line 1516
    .line 1517
    const/4 v15, 0x0

    .line 1518
    :goto_3e
    aget v7, v43, v10

    .line 1519
    .line 1520
    if-ge v15, v7, :cond_51

    .line 1521
    .line 1522
    aget-object v7, v45, v10

    .line 1523
    .line 1524
    invoke-virtual {v13}, Lili;->m()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v49

    .line 1528
    aput-boolean v49, v7, v15

    .line 1529
    .line 1530
    aget v7, v51, v10

    .line 1531
    .line 1532
    aget-object v49, v45, v10

    .line 1533
    .line 1534
    aget-boolean v49, v49, v15

    .line 1535
    .line 1536
    add-int v7, v7, v49

    .line 1537
    .line 1538
    aput v7, v51, v10

    .line 1539
    .line 1540
    if-eqz v49, :cond_50

    .line 1541
    .line 1542
    aget-object v7, v37, v10

    .line 1543
    .line 1544
    aget v7, v7, v15

    .line 1545
    .line 1546
    aput v7, v52, v10

    .line 1547
    .line 1548
    :cond_50
    add-int/lit8 v15, v15, 0x1

    .line 1549
    .line 1550
    goto :goto_3e

    .line 1551
    :cond_51
    if-nez v14, :cond_54

    .line 1552
    .line 1553
    aget-object v7, v37, v10

    .line 1554
    .line 1555
    const/16 v32, 0x0

    .line 1556
    .line 1557
    aget v7, v7, v32

    .line 1558
    .line 1559
    if-nez v7, :cond_53

    .line 1560
    .line 1561
    aget-object v7, v45, v10

    .line 1562
    .line 1563
    aget-boolean v7, v7, v32

    .line 1564
    .line 1565
    if-eqz v7, :cond_53

    .line 1566
    .line 1567
    const/4 v7, 0x1

    .line 1568
    const/4 v14, 0x0

    .line 1569
    :goto_3f
    aget v15, v43, v10

    .line 1570
    .line 1571
    if-ge v7, v15, :cond_54

    .line 1572
    .line 1573
    aget-object v15, v37, v10

    .line 1574
    .line 1575
    aget v15, v15, v7

    .line 1576
    .line 1577
    if-ne v15, v3, :cond_52

    .line 1578
    .line 1579
    aget-object v15, v45, v10

    .line 1580
    .line 1581
    aget-boolean v15, v15, v3

    .line 1582
    .line 1583
    if-eqz v15, :cond_52

    .line 1584
    .line 1585
    move v14, v10

    .line 1586
    :cond_52
    add-int/lit8 v7, v7, 0x1

    .line 1587
    .line 1588
    goto :goto_3f

    .line 1589
    :cond_53
    const/4 v14, 0x0

    .line 1590
    :cond_54
    const/4 v7, 0x0

    .line 1591
    :goto_40
    aget v15, v43, v10

    .line 1592
    .line 1593
    if-ge v7, v15, :cond_5a

    .line 1594
    .line 1595
    const/4 v15, 0x1

    .line 1596
    if-le v1, v15, :cond_58

    .line 1597
    .line 1598
    aget-object v15, v9, v10

    .line 1599
    .line 1600
    aget-object v49, v45, v10

    .line 1601
    .line 1602
    aget-boolean v49, v49, v7

    .line 1603
    .line 1604
    aput-boolean v49, v15, v7

    .line 1605
    .line 1606
    sget-object v15, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1607
    .line 1608
    move-object/from16 v54, v2

    .line 1609
    .line 1610
    move/from16 v49, v3

    .line 1611
    .line 1612
    int-to-double v2, v1

    .line 1613
    invoke-static {v2, v3, v15}, Lbxpr;->F(DLjava/math/RoundingMode;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    aget-object v3, v9, v10

    .line 1618
    .line 1619
    aget-boolean v3, v3, v7

    .line 1620
    .line 1621
    if-nez v3, :cond_56

    .line 1622
    .line 1623
    aget-object v3, v37, v10

    .line 1624
    .line 1625
    aget v3, v3, v7

    .line 1626
    .line 1627
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    check-cast v3, Lhrp;

    .line 1632
    .line 1633
    iget v3, v3, Lhrp;->b:I

    .line 1634
    .line 1635
    const/4 v15, 0x0

    .line 1636
    :goto_41
    if-ge v15, v7, :cond_56

    .line 1637
    .line 1638
    aget-object v55, v37, v10

    .line 1639
    .line 1640
    move/from16 v56, v1

    .line 1641
    .line 1642
    aget v1, v55, v15

    .line 1643
    .line 1644
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    check-cast v1, Lhrp;

    .line 1649
    .line 1650
    iget v1, v1, Lhrp;->b:I

    .line 1651
    .line 1652
    aget-object v55, v46, v3

    .line 1653
    .line 1654
    aget-boolean v1, v55, v1

    .line 1655
    .line 1656
    if-eqz v1, :cond_55

    .line 1657
    .line 1658
    aget-object v1, v9, v10

    .line 1659
    .line 1660
    const/16 v31, 0x1

    .line 1661
    .line 1662
    aput-boolean v31, v1, v7

    .line 1663
    .line 1664
    goto :goto_42

    .line 1665
    :cond_55
    add-int/lit8 v15, v15, 0x1

    .line 1666
    .line 1667
    move/from16 v1, v56

    .line 1668
    .line 1669
    goto :goto_41

    .line 1670
    :cond_56
    move/from16 v56, v1

    .line 1671
    .line 1672
    :goto_42
    aget-object v1, v9, v10

    .line 1673
    .line 1674
    aget-boolean v1, v1, v7

    .line 1675
    .line 1676
    if-eqz v1, :cond_59

    .line 1677
    .line 1678
    if-lez v14, :cond_57

    .line 1679
    .line 1680
    if-ne v10, v14, :cond_57

    .line 1681
    .line 1682
    invoke-virtual {v13, v2}, Lili;->f(I)I

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    aput v1, v8, v7

    .line 1687
    .line 1688
    goto :goto_43

    .line 1689
    :cond_57
    invoke-virtual {v13, v2}, Lili;->k(I)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_43

    .line 1693
    :cond_58
    move/from16 v56, v1

    .line 1694
    .line 1695
    move-object/from16 v54, v2

    .line 1696
    .line 1697
    move/from16 v49, v3

    .line 1698
    .line 1699
    :cond_59
    :goto_43
    add-int/lit8 v7, v7, 0x1

    .line 1700
    .line 1701
    move/from16 v3, v49

    .line 1702
    .line 1703
    move-object/from16 v2, v54

    .line 1704
    .line 1705
    move/from16 v1, v56

    .line 1706
    .line 1707
    goto :goto_40

    .line 1708
    :cond_5a
    move/from16 v56, v1

    .line 1709
    .line 1710
    move-object/from16 v54, v2

    .line 1711
    .line 1712
    move/from16 v49, v3

    .line 1713
    .line 1714
    aget v1, v51, v10

    .line 1715
    .line 1716
    const/4 v15, 0x1

    .line 1717
    if-ne v1, v15, :cond_5b

    .line 1718
    .line 1719
    aget v1, v52, v10

    .line 1720
    .line 1721
    aget v1, v44, v1

    .line 1722
    .line 1723
    if-lez v1, :cond_5b

    .line 1724
    .line 1725
    invoke-virtual {v13}, Lili;->j()V

    .line 1726
    .line 1727
    .line 1728
    :cond_5b
    add-int/lit8 v10, v10, 0x1

    .line 1729
    .line 1730
    move/from16 v7, v42

    .line 1731
    .line 1732
    move/from16 v3, v49

    .line 1733
    .line 1734
    move-object/from16 v2, v54

    .line 1735
    .line 1736
    move/from16 v1, v56

    .line 1737
    .line 1738
    goto/16 :goto_3d

    .line 1739
    .line 1740
    :cond_5c
    move-object/from16 v54, v2

    .line 1741
    .line 1742
    if-nez v14, :cond_5d

    .line 1743
    .line 1744
    new-instance v0, Lhtk;

    .line 1745
    .line 1746
    const/4 v14, 0x0

    .line 1747
    invoke-direct {v0, v14, v12, v14, v14}, Lhtk;-><init>(Ljava/util/List;Lhbl;Lhbl;Lhbl;)V

    .line 1748
    .line 1749
    .line 1750
    goto/16 :goto_25

    .line 1751
    .line 1752
    :cond_5d
    invoke-virtual {v13}, Lili;->g()I

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    add-int/lit8 v2, v1, 0x1

    .line 1757
    .line 1758
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    new-array v7, v5, [I

    .line 1763
    .line 1764
    const/4 v10, 0x0

    .line 1765
    :goto_44
    if-ge v10, v2, :cond_61

    .line 1766
    .line 1767
    const/16 v15, 0x10

    .line 1768
    .line 1769
    invoke-virtual {v13, v15}, Lili;->f(I)I

    .line 1770
    .line 1771
    .line 1772
    move-result v12

    .line 1773
    invoke-virtual {v13, v15}, Lili;->f(I)I

    .line 1774
    .line 1775
    .line 1776
    move-result v14

    .line 1777
    invoke-virtual {v13}, Lili;->m()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v15

    .line 1781
    if-eqz v15, :cond_5f

    .line 1782
    .line 1783
    move-object/from16 v37, v9

    .line 1784
    .line 1785
    const/4 v15, 0x2

    .line 1786
    invoke-virtual {v13, v15}, Lili;->f(I)I

    .line 1787
    .line 1788
    .line 1789
    move-result v9

    .line 1790
    const/4 v15, 0x3

    .line 1791
    if-ne v9, v15, :cond_5e

    .line 1792
    .line 1793
    invoke-virtual {v13}, Lili;->j()V

    .line 1794
    .line 1795
    .line 1796
    :cond_5e
    const/4 v15, 0x4

    .line 1797
    invoke-virtual {v13, v15}, Lili;->f(I)I

    .line 1798
    .line 1799
    .line 1800
    move-result v42

    .line 1801
    invoke-virtual {v13, v15}, Lili;->f(I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v45

    .line 1805
    move/from16 v57, v42

    .line 1806
    .line 1807
    move/from16 v58, v45

    .line 1808
    .line 1809
    goto :goto_45

    .line 1810
    :cond_5f
    move-object/from16 v37, v9

    .line 1811
    .line 1812
    const/4 v9, 0x0

    .line 1813
    const/16 v57, 0x0

    .line 1814
    .line 1815
    const/16 v58, 0x0

    .line 1816
    .line 1817
    :goto_45
    invoke-virtual {v13}, Lili;->m()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v15

    .line 1821
    if-eqz v15, :cond_60

    .line 1822
    .line 1823
    invoke-virtual {v13}, Lili;->g()I

    .line 1824
    .line 1825
    .line 1826
    move-result v15

    .line 1827
    move/from16 v42, v10

    .line 1828
    .line 1829
    invoke-virtual {v13}, Lili;->g()I

    .line 1830
    .line 1831
    .line 1832
    move-result v10

    .line 1833
    move/from16 v45, v11

    .line 1834
    .line 1835
    invoke-virtual {v13}, Lili;->g()I

    .line 1836
    .line 1837
    .line 1838
    move-result v11

    .line 1839
    move-object/from16 v46, v0

    .line 1840
    .line 1841
    invoke-virtual {v13}, Lili;->g()I

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    invoke-static {v12, v9, v15, v10}, Lgrc;->b(IIII)I

    .line 1846
    .line 1847
    .line 1848
    move-result v12

    .line 1849
    invoke-static {v14, v9, v11, v0}, Lgrc;->a(IIII)I

    .line 1850
    .line 1851
    .line 1852
    move-result v14

    .line 1853
    goto :goto_46

    .line 1854
    :cond_60
    move-object/from16 v46, v0

    .line 1855
    .line 1856
    move/from16 v42, v10

    .line 1857
    .line 1858
    move/from16 v45, v11

    .line 1859
    .line 1860
    :goto_46
    move/from16 v59, v12

    .line 1861
    .line 1862
    move/from16 v60, v14

    .line 1863
    .line 1864
    new-instance v55, Lcoib;

    .line 1865
    .line 1866
    const/16 v61, 0x0

    .line 1867
    .line 1868
    move/from16 v56, v9

    .line 1869
    .line 1870
    invoke-direct/range {v55 .. v61}, Lcoib;-><init>(IIIII[B)V

    .line 1871
    .line 1872
    .line 1873
    move-object/from16 v0, v55

    .line 1874
    .line 1875
    invoke-virtual {v3, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    add-int/lit8 v10, v42, 0x1

    .line 1879
    .line 1880
    move-object/from16 v9, v37

    .line 1881
    .line 1882
    move/from16 v11, v45

    .line 1883
    .line 1884
    move-object/from16 v0, v46

    .line 1885
    .line 1886
    goto :goto_44

    .line 1887
    :cond_61
    move-object/from16 v46, v0

    .line 1888
    .line 1889
    move-object/from16 v37, v9

    .line 1890
    .line 1891
    move/from16 v45, v11

    .line 1892
    .line 1893
    const/4 v15, 0x1

    .line 1894
    if-le v2, v15, :cond_62

    .line 1895
    .line 1896
    invoke-virtual {v13}, Lili;->m()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_62

    .line 1901
    .line 1902
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1903
    .line 1904
    int-to-double v1, v2

    .line 1905
    invoke-static {v1, v2, v0}, Lbxpr;->F(DLjava/math/RoundingMode;)I

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    const/4 v1, 0x1

    .line 1910
    :goto_47
    if-ge v1, v5, :cond_63

    .line 1911
    .line 1912
    invoke-virtual {v13, v0}, Lili;->f(I)I

    .line 1913
    .line 1914
    .line 1915
    move-result v2

    .line 1916
    aput v2, v7, v1

    .line 1917
    .line 1918
    add-int/lit8 v1, v1, 0x1

    .line 1919
    .line 1920
    goto :goto_47

    .line 1921
    :cond_62
    const/4 v0, 0x1

    .line 1922
    :goto_48
    if-ge v0, v5, :cond_63

    .line 1923
    .line 1924
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    aput v2, v7, v0

    .line 1929
    .line 1930
    add-int/lit8 v0, v0, 0x1

    .line 1931
    .line 1932
    goto :goto_48

    .line 1933
    :cond_63
    new-instance v0, Lhbl;

    .line 1934
    .line 1935
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    const/4 v14, 0x0

    .line 1940
    invoke-direct {v0, v1, v7, v14}, Lhbl;-><init>(Ljava/util/List;[I[B)V

    .line 1941
    .line 1942
    .line 1943
    const/4 v14, 0x2

    .line 1944
    invoke-virtual {v13, v14}, Lili;->k(I)V

    .line 1945
    .line 1946
    .line 1947
    const/4 v1, 0x1

    .line 1948
    :goto_49
    if-ge v1, v5, :cond_65

    .line 1949
    .line 1950
    aget v2, v48, v1

    .line 1951
    .line 1952
    aget v2, v44, v2

    .line 1953
    .line 1954
    if-nez v2, :cond_64

    .line 1955
    .line 1956
    invoke-virtual {v13}, Lili;->j()V

    .line 1957
    .line 1958
    .line 1959
    :cond_64
    add-int/lit8 v1, v1, 0x1

    .line 1960
    .line 1961
    goto :goto_49

    .line 1962
    :cond_65
    const/4 v1, 0x1

    .line 1963
    :goto_4a
    if-ge v1, v4, :cond_6c

    .line 1964
    .line 1965
    invoke-virtual {v13}, Lili;->m()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v2

    .line 1969
    const/4 v3, 0x0

    .line 1970
    :goto_4b
    aget v7, v53, v1

    .line 1971
    .line 1972
    if-ge v3, v7, :cond_6b

    .line 1973
    .line 1974
    if-lez v3, :cond_66

    .line 1975
    .line 1976
    if-eqz v2, :cond_66

    .line 1977
    .line 1978
    invoke-virtual {v13}, Lili;->m()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v7

    .line 1982
    goto :goto_4c

    .line 1983
    :cond_66
    if-nez v3, :cond_67

    .line 1984
    .line 1985
    const/4 v7, 0x1

    .line 1986
    goto :goto_4c

    .line 1987
    :cond_67
    const/4 v7, 0x0

    .line 1988
    :goto_4c
    if-eqz v7, :cond_6a

    .line 1989
    .line 1990
    const/4 v7, 0x0

    .line 1991
    :goto_4d
    aget v9, v43, v1

    .line 1992
    .line 1993
    if-ge v7, v9, :cond_69

    .line 1994
    .line 1995
    aget-object v9, v37, v1

    .line 1996
    .line 1997
    aget-boolean v9, v9, v7

    .line 1998
    .line 1999
    if-eqz v9, :cond_68

    .line 2000
    .line 2001
    invoke-virtual {v13}, Lili;->g()I

    .line 2002
    .line 2003
    .line 2004
    :cond_68
    add-int/lit8 v7, v7, 0x1

    .line 2005
    .line 2006
    goto :goto_4d

    .line 2007
    :cond_69
    invoke-virtual {v13}, Lili;->g()I

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v13}, Lili;->g()I

    .line 2011
    .line 2012
    .line 2013
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 2014
    .line 2015
    goto :goto_4b

    .line 2016
    :cond_6b
    add-int/lit8 v1, v1, 0x1

    .line 2017
    .line 2018
    goto :goto_4a

    .line 2019
    :cond_6c
    invoke-virtual {v13}, Lili;->g()I

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    const/16 v29, 0x2

    .line 2024
    .line 2025
    add-int/lit8 v1, v1, 0x2

    .line 2026
    .line 2027
    invoke-virtual {v13}, Lili;->m()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v2

    .line 2031
    if-eqz v2, :cond_6d

    .line 2032
    .line 2033
    invoke-virtual {v13, v1}, Lili;->k(I)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_50

    .line 2037
    :cond_6d
    const/4 v2, 0x1

    .line 2038
    :goto_4e
    if-ge v2, v5, :cond_70

    .line 2039
    .line 2040
    const/4 v3, 0x0

    .line 2041
    :goto_4f
    if-ge v3, v2, :cond_6f

    .line 2042
    .line 2043
    aget-object v4, v33, v2

    .line 2044
    .line 2045
    aget-boolean v4, v4, v3

    .line 2046
    .line 2047
    if-eqz v4, :cond_6e

    .line 2048
    .line 2049
    invoke-virtual {v13, v1}, Lili;->k(I)V

    .line 2050
    .line 2051
    .line 2052
    :cond_6e
    add-int/lit8 v3, v3, 0x1

    .line 2053
    .line 2054
    goto :goto_4f

    .line 2055
    :cond_6f
    add-int/lit8 v2, v2, 0x1

    .line 2056
    .line 2057
    goto :goto_4e

    .line 2058
    :cond_70
    :goto_50
    invoke-virtual {v13}, Lili;->g()I

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    const/4 v2, 0x1

    .line 2063
    :goto_51
    if-gt v2, v1, :cond_71

    .line 2064
    .line 2065
    const/16 v14, 0x8

    .line 2066
    .line 2067
    invoke-virtual {v13, v14}, Lili;->k(I)V

    .line 2068
    .line 2069
    .line 2070
    add-int/lit8 v2, v2, 0x1

    .line 2071
    .line 2072
    goto :goto_51

    .line 2073
    :cond_71
    invoke-virtual {v13}, Lili;->m()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v1

    .line 2077
    if-eqz v1, :cond_7f

    .line 2078
    .line 2079
    invoke-virtual {v13}, Lili;->i()V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v13}, Lili;->m()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    if-nez v1, :cond_72

    .line 2087
    .line 2088
    invoke-virtual {v13}, Lili;->m()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    if-eqz v1, :cond_73

    .line 2093
    .line 2094
    :cond_72
    invoke-virtual {v13}, Lili;->j()V

    .line 2095
    .line 2096
    .line 2097
    :cond_73
    invoke-virtual {v13}, Lili;->m()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    invoke-virtual {v13}, Lili;->m()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v2

    .line 2105
    if-nez v1, :cond_74

    .line 2106
    .line 2107
    if-eqz v2, :cond_7a

    .line 2108
    .line 2109
    :cond_74
    const/4 v3, 0x0

    .line 2110
    :goto_52
    if-ge v3, v6, :cond_7a

    .line 2111
    .line 2112
    const/4 v4, 0x0

    .line 2113
    :goto_53
    aget v7, v53, v3

    .line 2114
    .line 2115
    if-ge v4, v7, :cond_79

    .line 2116
    .line 2117
    if-eqz v1, :cond_75

    .line 2118
    .line 2119
    invoke-virtual {v13}, Lili;->m()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v7

    .line 2123
    goto :goto_54

    .line 2124
    :cond_75
    const/4 v7, 0x0

    .line 2125
    :goto_54
    if-eqz v2, :cond_76

    .line 2126
    .line 2127
    invoke-virtual {v13}, Lili;->m()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v9

    .line 2131
    goto :goto_55

    .line 2132
    :cond_76
    const/4 v9, 0x0

    .line 2133
    :goto_55
    if-eqz v7, :cond_77

    .line 2134
    .line 2135
    const/16 v7, 0x20

    .line 2136
    .line 2137
    invoke-virtual {v13, v7}, Lili;->k(I)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_56

    .line 2141
    :cond_77
    const/16 v7, 0x20

    .line 2142
    .line 2143
    :goto_56
    if-eqz v9, :cond_78

    .line 2144
    .line 2145
    const/16 v9, 0x12

    .line 2146
    .line 2147
    invoke-virtual {v13, v9}, Lili;->k(I)V

    .line 2148
    .line 2149
    .line 2150
    :cond_78
    add-int/lit8 v4, v4, 0x1

    .line 2151
    .line 2152
    goto :goto_53

    .line 2153
    :cond_79
    const/16 v7, 0x20

    .line 2154
    .line 2155
    add-int/lit8 v3, v3, 0x1

    .line 2156
    .line 2157
    goto :goto_52

    .line 2158
    :cond_7a
    invoke-virtual {v13}, Lili;->m()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v1

    .line 2162
    if-eqz v1, :cond_7b

    .line 2163
    .line 2164
    const/4 v14, 0x4

    .line 2165
    invoke-virtual {v13, v14}, Lili;->f(I)I

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    const/16 v31, 0x1

    .line 2170
    .line 2171
    add-int/lit8 v2, v2, 0x1

    .line 2172
    .line 2173
    goto :goto_57

    .line 2174
    :cond_7b
    move v2, v5

    .line 2175
    :goto_57
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbxaz;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    new-array v4, v5, [I

    .line 2180
    .line 2181
    const/4 v6, 0x0

    .line 2182
    :goto_58
    if-ge v6, v2, :cond_7d

    .line 2183
    .line 2184
    const/4 v15, 0x3

    .line 2185
    invoke-virtual {v13, v15}, Lili;->k(I)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v13}, Lili;->m()Z

    .line 2189
    .line 2190
    .line 2191
    move-result v7

    .line 2192
    const/4 v14, 0x1

    .line 2193
    if-eq v14, v7, :cond_7c

    .line 2194
    .line 2195
    move/from16 v7, v29

    .line 2196
    .line 2197
    goto :goto_59

    .line 2198
    :cond_7c
    const/4 v7, 0x1

    .line 2199
    :goto_59
    const/16 v14, 0x8

    .line 2200
    .line 2201
    invoke-virtual {v13, v14}, Lili;->f(I)I

    .line 2202
    .line 2203
    .line 2204
    move-result v9

    .line 2205
    invoke-static {v9}, Lgmg;->a(I)I

    .line 2206
    .line 2207
    .line 2208
    move-result v9

    .line 2209
    invoke-virtual {v13, v14}, Lili;->f(I)I

    .line 2210
    .line 2211
    .line 2212
    move-result v10

    .line 2213
    invoke-static {v10}, Lgmg;->b(I)I

    .line 2214
    .line 2215
    .line 2216
    move-result v10

    .line 2217
    invoke-virtual {v13, v14}, Lili;->k(I)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v11, Lbwgx;

    .line 2221
    .line 2222
    const/4 v14, 0x0

    .line 2223
    invoke-direct {v11, v9, v7, v10, v14}, Lbwgx;-><init>(III[C)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v3, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    add-int/lit8 v6, v6, 0x1

    .line 2230
    .line 2231
    goto :goto_58

    .line 2232
    :cond_7d
    const/4 v15, 0x3

    .line 2233
    if-eqz v1, :cond_7e

    .line 2234
    .line 2235
    const/4 v14, 0x1

    .line 2236
    if-le v2, v14, :cond_7e

    .line 2237
    .line 2238
    const/4 v1, 0x0

    .line 2239
    :goto_5a
    if-ge v1, v5, :cond_7e

    .line 2240
    .line 2241
    const/4 v14, 0x4

    .line 2242
    invoke-virtual {v13, v14}, Lili;->f(I)I

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    aput v2, v4, v1

    .line 2247
    .line 2248
    add-int/lit8 v1, v1, 0x1

    .line 2249
    .line 2250
    goto :goto_5a

    .line 2251
    :cond_7e
    const/4 v14, 0x4

    .line 2252
    new-instance v1, Lhbl;

    .line 2253
    .line 2254
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    invoke-direct {v1, v2, v4}, Lhbl;-><init>(Ljava/util/List;[I)V

    .line 2259
    .line 2260
    .line 2261
    goto :goto_5b

    .line 2262
    :cond_7f
    const/4 v14, 0x4

    .line 2263
    const/4 v15, 0x3

    .line 2264
    const/4 v1, 0x0

    .line 2265
    :goto_5b
    new-instance v2, Lhtk;

    .line 2266
    .line 2267
    new-instance v3, Lhbl;

    .line 2268
    .line 2269
    move-object/from16 v4, v54

    .line 2270
    .line 2271
    const/4 v7, 0x0

    .line 2272
    invoke-direct {v3, v4, v8, v7, v7}, Lhbl;-><init>(Ljava/util/List;[I[B[B)V

    .line 2273
    .line 2274
    .line 2275
    move-object/from16 v4, v46

    .line 2276
    .line 2277
    invoke-direct {v2, v4, v3, v0, v1}, Lhtk;-><init>(Ljava/util/List;Lhbl;Lhbl;Lhbl;)V

    .line 2278
    .line 2279
    .line 2280
    move-object/from16 v29, v2

    .line 2281
    .line 2282
    goto :goto_5f

    .line 2283
    :cond_80
    :goto_5c
    move-object/from16 v50, v7

    .line 2284
    .line 2285
    move/from16 v45, v11

    .line 2286
    .line 2287
    const/4 v14, 0x4

    .line 2288
    const/4 v15, 0x3

    .line 2289
    new-instance v0, Lhtk;

    .line 2290
    .line 2291
    const/4 v7, 0x0

    .line 2292
    invoke-direct {v0, v7, v12, v7, v7}, Lhtk;-><init>(Ljava/util/List;Lhbl;Lhbl;Lhbl;)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_5e

    .line 2296
    :cond_81
    :goto_5d
    move/from16 v47, v3

    .line 2297
    .line 2298
    move-object/from16 v50, v7

    .line 2299
    .line 2300
    move/from16 v45, v11

    .line 2301
    .line 2302
    const/4 v14, 0x4

    .line 2303
    const/4 v15, 0x3

    .line 2304
    new-instance v0, Lhtk;

    .line 2305
    .line 2306
    const/4 v7, 0x0

    .line 2307
    invoke-direct {v0, v7, v12, v7, v7}, Lhtk;-><init>(Ljava/util/List;Lhbl;Lhbl;Lhbl;)V

    .line 2308
    .line 2309
    .line 2310
    :goto_5e
    move-object/from16 v29, v0

    .line 2311
    .line 2312
    :goto_5f
    const/4 v8, 0x0

    .line 2313
    goto :goto_61

    .line 2314
    :cond_82
    :goto_60
    move/from16 v47, v3

    .line 2315
    .line 2316
    move-object/from16 v50, v7

    .line 2317
    .line 2318
    move/from16 v45, v11

    .line 2319
    .line 2320
    const/4 v14, 0x4

    .line 2321
    const/4 v15, 0x3

    .line 2322
    new-instance v0, Lhtk;

    .line 2323
    .line 2324
    const/4 v8, 0x0

    .line 2325
    invoke-direct {v0, v8, v12, v8, v8}, Lhtk;-><init>(Ljava/util/List;Lhbl;Lhbl;Lhbl;)V

    .line 2326
    .line 2327
    .line 2328
    move-object/from16 v29, v0

    .line 2329
    .line 2330
    :goto_61
    move-object/from16 v1, v50

    .line 2331
    .line 2332
    const/4 v9, 0x0

    .line 2333
    goto/16 :goto_64

    .line 2334
    .line 2335
    :cond_83
    move-object/from16 v50, v7

    .line 2336
    .line 2337
    move/from16 v40, v14

    .line 2338
    .line 2339
    move v7, v5

    .line 2340
    goto :goto_62

    .line 2341
    :cond_84
    move-object/from16 v50, v7

    .line 2342
    .line 2343
    move/from16 v40, v14

    .line 2344
    .line 2345
    move/from16 v5, v40

    .line 2346
    .line 2347
    :goto_62
    move/from16 v47, v3

    .line 2348
    .line 2349
    move/from16 v35, v4

    .line 2350
    .line 2351
    move/from16 v36, v6

    .line 2352
    .line 2353
    move/from16 v38, v10

    .line 2354
    .line 2355
    move/from16 v45, v11

    .line 2356
    .line 2357
    move/from16 v39, v12

    .line 2358
    .line 2359
    move/from16 v41, v15

    .line 2360
    .line 2361
    const/4 v8, 0x0

    .line 2362
    const/4 v15, 0x3

    .line 2363
    move v14, v2

    .line 2364
    const/16 v0, 0x21

    .line 2365
    .line 2366
    if-ne v5, v0, :cond_87

    .line 2367
    .line 2368
    if-nez v9, :cond_86

    .line 2369
    .line 2370
    add-int v11, v45, v47

    .line 2371
    .line 2372
    move-object/from16 v0, v29

    .line 2373
    .line 2374
    move/from16 v2, v45

    .line 2375
    .line 2376
    move-object/from16 v1, v50

    .line 2377
    .line 2378
    invoke-static {v1, v2, v11, v0}, Lgrc;->l([BIILhtk;)Lgra;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v3

    .line 2382
    iget v4, v3, Lgra;->a:I

    .line 2383
    .line 2384
    const/16 v31, 0x1

    .line 2385
    .line 2386
    add-int/lit8 v4, v4, 0x1

    .line 2387
    .line 2388
    iget v5, v3, Lgra;->g:I

    .line 2389
    .line 2390
    iget v6, v3, Lgra;->h:I

    .line 2391
    .line 2392
    iget v7, v3, Lgra;->c:I

    .line 2393
    .line 2394
    const/16 v34, 0x8

    .line 2395
    .line 2396
    add-int/lit8 v7, v7, 0x8

    .line 2397
    .line 2398
    iget v10, v3, Lgra;->d:I

    .line 2399
    .line 2400
    add-int/lit8 v10, v10, 0x8

    .line 2401
    .line 2402
    iget v11, v3, Lgra;->k:I

    .line 2403
    .line 2404
    iget v12, v3, Lgra;->l:I

    .line 2405
    .line 2406
    iget v13, v3, Lgra;->m:I

    .line 2407
    .line 2408
    iget v8, v3, Lgra;->i:F

    .line 2409
    .line 2410
    iget v14, v3, Lgra;->j:I

    .line 2411
    .line 2412
    iget-object v3, v3, Lgra;->b:Lgqz;

    .line 2413
    .line 2414
    if-eqz v3, :cond_85

    .line 2415
    .line 2416
    iget v15, v3, Lgqz;->a:I

    .line 2417
    .line 2418
    move/from16 v45, v2

    .line 2419
    .line 2420
    iget-boolean v2, v3, Lgqz;->b:Z

    .line 2421
    .line 2422
    move/from16 v17, v2

    .line 2423
    .line 2424
    iget v2, v3, Lgqz;->c:I

    .line 2425
    .line 2426
    move/from16 v18, v2

    .line 2427
    .line 2428
    iget v2, v3, Lgqz;->d:I

    .line 2429
    .line 2430
    move/from16 v19, v2

    .line 2431
    .line 2432
    iget-object v2, v3, Lgqz;->e:[I

    .line 2433
    .line 2434
    iget v3, v3, Lgqz;->f:I

    .line 2435
    .line 2436
    move-object/from16 v20, v2

    .line 2437
    .line 2438
    move/from16 v21, v3

    .line 2439
    .line 2440
    move/from16 v16, v15

    .line 2441
    .line 2442
    invoke-static/range {v16 .. v21}, Lgpn;->e(IZII[II)Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v27

    .line 2446
    goto :goto_63

    .line 2447
    :cond_85
    move/from16 v45, v2

    .line 2448
    .line 2449
    :goto_63
    move-object/from16 v29, v0

    .line 2450
    .line 2451
    move/from16 v16, v4

    .line 2452
    .line 2453
    move/from16 v17, v5

    .line 2454
    .line 2455
    move/from16 v18, v6

    .line 2456
    .line 2457
    move/from16 v19, v7

    .line 2458
    .line 2459
    move/from16 v25, v8

    .line 2460
    .line 2461
    move/from16 v20, v10

    .line 2462
    .line 2463
    move/from16 v21, v11

    .line 2464
    .line 2465
    move/from16 v22, v12

    .line 2466
    .line 2467
    move/from16 v23, v13

    .line 2468
    .line 2469
    move/from16 v26, v14

    .line 2470
    .line 2471
    :goto_64
    const/16 v12, 0x3f

    .line 2472
    .line 2473
    const/4 v14, 0x0

    .line 2474
    const/16 v30, -0x1

    .line 2475
    .line 2476
    goto/16 :goto_73

    .line 2477
    .line 2478
    :cond_86
    move-object/from16 v0, v29

    .line 2479
    .line 2480
    move-object/from16 v1, v50

    .line 2481
    .line 2482
    goto/16 :goto_71

    .line 2483
    .line 2484
    :cond_87
    move-object/from16 v0, v29

    .line 2485
    .line 2486
    move-object/from16 v1, v50

    .line 2487
    .line 2488
    const/16 v2, 0x27

    .line 2489
    .line 2490
    if-ne v5, v2, :cond_9a

    .line 2491
    .line 2492
    if-nez v9, :cond_9a

    .line 2493
    .line 2494
    add-int v11, v45, v47

    .line 2495
    .line 2496
    const/16 v30, -0x1

    .line 2497
    .line 2498
    add-int/lit8 v11, v11, -0x1

    .line 2499
    .line 2500
    :goto_65
    add-int/lit8 v2, v13, 0x6

    .line 2501
    .line 2502
    aget-byte v3, v1, v11

    .line 2503
    .line 2504
    if-nez v3, :cond_89

    .line 2505
    .line 2506
    if-le v11, v2, :cond_88

    .line 2507
    .line 2508
    add-int/lit8 v11, v11, -0x1

    .line 2509
    .line 2510
    goto :goto_65

    .line 2511
    :cond_88
    :goto_66
    const/4 v8, 0x0

    .line 2512
    const/16 v12, 0x3f

    .line 2513
    .line 2514
    goto/16 :goto_70

    .line 2515
    .line 2516
    :cond_89
    if-eqz v3, :cond_97

    .line 2517
    .line 2518
    if-gt v11, v2, :cond_8a

    .line 2519
    .line 2520
    goto :goto_66

    .line 2521
    :cond_8a
    add-int/lit8 v11, v11, 0x1

    .line 2522
    .line 2523
    new-instance v3, Lili;

    .line 2524
    .line 2525
    invoke-direct {v3, v1, v2, v11}, Lili;-><init>([BII)V

    .line 2526
    .line 2527
    .line 2528
    const/16 v15, 0x10

    .line 2529
    .line 2530
    :goto_67
    invoke-virtual {v3, v15}, Lili;->l(I)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v2

    .line 2534
    if-eqz v2, :cond_97

    .line 2535
    .line 2536
    const/16 v14, 0x8

    .line 2537
    .line 2538
    invoke-virtual {v3, v14}, Lili;->f(I)I

    .line 2539
    .line 2540
    .line 2541
    move-result v2

    .line 2542
    const/4 v4, 0x0

    .line 2543
    :goto_68
    const/16 v5, 0xff

    .line 2544
    .line 2545
    if-ne v2, v5, :cond_8b

    .line 2546
    .line 2547
    add-int/lit16 v4, v4, 0xff

    .line 2548
    .line 2549
    invoke-virtual {v3, v14}, Lili;->f(I)I

    .line 2550
    .line 2551
    .line 2552
    move-result v2

    .line 2553
    goto :goto_68

    .line 2554
    :cond_8b
    add-int/2addr v4, v2

    .line 2555
    invoke-virtual {v3, v14}, Lili;->f(I)I

    .line 2556
    .line 2557
    .line 2558
    move-result v2

    .line 2559
    const/4 v6, 0x0

    .line 2560
    :goto_69
    if-ne v2, v5, :cond_8c

    .line 2561
    .line 2562
    add-int/lit16 v6, v6, 0xff

    .line 2563
    .line 2564
    invoke-virtual {v3, v14}, Lili;->f(I)I

    .line 2565
    .line 2566
    .line 2567
    move-result v2

    .line 2568
    goto :goto_69

    .line 2569
    :cond_8c
    add-int/2addr v6, v2

    .line 2570
    if-eqz v6, :cond_97

    .line 2571
    .line 2572
    invoke-virtual {v3, v6}, Lili;->l(I)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v2

    .line 2576
    if-nez v2, :cond_8d

    .line 2577
    .line 2578
    goto :goto_66

    .line 2579
    :cond_8d
    const/16 v2, 0xb0

    .line 2580
    .line 2581
    if-ne v4, v2, :cond_96

    .line 2582
    .line 2583
    invoke-virtual {v3}, Lili;->g()I

    .line 2584
    .line 2585
    .line 2586
    move-result v2

    .line 2587
    invoke-virtual {v3}, Lili;->m()Z

    .line 2588
    .line 2589
    .line 2590
    move-result v4

    .line 2591
    if-eqz v4, :cond_8e

    .line 2592
    .line 2593
    invoke-virtual {v3}, Lili;->g()I

    .line 2594
    .line 2595
    .line 2596
    move-result v5

    .line 2597
    goto :goto_6a

    .line 2598
    :cond_8e
    const/4 v5, 0x0

    .line 2599
    :goto_6a
    invoke-virtual {v3}, Lili;->g()I

    .line 2600
    .line 2601
    .line 2602
    move-result v6

    .line 2603
    move/from16 v8, v30

    .line 2604
    .line 2605
    const/4 v7, 0x0

    .line 2606
    :goto_6b
    if-gt v7, v6, :cond_95

    .line 2607
    .line 2608
    invoke-virtual {v3}, Lili;->g()I

    .line 2609
    .line 2610
    .line 2611
    move-result v8

    .line 2612
    invoke-virtual {v3}, Lili;->g()I

    .line 2613
    .line 2614
    .line 2615
    const/4 v10, 0x6

    .line 2616
    invoke-virtual {v3, v10}, Lili;->f(I)I

    .line 2617
    .line 2618
    .line 2619
    move-result v11

    .line 2620
    const/16 v10, 0x3f

    .line 2621
    .line 2622
    if-ne v11, v10, :cond_8f

    .line 2623
    .line 2624
    move v12, v10

    .line 2625
    goto :goto_6f

    .line 2626
    :cond_8f
    if-nez v11, :cond_90

    .line 2627
    .line 2628
    add-int/lit8 v10, v2, -0x1e

    .line 2629
    .line 2630
    const/4 v14, 0x0

    .line 2631
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 2632
    .line 2633
    .line 2634
    move-result v10

    .line 2635
    goto :goto_6c

    .line 2636
    :cond_90
    const/4 v14, 0x0

    .line 2637
    add-int/2addr v11, v2

    .line 2638
    add-int/lit8 v11, v11, -0x1f

    .line 2639
    .line 2640
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 2641
    .line 2642
    .line 2643
    move-result v10

    .line 2644
    :goto_6c
    invoke-virtual {v3, v10}, Lili;->f(I)I

    .line 2645
    .line 2646
    .line 2647
    if-eqz v4, :cond_93

    .line 2648
    .line 2649
    const/4 v10, 0x6

    .line 2650
    invoke-virtual {v3, v10}, Lili;->f(I)I

    .line 2651
    .line 2652
    .line 2653
    move-result v11

    .line 2654
    const/16 v12, 0x3f

    .line 2655
    .line 2656
    if-ne v11, v12, :cond_91

    .line 2657
    .line 2658
    goto :goto_6f

    .line 2659
    :cond_91
    if-nez v11, :cond_92

    .line 2660
    .line 2661
    add-int/lit8 v11, v5, -0x1e

    .line 2662
    .line 2663
    const/4 v14, 0x0

    .line 2664
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 2665
    .line 2666
    .line 2667
    move-result v11

    .line 2668
    goto :goto_6d

    .line 2669
    :cond_92
    const/4 v14, 0x0

    .line 2670
    add-int/2addr v11, v5

    .line 2671
    add-int/lit8 v11, v11, -0x1f

    .line 2672
    .line 2673
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 2674
    .line 2675
    .line 2676
    move-result v11

    .line 2677
    :goto_6d
    invoke-virtual {v3, v11}, Lili;->f(I)I

    .line 2678
    .line 2679
    .line 2680
    goto :goto_6e

    .line 2681
    :cond_93
    const/4 v10, 0x6

    .line 2682
    const/16 v12, 0x3f

    .line 2683
    .line 2684
    :goto_6e
    invoke-virtual {v3}, Lili;->m()Z

    .line 2685
    .line 2686
    .line 2687
    move-result v11

    .line 2688
    if-eqz v11, :cond_94

    .line 2689
    .line 2690
    const/16 v11, 0xa

    .line 2691
    .line 2692
    invoke-virtual {v3, v11}, Lili;->k(I)V

    .line 2693
    .line 2694
    .line 2695
    :cond_94
    add-int/lit8 v7, v7, 0x1

    .line 2696
    .line 2697
    goto :goto_6b

    .line 2698
    :cond_95
    const/16 v12, 0x3f

    .line 2699
    .line 2700
    new-instance v2, Lbnbi;

    .line 2701
    .line 2702
    invoke-direct {v2, v8}, Lbnbi;-><init>(I)V

    .line 2703
    .line 2704
    .line 2705
    move-object v8, v2

    .line 2706
    goto :goto_70

    .line 2707
    :cond_96
    const/4 v10, 0x6

    .line 2708
    const/16 v12, 0x3f

    .line 2709
    .line 2710
    mul-int/lit8 v6, v6, 0x8

    .line 2711
    .line 2712
    invoke-virtual {v3, v6}, Lili;->k(I)V

    .line 2713
    .line 2714
    .line 2715
    goto/16 :goto_67

    .line 2716
    .line 2717
    :cond_97
    const/16 v12, 0x3f

    .line 2718
    .line 2719
    :goto_6f
    const/4 v8, 0x0

    .line 2720
    :goto_70
    if-eqz v8, :cond_99

    .line 2721
    .line 2722
    if-eqz v0, :cond_99

    .line 2723
    .line 2724
    iget v2, v8, Lbnbi;->a:I

    .line 2725
    .line 2726
    iget-object v3, v0, Lhtk;->a:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 2729
    .line 2730
    const/4 v14, 0x0

    .line 2731
    invoke-virtual {v3, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v3

    .line 2735
    check-cast v3, Lhrp;

    .line 2736
    .line 2737
    iget v3, v3, Lhrp;->a:I

    .line 2738
    .line 2739
    if-ne v2, v3, :cond_98

    .line 2740
    .line 2741
    move-object/from16 v29, v0

    .line 2742
    .line 2743
    const/16 v24, 0x4

    .line 2744
    .line 2745
    goto :goto_73

    .line 2746
    :cond_98
    const/4 v2, 0x5

    .line 2747
    move-object/from16 v29, v0

    .line 2748
    .line 2749
    move/from16 v24, v2

    .line 2750
    .line 2751
    goto :goto_73

    .line 2752
    :cond_99
    const/4 v14, 0x0

    .line 2753
    goto :goto_72

    .line 2754
    :cond_9a
    :goto_71
    const/16 v12, 0x3f

    .line 2755
    .line 2756
    const/4 v14, 0x0

    .line 2757
    const/16 v30, -0x1

    .line 2758
    .line 2759
    :goto_72
    move-object/from16 v29, v0

    .line 2760
    .line 2761
    :goto_73
    add-int v13, v45, v47

    .line 2762
    .line 2763
    move-object/from16 v2, p0

    .line 2764
    .line 2765
    move/from16 v0, v47

    .line 2766
    .line 2767
    invoke-virtual {v2, v0}, Lgqc;->O(I)V

    .line 2768
    .line 2769
    .line 2770
    const/16 v31, 0x1

    .line 2771
    .line 2772
    add-int/lit8 v9, v9, 0x1

    .line 2773
    .line 2774
    move-object v7, v1

    .line 2775
    move-object v0, v2

    .line 2776
    move v8, v14

    .line 2777
    move/from16 v4, v35

    .line 2778
    .line 2779
    move/from16 v6, v36

    .line 2780
    .line 2781
    move/from16 v10, v38

    .line 2782
    .line 2783
    move/from16 v12, v39

    .line 2784
    .line 2785
    move/from16 v14, v40

    .line 2786
    .line 2787
    move/from16 v15, v41

    .line 2788
    .line 2789
    const/4 v2, 0x4

    .line 2790
    const/4 v3, 0x1

    .line 2791
    const/4 v5, 0x3

    .line 2792
    goto/16 :goto_4

    .line 2793
    .line 2794
    :cond_9b
    move-object v2, v0

    .line 2795
    move/from16 v35, v4

    .line 2796
    .line 2797
    move/from16 v36, v6

    .line 2798
    .line 2799
    move-object v1, v7

    .line 2800
    move v14, v8

    .line 2801
    move/from16 v38, v10

    .line 2802
    .line 2803
    move/from16 v39, v12

    .line 2804
    .line 2805
    move-object/from16 v0, v29

    .line 2806
    .line 2807
    add-int/lit8 v12, v39, 0x1

    .line 2808
    .line 2809
    move-object/from16 v28, v0

    .line 2810
    .line 2811
    move-object v0, v2

    .line 2812
    const/4 v2, 0x4

    .line 2813
    const/4 v3, 0x1

    .line 2814
    const/4 v5, 0x3

    .line 2815
    goto/16 :goto_3

    .line 2816
    .line 2817
    :cond_9c
    move/from16 v35, v4

    .line 2818
    .line 2819
    move-object v1, v7

    .line 2820
    move/from16 v38, v10

    .line 2821
    .line 2822
    if-nez v38, :cond_9d

    .line 2823
    .line 2824
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2825
    .line 2826
    goto :goto_74

    .line 2827
    :cond_9d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    :goto_74
    move-object v14, v0

    .line 2832
    new-instance v13, Lhku;

    .line 2833
    .line 2834
    const/16 v31, 0x1

    .line 2835
    .line 2836
    add-int/lit8 v15, v35, 0x1

    .line 2837
    .line 2838
    invoke-direct/range {v13 .. v28}, Lhku;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lhtk;)V
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2839
    .line 2840
    .line 2841
    return-object v13

    .line 2842
    :catch_3
    move-exception v0

    .line 2843
    move/from16 v1, p1

    .line 2844
    .line 2845
    const/4 v15, 0x1

    .line 2846
    :goto_75
    if-eq v15, v1, :cond_9e

    .line 2847
    .line 2848
    const-string v1, "HEVC config"

    .line 2849
    .line 2850
    goto :goto_76

    .line 2851
    :cond_9e
    const-string v1, "L-HEVC config"

    .line 2852
    .line 2853
    :goto_76
    new-instance v2, Lgnk;

    .line 2854
    .line 2855
    const-string v3, "Error parsing"

    .line 2856
    .line 2857
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    invoke-direct {v2, v1, v0, v15, v15}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 2862
    .line 2863
    .line 2864
    throw v2
.end method
