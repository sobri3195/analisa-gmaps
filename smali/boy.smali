.class public final Lboy;
.super Lboq;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lboq<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lboy;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lboq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbpp;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lboy;->k(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 13
    invoke-direct {p0, p1}, Lboy;-><init>(I)V

    return-void
.end method

.method private final h(J)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    ushr-long v2, p1, v1

    .line 6
    .line 7
    xor-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    const v3, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v2, v3

    .line 14
    shl-int/lit8 v4, v2, 0x10

    .line 15
    .line 16
    xor-int/2addr v2, v4

    .line 17
    ushr-int/lit8 v4, v2, 0x7

    .line 18
    .line 19
    iget v5, v0, Lboy;->d:I

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    and-int/lit8 v9, v2, 0x7f

    .line 25
    .line 26
    iget-object v10, v0, Lboy;->a:[J

    .line 27
    .line 28
    and-int/lit8 v11, v6, 0x7

    .line 29
    .line 30
    shr-int/lit8 v12, v6, 0x3

    .line 31
    .line 32
    aget-wide v13, v10, v12

    .line 33
    .line 34
    shl-int/lit8 v11, v11, 0x3

    .line 35
    .line 36
    ushr-long/2addr v13, v11

    .line 37
    const/4 v15, 0x1

    .line 38
    add-int/2addr v12, v15

    .line 39
    aget-wide v16, v10, v12

    .line 40
    .line 41
    rsub-int/lit8 v10, v11, 0x40

    .line 42
    .line 43
    shl-long v16, v16, v10

    .line 44
    .line 45
    int-to-long v10, v11

    .line 46
    neg-long v10, v10

    .line 47
    move v12, v1

    .line 48
    move/from16 v18, v2

    .line 49
    .line 50
    int-to-long v1, v9

    .line 51
    const/16 v9, 0x3f

    .line 52
    .line 53
    shr-long v9, v10, v9

    .line 54
    .line 55
    and-long v9, v16, v9

    .line 56
    .line 57
    or-long/2addr v9, v13

    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v13, v1

    .line 64
    xor-long/2addr v13, v9

    .line 65
    const-wide v16, -0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long v16, v13, v16

    .line 71
    .line 72
    not-long v13, v13

    .line 73
    and-long v13, v16, v13

    .line 74
    .line 75
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v13, v13, v16

    .line 81
    .line 82
    :goto_1
    const-wide/16 v19, 0x0

    .line 83
    .line 84
    cmp-long v11, v13, v19

    .line 85
    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    shr-int/lit8 v11, v11, 0x3

    .line 93
    .line 94
    add-int/2addr v11, v6

    .line 95
    and-int/2addr v11, v5

    .line 96
    move/from16 v21, v3

    .line 97
    .line 98
    iget-object v3, v0, Lboy;->b:[J

    .line 99
    .line 100
    aget-wide v19, v3, v11

    .line 101
    .line 102
    cmp-long v3, v19, p1

    .line 103
    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    return v11

    .line 107
    :cond_0
    const-wide/16 v19, -0x1

    .line 108
    .line 109
    add-long v19, v13, v19

    .line 110
    .line 111
    and-long v13, v13, v19

    .line 112
    .line 113
    move/from16 v3, v21

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move/from16 v21, v3

    .line 117
    .line 118
    not-long v13, v9

    .line 119
    const/4 v3, 0x6

    .line 120
    shl-long/2addr v13, v3

    .line 121
    and-long/2addr v9, v13

    .line 122
    and-long v9, v9, v16

    .line 123
    .line 124
    cmp-long v3, v9, v19

    .line 125
    .line 126
    const/16 v9, 0x8

    .line 127
    .line 128
    if-eqz v3, :cond_f

    .line 129
    .line 130
    invoke-direct {v0, v4}, Lboy;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v5, v0, Lboy;->f:I

    .line 135
    .line 136
    const-wide/16 v13, 0xff

    .line 137
    .line 138
    if-nez v5, :cond_d

    .line 139
    .line 140
    iget-object v5, v0, Lboy;->a:[J

    .line 141
    .line 142
    shr-int/lit8 v8, v3, 0x3

    .line 143
    .line 144
    aget-wide v22, v5, v8

    .line 145
    .line 146
    and-int/lit8 v8, v3, 0x7

    .line 147
    .line 148
    shl-int/lit8 v8, v8, 0x3

    .line 149
    .line 150
    shr-long v22, v22, v8

    .line 151
    .line 152
    and-long v22, v22, v13

    .line 153
    .line 154
    const-wide/16 v24, 0xfe

    .line 155
    .line 156
    cmp-long v8, v22, v24

    .line 157
    .line 158
    if-nez v8, :cond_2

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_2
    iget v3, v0, Lboy;->d:I

    .line 163
    .line 164
    if-le v3, v9, :cond_9

    .line 165
    .line 166
    iget v8, v0, Lboy;->e:I

    .line 167
    .line 168
    int-to-long v8, v8

    .line 169
    const/16 p1, 0x7

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    int-to-long v6, v3

    .line 174
    const-wide/16 v26, 0x20

    .line 175
    .line 176
    mul-long v8, v8, v26

    .line 177
    .line 178
    const-wide/high16 v26, -0x8000000000000000L

    .line 179
    .line 180
    xor-long v8, v8, v26

    .line 181
    .line 182
    const-wide/16 v28, 0x19

    .line 183
    .line 184
    mul-long v6, v6, v28

    .line 185
    .line 186
    xor-long v6, v6, v26

    .line 187
    .line 188
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-gtz v6, :cond_a

    .line 193
    .line 194
    iget-object v6, v0, Lboy;->b:[J

    .line 195
    .line 196
    iget-object v7, v0, Lboy;->c:[Ljava/lang/Object;

    .line 197
    .line 198
    add-int/lit8 v8, v3, 0x7

    .line 199
    .line 200
    move/from16 v9, v22

    .line 201
    .line 202
    const-wide/16 v28, 0x80

    .line 203
    .line 204
    :goto_2
    shr-int/lit8 v10, v8, 0x3

    .line 205
    .line 206
    if-ge v9, v10, :cond_3

    .line 207
    .line 208
    aget-wide v10, v5, v9

    .line 209
    .line 210
    and-long v10, v10, v16

    .line 211
    .line 212
    move/from16 v23, v12

    .line 213
    .line 214
    move-wide/from16 v30, v13

    .line 215
    .line 216
    not-long v12, v10

    .line 217
    ushr-long v10, v10, p1

    .line 218
    .line 219
    add-long/2addr v12, v10

    .line 220
    const-wide v10, -0x101010101010102L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v10, v12

    .line 226
    aput-wide v10, v5, v9

    .line 227
    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    move/from16 v12, v23

    .line 231
    .line 232
    move-wide/from16 v13, v30

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    move/from16 v23, v12

    .line 236
    .line 237
    move-wide/from16 v30, v13

    .line 238
    .line 239
    invoke-static {v5}, Lctby;->bN([J)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    add-int/lit8 v9, v8, -0x1

    .line 244
    .line 245
    aget-wide v10, v5, v9

    .line 246
    .line 247
    const-wide v12, 0xffffffffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v10, v12

    .line 253
    const-wide/high16 v16, -0x100000000000000L

    .line 254
    .line 255
    or-long v10, v10, v16

    .line 256
    .line 257
    aput-wide v10, v5, v9

    .line 258
    .line 259
    aget-wide v9, v5, v22

    .line 260
    .line 261
    aput-wide v9, v5, v8

    .line 262
    .line 263
    move/from16 v8, v22

    .line 264
    .line 265
    :goto_3
    if-eq v8, v3, :cond_8

    .line 266
    .line 267
    shr-int/lit8 v9, v8, 0x3

    .line 268
    .line 269
    aget-wide v10, v5, v9

    .line 270
    .line 271
    and-int/lit8 v14, v8, 0x7

    .line 272
    .line 273
    shl-int/lit8 v14, v14, 0x3

    .line 274
    .line 275
    shr-long/2addr v10, v14

    .line 276
    and-long v10, v10, v30

    .line 277
    .line 278
    cmp-long v16, v10, v28

    .line 279
    .line 280
    if-nez v16, :cond_4

    .line 281
    .line 282
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    cmp-long v10, v10, v24

    .line 286
    .line 287
    if-eqz v10, :cond_5

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    aget-wide v10, v6, v8

    .line 291
    .line 292
    ushr-long v16, v10, v23

    .line 293
    .line 294
    xor-long v10, v10, v16

    .line 295
    .line 296
    long-to-int v10, v10

    .line 297
    mul-int v10, v10, v21

    .line 298
    .line 299
    shl-int/lit8 v11, v10, 0x10

    .line 300
    .line 301
    xor-int/2addr v10, v11

    .line 302
    and-int/lit8 v11, v10, 0x7f

    .line 303
    .line 304
    ushr-int/lit8 v10, v10, 0x7

    .line 305
    .line 306
    invoke-direct {v0, v10}, Lboy;->i(I)I

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    and-int/2addr v10, v3

    .line 311
    sub-int v17, v16, v10

    .line 312
    .line 313
    and-int v17, v17, v3

    .line 314
    .line 315
    move-wide/from16 v32, v12

    .line 316
    .line 317
    shr-int/lit8 v12, v17, 0x3

    .line 318
    .line 319
    sub-int v10, v8, v10

    .line 320
    .line 321
    and-int/2addr v10, v3

    .line 322
    shr-int/lit8 v10, v10, 0x3

    .line 323
    .line 324
    move-wide/from16 v34, v1

    .line 325
    .line 326
    int-to-long v1, v11

    .line 327
    if-ne v12, v10, :cond_6

    .line 328
    .line 329
    shl-long v10, v30, v14

    .line 330
    .line 331
    not-long v10, v10

    .line 332
    aget-wide v12, v5, v9

    .line 333
    .line 334
    and-long/2addr v10, v12

    .line 335
    shl-long/2addr v1, v14

    .line 336
    or-long/2addr v1, v10

    .line 337
    aput-wide v1, v5, v9

    .line 338
    .line 339
    invoke-static {v5}, Lctby;->bN([J)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    aget-wide v9, v5, v22

    .line 344
    .line 345
    and-long v9, v9, v32

    .line 346
    .line 347
    or-long v9, v9, v26

    .line 348
    .line 349
    aput-wide v9, v5, v1

    .line 350
    .line 351
    add-int/lit8 v8, v8, 0x1

    .line 352
    .line 353
    :goto_5
    move-wide/from16 v12, v32

    .line 354
    .line 355
    move-wide/from16 v1, v34

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_6
    shr-int/lit8 v10, v16, 0x3

    .line 359
    .line 360
    aget-wide v11, v5, v10

    .line 361
    .line 362
    and-int/lit8 v13, v16, 0x7

    .line 363
    .line 364
    shl-int/lit8 v13, v13, 0x3

    .line 365
    .line 366
    shl-long/2addr v1, v13

    .line 367
    move-wide/from16 v17, v1

    .line 368
    .line 369
    shl-long v1, v30, v13

    .line 370
    .line 371
    not-long v1, v1

    .line 372
    and-long/2addr v1, v11

    .line 373
    shr-long/2addr v11, v13

    .line 374
    and-long v11, v11, v30

    .line 375
    .line 376
    cmp-long v11, v11, v28

    .line 377
    .line 378
    if-nez v11, :cond_7

    .line 379
    .line 380
    shl-long v11, v30, v14

    .line 381
    .line 382
    not-long v11, v11

    .line 383
    or-long v1, v1, v17

    .line 384
    .line 385
    aput-wide v1, v5, v10

    .line 386
    .line 387
    aget-wide v1, v5, v9

    .line 388
    .line 389
    and-long/2addr v1, v11

    .line 390
    shl-long v10, v28, v14

    .line 391
    .line 392
    or-long/2addr v1, v10

    .line 393
    aput-wide v1, v5, v9

    .line 394
    .line 395
    aget-wide v1, v6, v8

    .line 396
    .line 397
    aput-wide v1, v6, v16

    .line 398
    .line 399
    aput-wide v19, v6, v8

    .line 400
    .line 401
    aget-object v1, v7, v8

    .line 402
    .line 403
    aput-object v1, v7, v16

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    aput-object v1, v7, v8

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_7
    or-long v1, v1, v17

    .line 410
    .line 411
    aput-wide v1, v5, v10

    .line 412
    .line 413
    aget-wide v1, v6, v16

    .line 414
    .line 415
    aget-wide v9, v6, v8

    .line 416
    .line 417
    aput-wide v9, v6, v16

    .line 418
    .line 419
    aput-wide v1, v6, v8

    .line 420
    .line 421
    aget-object v1, v7, v16

    .line 422
    .line 423
    aget-object v2, v7, v8

    .line 424
    .line 425
    aput-object v2, v7, v16

    .line 426
    .line 427
    aput-object v1, v7, v8

    .line 428
    .line 429
    add-int/lit8 v8, v8, -0x1

    .line 430
    .line 431
    :goto_6
    invoke-static {v5}, Lctby;->bN([J)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    aget-wide v9, v5, v22

    .line 436
    .line 437
    and-long v9, v9, v32

    .line 438
    .line 439
    or-long v9, v9, v26

    .line 440
    .line 441
    aput-wide v9, v5, v1

    .line 442
    .line 443
    add-int/2addr v8, v15

    .line 444
    goto :goto_5

    .line 445
    :cond_8
    move-wide/from16 v34, v1

    .line 446
    .line 447
    invoke-direct {v0}, Lboy;->j()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_9

    .line 451
    .line 452
    :cond_9
    const/16 p1, 0x7

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    :cond_a
    move-wide/from16 v34, v1

    .line 457
    .line 458
    move/from16 v23, v12

    .line 459
    .line 460
    move-wide/from16 v30, v13

    .line 461
    .line 462
    const-wide/16 v28, 0x80

    .line 463
    .line 464
    sget-object v1, Lbpp;->a:[J

    .line 465
    .line 466
    iget-object v1, v0, Lboy;->a:[J

    .line 467
    .line 468
    iget-object v2, v0, Lboy;->b:[J

    .line 469
    .line 470
    iget-object v5, v0, Lboy;->c:[Ljava/lang/Object;

    .line 471
    .line 472
    iget v6, v0, Lboy;->d:I

    .line 473
    .line 474
    invoke-static {v3}, Lbpp;->b(I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-direct {v0, v3}, Lboy;->k(I)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v0, Lboy;->a:[J

    .line 482
    .line 483
    iget-object v7, v0, Lboy;->b:[J

    .line 484
    .line 485
    iget-object v8, v0, Lboy;->c:[Ljava/lang/Object;

    .line 486
    .line 487
    iget v9, v0, Lboy;->d:I

    .line 488
    .line 489
    move/from16 v10, v22

    .line 490
    .line 491
    :goto_7
    if-ge v10, v6, :cond_c

    .line 492
    .line 493
    shr-int/lit8 v11, v10, 0x3

    .line 494
    .line 495
    aget-wide v11, v1, v11

    .line 496
    .line 497
    and-int/lit8 v13, v10, 0x7

    .line 498
    .line 499
    shl-int/lit8 v13, v13, 0x3

    .line 500
    .line 501
    shr-long/2addr v11, v13

    .line 502
    and-long v11, v11, v30

    .line 503
    .line 504
    cmp-long v11, v11, v28

    .line 505
    .line 506
    if-gez v11, :cond_b

    .line 507
    .line 508
    aget-wide v11, v2, v10

    .line 509
    .line 510
    ushr-long v13, v11, v23

    .line 511
    .line 512
    xor-long/2addr v13, v11

    .line 513
    long-to-int v13, v13

    .line 514
    mul-int v13, v13, v21

    .line 515
    .line 516
    shl-int/lit8 v14, v13, 0x10

    .line 517
    .line 518
    xor-int/2addr v13, v14

    .line 519
    ushr-int/lit8 v14, v13, 0x7

    .line 520
    .line 521
    invoke-direct {v0, v14}, Lboy;->i(I)I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    and-int/lit8 v13, v13, 0x7f

    .line 526
    .line 527
    shr-int/lit8 v16, v14, 0x3

    .line 528
    .line 529
    and-int/lit8 v17, v14, 0x7

    .line 530
    .line 531
    shl-int/lit8 v17, v17, 0x3

    .line 532
    .line 533
    aget-wide v18, v3, v16

    .line 534
    .line 535
    move-object/from16 v20, v1

    .line 536
    .line 537
    move-object/from16 v24, v2

    .line 538
    .line 539
    shl-long v1, v30, v17

    .line 540
    .line 541
    not-long v1, v1

    .line 542
    and-long v1, v18, v1

    .line 543
    .line 544
    move-wide/from16 v18, v1

    .line 545
    .line 546
    int-to-long v1, v13

    .line 547
    shl-long v1, v1, v17

    .line 548
    .line 549
    or-long v1, v18, v1

    .line 550
    .line 551
    aput-wide v1, v3, v16

    .line 552
    .line 553
    add-int/lit8 v13, v14, -0x7

    .line 554
    .line 555
    and-int/2addr v13, v9

    .line 556
    and-int/lit8 v16, v9, 0x7

    .line 557
    .line 558
    add-int v13, v13, v16

    .line 559
    .line 560
    shr-int/lit8 v13, v13, 0x3

    .line 561
    .line 562
    aput-wide v1, v3, v13

    .line 563
    .line 564
    aput-wide v11, v7, v14

    .line 565
    .line 566
    aget-object v1, v5, v10

    .line 567
    .line 568
    aput-object v1, v8, v14

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_b
    move-object/from16 v20, v1

    .line 572
    .line 573
    move-object/from16 v24, v2

    .line 574
    .line 575
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 576
    .line 577
    move-object/from16 v1, v20

    .line 578
    .line 579
    move-object/from16 v2, v24

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_c
    :goto_9
    invoke-direct {v0, v4}, Lboy;->i(I)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    goto :goto_b

    .line 587
    :cond_d
    :goto_a
    move-wide/from16 v34, v1

    .line 588
    .line 589
    move-wide/from16 v30, v13

    .line 590
    .line 591
    const/16 p1, 0x7

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const-wide/16 v28, 0x80

    .line 596
    .line 597
    :goto_b
    iget v1, v0, Lboy;->e:I

    .line 598
    .line 599
    add-int/2addr v1, v15

    .line 600
    iput v1, v0, Lboy;->e:I

    .line 601
    .line 602
    iget v1, v0, Lboy;->f:I

    .line 603
    .line 604
    iget-object v2, v0, Lboy;->a:[J

    .line 605
    .line 606
    shr-int/lit8 v4, v3, 0x3

    .line 607
    .line 608
    aget-wide v5, v2, v4

    .line 609
    .line 610
    and-int/lit8 v7, v3, 0x7

    .line 611
    .line 612
    shl-int/lit8 v7, v7, 0x3

    .line 613
    .line 614
    shr-long v8, v5, v7

    .line 615
    .line 616
    and-long v8, v8, v30

    .line 617
    .line 618
    cmp-long v8, v8, v28

    .line 619
    .line 620
    if-nez v8, :cond_e

    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_e
    move/from16 v15, v22

    .line 624
    .line 625
    :goto_c
    sub-int/2addr v1, v15

    .line 626
    iput v1, v0, Lboy;->f:I

    .line 627
    .line 628
    iget v1, v0, Lboy;->d:I

    .line 629
    .line 630
    shl-long v8, v30, v7

    .line 631
    .line 632
    not-long v8, v8

    .line 633
    and-long/2addr v5, v8

    .line 634
    shl-long v7, v34, v7

    .line 635
    .line 636
    or-long/2addr v5, v7

    .line 637
    aput-wide v5, v2, v4

    .line 638
    .line 639
    add-int/lit8 v4, v3, -0x7

    .line 640
    .line 641
    and-int/2addr v4, v1

    .line 642
    and-int/lit8 v1, v1, 0x7

    .line 643
    .line 644
    add-int/2addr v4, v1

    .line 645
    shr-int/lit8 v1, v4, 0x3

    .line 646
    .line 647
    aput-wide v5, v2, v1

    .line 648
    .line 649
    return v3

    .line 650
    :cond_f
    move/from16 v23, v12

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    add-int/2addr v8, v9

    .line 655
    add-int/2addr v6, v8

    .line 656
    and-int/2addr v6, v5

    .line 657
    move/from16 v2, v18

    .line 658
    .line 659
    move/from16 v3, v21

    .line 660
    .line 661
    move/from16 v1, v23

    .line 662
    .line 663
    goto/16 :goto_0
.end method

.method private final i(I)I
    .locals 9

    .line 1
    iget v0, p0, Lboy;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lboy;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget v0, p0, Lboq;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lbpp;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lboy;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lboy;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final k(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lbpp;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lboy;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbpp;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lctby;->cs([JJ)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-object v0, p0, Lboy;->a:[J

    .line 36
    .line 37
    iget-object v0, p0, Lboy;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long/2addr v3, v7

    .line 52
    or-long/2addr v3, v5

    .line 53
    aput-wide v3, v0, v1

    .line 54
    .line 55
    invoke-direct {p0}, Lboy;->j()V

    .line 56
    .line 57
    .line 58
    new-array v0, p1, [J

    .line 59
    .line 60
    iput-object v0, p0, Lboy;->b:[J

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lboy;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final d(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, La;->S(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    .line 16
    iget v3, v0, Lboq;->d:I

    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    and-int/lit8 v5, v1, 0x7f

    .line 21
    .line 22
    iget-object v6, v0, Lboq;->a:[J

    .line 23
    .line 24
    and-int/lit8 v7, v2, 0x7

    .line 25
    .line 26
    shr-int/lit8 v8, v2, 0x3

    .line 27
    .line 28
    aget-wide v9, v6, v8

    .line 29
    .line 30
    shl-int/lit8 v7, v7, 0x3

    .line 31
    .line 32
    ushr-long/2addr v9, v7

    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    aget-wide v11, v6, v8

    .line 36
    .line 37
    rsub-int/lit8 v6, v7, 0x40

    .line 38
    .line 39
    shl-long/2addr v11, v6

    .line 40
    int-to-long v6, v7

    .line 41
    neg-long v6, v6

    .line 42
    int-to-long v13, v5

    .line 43
    const/16 v5, 0x3f

    .line 44
    .line 45
    shr-long v5, v6, v5

    .line 46
    .line 47
    and-long/2addr v5, v11

    .line 48
    or-long/2addr v5, v9

    .line 49
    const-wide v7, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v13, v7

    .line 55
    xor-long v7, v5, v13

    .line 56
    .line 57
    const-wide v9, -0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    add-long/2addr v9, v7

    .line 63
    not-long v7, v7

    .line 64
    and-long/2addr v7, v9

    .line 65
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v7, v9

    .line 71
    :goto_1
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    cmp-long v13, v7, v11

    .line 74
    .line 75
    const/4 v14, -0x1

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    shr-int/lit8 v11, v11, 0x3

    .line 83
    .line 84
    add-int/2addr v11, v2

    .line 85
    and-int/2addr v11, v3

    .line 86
    iget-object v12, v0, Lboq;->b:[J

    .line 87
    .line 88
    aget-wide v15, v12, v11

    .line 89
    .line 90
    cmp-long v12, v15, p1

    .line 91
    .line 92
    if-nez v12, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-wide/16 v11, -0x1

    .line 96
    .line 97
    add-long/2addr v11, v7

    .line 98
    and-long/2addr v7, v11

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    not-long v7, v5

    .line 101
    const/4 v13, 0x6

    .line 102
    shl-long/2addr v7, v13

    .line 103
    and-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v9

    .line 105
    cmp-long v5, v5, v11

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/4 v1, 0x0

    .line 111
    if-ltz v11, :cond_2

    .line 112
    .line 113
    iget v2, v0, Lboy;->e:I

    .line 114
    .line 115
    add-int/2addr v2, v14

    .line 116
    iput v2, v0, Lboy;->e:I

    .line 117
    .line 118
    iget-object v2, v0, Lboy;->a:[J

    .line 119
    .line 120
    iget v3, v0, Lboy;->d:I

    .line 121
    .line 122
    shr-int/lit8 v4, v11, 0x3

    .line 123
    .line 124
    aget-wide v5, v2, v4

    .line 125
    .line 126
    and-int/lit8 v7, v11, 0x7

    .line 127
    .line 128
    shl-int/lit8 v7, v7, 0x3

    .line 129
    .line 130
    const-wide/16 v8, 0xff

    .line 131
    .line 132
    shl-long/2addr v8, v7

    .line 133
    not-long v8, v8

    .line 134
    and-long/2addr v5, v8

    .line 135
    const-wide/16 v8, 0xfe

    .line 136
    .line 137
    shl-long v7, v8, v7

    .line 138
    .line 139
    or-long/2addr v5, v7

    .line 140
    aput-wide v5, v2, v4

    .line 141
    .line 142
    add-int/lit8 v4, v11, -0x7

    .line 143
    .line 144
    and-int/2addr v4, v3

    .line 145
    and-int/lit8 v3, v3, 0x7

    .line 146
    .line 147
    add-int/2addr v4, v3

    .line 148
    shr-int/lit8 v3, v4, 0x3

    .line 149
    .line 150
    aput-wide v5, v2, v3

    .line 151
    .line 152
    iget-object v2, v0, Lboy;->c:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v3, v2, v11

    .line 155
    .line 156
    aput-object v1, v2, v11

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_2
    return-object v1

    .line 160
    :cond_3
    add-int/lit8 v4, v4, 0x8

    .line 161
    .line 162
    add-int/2addr v2, v4

    .line 163
    and-int/2addr v2, v3

    .line 164
    goto/16 :goto_0
.end method

.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lboy;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lboy;->a:[J

    .line 5
    .line 6
    sget-object v2, Lbpp;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lboy;->a:[J

    .line 11
    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lctby;->cs([JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lboy;->a:[J

    .line 21
    .line 22
    iget v2, p0, Lboy;->d:I

    .line 23
    .line 24
    shr-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x7

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    shl-long/2addr v6, v2

    .line 35
    not-long v8, v6

    .line 36
    and-long/2addr v4, v8

    .line 37
    or-long/2addr v4, v6

    .line 38
    aput-wide v4, v1, v3

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lboy;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget v3, p0, Lboy;->d:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Lctby;->bH([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lboy;->j()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lboy;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lboy;->b:[J

    .line 6
    .line 7
    aput-wide p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lboy;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p3, p1, v0

    .line 12
    .line 13
    return-void
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lboy;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lboy;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lboy;->b:[J

    .line 10
    .line 11
    aput-wide p1, v2, v0

    .line 12
    .line 13
    aput-object p3, v1, v0

    .line 14
    .line 15
    return-void
.end method
