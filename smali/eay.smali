.class public final synthetic Leay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leba;


# direct methods
.method public synthetic constructor <init>(Leba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leay;->a:Leba;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Leay;->a:Leba;

    .line 4
    .line 5
    invoke-virtual {v0}, Leba;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "ContentCapture:changeChecker"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, v0, Leba;->a:Lesj;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v2, v3}, Lerf;->o(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Leba;->f:Lboj;

    .line 24
    .line 25
    iget-object v4, v3, Lboj;->b:[I

    .line 26
    .line 27
    iget-object v3, v3, Lboj;->a:[J

    .line 28
    .line 29
    array-length v5, v3

    .line 30
    add-int/lit8 v5, v5, -0x2

    .line 31
    .line 32
    const/4 v10, 0x7

    .line 33
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/16 v14, 0x8

    .line 39
    .line 40
    if-ltz v5, :cond_5

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const-wide/16 v16, 0x80

    .line 44
    .line 45
    :goto_0
    aget-wide v6, v3, v15

    .line 46
    .line 47
    const-wide/16 v18, 0xff

    .line 48
    .line 49
    not-long v8, v6

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    and-long/2addr v8, v11

    .line 53
    cmp-long v8, v8, v11

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    sub-int v8, v15, v5

    .line 58
    .line 59
    not-int v8, v8

    .line 60
    ushr-int/lit8 v8, v8, 0x1f

    .line 61
    .line 62
    rsub-int/lit8 v8, v8, 0x8

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_1
    if-ge v9, v8, :cond_3

    .line 66
    .line 67
    and-long v20, v6, v18

    .line 68
    .line 69
    cmp-long v20, v20, v16

    .line 70
    .line 71
    if-gez v20, :cond_1

    .line 72
    .line 73
    shl-int/lit8 v20, v15, 0x3

    .line 74
    .line 75
    add-int v20, v20, v9

    .line 76
    .line 77
    move/from16 v21, v10

    .line 78
    .line 79
    aget v10, v4, v20

    .line 80
    .line 81
    move-wide/from16 v22, v11

    .line 82
    .line 83
    invoke-virtual {v0}, Leba;->a()Lboj;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v11, v10}, Lboj;->b(I)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-nez v11, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Leba;->c(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Leba;->d()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v21, v10

    .line 101
    .line 102
    move-wide/from16 v22, v11

    .line 103
    .line 104
    :cond_2
    :goto_2
    shr-long/2addr v6, v14

    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    move/from16 v10, v21

    .line 108
    .line 109
    move-wide/from16 v11, v22

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move/from16 v21, v10

    .line 113
    .line 114
    move-wide/from16 v22, v11

    .line 115
    .line 116
    if-ne v8, v14, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move/from16 v21, v10

    .line 120
    .line 121
    move-wide/from16 v22, v11

    .line 122
    .line 123
    :goto_3
    if-eq v15, v5, :cond_6

    .line 124
    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move/from16 v10, v21

    .line 128
    .line 129
    move-wide/from16 v11, v22

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move/from16 v21, v10

    .line 133
    .line 134
    move-wide/from16 v22, v11

    .line 135
    .line 136
    const-wide/16 v16, 0x80

    .line 137
    .line 138
    const-wide/16 v18, 0xff

    .line 139
    .line 140
    :cond_6
    const-string v3, "ContentCapture:sendAppearEvents"

    .line 141
    .line 142
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_1
    iget-object v2, v2, Lesj;->ae:Lhtk;

    .line 146
    .line 147
    invoke-virtual {v2}, Lhtk;->n()Lewz;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v0, Leba;->h:Lcwn;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Leba;->h(Lewz;Lcwn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Leba;->a()Lboj;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v2, Lboj;->b:[I

    .line 164
    .line 165
    iget-object v4, v2, Lboj;->a:[J

    .line 166
    .line 167
    array-length v5, v4

    .line 168
    add-int/lit8 v5, v5, -0x2

    .line 169
    .line 170
    if-ltz v5, :cond_1d

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_4
    aget-wide v7, v4, v6

    .line 174
    .line 175
    not-long v9, v7

    .line 176
    shl-long v9, v9, v21

    .line 177
    .line 178
    and-long/2addr v9, v7

    .line 179
    and-long v9, v9, v22

    .line 180
    .line 181
    cmp-long v9, v9, v22

    .line 182
    .line 183
    if-eqz v9, :cond_1c

    .line 184
    .line 185
    sub-int v9, v6, v5

    .line 186
    .line 187
    not-int v9, v9

    .line 188
    ushr-int/lit8 v9, v9, 0x1f

    .line 189
    .line 190
    rsub-int/lit8 v9, v9, 0x8

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    :goto_5
    if-ge v10, v9, :cond_1b

    .line 194
    .line 195
    and-long v11, v7, v18

    .line 196
    .line 197
    cmp-long v11, v11, v16

    .line 198
    .line 199
    if-gez v11, :cond_1a

    .line 200
    .line 201
    shl-int/lit8 v11, v6, 0x3

    .line 202
    .line 203
    add-int/2addr v11, v10

    .line 204
    aget v11, v3, v11

    .line 205
    .line 206
    iget-object v12, v0, Leba;->f:Lboj;

    .line 207
    .line 208
    invoke-virtual {v12, v11}, Lboj;->a(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Lcwn;

    .line 213
    .line 214
    invoke-virtual {v2, v11}, Lboj;->a(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Lhbl;

    .line 219
    .line 220
    if-eqz v11, :cond_7

    .line 221
    .line 222
    iget-object v11, v11, Lhbl;->b:Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    const/4 v11, 0x0

    .line 226
    :goto_6
    if-eqz v11, :cond_19

    .line 227
    .line 228
    if-nez v12, :cond_f

    .line 229
    .line 230
    move-object v12, v11

    .line 231
    check-cast v12, Lewz;

    .line 232
    .line 233
    iget-object v12, v12, Lewz;->b:Lewv;

    .line 234
    .line 235
    iget-object v15, v12, Lewv;->c:Lbpo;

    .line 236
    .line 237
    iget-object v13, v15, Lbpo;->b:[Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v15, v15, Lbpo;->a:[J

    .line 240
    .line 241
    move/from16 v24, v14

    .line 242
    .line 243
    array-length v14, v15

    .line 244
    add-int/lit8 v14, v14, -0x2

    .line 245
    .line 246
    move-object/from16 v25, v2

    .line 247
    .line 248
    move-object/from16 v26, v3

    .line 249
    .line 250
    if-ltz v14, :cond_e

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    :goto_7
    aget-wide v2, v15, v1

    .line 254
    .line 255
    move-wide/from16 v27, v7

    .line 256
    .line 257
    not-long v7, v2

    .line 258
    shl-long v7, v7, v21

    .line 259
    .line 260
    and-long/2addr v7, v2

    .line 261
    and-long v7, v7, v22

    .line 262
    .line 263
    cmp-long v7, v7, v22

    .line 264
    .line 265
    if-eqz v7, :cond_d

    .line 266
    .line 267
    sub-int v7, v1, v14

    .line 268
    .line 269
    not-int v7, v7

    .line 270
    ushr-int/lit8 v7, v7, 0x1f

    .line 271
    .line 272
    rsub-int/lit8 v7, v7, 0x8

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    :goto_8
    if-ge v8, v7, :cond_b

    .line 276
    .line 277
    and-long v29, v2, v18

    .line 278
    .line 279
    cmp-long v29, v29, v16

    .line 280
    .line 281
    if-gez v29, :cond_9

    .line 282
    .line 283
    shl-int/lit8 v29, v1, 0x3

    .line 284
    .line 285
    add-int v29, v29, v8

    .line 286
    .line 287
    aget-object v29, v13, v29

    .line 288
    .line 289
    move-wide/from16 v30, v2

    .line 290
    .line 291
    move-object/from16 v2, v29

    .line 292
    .line 293
    check-cast v2, Lexh;

    .line 294
    .line 295
    sget-object v3, Lexc;->C:Lexh;

    .line 296
    .line 297
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    invoke-virtual {v12, v3}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/util/List;

    .line 308
    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    invoke-static {v2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lexw;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_8
    const/4 v2, 0x0

    .line 319
    :goto_9
    move-object v3, v11

    .line 320
    check-cast v3, Lewz;

    .line 321
    .line 322
    iget v3, v3, Lewz;->d:I

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v3, v2}, Leba;->e(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_9
    move-wide/from16 v30, v2

    .line 333
    .line 334
    :cond_a
    :goto_a
    shr-long v2, v30, v24

    .line 335
    .line 336
    add-int/lit8 v8, v8, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_b
    move/from16 v2, v24

    .line 340
    .line 341
    if-ne v7, v2, :cond_c

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_c
    move-object/from16 v30, v4

    .line 345
    .line 346
    goto/16 :goto_13

    .line 347
    .line 348
    :cond_d
    :goto_b
    if-eq v1, v14, :cond_17

    .line 349
    .line 350
    add-int/lit8 v1, v1, 0x1

    .line 351
    .line 352
    move-wide/from16 v7, v27

    .line 353
    .line 354
    const/16 v24, 0x8

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    move-wide/from16 v27, v7

    .line 358
    .line 359
    goto/16 :goto_12

    .line 360
    .line 361
    :cond_f
    move-object/from16 v25, v2

    .line 362
    .line 363
    move-object/from16 v26, v3

    .line 364
    .line 365
    move-wide/from16 v27, v7

    .line 366
    .line 367
    move-object v1, v11

    .line 368
    check-cast v1, Lewz;

    .line 369
    .line 370
    iget-object v1, v1, Lewz;->b:Lewv;

    .line 371
    .line 372
    iget-object v2, v1, Lewv;->c:Lbpo;

    .line 373
    .line 374
    iget-object v3, v2, Lbpo;->b:[Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v2, v2, Lbpo;->a:[J

    .line 377
    .line 378
    array-length v7, v2

    .line 379
    add-int/lit8 v7, v7, -0x2

    .line 380
    .line 381
    if-ltz v7, :cond_17

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    :goto_c
    aget-wide v13, v2, v8

    .line 385
    .line 386
    move-object/from16 v29, v2

    .line 387
    .line 388
    move-object v15, v3

    .line 389
    not-long v2, v13

    .line 390
    shl-long v2, v2, v21

    .line 391
    .line 392
    and-long/2addr v2, v13

    .line 393
    and-long v2, v2, v22

    .line 394
    .line 395
    cmp-long v2, v2, v22

    .line 396
    .line 397
    if-eqz v2, :cond_16

    .line 398
    .line 399
    sub-int v2, v8, v7

    .line 400
    .line 401
    not-int v2, v2

    .line 402
    ushr-int/lit8 v2, v2, 0x1f

    .line 403
    .line 404
    const/16 v24, 0x8

    .line 405
    .line 406
    rsub-int/lit8 v2, v2, 0x8

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    :goto_d
    if-ge v3, v2, :cond_14

    .line 410
    .line 411
    and-long v30, v13, v18

    .line 412
    .line 413
    cmp-long v30, v30, v16

    .line 414
    .line 415
    if-gez v30, :cond_12

    .line 416
    .line 417
    shl-int/lit8 v30, v8, 0x3

    .line 418
    .line 419
    add-int v30, v30, v3

    .line 420
    .line 421
    aget-object v30, v15, v30

    .line 422
    .line 423
    move/from16 v31, v3

    .line 424
    .line 425
    move-object/from16 v3, v30

    .line 426
    .line 427
    check-cast v3, Lexh;

    .line 428
    .line 429
    move-object/from16 v30, v4

    .line 430
    .line 431
    sget-object v4, Lexc;->C:Lexh;

    .line 432
    .line 433
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_13

    .line 438
    .line 439
    iget-object v3, v12, Lcwn;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Lewv;

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/util/List;

    .line 448
    .line 449
    if-eqz v3, :cond_10

    .line 450
    .line 451
    invoke-static {v3}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lexw;

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_10
    const/4 v3, 0x0

    .line 459
    :goto_e
    invoke-virtual {v1, v4}, Lewv;->g(Lexh;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ljava/util/List;

    .line 464
    .line 465
    if-eqz v4, :cond_11

    .line 466
    .line 467
    invoke-static {v4}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lexw;

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_11
    const/4 v4, 0x0

    .line 475
    :goto_f
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_13

    .line 480
    .line 481
    move-object v3, v11

    .line 482
    check-cast v3, Lewz;

    .line 483
    .line 484
    iget v3, v3, Lewz;->d:I

    .line 485
    .line 486
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v0, v3, v4}, Leba;->e(ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_12
    move/from16 v31, v3

    .line 495
    .line 496
    move-object/from16 v30, v4

    .line 497
    .line 498
    :cond_13
    :goto_10
    const/16 v3, 0x8

    .line 499
    .line 500
    shr-long/2addr v13, v3

    .line 501
    add-int/lit8 v4, v31, 0x1

    .line 502
    .line 503
    move v3, v4

    .line 504
    move-object/from16 v4, v30

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_14
    move-object/from16 v30, v4

    .line 508
    .line 509
    const/16 v3, 0x8

    .line 510
    .line 511
    if-ne v2, v3, :cond_15

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_15
    move v2, v3

    .line 515
    goto :goto_13

    .line 516
    :cond_16
    move-object/from16 v30, v4

    .line 517
    .line 518
    :goto_11
    if-eq v8, v7, :cond_18

    .line 519
    .line 520
    add-int/lit8 v8, v8, 0x1

    .line 521
    .line 522
    move-object v3, v15

    .line 523
    move-object/from16 v2, v29

    .line 524
    .line 525
    move-object/from16 v4, v30

    .line 526
    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :cond_17
    :goto_12
    move-object/from16 v30, v4

    .line 530
    .line 531
    :cond_18
    const/16 v2, 0x8

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_19
    const-string v0, "no value for specified key"

    .line 535
    .line 536
    invoke-static {v0}, Lekm;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 537
    .line 538
    .line 539
    new-instance v0, Lcszf;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_1a
    move-object/from16 v25, v2

    .line 546
    .line 547
    move-object/from16 v26, v3

    .line 548
    .line 549
    move-object/from16 v30, v4

    .line 550
    .line 551
    move-wide/from16 v27, v7

    .line 552
    .line 553
    move v2, v14

    .line 554
    :goto_13
    shr-long v7, v27, v2

    .line 555
    .line 556
    add-int/lit8 v10, v10, 0x1

    .line 557
    .line 558
    move-object/from16 v1, p0

    .line 559
    .line 560
    move v14, v2

    .line 561
    move-object/from16 v2, v25

    .line 562
    .line 563
    move-object/from16 v3, v26

    .line 564
    .line 565
    move-object/from16 v4, v30

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_1b
    move-object/from16 v25, v2

    .line 570
    .line 571
    move-object/from16 v26, v3

    .line 572
    .line 573
    move-object/from16 v30, v4

    .line 574
    .line 575
    move v2, v14

    .line 576
    if-ne v9, v2, :cond_1d

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_1c
    move-object/from16 v25, v2

    .line 580
    .line 581
    move-object/from16 v26, v3

    .line 582
    .line 583
    move-object/from16 v30, v4

    .line 584
    .line 585
    :goto_14
    if-eq v6, v5, :cond_1d

    .line 586
    .line 587
    add-int/lit8 v6, v6, 0x1

    .line 588
    .line 589
    move-object/from16 v1, p0

    .line 590
    .line 591
    move-object/from16 v2, v25

    .line 592
    .line 593
    move-object/from16 v3, v26

    .line 594
    .line 595
    move-object/from16 v4, v30

    .line 596
    .line 597
    const/16 v14, 0x8

    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_1d
    iget-object v1, v0, Leba;->f:Lboj;

    .line 602
    .line 603
    invoke-virtual {v1}, Lboj;->e()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Leba;->a()Lboj;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v3, v2, Lboj;->b:[I

    .line 611
    .line 612
    iget-object v4, v2, Lboj;->c:[Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v2, v2, Lboj;->a:[J

    .line 615
    .line 616
    array-length v5, v2

    .line 617
    add-int/lit8 v5, v5, -0x2

    .line 618
    .line 619
    if-ltz v5, :cond_21

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    :goto_15
    aget-wide v7, v2, v6

    .line 623
    .line 624
    not-long v9, v7

    .line 625
    shl-long v9, v9, v21

    .line 626
    .line 627
    and-long/2addr v9, v7

    .line 628
    and-long v9, v9, v22

    .line 629
    .line 630
    cmp-long v9, v9, v22

    .line 631
    .line 632
    if-eqz v9, :cond_20

    .line 633
    .line 634
    sub-int v9, v6, v5

    .line 635
    .line 636
    not-int v9, v9

    .line 637
    ushr-int/lit8 v9, v9, 0x1f

    .line 638
    .line 639
    const/16 v24, 0x8

    .line 640
    .line 641
    rsub-int/lit8 v14, v9, 0x8

    .line 642
    .line 643
    const/4 v9, 0x0

    .line 644
    :goto_16
    if-ge v9, v14, :cond_1f

    .line 645
    .line 646
    and-long v10, v7, v18

    .line 647
    .line 648
    cmp-long v10, v10, v16

    .line 649
    .line 650
    if-gez v10, :cond_1e

    .line 651
    .line 652
    shl-int/lit8 v10, v6, 0x3

    .line 653
    .line 654
    add-int/2addr v10, v9

    .line 655
    aget v11, v3, v10

    .line 656
    .line 657
    aget-object v10, v4, v10

    .line 658
    .line 659
    check-cast v10, Lhbl;

    .line 660
    .line 661
    new-instance v12, Lcwn;

    .line 662
    .line 663
    iget-object v10, v10, Lhbl;->b:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {v0}, Leba;->a()Lboj;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    check-cast v10, Lewz;

    .line 670
    .line 671
    invoke-direct {v12, v10, v13}, Lcwn;-><init>(Lewz;Lboj;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v11, v12}, Lboj;->g(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_1e
    const/16 v10, 0x8

    .line 678
    .line 679
    shr-long/2addr v7, v10

    .line 680
    add-int/lit8 v9, v9, 0x1

    .line 681
    .line 682
    goto :goto_16

    .line 683
    :cond_1f
    const/16 v10, 0x8

    .line 684
    .line 685
    if-ne v14, v10, :cond_21

    .line 686
    .line 687
    goto :goto_17

    .line 688
    :cond_20
    const/16 v10, 0x8

    .line 689
    .line 690
    :goto_17
    if-eq v6, v5, :cond_21

    .line 691
    .line 692
    add-int/lit8 v6, v6, 0x1

    .line 693
    .line 694
    goto :goto_15

    .line 695
    :cond_21
    new-instance v1, Lcwn;

    .line 696
    .line 697
    iget-object v2, v0, Leba;->a:Lesj;

    .line 698
    .line 699
    iget-object v2, v2, Lesj;->ae:Lhtk;

    .line 700
    .line 701
    invoke-virtual {v2}, Lhtk;->n()Lewz;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v0}, Leba;->a()Lboj;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-direct {v1, v2, v3}, Lcwn;-><init>(Lewz;Lboj;)V

    .line 710
    .line 711
    .line 712
    iput-object v1, v0, Leba;->h:Lcwn;

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    iput-boolean v1, v0, Leba;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 716
    .line 717
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :catchall_0
    move-exception v0

    .line 722
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 723
    .line 724
    .line 725
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 726
    :catchall_1
    move-exception v0

    .line 727
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 728
    .line 729
    .line 730
    throw v0
.end method
