.class public final synthetic Lbstw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Lbsty;

.field public final synthetic b:Lcmfj;


# direct methods
.method public synthetic constructor <init>(Lbsty;Lcmfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbstw;->a:Lbsty;

    .line 5
    .line 6
    iput-object p2, p0, Lbstw;->b:Lcmfj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbwrv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lbstw;->b:Lcmfj;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lctvs;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbspy;

    .line 27
    .line 28
    iget-object v1, v1, Lbspy;->e:Lcmgj;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_26

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbspu;

    .line 45
    .line 46
    iget v4, v2, Lbspu;->b:I

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x1

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    if-eq v4, v10, :cond_5

    .line 56
    .line 57
    if-eq v4, v8, :cond_4

    .line 58
    .line 59
    if-eq v4, v9, :cond_3

    .line 60
    .line 61
    if-eq v4, v6, :cond_2

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v11, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v11, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v11, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v11, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move v11, v5

    .line 74
    :goto_1
    if-eqz v11, :cond_25

    .line 75
    .line 76
    add-int/lit8 v11, v11, -0x1

    .line 77
    .line 78
    iget-object v12, v0, Lbstw;->a:Lbsty;

    .line 79
    .line 80
    if-eqz v11, :cond_23

    .line 81
    .line 82
    if-eq v11, v10, :cond_20

    .line 83
    .line 84
    if-eq v11, v8, :cond_d

    .line 85
    .line 86
    if-eq v11, v9, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    if-ne v4, v6, :cond_8

    .line 90
    .line 91
    iget-object v2, v2, Lbspu;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lbspx;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    sget-object v2, Lbspx;->a:Lbspx;

    .line 97
    .line 98
    :goto_2
    iget-object v4, v12, Lbsty;->h:Lcsyx;

    .line 99
    .line 100
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    sget-object v4, Lctyu;->a:Lctyu;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v2, Lbspx;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v9, v12, Lbsty;->b:Lcsyx;

    .line 121
    .line 122
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    iget-object v5, v2, Lbspx;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v7, Lctyu;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v9, v7, Lctyu;->b:I

    .line 145
    .line 146
    or-int/2addr v9, v10

    .line 147
    iput v9, v7, Lctyu;->b:I

    .line 148
    .line 149
    iput-object v5, v7, Lctyu;->c:Ljava/lang/String;

    .line 150
    .line 151
    move v7, v10

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const/4 v7, 0x0

    .line 154
    :goto_3
    iget v5, v2, Lbspx;->d:I

    .line 155
    .line 156
    iget-object v9, v12, Lbsty;->c:Lcsyx;

    .line 157
    .line 158
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eq v5, v9, :cond_a

    .line 169
    .line 170
    iget v5, v2, Lbspx;->d:I

    .line 171
    .line 172
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast v7, Lctyu;

    .line 178
    .line 179
    iget v9, v7, Lctyu;->b:I

    .line 180
    .line 181
    or-int/2addr v8, v9

    .line 182
    iput v8, v7, Lctyu;->b:I

    .line 183
    .line 184
    iput v5, v7, Lctyu;->d:I

    .line 185
    .line 186
    move v7, v10

    .line 187
    :cond_a
    iget v5, v2, Lbspx;->e:I

    .line 188
    .line 189
    iget-object v8, v12, Lbsty;->d:Lcsyx;

    .line 190
    .line 191
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eq v5, v8, :cond_b

    .line 202
    .line 203
    iget v5, v2, Lbspx;->e:I

    .line 204
    .line 205
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v7, Lctyu;

    .line 211
    .line 212
    iget v8, v7, Lctyu;->b:I

    .line 213
    .line 214
    or-int/2addr v6, v8

    .line 215
    iput v6, v7, Lctyu;->b:I

    .line 216
    .line 217
    iput v5, v7, Lctyu;->e:I

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    move v10, v7

    .line 221
    :goto_4
    iget v5, v2, Lbspx;->f:I

    .line 222
    .line 223
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    if-eq v5, v6, :cond_c

    .line 226
    .line 227
    iget v2, v2, Lbspx;->f:I

    .line 228
    .line 229
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast v5, Lctyu;

    .line 235
    .line 236
    iget v6, v5, Lctyu;->b:I

    .line 237
    .line 238
    or-int/lit8 v6, v6, 0x8

    .line 239
    .line 240
    iput v6, v5, Lctyu;->b:I

    .line 241
    .line 242
    iput v2, v5, Lctyu;->f:I

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    if-eqz v10, :cond_1

    .line 246
    .line 247
    :goto_5
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lctyu;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 257
    .line 258
    check-cast v4, Lctvs;

    .line 259
    .line 260
    sget-object v5, Lctvs;->a:Lctvs;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v2, v4, Lctvs;->o:Lctyu;

    .line 266
    .line 267
    iget v2, v4, Lctvs;->b:I

    .line 268
    .line 269
    or-int/lit16 v2, v2, 0x1000

    .line 270
    .line 271
    iput v2, v4, Lctvs;->b:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_d
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast v4, Lctvs;

    .line 278
    .line 279
    iget v4, v4, Lctvs;->b:I

    .line 280
    .line 281
    and-int/lit16 v4, v4, 0x200

    .line 282
    .line 283
    if-eqz v4, :cond_1

    .line 284
    .line 285
    iget-object v4, v12, Lbsty;->i:Lcsyx;

    .line 286
    .line 287
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_1

    .line 298
    .line 299
    iget v4, v2, Lbspu;->b:I

    .line 300
    .line 301
    if-ne v4, v9, :cond_e

    .line 302
    .line 303
    iget-object v4, v2, Lbspu;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lbspw;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_e
    sget-object v4, Lbspw;->a:Lbspw;

    .line 309
    .line 310
    :goto_6
    iget-object v6, v12, Lbsty;->k:Lcsyx;

    .line 311
    .line 312
    iget-object v4, v4, Lbspw;->c:Lcmgj;

    .line 313
    .line 314
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    const-wide/16 v15, 0x0

    .line 325
    .line 326
    cmp-long v11, v13, v15

    .line 327
    .line 328
    if-ltz v11, :cond_11

    .line 329
    .line 330
    iget-object v11, v3, Lcmfj;->instance:Lcmfr;

    .line 331
    .line 332
    check-cast v11, Lctvs;

    .line 333
    .line 334
    iget-wide v13, v11, Lctvs;->g:J

    .line 335
    .line 336
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    invoke-virtual {v11, v13, v14}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget v11, v2, Lbspu;->b:I

    .line 355
    .line 356
    if-ne v11, v9, :cond_f

    .line 357
    .line 358
    iget-object v11, v2, Lbspu;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v11, Lbspw;

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_f
    sget-object v11, Lbspw;->a:Lbspw;

    .line 364
    .line 365
    :goto_7
    iget-object v11, v11, Lbspw;->d:Lcmia;

    .line 366
    .line 367
    if-nez v11, :cond_10

    .line 368
    .line 369
    sget-object v11, Lcmia;->a:Lcmia;

    .line 370
    .line 371
    :cond_10
    invoke-static {v11}, Lclgz;->e(Lcmia;)Lj$/time/Instant;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v11, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_1

    .line 380
    .line 381
    :cond_11
    iget-object v6, v12, Lbsty;->j:Lcsyx;

    .line 382
    .line 383
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    check-cast v11, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v13

    .line 393
    cmp-long v11, v13, v15

    .line 394
    .line 395
    if-ltz v11, :cond_12

    .line 396
    .line 397
    iget-object v11, v3, Lcmfj;->instance:Lcmfr;

    .line 398
    .line 399
    check-cast v11, Lctvs;

    .line 400
    .line 401
    iget-wide v13, v11, Lctvs;->g:J

    .line 402
    .line 403
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Ljava/lang/Long;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    invoke-virtual {v11, v13, v14}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-instance v11, Lawpl;

    .line 426
    .line 427
    const/16 v13, 0x10

    .line 428
    .line 429
    invoke-direct {v11, v6, v13}, Lawpl;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ljava/util/List;

    .line 445
    .line 446
    :cond_12
    iget-object v6, v12, Lbsty;->l:Lcsyx;

    .line 447
    .line 448
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/lang/Long;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v13

    .line 458
    iget-object v6, v12, Lbsty;->m:Lcsyx;

    .line 459
    .line 460
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v11

    .line 470
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v17

    .line 481
    if-eqz v17, :cond_15

    .line 482
    .line 483
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v17

    .line 487
    move-object/from16 v7, v17

    .line 488
    .line 489
    check-cast v7, Lctyt;

    .line 490
    .line 491
    iget v7, v7, Lctyt;->c:I

    .line 492
    .line 493
    if-ne v7, v10, :cond_13

    .line 494
    .line 495
    move/from16 v17, v10

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_13
    const/16 v17, 0x0

    .line 499
    .line 500
    :goto_9
    or-int v15, v15, v17

    .line 501
    .line 502
    if-ne v7, v9, :cond_14

    .line 503
    .line 504
    move v7, v10

    .line 505
    goto :goto_a

    .line 506
    :cond_14
    const/4 v7, 0x0

    .line 507
    :goto_a
    or-int v16, v16, v7

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_15
    if-eqz v15, :cond_16

    .line 511
    .line 512
    if-eqz v16, :cond_16

    .line 513
    .line 514
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    goto :goto_b

    .line 519
    :cond_16
    if-eqz v15, :cond_17

    .line 520
    .line 521
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    new-instance v6, Lbpge;

    .line 526
    .line 527
    invoke-direct {v6, v5}, Lbpge;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v4, v13, v14, v11, v12}, Lbsql;->a(Ljava/util/List;JJ)Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    goto :goto_b

    .line 549
    :cond_17
    if-eqz v16, :cond_18

    .line 550
    .line 551
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    new-instance v5, Lbpge;

    .line 556
    .line 557
    const/4 v6, 0x7

    .line 558
    invoke-direct {v5, v6}, Lbpge;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v4, v13, v14, v11, v12}, Lbsql;->a(Ljava/util/List;JJ)Lcom/google/common/collect/ImmutableList;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    goto :goto_b

    .line 580
    :cond_18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    :goto_b
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_1

    .line 589
    .line 590
    sget-object v5, Lctyq;->a:Lctyq;

    .line 591
    .line 592
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 600
    .line 601
    check-cast v6, Lctyq;

    .line 602
    .line 603
    iget-object v7, v6, Lctyq;->c:Lcmgj;

    .line 604
    .line 605
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-nez v11, :cond_19

    .line 610
    .line 611
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    iput-object v7, v6, Lctyq;->c:Lcmgj;

    .line 616
    .line 617
    :cond_19
    iget-object v6, v6, Lctyq;->c:Lcmgj;

    .line 618
    .line 619
    invoke-static {v4, v6}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    iget v4, v2, Lbspu;->b:I

    .line 623
    .line 624
    if-ne v4, v9, :cond_1a

    .line 625
    .line 626
    iget-object v4, v2, Lbspu;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, Lbspw;

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_1a
    sget-object v4, Lbspw;->a:Lbspw;

    .line 632
    .line 633
    :goto_c
    iget-object v4, v4, Lbspw;->d:Lcmia;

    .line 634
    .line 635
    if-nez v4, :cond_1b

    .line 636
    .line 637
    sget-object v4, Lcmia;->a:Lcmia;

    .line 638
    .line 639
    :cond_1b
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 643
    .line 644
    check-cast v6, Lctyq;

    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iput-object v4, v6, Lctyq;->d:Lcmia;

    .line 650
    .line 651
    iget v4, v6, Lctyq;->b:I

    .line 652
    .line 653
    or-int/2addr v4, v10

    .line 654
    iput v4, v6, Lctyq;->b:I

    .line 655
    .line 656
    iget v4, v2, Lbspu;->b:I

    .line 657
    .line 658
    if-ne v4, v9, :cond_1c

    .line 659
    .line 660
    iget-object v2, v2, Lbspu;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lbspw;

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_1c
    sget-object v2, Lbspw;->a:Lbspw;

    .line 666
    .line 667
    :goto_d
    iget v2, v2, Lbspw;->e:I

    .line 668
    .line 669
    invoke-static {v2}, La;->bw(I)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_1d

    .line 674
    .line 675
    move v2, v10

    .line 676
    :cond_1d
    add-int/lit8 v2, v2, -0x1

    .line 677
    .line 678
    if-eqz v2, :cond_1f

    .line 679
    .line 680
    if-eq v2, v10, :cond_1e

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_1e
    move v9, v8

    .line 684
    goto :goto_e

    .line 685
    :cond_1f
    move v9, v10

    .line 686
    :goto_e
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 690
    .line 691
    check-cast v2, Lctyq;

    .line 692
    .line 693
    add-int/lit8 v9, v9, -0x1

    .line 694
    .line 695
    iput v9, v2, Lctyq;->e:I

    .line 696
    .line 697
    iget v4, v2, Lctyq;->b:I

    .line 698
    .line 699
    or-int/2addr v4, v8

    .line 700
    iput v4, v2, Lctyq;->b:I

    .line 701
    .line 702
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lctyq;

    .line 707
    .line 708
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 712
    .line 713
    check-cast v4, Lctvs;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iput-object v2, v4, Lctvs;->n:Lctyq;

    .line 719
    .line 720
    iget v2, v4, Lctvs;->b:I

    .line 721
    .line 722
    or-int/lit16 v2, v2, 0x800

    .line 723
    .line 724
    iput v2, v4, Lctvs;->b:I

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_20
    if-ne v4, v8, :cond_21

    .line 729
    .line 730
    iget-object v2, v2, Lbspu;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Lbspv;

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_21
    sget-object v2, Lbspv;->a:Lbspv;

    .line 736
    .line 737
    :goto_f
    iget-object v2, v2, Lbspv;->c:Lcmia;

    .line 738
    .line 739
    if-nez v2, :cond_22

    .line 740
    .line 741
    sget-object v2, Lcmia;->a:Lcmia;

    .line 742
    .line 743
    :cond_22
    invoke-static {v2}, Lcmjg;->b(Lcmia;)J

    .line 744
    .line 745
    .line 746
    move-result-wide v4

    .line 747
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 748
    .line 749
    .line 750
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 751
    .line 752
    check-cast v2, Lctvs;

    .line 753
    .line 754
    sget-object v6, Lctvs;->a:Lctvs;

    .line 755
    .line 756
    iget v6, v2, Lctvs;->b:I

    .line 757
    .line 758
    or-int/lit8 v6, v6, 0x20

    .line 759
    .line 760
    iput v6, v2, Lctvs;->b:I

    .line 761
    .line 762
    iput-wide v4, v2, Lctvs;->h:J

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_23
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 767
    .line 768
    check-cast v5, Lctvs;

    .line 769
    .line 770
    iget v5, v5, Lctvs;->b:I

    .line 771
    .line 772
    and-int/lit16 v5, v5, 0x400

    .line 773
    .line 774
    if-nez v5, :cond_1

    .line 775
    .line 776
    if-ne v4, v10, :cond_24

    .line 777
    .line 778
    iget-object v2, v2, Lbspu;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Lctwo;

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_24
    sget-object v2, Lctwo;->a:Lctwo;

    .line 784
    .line 785
    :goto_10
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 786
    .line 787
    .line 788
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 789
    .line 790
    check-cast v4, Lctvs;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iput-object v2, v4, Lctvs;->m:Lctwo;

    .line 796
    .line 797
    iget v2, v4, Lctvs;->b:I

    .line 798
    .line 799
    or-int/lit16 v2, v2, 0x400

    .line 800
    .line 801
    iput v2, v4, Lctvs;->b:I

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_25
    const/4 v1, 0x0

    .line 806
    throw v1

    .line 807
    :cond_26
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lctvs;

    .line 812
    .line 813
    return-object v1
.end method
