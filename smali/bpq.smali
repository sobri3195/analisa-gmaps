.class public final Lbpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Ljava/util/Set;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbpp;->a:[J

    iput-object v0, p0, Lbpq;->a:[J

    sget-object v0, Lbqa;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbpq;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbpp;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lbpq;->a:[J

    .line 7
    .line 8
    sget-object v0, Lbqa;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lbpq;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lbpq;->p(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 16
    invoke-direct {p0, p1}, Lbpq;-><init>(I)V

    return-void
.end method

.method private final m(Ljava/lang/Object;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    iget v6, v0, Lbpq;->c:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 28
    .line 29
    iget-object v10, v0, Lbpq;->a:[J

    .line 30
    .line 31
    and-int/lit8 v11, v7, 0x7

    .line 32
    .line 33
    shr-int/lit8 v12, v7, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v12

    .line 36
    .line 37
    shl-int/lit8 v11, v11, 0x3

    .line 38
    .line 39
    ushr-long/2addr v13, v11

    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v12, v15

    .line 42
    aget-wide v16, v10, v12

    .line 43
    .line 44
    rsub-int/lit8 v10, v11, 0x40

    .line 45
    .line 46
    shl-long v16, v16, v10

    .line 47
    .line 48
    int-to-long v10, v11

    .line 49
    neg-long v10, v10

    .line 50
    move/from16 v18, v3

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    int-to-long v2, v9

    .line 54
    const/16 v9, 0x3f

    .line 55
    .line 56
    shr-long v9, v10, v9

    .line 57
    .line 58
    and-long v9, v16, v9

    .line 59
    .line 60
    or-long/2addr v9, v13

    .line 61
    const-wide v13, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long/2addr v13, v2

    .line 67
    xor-long/2addr v13, v9

    .line 68
    const-wide v16, -0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-long v16, v13, v16

    .line 74
    .line 75
    not-long v13, v13

    .line 76
    and-long v13, v16, v13

    .line 77
    .line 78
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v13, v13, v16

    .line 84
    .line 85
    :goto_2
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    cmp-long v11, v13, v19

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shr-int/lit8 v11, v11, 0x3

    .line 96
    .line 97
    add-int/2addr v11, v7

    .line 98
    and-int/2addr v11, v6

    .line 99
    move/from16 v21, v4

    .line 100
    .line 101
    iget-object v4, v0, Lbpq;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v4, v11

    .line 104
    .line 105
    invoke-static {v4, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    return v11

    .line 112
    :cond_1
    const-wide/16 v19, -0x1

    .line 113
    .line 114
    add-long v19, v13, v19

    .line 115
    .line 116
    and-long v13, v13, v19

    .line 117
    .line 118
    move/from16 v4, v21

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v21, v4

    .line 122
    .line 123
    not-long v13, v9

    .line 124
    const/4 v4, 0x6

    .line 125
    shl-long/2addr v13, v4

    .line 126
    and-long/2addr v9, v13

    .line 127
    and-long v9, v9, v16

    .line 128
    .line 129
    cmp-long v4, v9, v19

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    if-eqz v4, :cond_12

    .line 134
    .line 135
    invoke-direct {v0, v5}, Lbpq;->n(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v4, v0, Lbpq;->f:I

    .line 140
    .line 141
    const-wide/16 v10, 0xff

    .line 142
    .line 143
    if-nez v4, :cond_10

    .line 144
    .line 145
    iget-object v4, v0, Lbpq;->a:[J

    .line 146
    .line 147
    shr-int/lit8 v13, v1, 0x3

    .line 148
    .line 149
    aget-wide v13, v4, v13

    .line 150
    .line 151
    and-int/lit8 v18, v1, 0x7

    .line 152
    .line 153
    shl-int/lit8 v18, v18, 0x3

    .line 154
    .line 155
    shr-long v13, v13, v18

    .line 156
    .line 157
    and-long/2addr v13, v10

    .line 158
    const-wide/16 v18, 0xfe

    .line 159
    .line 160
    cmp-long v13, v13, v18

    .line 161
    .line 162
    if-nez v13, :cond_3

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_3
    iget v1, v0, Lbpq;->c:I

    .line 167
    .line 168
    if-le v1, v9, :cond_b

    .line 169
    .line 170
    iget v9, v0, Lbpq;->d:I

    .line 171
    .line 172
    int-to-long v13, v9

    .line 173
    const-wide/16 v22, 0x80

    .line 174
    .line 175
    int-to-long v6, v1

    .line 176
    const-wide/16 v24, 0x20

    .line 177
    .line 178
    mul-long v13, v13, v24

    .line 179
    .line 180
    const-wide/high16 v24, -0x8000000000000000L

    .line 181
    .line 182
    xor-long v13, v13, v24

    .line 183
    .line 184
    const-wide/16 v26, 0x19

    .line 185
    .line 186
    mul-long v6, v6, v26

    .line 187
    .line 188
    xor-long v6, v6, v24

    .line 189
    .line 190
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-gtz v6, :cond_c

    .line 195
    .line 196
    iget-object v6, v0, Lbpq;->b:[Ljava/lang/Object;

    .line 197
    .line 198
    add-int/lit8 v7, v1, 0x7

    .line 199
    .line 200
    move v9, v12

    .line 201
    :goto_3
    shr-int/lit8 v13, v7, 0x3

    .line 202
    .line 203
    if-ge v9, v13, :cond_4

    .line 204
    .line 205
    aget-wide v13, v4, v9

    .line 206
    .line 207
    and-long v13, v13, v16

    .line 208
    .line 209
    move/from16 v20, v9

    .line 210
    .line 211
    const/16 p1, 0x7

    .line 212
    .line 213
    not-long v8, v13

    .line 214
    ushr-long v13, v13, p1

    .line 215
    .line 216
    add-long/2addr v8, v13

    .line 217
    const-wide v13, -0x101010101010102L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v8, v13

    .line 223
    aput-wide v8, v4, v20

    .line 224
    .line 225
    add-int/lit8 v9, v20, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    const/16 p1, 0x7

    .line 229
    .line 230
    invoke-static {v4}, Lctby;->bN([J)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    add-int/lit8 v8, v7, -0x1

    .line 235
    .line 236
    aget-wide v13, v4, v8

    .line 237
    .line 238
    const-wide v16, 0xffffffffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long v13, v13, v16

    .line 244
    .line 245
    const-wide/high16 v26, -0x100000000000000L

    .line 246
    .line 247
    or-long v13, v13, v26

    .line 248
    .line 249
    aput-wide v13, v4, v8

    .line 250
    .line 251
    aget-wide v8, v4, v12

    .line 252
    .line 253
    aput-wide v8, v4, v7

    .line 254
    .line 255
    move v7, v12

    .line 256
    :goto_4
    if-eq v7, v1, :cond_a

    .line 257
    .line 258
    shr-int/lit8 v8, v7, 0x3

    .line 259
    .line 260
    aget-wide v13, v4, v8

    .line 261
    .line 262
    and-int/lit8 v9, v7, 0x7

    .line 263
    .line 264
    shl-int/lit8 v9, v9, 0x3

    .line 265
    .line 266
    shr-long/2addr v13, v9

    .line 267
    and-long/2addr v13, v10

    .line 268
    cmp-long v20, v13, v22

    .line 269
    .line 270
    if-nez v20, :cond_5

    .line 271
    .line 272
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    cmp-long v13, v13, v18

    .line 276
    .line 277
    if-eqz v13, :cond_6

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    aget-object v13, v6, v7

    .line 281
    .line 282
    if-eqz v13, :cond_7

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    goto :goto_6

    .line 289
    :cond_7
    move v13, v12

    .line 290
    :goto_6
    mul-int v13, v13, v21

    .line 291
    .line 292
    shl-int/lit8 v14, v13, 0x10

    .line 293
    .line 294
    xor-int/2addr v13, v14

    .line 295
    and-int/lit8 v14, v13, 0x7f

    .line 296
    .line 297
    ushr-int/lit8 v13, v13, 0x7

    .line 298
    .line 299
    invoke-direct {v0, v13}, Lbpq;->n(I)I

    .line 300
    .line 301
    .line 302
    move-result v20

    .line 303
    and-int/2addr v13, v1

    .line 304
    sub-int v26, v20, v13

    .line 305
    .line 306
    and-int v26, v26, v1

    .line 307
    .line 308
    move-wide/from16 v27, v10

    .line 309
    .line 310
    shr-int/lit8 v10, v26, 0x3

    .line 311
    .line 312
    sub-int v11, v7, v13

    .line 313
    .line 314
    and-int/2addr v11, v1

    .line 315
    shr-int/lit8 v11, v11, 0x3

    .line 316
    .line 317
    int-to-long v13, v14

    .line 318
    if-ne v10, v11, :cond_8

    .line 319
    .line 320
    shl-long v10, v27, v9

    .line 321
    .line 322
    not-long v10, v10

    .line 323
    aget-wide v29, v4, v8

    .line 324
    .line 325
    and-long v10, v29, v10

    .line 326
    .line 327
    shl-long/2addr v13, v9

    .line 328
    or-long/2addr v10, v13

    .line 329
    aput-wide v10, v4, v8

    .line 330
    .line 331
    invoke-static {v4}, Lctby;->bN([J)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    aget-wide v9, v4, v12

    .line 336
    .line 337
    and-long v9, v9, v16

    .line 338
    .line 339
    or-long v9, v9, v24

    .line 340
    .line 341
    aput-wide v9, v4, v8

    .line 342
    .line 343
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    move-wide/from16 v10, v27

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_8
    shr-int/lit8 v10, v20, 0x3

    .line 349
    .line 350
    aget-wide v29, v4, v10

    .line 351
    .line 352
    and-int/lit8 v11, v20, 0x7

    .line 353
    .line 354
    shl-int/lit8 v11, v11, 0x3

    .line 355
    .line 356
    shl-long/2addr v13, v11

    .line 357
    move/from16 v26, v12

    .line 358
    .line 359
    move-wide/from16 v31, v13

    .line 360
    .line 361
    shl-long v12, v27, v11

    .line 362
    .line 363
    not-long v12, v12

    .line 364
    and-long v12, v29, v12

    .line 365
    .line 366
    shr-long v29, v29, v11

    .line 367
    .line 368
    and-long v29, v29, v27

    .line 369
    .line 370
    cmp-long v11, v29, v22

    .line 371
    .line 372
    if-nez v11, :cond_9

    .line 373
    .line 374
    move-wide/from16 v29, v2

    .line 375
    .line 376
    move v3, v1

    .line 377
    shl-long v1, v27, v9

    .line 378
    .line 379
    not-long v1, v1

    .line 380
    or-long v12, v12, v31

    .line 381
    .line 382
    aput-wide v12, v4, v10

    .line 383
    .line 384
    aget-wide v10, v4, v8

    .line 385
    .line 386
    and-long/2addr v1, v10

    .line 387
    shl-long v9, v22, v9

    .line 388
    .line 389
    or-long/2addr v1, v9

    .line 390
    aput-wide v1, v4, v8

    .line 391
    .line 392
    aget-object v1, v6, v7

    .line 393
    .line 394
    aput-object v1, v6, v20

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    aput-object v1, v6, v7

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_9
    move-wide/from16 v29, v2

    .line 401
    .line 402
    move v3, v1

    .line 403
    or-long v1, v12, v31

    .line 404
    .line 405
    aput-wide v1, v4, v10

    .line 406
    .line 407
    aget-object v1, v6, v20

    .line 408
    .line 409
    aget-object v2, v6, v7

    .line 410
    .line 411
    aput-object v2, v6, v20

    .line 412
    .line 413
    aput-object v1, v6, v7

    .line 414
    .line 415
    add-int/lit8 v7, v7, -0x1

    .line 416
    .line 417
    :goto_7
    invoke-static {v4}, Lctby;->bN([J)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    aget-wide v8, v4, v26

    .line 422
    .line 423
    and-long v8, v8, v16

    .line 424
    .line 425
    or-long v8, v8, v24

    .line 426
    .line 427
    aput-wide v8, v4, v1

    .line 428
    .line 429
    add-int/2addr v7, v15

    .line 430
    move v1, v3

    .line 431
    move/from16 v12, v26

    .line 432
    .line 433
    move-wide/from16 v10, v27

    .line 434
    .line 435
    move-wide/from16 v2, v29

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_a
    move-wide/from16 v29, v2

    .line 440
    .line 441
    move-wide/from16 v27, v10

    .line 442
    .line 443
    move/from16 v26, v12

    .line 444
    .line 445
    invoke-direct {v0}, Lbpq;->o()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_b

    .line 449
    .line 450
    :cond_b
    const-wide/16 v22, 0x80

    .line 451
    .line 452
    :cond_c
    move-wide/from16 v29, v2

    .line 453
    .line 454
    move-wide/from16 v27, v10

    .line 455
    .line 456
    move/from16 v26, v12

    .line 457
    .line 458
    const/16 p1, 0x7

    .line 459
    .line 460
    move v3, v1

    .line 461
    sget-object v1, Lbpp;->a:[J

    .line 462
    .line 463
    iget-object v1, v0, Lbpq;->a:[J

    .line 464
    .line 465
    iget-object v2, v0, Lbpq;->b:[Ljava/lang/Object;

    .line 466
    .line 467
    iget v4, v0, Lbpq;->c:I

    .line 468
    .line 469
    invoke-static {v3}, Lbpp;->b(I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-direct {v0, v3}, Lbpq;->p(I)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v0, Lbpq;->a:[J

    .line 477
    .line 478
    iget-object v6, v0, Lbpq;->b:[Ljava/lang/Object;

    .line 479
    .line 480
    iget v7, v0, Lbpq;->c:I

    .line 481
    .line 482
    move/from16 v8, v26

    .line 483
    .line 484
    :goto_8
    if-ge v8, v4, :cond_f

    .line 485
    .line 486
    shr-int/lit8 v9, v8, 0x3

    .line 487
    .line 488
    aget-wide v9, v1, v9

    .line 489
    .line 490
    and-int/lit8 v11, v8, 0x7

    .line 491
    .line 492
    shl-int/lit8 v11, v11, 0x3

    .line 493
    .line 494
    shr-long/2addr v9, v11

    .line 495
    and-long v9, v9, v27

    .line 496
    .line 497
    cmp-long v9, v9, v22

    .line 498
    .line 499
    if-gez v9, :cond_e

    .line 500
    .line 501
    aget-object v9, v2, v8

    .line 502
    .line 503
    if-eqz v9, :cond_d

    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    goto :goto_9

    .line 510
    :cond_d
    move/from16 v10, v26

    .line 511
    .line 512
    :goto_9
    mul-int v10, v10, v21

    .line 513
    .line 514
    shl-int/lit8 v11, v10, 0x10

    .line 515
    .line 516
    xor-int/2addr v10, v11

    .line 517
    ushr-int/lit8 v11, v10, 0x7

    .line 518
    .line 519
    invoke-direct {v0, v11}, Lbpq;->n(I)I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    and-int/lit8 v10, v10, 0x7f

    .line 524
    .line 525
    shr-int/lit8 v12, v11, 0x3

    .line 526
    .line 527
    and-int/lit8 v13, v11, 0x7

    .line 528
    .line 529
    shl-int/lit8 v13, v13, 0x3

    .line 530
    .line 531
    aget-wide v16, v3, v12

    .line 532
    .line 533
    move-object v14, v1

    .line 534
    move-object/from16 v18, v2

    .line 535
    .line 536
    shl-long v1, v27, v13

    .line 537
    .line 538
    not-long v1, v1

    .line 539
    and-long v1, v16, v1

    .line 540
    .line 541
    move-wide/from16 v16, v1

    .line 542
    .line 543
    int-to-long v1, v10

    .line 544
    shl-long/2addr v1, v13

    .line 545
    or-long v1, v16, v1

    .line 546
    .line 547
    aput-wide v1, v3, v12

    .line 548
    .line 549
    add-int/lit8 v10, v11, -0x7

    .line 550
    .line 551
    and-int/2addr v10, v7

    .line 552
    and-int/lit8 v12, v7, 0x7

    .line 553
    .line 554
    add-int/2addr v10, v12

    .line 555
    shr-int/lit8 v10, v10, 0x3

    .line 556
    .line 557
    aput-wide v1, v3, v10

    .line 558
    .line 559
    aput-object v9, v6, v11

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_e
    move-object v14, v1

    .line 563
    move-object/from16 v18, v2

    .line 564
    .line 565
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 566
    .line 567
    move-object v1, v14

    .line 568
    move-object/from16 v2, v18

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_f
    :goto_b
    invoke-direct {v0, v5}, Lbpq;->n(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    goto :goto_d

    .line 576
    :cond_10
    :goto_c
    move-wide/from16 v29, v2

    .line 577
    .line 578
    move-wide/from16 v27, v10

    .line 579
    .line 580
    move/from16 v26, v12

    .line 581
    .line 582
    const/16 p1, 0x7

    .line 583
    .line 584
    const-wide/16 v22, 0x80

    .line 585
    .line 586
    :goto_d
    iget v2, v0, Lbpq;->d:I

    .line 587
    .line 588
    add-int/2addr v2, v15

    .line 589
    iput v2, v0, Lbpq;->d:I

    .line 590
    .line 591
    iget v2, v0, Lbpq;->f:I

    .line 592
    .line 593
    iget-object v3, v0, Lbpq;->a:[J

    .line 594
    .line 595
    shr-int/lit8 v4, v1, 0x3

    .line 596
    .line 597
    aget-wide v5, v3, v4

    .line 598
    .line 599
    and-int/lit8 v7, v1, 0x7

    .line 600
    .line 601
    shl-int/lit8 v7, v7, 0x3

    .line 602
    .line 603
    shr-long v8, v5, v7

    .line 604
    .line 605
    and-long v8, v8, v27

    .line 606
    .line 607
    cmp-long v8, v8, v22

    .line 608
    .line 609
    if-nez v8, :cond_11

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_11
    move/from16 v15, v26

    .line 613
    .line 614
    :goto_e
    sub-int/2addr v2, v15

    .line 615
    iput v2, v0, Lbpq;->f:I

    .line 616
    .line 617
    iget v2, v0, Lbpq;->c:I

    .line 618
    .line 619
    shl-long v8, v27, v7

    .line 620
    .line 621
    not-long v8, v8

    .line 622
    and-long/2addr v5, v8

    .line 623
    shl-long v7, v29, v7

    .line 624
    .line 625
    or-long/2addr v5, v7

    .line 626
    aput-wide v5, v3, v4

    .line 627
    .line 628
    add-int/lit8 v4, v1, -0x7

    .line 629
    .line 630
    and-int/2addr v4, v2

    .line 631
    and-int/lit8 v2, v2, 0x7

    .line 632
    .line 633
    add-int/2addr v4, v2

    .line 634
    shr-int/lit8 v2, v4, 0x3

    .line 635
    .line 636
    aput-wide v5, v3, v2

    .line 637
    .line 638
    return v1

    .line 639
    :cond_12
    move/from16 v26, v12

    .line 640
    .line 641
    add-int/2addr v8, v9

    .line 642
    add-int/2addr v7, v8

    .line 643
    and-int/2addr v7, v6

    .line 644
    move/from16 v3, v18

    .line 645
    .line 646
    move/from16 v4, v21

    .line 647
    .line 648
    goto/16 :goto_1
.end method

.method private final n(I)I
    .locals 9

    .line 1
    iget v0, p0, Lbpq;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lbpq;->a:[J

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

.method private final o()V
    .locals 2

    .line 1
    iget v0, p0, Lbpq;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbpp;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbpq;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lbpq;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final p(I)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lbpp;->a:[J

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    ushr-int p1, v2, p1

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    iput p1, p0, Lbpq;->c:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object v2, Lbpp;->a:[J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v2, p1, 0xf

    .line 28
    .line 29
    shr-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    new-array v3, v2, [J

    .line 32
    .line 33
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, v2, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 39
    .line 40
    .line 41
    move v1, p1

    .line 42
    move-object v2, v3

    .line 43
    :goto_1
    iput-object v2, p0, Lbpq;->a:[J

    .line 44
    .line 45
    shr-int/lit8 v3, v1, 0x3

    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    shl-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    aget-wide v4, v2, v3

    .line 51
    .line 52
    const-wide/16 v6, 0xff

    .line 53
    .line 54
    shl-long v0, v6, v0

    .line 55
    .line 56
    not-long v6, v0

    .line 57
    and-long/2addr v4, v6

    .line 58
    or-long/2addr v0, v4

    .line 59
    aput-wide v0, v2, v3

    .line 60
    .line 61
    invoke-direct {p0}, Lbpq;->o()V

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lbqa;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    :goto_2
    iput-object p1, p0, Lbpq;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lbpq;->c:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Lbpq;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    int-to-long v2, v7

    .line 52
    const/16 v7, 0x3f

    .line 53
    .line 54
    shr-long v7, v8, v7

    .line 55
    .line 56
    and-long/2addr v7, v14

    .line 57
    or-long/2addr v7, v11

    .line 58
    const-wide v11, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v2, v11

    .line 64
    xor-long/2addr v2, v7

    .line 65
    const-wide v11, -0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long/2addr v11, v2

    .line 71
    not-long v2, v2

    .line 72
    and-long/2addr v2, v11

    .line 73
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v2, v11

    .line 79
    :goto_2
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    cmp-long v9, v2, v14

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    shr-int/lit8 v9, v9, 0x3

    .line 90
    .line 91
    add-int/2addr v9, v5

    .line 92
    and-int/2addr v9, v4

    .line 93
    iget-object v14, v0, Lbpq;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v14, v14, v9

    .line 96
    .line 97
    invoke-static {v14, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_1

    .line 102
    .line 103
    if-ltz v9, :cond_3

    .line 104
    .line 105
    return v13

    .line 106
    :cond_1
    const-wide/16 v14, -0x1

    .line 107
    .line 108
    add-long/2addr v14, v2

    .line 109
    and-long/2addr v2, v14

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    not-long v2, v7

    .line 112
    const/4 v9, 0x6

    .line 113
    shl-long/2addr v2, v9

    .line 114
    and-long/2addr v2, v7

    .line 115
    and-long/2addr v2, v11

    .line 116
    cmp-long v2, v2, v14

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    add-int/2addr v5, v6

    .line 123
    and-int/2addr v5, v4

    .line 124
    move/from16 v3, v16

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return v10
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lbpq;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lbpq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbpq;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lbpq;->a:[J

    .line 5
    .line 6
    sget-object v2, Lbpp;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbpq;->a:[J

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbpq;->a:[J

    .line 25
    .line 26
    iget v2, p0, Lbpq;->c:I

    .line 27
    .line 28
    shr-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    aget-wide v4, v1, v3

    .line 33
    .line 34
    const-wide/16 v6, 0xff

    .line 35
    .line 36
    shl-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    shl-long/2addr v6, v2

    .line 39
    not-long v8, v6

    .line 40
    and-long/2addr v4, v8

    .line 41
    or-long/2addr v4, v6

    .line 42
    aput-wide v4, v1, v3

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lbpq;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, p0, Lbpq;->c:I

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lbpq;->o()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lbpq;->c:I

    .line 11
    .line 12
    const v3, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v3

    .line 16
    shl-int/lit8 v3, v1, 0x10

    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x7

    .line 20
    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    and-int/lit8 v4, v1, 0x7f

    .line 23
    .line 24
    iget-object v5, p0, Lbpq;->a:[J

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x7

    .line 27
    .line 28
    shr-int/lit8 v7, v3, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v7

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    ushr-long/2addr v8, v6

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v7

    .line 38
    .line 39
    rsub-int/lit8 v5, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    const/16 v4, 0x3f

    .line 46
    .line 47
    shr-long v4, v5, v4

    .line 48
    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    const-wide v6, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v12, v6

    .line 57
    xor-long v6, v4, v12

    .line 58
    .line 59
    const-wide v8, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v12, v6, v10

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    iget-object v11, p0, Lbpq;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v11, v11, v10

    .line 90
    .line 91
    invoke-static {v11, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v6

    .line 101
    and-long/2addr v6, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v6, v4

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v4, v6

    .line 107
    and-long/2addr v4, v8

    .line 108
    cmp-long v4, v4, v10

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    :goto_3
    if-ltz v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v10}, Lbpq;->i(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    add-int/2addr v3, v0

    .line 122
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lbpq;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lbpq;

    .line 16
    .line 17
    iget v3, v1, Lbpq;->d:I

    .line 18
    .line 19
    iget v5, v0, Lbpq;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lbpq;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lbpq;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_7

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_6

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    move v11, v4

    .line 53
    :goto_1
    not-int v12, v10

    .line 54
    ushr-int/lit8 v12, v12, 0x1f

    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v12, v12, 0x8

    .line 59
    .line 60
    if-ge v11, v12, :cond_5

    .line 61
    .line 62
    const-wide/16 v14, 0xff

    .line 63
    .line 64
    and-long/2addr v14, v8

    .line 65
    const-wide/16 v16, 0x80

    .line 66
    .line 67
    cmp-long v12, v14, v16

    .line 68
    .line 69
    if-gez v12, :cond_4

    .line 70
    .line 71
    shl-int/lit8 v12, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v12, v11

    .line 74
    aget-object v12, v3, v12

    .line 75
    .line 76
    invoke-virtual {v1, v12}, Lbpq;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return v4

    .line 84
    :cond_4
    :goto_2
    shr-long/2addr v8, v13

    .line 85
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v12, v13, :cond_7

    .line 89
    .line 90
    :cond_6
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    return v2
.end method

.method public final f(Lbpq;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbpq;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lbpq;->a:[J

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    aget-wide v4, p1, v3

    .line 16
    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    move v7, v2

    .line 34
    :goto_1
    not-int v8, v6

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    if-ge v7, v8, :cond_1

    .line 42
    .line 43
    const-wide/16 v10, 0xff

    .line 44
    .line 45
    and-long/2addr v10, v4

    .line 46
    const-wide/16 v12, 0x80

    .line 47
    .line 48
    cmp-long v8, v10, v12

    .line 49
    .line 50
    if-gez v8, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v8, v3, 0x3

    .line 53
    .line 54
    add-int/2addr v8, v7

    .line 55
    aget-object v8, v0, v8

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Lbpq;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    shr-long/2addr v4, v9

    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v8, v9, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lbpq;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbpq;->m(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbpq;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    return-void
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbpq;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lbpq;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_6

    .line 12
    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    aget-wide v7, v2, v5

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v11

    .line 27
    cmp-long v9, v9, v11

    .line 28
    .line 29
    if-eqz v9, :cond_4

    .line 30
    .line 31
    sub-int v9, v5, v3

    .line 32
    .line 33
    move v10, v4

    .line 34
    :goto_1
    not-int v11, v9

    .line 35
    ushr-int/lit8 v11, v11, 0x1f

    .line 36
    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v11, v11, 0x8

    .line 40
    .line 41
    if-ge v10, v11, :cond_2

    .line 42
    .line 43
    const-wide/16 v13, 0xff

    .line 44
    .line 45
    and-long/2addr v13, v7

    .line 46
    const-wide/16 v15, 0x80

    .line 47
    .line 48
    cmp-long v11, v13, v15

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v5, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v11, v1, v11

    .line 56
    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v11, v4

    .line 65
    :goto_2
    add-int/2addr v6, v11

    .line 66
    :cond_1
    shr-long/2addr v7, v12

    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-ne v11, v12, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    return v6

    .line 74
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v6

    .line 80
    :cond_6
    return v4
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget v0, p0, Lbpq;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbpq;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lbpq;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lbpq;->c:I

    .line 12
    .line 13
    aget-wide v3, v0, v1

    .line 14
    .line 15
    and-int/lit8 v5, p1, 0x7

    .line 16
    .line 17
    shl-int/lit8 v5, v5, 0x3

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v5

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v3, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long v5, v6, v5

    .line 27
    .line 28
    or-long/2addr v3, v5

    .line 29
    aput-wide v3, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    and-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    shr-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lbpq;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbpq;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbpq;->m(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lbpq;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget p1, p0, Lbpq;->d:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final k(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbpq;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbpq;->g(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lbpq;->d:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Lbpq;->c:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Lbpq;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    int-to-long v2, v7

    .line 51
    const/16 v7, 0x3f

    .line 52
    .line 53
    shr-long v7, v8, v7

    .line 54
    .line 55
    and-long/2addr v7, v14

    .line 56
    or-long/2addr v7, v11

    .line 57
    const-wide v11, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v2, v11

    .line 63
    xor-long/2addr v2, v7

    .line 64
    const-wide v11, -0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-long/2addr v11, v2

    .line 70
    not-long v2, v2

    .line 71
    and-long/2addr v2, v11

    .line 72
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v2, v11

    .line 78
    :goto_2
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    cmp-long v9, v2, v14

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    shr-int/lit8 v9, v9, 0x3

    .line 89
    .line 90
    add-int/2addr v9, v5

    .line 91
    and-int/2addr v9, v4

    .line 92
    iget-object v14, v0, Lbpq;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v14, v14, v9

    .line 95
    .line 96
    invoke-static {v14, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const-wide/16 v14, -0x1

    .line 104
    .line 105
    add-long/2addr v14, v2

    .line 106
    and-long/2addr v2, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    not-long v2, v7

    .line 109
    const/4 v9, 0x6

    .line 110
    shl-long/2addr v2, v9

    .line 111
    and-long/2addr v2, v7

    .line 112
    and-long/2addr v2, v11

    .line 113
    cmp-long v2, v2, v14

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const/4 v9, -0x1

    .line 118
    :goto_3
    if-ltz v9, :cond_3

    .line 119
    .line 120
    move v2, v13

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_4
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Lbpq;->i(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return v2

    .line 129
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 130
    .line 131
    add-int/2addr v5, v6

    .line 132
    and-int/2addr v5, v4

    .line 133
    move/from16 v3, v16

    .line 134
    .line 135
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lacl;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lacl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "["

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lbpq;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v0, Lbpq;->a:[J

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    add-int/lit8 v5, v5, -0x2

    .line 23
    .line 24
    if-ltz v5, :cond_5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    move v8, v7

    .line 29
    :goto_0
    aget-wide v9, v4, v7

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v11, v11, v13

    .line 42
    .line 43
    if-eqz v11, :cond_4

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    move v12, v6

    .line 48
    :goto_1
    not-int v13, v11

    .line 49
    ushr-int/lit8 v13, v13, 0x1f

    .line 50
    .line 51
    const/16 v14, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v13, v13, 0x8

    .line 54
    .line 55
    if-ge v12, v13, :cond_3

    .line 56
    .line 57
    const-wide/16 v15, 0xff

    .line 58
    .line 59
    and-long/2addr v15, v9

    .line 60
    const-wide/16 v17, 0x80

    .line 61
    .line 62
    cmp-long v13, v15, v17

    .line 63
    .line 64
    if-gez v13, :cond_2

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v3, v13

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    const-string v15, ", "

    .line 74
    .line 75
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v15, -0x1

    .line 79
    if-ne v8, v15, :cond_1

    .line 80
    .line 81
    const-string v1, "..."

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-interface {v1, v13}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    :cond_2
    shr-long/2addr v9, v14

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-ne v13, v14, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v7, v5, :cond_5

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_2
    const-string v1, "]"

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1
.end method
