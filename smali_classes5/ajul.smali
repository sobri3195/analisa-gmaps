.class public final synthetic Lajul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Lajun;

.field public final synthetic b:Lazif;

.field public final synthetic c:Lazio;


# direct methods
.method public synthetic constructor <init>(Lajun;Lazif;Lazio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajul;->a:Lajun;

    .line 5
    .line 6
    iput-object p2, p0, Lajul;->b:Lazif;

    .line 7
    .line 8
    iput-object p3, p0, Lajul;->c:Lazio;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lajul;->b:Lazif;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lazie;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lazcp;->a(Lazif;Lazie;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Lajul;->a:Lajun;

    .line 14
    .line 15
    iget-object v5, v4, Lajun;->i:Lafzb;

    .line 16
    .line 17
    new-instance v6, Lcqrm;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v4, v4, Lajun;->g:Lajur;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    iget-object v7, v4, Lajur;->c:Lcplz;

    .line 31
    .line 32
    sget-object v8, Lazdc;->c:Lcqrh;

    .line 33
    .line 34
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lctur;

    .line 39
    .line 40
    invoke-virtual {v7}, Lctur;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v8, v7}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v7, v4, Lajur;->c:Lcplz;

    .line 48
    .line 49
    sget-object v8, Lazdc;->d:Lcqrh;

    .line 50
    .line 51
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lctur;

    .line 56
    .line 57
    invoke-virtual {v9}, Lctur;->q()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v6, v8, v9}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v8, Lazdc;->e:Lcqrh;

    .line 65
    .line 66
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lctur;

    .line 71
    .line 72
    invoke-virtual {v7}, Lctur;->r()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v8, v7}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v7, Lazdc;->q:Lcqrh;

    .line 80
    .line 81
    iget-object v8, v4, Lajur;->j:Laypr;

    .line 82
    .line 83
    invoke-interface {v8}, Laypr;->a()Lcmhc;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcfis;

    .line 88
    .line 89
    iget-boolean v8, v8, Lcfis;->k:Z

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    if-eq v9, v8, :cond_1

    .line 93
    .line 94
    const-string v8, "boq"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v8, "boq-streaming"

    .line 98
    .line 99
    :goto_0
    const/4 v10, 0x2

    .line 100
    new-array v11, v10, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v12, "frontend"

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    aput-object v12, v11, v13

    .line 106
    .line 107
    aput-object v8, v11, v9

    .line 108
    .line 109
    const-string v8, "%s=%s"

    .line 110
    .line 111
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v6, v7, v8}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lazif;->e(Lazie;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lazie;->b:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v7, Lcmrq;->a:Lcmrq;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lctym;

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    check-cast v2, Lazim;

    .line 134
    .line 135
    iget-object v2, v2, Lazim;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_2

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lazja;

    .line 154
    .line 155
    invoke-interface {v8}, Lazja;->a()Lcmrp;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v7, v8}, Lctym;->l(Lcmrp;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const/4 v12, 0x4

    .line 164
    const/4 v14, 0x3

    .line 165
    if-eqz v5, :cond_1f

    .line 166
    .line 167
    iget-object v5, v5, Lafzb;->d:Lcmgj;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_1f

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Lafza;

    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v16, Lcmrp;->a:Lcmrp;

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Lcmfr;->createBuilder()Lcmfj;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move/from16 v16, v13

    .line 195
    .line 196
    sget-object v13, Lcmrr;->l:Lcmrr;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast v8, Lcmrp;

    .line 204
    .line 205
    iget v13, v13, Lcmrr;->aG:I

    .line 206
    .line 207
    iput v13, v8, Lcmrp;->d:I

    .line 208
    .line 209
    iget v13, v8, Lcmrp;->b:I

    .line 210
    .line 211
    or-int/2addr v13, v10

    .line 212
    iput v13, v8, Lcmrp;->b:I

    .line 213
    .line 214
    iget v8, v15, Lafza;->d:I

    .line 215
    .line 216
    invoke-static {v8}, La;->G(I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_3

    .line 221
    .line 222
    move v8, v9

    .line 223
    :cond_3
    add-int/lit8 v8, v8, -0x2

    .line 224
    .line 225
    if-eq v8, v9, :cond_8

    .line 226
    .line 227
    if-eq v8, v10, :cond_6

    .line 228
    .line 229
    if-eq v8, v14, :cond_4

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    iget-object v8, v15, Lafza;->g:Lafyz;

    .line 234
    .line 235
    if-nez v8, :cond_5

    .line 236
    .line 237
    sget-object v8, Lafyz;->a:Lafyz;

    .line 238
    .line 239
    :cond_5
    iget-object v8, v8, Lafyz;->e:Lafyw;

    .line 240
    .line 241
    if-nez v8, :cond_a

    .line 242
    .line 243
    sget-object v8, Lafyw;->a:Lafyw;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    iget-object v8, v15, Lafza;->f:Lafyy;

    .line 247
    .line 248
    if-nez v8, :cond_7

    .line 249
    .line 250
    sget-object v8, Lafyy;->a:Lafyy;

    .line 251
    .line 252
    :cond_7
    iget-object v8, v8, Lafyy;->e:Lafyw;

    .line 253
    .line 254
    if-nez v8, :cond_a

    .line 255
    .line 256
    sget-object v8, Lafyw;->a:Lafyw;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    iget-object v8, v15, Lafza;->e:Lafyx;

    .line 260
    .line 261
    if-nez v8, :cond_9

    .line 262
    .line 263
    sget-object v8, Lafyx;->a:Lafyx;

    .line 264
    .line 265
    :cond_9
    iget-object v8, v8, Lafyx;->e:Lafyw;

    .line 266
    .line 267
    if-nez v8, :cond_a

    .line 268
    .line 269
    sget-object v8, Lafyw;->a:Lafyw;

    .line 270
    .line 271
    :cond_a
    :goto_3
    if-eqz v8, :cond_f

    .line 272
    .line 273
    sget-object v13, Lcmrn;->a:Lcmrn;

    .line 274
    .line 275
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    move/from16 v18, v9

    .line 280
    .line 281
    iget-object v9, v8, Lafyw;->f:Lafyu;

    .line 282
    .line 283
    if-nez v9, :cond_b

    .line 284
    .line 285
    sget-object v9, Lafyu;->a:Lafyu;

    .line 286
    .line 287
    :cond_b
    iget v9, v9, Lafyu;->c:I

    .line 288
    .line 289
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v14, Lcmrn;

    .line 295
    .line 296
    move/from16 v20, v10

    .line 297
    .line 298
    iget v10, v14, Lcmrn;->b:I

    .line 299
    .line 300
    or-int/lit8 v10, v10, 0x1

    .line 301
    .line 302
    iput v10, v14, Lcmrn;->b:I

    .line 303
    .line 304
    iput v9, v14, Lcmrn;->c:I

    .line 305
    .line 306
    iget-object v9, v8, Lafyw;->f:Lafyu;

    .line 307
    .line 308
    if-nez v9, :cond_c

    .line 309
    .line 310
    sget-object v9, Lafyu;->a:Lafyu;

    .line 311
    .line 312
    :cond_c
    iget v9, v9, Lafyu;->d:I

    .line 313
    .line 314
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v10, v13, Lcmfj;->instance:Lcmfr;

    .line 318
    .line 319
    check-cast v10, Lcmrn;

    .line 320
    .line 321
    iget v14, v10, Lcmrn;->b:I

    .line 322
    .line 323
    or-int/lit8 v14, v14, 0x2

    .line 324
    .line 325
    iput v14, v10, Lcmrn;->b:I

    .line 326
    .line 327
    iput v9, v10, Lcmrn;->d:I

    .line 328
    .line 329
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Lcmrn;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v10, v2, Lcmfj;->instance:Lcmfr;

    .line 339
    .line 340
    check-cast v10, Lcmrp;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v9, v10, Lcmrp;->f:Lcmrn;

    .line 346
    .line 347
    iget v9, v10, Lcmrp;->b:I

    .line 348
    .line 349
    or-int/lit8 v9, v9, 0x10

    .line 350
    .line 351
    iput v9, v10, Lcmrp;->b:I

    .line 352
    .line 353
    sget-object v9, Lcmrm;->a:Lcmrm;

    .line 354
    .line 355
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    iget-object v10, v8, Lafyw;->c:Lafyt;

    .line 360
    .line 361
    if-nez v10, :cond_d

    .line 362
    .line 363
    sget-object v10, Lafyt;->a:Lafyt;

    .line 364
    .line 365
    :cond_d
    iget-wide v13, v10, Lafyt;->d:J

    .line 366
    .line 367
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 371
    .line 372
    check-cast v10, Lcmrm;

    .line 373
    .line 374
    iget v11, v10, Lcmrm;->b:I

    .line 375
    .line 376
    or-int/lit8 v11, v11, 0x1

    .line 377
    .line 378
    iput v11, v10, Lcmrm;->b:I

    .line 379
    .line 380
    iput-wide v13, v10, Lcmrm;->c:J

    .line 381
    .line 382
    iget-object v8, v8, Lafyw;->c:Lafyt;

    .line 383
    .line 384
    if-nez v8, :cond_e

    .line 385
    .line 386
    sget-object v8, Lafyt;->a:Lafyt;

    .line 387
    .line 388
    :cond_e
    iget-wide v10, v8, Lafyt;->c:J

    .line 389
    .line 390
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v8, v9, Lcmfj;->instance:Lcmfr;

    .line 394
    .line 395
    check-cast v8, Lcmrm;

    .line 396
    .line 397
    iget v13, v8, Lcmrm;->b:I

    .line 398
    .line 399
    or-int/lit8 v13, v13, 0x2

    .line 400
    .line 401
    iput v13, v8, Lcmrm;->b:I

    .line 402
    .line 403
    iput-wide v10, v8, Lcmrm;->d:J

    .line 404
    .line 405
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lcmrm;

    .line 410
    .line 411
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 415
    .line 416
    check-cast v9, Lcmrp;

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v8, v9, Lcmrp;->i:Lcmrm;

    .line 422
    .line 423
    iget v8, v9, Lcmrp;->b:I

    .line 424
    .line 425
    or-int/lit16 v8, v8, 0x200

    .line 426
    .line 427
    iput v8, v9, Lcmrp;->b:I

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_f
    move/from16 v18, v9

    .line 431
    .line 432
    move/from16 v20, v10

    .line 433
    .line 434
    :goto_4
    sget-object v8, Lcmro;->a:Lcmro;

    .line 435
    .line 436
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    sget-object v9, Lcmrs;->a:Lcmrs;

    .line 441
    .line 442
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    iget v10, v15, Lafza;->d:I

    .line 447
    .line 448
    invoke-static {v10}, La;->G(I)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-nez v10, :cond_10

    .line 453
    .line 454
    move/from16 v10, v18

    .line 455
    .line 456
    :cond_10
    invoke-static {v10}, Laeor;->S(I)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-static {v10}, La;->F(I)I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-nez v10, :cond_11

    .line 465
    .line 466
    move/from16 v10, v18

    .line 467
    .line 468
    :cond_11
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 472
    .line 473
    check-cast v11, Lcmrs;

    .line 474
    .line 475
    add-int/lit8 v10, v10, -0x1

    .line 476
    .line 477
    iput v10, v11, Lcmrs;->c:I

    .line 478
    .line 479
    iget v10, v11, Lcmrs;->b:I

    .line 480
    .line 481
    or-int/lit8 v10, v10, 0x1

    .line 482
    .line 483
    iput v10, v11, Lcmrs;->b:I

    .line 484
    .line 485
    iget v10, v15, Lafza;->d:I

    .line 486
    .line 487
    invoke-static {v10}, La;->G(I)I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-nez v10, :cond_12

    .line 492
    .line 493
    move/from16 v10, v18

    .line 494
    .line 495
    :cond_12
    add-int/lit8 v10, v10, -0x2

    .line 496
    .line 497
    if-eq v10, v12, :cond_19

    .line 498
    .line 499
    const/4 v11, 0x5

    .line 500
    if-eq v10, v11, :cond_16

    .line 501
    .line 502
    const/4 v11, 0x6

    .line 503
    if-eq v10, v11, :cond_13

    .line 504
    .line 505
    move/from16 v10, v16

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_13
    iget-object v10, v15, Lafza;->j:Lafyp;

    .line 509
    .line 510
    if-nez v10, :cond_14

    .line 511
    .line 512
    sget-object v10, Lafyp;->a:Lafyp;

    .line 513
    .line 514
    :cond_14
    iget-object v10, v10, Lafyp;->d:Lafyn;

    .line 515
    .line 516
    if-nez v10, :cond_15

    .line 517
    .line 518
    sget-object v10, Lafyn;->a:Lafyn;

    .line 519
    .line 520
    :cond_15
    iget v10, v10, Lafyn;->c:I

    .line 521
    .line 522
    invoke-static {v10}, Laeon;->X(I)I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-nez v10, :cond_1c

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_16
    iget-object v10, v15, Lafza;->i:Lafyo;

    .line 530
    .line 531
    if-nez v10, :cond_17

    .line 532
    .line 533
    sget-object v10, Lafyo;->a:Lafyo;

    .line 534
    .line 535
    :cond_17
    iget-object v10, v10, Lafyo;->d:Lafyn;

    .line 536
    .line 537
    if-nez v10, :cond_18

    .line 538
    .line 539
    sget-object v10, Lafyn;->a:Lafyn;

    .line 540
    .line 541
    :cond_18
    iget v10, v10, Lafyn;->c:I

    .line 542
    .line 543
    invoke-static {v10}, Laeon;->X(I)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-nez v10, :cond_1c

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_19
    iget-object v10, v15, Lafza;->h:Lafyq;

    .line 551
    .line 552
    if-nez v10, :cond_1a

    .line 553
    .line 554
    sget-object v10, Lafyq;->a:Lafyq;

    .line 555
    .line 556
    :cond_1a
    iget-object v10, v10, Lafyq;->d:Lafyn;

    .line 557
    .line 558
    if-nez v10, :cond_1b

    .line 559
    .line 560
    sget-object v10, Lafyn;->a:Lafyn;

    .line 561
    .line 562
    :cond_1b
    iget v10, v10, Lafyn;->c:I

    .line 563
    .line 564
    invoke-static {v10}, Laeon;->X(I)I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-nez v10, :cond_1c

    .line 569
    .line 570
    :goto_5
    move/from16 v10, v18

    .line 571
    .line 572
    :cond_1c
    :goto_6
    if-eqz v10, :cond_1e

    .line 573
    .line 574
    invoke-static {v10}, Laeon;->W(I)I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    invoke-static {v10}, Lckyy;->c(I)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-nez v10, :cond_1d

    .line 583
    .line 584
    move/from16 v10, v18

    .line 585
    .line 586
    :cond_1d
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 590
    .line 591
    check-cast v11, Lcmrs;

    .line 592
    .line 593
    add-int/lit8 v10, v10, -0x1

    .line 594
    .line 595
    iput v10, v11, Lcmrs;->d:I

    .line 596
    .line 597
    iget v10, v11, Lcmrs;->b:I

    .line 598
    .line 599
    or-int/lit8 v10, v10, 0x2

    .line 600
    .line 601
    iput v10, v11, Lcmrs;->b:I

    .line 602
    .line 603
    :cond_1e
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    check-cast v9, Lcmrs;

    .line 608
    .line 609
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 613
    .line 614
    check-cast v10, Lcmro;

    .line 615
    .line 616
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iput-object v9, v10, Lcmro;->g:Lcmrs;

    .line 620
    .line 621
    iget v9, v10, Lcmro;->b:I

    .line 622
    .line 623
    const/high16 v11, 0x80000

    .line 624
    .line 625
    or-int/2addr v9, v11

    .line 626
    iput v9, v10, Lcmro;->b:I

    .line 627
    .line 628
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Lcmro;

    .line 633
    .line 634
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 635
    .line 636
    .line 637
    iget-object v9, v2, Lcmfj;->instance:Lcmfr;

    .line 638
    .line 639
    check-cast v9, Lcmrp;

    .line 640
    .line 641
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iput-object v8, v9, Lcmrp;->l:Lcmro;

    .line 645
    .line 646
    iget v8, v9, Lcmrp;->b:I

    .line 647
    .line 648
    or-int/2addr v8, v11

    .line 649
    iput v8, v9, Lcmrp;->b:I

    .line 650
    .line 651
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    check-cast v2, Lcmrp;

    .line 659
    .line 660
    invoke-virtual {v7, v2}, Lctym;->l(Lcmrp;)V

    .line 661
    .line 662
    .line 663
    move/from16 v13, v16

    .line 664
    .line 665
    move/from16 v9, v18

    .line 666
    .line 667
    move/from16 v10, v20

    .line 668
    .line 669
    const/4 v14, 0x3

    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :cond_1f
    move/from16 v18, v9

    .line 673
    .line 674
    move/from16 v20, v10

    .line 675
    .line 676
    move/from16 v16, v13

    .line 677
    .line 678
    sget-object v2, Lazdc;->h:Lcqrh;

    .line 679
    .line 680
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Lcmrq;

    .line 685
    .line 686
    invoke-virtual {v5}, Lcmdu;->toByteArray()[B

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v6, v2, v5}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    if-eqz v2, :cond_20

    .line 702
    .line 703
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    new-instance v3, Lajuq;

    .line 708
    .line 709
    check-cast v2, Ljava/lang/String;

    .line 710
    .line 711
    invoke-direct {v3, v2}, Lajuq;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Lbohd;

    .line 715
    .line 716
    new-instance v7, Lcqto;

    .line 717
    .line 718
    invoke-direct {v7, v3}, Lcqto;-><init>(Lbwoi;)V

    .line 719
    .line 720
    .line 721
    move/from16 v3, v20

    .line 722
    .line 723
    invoke-direct {v2, v7, v3}, Lbohd;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_20
    iget-object v2, v1, Lajul;->c:Lazio;

    .line 730
    .line 731
    const/4 v3, 0x7

    .line 732
    new-array v3, v3, [Lcqof;

    .line 733
    .line 734
    new-instance v7, Lbohd;

    .line 735
    .line 736
    const/4 v8, 0x3

    .line 737
    invoke-direct {v7, v6, v8}, Lbohd;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    aput-object v7, v3, v16

    .line 741
    .line 742
    iget-object v6, v4, Lajur;->e:Lboax;

    .line 743
    .line 744
    aput-object v6, v3, v18

    .line 745
    .line 746
    iget-object v6, v4, Lajur;->f:Lbobe;

    .line 747
    .line 748
    move/from16 v7, v18

    .line 749
    .line 750
    new-array v7, v7, [Lboar;

    .line 751
    .line 752
    iget-object v8, v4, Lajur;->l:Lgz;

    .line 753
    .line 754
    iget-object v8, v8, Lgz;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v8, Lmye;

    .line 757
    .line 758
    iget-object v8, v8, Lmye;->a:Lmxz;

    .line 759
    .line 760
    iget-object v9, v8, Lmxz;->dv:Lcpol;

    .line 761
    .line 762
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    move-object/from16 v23, v9

    .line 767
    .line 768
    check-cast v23, Lazsu;

    .line 769
    .line 770
    iget-object v9, v8, Lmxz;->e:Lcpol;

    .line 771
    .line 772
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    move-object/from16 v24, v9

    .line 777
    .line 778
    check-cast v24, Landroid/content/Context;

    .line 779
    .line 780
    iget-object v9, v8, Lmxz;->dN:Lcpol;

    .line 781
    .line 782
    invoke-static {v9}, Lcpof;->b(Lcpol;)Lcplz;

    .line 783
    .line 784
    .line 785
    move-result-object v25

    .line 786
    iget-object v9, v8, Lmxz;->dF:Lcpol;

    .line 787
    .line 788
    invoke-static {v9}, Lcpof;->b(Lcpol;)Lcplz;

    .line 789
    .line 790
    .line 791
    move-result-object v26

    .line 792
    iget-object v9, v8, Lmxz;->ca:Lcpol;

    .line 793
    .line 794
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    move-object/from16 v27, v9

    .line 799
    .line 800
    check-cast v27, Lawtn;

    .line 801
    .line 802
    iget-object v9, v8, Lmxz;->af:Lcpol;

    .line 803
    .line 804
    invoke-interface {v9}, Lcpol;->a()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    move-object/from16 v28, v9

    .line 809
    .line 810
    check-cast v28, Lbnxr;

    .line 811
    .line 812
    iget-object v8, v8, Lmxz;->A:Lcpol;

    .line 813
    .line 814
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    move-object/from16 v29, v8

    .line 819
    .line 820
    check-cast v29, Lazqu;

    .line 821
    .line 822
    new-instance v22, Lajuo;

    .line 823
    .line 824
    invoke-direct/range {v22 .. v29}, Lajuo;-><init>(Lazsu;Landroid/content/Context;Lcplz;Lcplz;Lawtn;Lbnxr;Lazqu;)V

    .line 825
    .line 826
    .line 827
    aput-object v22, v7, v16

    .line 828
    .line 829
    new-instance v8, Lbobe;

    .line 830
    .line 831
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    iget-object v6, v6, Lbobe;->b:Lcplz;

    .line 836
    .line 837
    invoke-direct {v8, v6, v7}, Lbobe;-><init>(Lcplz;Lcom/google/common/collect/ImmutableList;)V

    .line 838
    .line 839
    .line 840
    const/16 v20, 0x2

    .line 841
    .line 842
    aput-object v8, v3, v20

    .line 843
    .line 844
    iget-object v6, v4, Lajur;->k:Lcupu;

    .line 845
    .line 846
    iget-object v0, v0, Lazif;->b:Landroid/accounts/Account;

    .line 847
    .line 848
    const-class v7, Lcdpu;

    .line 849
    .line 850
    invoke-virtual {v6, v7, v2, v0}, Lcupu;->J(Ljava/lang/Class;Lazio;Landroid/accounts/Account;)Lazch;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    const/16 v19, 0x3

    .line 855
    .line 856
    aput-object v0, v3, v19

    .line 857
    .line 858
    iget-object v0, v4, Lajur;->g:Lbobc;

    .line 859
    .line 860
    aput-object v0, v3, v12

    .line 861
    .line 862
    iget-object v0, v4, Lajur;->h:Lboba;

    .line 863
    .line 864
    const/16 v21, 0x5

    .line 865
    .line 866
    aput-object v0, v3, v21

    .line 867
    .line 868
    new-instance v0, Lzg;

    .line 869
    .line 870
    const/16 v2, 0xb

    .line 871
    .line 872
    invoke-direct {v0, v4, v2}, Lzg;-><init>(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v0}, Lcatc;->a(Lcsyx;)Lcqof;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const/16 v17, 0x6

    .line 880
    .line 881
    aput-object v0, v3, v17

    .line 882
    .line 883
    invoke-virtual {v5, v3}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :try_start_0
    iget-object v0, v4, Lajur;->d:Lazgx;

    .line 887
    .line 888
    invoke-virtual {v0}, Lazgx;->b()Lazgu;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-interface {v0}, Lazgu;->a()Lcqqv;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {v0, v2}, Lcqoj;->a(Lcqoc;Ljava/util/List;)Lcqoc;

    .line 901
    .line 902
    .line 903
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    goto :goto_7

    .line 905
    :catch_0
    move-exception v0

    .line 906
    sget-object v2, Lajur;->a:Lbxmd;

    .line 907
    .line 908
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const-string v3, "Failed to create channel"

    .line 913
    .line 914
    const/16 v4, 0x139e

    .line 915
    .line 916
    invoke-static {v2, v3, v4, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    const/4 v2, 0x0

    .line 920
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v0, Lbfgj;

    .line 924
    .line 925
    const/16 v3, 0xc

    .line 926
    .line 927
    invoke-direct {v0, v3}, Lbfgj;-><init>(I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v0, v2}, Lcdcy;->c(Lcrix;Lcqoc;)Lcriy;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lcdcy;

    .line 935
    .line 936
    const-wide/16 v2, 0x2

    .line 937
    .line 938
    invoke-static {v2, v3}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v0, v2}, Lcriy;->e(Lj$/time/Duration;)Lcriy;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lcdcy;

    .line 947
    .line 948
    return-object v0
.end method
