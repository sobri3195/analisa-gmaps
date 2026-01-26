.class public final synthetic Lbowd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbouv;


# instance fields
.field public final synthetic a:Lbowf;


# direct methods
.method public synthetic constructor <init>(Lbowf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbowd;->a:Lbowf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 17

    .line 1
    sget-object v0, Lbwgs;->a:Lbwgt;

    .line 2
    .line 3
    const-string v1, "GIL:CreateInsertGrafts"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v0, v2}, Lcaqk;->aA(Ljava/lang/String;Lbwgt;Z)Lbwgp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v4, v3, Lbowd;->a:Lbowf;

    .line 13
    .line 14
    iget-object v4, v4, Lbowf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    move-object v5, v4

    .line 17
    check-cast v5, Lbowi;

    .line 18
    .line 19
    iget-object v5, v5, Lbowi;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, -0x1

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lbovh;

    .line 37
    .line 38
    iget v9, v7, Lbovh;->d:I

    .line 39
    .line 40
    if-ne v9, v8, :cond_0

    .line 41
    .line 42
    move-object v8, v4

    .line 43
    check-cast v8, Lbowi;

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Lbowi;->b(Lbovh;)Lbowh;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lbowi;

    .line 54
    .line 55
    iget-object v5, v5, Lbowi;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lbovh;

    .line 72
    .line 73
    iput v8, v7, Lbovh;->d:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lbwgp;->close()V

    .line 80
    .line 81
    .line 82
    const-string v1, "GIL:CreateVisibilityGrafts"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, Lcaqk;->aA(Ljava/lang/String;Lbwgt;Z)Lbwgp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :try_start_1
    move-object v5, v4

    .line 89
    check-cast v5, Lbowi;

    .line 90
    .line 91
    iget-object v5, v5, Lbowi;->b:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v9, 0x3

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x2

    .line 104
    if-eqz v7, :cond_c

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lbovh;

    .line 111
    .line 112
    invoke-virtual {v7}, Lbovh;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const-string v13, "Not impressed: %s"

    .line 117
    .line 118
    invoke-static {v12, v13, v7}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lbovh;->b()Lbyih;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v13, v7, Lbovh;->e:Lcmfl;

    .line 126
    .line 127
    iget-object v14, v13, Lcmfl;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v14, Lbovn;

    .line 130
    .line 131
    iget v14, v14, Lbovn;->e:I

    .line 132
    .line 133
    invoke-static {v14}, Lbyih;->a(I)Lbyih;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-nez v15, :cond_4

    .line 138
    .line 139
    sget-object v15, Lbyih;->a:Lbyih;

    .line 140
    .line 141
    :cond_4
    if-eq v15, v12, :cond_3

    .line 142
    .line 143
    invoke-static {v14}, Lbyih;->a(I)Lbyih;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-nez v14, :cond_5

    .line 148
    .line 149
    sget-object v14, Lbyih;->a:Lbyih;

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v14}, Lbyih;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eq v14, v11, :cond_6

    .line 156
    .line 157
    const/4 v15, 0x4

    .line 158
    if-eq v14, v15, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    sget-object v14, Lbyih;->b:Lbyih;

    .line 162
    .line 163
    if-eq v12, v14, :cond_3

    .line 164
    .line 165
    sget-object v14, Lbyih;->a:Lbyih;

    .line 166
    .line 167
    if-eq v12, v14, :cond_7

    .line 168
    .line 169
    move v14, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move v14, v10

    .line 172
    :goto_3
    const-string v15, "Repressed VE was visible."

    .line 173
    .line 174
    invoke-static {v14, v15}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v14, v13, Lcmfl;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v14, Lbovn;

    .line 183
    .line 184
    iget v12, v12, Lbyih;->f:I

    .line 185
    .line 186
    iput v12, v14, Lbovn;->e:I

    .line 187
    .line 188
    iget v12, v14, Lbovn;->b:I

    .line 189
    .line 190
    or-int/2addr v12, v11

    .line 191
    iput v12, v14, Lbovn;->b:I

    .line 192
    .line 193
    new-instance v12, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v12}, Lbkay;->k(Lbovh;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    move-object v14, v4

    .line 202
    check-cast v14, Lbowi;

    .line 203
    .line 204
    invoke-virtual {v14, v12, v10}, Lbowi;->a(Ljava/util/List;I)Lbowh;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lbovn;

    .line 213
    .line 214
    iget v10, v10, Lbovn;->e:I

    .line 215
    .line 216
    invoke-static {v10}, Lbyih;->a(I)Lbyih;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v10, :cond_8

    .line 221
    .line 222
    sget-object v10, Lbyih;->a:Lbyih;

    .line 223
    .line 224
    :cond_8
    sget-object v15, Lbyih;->a:Lbyih;

    .line 225
    .line 226
    if-ne v10, v15, :cond_b

    .line 227
    .line 228
    new-instance v9, Lbowp;

    .line 229
    .line 230
    iget-object v10, v14, Lbowh;->e:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-direct {v9, v11, v12, v10}, Lbowp;-><init>(ILjava/util/List;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v9}, Lbowh;->b(Lbowp;)V

    .line 240
    .line 241
    .line 242
    new-instance v9, Lbowg;

    .line 243
    .line 244
    invoke-direct {v9, v14}, Lbowg;-><init>(Lbowh;)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v13, Lcmfl;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v10, Lbovn;

    .line 250
    .line 251
    iget-object v10, v10, Lbovn;->d:Lbzfh;

    .line 252
    .line 253
    if-nez v10, :cond_9

    .line 254
    .line 255
    sget-object v10, Lbzfh;->a:Lbzfh;

    .line 256
    .line 257
    :cond_9
    iget-object v10, v10, Lbzfh;->j:Lbzfi;

    .line 258
    .line 259
    if-nez v10, :cond_a

    .line 260
    .line 261
    sget-object v10, Lbzfi;->a:Lbzfi;

    .line 262
    .line 263
    :cond_a
    iget v10, v10, Lbzfi;->b:I

    .line 264
    .line 265
    and-int/2addr v10, v11

    .line 266
    if-eqz v10, :cond_3

    .line 267
    .line 268
    invoke-virtual {v9, v7}, Lbowg;->a(Lbovh;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_b
    new-instance v7, Lbowp;

    .line 274
    .line 275
    invoke-direct {v7, v9, v12, v8}, Lbowp;-><init>(ILjava/util/List;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v7}, Lbowh;->b(Lbowp;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_c
    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lbwgp;->close()V

    .line 287
    .line 288
    .line 289
    move-object v1, v4

    .line 290
    check-cast v1, Lbowi;

    .line 291
    .line 292
    iget-object v5, v1, Lbowi;->f:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_12

    .line 299
    .line 300
    const-string v6, "GIL:CreateRemoveGrafts"

    .line 301
    .line 302
    invoke-static {v6, v0, v2}, Lcaqk;->aA(Ljava/lang/String;Lbwgt;Z)Lbwgp;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :try_start_2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_11

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_10

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Lbovn;

    .line 347
    .line 348
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    check-cast v13, Lbovh;

    .line 353
    .line 354
    iget v14, v12, Lbovn;->e:I

    .line 355
    .line 356
    invoke-static {v14}, Lbyih;->a(I)Lbyih;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    if-nez v14, :cond_e

    .line 361
    .line 362
    sget-object v14, Lbyih;->a:Lbyih;

    .line 363
    .line 364
    :cond_e
    sget-object v15, Lbyih;->a:Lbyih;

    .line 365
    .line 366
    if-ne v14, v15, :cond_d

    .line 367
    .line 368
    new-instance v14, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12}, Lcmfr;->toBuilder()Lcmfj;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Lcmfl;

    .line 378
    .line 379
    sget-object v15, Lbyih;->b:Lbyih;

    .line 380
    .line 381
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    move/from16 v16, v11

    .line 385
    .line 386
    iget-object v11, v12, Lcmfl;->instance:Lcmfr;

    .line 387
    .line 388
    check-cast v11, Lbovn;

    .line 389
    .line 390
    iget v15, v15, Lbyih;->f:I

    .line 391
    .line 392
    iput v15, v11, Lbovn;->e:I

    .line 393
    .line 394
    iget v15, v11, Lbovn;->b:I

    .line 395
    .line 396
    or-int/lit8 v15, v15, 0x2

    .line 397
    .line 398
    iput v15, v11, Lbovn;->b:I

    .line 399
    .line 400
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Lbovn;

    .line 405
    .line 406
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    if-eqz v13, :cond_f

    .line 410
    .line 411
    invoke-static {v13, v14}, Lbkay;->k(Lbovh;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    move-object v11, v4

    .line 415
    check-cast v11, Lbowi;

    .line 416
    .line 417
    invoke-virtual {v11, v14, v10}, Lbowi;->a(Ljava/util/List;I)Lbowh;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    new-instance v12, Lbowp;

    .line 422
    .line 423
    invoke-direct {v12, v9, v14, v8}, Lbowp;-><init>(ILjava/util/List;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v12}, Lbowh;->b(Lbowp;)V

    .line 427
    .line 428
    .line 429
    move/from16 v11, v16

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_10
    move/from16 v16, v11

    .line 433
    .line 434
    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    .line 435
    .line 436
    .line 437
    move-object v5, v4

    .line 438
    check-cast v5, Lbowi;

    .line 439
    .line 440
    iput-object v6, v5, Lbowi;->g:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    .line 442
    move/from16 v11, v16

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_11
    invoke-virtual {v2}, Lbwgp;->close()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Lbowi;->f:Ljava/util/Map;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    move-object v1, v0

    .line 457
    :try_start_3
    invoke-virtual {v2}, Lbwgp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :goto_7
    throw v1

    .line 466
    :cond_12
    :goto_8
    iget-boolean v0, v1, Lbowi;->i:Z

    .line 467
    .line 468
    const-string v0, "GIL:LogBatch"

    .line 469
    .line 470
    invoke-static {v0}, Lcaqk;->az(Ljava/lang/String;)Lbwgp;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 475
    .line 476
    move-object v2, v4

    .line 477
    check-cast v2, Lbowi;

    .line 478
    .line 479
    iget-object v2, v2, Lbowi;->d:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_13

    .line 497
    .line 498
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Lbowh;

    .line 503
    .line 504
    new-instance v7, Lbowq;

    .line 505
    .line 506
    iget-object v8, v6, Lbowh;->a:Lbzfi;

    .line 507
    .line 508
    iget-object v9, v6, Lbowh;->b:Ljava/util/List;

    .line 509
    .line 510
    iget-object v10, v6, Lbowh;->c:Ljava/util/List;

    .line 511
    .line 512
    iget-object v11, v6, Lbowh;->d:Landroid/util/SparseIntArray;

    .line 513
    .line 514
    iget-object v12, v6, Lbowh;->e:Ljava/util/List;

    .line 515
    .line 516
    iget-object v13, v6, Lbowh;->f:Landroid/util/SparseIntArray;

    .line 517
    .line 518
    invoke-direct/range {v7 .. v13}, Lbowq;-><init>(Lbzfi;Ljava/util/List;Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/util/SparseIntArray;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 526
    .line 527
    .line 528
    check-cast v4, Lbowi;

    .line 529
    .line 530
    iget-object v2, v4, Lbowi;->c:Ljava/util/Map;

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lbwgp;->close()V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :catchall_2
    move-exception v0

    .line 540
    move-object v2, v0

    .line 541
    :try_start_5
    invoke-virtual {v1}, Lbwgp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :catchall_3
    move-exception v0

    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    :goto_a
    throw v2

    .line 550
    :catchall_4
    move-exception v0

    .line 551
    move-object v2, v0

    .line 552
    :try_start_6
    invoke-virtual {v1}, Lbwgp;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :catchall_5
    move-exception v0

    .line 557
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    :goto_b
    throw v2

    .line 561
    :catchall_6
    move-exception v0

    .line 562
    move-object v2, v0

    .line 563
    :try_start_7
    invoke-virtual {v1}, Lbwgp;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :catchall_7
    move-exception v0

    .line 568
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    :goto_c
    throw v2
.end method
