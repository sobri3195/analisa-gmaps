.class public final synthetic Lanye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Lanyg;

.field public final synthetic b:Landroidx/work/WorkerParameters;


# direct methods
.method public synthetic constructor <init>(Lanyg;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanye;->a:Lanyg;

    .line 5
    .line 6
    iput-object p2, p0, Lanye;->b:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "policyId"

    .line 4
    .line 5
    const-string v2, "idx"

    .line 6
    .line 7
    const-string v3, "timeBudget"

    .line 8
    .line 9
    const-string v4, "screenCheckType"

    .line 10
    .line 11
    const-string v5, "intervalCheckType"

    .line 12
    .line 13
    const-string v6, "batteryCheckType"

    .line 14
    .line 15
    const-string v7, "batteryCheckRequired"

    .line 16
    .line 17
    const-string v8, "connectivityRequired"

    .line 18
    .line 19
    const-string v9, "locationRequired"

    .line 20
    .line 21
    iget-object v10, v1, Lanye;->a:Lanyg;

    .line 22
    .line 23
    iget-object v11, v1, Lanye;->b:Landroidx/work/WorkerParameters;

    .line 24
    .line 25
    :try_start_0
    iget-object v12, v11, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v12}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    new-instance v13, Lamzf;

    .line 32
    .line 33
    const/16 v14, 0x13

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    invoke-direct {v13, v14, v15}, Lamzf;-><init>(I[C)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v13}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v12}, Lbwrv;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-nez v13, :cond_0

    .line 48
    .line 49
    sget-object v0, Lanyg;->a:Lbxmd;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbxma;

    .line 56
    .line 57
    const/16 v2, 0x1810

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbxma;

    .line 64
    .line 65
    const-string v2, "Task tag not found."

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Litq;

    .line 71
    .line 72
    invoke-direct {v0}, Litq;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v13, v10, Lanyg;->b:Lcplz;

    .line 84
    .line 85
    invoke-interface {v13}, Lcplz;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lanmi;

    .line 90
    .line 91
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v13, v14}, Lanmi;->g(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-nez v14, :cond_1

    .line 102
    .line 103
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v0, Litq;

    .line 107
    .line 108
    invoke-direct {v0}, Litq;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_1
    iget-object v11, v11, Landroidx/work/WorkerParameters;->b:Litj;

    .line 117
    .line 118
    sget-object v12, Lanmn;->a:Lanmn;

    .line 119
    .line 120
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-nez v11, :cond_2

    .line 125
    .line 126
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lanmn;

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_2
    const-string v14, "options"

    .line 135
    .line 136
    invoke-virtual {v11, v14}, Litj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v14, v12}, Lavuc;->ez(Ljava/lang/String;Lcmfj;)V

    .line 141
    .line 142
    .line 143
    const-class v14, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v11, v9, v14}, Litj;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_3

    .line 150
    .line 151
    invoke-virtual {v11, v9}, Litj;->e(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v14, Lanmn;

    .line 161
    .line 162
    iget v15, v14, Lanmn;->b:I

    .line 163
    .line 164
    or-int/lit8 v15, v15, 0x1

    .line 165
    .line 166
    iput v15, v14, Lanmn;->b:I

    .line 167
    .line 168
    iput-boolean v9, v14, Lanmn;->c:Z

    .line 169
    .line 170
    :cond_3
    const-class v9, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v11, v8, v9}, Litj;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    invoke-virtual {v11, v8}, Litj;->e(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v9, v12, Lcmfj;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast v9, Lanmn;

    .line 188
    .line 189
    iget v14, v9, Lanmn;->b:I

    .line 190
    .line 191
    or-int/lit8 v14, v14, 0x2

    .line 192
    .line 193
    iput v14, v9, Lanmn;->b:I

    .line 194
    .line 195
    iput-boolean v8, v9, Lanmn;->d:Z

    .line 196
    .line 197
    :cond_4
    const-class v8, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v11, v7, v8}, Litj;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_5

    .line 204
    .line 205
    invoke-virtual {v11, v7}, Litj;->e(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v8, v12, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v8, Lanmn;

    .line 215
    .line 216
    iget v9, v8, Lanmn;->b:I

    .line 217
    .line 218
    or-int/lit8 v9, v9, 0x4

    .line 219
    .line 220
    iput v9, v8, Lanmn;->b:I

    .line 221
    .line 222
    iput-boolean v7, v8, Lanmn;->e:Z

    .line 223
    .line 224
    :cond_5
    const-class v7, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v11, v6, v7}, Litj;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const/4 v8, 0x0

    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    invoke-virtual {v11, v6, v8}, Litj;->a(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v6}, Lavuc;->eu(I)Lanmj;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v7, v12, Lcmfj;->instance:Lcmfr;

    .line 245
    .line 246
    check-cast v7, Lanmn;

    .line 247
    .line 248
    iget v6, v6, Lanmj;->d:I

    .line 249
    .line 250
    iput v6, v7, Lanmn;->f:I

    .line 251
    .line 252
    iget v6, v7, Lanmn;->b:I

    .line 253
    .line 254
    or-int/lit8 v6, v6, 0x8

    .line 255
    .line 256
    iput v6, v7, Lanmn;->b:I

    .line 257
    .line 258
    :cond_6
    const-class v6, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v11, v5, v6}, Litj;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    invoke-virtual {v11, v5, v8}, Litj;->a(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v5}, Lavuc;->ev(I)Lanmk;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v12, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast v6, Lanmn;

    .line 280
    .line 281
    iget v5, v5, Lanmk;->d:I

    .line 282
    .line 283
    iput v5, v6, Lanmn;->g:I

    .line 284
    .line 285
    iget v5, v6, Lanmn;->b:I

    .line 286
    .line 287
    or-int/lit8 v5, v5, 0x10

    .line 288
    .line 289
    iput v5, v6, Lanmn;->b:I

    .line 290
    .line 291
    :cond_7
    const-class v5, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v11, v4, v5}, Litj;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    invoke-virtual {v11, v4, v8}, Litj;->a(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v4}, Lavuc;->ew(I)Lanml;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v5, v12, Lcmfj;->instance:Lcmfr;

    .line 311
    .line 312
    check-cast v5, Lanmn;

    .line 313
    .line 314
    iget v4, v4, Lanml;->d:I

    .line 315
    .line 316
    iput v4, v5, Lanmn;->h:I

    .line 317
    .line 318
    iget v4, v5, Lanmn;->b:I

    .line 319
    .line 320
    or-int/lit8 v4, v4, 0x20

    .line 321
    .line 322
    iput v4, v5, Lanmn;->b:I

    .line 323
    .line 324
    :cond_8
    const-class v4, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v11, v3, v4}, Litj;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_9

    .line 331
    .line 332
    invoke-virtual {v11, v3, v8}, Litj;->a(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v3}, Lavuc;->ex(I)Lanmm;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v12, Lcmfj;->instance:Lcmfr;

    .line 344
    .line 345
    check-cast v4, Lanmn;

    .line 346
    .line 347
    iget v3, v3, Lanmm;->d:I

    .line 348
    .line 349
    iput v3, v4, Lanmn;->k:I

    .line 350
    .line 351
    iget v3, v4, Lanmn;->b:I

    .line 352
    .line 353
    or-int/lit16 v3, v3, 0x100

    .line 354
    .line 355
    iput v3, v4, Lanmn;->b:I

    .line 356
    .line 357
    :cond_9
    const-class v3, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v11, v2, v3}, Litj;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_a

    .line 364
    .line 365
    invoke-virtual {v11, v2, v8}, Litj;->a(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v12, Lcmfj;->instance:Lcmfr;

    .line 373
    .line 374
    check-cast v3, Lanmn;

    .line 375
    .line 376
    iget v4, v3, Lanmn;->b:I

    .line 377
    .line 378
    or-int/lit8 v4, v4, 0x40

    .line 379
    .line 380
    iput v4, v3, Lanmn;->b:I

    .line 381
    .line 382
    iput v2, v3, Lanmn;->i:I

    .line 383
    .line 384
    :cond_a
    const-class v2, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v11, v0, v2}, Litj;->c(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_b

    .line 391
    .line 392
    invoke-virtual {v11, v0}, Litj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v2, v12, Lcmfj;->instance:Lcmfr;

    .line 400
    .line 401
    check-cast v2, Lanmn;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget v3, v2, Lanmn;->b:I

    .line 407
    .line 408
    or-int/lit16 v3, v3, 0x80

    .line 409
    .line 410
    iput v3, v2, Lanmn;->b:I

    .line 411
    .line 412
    iput-object v0, v2, Lanmn;->j:Ljava/lang/String;

    .line 413
    .line 414
    :cond_b
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lanmn;

    .line 419
    .line 420
    :goto_0
    invoke-interface {v13, v0}, Lanmi;->a(Lanmn;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    :try_start_1
    iget-object v2, v10, Lanyg;->d:Lcplz;

    .line 424
    .line 425
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lanmd;

    .line 430
    .line 431
    invoke-interface {v2}, Lanmd;->p()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v10, Lanyg;->c:Lcplz;

    .line 435
    .line 436
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lanyb;

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Lanyb;->b(Lanmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 443
    .line 444
    .line 445
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 446
    if-nez v15, :cond_c

    .line 447
    .line 448
    :try_start_2
    new-instance v0, Litr;

    .line 449
    .line 450
    invoke-direct {v0}, Litr;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    :try_start_3
    iget-object v2, v10, Lanyg;->d:Lcplz;

    .line 458
    .line 459
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lanmd;

    .line 464
    .line 465
    invoke-interface {v2}, Lanmd;->s()V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    goto :goto_1

    .line 471
    :cond_c
    new-instance v2, Lanyf;

    .line 472
    .line 473
    const/4 v3, 0x3

    .line 474
    invoke-direct {v2, v10, v3}, Lanyf;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v3, v10, Lanyg;->g:Lbzus;

    .line 482
    .line 483
    invoke-interface {v15, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lankn;

    .line 487
    .line 488
    const/16 v4, 0x9

    .line 489
    .line 490
    invoke-direct {v2, v13, v0, v4}, Lankn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v15, v2, v3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    const/4 v15, 0x0

    .line 500
    :goto_1
    if-nez v15, :cond_d

    .line 501
    .line 502
    iget-object v2, v10, Lanyg;->d:Lcplz;

    .line 503
    .line 504
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lanmd;

    .line 509
    .line 510
    invoke-interface {v2}, Lanmd;->s()V

    .line 511
    .line 512
    .line 513
    :cond_d
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    iget-object v2, v10, Lanyg;->f:Lcplz;

    .line 516
    .line 517
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Loav;

    .line 522
    .line 523
    const/16 v3, 0xf

    .line 524
    .line 525
    invoke-virtual {v2, v3, v0}, Loav;->b(ILjava/lang/RuntimeException;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Litq;

    .line 529
    .line 530
    invoke-direct {v0}, Litq;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0
.end method
