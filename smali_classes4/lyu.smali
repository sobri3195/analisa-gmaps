.class public final synthetic Llyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Llyy;


# direct methods
.method public synthetic constructor <init>(Llyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyu;->a:Llyy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llyu;->a:Llyy;

    .line 4
    .line 5
    iget-object v2, v1, Llyy;->f:Lzlj;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lafzb;

    .line 10
    .line 11
    invoke-virtual {v2}, Lzlj;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_1
    iget-object v3, v3, Lafzb;->d:Lcmgj;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Llyy;->d(Lnsj;)V

    .line 31
    .line 32
    .line 33
    move v5, v6

    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_2
    iget-object v4, v1, Llyy;->h:Lawvi;

    .line 37
    .line 38
    invoke-interface {v4}, Lawvi;->getAtAPlaceParameters()Lcfiy;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8}, Lcfiy;->z()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-interface {v4}, Lawvi;->getAtAPlaceParameters()Lcfiy;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9}, Lcfiy;->b()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    new-instance v10, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/4 v13, 0x5

    .line 68
    const/4 v14, 0x3

    .line 69
    if-eqz v12, :cond_9

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lafza;

    .line 76
    .line 77
    iget v15, v12, Lafza;->d:I

    .line 78
    .line 79
    invoke-static {v15}, La;->G(I)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-nez v15, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-ne v15, v14, :cond_6

    .line 87
    .line 88
    iget-object v14, v12, Lafza;->e:Lafyx;

    .line 89
    .line 90
    if-nez v14, :cond_5

    .line 91
    .line 92
    sget-object v14, Lafyx;->a:Lafyx;

    .line 93
    .line 94
    :cond_5
    iget v14, v14, Lafyx;->d:F

    .line 95
    .line 96
    cmpl-float v14, v14, v9

    .line 97
    .line 98
    if-lez v14, :cond_6

    .line 99
    .line 100
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    iget v14, v12, Lafza;->d:I

    .line 104
    .line 105
    invoke-static {v14}, La;->G(I)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_7

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    :cond_7
    if-ne v14, v13, :cond_3

    .line 113
    .line 114
    iget-object v13, v12, Lafza;->g:Lafyz;

    .line 115
    .line 116
    if-nez v13, :cond_8

    .line 117
    .line 118
    sget-object v13, Lafyz;->a:Lafyz;

    .line 119
    .line 120
    :cond_8
    iget v13, v13, Lafyz;->d:F

    .line 121
    .line 122
    cmpl-float v13, v13, v9

    .line 123
    .line 124
    if-lez v13, :cond_3

    .line 125
    .line 126
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_a

    .line 135
    .line 136
    move-object v8, v7

    .line 137
    goto :goto_4

    .line 138
    :cond_a
    new-instance v9, Lhgu;

    .line 139
    .line 140
    const/16 v11, 0x11

    .line 141
    .line 142
    invoke-direct {v9, v11}, Lhgu;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    if-eqz v8, :cond_b

    .line 149
    .line 150
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    invoke-static {v10}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_3
    check-cast v8, Lafza;

    .line 160
    .line 161
    :goto_4
    if-eqz v8, :cond_e

    .line 162
    .line 163
    invoke-static {v8}, Lkdt;->cd(Lafza;)Lnsj;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_0

    .line 168
    .line 169
    invoke-virtual {v2}, Lzlj;->l()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_c

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    invoke-virtual {v3}, Lnsj;->u()Lbkkc;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lbkkc;->j()Lcizw;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v7, v1, Llyy;->d:Lbiac;

    .line 186
    .line 187
    invoke-interface {v7}, Lbiac;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v4}, Lawvi;->getAtAPlaceParameters()Lcfiy;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v4}, Lcfiy;->h()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    mul-int/lit16 v4, v4, 0x3e8

    .line 204
    .line 205
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    int-to-long v10, v4

    .line 210
    iget-object v4, v1, Llyy;->q:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    const-wide/16 v14, -0x1

    .line 217
    .line 218
    cmp-long v6, v12, v14

    .line 219
    .line 220
    if-eqz v6, :cond_d

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    cmp-long v6, v7, v12

    .line 230
    .line 231
    if-ltz v6, :cond_d

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    sub-long v12, v7, v12

    .line 241
    .line 242
    cmp-long v4, v12, v10

    .line 243
    .line 244
    if-gez v4, :cond_d

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_d
    iget-object v4, v1, Llyy;->a:Lbobt;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v6, Llyw;

    .line 254
    .line 255
    invoke-direct {v6, v3, v7, v8}, Llyw;-><init>(Lcizw;J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v6}, Lbobt;->c(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Llyx;->b:Llyx;

    .line 262
    .line 263
    iput-object v4, v1, Llyy;->p:Llyx;

    .line 264
    .line 265
    invoke-virtual {v2}, Lzlj;->j()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_0

    .line 270
    .line 271
    iget-object v1, v1, Llyy;->e:Lazqu;

    .line 272
    .line 273
    sget-object v2, Lazrj;->le:Lazrd;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2, v7, v8}, Lazqu;->L(Lazrd;J)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lazrj;->ld:Lazre;

    .line 282
    .line 283
    invoke-interface {v1, v2, v3}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Lazrj;->oa:Lazre;

    .line 287
    .line 288
    invoke-interface {v1, v2, v4}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_e
    invoke-interface {v4}, Lawvi;->getAtAPlaceParameters()Lcfiy;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, Lcfiy;->z()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-interface {v4}, Lawvi;->getAtAPlaceParameters()Lcfiy;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-interface {v8}, Lcfiy;->b()F

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-interface {v4}, Lawvi;->getAtAPlaceParameters()Lcfiy;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-interface {v9}, Lcfiy;->a()F

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    new-instance v10, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    :cond_f
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_18

    .line 331
    .line 332
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Lafza;

    .line 337
    .line 338
    iget v15, v12, Lafza;->d:I

    .line 339
    .line 340
    invoke-static {v15}, La;->G(I)I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-nez v15, :cond_10

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_10
    if-ne v15, v14, :cond_12

    .line 348
    .line 349
    iget-object v15, v12, Lafza;->e:Lafyx;

    .line 350
    .line 351
    if-nez v15, :cond_11

    .line 352
    .line 353
    sget-object v15, Lafyx;->a:Lafyx;

    .line 354
    .line 355
    :cond_11
    iget v15, v15, Lafyx;->d:F

    .line 356
    .line 357
    cmpg-float v15, v15, v9

    .line 358
    .line 359
    if-gtz v15, :cond_12

    .line 360
    .line 361
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_12
    :goto_6
    iget v15, v12, Lafza;->d:I

    .line 365
    .line 366
    invoke-static {v15}, La;->G(I)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    if-nez v15, :cond_13

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_13
    if-ne v15, v13, :cond_15

    .line 374
    .line 375
    iget-object v15, v12, Lafza;->g:Lafyz;

    .line 376
    .line 377
    if-nez v15, :cond_14

    .line 378
    .line 379
    sget-object v15, Lafyz;->a:Lafyz;

    .line 380
    .line 381
    :cond_14
    iget v15, v15, Lafyz;->d:F

    .line 382
    .line 383
    cmpg-float v15, v15, v9

    .line 384
    .line 385
    if-gtz v15, :cond_15

    .line 386
    .line 387
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_15
    :goto_7
    iget v15, v12, Lafza;->d:I

    .line 391
    .line 392
    invoke-static {v15}, La;->G(I)I

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-nez v15, :cond_16

    .line 397
    .line 398
    const/4 v15, 0x1

    .line 399
    :cond_16
    const/4 v5, 0x4

    .line 400
    if-ne v15, v5, :cond_f

    .line 401
    .line 402
    iget-object v5, v12, Lafza;->f:Lafyy;

    .line 403
    .line 404
    if-nez v5, :cond_17

    .line 405
    .line 406
    sget-object v5, Lafyy;->a:Lafyy;

    .line 407
    .line 408
    :cond_17
    iget v5, v5, Lafyy;->d:F

    .line 409
    .line 410
    cmpl-float v5, v5, v8

    .line 411
    .line 412
    if-lez v5, :cond_f

    .line 413
    .line 414
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_18
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_19

    .line 423
    .line 424
    move-object v2, v7

    .line 425
    goto :goto_9

    .line 426
    :cond_19
    new-instance v5, Lhgu;

    .line 427
    .line 428
    const/16 v8, 0x12

    .line 429
    .line 430
    invoke-direct {v5, v8}, Lhgu;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v10, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 434
    .line 435
    .line 436
    if-eqz v2, :cond_1a

    .line 437
    .line 438
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    goto :goto_8

    .line 443
    :cond_1a
    invoke-static {v10}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :goto_8
    check-cast v2, Lafza;

    .line 448
    .line 449
    :goto_9
    if-eqz v2, :cond_1b

    .line 450
    .line 451
    invoke-static {v2}, Lkdt;->cd(Lafza;)Lnsj;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1, v2}, Llyy;->d(Lnsj;)V

    .line 456
    .line 457
    .line 458
    :cond_1b
    invoke-interface {v4}, Lawvi;->getAtAPlaceParameters()Lcfiy;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v2}, Lcfiy;->b()F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_0

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lafza;

    .line 481
    .line 482
    iget v5, v4, Lafza;->d:I

    .line 483
    .line 484
    invoke-static {v5}, La;->G(I)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_1d

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_1d
    const/4 v6, 0x6

    .line 492
    if-ne v5, v6, :cond_22

    .line 493
    .line 494
    iget-object v5, v4, Lafza;->h:Lafyq;

    .line 495
    .line 496
    if-nez v5, :cond_1e

    .line 497
    .line 498
    sget-object v5, Lafyq;->a:Lafyq;

    .line 499
    .line 500
    :cond_1e
    iget v5, v5, Lafyq;->c:F

    .line 501
    .line 502
    cmpl-float v5, v5, v2

    .line 503
    .line 504
    if-lez v5, :cond_22

    .line 505
    .line 506
    iget-object v5, v4, Lafza;->h:Lafyq;

    .line 507
    .line 508
    if-nez v5, :cond_1f

    .line 509
    .line 510
    sget-object v5, Lafyq;->a:Lafyq;

    .line 511
    .line 512
    :cond_1f
    iget-object v5, v5, Lafyq;->d:Lafyn;

    .line 513
    .line 514
    if-nez v5, :cond_20

    .line 515
    .line 516
    sget-object v5, Lafyn;->a:Lafyn;

    .line 517
    .line 518
    :cond_20
    iget v5, v5, Lafyn;->c:I

    .line 519
    .line 520
    invoke-static {v5}, Laeon;->X(I)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_21

    .line 525
    .line 526
    const/4 v5, 0x1

    .line 527
    :cond_21
    invoke-static {v5}, Lkdt;->ce(I)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_22

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_22
    :goto_a
    iget v5, v4, Lafza;->d:I

    .line 535
    .line 536
    invoke-static {v5}, La;->G(I)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_23

    .line 541
    .line 542
    const/4 v5, 0x1

    .line 543
    :cond_23
    const/16 v6, 0x8

    .line 544
    .line 545
    if-ne v5, v6, :cond_1c

    .line 546
    .line 547
    iget-object v5, v4, Lafza;->j:Lafyp;

    .line 548
    .line 549
    if-nez v5, :cond_24

    .line 550
    .line 551
    sget-object v5, Lafyp;->a:Lafyp;

    .line 552
    .line 553
    :cond_24
    iget v5, v5, Lafyp;->c:F

    .line 554
    .line 555
    cmpl-float v5, v5, v2

    .line 556
    .line 557
    if-lez v5, :cond_1c

    .line 558
    .line 559
    iget-object v4, v4, Lafza;->j:Lafyp;

    .line 560
    .line 561
    if-nez v4, :cond_25

    .line 562
    .line 563
    sget-object v4, Lafyp;->a:Lafyp;

    .line 564
    .line 565
    :cond_25
    iget-object v4, v4, Lafyp;->d:Lafyn;

    .line 566
    .line 567
    if-nez v4, :cond_26

    .line 568
    .line 569
    sget-object v4, Lafyn;->a:Lafyn;

    .line 570
    .line 571
    :cond_26
    iget v4, v4, Lafyn;->c:I

    .line 572
    .line 573
    invoke-static {v4}, Laeon;->X(I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-nez v4, :cond_27

    .line 578
    .line 579
    const/4 v4, 0x1

    .line 580
    :cond_27
    invoke-static {v4}, Lkdt;->ce(I)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_1c

    .line 585
    .line 586
    :goto_b
    invoke-virtual {v1, v7}, Llyy;->d(Lnsj;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    return-object v1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
