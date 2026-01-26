.class public final Liza;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Livh;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Livh;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "WorkContinuation has cycles ("

    .line 44
    .line 45
    const-string v3, ")"

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Livh;->a:Livv;

    .line 59
    .line 60
    iget-object v2, v1, Livv;->d:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v2}, Ligx;->tp()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v3, v1, Livv;->c:Litd;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v4, v3, [Livh;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v0, v4, v5

    .line 78
    .line 79
    invoke-static {v4}, Lctam;->bc([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move v6, v5

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    invoke-static {v4}, Lctam;->bq(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Livh;

    .line 95
    .line 96
    iget-object v7, v7, Livh;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    move v8, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move v8, v5

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lbtbm;

    .line 125
    .line 126
    iget-object v9, v9, Lbtbm;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Liym;

    .line 129
    .line 130
    iget-object v9, v9, Liym;->k:Lith;

    .line 131
    .line 132
    invoke-virtual {v9}, Lith;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    if-gez v8, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lctam;->bf()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :goto_3
    add-int/2addr v6, v8

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Liyn;->a()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-int v7, v4, v6

    .line 159
    .line 160
    const/16 v8, 0x8

    .line 161
    .line 162
    if-gt v7, v8, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, ";\nalready enqueued count: "

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v3, ";\ncurrent enqueue operation count: "

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_7
    :goto_4
    new-instance v4, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    new-array v6, v5, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v4, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, [Ljava/lang/String;

    .line 221
    .line 222
    iget-object v6, v1, Livv;->c:Litd;

    .line 223
    .line 224
    iget-object v6, v6, Litd;->k:Lfqy;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    iget-object v8, v1, Livv;->d:Landroidx/work/impl/WorkDatabase;

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    array-length v9, v4

    .line 235
    if-lez v9, :cond_8

    .line 236
    .line 237
    move v9, v3

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move v9, v5

    .line 240
    :goto_5
    if-eqz v9, :cond_d

    .line 241
    .line 242
    array-length v10, v4

    .line 243
    move v12, v3

    .line 244
    move v11, v5

    .line 245
    move v13, v11

    .line 246
    move v14, v13

    .line 247
    :goto_6
    if-ge v11, v10, :cond_e

    .line 248
    .line 249
    aget-object v15, v4, v11

    .line 250
    .line 251
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v5, v15}, Liyn;->c(Ljava/lang/String;)Liym;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v5, :cond_9

    .line 260
    .line 261
    invoke-static {}, Litu;->a()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v17, v2

    .line 265
    .line 266
    move v2, v3

    .line 267
    :goto_7
    const/4 v5, 0x0

    .line 268
    goto/16 :goto_13

    .line 269
    .line 270
    :cond_9
    iget-object v5, v5, Liym;->c:Liud;

    .line 271
    .line 272
    sget-object v15, Liud;->c:Liud;

    .line 273
    .line 274
    if-ne v5, v15, :cond_a

    .line 275
    .line 276
    move v15, v3

    .line 277
    goto :goto_8

    .line 278
    :cond_a
    const/4 v15, 0x0

    .line 279
    :goto_8
    and-int/2addr v12, v15

    .line 280
    sget-object v15, Liud;->d:Liud;

    .line 281
    .line 282
    if-ne v5, v15, :cond_b

    .line 283
    .line 284
    move v13, v3

    .line 285
    goto :goto_9

    .line 286
    :cond_b
    sget-object v15, Liud;->f:Liud;

    .line 287
    .line 288
    if-ne v5, v15, :cond_c

    .line 289
    .line 290
    move v14, v3

    .line 291
    :cond_c
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    move v12, v3

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    :cond_e
    iget-object v5, v0, Livh;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_13

    .line 305
    .line 306
    if-nez v9, :cond_13

    .line 307
    .line 308
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-interface {v11, v5}, Liyn;->k(Ljava/lang/String;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-nez v15, :cond_13

    .line 321
    .line 322
    iget v15, v0, Livh;->f:I

    .line 323
    .line 324
    move/from16 v16, v3

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    if-ne v15, v3, :cond_11

    .line 328
    .line 329
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    if-eqz v15, :cond_11

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    check-cast v15, Liyk;

    .line 344
    .line 345
    iget-object v15, v15, Liyk;->b:Liud;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 346
    .line 347
    move-object/from16 v17, v2

    .line 348
    .line 349
    :try_start_1
    sget-object v2, Liud;->a:Liud;

    .line 350
    .line 351
    if-eq v15, v2, :cond_10

    .line 352
    .line 353
    sget-object v2, Liud;->b:Liud;

    .line 354
    .line 355
    if-ne v15, v2, :cond_f

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_f
    move-object/from16 v2, v17

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_10
    :goto_b
    move/from16 v2, v16

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_11
    move-object/from16 v17, v2

    .line 365
    .line 366
    invoke-static {v5, v1}, Lfqz;->r(Ljava/lang/String;Livv;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_12

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    check-cast v11, Liyk;

    .line 388
    .line 389
    iget-object v11, v11, Liyk;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v2, v11}, Liyn;->n(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_12
    move/from16 v2, v16

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_13
    move-object/from16 v17, v2

    .line 399
    .line 400
    move/from16 v16, v3

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    :goto_d
    iget-object v3, v0, Livh;->c:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_1a

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, Lbtbm;

    .line 420
    .line 421
    iget-object v15, v11, Lbtbm;->b:Ljava/lang/Object;

    .line 422
    .line 423
    if-eqz v9, :cond_16

    .line 424
    .line 425
    if-nez v12, :cond_16

    .line 426
    .line 427
    if-eqz v13, :cond_14

    .line 428
    .line 429
    move/from16 v18, v2

    .line 430
    .line 431
    sget-object v2, Liud;->d:Liud;

    .line 432
    .line 433
    move-object/from16 v19, v3

    .line 434
    .line 435
    move-object v3, v15

    .line 436
    check-cast v3, Liym;

    .line 437
    .line 438
    iput-object v2, v3, Liym;->c:Liud;

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_14
    move/from16 v18, v2

    .line 442
    .line 443
    move-object/from16 v19, v3

    .line 444
    .line 445
    if-eqz v14, :cond_15

    .line 446
    .line 447
    sget-object v2, Liud;->f:Liud;

    .line 448
    .line 449
    :goto_f
    move-object v3, v15

    .line 450
    check-cast v3, Liym;

    .line 451
    .line 452
    iput-object v2, v3, Liym;->c:Liud;

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_15
    sget-object v2, Liud;->e:Liud;

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_16
    move/from16 v18, v2

    .line 459
    .line 460
    move-object/from16 v19, v3

    .line 461
    .line 462
    move-object v2, v15

    .line 463
    check-cast v2, Liym;

    .line 464
    .line 465
    iput-wide v6, v2, Liym;->n:J

    .line 466
    .line 467
    :goto_10
    move-object v2, v15

    .line 468
    check-cast v2, Liym;

    .line 469
    .line 470
    iget-object v2, v2, Liym;->c:Liud;

    .line 471
    .line 472
    sget-object v3, Liud;->a:Liud;

    .line 473
    .line 474
    if-ne v2, v3, :cond_17

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    goto :goto_11

    .line 478
    :cond_17
    move/from16 v2, v16

    .line 479
    .line 480
    :goto_11
    xor-int/lit8 v2, v2, 0x1

    .line 481
    .line 482
    or-int v2, v2, v18

    .line 483
    .line 484
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move/from16 v18, v2

    .line 489
    .line 490
    iget-object v2, v1, Livv;->e:Ljava/util/List;

    .line 491
    .line 492
    check-cast v15, Liym;

    .line 493
    .line 494
    invoke-static {v2, v15}, Lfqz;->p(Ljava/util/List;Liym;)Liym;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v3, v2}, Liyn;->p(Liym;)V

    .line 499
    .line 500
    .line 501
    if-eqz v9, :cond_18

    .line 502
    .line 503
    array-length v3, v4

    .line 504
    const/4 v15, 0x0

    .line 505
    :goto_12
    if-ge v15, v3, :cond_18

    .line 506
    .line 507
    aget-object v2, v4, v15

    .line 508
    .line 509
    move/from16 v20, v3

    .line 510
    .line 511
    new-instance v3, Ljcj;

    .line 512
    .line 513
    move-object/from16 v21, v4

    .line 514
    .line 515
    invoke-virtual {v11}, Lbtbm;->as()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    move-wide/from16 v22, v6

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-direct {v3, v4, v2, v6, v6}, Ljcj;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A()Lixr;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-interface {v2, v3}, Lixr;->c(Ljcj;)V

    .line 530
    .line 531
    .line 532
    add-int/lit8 v15, v15, 0x1

    .line 533
    .line 534
    move/from16 v3, v20

    .line 535
    .line 536
    move-object/from16 v4, v21

    .line 537
    .line 538
    move-wide/from16 v6, v22

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_18
    move-object/from16 v21, v4

    .line 542
    .line 543
    move-wide/from16 v22, v6

    .line 544
    .line 545
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->G()Liyw;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v11}, Lbtbm;->as()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-object v4, v11, Lbtbm;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {v2, v3, v4}, Liyw;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 556
    .line 557
    .line 558
    if-nez v10, :cond_19

    .line 559
    .line 560
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->D()Liyf;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v3, Ljcj;

    .line 565
    .line 566
    invoke-virtual {v11}, Lbtbm;->as()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const/4 v6, 0x0

    .line 571
    invoke-direct {v3, v5, v4, v6}, Ljcj;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2, v3}, Liyf;->b(Ljcj;)V

    .line 575
    .line 576
    .line 577
    :cond_19
    move/from16 v2, v18

    .line 578
    .line 579
    move-object/from16 v3, v19

    .line 580
    .line 581
    move-object/from16 v4, v21

    .line 582
    .line 583
    move-wide/from16 v6, v22

    .line 584
    .line 585
    goto/16 :goto_e

    .line 586
    .line 587
    :cond_1a
    move/from16 v18, v2

    .line 588
    .line 589
    move/from16 v2, v16

    .line 590
    .line 591
    move/from16 v5, v18

    .line 592
    .line 593
    :goto_13
    iput-boolean v2, v0, Livh;->e:Z

    .line 594
    .line 595
    invoke-virtual/range {v17 .. v17}, Ligx;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v17 .. v17}, Ligx;->r()V

    .line 599
    .line 600
    .line 601
    if-eqz v5, :cond_1b

    .line 602
    .line 603
    iget-object v0, v1, Livv;->c:Litd;

    .line 604
    .line 605
    iget-object v2, v1, Livv;->d:Landroidx/work/impl/WorkDatabase;

    .line 606
    .line 607
    iget-object v1, v1, Livv;->e:Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v0, v2, v1}, Liuz;->a(Litd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    :cond_1b
    return-void

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    goto :goto_14

    .line 615
    :catchall_1
    move-exception v0

    .line 616
    move-object/from16 v17, v2

    .line 617
    .line 618
    :goto_14
    invoke-virtual/range {v17 .. v17}, Ligx;->r()V

    .line 619
    .line 620
    .line 621
    throw v0
.end method
