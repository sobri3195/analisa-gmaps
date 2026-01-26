.class public final synthetic Lbuon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbuoo;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbuml;


# direct methods
.method public synthetic constructor <init>(Lbuoo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbuml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuon;->a:Lbuoo;

    .line 5
    .line 6
    iput-object p2, p0, Lbuon;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbuon;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbuon;->d:Lbuml;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbuon;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbxsd;

    .line 10
    .line 11
    iget-object v2, v0, Lbuon;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbxsd;

    .line 18
    .line 19
    iget-object v3, v1, Lbxsd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v4, Lbugn;->b:Lbugn;

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lbxsd;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lbxsd;->l()Lbumm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lbugm;->m:Lbugm;

    .line 34
    .line 35
    iput-object v2, v1, Lbumm;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbumm;->b()Lbxsd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :cond_0
    iget-object v3, v0, Lbuon;->a:Lbuoo;

    .line 43
    .line 44
    iget-object v6, v1, Lbxsd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v2, Lbxsd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_2
    iget-object v3, v3, Lbuoo;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v13, v0, Lbuon;->d:Lbuml;

    .line 75
    .line 76
    check-cast v3, Lbuom;

    .line 77
    .line 78
    iget-object v3, v3, Lbuom;->b:Lclaf;

    .line 79
    .line 80
    invoke-virtual {v3}, Lclaf;->e()Lbwsw;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    new-array v7, v15, [Lbuok;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    new-array v12, v11, [Lbuok;

    .line 95
    .line 96
    new-instance v10, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iget-object v5, v13, Lbuml;->f:Lbugb;

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-static/range {v5 .. v10}, Lbuom;->d(Lbugb;Ljava/util/List;[Lbuok;ZILjava/util/Map;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v25, v7

    .line 112
    .line 113
    move-object v7, v5

    .line 114
    move-object/from16 v5, v25

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move v9, v11

    .line 118
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    move/from16 v25, v8

    .line 123
    .line 124
    move-object v8, v2

    .line 125
    move v2, v9

    .line 126
    move-object v9, v12

    .line 127
    move-object v12, v10

    .line 128
    move/from16 v10, v25

    .line 129
    .line 130
    invoke-static/range {v7 .. v12}, Lbuom;->d(Lbugb;Ljava/util/List;[Lbuok;ZILjava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v13, Lbuml;->g:Lbuna;

    .line 134
    .line 135
    iget v7, v7, Lbuna;->a:I

    .line 136
    .line 137
    const/4 v10, 0x3

    .line 138
    if-ne v7, v10, :cond_10

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_0
    if-ge v7, v15, :cond_10

    .line 142
    .line 143
    aget-object v12, v5, v7

    .line 144
    .line 145
    iget-object v10, v12, Lbuok;->d:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_f

    .line 160
    .line 161
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    move-object/from16 v11, v17

    .line 166
    .line 167
    check-cast v11, Lbuol;

    .line 168
    .line 169
    iget-object v11, v11, Lbuol;->c:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_e

    .line 180
    .line 181
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    check-cast v17, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    aget-object v0, v9, v17

    .line 192
    .line 193
    move-object/from16 v17, v5

    .line 194
    .line 195
    iget-object v5, v12, Lbuok;->f:[Ljava/lang/Boolean;

    .line 196
    .line 197
    move-object/from16 v18, v5

    .line 198
    .line 199
    iget v5, v0, Lbuok;->c:I

    .line 200
    .line 201
    aget-object v19, v18, v5

    .line 202
    .line 203
    if-eqz v19, :cond_3

    .line 204
    .line 205
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object/from16 v5, v17

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    if-nez v19, :cond_a

    .line 218
    .line 219
    move/from16 v19, v5

    .line 220
    .line 221
    iget-object v5, v0, Lbuok;->d:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_4

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_4
    move-object/from16 v20, v5

    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    move-object/from16 v21, v6

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    move/from16 v22, v7

    .line 248
    .line 249
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->size()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-lt v6, v7, :cond_5

    .line 254
    .line 255
    move-object v6, v5

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    move-object/from16 v6, v20

    .line 258
    .line 259
    :goto_3
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    move-object/from16 v23, v8

    .line 264
    .line 265
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->size()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-ge v7, v8, :cond_6

    .line 270
    .line 271
    move-object v7, v5

    .line 272
    goto :goto_4

    .line 273
    :cond_6
    move-object/from16 v7, v20

    .line 274
    .line 275
    :goto_4
    invoke-interface {v6, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    move-object/from16 v20, v7

    .line 280
    .line 281
    const/16 v24, 0x1

    .line 282
    .line 283
    if-nez v8, :cond_7

    .line 284
    .line 285
    move/from16 v5, v24

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->size()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-ne v8, v7, :cond_8

    .line 297
    .line 298
    const/4 v5, 0x3

    .line 299
    goto :goto_5

    .line 300
    :cond_8
    if-ne v6, v5, :cond_9

    .line 301
    .line 302
    const/4 v5, 0x4

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    const/4 v5, 0x2

    .line 305
    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 306
    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    const/4 v6, 0x2

    .line 310
    if-eq v5, v6, :cond_c

    .line 311
    .line 312
    iget-object v5, v12, Lbuok;->e:Ljava/util/Set;

    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_b

    .line 319
    .line 320
    iget-object v6, v0, Lbuok;->e:Ljava/util/Set;

    .line 321
    .line 322
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_b

    .line 327
    .line 328
    invoke-static {v5, v6}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_b

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_a
    move/from16 v19, v5

    .line 336
    .line 337
    :goto_6
    move-object/from16 v21, v6

    .line 338
    .line 339
    move/from16 v22, v7

    .line 340
    .line 341
    move-object/from16 v23, v8

    .line 342
    .line 343
    :cond_b
    const/16 v24, 0x0

    .line 344
    .line 345
    :cond_c
    :goto_7
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    aput-object v5, v18, v19

    .line 350
    .line 351
    iget-object v6, v0, Lbuok;->f:[Ljava/lang/Boolean;

    .line 352
    .line 353
    iget v7, v12, Lbuok;->c:I

    .line 354
    .line 355
    aput-object v5, v6, v7

    .line 356
    .line 357
    if-eqz v24, :cond_d

    .line 358
    .line 359
    invoke-virtual {v12, v0}, Lbuok;->a(Lbuok;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v12}, Lbuok;->a(Lbuok;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object/from16 v5, v17

    .line 368
    .line 369
    move-object/from16 v6, v21

    .line 370
    .line 371
    move/from16 v7, v22

    .line 372
    .line 373
    move-object/from16 v8, v23

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_e
    move-object/from16 v0, p0

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_f
    move-object/from16 v17, v5

    .line 382
    .line 383
    move-object/from16 v21, v6

    .line 384
    .line 385
    move/from16 v22, v7

    .line 386
    .line 387
    move-object/from16 v23, v8

    .line 388
    .line 389
    add-int/lit8 v7, v22, 0x1

    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    const/4 v10, 0x3

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_10
    move-object/from16 v17, v5

    .line 397
    .line 398
    move-object/from16 v21, v6

    .line 399
    .line 400
    move-object/from16 v23, v8

    .line 401
    .line 402
    new-instance v0, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    add-int/2addr v5, v6

    .line 413
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    :goto_8
    if-ge v5, v15, :cond_11

    .line 418
    .line 419
    aget-object v6, v17, v5

    .line 420
    .line 421
    invoke-static {v6}, Lbuom;->c(Lbuok;)Lbund;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_11
    const/4 v11, 0x0

    .line 432
    :goto_9
    if-ge v11, v2, :cond_12

    .line 433
    .line 434
    aget-object v5, v9, v11

    .line 435
    .line 436
    invoke-static {v5}, Lbuom;->c(Lbuok;)Lbund;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    add-int/lit8 v11, v11, 0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_12
    sget-object v2, Lbuom;->a:Ljava/util/Comparator;

    .line 447
    .line 448
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/16 v0, 0x12

    .line 453
    .line 454
    iget-object v5, v13, Lbuml;->h:Lbujs;

    .line 455
    .line 456
    invoke-static {v3, v0, v14, v5}, Lbupm;->N(Lclaf;ILbwsw;Lbujs;)V

    .line 457
    .line 458
    .line 459
    :goto_a
    new-instance v0, Lbumm;

    .line 460
    .line 461
    invoke-direct {v0}, Lbumm;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v2}, Lbumm;->a(Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    iput-object v4, v0, Lbumm;->e:Ljava/lang/Object;

    .line 468
    .line 469
    sget-object v2, Lbugm;->m:Lbugm;

    .line 470
    .line 471
    iput-object v2, v0, Lbumm;->f:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v2, v1, Lbxsd;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lbwrv;

    .line 476
    .line 477
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/Long;

    .line 482
    .line 483
    iput-object v2, v0, Lbumm;->c:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v2, v1, Lbxsd;->e:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lbwrv;

    .line 488
    .line 489
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/lang/Integer;

    .line 494
    .line 495
    iput-object v2, v0, Lbumm;->a:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v1}, Lbxsd;->m()Lbwrv;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lbufr;

    .line 506
    .line 507
    iput-object v1, v0, Lbumm;->d:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v0}, Lbumm;->b()Lbxsd;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0
.end method
