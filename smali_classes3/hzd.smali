.class public final Lhzd;
.super Libx;
.source "PG"


# instance fields
.field final synthetic a:Lhzf;


# direct methods
.method public constructor <init>(Lhzf;Lctcb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzd;->a:Lhzf;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Libx;-><init>(Lctcb;Libo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lfpm;Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lhzc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhzc;

    .line 13
    .line 14
    iget v4, v3, Lhzc;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhzc;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhzc;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lhzc;-><init>(Lhzd;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhzc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lctce;->a:Lctce;

    .line 34
    .line 35
    iget v5, v3, Lhzc;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, Lhzc;->e:Libt;

    .line 45
    .line 46
    iget-object v3, v3, Lhzc;->d:Lhzf;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of v2, v0, Libt;

    .line 67
    .line 68
    if-eqz v2, :cond_15

    .line 69
    .line 70
    iget-object v2, v1, Lhzd;->a:Lhzf;

    .line 71
    .line 72
    check-cast v0, Libt;

    .line 73
    .line 74
    iget-object v5, v0, Libt;->b:Licl;

    .line 75
    .line 76
    invoke-interface {v5}, Licl;->e()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Libt;->a:Licl;

    .line 83
    .line 84
    invoke-interface {v0}, Licl;->e()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lez v3, :cond_1f

    .line 89
    .line 90
    iget-object v2, v2, Lhzf;->b:Lgk;

    .line 91
    .line 92
    invoke-interface {v0}, Licl;->e()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v2, v8, v0}, Lgk;->b(II)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_3
    iget-object v9, v0, Libt;->a:Licl;

    .line 102
    .line 103
    invoke-interface {v9}, Licl;->e()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Libt;->b:Licl;

    .line 110
    .line 111
    invoke-interface {v0}, Licl;->e()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lez v3, :cond_1f

    .line 116
    .line 117
    iget-object v2, v2, Lhzf;->b:Lgk;

    .line 118
    .line 119
    invoke-interface {v0}, Licl;->e()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {v2, v8, v0}, Lgk;->d(II)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_4
    iget-object v9, v2, Lhzf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    iget-object v5, v2, Lhzf;->c:Lctcb;

    .line 134
    .line 135
    new-instance v9, Lacc;

    .line 136
    .line 137
    const/16 v10, 0xd

    .line 138
    .line 139
    invoke-direct {v9, v0, v2, v7, v10}, Lacc;-><init>(Libt;Lhzf;Lctbw;I)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v3, Lhzc;->d:Lhzf;

    .line 143
    .line 144
    iput-object v0, v3, Lhzc;->e:Libt;

    .line 145
    .line 146
    iput v6, v3, Lhzc;->c:I

    .line 147
    .line 148
    invoke-static {v5, v9, v3}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    if-eq v3, v4, :cond_14

    .line 153
    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    move-object/from16 v2, v16

    .line 158
    .line 159
    :goto_1
    :try_start_2
    check-cast v2, Lcmbt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    iget-object v4, v3, Lhzf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Libt;->b:Licl;

    .line 167
    .line 168
    iget-object v9, v3, Lhzf;->b:Lgk;

    .line 169
    .line 170
    iget-object v0, v0, Libt;->a:Licl;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-boolean v5, v2, Lcmbt;->b:Z

    .line 176
    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    new-instance v7, Liaj;

    .line 180
    .line 181
    invoke-direct {v7, v4, v0, v9}, Liaj;-><init>(Licl;Licl;Lgk;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v2, Lcmbt;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v9, Lgf;

    .line 187
    .line 188
    invoke-virtual {v9, v7}, Lgf;->b(Lgk;)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v7, Liaj;->a:Licl;

    .line 192
    .line 193
    move-object v10, v9

    .line 194
    check-cast v10, Libk;

    .line 195
    .line 196
    iget v11, v10, Libk;->d:I

    .line 197
    .line 198
    iget v12, v7, Liaj;->d:I

    .line 199
    .line 200
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    iget-object v13, v7, Liaj;->b:Licl;

    .line 205
    .line 206
    check-cast v13, Libk;

    .line 207
    .line 208
    iget v14, v13, Libk;->d:I

    .line 209
    .line 210
    sub-int/2addr v14, v12

    .line 211
    if-lez v14, :cond_6

    .line 212
    .line 213
    if-lez v11, :cond_5

    .line 214
    .line 215
    iget-object v12, v7, Liaj;->c:Lgk;

    .line 216
    .line 217
    sget-object v15, Lhzq;->c:Lhzq;

    .line 218
    .line 219
    invoke-interface {v12, v8, v11, v15}, Lgk;->a(IILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v11, v7, Liaj;->c:Lgk;

    .line 223
    .line 224
    invoke-interface {v11, v8, v14}, Lgk;->b(II)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    if-gez v14, :cond_7

    .line 229
    .line 230
    iget-object v12, v7, Liaj;->c:Lgk;

    .line 231
    .line 232
    neg-int v15, v14

    .line 233
    invoke-interface {v12, v8, v15}, Lgk;->d(II)V

    .line 234
    .line 235
    .line 236
    add-int/2addr v11, v14

    .line 237
    if-lez v11, :cond_7

    .line 238
    .line 239
    sget-object v14, Lhzq;->c:Lhzq;

    .line 240
    .line 241
    invoke-interface {v12, v8, v11, v14}, Lgk;->a(IILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_2
    iget v11, v13, Libk;->d:I

    .line 245
    .line 246
    iput v11, v7, Liaj;->d:I

    .line 247
    .line 248
    iget v10, v10, Libk;->e:I

    .line 249
    .line 250
    iget v12, v7, Liaj;->e:I

    .line 251
    .line 252
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    iget v14, v13, Libk;->e:I

    .line 257
    .line 258
    sub-int/2addr v14, v12

    .line 259
    iget v15, v7, Liaj;->f:I

    .line 260
    .line 261
    add-int/2addr v11, v15

    .line 262
    add-int/2addr v11, v12

    .line 263
    sub-int v12, v11, v10

    .line 264
    .line 265
    invoke-interface {v9}, Licl;->e()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    sub-int/2addr v9, v10

    .line 270
    if-lez v14, :cond_8

    .line 271
    .line 272
    iget-object v15, v7, Liaj;->c:Lgk;

    .line 273
    .line 274
    invoke-interface {v15, v11, v14}, Lgk;->b(II)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    if-gez v14, :cond_9

    .line 279
    .line 280
    iget-object v15, v7, Liaj;->c:Lgk;

    .line 281
    .line 282
    add-int/2addr v11, v14

    .line 283
    neg-int v6, v14

    .line 284
    invoke-interface {v15, v11, v6}, Lgk;->d(II)V

    .line 285
    .line 286
    .line 287
    add-int/2addr v10, v14

    .line 288
    :cond_9
    :goto_3
    if-lez v10, :cond_a

    .line 289
    .line 290
    if-eq v12, v9, :cond_a

    .line 291
    .line 292
    iget-object v6, v7, Liaj;->c:Lgk;

    .line 293
    .line 294
    sget-object v9, Lhzq;->c:Lhzq;

    .line 295
    .line 296
    invoke-interface {v6, v12, v10, v9}, Lgk;->a(IILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget v6, v13, Libk;->e:I

    .line 300
    .line 301
    iput v6, v7, Liaj;->e:I

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_b
    move-object v6, v4

    .line 306
    check-cast v6, Libk;

    .line 307
    .line 308
    iget v7, v6, Libk;->d:I

    .line 309
    .line 310
    move-object v15, v0

    .line 311
    check-cast v15, Libk;

    .line 312
    .line 313
    iget v10, v15, Libk;->d:I

    .line 314
    .line 315
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    iget v12, v6, Libk;->c:I

    .line 320
    .line 321
    add-int/2addr v7, v12

    .line 322
    iget v12, v15, Libk;->c:I

    .line 323
    .line 324
    add-int/2addr v10, v12

    .line 325
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    sub-int v10, v7, v11

    .line 330
    .line 331
    if-lez v10, :cond_c

    .line 332
    .line 333
    invoke-interface {v9, v11, v10}, Lgk;->d(II)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v9, v11, v10}, Lgk;->b(II)V

    .line 337
    .line 338
    .line 339
    :cond_c
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    iget v7, v6, Libk;->d:I

    .line 348
    .line 349
    invoke-interface {v0}, Licl;->e()I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    invoke-static {v7, v12}, Lctem;->D(II)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    iget v6, v6, Libk;->c:I

    .line 358
    .line 359
    add-int/2addr v7, v6

    .line 360
    invoke-interface {v0}, Licl;->e()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-static {v7, v6}, Lctem;->D(II)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    sget-object v14, Lhzq;->a:Lhzq;

    .line 369
    .line 370
    invoke-static/range {v9 .. v14}, Lhrl;->d(Lgk;IIIILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget v6, v15, Libk;->d:I

    .line 374
    .line 375
    invoke-interface {v4}, Licl;->e()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-static {v6, v7}, Lctem;->D(II)I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    iget v7, v15, Libk;->c:I

    .line 384
    .line 385
    add-int/2addr v6, v7

    .line 386
    invoke-interface {v4}, Licl;->e()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-static {v6, v7}, Lctem;->D(II)I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    sget-object v14, Lhzq;->b:Lhzq;

    .line 395
    .line 396
    invoke-static/range {v9 .. v14}, Lhrl;->d(Lgk;IIIILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Licl;->e()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-interface {v4}, Licl;->e()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    sub-int/2addr v6, v7

    .line 408
    if-lez v6, :cond_d

    .line 409
    .line 410
    invoke-interface {v4}, Licl;->e()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-interface {v9, v7, v6}, Lgk;->b(II)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_d
    if-gez v6, :cond_e

    .line 419
    .line 420
    invoke-interface {v4}, Licl;->e()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    add-int/2addr v7, v6

    .line 425
    neg-int v6, v6

    .line 426
    invoke-interface {v9, v7, v6}, Lgk;->d(II)V

    .line 427
    .line 428
    .line 429
    :cond_e
    :goto_4
    iget v6, v3, Lhzf;->e:I

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    if-nez v5, :cond_f

    .line 435
    .line 436
    invoke-interface {v0}, Licl;->e()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v8, v0}, Lctem;->P(II)Lctfy;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v6, v0}, Lctem;->E(ILctfu;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto :goto_8

    .line 449
    :cond_f
    check-cast v4, Libk;

    .line 450
    .line 451
    iget v5, v4, Libk;->d:I

    .line 452
    .line 453
    sub-int v5, v6, v5

    .line 454
    .line 455
    iget v7, v4, Libk;->c:I

    .line 456
    .line 457
    if-ltz v5, :cond_13

    .line 458
    .line 459
    if-ge v5, v7, :cond_13

    .line 460
    .line 461
    move v7, v8

    .line 462
    :goto_5
    const/16 v9, 0x1e

    .line 463
    .line 464
    if-ge v7, v9, :cond_13

    .line 465
    .line 466
    div-int/lit8 v9, v7, 0x2

    .line 467
    .line 468
    rem-int/lit8 v10, v7, 0x2

    .line 469
    .line 470
    const/4 v11, -0x1

    .line 471
    const/4 v12, 0x1

    .line 472
    if-ne v10, v12, :cond_10

    .line 473
    .line 474
    move v10, v11

    .line 475
    goto :goto_6

    .line 476
    :cond_10
    move v10, v12

    .line 477
    :goto_6
    mul-int/2addr v9, v10

    .line 478
    add-int/2addr v9, v5

    .line 479
    if-ltz v9, :cond_12

    .line 480
    .line 481
    iget v10, v4, Libk;->c:I

    .line 482
    .line 483
    if-lt v9, v10, :cond_11

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_11
    iget-object v10, v2, Lcmbt;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v10, Lgf;

    .line 489
    .line 490
    invoke-virtual {v10, v9}, Lgf;->a(I)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eq v9, v11, :cond_12

    .line 495
    .line 496
    check-cast v0, Libk;

    .line 497
    .line 498
    iget v0, v0, Libk;->d:I

    .line 499
    .line 500
    add-int/2addr v0, v9

    .line 501
    goto :goto_8

    .line 502
    :cond_12
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_13
    invoke-interface {v0}, Licl;->e()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v8, v0}, Lctem;->P(II)Lctfy;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v6, v0}, Lctem;->E(ILctfu;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    :goto_8
    iput v0, v3, Lhzf;->e:I

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Libx;->d(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto/16 :goto_a

    .line 523
    .line 524
    :cond_14
    return-object v4

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    move-object v3, v2

    .line 527
    :goto_9
    iget-object v2, v3, Lhzf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 528
    .line 529
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_15
    instance-of v2, v0, Libs;

    .line 534
    .line 535
    if-eqz v2, :cond_19

    .line 536
    .line 537
    iget-object v2, v1, Lhzd;->a:Lhzf;

    .line 538
    .line 539
    check-cast v0, Libs;

    .line 540
    .line 541
    iget-object v3, v0, Libs;->a:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iget v4, v0, Libs;->c:I

    .line 548
    .line 549
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    sub-int v6, v4, v5

    .line 554
    .line 555
    sub-int/2addr v3, v5

    .line 556
    if-lez v5, :cond_16

    .line 557
    .line 558
    iget-object v9, v2, Lhzf;->b:Lgk;

    .line 559
    .line 560
    invoke-interface {v9, v6, v5, v7}, Lgk;->a(IILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_16
    if-lez v3, :cond_17

    .line 564
    .line 565
    iget-object v6, v2, Lhzf;->b:Lgk;

    .line 566
    .line 567
    invoke-interface {v6, v8, v3}, Lgk;->b(II)V

    .line 568
    .line 569
    .line 570
    :cond_17
    iget v0, v0, Libs;->b:I

    .line 571
    .line 572
    sub-int/2addr v0, v4

    .line 573
    add-int/2addr v0, v5

    .line 574
    if-lez v0, :cond_18

    .line 575
    .line 576
    iget-object v2, v2, Lhzf;->b:Lgk;

    .line 577
    .line 578
    invoke-interface {v2, v8, v0}, Lgk;->b(II)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_a

    .line 582
    .line 583
    :cond_18
    if-gez v0, :cond_1f

    .line 584
    .line 585
    iget-object v2, v2, Lhzf;->b:Lgk;

    .line 586
    .line 587
    neg-int v0, v0

    .line 588
    invoke-interface {v2, v8, v0}, Lgk;->d(II)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_19
    instance-of v2, v0, Libp;

    .line 593
    .line 594
    if-eqz v2, :cond_1d

    .line 595
    .line 596
    iget-object v2, v1, Lhzd;->a:Lhzf;

    .line 597
    .line 598
    check-cast v0, Libp;

    .line 599
    .line 600
    iget-object v3, v0, Libp;->b:Ljava/util/List;

    .line 601
    .line 602
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    iget v4, v0, Libp;->d:I

    .line 607
    .line 608
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    iget v6, v0, Libp;->a:I

    .line 613
    .line 614
    sub-int v8, v3, v5

    .line 615
    .line 616
    add-int v9, v6, v5

    .line 617
    .line 618
    if-lez v5, :cond_1a

    .line 619
    .line 620
    iget-object v10, v2, Lhzf;->b:Lgk;

    .line 621
    .line 622
    invoke-interface {v10, v6, v5, v7}, Lgk;->a(IILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_1a
    if-lez v8, :cond_1b

    .line 626
    .line 627
    iget-object v7, v2, Lhzf;->b:Lgk;

    .line 628
    .line 629
    invoke-interface {v7, v9, v8}, Lgk;->b(II)V

    .line 630
    .line 631
    .line 632
    :cond_1b
    iget v0, v0, Libp;->c:I

    .line 633
    .line 634
    sub-int v4, v0, v4

    .line 635
    .line 636
    add-int/2addr v4, v5

    .line 637
    add-int/2addr v6, v3

    .line 638
    add-int/2addr v6, v0

    .line 639
    if-lez v4, :cond_1c

    .line 640
    .line 641
    iget-object v0, v2, Lhzf;->b:Lgk;

    .line 642
    .line 643
    sub-int/2addr v6, v4

    .line 644
    invoke-interface {v0, v6, v4}, Lgk;->b(II)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_1c
    if-gez v4, :cond_1f

    .line 649
    .line 650
    iget-object v0, v2, Lhzf;->b:Lgk;

    .line 651
    .line 652
    neg-int v2, v4

    .line 653
    invoke-interface {v0, v6, v2}, Lgk;->d(II)V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_1d
    instance-of v2, v0, Libr;

    .line 658
    .line 659
    if-eqz v2, :cond_1e

    .line 660
    .line 661
    iget-object v2, v1, Lhzd;->a:Lhzf;

    .line 662
    .line 663
    check-cast v0, Libr;

    .line 664
    .line 665
    iget v3, v0, Libr;->b:I

    .line 666
    .line 667
    iget v3, v0, Libr;->a:I

    .line 668
    .line 669
    iget v0, v0, Libr;->c:I

    .line 670
    .line 671
    invoke-static {v8, v8}, Ljava/lang/Math;->max(II)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    neg-int v3, v0

    .line 676
    if-lez v3, :cond_1f

    .line 677
    .line 678
    iget-object v2, v2, Lhzf;->b:Lgk;

    .line 679
    .line 680
    invoke-interface {v2, v0, v3, v7}, Lgk;->a(IILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_1e
    instance-of v2, v0, Libq;

    .line 685
    .line 686
    if-eqz v2, :cond_20

    .line 687
    .line 688
    check-cast v0, Libq;

    .line 689
    .line 690
    iget v2, v0, Libq;->c:I

    .line 691
    .line 692
    iget v2, v0, Libq;->b:I

    .line 693
    .line 694
    iget v2, v0, Libq;->d:I

    .line 695
    .line 696
    iget v0, v0, Libq;->a:I

    .line 697
    .line 698
    :cond_1f
    :goto_a
    sget-object v0, Lcszv;->a:Lcszv;

    .line 699
    .line 700
    return-object v0

    .line 701
    :cond_20
    new-instance v0, Lcszh;

    .line 702
    .line 703
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 704
    .line 705
    .line 706
    throw v0
.end method
