.class public final Lpsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmd;


# instance fields
.field final synthetic a:Lpsb;


# direct methods
.method public constructor <init>(Lpsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpsa;->a:Lpsb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbmmb;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lpsa;->a:Lpsb;

    .line 10
    .line 11
    iget-object v2, v1, Lpsb;->c:Lcirq;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lpsb;->d:Lcinh;

    .line 16
    .line 17
    if-eqz v2, :cond_12

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lpsb;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, Lbnal;->d()Lbmqc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, Lbmqc;->b:Lxpn;

    .line 28
    .line 29
    iget-object v3, v2, Lxpn;->f:Lxql;

    .line 30
    .line 31
    invoke-virtual {v3}, Lxql;->d()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_12

    .line 36
    .line 37
    invoke-virtual {v3}, Lxql;->d()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    add-int/2addr v4, v5

    .line 43
    invoke-virtual {v2}, Lxpn;->o()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v4, v6, :cond_12

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Lxql;->f(I)Lxpf;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v6, v6, Lxpf;->d:Lcirq;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lxql;->f(I)Lxpf;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v7, v7, Lxpf;->e:Lcinh;

    .line 61
    .line 62
    if-eqz v6, :cond_12

    .line 63
    .line 64
    if-eqz v7, :cond_12

    .line 65
    .line 66
    iget-wide v8, v2, Lxpn;->ab:J

    .line 67
    .line 68
    iget-object v10, v0, Lpsa;->a:Lpsb;

    .line 69
    .line 70
    iget-wide v11, v10, Lpsb;->e:J

    .line 71
    .line 72
    cmp-long v11, v8, v11

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    iget-object v11, v10, Lpsb;->f:Lbiac;

    .line 77
    .line 78
    invoke-interface {v11}, Lbiac;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v12, v10, Lpsb;->b:Lj$/time/Duration;

    .line 87
    .line 88
    invoke-virtual {v11, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v12, Lpsb;->a:Lj$/time/Duration;

    .line 93
    .line 94
    invoke-virtual {v11, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-lez v11, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v11, v10, Lpsb;->c:Lcirq;

    .line 102
    .line 103
    if-ne v6, v11, :cond_3

    .line 104
    .line 105
    iget-object v11, v10, Lpsb;->d:Lcinh;

    .line 106
    .line 107
    if-ne v7, v11, :cond_3

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_3
    :goto_0
    sget-object v11, Lcdnj;->a:Lcdnj;

    .line 112
    .line 113
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v2}, Lxpn;->as()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eq v5, v12, :cond_4

    .line 122
    .line 123
    const/4 v12, 0x4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v12, 0x3

    .line 126
    :goto_1
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v14, v11, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v14, Lcdnj;

    .line 132
    .line 133
    add-int/lit8 v12, v12, -0x2

    .line 134
    .line 135
    iput v12, v14, Lcdnj;->e:I

    .line 136
    .line 137
    move v12, v4

    .line 138
    move v14, v12

    .line 139
    :goto_2
    invoke-virtual {v3}, Lxql;->d()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    move/from16 p1, v5

    .line 144
    .line 145
    if-ge v12, v15, :cond_7

    .line 146
    .line 147
    invoke-virtual {v3, v12}, Lxql;->f(I)Lxpf;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iget-object v15, v15, Lxpf;->d:Lcirq;

    .line 152
    .line 153
    if-nez v15, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/16 v16, 0x4

    .line 157
    .line 158
    iget v13, v15, Lcirq;->b:I

    .line 159
    .line 160
    and-int/lit8 v13, v13, 0x4

    .line 161
    .line 162
    if-eqz v13, :cond_6

    .line 163
    .line 164
    iget v12, v15, Lcirq;->d:I

    .line 165
    .line 166
    add-int/2addr v14, v12

    .line 167
    invoke-virtual {v2}, Lxpn;->i()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iget v13, v1, Lbmqc;->l:I

    .line 172
    .line 173
    sub-int/2addr v12, v13

    .line 174
    int-to-double v12, v12

    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    const/16 v18, 0x2

    .line 178
    .line 179
    int-to-double v5, v14

    .line 180
    add-double/2addr v5, v12

    .line 181
    invoke-virtual {v2, v12, v13, v5, v6}, Lxpn;->ad(DD)Lj$/time/Duration;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Lbfzm;->ab(Lj$/time/Duration;)Lj$/time/Duration;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    long-to-int v5, v5

    .line 194
    sget-object v6, Lcdmn;->a:Lcdmn;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v12, v6, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v12, Lcdmn;

    .line 206
    .line 207
    iput v14, v12, Lcdmn;->b:I

    .line 208
    .line 209
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v12, v6, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v12, Lcdmn;

    .line 215
    .line 216
    iput v4, v12, Lcdmn;->c:I

    .line 217
    .line 218
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v12, v6, Lcmfj;->instance:Lcmfr;

    .line 222
    .line 223
    check-cast v12, Lcdmn;

    .line 224
    .line 225
    iput v5, v12, Lcdmn;->d:I

    .line 226
    .line 227
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcdmn;

    .line 232
    .line 233
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v6, v11, Lcmfj;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast v6, Lcdnj;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v5, v6, Lcdnj;->d:Lcdmn;

    .line 244
    .line 245
    iget v5, v6, Lcdnj;->b:I

    .line 246
    .line 247
    or-int/lit8 v5, v5, 0x2

    .line 248
    .line 249
    iput v5, v6, Lcdnj;->b:I

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    move-object/from16 v17, v6

    .line 253
    .line 254
    iget v5, v15, Lcirq;->f:I

    .line 255
    .line 256
    add-int/2addr v14, v5

    .line 257
    add-int/lit8 v12, v12, 0x1

    .line 258
    .line 259
    move/from16 v5, p1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    :goto_3
    move-object/from16 v17, v6

    .line 263
    .line 264
    const/16 v16, 0x4

    .line 265
    .line 266
    const/16 v18, 0x2

    .line 267
    .line 268
    :goto_4
    invoke-virtual {v1}, Lbmqc;->a()D

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    invoke-virtual {v2, v5, v6}, Lxpn;->aG(D)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v6, Lojq;

    .line 281
    .line 282
    move/from16 v12, v18

    .line 283
    .line 284
    invoke-direct {v6, v12}, Lojq;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v5}, Lj$/util/stream/IntStream;->toArray()[I

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move v6, v4

    .line 296
    :cond_8
    :goto_5
    invoke-virtual {v3}, Lxql;->d()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-ge v6, v12, :cond_d

    .line 301
    .line 302
    if-nez v6, :cond_9

    .line 303
    .line 304
    iget v6, v1, Lbmqc;->l:I

    .line 305
    .line 306
    move v12, v6

    .line 307
    move v6, v4

    .line 308
    goto :goto_6

    .line 309
    :cond_9
    invoke-virtual {v3, v6}, Lxql;->f(I)Lxpf;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v12}, Lxpf;->e()Lcisk;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    iget-object v12, v12, Lcisk;->e:Lciog;

    .line 318
    .line 319
    if-nez v12, :cond_a

    .line 320
    .line 321
    sget-object v12, Lciog;->a:Lciog;

    .line 322
    .line 323
    :cond_a
    iget v12, v12, Lciog;->c:I

    .line 324
    .line 325
    :goto_6
    if-nez v6, :cond_b

    .line 326
    .line 327
    aget v13, v5, v4

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    aget v13, v5, v6

    .line 331
    .line 332
    add-int/lit8 v14, v6, -0x1

    .line 333
    .line 334
    aget v14, v5, v14

    .line 335
    .line 336
    sub-int/2addr v13, v14

    .line 337
    :goto_7
    invoke-virtual {v3, v6}, Lxql;->f(I)Lxpf;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    iget-object v14, v14, Lxpf;->e:Lcinh;

    .line 342
    .line 343
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    invoke-virtual {v2, v6}, Lxpn;->A(I)Lxqo;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-virtual {v15}, Lxqo;->ac()Lchzg;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    if-eqz v14, :cond_8

    .line 354
    .line 355
    invoke-static {v12, v13, v14, v15}, Lpsb;->b(IILcinh;Lchzg;)Lcdng;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 363
    .line 364
    check-cast v13, Lcdnj;

    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v14, v13, Lcdnj;->g:Lcmgj;

    .line 370
    .line 371
    invoke-interface {v14}, Lcmgj;->c()Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-nez v15, :cond_c

    .line 376
    .line 377
    invoke-static {v14}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    iput-object v14, v13, Lcdnj;->g:Lcmgj;

    .line 382
    .line 383
    :cond_c
    iget-object v13, v13, Lcdnj;->g:Lcmgj;

    .line 384
    .line 385
    invoke-interface {v13, v12}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_d
    iget v3, v1, Lbmqc;->l:I

    .line 390
    .line 391
    invoke-virtual {v1}, Lbmqc;->c()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v2}, Lxpn;->z()Lxqo;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lxqo;->ac()Lchzg;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v3, v1, v7, v2}, Lpsb;->b(IILcinh;Lchzg;)Lcdng;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget v2, v1, Lcdng;->b:I

    .line 408
    .line 409
    and-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    if-eqz v2, :cond_f

    .line 412
    .line 413
    iget-object v2, v1, Lcdng;->c:Lcdmn;

    .line 414
    .line 415
    if-nez v2, :cond_e

    .line 416
    .line 417
    sget-object v2, Lcdmn;->a:Lcdmn;

    .line 418
    .line 419
    :cond_e
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v11, Lcmfj;->instance:Lcmfr;

    .line 423
    .line 424
    check-cast v3, Lcdnj;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v2, v3, Lcdnj;->c:Lcdmn;

    .line 430
    .line 431
    iget v2, v3, Lcdnj;->b:I

    .line 432
    .line 433
    or-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    iput v2, v3, Lcdnj;->b:I

    .line 436
    .line 437
    :cond_f
    iget v2, v1, Lcdng;->b:I

    .line 438
    .line 439
    const/16 v18, 0x2

    .line 440
    .line 441
    and-int/lit8 v2, v2, 0x2

    .line 442
    .line 443
    if-eqz v2, :cond_11

    .line 444
    .line 445
    iget-object v1, v1, Lcdng;->d:Lcdmh;

    .line 446
    .line 447
    if-nez v1, :cond_10

    .line 448
    .line 449
    sget-object v1, Lcdmh;->a:Lcdmh;

    .line 450
    .line 451
    :cond_10
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 459
    .line 460
    check-cast v2, Lcdmh;

    .line 461
    .line 462
    iput v4, v2, Lcdmh;->d:I

    .line 463
    .line 464
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lcdmh;

    .line 469
    .line 470
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v2, v11, Lcmfj;->instance:Lcmfr;

    .line 474
    .line 475
    check-cast v2, Lcdnj;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v1, v2, Lcdnj;->f:Lcdmh;

    .line 481
    .line 482
    iget v1, v2, Lcdnj;->b:I

    .line 483
    .line 484
    or-int/lit8 v1, v1, 0x4

    .line 485
    .line 486
    iput v1, v2, Lcdnj;->b:I

    .line 487
    .line 488
    :cond_11
    iget-object v1, v10, Lpsb;->i:Lsyl;

    .line 489
    .line 490
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lcdnj;

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Lsyl;->b(Lcdnj;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v1, v17

    .line 500
    .line 501
    iput-object v1, v10, Lpsb;->c:Lcirq;

    .line 502
    .line 503
    iput-object v7, v10, Lpsb;->d:Lcinh;

    .line 504
    .line 505
    iput-wide v8, v10, Lpsb;->e:J

    .line 506
    .line 507
    iget-object v1, v10, Lpsb;->f:Lbiac;

    .line 508
    .line 509
    invoke-interface {v1}, Lbiac;->a()J

    .line 510
    .line 511
    .line 512
    move-result-wide v1

    .line 513
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v10, Lpsb;->b:Lj$/time/Duration;

    .line 518
    .line 519
    :cond_12
    :goto_8
    return-void
.end method
