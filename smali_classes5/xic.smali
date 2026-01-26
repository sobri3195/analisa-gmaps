.class public final synthetic Lxic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field public final synthetic a:Lxif;


# direct methods
.method public synthetic constructor <init>(Lxif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxic;->a:Lxif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 24

    .line 1
    sget-object v0, Laysm;->p:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lbobp;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v1, v0, Lxic;->a:Lxif;

    .line 15
    .line 16
    iget-boolean v2, v1, Lxif;->v:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    :cond_0
    invoke-interface/range {p1 .. p1}, Lbobp;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lxin;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lxin;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lxif;->x:Lfyl;

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Lbobp;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lxin;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lxin;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_0
    invoke-virtual {v1, v3}, Lfyl;->P(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface/range {p1 .. p1}, Lbobp;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lxin;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lxin;->c()Lxim;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v5, v1, Lxif;->o:Lxpp;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lxpp;->f()Lxpn;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v6, v2, Lxim;->d:Lxpn;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_17

    .line 94
    .line 95
    iget-object v6, v2, Lxim;->c:Lxov;

    .line 96
    .line 97
    iget-object v7, v6, Lxov;->a:Lxor;

    .line 98
    .line 99
    invoke-virtual {v7}, Lxor;->k()Lciun;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_17

    .line 104
    .line 105
    iget v8, v7, Lciun;->c:I

    .line 106
    .line 107
    invoke-static {v8}, La;->aQ(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_17

    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    if-eq v8, v9, :cond_17

    .line 115
    .line 116
    iget-object v8, v2, Lxim;->a:Lxpp;

    .line 117
    .line 118
    iget-boolean v10, v7, Lciun;->e:Z

    .line 119
    .line 120
    const/4 v11, 0x3

    .line 121
    if-nez v10, :cond_3

    .line 122
    .line 123
    iget-object v2, v2, Lxim;->b:Lbwrv;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lahfy;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v8, v6, v11}, Lxif;->w(Lahfy;Lxpp;Lxov;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v10, v1, Lxif;->p:Lxov;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v12, v1, Lxif;->x:Lfyl;

    .line 141
    .line 142
    invoke-virtual {v12}, Lfyl;->J()Lbobp;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-interface {v13}, Lbobp;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lxiy;

    .line 151
    .line 152
    iget-object v14, v6, Lxov;->a:Lxor;

    .line 153
    .line 154
    invoke-virtual {v14}, Lxor;->d()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    const/4 v15, 0x0

    .line 159
    if-eq v14, v4, :cond_4

    .line 160
    .line 161
    new-instance v5, Lxig;

    .line 162
    .line 163
    invoke-direct {v5, v15, v15, v15, v3}, Lxig;-><init>(Lxpp;Lxov;Lxfv;Z)V

    .line 164
    .line 165
    .line 166
    move/from16 p1, v9

    .line 167
    .line 168
    move-object/from16 v17, v12

    .line 169
    .line 170
    move v9, v3

    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    move/from16 p1, v9

    .line 178
    .line 179
    const/4 v9, -0x1

    .line 180
    move v11, v3

    .line 181
    move v4, v9

    .line 182
    :goto_1
    invoke-virtual {v8}, Lxpp;->d()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ge v11, v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v8, v11}, Lxpp;->e(I)Lxpn;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lxpn;->ay()Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_6

    .line 197
    .line 198
    if-eq v4, v9, :cond_5

    .line 199
    .line 200
    new-instance v5, Lxig;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v5, v15, v15, v15, v3}, Lxig;-><init>(Lxpp;Lxov;Lxfv;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v14, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move v4, v11

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-virtual {v14, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    if-ne v4, v9, :cond_8

    .line 220
    .line 221
    new-instance v5, Lxig;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-direct {v5, v15, v15, v15, v3}, Lxig;-><init>(Lxpp;Lxov;Lxfv;Z)V

    .line 225
    .line 226
    .line 227
    :goto_3
    move v9, v3

    .line 228
    move-object/from16 v17, v12

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_8
    invoke-virtual {v14}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v4, v3}, Lxpp;->h(ILjava/util/List;)Lxpp;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v8, v4}, Lxpp;->e(I)Lxpn;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v9, v6, Lxov;->a:Lxor;

    .line 245
    .line 246
    iget-object v10, v10, Lxov;->a:Lxor;

    .line 247
    .line 248
    iget v11, v5, Lxpn;->e:I

    .line 249
    .line 250
    if-eqz v13, :cond_a

    .line 251
    .line 252
    invoke-virtual {v13}, Lxiy;->a()Lxfr;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    if-nez v14, :cond_9

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-virtual {v13}, Lxiy;->a()Lxfr;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast v13, Lxfn;

    .line 267
    .line 268
    iget-object v13, v13, Lxfn;->h:Lbwrv;

    .line 269
    .line 270
    invoke-virtual {v13}, Lbwrv;->h()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_a

    .line 275
    .line 276
    invoke-virtual {v13}, Lbwrv;->c()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Lxfv;

    .line 281
    .line 282
    iget-object v14, v13, Lxfv;->a:Lxpn;

    .line 283
    .line 284
    move/from16 v18, v11

    .line 285
    .line 286
    move-object/from16 v17, v12

    .line 287
    .line 288
    iget-wide v11, v5, Lxpn;->ab:J

    .line 289
    .line 290
    move-wide/from16 v19, v11

    .line 291
    .line 292
    iget-wide v11, v14, Lxpn;->ab:J

    .line 293
    .line 294
    cmp-long v5, v11, v19

    .line 295
    .line 296
    if-nez v5, :cond_b

    .line 297
    .line 298
    iget v11, v13, Lxfv;->b:I

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    :goto_4
    move/from16 v18, v11

    .line 302
    .line 303
    move-object/from16 v17, v12

    .line 304
    .line 305
    :cond_b
    move/from16 v11, v18

    .line 306
    .line 307
    :goto_5
    iget v4, v4, Lxpn;->e:I

    .line 308
    .line 309
    invoke-static {v9, v10, v11, v4}, Lwht;->a(Lxor;Lxor;II)Lbwrv;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_c

    .line 318
    .line 319
    new-instance v5, Lxig;

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-direct {v5, v15, v15, v15, v9}, Lxig;-><init>(Lxpp;Lxov;Lxfv;Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    const/4 v9, 0x0

    .line 327
    new-instance v10, Lxou;

    .line 328
    .line 329
    invoke-direct {v10}, Lxou;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Lxor;

    .line 337
    .line 338
    iput-object v11, v10, Lxou;->a:Lxor;

    .line 339
    .line 340
    invoke-virtual {v6}, Lxov;->i()Lcpah;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v10, v11}, Lxou;->c(Lcpah;)V

    .line 345
    .line 346
    .line 347
    iget-object v11, v6, Lxov;->c:Lcjpr;

    .line 348
    .line 349
    iput-object v11, v10, Lxou;->c:Lcjpr;

    .line 350
    .line 351
    iget-object v11, v6, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    invoke-virtual {v10, v11}, Lxou;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Lxov;->h()Lcpae;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v10, v6}, Lxou;->d(Lcpae;)V

    .line 361
    .line 362
    .line 363
    new-instance v6, Lxov;

    .line 364
    .line 365
    invoke-direct {v6, v10}, Lxov;-><init>(Lxou;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lxpp;->f()Lxpn;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-nez v10, :cond_d

    .line 373
    .line 374
    sget-object v11, Lxih;->a:Lbxmd;

    .line 375
    .line 376
    sget-object v12, Lbnyz;->a:Lbnyz;

    .line 377
    .line 378
    const-string v13, "No selected route."

    .line 379
    .line 380
    const/16 v14, 0x96f

    .line 381
    .line 382
    invoke-static {v12, v13, v14, v11}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lxor;

    .line 393
    .line 394
    invoke-virtual {v5}, Lxor;->m()Lcpaa;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-object v5, v5, Lcpaa;->c:Lcozy;

    .line 399
    .line 400
    if-nez v5, :cond_e

    .line 401
    .line 402
    sget-object v5, Lcozy;->a:Lcozy;

    .line 403
    .line 404
    :cond_e
    iget-object v5, v5, Lcozy;->e:Lcmgj;

    .line 405
    .line 406
    invoke-interface {v5, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lciuk;

    .line 411
    .line 412
    iget v5, v5, Lciuk;->o:I

    .line 413
    .line 414
    new-instance v11, Lxfv;

    .line 415
    .line 416
    invoke-direct {v11, v10, v4, v5}, Lxfv;-><init>(Lxpn;II)V

    .line 417
    .line 418
    .line 419
    new-instance v5, Lxig;

    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    invoke-direct {v5, v3, v6, v11, v4}, Lxig;-><init>(Lxpp;Lxov;Lxfv;Z)V

    .line 423
    .line 424
    .line 425
    :goto_6
    iget-boolean v3, v5, Lxig;->d:Z

    .line 426
    .line 427
    if-eqz v3, :cond_17

    .line 428
    .line 429
    iget-object v3, v5, Lxig;->a:Lxpp;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-object v4, v3

    .line 435
    check-cast v4, Lxoi;

    .line 436
    .line 437
    iget v4, v4, Lxoi;->b:I

    .line 438
    .line 439
    invoke-virtual {v8, v4}, Lxpp;->e(I)Lxpn;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    iget-object v8, v1, Lxif;->i:Lxdy;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v2, v2, Lxim;->b:Lbwrv;

    .line 449
    .line 450
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lahfy;

    .line 455
    .line 456
    iget-boolean v7, v7, Lciun;->e:Z

    .line 457
    .line 458
    sget-object v10, Lcghv;->a:Lcghv;

    .line 459
    .line 460
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    sget-object v11, Lcgir;->a:Lcgir;

    .line 465
    .line 466
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Lbwma;

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    move v13, v9

    .line 477
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-eqz v14, :cond_12

    .line 482
    .line 483
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    check-cast v14, Lxpn;

    .line 488
    .line 489
    if-ne v13, v4, :cond_11

    .line 490
    .line 491
    iget v9, v14, Lxpn;->L:I

    .line 492
    .line 493
    iget v15, v6, Lxpn;->L:I

    .line 494
    .line 495
    sub-int/2addr v9, v15

    .line 496
    iget-object v15, v6, Lxpn;->t:Lciss;

    .line 497
    .line 498
    if-nez v15, :cond_f

    .line 499
    .line 500
    move-object/from16 v19, v2

    .line 501
    .line 502
    move-object/from16 v20, v8

    .line 503
    .line 504
    move-object/from16 v22, v12

    .line 505
    .line 506
    move/from16 v21, v13

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    :goto_8
    const/4 v2, 0x1

    .line 510
    goto/16 :goto_a

    .line 511
    .line 512
    :cond_f
    invoke-virtual {v15}, Lcmfr;->toBuilder()Lcmfj;

    .line 513
    .line 514
    .line 515
    move-result-object v19

    .line 516
    move-object/from16 v0, v19

    .line 517
    .line 518
    check-cast v0, Lbwma;

    .line 519
    .line 520
    move-object/from16 v19, v2

    .line 521
    .line 522
    move-object/from16 v20, v8

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    :goto_9
    iget-object v8, v15, Lciss;->c:Lcmgj;

    .line 526
    .line 527
    invoke-interface {v8}, Lcmgj;->size()I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-ge v2, v8, :cond_10

    .line 532
    .line 533
    iget-object v8, v15, Lciss;->c:Lcmgj;

    .line 534
    .line 535
    invoke-interface {v8, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Lcirt;

    .line 540
    .line 541
    iget v8, v8, Lcirt;->c:I

    .line 542
    .line 543
    move/from16 v21, v8

    .line 544
    .line 545
    iget-object v8, v15, Lciss;->c:Lcmgj;

    .line 546
    .line 547
    invoke-interface {v8, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Lcirt;

    .line 552
    .line 553
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    move-object/from16 v22, v12

    .line 558
    .line 559
    add-int v12, v21, v9

    .line 560
    .line 561
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 562
    .line 563
    .line 564
    move/from16 v21, v13

    .line 565
    .line 566
    iget-object v13, v8, Lcmfj;->instance:Lcmfr;

    .line 567
    .line 568
    check-cast v13, Lcirt;

    .line 569
    .line 570
    move-object/from16 v23, v8

    .line 571
    .line 572
    iget v8, v13, Lcirt;->b:I

    .line 573
    .line 574
    const/16 v16, 0x1

    .line 575
    .line 576
    or-int/lit8 v8, v8, 0x1

    .line 577
    .line 578
    iput v8, v13, Lcirt;->b:I

    .line 579
    .line 580
    iput v12, v13, Lcirt;->c:I

    .line 581
    .line 582
    invoke-virtual/range {v23 .. v23}, Lcmfj;->build()Lcmfr;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Lcirt;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v12, v0, Lbwma;->instance:Lcmfr;

    .line 592
    .line 593
    check-cast v12, Lciss;

    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12}, Lciss;->a()V

    .line 599
    .line 600
    .line 601
    iget-object v12, v12, Lciss;->c:Lcmgj;

    .line 602
    .line 603
    invoke-interface {v12, v2, v8}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    add-int/lit8 v2, v2, 0x1

    .line 607
    .line 608
    move/from16 v13, v21

    .line 609
    .line 610
    move-object/from16 v12, v22

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_10
    move-object/from16 v22, v12

    .line 614
    .line 615
    move/from16 v21, v13

    .line 616
    .line 617
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lciss;

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :goto_a
    invoke-static {v14, v0, v9, v2}, Lzzu;->ao(Lxpn;Lciss;IZ)Lcgis;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v11, v0}, Lbwma;->p(Lcgis;)V

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_11
    move-object/from16 v19, v2

    .line 633
    .line 634
    move-object/from16 v20, v8

    .line 635
    .line 636
    move-object/from16 v22, v12

    .line 637
    .line 638
    move/from16 v21, v13

    .line 639
    .line 640
    invoke-static {v14}, Lzzu;->an(Lxpn;)Lcgis;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v11, v0}, Lbwma;->p(Lcgis;)V

    .line 645
    .line 646
    .line 647
    :goto_b
    add-int/lit8 v13, v21, 0x1

    .line 648
    .line 649
    move-object/from16 v0, p0

    .line 650
    .line 651
    move-object/from16 v2, v19

    .line 652
    .line 653
    move-object/from16 v8, v20

    .line 654
    .line 655
    move-object/from16 v12, v22

    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :cond_12
    move-object/from16 v19, v2

    .line 662
    .line 663
    move-object/from16 v20, v8

    .line 664
    .line 665
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lcgir;

    .line 670
    .line 671
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v2, v10, Lcmfj;->instance:Lcmfr;

    .line 675
    .line 676
    check-cast v2, Lcghv;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iput-object v0, v2, Lcghv;->c:Lcgir;

    .line 682
    .line 683
    iget v0, v2, Lcghv;->b:I

    .line 684
    .line 685
    const/16 v16, 0x1

    .line 686
    .line 687
    or-int/lit8 v0, v0, 0x1

    .line 688
    .line 689
    iput v0, v2, Lcghv;->b:I

    .line 690
    .line 691
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 692
    .line 693
    .line 694
    iget-object v0, v10, Lcmfj;->instance:Lcmfr;

    .line 695
    .line 696
    check-cast v0, Lcghv;

    .line 697
    .line 698
    iget v2, v0, Lcghv;->b:I

    .line 699
    .line 700
    or-int/lit8 v2, v2, 0x4

    .line 701
    .line 702
    iput v2, v0, Lcghv;->b:I

    .line 703
    .line 704
    iput v4, v0, Lcghv;->e:I

    .line 705
    .line 706
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v0, v10, Lcmfj;->instance:Lcmfr;

    .line 710
    .line 711
    check-cast v0, Lcghv;

    .line 712
    .line 713
    iget v2, v0, Lcghv;->b:I

    .line 714
    .line 715
    or-int/lit8 v2, v2, 0x8

    .line 716
    .line 717
    iput v2, v0, Lcghv;->b:I

    .line 718
    .line 719
    iput-boolean v7, v0, Lcghv;->f:Z

    .line 720
    .line 721
    invoke-static/range {v19 .. v19}, Lzzu;->am(Lahfy;)Lcgil;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_13

    .line 726
    .line 727
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object v2, v10, Lcmfj;->instance:Lcmfr;

    .line 731
    .line 732
    check-cast v2, Lcghv;

    .line 733
    .line 734
    iput-object v0, v2, Lcghv;->d:Lcgil;

    .line 735
    .line 736
    iget v0, v2, Lcghv;->b:I

    .line 737
    .line 738
    or-int/lit8 v0, v0, 0x2

    .line 739
    .line 740
    iput v0, v2, Lcghv;->b:I

    .line 741
    .line 742
    :cond_13
    sget-object v0, Lcggx;->a:Lcggx;

    .line 743
    .line 744
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lcghv;

    .line 753
    .line 754
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 755
    .line 756
    .line 757
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 758
    .line 759
    check-cast v4, Lcggx;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iput-object v2, v4, Lcggx;->c:Ljava/lang/Object;

    .line 765
    .line 766
    const/4 v2, 0x3

    .line 767
    iput v2, v4, Lcggx;->b:I

    .line 768
    .line 769
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lcggx;

    .line 774
    .line 775
    move-object/from16 v8, v20

    .line 776
    .line 777
    check-cast v8, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 778
    .line 779
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcggx;)Lcghx;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-object v0, v0, Lcghx;->c:Lcmgj;

    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_16

    .line 794
    .line 795
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lcghw;

    .line 800
    .line 801
    iget v4, v2, Lcghw;->b:I

    .line 802
    .line 803
    const/16 v7, 0xa

    .line 804
    .line 805
    if-ne v4, v7, :cond_14

    .line 806
    .line 807
    if-ne v4, v7, :cond_15

    .line 808
    .line 809
    iget-object v0, v2, Lcghw;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lcght;

    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_15
    sget-object v0, Lcght;->a:Lcght;

    .line 815
    .line 816
    :goto_c
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    goto :goto_d

    .line 821
    :cond_16
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 822
    .line 823
    :goto_d
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_17

    .line 828
    .line 829
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lcght;

    .line 834
    .line 835
    iget-boolean v0, v0, Lcght;->b:Z

    .line 836
    .line 837
    if-eqz v0, :cond_17

    .line 838
    .line 839
    iput-object v3, v1, Lxif;->o:Lxpp;

    .line 840
    .line 841
    iget-object v0, v1, Lxif;->o:Lxpp;

    .line 842
    .line 843
    invoke-virtual {v0}, Lxpp;->f()Lxpn;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v6}, Lxpn;->ap(Lxpn;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v5, Lxig;->b:Lxov;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    iput-object v0, v1, Lxif;->p:Lxov;

    .line 859
    .line 860
    iget-object v0, v1, Lxif;->o:Lxpp;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iget-object v2, v1, Lxif;->p:Lxov;

    .line 866
    .line 867
    iget-object v3, v5, Lxig;->c:Lxfv;

    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    move-object/from16 v4, v17

    .line 873
    .line 874
    invoke-virtual {v4, v0, v2, v3}, Lfyl;->S(Lxpp;Lxov;Lxfv;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v1, Lxif;->o:Lxpp;

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Lxif;->r(Lxpp;)V

    .line 880
    .line 881
    .line 882
    :cond_17
    :goto_e
    return-void
.end method
