.class public final synthetic Lzwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Lzwq;


# direct methods
.method public synthetic constructor <init>(Lzwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwp;->a:Lzwq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const-string v0, "CommuteNotificationSchedulingWorker"

    .line 2
    .line 3
    check-cast p1, Liuf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzwp;->a:Lzwq;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v1, Lzwq;->d:Lbuiv;

    .line 11
    .line 12
    iget-object v3, v2, Lbuiv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcfjy;

    .line 19
    .line 20
    iget v4, v3, Lcfjy;->b:I

    .line 21
    .line 22
    invoke-static {v4}, Lcflh;->a(I)Lcflh;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v4, Lcflh;->a:Lcflh;

    .line 29
    .line 30
    :cond_0
    invoke-static {v4}, Lzwo;->d(Lcflh;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x1

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v4, v2, Lbuiv;->h:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lazqu;

    .line 49
    .line 50
    sget-object v10, Lazrj;->gl:Lazrd;

    .line 51
    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    invoke-interface {v9, v10, v11, v12}, Lazqu;->e(Lazrd;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v10, v2, Lbuiv;->i:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v10}, Lbzrm;->a()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v9, v10}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Lj$/time/Duration;->toDays()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    iget v11, v3, Lcfjy;->l:I

    .line 80
    .line 81
    int-to-long v11, v11

    .line 82
    cmp-long v9, v9, v11

    .line 83
    .line 84
    if-gez v9, :cond_6

    .line 85
    .line 86
    iget-object v9, v2, Lbuiv;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v10, v2, Lbuiv;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v11, v2, Lbuiv;->e:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v12, Lcjbt;->h:Lcjbt;

    .line 93
    .line 94
    iget v12, v12, Lcjbt;->fi:I

    .line 95
    .line 96
    check-cast v9, Lbtbm;

    .line 97
    .line 98
    invoke-static {v9, v10, v12}, Lzwo;->j(Lbtbm;Lamzd;I)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    check-cast v11, Lbstg;

    .line 105
    .line 106
    invoke-static {v3, v11}, Lzwo;->i(Lcfjy;Lbstg;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    :cond_2
    iget-object v9, v2, Lbuiv;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v9}, Lahdn;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    iget-object v9, v2, Lbuiv;->f:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Laivb;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    invoke-interface {v9}, Laivb;->c()Laynt;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object v9, v10

    .line 137
    :goto_0
    if-eqz v9, :cond_6

    .line 138
    .line 139
    instance-of v11, v9, Laynu;

    .line 140
    .line 141
    if-eqz v11, :cond_6

    .line 142
    .line 143
    check-cast v9, Laynu;

    .line 144
    .line 145
    invoke-virtual {v9}, Laynt;->r()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    iget-boolean v3, v3, Lcfjy;->k:Z

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    :cond_4
    iget-object v2, v2, Lbuiv;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lajeo;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-interface {v2}, Lajeo;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    :cond_5
    if-eqz v10, :cond_6

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lazqu;

    .line 186
    .line 187
    sget-object v3, Lazrj;->mS:Lazra;

    .line 188
    .line 189
    invoke-interface {v2, v3, v8}, Lazqu;->Y(Lazra;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lazqu;

    .line 198
    .line 199
    sget-object v4, Lazrj;->mT:Lazra;

    .line 200
    .line 201
    invoke-interface {v3, v4, v8}, Lazqu;->Y(Lazra;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    sget-object v2, Lzxn;->a:Lzxn;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast v3, Lzxn;

    .line 221
    .line 222
    invoke-static {v7}, Lzzu;->m(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iput v4, v3, Lzxn;->c:I

    .line 227
    .line 228
    iget v4, v3, Lzxn;->b:I

    .line 229
    .line 230
    or-int/2addr v4, v8

    .line 231
    iput v4, v3, Lzxn;->b:I

    .line 232
    .line 233
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast v3, Lzxn;

    .line 239
    .line 240
    invoke-static {v7}, Lzzu;->n(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iput v4, v3, Lzxn;->d:I

    .line 245
    .line 246
    iget v4, v3, Lzxn;->b:I

    .line 247
    .line 248
    or-int/2addr v4, v6

    .line 249
    iput v4, v3, Lzxn;->b:I

    .line 250
    .line 251
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v2, Lzxn;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    :goto_1
    sget-object v2, Lzxn;->a:Lzxn;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 271
    .line 272
    check-cast v3, Lzxn;

    .line 273
    .line 274
    invoke-static {v5}, Lzzu;->m(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iput v4, v3, Lzxn;->c:I

    .line 279
    .line 280
    iget v4, v3, Lzxn;->b:I

    .line 281
    .line 282
    or-int/2addr v4, v8

    .line 283
    iput v4, v3, Lzxn;->b:I

    .line 284
    .line 285
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v2, Lzxn;

    .line 293
    .line 294
    :goto_2
    iget v3, v2, Lzxn;->c:I

    .line 295
    .line 296
    invoke-static {v3}, La;->aN(I)I

    .line 297
    .line 298
    .line 299
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    const-string v4, "commute-notification-task"

    .line 301
    .line 302
    if-nez v3, :cond_7

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_7
    if-ne v3, v7, :cond_12

    .line 307
    .line 308
    :try_start_1
    new-instance v3, Liub;

    .line 309
    .line 310
    const-class v9, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 311
    .line 312
    iget v2, v2, Lzxn;->d:I

    .line 313
    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    if-eq v2, v8, :cond_a

    .line 317
    .line 318
    const/4 v7, 0x7

    .line 319
    if-eq v2, v7, :cond_8

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    goto :goto_3

    .line 323
    :cond_8
    const/16 v7, 0x9

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_9
    move v7, v6

    .line 327
    :cond_a
    :goto_3
    if-nez v7, :cond_b

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    move v8, v7

    .line 331
    :goto_4
    invoke-static {v8}, Lzzu;->n(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    int-to-long v7, v2

    .line 336
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 337
    .line 338
    invoke-direct {v3, v9, v7, v8, v2}, Liub;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Liug;->b(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, Lzwq;->c:Laypr;

    .line 345
    .line 346
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcfjy;

    .line 351
    .line 352
    invoke-static {}, Lzwo;->b()Lj$/time/ZoneId;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-object v1, v1, Lzwq;->b:Lbzrm;

    .line 357
    .line 358
    invoke-interface {v1}, Lbzrm;->a()Lj$/time/Instant;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getHour()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    mul-int/lit8 v4, v4, 0x3c

    .line 378
    .line 379
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->getMinute()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    add-int/2addr v4, v1

    .line 384
    iget-boolean v1, v2, Lcfjy;->e:Z

    .line 385
    .line 386
    const-wide/16 v7, 0x5a0

    .line 387
    .line 388
    int-to-long v9, v4

    .line 389
    sub-long/2addr v7, v9

    .line 390
    if-nez v1, :cond_c

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_c
    iget-object v1, v2, Lcfjy;->f:Lcfjx;

    .line 394
    .line 395
    if-nez v1, :cond_d

    .line 396
    .line 397
    sget-object v1, Lcfjx;->a:Lcfjx;

    .line 398
    .line 399
    :cond_d
    iget-object v1, v1, Lcfjx;->g:Lcjfk;

    .line 400
    .line 401
    if-nez v1, :cond_e

    .line 402
    .line 403
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 404
    .line 405
    :cond_e
    iget v1, v1, Lcjfk;->c:I

    .line 406
    .line 407
    mul-int/lit8 v1, v1, 0x3c

    .line 408
    .line 409
    iget-object v2, v2, Lcfjy;->f:Lcfjx;

    .line 410
    .line 411
    if-nez v2, :cond_f

    .line 412
    .line 413
    sget-object v2, Lcfjx;->a:Lcfjx;

    .line 414
    .line 415
    :cond_f
    iget-object v2, v2, Lcfjx;->g:Lcjfk;

    .line 416
    .line 417
    if-nez v2, :cond_10

    .line 418
    .line 419
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 420
    .line 421
    :cond_10
    iget v2, v2, Lcjfk;->d:I

    .line 422
    .line 423
    add-int/2addr v1, v2

    .line 424
    sub-int/2addr v1, v4

    .line 425
    if-gez v1, :cond_11

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_11
    int-to-long v7, v1

    .line 429
    :goto_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 430
    .line 431
    invoke-virtual {v3, v7, v8, v1}, Liug;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Litf;

    .line 435
    .line 436
    invoke-direct {v1}, Litf;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v6}, Litf;->b(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Litf;->a()Lith;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v3, v1}, Liug;->c(Lith;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v2, "worker_name_key"

    .line 455
    .line 456
    invoke-static {v2, v0, v1}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lfqx;->n(Ljava/util/Map;)Litj;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v3, v1}, Liug;->g(Litj;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Liug;->h()Lbtbm;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {p1, v0, v5, v1}, Liuf;->g(Ljava/lang/String;ILbtbm;)Litz;

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_12
    :goto_6
    invoke-virtual {p1, v4}, Liuf;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :catch_0
    move-exception p1

    .line 479
    sget-object v0, Lzwq;->a:Lbxmd;

    .line 480
    .line 481
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lbxma;

    .line 486
    .line 487
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    const/16 v0, 0xb1b

    .line 492
    .line 493
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lbxma;

    .line 498
    .line 499
    const-string v0, "Commute notification: enqueueNotificationScheduling failed"

    .line 500
    .line 501
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void
.end method
