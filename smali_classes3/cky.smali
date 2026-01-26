.class public final Lcky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcms;


# instance fields
.field final synthetic a:Lcli;

.field final synthetic b:Z

.field final synthetic c:Lcji;

.field final synthetic d:Z

.field final synthetic e:Lctde;

.field final synthetic f:Lcgn;

.field final synthetic g:Lcgi;

.field final synthetic h:Lctjg;

.field final synthetic i:Leee;

.field final synthetic j:Ldzr;

.field final synthetic k:Ldzw;

.field final synthetic l:Lduf;


# direct methods
.method public constructor <init>(Lcli;ZLcji;ZLctde;Lcgn;Lcgi;Lctjg;Leee;Lduf;Ldzr;Ldzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcky;->a:Lcli;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcky;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcky;->c:Lcji;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcky;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcky;->e:Lctde;

    .line 10
    .line 11
    iput-object p6, p0, Lcky;->f:Lcgn;

    .line 12
    .line 13
    iput-object p7, p0, Lcky;->g:Lcgi;

    .line 14
    .line 15
    iput-object p8, p0, Lcky;->h:Lctjg;

    .line 16
    .line 17
    iput-object p9, p0, Lcky;->i:Leee;

    .line 18
    .line 19
    iput-object p10, p0, Lcky;->l:Lduf;

    .line 20
    .line 21
    iput-object p11, p0, Lcky;->j:Ldzr;

    .line 22
    .line 23
    iput-object p12, p0, Lcky;->k:Ldzw;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcmt;J)Lemo;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v1, Lcky;->a:Lcli;

    .line 8
    .line 9
    iget-object v2, v0, Lcli;->k:Ldqd;

    .line 10
    .line 11
    invoke-interface {v2}, Ldqd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, Lcli;->b:Z

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcmt;->lc()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v18, 0x0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move/from16 v18, v6

    .line 30
    .line 31
    :goto_1
    iget-boolean v2, v1, Lcky;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v8, Lcdb;->a:Lcdb;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v8, Lcdb;->b:Lcdb;

    .line 39
    .line 40
    :goto_2
    invoke-static {v4, v5, v8}, Lbga;->j(JLcdb;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v1, Lcky;->c:Lcji;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Lcmt;->p()Lffj;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v8, v9}, Lcji;->b(Lffj;)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v3, v8}, Lcmt;->kV(F)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v3}, Lcmt;->p()Lffj;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v8, v9}, Ld;->o(Lcji;Lffj;)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v3, v8}, Lcmt;->kV(F)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    :goto_3
    iget-object v9, v1, Lcky;->c:Lcji;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Lcmt;->p()Lffj;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v9, v10}, Lcji;->c(Lffj;)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v3, v9}, Lcmt;->kV(F)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Lcmt;->p()Lffj;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v9, v10}, Ld;->n(Lcji;Lffj;)F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v3, v9}, Lcmt;->kV(F)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    :goto_4
    iget-object v10, v1, Lcky;->c:Lcji;

    .line 102
    .line 103
    invoke-interface {v10}, Lcji;->d()F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v3, v11}, Lcmt;->kV(F)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-interface {v10}, Lcji;->a()F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v3, v10}, Lcmt;->kV(F)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    add-int v12, v11, v10

    .line 120
    .line 121
    add-int v13, v8, v9

    .line 122
    .line 123
    if-eq v6, v2, :cond_5

    .line 124
    .line 125
    move v14, v13

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v14, v12

    .line 128
    :goto_5
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-boolean v15, v1, Lcky;->d:Z

    .line 131
    .line 132
    if-nez v15, :cond_6

    .line 133
    .line 134
    move v9, v11

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-boolean v15, v1, Lcky;->d:Z

    .line 139
    .line 140
    if-eqz v15, :cond_7

    .line 141
    .line 142
    move v9, v10

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    if-nez v2, :cond_8

    .line 145
    .line 146
    iget-boolean v10, v1, Lcky;->d:Z

    .line 147
    .line 148
    if-nez v10, :cond_8

    .line 149
    .line 150
    move v9, v8

    .line 151
    :cond_8
    :goto_6
    sub-int v20, v14, v9

    .line 152
    .line 153
    neg-int v10, v13

    .line 154
    neg-int v14, v12

    .line 155
    invoke-static {v4, v5, v10, v14}, Lfew;->h(JII)J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    iget-object v10, v1, Lcky;->e:Lctde;

    .line 160
    .line 161
    invoke-interface {v10}, Lctde;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lcku;

    .line 166
    .line 167
    iget-object v6, v10, Lcku;->b:Lcwn;

    .line 168
    .line 169
    invoke-static {v14, v15}, Lfev;->b(J)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    move-object/from16 v19, v0

    .line 174
    .line 175
    invoke-static {v14, v15}, Lfev;->a(J)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    move/from16 v21, v2

    .line 180
    .line 181
    iget-object v2, v6, Lcwn;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ldrt;

    .line 184
    .line 185
    invoke-virtual {v2, v7}, Ldrt;->k(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v6, Lcwn;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ldrt;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ldrt;->k(I)V

    .line 193
    .line 194
    .line 195
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 196
    .line 197
    if-eqz v21, :cond_a

    .line 198
    .line 199
    iget-object v2, v1, Lcky;->f:Lcgn;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-interface {v2}, Lcgn;->a()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    invoke-static {v0}, Lcfx;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcszf;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_a
    iget-object v2, v1, Lcky;->g:Lcgi;

    .line 218
    .line 219
    if-eqz v2, :cond_8a

    .line 220
    .line 221
    invoke-interface {v2}, Lcgi;->a()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :goto_7
    invoke-virtual {v3, v2}, Lcmt;->kV(F)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v10}, Lcku;->b()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v21, :cond_b

    .line 234
    .line 235
    invoke-static {v4, v5}, Lfev;->a(J)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    sub-int/2addr v7, v12

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    invoke-static {v4, v5}, Lfev;->b(J)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    sub-int/2addr v7, v13

    .line 246
    :goto_8
    move/from16 v22, v12

    .line 247
    .line 248
    iget-boolean v12, v1, Lcky;->d:Z

    .line 249
    .line 250
    const-wide v23, 0xffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const/16 v25, 0x20

    .line 256
    .line 257
    if-eqz v12, :cond_e

    .line 258
    .line 259
    if-lez v7, :cond_c

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_c
    if-nez v21, :cond_d

    .line 263
    .line 264
    add-int/2addr v8, v7

    .line 265
    :cond_d
    if-eqz v21, :cond_e

    .line 266
    .line 267
    add-int/2addr v11, v7

    .line 268
    :cond_e
    :goto_9
    move/from16 v26, v2

    .line 269
    .line 270
    int-to-long v2, v8

    .line 271
    shl-long v2, v2, v25

    .line 272
    .line 273
    move-wide/from16 v27, v2

    .line 274
    .line 275
    int-to-long v2, v11

    .line 276
    and-long v2, v2, v23

    .line 277
    .line 278
    or-long v2, v27, v2

    .line 279
    .line 280
    move v8, v6

    .line 281
    move-object v6, v10

    .line 282
    iget-object v10, v1, Lcky;->j:Ldzr;

    .line 283
    .line 284
    iget-object v11, v1, Lcky;->k:Ldzw;

    .line 285
    .line 286
    move-wide/from16 v52, v14

    .line 287
    .line 288
    move-wide v15, v2

    .line 289
    move-wide/from16 v3, v52

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    new-instance v2, Lcmv;

    .line 293
    .line 294
    move-object/from16 v27, v0

    .line 295
    .line 296
    move v0, v7

    .line 297
    move-object/from16 v17, v19

    .line 298
    .line 299
    move/from16 v14, v20

    .line 300
    .line 301
    move/from16 v19, v22

    .line 302
    .line 303
    move-object/from16 v7, p1

    .line 304
    .line 305
    move/from16 v22, v5

    .line 306
    .line 307
    move/from16 v20, v13

    .line 308
    .line 309
    move/from16 v5, v21

    .line 310
    .line 311
    move v13, v9

    .line 312
    move/from16 v9, v26

    .line 313
    .line 314
    invoke-direct/range {v2 .. v17}, Lcmv;-><init>(JZLcku;Lcmt;IILdzr;Ldzw;ZIIJLcli;)V

    .line 315
    .line 316
    .line 317
    move-wide/from16 v29, v3

    .line 318
    .line 319
    move/from16 v31, v9

    .line 320
    .line 321
    move/from16 v28, v14

    .line 322
    .line 323
    move-object v14, v2

    .line 324
    move v9, v8

    .line 325
    move-object/from16 v2, v17

    .line 326
    .line 327
    sget-object v3, Ldyc;->i:Lmho;

    .line 328
    .line 329
    invoke-virtual {v3}, Lmho;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ldxs;

    .line 334
    .line 335
    const/16 v32, 0x0

    .line 336
    .line 337
    if-eqz v3, :cond_f

    .line 338
    .line 339
    invoke-virtual {v3}, Ldxs;->i()Lctdp;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    goto :goto_a

    .line 344
    :cond_f
    move-object/from16 v4, v32

    .line 345
    .line 346
    :goto_a
    invoke-static {v3}, Lmj;->ab(Ldxs;)Ldxs;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :try_start_0
    invoke-virtual {v2}, Lcli;->b()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    iget-object v8, v2, Lcli;->o:Lzgq;

    .line 355
    .line 356
    iget-object v10, v8, Lzgq;->c:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v6, v10, v7}, Lmh;->o(Lcmq;Ljava/lang/Object;I)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eq v7, v10, :cond_10

    .line 363
    .line 364
    invoke-virtual {v8, v10}, Lzgq;->d(I)V

    .line 365
    .line 366
    .line 367
    iget-object v8, v8, Lzgq;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Lcmw;

    .line 370
    .line 371
    invoke-virtual {v8, v7}, Lcmw;->c(I)V

    .line 372
    .line 373
    .line 374
    :cond_10
    invoke-virtual {v2}, Lcli;->c()I

    .line 375
    .line 376
    .line 377
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-static {v3, v5, v4}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 379
    .line 380
    .line 381
    iget-object v12, v1, Lcky;->a:Lcli;

    .line 382
    .line 383
    iget-object v2, v12, Lcli;->j:Lcmy;

    .line 384
    .line 385
    iget-object v3, v12, Lcli;->r:Lbin;

    .line 386
    .line 387
    invoke-static {v6, v2, v3}, Lmh;->t(Lcmq;Lcmy;Lbin;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcmt;->lc()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_12

    .line 396
    .line 397
    if-nez v18, :cond_11

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_11
    iget-object v2, v12, Lcli;->q:Lbih;

    .line 401
    .line 402
    iget-object v2, v2, Lbih;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lbtz;

    .line 405
    .line 406
    invoke-virtual {v2}, Lbtz;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    goto :goto_c

    .line 417
    :cond_12
    :goto_b
    iget v2, v12, Lcli;->f:F

    .line 418
    .line 419
    :goto_c
    move/from16 v16, v2

    .line 420
    .line 421
    move-object v2, v15

    .line 422
    iget-boolean v15, v1, Lcky;->b:Z

    .line 423
    .line 424
    iget-object v3, v1, Lcky;->f:Lcgn;

    .line 425
    .line 426
    iget-object v4, v1, Lcky;->g:Lcgi;

    .line 427
    .line 428
    iget-boolean v5, v1, Lcky;->d:Z

    .line 429
    .line 430
    iget-object v6, v12, Lcli;->i:Lcmm;

    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Lcmt;->lc()Z

    .line 433
    .line 434
    .line 435
    move-result v37

    .line 436
    iget-object v7, v1, Lcky;->h:Lctjg;

    .line 437
    .line 438
    iget-object v8, v12, Lcli;->l:Ldqd;

    .line 439
    .line 440
    move-object/from16 v34, v8

    .line 441
    .line 442
    iget-object v8, v1, Lcky;->i:Leee;

    .line 443
    .line 444
    move-object/from16 v21, v8

    .line 445
    .line 446
    iget-object v8, v1, Lcky;->l:Lduf;

    .line 447
    .line 448
    move-object/from16 v17, v2

    .line 449
    .line 450
    new-instance v2, Lcom;

    .line 451
    .line 452
    move-object/from16 v33, v8

    .line 453
    .line 454
    const/4 v8, 0x1

    .line 455
    move/from16 v1, v19

    .line 456
    .line 457
    move-object/from16 v19, v6

    .line 458
    .line 459
    move/from16 v6, v20

    .line 460
    .line 461
    move-object/from16 v20, v7

    .line 462
    .line 463
    move v7, v1

    .line 464
    move-object v1, v3

    .line 465
    move-object/from16 v35, v17

    .line 466
    .line 467
    move-object/from16 v36, v33

    .line 468
    .line 469
    move-object/from16 v3, p1

    .line 470
    .line 471
    move-object/from16 v17, v4

    .line 472
    .line 473
    move/from16 v33, v5

    .line 474
    .line 475
    move-wide/from16 v4, p2

    .line 476
    .line 477
    invoke-direct/range {v2 .. v8}, Lcom;-><init>(Lcmt;JIII)V

    .line 478
    .line 479
    .line 480
    if-gez v13, :cond_13

    .line 481
    .line 482
    const-string v3, "invalid beforeContentPadding"

    .line 483
    .line 484
    invoke-static {v3}, Lcfx;->c(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    neg-int v3, v13

    .line 488
    if-gez v28, :cond_14

    .line 489
    .line 490
    const-string v4, "invalid afterContentPadding"

    .line 491
    .line 492
    invoke-static {v4}, Lcfx;->c(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_14
    add-int v7, v0, v28

    .line 496
    .line 497
    const-wide/16 v38, 0x0

    .line 498
    .line 499
    if-gtz v9, :cond_1c

    .line 500
    .line 501
    invoke-static/range {v29 .. v30}, Lfev;->d(J)I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    invoke-static/range {v29 .. v30}, Lfev;->c(J)I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    move-object v0, v12

    .line 510
    new-instance v12, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14}, Lcmv;->b()Lcoiy;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    move/from16 v17, v18

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    move-object/from16 v8, v19

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    move/from16 v16, v37

    .line 529
    .line 530
    invoke-virtual/range {v8 .. v21}, Lcmm;->e(IIILjava/util/List;Lcoiy;Lcmv;ZZZIILctjg;Leee;)V

    .line 531
    .line 532
    .line 533
    if-nez v37, :cond_1a

    .line 534
    .line 535
    invoke-virtual {v8}, Lcmm;->a()J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    cmp-long v1, v4, v38

    .line 540
    .line 541
    if-nez v1, :cond_15

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_15
    shr-long v8, v4, v25

    .line 545
    .line 546
    invoke-static/range {v29 .. v30}, Lfev;->d(J)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static/range {v29 .. v30}, Lfev;->b(J)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    long-to-int v8, v8

    .line 555
    if-lt v8, v1, :cond_16

    .line 556
    .line 557
    move v1, v8

    .line 558
    :cond_16
    if-le v1, v6, :cond_17

    .line 559
    .line 560
    move v10, v6

    .line 561
    goto :goto_d

    .line 562
    :cond_17
    move v10, v1

    .line 563
    :goto_d
    and-long v4, v4, v23

    .line 564
    .line 565
    invoke-static/range {v29 .. v30}, Lfev;->c(J)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-static/range {v29 .. v30}, Lfev;->a(J)I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    long-to-int v4, v4

    .line 574
    if-lt v4, v1, :cond_18

    .line 575
    .line 576
    move v1, v4

    .line 577
    :cond_18
    if-le v1, v11, :cond_19

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_19
    move v11, v1

    .line 581
    :cond_1a
    :goto_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    new-instance v5, Lccb;

    .line 590
    .line 591
    const/16 v6, 0x14

    .line 592
    .line 593
    invoke-direct {v5, v6}, Lccb;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v2, v1, v4, v5}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v2, Lctao;->a:Lctao;

    .line 601
    .line 602
    if-eqz v15, :cond_1b

    .line 603
    .line 604
    sget-object v4, Lcdb;->a:Lcdb;

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_1b
    sget-object v4, Lcdb;->b:Lcdb;

    .line 608
    .line 609
    :goto_f
    move-object/from16 v19, v4

    .line 610
    .line 611
    iget-wide v12, v14, Lcmv;->b:J

    .line 612
    .line 613
    move-object v14, v2

    .line 614
    new-instance v2, Lclb;

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    move v15, v3

    .line 620
    const/4 v3, 0x0

    .line 621
    const/4 v4, 0x0

    .line 622
    const/4 v5, 0x0

    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v8, 0x0

    .line 625
    move-object/from16 v11, p1

    .line 626
    .line 627
    move/from16 v16, v7

    .line 628
    .line 629
    move-object/from16 v10, v20

    .line 630
    .line 631
    move/from16 v20, v28

    .line 632
    .line 633
    move/from16 v21, v31

    .line 634
    .line 635
    move/from16 v18, v33

    .line 636
    .line 637
    move-object v7, v1

    .line 638
    invoke-direct/range {v2 .. v21}, Lclb;-><init>(Lclc;IZFLemo;FZLctjg;Lfex;JLjava/util/List;IIIZLcdb;II)V

    .line 639
    .line 640
    .line 641
    move-object v3, v11

    .line 642
    move-object v1, v0

    .line 643
    goto/16 :goto_59

    .line 644
    .line 645
    :cond_1c
    move-object v5, v2

    .line 646
    move-object v4, v12

    .line 647
    move-object/from16 v2, v17

    .line 648
    .line 649
    move/from16 v17, v18

    .line 650
    .line 651
    move-object/from16 v8, v19

    .line 652
    .line 653
    move/from16 v40, v28

    .line 654
    .line 655
    move v12, v3

    .line 656
    move/from16 v28, v7

    .line 657
    .line 658
    move-object/from16 v3, p1

    .line 659
    .line 660
    add-int/lit8 v6, v9, -0x1

    .line 661
    .line 662
    if-lt v10, v9, :cond_1d

    .line 663
    .line 664
    move v10, v6

    .line 665
    const/4 v7, 0x0

    .line 666
    goto :goto_10

    .line 667
    :cond_1d
    move v7, v11

    .line 668
    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    sub-int/2addr v7, v11

    .line 673
    if-nez v10, :cond_1f

    .line 674
    .line 675
    if-gez v7, :cond_1e

    .line 676
    .line 677
    add-int/2addr v11, v7

    .line 678
    move-object/from16 v19, v8

    .line 679
    .line 680
    const/4 v7, 0x0

    .line 681
    goto :goto_11

    .line 682
    :cond_1e
    move-object/from16 v19, v8

    .line 683
    .line 684
    :goto_11
    const/4 v10, 0x0

    .line 685
    goto :goto_12

    .line 686
    :cond_1f
    move-object/from16 v19, v8

    .line 687
    .line 688
    :goto_12
    new-instance v8, Lctak;

    .line 689
    .line 690
    invoke-direct {v8}, Lctak;-><init>()V

    .line 691
    .line 692
    .line 693
    if-gez v31, :cond_20

    .line 694
    .line 695
    move/from16 v18, v31

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_20
    const/16 v18, 0x0

    .line 699
    .line 700
    :goto_13
    move-object/from16 p2, v2

    .line 701
    .line 702
    add-int v2, v12, v18

    .line 703
    .line 704
    add-int/2addr v7, v2

    .line 705
    move/from16 v18, v10

    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    :goto_14
    if-gez v7, :cond_21

    .line 709
    .line 710
    if-lez v18, :cond_21

    .line 711
    .line 712
    move-object/from16 p3, v4

    .line 713
    .line 714
    add-int/lit8 v4, v18, -0x1

    .line 715
    .line 716
    move/from16 v42, v11

    .line 717
    .line 718
    move/from16 v41, v12

    .line 719
    .line 720
    iget-wide v11, v14, Lcmv;->b:J

    .line 721
    .line 722
    invoke-virtual {v14, v4, v11, v12}, Lcmv;->a(IJ)Lclc;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    const/4 v12, 0x0

    .line 727
    invoke-virtual {v8, v12, v11}, Lctak;->add(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget v12, v11, Lclc;->j:I

    .line 731
    .line 732
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    iget v11, v11, Lclc;->i:I

    .line 737
    .line 738
    add-int/2addr v7, v11

    .line 739
    move/from16 v18, v4

    .line 740
    .line 741
    move/from16 v12, v41

    .line 742
    .line 743
    move/from16 v11, v42

    .line 744
    .line 745
    move-object/from16 v4, p3

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_21
    move-object/from16 p3, v4

    .line 749
    .line 750
    move/from16 v42, v11

    .line 751
    .line 752
    move/from16 v41, v12

    .line 753
    .line 754
    if-ge v7, v2, :cond_22

    .line 755
    .line 756
    sub-int v4, v2, v7

    .line 757
    .line 758
    sub-int v11, v42, v4

    .line 759
    .line 760
    move v7, v2

    .line 761
    goto :goto_15

    .line 762
    :cond_22
    move/from16 v11, v42

    .line 763
    .line 764
    :goto_15
    if-gez v28, :cond_23

    .line 765
    .line 766
    const/4 v4, 0x0

    .line 767
    goto :goto_16

    .line 768
    :cond_23
    move/from16 v4, v28

    .line 769
    .line 770
    :goto_16
    sub-int/2addr v7, v2

    .line 771
    neg-int v12, v7

    .line 772
    move-object/from16 v42, v5

    .line 773
    .line 774
    move/from16 v43, v7

    .line 775
    .line 776
    move/from16 v45, v10

    .line 777
    .line 778
    move v7, v12

    .line 779
    move/from16 v44, v18

    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    const/4 v12, 0x0

    .line 783
    :goto_17
    iget v10, v8, Lctak;->a:I

    .line 784
    .line 785
    if-ge v5, v10, :cond_25

    .line 786
    .line 787
    if-lt v7, v4, :cond_24

    .line 788
    .line 789
    invoke-virtual {v8, v5}, Lctaf;->d(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move/from16 v12, v22

    .line 793
    .line 794
    goto :goto_17

    .line 795
    :cond_24
    add-int/lit8 v44, v44, 0x1

    .line 796
    .line 797
    invoke-virtual {v8, v5}, Lctak;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    check-cast v10, Lclc;

    .line 802
    .line 803
    iget v10, v10, Lclc;->i:I

    .line 804
    .line 805
    add-int/2addr v7, v10

    .line 806
    add-int/lit8 v5, v5, 0x1

    .line 807
    .line 808
    goto :goto_17

    .line 809
    :cond_25
    move/from16 v5, v43

    .line 810
    .line 811
    move/from16 v10, v45

    .line 812
    .line 813
    move/from16 v43, v12

    .line 814
    .line 815
    move/from16 v12, v44

    .line 816
    .line 817
    :goto_18
    if-ge v12, v9, :cond_28

    .line 818
    .line 819
    if-lt v7, v4, :cond_26

    .line 820
    .line 821
    if-lez v7, :cond_26

    .line 822
    .line 823
    invoke-virtual {v8}, Lctak;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v44

    .line 827
    if-eqz v44, :cond_28

    .line 828
    .line 829
    :cond_26
    move/from16 v44, v4

    .line 830
    .line 831
    move/from16 v45, v5

    .line 832
    .line 833
    iget-wide v4, v14, Lcmv;->b:J

    .line 834
    .line 835
    invoke-virtual {v14, v12, v4, v5}, Lcmv;->a(IJ)Lclc;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    iget v5, v4, Lclc;->i:I

    .line 840
    .line 841
    add-int/2addr v7, v5

    .line 842
    if-gt v7, v2, :cond_27

    .line 843
    .line 844
    if-eq v12, v6, :cond_27

    .line 845
    .line 846
    add-int/lit8 v4, v12, 0x1

    .line 847
    .line 848
    sub-int v5, v45, v5

    .line 849
    .line 850
    move/from16 v18, v4

    .line 851
    .line 852
    move/from16 v43, v22

    .line 853
    .line 854
    goto :goto_19

    .line 855
    :cond_27
    iget v5, v4, Lclc;->j:I

    .line 856
    .line 857
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    invoke-virtual {v8, v4}, Lctak;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move v10, v5

    .line 865
    move/from16 v5, v45

    .line 866
    .line 867
    :goto_19
    add-int/lit8 v12, v12, 0x1

    .line 868
    .line 869
    move/from16 v4, v44

    .line 870
    .line 871
    goto :goto_18

    .line 872
    :cond_28
    move/from16 v45, v5

    .line 873
    .line 874
    if-ge v7, v0, :cond_2b

    .line 875
    .line 876
    sub-int v2, v0, v7

    .line 877
    .line 878
    sub-int v5, v45, v2

    .line 879
    .line 880
    :goto_1a
    if-ge v5, v13, :cond_29

    .line 881
    .line 882
    if-lez v18, :cond_29

    .line 883
    .line 884
    add-int/lit8 v4, v18, -0x1

    .line 885
    .line 886
    move/from16 v46, v12

    .line 887
    .line 888
    move/from16 v44, v13

    .line 889
    .line 890
    iget-wide v12, v14, Lcmv;->b:J

    .line 891
    .line 892
    invoke-virtual {v14, v4, v12, v13}, Lcmv;->a(IJ)Lclc;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    const/4 v13, 0x0

    .line 897
    invoke-virtual {v8, v13, v12}, Lctak;->add(ILjava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iget v13, v12, Lclc;->j:I

    .line 901
    .line 902
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    iget v12, v12, Lclc;->i:I

    .line 907
    .line 908
    add-int/2addr v5, v12

    .line 909
    move/from16 v18, v4

    .line 910
    .line 911
    move/from16 v13, v44

    .line 912
    .line 913
    move/from16 v12, v46

    .line 914
    .line 915
    goto :goto_1a

    .line 916
    :cond_29
    move/from16 v46, v12

    .line 917
    .line 918
    move/from16 v44, v13

    .line 919
    .line 920
    add-int/2addr v7, v2

    .line 921
    add-int/2addr v2, v11

    .line 922
    if-gez v5, :cond_2a

    .line 923
    .line 924
    add-int/2addr v2, v5

    .line 925
    add-int/2addr v7, v5

    .line 926
    move v4, v10

    .line 927
    move/from16 v5, v18

    .line 928
    .line 929
    move v10, v7

    .line 930
    const/4 v7, 0x0

    .line 931
    goto :goto_1b

    .line 932
    :cond_2a
    move v4, v10

    .line 933
    move v10, v7

    .line 934
    move v7, v5

    .line 935
    move/from16 v5, v18

    .line 936
    .line 937
    goto :goto_1b

    .line 938
    :cond_2b
    move/from16 v46, v12

    .line 939
    .line 940
    move/from16 v44, v13

    .line 941
    .line 942
    move v4, v10

    .line 943
    move v2, v11

    .line 944
    move/from16 v5, v18

    .line 945
    .line 946
    move v10, v7

    .line 947
    move/from16 v7, v45

    .line 948
    .line 949
    :goto_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 950
    .line 951
    .line 952
    move-result v12

    .line 953
    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    .line 954
    .line 955
    .line 956
    move-result v12

    .line 957
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 958
    .line 959
    .line 960
    move-result v13

    .line 961
    if-ne v12, v13, :cond_2c

    .line 962
    .line 963
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 964
    .line 965
    .line 966
    move-result v12

    .line 967
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 972
    .line 973
    .line 974
    move-result v13

    .line 975
    if-lt v12, v13, :cond_2c

    .line 976
    .line 977
    int-to-float v12, v2

    .line 978
    goto :goto_1c

    .line 979
    :cond_2c
    move/from16 v12, v16

    .line 980
    .line 981
    :goto_1c
    sub-float v16, v16, v12

    .line 982
    .line 983
    const/4 v13, 0x0

    .line 984
    if-eqz v37, :cond_2d

    .line 985
    .line 986
    if-le v2, v11, :cond_2d

    .line 987
    .line 988
    cmpg-float v18, v16, v13

    .line 989
    .line 990
    if-gtz v18, :cond_2d

    .line 991
    .line 992
    sub-int/2addr v2, v11

    .line 993
    int-to-float v2, v2

    .line 994
    add-float v13, v2, v16

    .line 995
    .line 996
    :cond_2d
    move/from16 v45, v13

    .line 997
    .line 998
    if-gez v7, :cond_2e

    .line 999
    .line 1000
    const-string v2, "negative currentFirstItemScrollOffset"

    .line 1001
    .line 1002
    invoke-static {v2}, Lcfx;->c(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_2e
    neg-int v2, v7

    .line 1006
    invoke-virtual {v8}, Lctak;->a()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    check-cast v11, Lclc;

    .line 1011
    .line 1012
    if-gtz v44, :cond_30

    .line 1013
    .line 1014
    if-gez v31, :cond_2f

    .line 1015
    .line 1016
    goto :goto_1d

    .line 1017
    :cond_2f
    move/from16 v47, v2

    .line 1018
    .line 1019
    move/from16 v18, v7

    .line 1020
    .line 1021
    const/16 v16, -0x1

    .line 1022
    .line 1023
    goto :goto_1f

    .line 1024
    :cond_30
    :goto_1d
    const/16 v16, -0x1

    .line 1025
    .line 1026
    iget v13, v8, Lctak;->a:I

    .line 1027
    .line 1028
    move-object/from16 v18, v11

    .line 1029
    .line 1030
    move v11, v7

    .line 1031
    const/4 v7, 0x0

    .line 1032
    :goto_1e
    if-ge v7, v13, :cond_31

    .line 1033
    .line 1034
    invoke-virtual {v8, v7}, Lctak;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v44

    .line 1038
    move/from16 v47, v2

    .line 1039
    .line 1040
    move-object/from16 v2, v44

    .line 1041
    .line 1042
    check-cast v2, Lclc;

    .line 1043
    .line 1044
    iget v2, v2, Lclc;->i:I

    .line 1045
    .line 1046
    if-eqz v11, :cond_32

    .line 1047
    .line 1048
    if-gt v2, v11, :cond_32

    .line 1049
    .line 1050
    move/from16 v44, v2

    .line 1051
    .line 1052
    iget v2, v8, Lctak;->a:I

    .line 1053
    .line 1054
    add-int/lit8 v2, v2, -0x1

    .line 1055
    .line 1056
    if-eq v7, v2, :cond_32

    .line 1057
    .line 1058
    sub-int v11, v11, v44

    .line 1059
    .line 1060
    add-int/lit8 v7, v7, 0x1

    .line 1061
    .line 1062
    invoke-virtual {v8, v7}, Lctak;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    move-object/from16 v18, v2

    .line 1067
    .line 1068
    check-cast v18, Lclc;

    .line 1069
    .line 1070
    move/from16 v2, v47

    .line 1071
    .line 1072
    goto :goto_1e

    .line 1073
    :cond_31
    move/from16 v47, v2

    .line 1074
    .line 1075
    :cond_32
    move-object/from16 v13, v18

    .line 1076
    .line 1077
    move/from16 v18, v11

    .line 1078
    .line 1079
    move-object v11, v13

    .line 1080
    :goto_1f
    const/4 v13, 0x0

    .line 1081
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    add-int/lit8 v5, v5, -0x1

    .line 1086
    .line 1087
    if-gt v2, v5, :cond_34

    .line 1088
    .line 1089
    move-object/from16 v7, v32

    .line 1090
    .line 1091
    :goto_20
    if-nez v7, :cond_33

    .line 1092
    .line 1093
    new-instance v7, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    :cond_33
    move/from16 v44, v12

    .line 1099
    .line 1100
    iget-wide v12, v14, Lcmv;->b:J

    .line 1101
    .line 1102
    invoke-virtual {v14, v5, v12, v13}, Lcmv;->a(IJ)Lclc;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v12

    .line 1106
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    if-eq v5, v2, :cond_35

    .line 1110
    .line 1111
    add-int/lit8 v5, v5, -0x1

    .line 1112
    .line 1113
    move/from16 v12, v44

    .line 1114
    .line 1115
    goto :goto_20

    .line 1116
    :cond_34
    move/from16 v44, v12

    .line 1117
    .line 1118
    move-object/from16 v7, v32

    .line 1119
    .line 1120
    :cond_35
    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    add-int/lit8 v5, v5, -0x1

    .line 1125
    .line 1126
    if-ltz v5, :cond_39

    .line 1127
    .line 1128
    :goto_21
    add-int/lit8 v12, v5, -0x1

    .line 1129
    .line 1130
    move-object/from16 v13, v35

    .line 1131
    .line 1132
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, Ljava/lang/Number;

    .line 1137
    .line 1138
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-ge v5, v2, :cond_37

    .line 1143
    .line 1144
    if-nez v7, :cond_36

    .line 1145
    .line 1146
    new-instance v7, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    :cond_36
    move-object/from16 v35, v1

    .line 1152
    .line 1153
    move/from16 v48, v2

    .line 1154
    .line 1155
    iget-wide v1, v14, Lcmv;->b:J

    .line 1156
    .line 1157
    invoke-virtual {v14, v5, v1, v2}, Lcmv;->a(IJ)Lclc;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    goto :goto_22

    .line 1165
    :cond_37
    move-object/from16 v35, v1

    .line 1166
    .line 1167
    move/from16 v48, v2

    .line 1168
    .line 1169
    :goto_22
    if-gez v12, :cond_38

    .line 1170
    .line 1171
    goto :goto_23

    .line 1172
    :cond_38
    move v5, v12

    .line 1173
    move-object/from16 v1, v35

    .line 1174
    .line 1175
    move/from16 v2, v48

    .line 1176
    .line 1177
    move-object/from16 v35, v13

    .line 1178
    .line 1179
    goto :goto_21

    .line 1180
    :cond_39
    move-object/from16 v13, v35

    .line 1181
    .line 1182
    move-object/from16 v35, v1

    .line 1183
    .line 1184
    :goto_23
    if-nez v7, :cond_3a

    .line 1185
    .line 1186
    sget-object v7, Lctao;->a:Lctao;

    .line 1187
    .line 1188
    :cond_3a
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    const/4 v2, 0x0

    .line 1193
    :goto_24
    if-ge v2, v1, :cond_3b

    .line 1194
    .line 1195
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Lclc;

    .line 1200
    .line 1201
    iget v5, v5, Lclc;->j:I

    .line 1202
    .line 1203
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    add-int/lit8 v2, v2, 0x1

    .line 1208
    .line 1209
    goto :goto_24

    .line 1210
    :cond_3b
    invoke-static {v8}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, Lclc;

    .line 1215
    .line 1216
    iget v1, v1, Lclc;->a:I

    .line 1217
    .line 1218
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    invoke-static {v8}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, Lclc;

    .line 1227
    .line 1228
    iget v2, v2, Lclc;->a:I

    .line 1229
    .line 1230
    add-int/lit8 v2, v2, 0x1

    .line 1231
    .line 1232
    if-gt v2, v1, :cond_3d

    .line 1233
    .line 1234
    move-object/from16 v5, v32

    .line 1235
    .line 1236
    :goto_25
    if-nez v5, :cond_3c

    .line 1237
    .line 1238
    new-instance v5, Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    :cond_3c
    move-object v12, v7

    .line 1244
    iget-wide v6, v14, Lcmv;->b:J

    .line 1245
    .line 1246
    invoke-virtual {v14, v2, v6, v7}, Lcmv;->a(IJ)Lclc;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    if-eq v2, v1, :cond_3e

    .line 1254
    .line 1255
    add-int/lit8 v2, v2, 0x1

    .line 1256
    .line 1257
    move-object v7, v12

    .line 1258
    goto :goto_25

    .line 1259
    :cond_3d
    move-object v12, v7

    .line 1260
    move-object/from16 v5, v32

    .line 1261
    .line 1262
    :cond_3e
    if-eqz v5, :cond_3f

    .line 1263
    .line 1264
    invoke-static {v5}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Lclc;

    .line 1269
    .line 1270
    iget v2, v2, Lclc;->a:I

    .line 1271
    .line 1272
    if-le v2, v1, :cond_3f

    .line 1273
    .line 1274
    invoke-static {v5}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, Lclc;

    .line 1279
    .line 1280
    iget v1, v1, Lclc;->a:I

    .line 1281
    .line 1282
    :cond_3f
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    const/4 v7, 0x0

    .line 1287
    :goto_26
    if-ge v7, v2, :cond_42

    .line 1288
    .line 1289
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    check-cast v6, Ljava/lang/Number;

    .line 1294
    .line 1295
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-le v6, v1, :cond_41

    .line 1300
    .line 1301
    if-nez v5, :cond_40

    .line 1302
    .line 1303
    new-instance v5, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    :cond_40
    move/from16 v48, v1

    .line 1309
    .line 1310
    move/from16 v49, v2

    .line 1311
    .line 1312
    iget-wide v1, v14, Lcmv;->b:J

    .line 1313
    .line 1314
    invoke-virtual {v14, v6, v1, v2}, Lcmv;->a(IJ)Lclc;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    goto :goto_27

    .line 1322
    :cond_41
    move/from16 v48, v1

    .line 1323
    .line 1324
    move/from16 v49, v2

    .line 1325
    .line 1326
    :goto_27
    add-int/lit8 v7, v7, 0x1

    .line 1327
    .line 1328
    move/from16 v1, v48

    .line 1329
    .line 1330
    move/from16 v2, v49

    .line 1331
    .line 1332
    goto :goto_26

    .line 1333
    :cond_42
    if-nez v5, :cond_43

    .line 1334
    .line 1335
    sget-object v5, Lctao;->a:Lctao;

    .line 1336
    .line 1337
    :cond_43
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    const/4 v7, 0x0

    .line 1342
    :goto_28
    if-ge v7, v1, :cond_44

    .line 1343
    .line 1344
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, Lclc;

    .line 1349
    .line 1350
    iget v2, v2, Lclc;->j:I

    .line 1351
    .line 1352
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    add-int/lit8 v7, v7, 0x1

    .line 1357
    .line 1358
    goto :goto_28

    .line 1359
    :cond_44
    invoke-virtual {v8}, Lctak;->a()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-static {v11, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_45

    .line 1368
    .line 1369
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-eqz v1, :cond_45

    .line 1374
    .line 1375
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_45

    .line 1380
    .line 1381
    move/from16 v1, v22

    .line 1382
    .line 1383
    move v2, v1

    .line 1384
    goto :goto_29

    .line 1385
    :cond_45
    move/from16 v2, v22

    .line 1386
    .line 1387
    const/4 v1, 0x0

    .line 1388
    :goto_29
    if-eq v2, v15, :cond_46

    .line 1389
    .line 1390
    move v6, v10

    .line 1391
    goto :goto_2a

    .line 1392
    :cond_46
    move v6, v4

    .line 1393
    :goto_2a
    invoke-static/range {v29 .. v30}, Lfev;->d(J)I

    .line 1394
    .line 1395
    .line 1396
    move-result v7

    .line 1397
    invoke-static/range {v29 .. v30}, Lfev;->b(J)I

    .line 1398
    .line 1399
    .line 1400
    move-result v13

    .line 1401
    if-ge v6, v7, :cond_47

    .line 1402
    .line 1403
    move v6, v7

    .line 1404
    :cond_47
    if-le v6, v13, :cond_48

    .line 1405
    .line 1406
    goto :goto_2b

    .line 1407
    :cond_48
    move v13, v6

    .line 1408
    :goto_2b
    if-ne v2, v15, :cond_49

    .line 1409
    .line 1410
    move v4, v10

    .line 1411
    :cond_49
    invoke-static/range {v29 .. v30}, Lfev;->c(J)I

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    invoke-static/range {v29 .. v30}, Lfev;->a(J)I

    .line 1416
    .line 1417
    .line 1418
    move-result v7

    .line 1419
    if-ge v4, v6, :cond_4a

    .line 1420
    .line 1421
    move v4, v6

    .line 1422
    :cond_4a
    if-le v4, v7, :cond_4b

    .line 1423
    .line 1424
    goto :goto_2c

    .line 1425
    :cond_4b
    move v7, v4

    .line 1426
    :goto_2c
    if-eq v2, v15, :cond_4c

    .line 1427
    .line 1428
    move v4, v13

    .line 1429
    goto :goto_2d

    .line 1430
    :cond_4c
    move v4, v7

    .line 1431
    :goto_2d
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-ge v10, v2, :cond_4d

    .line 1436
    .line 1437
    const/4 v6, 0x1

    .line 1438
    goto :goto_2e

    .line 1439
    :cond_4d
    const/4 v6, 0x0

    .line 1440
    :goto_2e
    if-eqz v6, :cond_4e

    .line 1441
    .line 1442
    if-eqz v47, :cond_4e

    .line 1443
    .line 1444
    const-string v2, "non-zero itemsScrollOffset"

    .line 1445
    .line 1446
    invoke-static {v2}, Lcfx;->d(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_4e
    move-object v2, v12

    .line 1450
    new-instance v12, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    move/from16 v48, v1

    .line 1453
    .line 1454
    iget v1, v8, Lctak;->a:I

    .line 1455
    .line 1456
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v49

    .line 1460
    add-int v1, v1, v49

    .line 1461
    .line 1462
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1463
    .line 1464
    .line 1465
    move-result v49

    .line 1466
    add-int v1, v1, v49

    .line 1467
    .line 1468
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1469
    .line 1470
    .line 1471
    if-eqz v6, :cond_5d

    .line 1472
    .line 1473
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    if-eqz v1, :cond_4f

    .line 1478
    .line 1479
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-nez v1, :cond_50

    .line 1484
    .line 1485
    :cond_4f
    const-string v1, "no extra items"

    .line 1486
    .line 1487
    invoke-static {v1}, Lcfx;->c(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_50
    iget v1, v8, Lctak;->a:I

    .line 1491
    .line 1492
    new-array v5, v1, [I

    .line 1493
    .line 1494
    const/4 v2, 0x0

    .line 1495
    :goto_2f
    if-ge v2, v1, :cond_52

    .line 1496
    .line 1497
    if-nez v33, :cond_51

    .line 1498
    .line 1499
    move v6, v2

    .line 1500
    goto :goto_30

    .line 1501
    :cond_51
    sub-int v6, v1, v2

    .line 1502
    .line 1503
    add-int/lit8 v6, v6, -0x1

    .line 1504
    .line 1505
    :goto_30
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    check-cast v6, Lclc;

    .line 1510
    .line 1511
    iget v6, v6, Lclc;->h:I

    .line 1512
    .line 1513
    aput v6, v5, v2

    .line 1514
    .line 1515
    add-int/lit8 v2, v2, 0x1

    .line 1516
    .line 1517
    goto :goto_2f

    .line 1518
    :cond_52
    move v2, v7

    .line 1519
    new-array v7, v1, [I

    .line 1520
    .line 1521
    if-eqz v15, :cond_54

    .line 1522
    .line 1523
    if-eqz v35, :cond_53

    .line 1524
    .line 1525
    move-object/from16 v6, v35

    .line 1526
    .line 1527
    invoke-interface {v6, v3, v4, v5, v7}, Lcgn;->c(Lfex;I[I[I)V

    .line 1528
    .line 1529
    .line 1530
    move-object/from16 v15, p3

    .line 1531
    .line 1532
    move/from16 v27, v1

    .line 1533
    .line 1534
    move/from16 v1, v33

    .line 1535
    .line 1536
    move-object/from16 v50, v42

    .line 1537
    .line 1538
    const/4 v6, 0x1

    .line 1539
    move-object/from16 v33, v11

    .line 1540
    .line 1541
    move v11, v2

    .line 1542
    goto :goto_31

    .line 1543
    :cond_53
    invoke-static/range {v27 .. v27}, Lcfx;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1544
    .line 1545
    .line 1546
    new-instance v0, Lcszf;

    .line 1547
    .line 1548
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    throw v0

    .line 1552
    :cond_54
    if-eqz p2, :cond_5c

    .line 1553
    .line 1554
    sget-object v6, Lffj;->a:Lffj;

    .line 1555
    .line 1556
    move-object/from16 v15, p3

    .line 1557
    .line 1558
    move/from16 v27, v1

    .line 1559
    .line 1560
    move/from16 v1, v33

    .line 1561
    .line 1562
    move-object/from16 v50, v42

    .line 1563
    .line 1564
    move-object/from16 v33, v11

    .line 1565
    .line 1566
    move v11, v2

    .line 1567
    move-object/from16 v2, p2

    .line 1568
    .line 1569
    invoke-interface/range {v2 .. v7}, Lcgi;->b(Lfex;I[ILffj;[I)V

    .line 1570
    .line 1571
    .line 1572
    const/4 v6, 0x0

    .line 1573
    :goto_31
    const/4 v2, 0x1

    .line 1574
    if-eq v2, v1, :cond_55

    .line 1575
    .line 1576
    invoke-static {v7}, Lctby;->cd([I)Lctfy;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    const/4 v3, 0x0

    .line 1581
    goto :goto_32

    .line 1582
    :cond_55
    invoke-static {v7}, Lctby;->cd([I)Lctfy;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-static {v2}, Lctem;->N(Lctfw;)Lctfw;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    const/4 v3, 0x1

    .line 1591
    :goto_32
    iget v5, v2, Lctfw;->a:I

    .line 1592
    .line 1593
    move/from16 v35, v1

    .line 1594
    .line 1595
    iget v1, v2, Lctfw;->b:I

    .line 1596
    .line 1597
    iget v2, v2, Lctfw;->c:I

    .line 1598
    .line 1599
    if-lez v2, :cond_56

    .line 1600
    .line 1601
    if-le v5, v1, :cond_57

    .line 1602
    .line 1603
    :cond_56
    if-gez v2, :cond_5b

    .line 1604
    .line 1605
    if-gt v1, v5, :cond_5b

    .line 1606
    .line 1607
    :cond_57
    :goto_33
    aget v35, v7, v5

    .line 1608
    .line 1609
    if-nez v3, :cond_58

    .line 1610
    .line 1611
    move/from16 v47, v2

    .line 1612
    .line 1613
    move v2, v5

    .line 1614
    goto :goto_34

    .line 1615
    :cond_58
    sub-int v42, v27, v5

    .line 1616
    .line 1617
    add-int/lit8 v42, v42, -0x1

    .line 1618
    .line 1619
    move/from16 v47, v2

    .line 1620
    .line 1621
    move/from16 v2, v42

    .line 1622
    .line 1623
    :goto_34
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    check-cast v2, Lclc;

    .line 1628
    .line 1629
    if-eqz v3, :cond_59

    .line 1630
    .line 1631
    sub-int v35, v4, v35

    .line 1632
    .line 1633
    move/from16 p2, v3

    .line 1634
    .line 1635
    iget v3, v2, Lclc;->h:I

    .line 1636
    .line 1637
    sub-int v35, v35, v3

    .line 1638
    .line 1639
    goto :goto_35

    .line 1640
    :cond_59
    move/from16 p2, v3

    .line 1641
    .line 1642
    :goto_35
    move/from16 v3, v35

    .line 1643
    .line 1644
    invoke-virtual {v2, v3, v13, v11}, Lclc;->e(III)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    if-eq v5, v1, :cond_5a

    .line 1651
    .line 1652
    add-int v5, v5, v47

    .line 1653
    .line 1654
    move/from16 v3, p2

    .line 1655
    .line 1656
    move/from16 v2, v47

    .line 1657
    .line 1658
    goto :goto_33

    .line 1659
    :cond_5a
    move/from16 v5, p2

    .line 1660
    .line 1661
    move v2, v9

    .line 1662
    move-object v1, v15

    .line 1663
    goto :goto_36

    .line 1664
    :cond_5b
    move v2, v9

    .line 1665
    move-object v1, v15

    .line 1666
    move/from16 v5, v35

    .line 1667
    .line 1668
    :goto_36
    move v15, v6

    .line 1669
    goto/16 :goto_3a

    .line 1670
    .line 1671
    :cond_5c
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1672
    .line 1673
    invoke-static {v0}, Lcfx;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1674
    .line 1675
    .line 1676
    new-instance v0, Lcszf;

    .line 1677
    .line 1678
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    throw v0

    .line 1682
    :cond_5d
    move-object/from16 v1, p3

    .line 1683
    .line 1684
    move/from16 v35, v33

    .line 1685
    .line 1686
    move-object/from16 v50, v42

    .line 1687
    .line 1688
    move-object/from16 v33, v11

    .line 1689
    .line 1690
    move v11, v7

    .line 1691
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    move/from16 v6, v47

    .line 1696
    .line 1697
    const/4 v7, 0x0

    .line 1698
    :goto_37
    if-ge v7, v3, :cond_5e

    .line 1699
    .line 1700
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v27

    .line 1704
    move-object/from16 v42, v2

    .line 1705
    .line 1706
    move-object/from16 v2, v27

    .line 1707
    .line 1708
    check-cast v2, Lclc;

    .line 1709
    .line 1710
    move/from16 p2, v3

    .line 1711
    .line 1712
    iget v3, v2, Lclc;->i:I

    .line 1713
    .line 1714
    sub-int/2addr v6, v3

    .line 1715
    invoke-virtual {v2, v6, v13, v11}, Lclc;->e(III)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    add-int/lit8 v7, v7, 0x1

    .line 1722
    .line 1723
    move/from16 v3, p2

    .line 1724
    .line 1725
    move-object/from16 v2, v42

    .line 1726
    .line 1727
    goto :goto_37

    .line 1728
    :cond_5e
    iget v2, v8, Lctak;->a:I

    .line 1729
    .line 1730
    move/from16 v3, v47

    .line 1731
    .line 1732
    const/4 v7, 0x0

    .line 1733
    :goto_38
    if-ge v7, v2, :cond_5f

    .line 1734
    .line 1735
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v6

    .line 1739
    check-cast v6, Lclc;

    .line 1740
    .line 1741
    invoke-virtual {v6, v3, v13, v11}, Lclc;->e(III)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    iget v6, v6, Lclc;->i:I

    .line 1748
    .line 1749
    add-int/2addr v3, v6

    .line 1750
    add-int/lit8 v7, v7, 0x1

    .line 1751
    .line 1752
    goto :goto_38

    .line 1753
    :cond_5f
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    const/4 v7, 0x0

    .line 1758
    :goto_39
    if-ge v7, v2, :cond_60

    .line 1759
    .line 1760
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v6

    .line 1764
    check-cast v6, Lclc;

    .line 1765
    .line 1766
    invoke-virtual {v6, v3, v13, v11}, Lclc;->e(III)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    iget v6, v6, Lclc;->i:I

    .line 1773
    .line 1774
    add-int/2addr v3, v6

    .line 1775
    add-int/lit8 v7, v7, 0x1

    .line 1776
    .line 1777
    goto :goto_39

    .line 1778
    :cond_60
    move v2, v9

    .line 1779
    move/from16 v5, v35

    .line 1780
    .line 1781
    :goto_3a
    move/from16 v6, v44

    .line 1782
    .line 1783
    float-to-int v9, v6

    .line 1784
    move-object v3, v8

    .line 1785
    move-object/from16 v8, v19

    .line 1786
    .line 1787
    move/from16 v19, v10

    .line 1788
    .line 1789
    move v10, v13

    .line 1790
    invoke-virtual {v14}, Lcmv;->b()Lcoiy;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v13

    .line 1794
    move-object v7, v3

    .line 1795
    move/from16 v44, v6

    .line 1796
    .line 1797
    move-object/from16 v27, v33

    .line 1798
    .line 1799
    move/from16 v6, v41

    .line 1800
    .line 1801
    move/from16 v51, v46

    .line 1802
    .line 1803
    move v3, v2

    .line 1804
    move/from16 v2, v16

    .line 1805
    .line 1806
    move/from16 v16, v37

    .line 1807
    .line 1808
    invoke-virtual/range {v8 .. v21}, Lcmm;->e(IIILjava/util/List;Lcoiy;Lcmv;ZZZIILctjg;Leee;)V

    .line 1809
    .line 1810
    .line 1811
    move/from16 v9, v19

    .line 1812
    .line 1813
    if-nez v16, :cond_66

    .line 1814
    .line 1815
    invoke-virtual {v8}, Lcmm;->a()J

    .line 1816
    .line 1817
    .line 1818
    move-result-wide v41

    .line 1819
    cmp-long v8, v41, v38

    .line 1820
    .line 1821
    if-eqz v8, :cond_66

    .line 1822
    .line 1823
    move/from16 v17, v3

    .line 1824
    .line 1825
    shr-long v2, v41, v25

    .line 1826
    .line 1827
    long-to-int v2, v2

    .line 1828
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    invoke-static/range {v29 .. v30}, Lfev;->d(J)I

    .line 1833
    .line 1834
    .line 1835
    move-result v3

    .line 1836
    invoke-static/range {v29 .. v30}, Lfev;->b(J)I

    .line 1837
    .line 1838
    .line 1839
    move-result v10

    .line 1840
    if-ge v2, v3, :cond_61

    .line 1841
    .line 1842
    move v2, v3

    .line 1843
    :cond_61
    if-le v2, v10, :cond_62

    .line 1844
    .line 1845
    move v13, v10

    .line 1846
    goto :goto_3b

    .line 1847
    :cond_62
    move v13, v2

    .line 1848
    :goto_3b
    and-long v2, v41, v23

    .line 1849
    .line 1850
    long-to-int v2, v2

    .line 1851
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    invoke-static/range {v29 .. v30}, Lfev;->c(J)I

    .line 1856
    .line 1857
    .line 1858
    move-result v3

    .line 1859
    invoke-static/range {v29 .. v30}, Lfev;->a(J)I

    .line 1860
    .line 1861
    .line 1862
    move-result v10

    .line 1863
    if-ge v2, v3, :cond_63

    .line 1864
    .line 1865
    move v2, v3

    .line 1866
    :cond_63
    if-le v2, v10, :cond_64

    .line 1867
    .line 1868
    move v2, v10

    .line 1869
    :cond_64
    const/4 v3, 0x1

    .line 1870
    if-eq v3, v15, :cond_65

    .line 1871
    .line 1872
    move v10, v13

    .line 1873
    goto :goto_3c

    .line 1874
    :cond_65
    move v10, v2

    .line 1875
    :goto_3c
    if-eq v10, v4, :cond_67

    .line 1876
    .line 1877
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1878
    .line 1879
    .line 1880
    move-result v4

    .line 1881
    const/4 v11, 0x0

    .line 1882
    :goto_3d
    if-ge v11, v4, :cond_67

    .line 1883
    .line 1884
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v19

    .line 1888
    move-object/from16 v3, v19

    .line 1889
    .line 1890
    check-cast v3, Lclc;

    .line 1891
    .line 1892
    iput v10, v3, Lclc;->l:I

    .line 1893
    .line 1894
    iget v8, v3, Lclc;->c:I

    .line 1895
    .line 1896
    add-int/2addr v8, v10

    .line 1897
    iput v8, v3, Lclc;->m:I

    .line 1898
    .line 1899
    add-int/lit8 v11, v11, 0x1

    .line 1900
    .line 1901
    const/4 v3, 0x1

    .line 1902
    goto :goto_3d

    .line 1903
    :cond_66
    move/from16 v17, v3

    .line 1904
    .line 1905
    move v13, v10

    .line 1906
    move v2, v11

    .line 1907
    :cond_67
    invoke-virtual {v7}, Lctak;->c()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    check-cast v3, Lclc;

    .line 1912
    .line 1913
    if-eqz v3, :cond_68

    .line 1914
    .line 1915
    iget v3, v3, Lclc;->a:I

    .line 1916
    .line 1917
    goto :goto_3e

    .line 1918
    :cond_68
    const/4 v3, 0x0

    .line 1919
    :goto_3e
    invoke-virtual {v7}, Lctak;->f()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    check-cast v4, Lclc;

    .line 1924
    .line 1925
    if-eqz v4, :cond_69

    .line 1926
    .line 1927
    iget v4, v4, Lclc;->a:I

    .line 1928
    .line 1929
    goto :goto_3f

    .line 1930
    :cond_69
    const/4 v4, 0x0

    .line 1931
    :goto_3f
    iget-object v8, v14, Lcmv;->c:Lcku;

    .line 1932
    .line 1933
    iget-object v8, v8, Lcku;->a:Lckt;

    .line 1934
    .line 1935
    iget-object v8, v8, Lckt;->a:Lboh;

    .line 1936
    .line 1937
    if-nez v8, :cond_6a

    .line 1938
    .line 1939
    sget-object v8, Lboi;->a:Lboh;

    .line 1940
    .line 1941
    :cond_6a
    move-object v10, v8

    .line 1942
    new-instance v11, Lckz;

    .line 1943
    .line 1944
    const/4 v8, 0x0

    .line 1945
    invoke-direct {v11, v14, v8}, Lckz;-><init>(Ljava/lang/Object;I)V

    .line 1946
    .line 1947
    .line 1948
    if-eqz v36, :cond_7c

    .line 1949
    .line 1950
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v19

    .line 1954
    if-nez v19, :cond_7c

    .line 1955
    .line 1956
    iget v8, v10, Lboh;->b:I

    .line 1957
    .line 1958
    if-eqz v8, :cond_7c

    .line 1959
    .line 1960
    sub-int/2addr v4, v3

    .line 1961
    if-ltz v4, :cond_6f

    .line 1962
    .line 1963
    if-nez v8, :cond_6b

    .line 1964
    .line 1965
    goto :goto_42

    .line 1966
    :cond_6b
    const/4 v4, 0x0

    .line 1967
    invoke-static {v4, v8}, Lctem;->P(II)Lctfy;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v8

    .line 1971
    iget v4, v8, Lctfw;->a:I

    .line 1972
    .line 1973
    iget v8, v8, Lctfw;->b:I

    .line 1974
    .line 1975
    if-gt v4, v8, :cond_6d

    .line 1976
    .line 1977
    move/from16 p3, v5

    .line 1978
    .line 1979
    const/16 v19, -0x1

    .line 1980
    .line 1981
    :goto_40
    invoke-virtual {v10, v4}, Lboh;->a(I)I

    .line 1982
    .line 1983
    .line 1984
    move-result v5

    .line 1985
    if-gt v5, v3, :cond_6c

    .line 1986
    .line 1987
    invoke-virtual {v10, v4}, Lboh;->a(I)I

    .line 1988
    .line 1989
    .line 1990
    move-result v19

    .line 1991
    if-eq v4, v8, :cond_6c

    .line 1992
    .line 1993
    add-int/lit8 v4, v4, 0x1

    .line 1994
    .line 1995
    goto :goto_40

    .line 1996
    :cond_6c
    move/from16 v3, v19

    .line 1997
    .line 1998
    goto :goto_41

    .line 1999
    :cond_6d
    move/from16 p3, v5

    .line 2000
    .line 2001
    const/4 v3, -0x1

    .line 2002
    :goto_41
    const/4 v8, -0x1

    .line 2003
    if-ne v3, v8, :cond_6e

    .line 2004
    .line 2005
    sget-object v3, Lboi;->a:Lboh;

    .line 2006
    .line 2007
    goto :goto_43

    .line 2008
    :cond_6e
    invoke-static {v3}, Lboi;->a(I)Lboh;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    goto :goto_43

    .line 2013
    :cond_6f
    :goto_42
    move/from16 p3, v5

    .line 2014
    .line 2015
    sget-object v3, Lboi;->a:Lboh;

    .line 2016
    .line 2017
    :goto_43
    new-instance v4, Ljava/util/ArrayList;

    .line 2018
    .line 2019
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    new-instance v5, Ljava/util/ArrayList;

    .line 2023
    .line 2024
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2025
    .line 2026
    .line 2027
    move-result v8

    .line 2028
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2029
    .line 2030
    .line 2031
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 2032
    .line 2033
    .line 2034
    move-result v8

    .line 2035
    move-object/from16 v19, v7

    .line 2036
    .line 2037
    const/4 v7, 0x0

    .line 2038
    :goto_44
    if-ge v7, v8, :cond_72

    .line 2039
    .line 2040
    move/from16 v21, v8

    .line 2041
    .line 2042
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v8

    .line 2046
    move/from16 v23, v7

    .line 2047
    .line 2048
    move-object v7, v8

    .line 2049
    check-cast v7, Lclc;

    .line 2050
    .line 2051
    iget v7, v7, Lclc;->a:I

    .line 2052
    .line 2053
    move/from16 v24, v15

    .line 2054
    .line 2055
    iget-object v15, v10, Lboh;->a:[I

    .line 2056
    .line 2057
    move-object/from16 v25, v15

    .line 2058
    .line 2059
    iget v15, v10, Lboh;->b:I

    .line 2060
    .line 2061
    move-object/from16 v29, v10

    .line 2062
    .line 2063
    const/4 v10, 0x0

    .line 2064
    :goto_45
    if-ge v10, v15, :cond_71

    .line 2065
    .line 2066
    move/from16 v30, v10

    .line 2067
    .line 2068
    aget v10, v25, v30

    .line 2069
    .line 2070
    if-ne v10, v7, :cond_70

    .line 2071
    .line 2072
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    goto :goto_46

    .line 2076
    :cond_70
    add-int/lit8 v10, v30, 0x1

    .line 2077
    .line 2078
    goto :goto_45

    .line 2079
    :cond_71
    :goto_46
    add-int/lit8 v7, v23, 0x1

    .line 2080
    .line 2081
    move/from16 v8, v21

    .line 2082
    .line 2083
    move/from16 v15, v24

    .line 2084
    .line 2085
    move-object/from16 v10, v29

    .line 2086
    .line 2087
    goto :goto_44

    .line 2088
    :cond_72
    move/from16 v24, v15

    .line 2089
    .line 2090
    iget-object v7, v3, Lboh;->a:[I

    .line 2091
    .line 2092
    iget v3, v3, Lboh;->b:I

    .line 2093
    .line 2094
    const/4 v8, 0x0

    .line 2095
    :goto_47
    if-ge v8, v3, :cond_7d

    .line 2096
    .line 2097
    aget v10, v7, v8

    .line 2098
    .line 2099
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v15

    .line 2103
    const/16 v21, 0x0

    .line 2104
    .line 2105
    :goto_48
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2106
    .line 2107
    .line 2108
    move-result v23

    .line 2109
    if-eqz v23, :cond_74

    .line 2110
    .line 2111
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v23

    .line 2115
    move/from16 v25, v3

    .line 2116
    .line 2117
    move-object/from16 v3, v23

    .line 2118
    .line 2119
    check-cast v3, Lclc;

    .line 2120
    .line 2121
    iget v3, v3, Lclc;->a:I

    .line 2122
    .line 2123
    if-ne v3, v10, :cond_73

    .line 2124
    .line 2125
    move/from16 v3, v21

    .line 2126
    .line 2127
    goto :goto_49

    .line 2128
    :cond_73
    add-int/lit8 v21, v21, 0x1

    .line 2129
    .line 2130
    move/from16 v3, v25

    .line 2131
    .line 2132
    goto :goto_48

    .line 2133
    :cond_74
    move/from16 v25, v3

    .line 2134
    .line 2135
    const/4 v3, -0x1

    .line 2136
    :goto_49
    const/4 v15, -0x1

    .line 2137
    if-ne v3, v15, :cond_75

    .line 2138
    .line 2139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v15

    .line 2143
    invoke-interface {v11, v15}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v15

    .line 2147
    goto :goto_4a

    .line 2148
    :cond_75
    invoke-interface {v12, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v15

    .line 2152
    check-cast v15, Lclc;

    .line 2153
    .line 2154
    :goto_4a
    move-object/from16 v21, v7

    .line 2155
    .line 2156
    const/4 v7, -0x1

    .line 2157
    if-ne v3, v7, :cond_76

    .line 2158
    .line 2159
    const/high16 v3, -0x80000000

    .line 2160
    .line 2161
    goto :goto_4b

    .line 2162
    :cond_76
    move-object v3, v15

    .line 2163
    check-cast v3, Lclc;

    .line 2164
    .line 2165
    invoke-static {v3}, Lduf;->dC(Lclc;)I

    .line 2166
    .line 2167
    .line 2168
    move-result v3

    .line 2169
    :goto_4b
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 2170
    .line 2171
    .line 2172
    move-result v7

    .line 2173
    move/from16 v29, v8

    .line 2174
    .line 2175
    const/4 v8, 0x0

    .line 2176
    :goto_4c
    if-ge v8, v7, :cond_78

    .line 2177
    .line 2178
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v30

    .line 2182
    move-object/from16 v33, v5

    .line 2183
    .line 2184
    move-object/from16 v5, v30

    .line 2185
    .line 2186
    check-cast v5, Lclc;

    .line 2187
    .line 2188
    iget v5, v5, Lclc;->a:I

    .line 2189
    .line 2190
    if-eq v5, v10, :cond_77

    .line 2191
    .line 2192
    goto :goto_4d

    .line 2193
    :cond_77
    add-int/lit8 v8, v8, 0x1

    .line 2194
    .line 2195
    move-object/from16 v5, v33

    .line 2196
    .line 2197
    goto :goto_4c

    .line 2198
    :cond_78
    move-object/from16 v33, v5

    .line 2199
    .line 2200
    move-object/from16 v30, v32

    .line 2201
    .line 2202
    :goto_4d
    check-cast v30, Lclc;

    .line 2203
    .line 2204
    if-eqz v30, :cond_79

    .line 2205
    .line 2206
    invoke-static/range {v30 .. v30}, Lduf;->dC(Lclc;)I

    .line 2207
    .line 2208
    .line 2209
    move-result v5

    .line 2210
    goto :goto_4e

    .line 2211
    :cond_79
    const/high16 v5, -0x80000000

    .line 2212
    .line 2213
    :goto_4e
    const/high16 v7, -0x80000000

    .line 2214
    .line 2215
    if-ne v3, v7, :cond_7a

    .line 2216
    .line 2217
    move v3, v6

    .line 2218
    goto :goto_4f

    .line 2219
    :cond_7a
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 2220
    .line 2221
    .line 2222
    move-result v3

    .line 2223
    :goto_4f
    if-eq v5, v7, :cond_7b

    .line 2224
    .line 2225
    move-object v7, v15

    .line 2226
    check-cast v7, Lclc;

    .line 2227
    .line 2228
    iget v7, v7, Lclc;->i:I

    .line 2229
    .line 2230
    sub-int/2addr v5, v7

    .line 2231
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 2232
    .line 2233
    .line 2234
    move-result v3

    .line 2235
    :cond_7b
    move-object v5, v15

    .line 2236
    check-cast v5, Lclc;

    .line 2237
    .line 2238
    invoke-virtual {v5}, Lclc;->f()V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v5, v3, v13, v2}, Lclc;->e(III)V

    .line 2242
    .line 2243
    .line 2244
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    add-int/lit8 v8, v29, 0x1

    .line 2248
    .line 2249
    move-object/from16 v7, v21

    .line 2250
    .line 2251
    move/from16 v3, v25

    .line 2252
    .line 2253
    move-object/from16 v5, v33

    .line 2254
    .line 2255
    goto/16 :goto_47

    .line 2256
    .line 2257
    :cond_7c
    move/from16 p3, v5

    .line 2258
    .line 2259
    move-object/from16 v19, v7

    .line 2260
    .line 2261
    move/from16 v24, v15

    .line 2262
    .line 2263
    sget-object v4, Lctao;->a:Lctao;

    .line 2264
    .line 2265
    :cond_7d
    move-object/from16 v36, v4

    .line 2266
    .line 2267
    if-eqz v48, :cond_7e

    .line 2268
    .line 2269
    invoke-static {v12}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    check-cast v3, Lclc;

    .line 2274
    .line 2275
    if-eqz v3, :cond_7f

    .line 2276
    .line 2277
    iget v3, v3, Lclc;->a:I

    .line 2278
    .line 2279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v3

    .line 2283
    goto :goto_50

    .line 2284
    :cond_7e
    invoke-virtual/range {v19 .. v19}, Lctak;->c()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    check-cast v3, Lclc;

    .line 2289
    .line 2290
    if-eqz v3, :cond_7f

    .line 2291
    .line 2292
    iget v3, v3, Lclc;->a:I

    .line 2293
    .line 2294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v3

    .line 2298
    goto :goto_50

    .line 2299
    :cond_7f
    move-object/from16 v3, v32

    .line 2300
    .line 2301
    :goto_50
    if-eqz v48, :cond_80

    .line 2302
    .line 2303
    invoke-static {v12}, Lctam;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v4

    .line 2307
    check-cast v4, Lclc;

    .line 2308
    .line 2309
    if-eqz v4, :cond_81

    .line 2310
    .line 2311
    iget v4, v4, Lclc;->a:I

    .line 2312
    .line 2313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v32

    .line 2317
    goto :goto_51

    .line 2318
    :cond_80
    invoke-virtual/range {v19 .. v19}, Lctak;->f()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    check-cast v4, Lclc;

    .line 2323
    .line 2324
    if-eqz v4, :cond_81

    .line 2325
    .line 2326
    iget v4, v4, Lclc;->a:I

    .line 2327
    .line 2328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v32

    .line 2332
    :cond_81
    :goto_51
    move/from16 v8, v17

    .line 2333
    .line 2334
    move/from16 v4, v51

    .line 2335
    .line 2336
    if-lt v4, v8, :cond_83

    .line 2337
    .line 2338
    if-le v9, v0, :cond_82

    .line 2339
    .line 2340
    goto :goto_52

    .line 2341
    :cond_82
    const/4 v5, 0x0

    .line 2342
    goto :goto_53

    .line 2343
    :cond_83
    :goto_52
    const/4 v5, 0x1

    .line 2344
    :goto_53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    new-instance v33, Lcla;

    .line 2353
    .line 2354
    const/16 v38, 0x0

    .line 2355
    .line 2356
    move-object/from16 v35, v12

    .line 2357
    .line 2358
    move/from16 v37, v16

    .line 2359
    .line 2360
    invoke-direct/range {v33 .. v38}, Lcla;-><init>(Ldqd;Ljava/util/List;Ljava/util/List;ZI)V

    .line 2361
    .line 2362
    .line 2363
    move-object/from16 v7, v33

    .line 2364
    .line 2365
    move-object/from16 v9, v36

    .line 2366
    .line 2367
    move-object/from16 v4, v50

    .line 2368
    .line 2369
    invoke-interface {v4, v0, v2, v7}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v7

    .line 2373
    if-eqz v3, :cond_84

    .line 2374
    .line 2375
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    goto :goto_54

    .line 2380
    :cond_84
    const/4 v0, 0x0

    .line 2381
    :goto_54
    if-eqz v32, :cond_85

    .line 2382
    .line 2383
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 2384
    .line 2385
    .line 2386
    move-result v2

    .line 2387
    goto :goto_55

    .line 2388
    :cond_85
    const/4 v2, 0x0

    .line 2389
    :goto_55
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 2390
    .line 2391
    .line 2392
    move-result v3

    .line 2393
    if-eqz v3, :cond_86

    .line 2394
    .line 2395
    sget-object v0, Lctao;->a:Lctao;

    .line 2396
    .line 2397
    goto :goto_57

    .line 2398
    :cond_86
    new-instance v3, Ljava/util/ArrayList;

    .line 2399
    .line 2400
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 2404
    .line 2405
    .line 2406
    move-result v4

    .line 2407
    const/4 v9, 0x0

    .line 2408
    :goto_56
    if-ge v9, v4, :cond_88

    .line 2409
    .line 2410
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v10

    .line 2414
    check-cast v10, Lclc;

    .line 2415
    .line 2416
    iget v11, v10, Lclc;->a:I

    .line 2417
    .line 2418
    if-gt v0, v11, :cond_87

    .line 2419
    .line 2420
    if-gt v11, v2, :cond_87

    .line 2421
    .line 2422
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2423
    .line 2424
    .line 2425
    :cond_87
    add-int/lit8 v9, v9, 0x1

    .line 2426
    .line 2427
    goto :goto_56

    .line 2428
    :cond_88
    sget-object v0, Lcmu;->a:Ljava/util/Comparator;

    .line 2429
    .line 2430
    invoke-static {v3, v0}, Lctam;->bn(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2431
    .line 2432
    .line 2433
    move-object v0, v3

    .line 2434
    :goto_57
    if-eqz v24, :cond_89

    .line 2435
    .line 2436
    sget-object v2, Lcdb;->a:Lcdb;

    .line 2437
    .line 2438
    goto :goto_58

    .line 2439
    :cond_89
    sget-object v2, Lcdb;->b:Lcdb;

    .line 2440
    .line 2441
    :goto_58
    move-object/from16 v19, v2

    .line 2442
    .line 2443
    iget-wide v12, v14, Lcmv;->b:J

    .line 2444
    .line 2445
    new-instance v2, Lclb;

    .line 2446
    .line 2447
    move-object/from16 v11, p1

    .line 2448
    .line 2449
    move-object v14, v0

    .line 2450
    move v15, v6

    .line 2451
    move/from16 v17, v8

    .line 2452
    .line 2453
    move/from16 v4, v18

    .line 2454
    .line 2455
    move-object/from16 v10, v20

    .line 2456
    .line 2457
    move-object/from16 v3, v27

    .line 2458
    .line 2459
    move/from16 v16, v28

    .line 2460
    .line 2461
    move/from16 v21, v31

    .line 2462
    .line 2463
    move/from16 v20, v40

    .line 2464
    .line 2465
    move/from16 v9, v43

    .line 2466
    .line 2467
    move/from16 v6, v44

    .line 2468
    .line 2469
    move/from16 v8, v45

    .line 2470
    .line 2471
    move/from16 v18, p3

    .line 2472
    .line 2473
    invoke-direct/range {v2 .. v21}, Lclb;-><init>(Lclc;IZFLemo;FZLctjg;Lfex;JLjava/util/List;IIIZLcdb;II)V

    .line 2474
    .line 2475
    .line 2476
    :goto_59
    invoke-virtual/range {p1 .. p1}, Lcmt;->lc()Z

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    const/4 v13, 0x0

    .line 2481
    invoke-virtual {v1, v2, v0, v13}, Lcli;->h(Lclb;ZZ)V

    .line 2482
    .line 2483
    .line 2484
    iget-object v0, v1, Lcli;->m:Lcko;

    .line 2485
    .line 2486
    return-object v2

    .line 2487
    :catchall_0
    move-exception v0

    .line 2488
    invoke-static {v3, v5, v4}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 2489
    .line 2490
    .line 2491
    throw v0

    .line 2492
    :cond_8a
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2493
    .line 2494
    invoke-static {v0}, Lcfx;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 2495
    .line 2496
    .line 2497
    new-instance v0, Lcszf;

    .line 2498
    .line 2499
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2500
    .line 2501
    .line 2502
    throw v0
.end method
