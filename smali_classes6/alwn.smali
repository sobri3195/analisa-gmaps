.class public final synthetic Lalwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalwx;


# direct methods
.method public synthetic constructor <init>(Lalwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalwn;->a:Lalwx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    sget-object v0, Lbzfm;->a:Lbzfm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Lalwn;->a:Lalwx;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget v3, v2, Lalwx;->p:I

    .line 13
    .line 14
    const v4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v4, Lbzfm;

    .line 26
    .line 27
    iget v7, v4, Lbzfm;->b:I

    .line 28
    .line 29
    or-int/lit8 v7, v7, 0x40

    .line 30
    .line 31
    iput v7, v4, Lbzfm;->b:I

    .line 32
    .line 33
    iput v3, v4, Lbzfm;->i:I

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget v4, v2, Lalwx;->r:I

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget v3, v2, Lalwx;->q:I

    .line 43
    .line 44
    div-int/2addr v3, v4

    .line 45
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v4, Lbzfm;

    .line 51
    .line 52
    iget v7, v4, Lbzfm;->b:I

    .line 53
    .line 54
    or-int/lit16 v7, v7, 0x80

    .line 55
    .line 56
    iput v7, v4, Lbzfm;->b:I

    .line 57
    .line 58
    iput v3, v4, Lbzfm;->j:I

    .line 59
    .line 60
    move v3, v6

    .line 61
    :cond_1
    iget v4, v2, Lalwx;->s:I

    .line 62
    .line 63
    if-lez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v3, Lbzfm;

    .line 71
    .line 72
    iget v7, v3, Lbzfm;->b:I

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x4

    .line 75
    .line 76
    iput v7, v3, Lbzfm;->b:I

    .line 77
    .line 78
    iput v4, v3, Lbzfm;->e:I

    .line 79
    .line 80
    move v3, v6

    .line 81
    :cond_2
    iget v4, v2, Lalwx;->t:I

    .line 82
    .line 83
    if-lez v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v3, Lbzfm;

    .line 91
    .line 92
    iget v7, v3, Lbzfm;->b:I

    .line 93
    .line 94
    or-int/lit8 v7, v7, 0x8

    .line 95
    .line 96
    iput v7, v3, Lbzfm;->b:I

    .line 97
    .line 98
    iput v4, v3, Lbzfm;->f:I

    .line 99
    .line 100
    move v3, v6

    .line 101
    :cond_3
    iget v4, v2, Lalwx;->u:I

    .line 102
    .line 103
    if-lez v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v3, Lbzfm;

    .line 111
    .line 112
    iget v7, v3, Lbzfm;->b:I

    .line 113
    .line 114
    or-int/lit8 v7, v7, 0x10

    .line 115
    .line 116
    iput v7, v3, Lbzfm;->b:I

    .line 117
    .line 118
    iput v4, v3, Lbzfm;->g:I

    .line 119
    .line 120
    move v3, v6

    .line 121
    :cond_4
    iget v4, v2, Lalwx;->v:I

    .line 122
    .line 123
    if-lez v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v3, Lbzfm;

    .line 131
    .line 132
    iget v7, v3, Lbzfm;->b:I

    .line 133
    .line 134
    or-int/lit8 v7, v7, 0x20

    .line 135
    .line 136
    iput v7, v3, Lbzfm;->b:I

    .line 137
    .line 138
    iput v4, v3, Lbzfm;->h:I

    .line 139
    .line 140
    move v3, v6

    .line 141
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 142
    iget-object v4, v2, Lalwx;->c:Lbeid;

    .line 143
    .line 144
    sget-object v7, Lbele;->aB:Lbele;

    .line 145
    .line 146
    invoke-interface {v4, v7}, Lbeid;->b(Lbele;)Lbzfz;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v4, v4, Lbzfz;->am:Lbzfq;

    .line 151
    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    sget-object v4, Lbzfq;->a:Lbzfq;

    .line 155
    .line 156
    :cond_6
    iget-object v7, v2, Lalwx;->e:Lbiac;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v7}, Lbiac;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    iget-wide v9, v2, Lalwx;->z:J

    .line 167
    .line 168
    sub-long/2addr v7, v9

    .line 169
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v9, v4, Lcmfj;->instance:Lcmfr;

    .line 173
    .line 174
    check-cast v9, Lbzfq;

    .line 175
    .line 176
    iget v10, v9, Lbzfq;->b:I

    .line 177
    .line 178
    or-int/2addr v10, v6

    .line 179
    iput v10, v9, Lbzfq;->b:I

    .line 180
    .line 181
    long-to-int v7, v7

    .line 182
    iput v7, v9, Lbzfq;->c:I

    .line 183
    .line 184
    iget-object v7, v2, Lalwx;->a:Laypr;

    .line 185
    .line 186
    invoke-interface {v7}, Laypr;->a()Lcmhc;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lcfyn;

    .line 191
    .line 192
    iget v7, v7, Lcfyn;->ae:I

    .line 193
    .line 194
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast v8, Lbzfq;

    .line 200
    .line 201
    iget v9, v8, Lbzfq;->b:I

    .line 202
    .line 203
    const/4 v10, 0x2

    .line 204
    or-int/2addr v9, v10

    .line 205
    iput v9, v8, Lbzfq;->b:I

    .line 206
    .line 207
    iput v7, v8, Lbzfq;->d:I

    .line 208
    .line 209
    iget-boolean v7, v2, Lalwx;->B:Z

    .line 210
    .line 211
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 215
    .line 216
    check-cast v8, Lbzfq;

    .line 217
    .line 218
    iget v9, v8, Lbzfq;->b:I

    .line 219
    .line 220
    or-int/lit8 v9, v9, 0x8

    .line 221
    .line 222
    iput v9, v8, Lbzfq;->b:I

    .line 223
    .line 224
    iput-boolean v7, v8, Lbzfq;->e:Z

    .line 225
    .line 226
    iget-boolean v7, v2, Lalwx;->C:Z

    .line 227
    .line 228
    if-eqz v7, :cond_7

    .line 229
    .line 230
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v7, Lbzfq;

    .line 236
    .line 237
    invoke-static {v7}, Lbzfq;->a(Lbzfq;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    monitor-enter v2

    .line 241
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object v8, v2, Lalwx;->k:Ljava/util/List;

    .line 244
    .line 245
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 249
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v9, 0x1d

    .line 252
    .line 253
    if-lt v8, v9, :cond_a

    .line 254
    .line 255
    new-instance v8, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    const/4 v12, 0x0

    .line 269
    :goto_1
    if-ge v12, v11, :cond_8

    .line 270
    .line 271
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Lbwgx;

    .line 276
    .line 277
    sget-object v14, Lbzfp;->a:Lbzfp;

    .line 278
    .line 279
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    iget v15, v13, Lbwgx;->a:I

    .line 284
    .line 285
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v5, v14, Lcmfj;->instance:Lcmfr;

    .line 289
    .line 290
    check-cast v5, Lbzfp;

    .line 291
    .line 292
    move/from16 v16, v10

    .line 293
    .line 294
    iget v10, v5, Lbzfp;->b:I

    .line 295
    .line 296
    or-int/2addr v10, v6

    .line 297
    iput v10, v5, Lbzfp;->b:I

    .line 298
    .line 299
    iput v15, v5, Lbzfp;->c:I

    .line 300
    .line 301
    iget v5, v13, Lbwgx;->c:I

    .line 302
    .line 303
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v10, v14, Lcmfj;->instance:Lcmfr;

    .line 307
    .line 308
    check-cast v10, Lbzfp;

    .line 309
    .line 310
    iget v15, v10, Lbzfp;->b:I

    .line 311
    .line 312
    or-int/lit8 v15, v15, 0x2

    .line 313
    .line 314
    iput v15, v10, Lbzfp;->b:I

    .line 315
    .line 316
    iput v5, v10, Lbzfp;->d:I

    .line 317
    .line 318
    iget v5, v13, Lbwgx;->b:I

    .line 319
    .line 320
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v10, v14, Lcmfj;->instance:Lcmfr;

    .line 324
    .line 325
    check-cast v10, Lbzfp;

    .line 326
    .line 327
    iget v13, v10, Lbzfp;->b:I

    .line 328
    .line 329
    or-int/lit8 v13, v13, 0x4

    .line 330
    .line 331
    iput v13, v10, Lbzfp;->b:I

    .line 332
    .line 333
    iput v5, v10, Lbzfp;->e:I

    .line 334
    .line 335
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lbzfp;

    .line 340
    .line 341
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v12, v12, 0x1

    .line 345
    .line 346
    move/from16 v10, v16

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_8
    move/from16 v16, v10

    .line 350
    .line 351
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 355
    .line 356
    check-cast v5, Lbzfq;

    .line 357
    .line 358
    iget-object v7, v5, Lbzfq;->f:Lcmgj;

    .line 359
    .line 360
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-nez v10, :cond_9

    .line 365
    .line 366
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iput-object v7, v5, Lbzfq;->f:Lcmgj;

    .line 371
    .line 372
    :cond_9
    iget-object v5, v5, Lbzfq;->f:Lcmgj;

    .line 373
    .line 374
    invoke-static {v8, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_a
    move/from16 v16, v10

    .line 379
    .line 380
    :goto_2
    iget-object v5, v2, Lalwx;->c:Lbeid;

    .line 381
    .line 382
    sget-object v7, Lbeld;->E:Lbeld;

    .line 383
    .line 384
    new-instance v8, Lalwm;

    .line 385
    .line 386
    invoke-direct {v8, v4, v3, v0}, Lalwm;-><init>(Lcmfj;ZLcmfj;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v5, v7, v8}, Lbeid;->q(Lbeld;Lbeii;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lalwx;->a()Landroid/os/BatteryManager;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v6}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iget v3, v2, Lalwx;->A:I

    .line 401
    .line 402
    if-lez v3, :cond_d

    .line 403
    .line 404
    if-gtz v0, :cond_b

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_b
    iget-object v3, v2, Lalwx;->a:Laypr;

    .line 408
    .line 409
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lcfyn;

    .line 414
    .line 415
    iget-boolean v3, v3, Lcfyn;->X:Z

    .line 416
    .line 417
    if-nez v3, :cond_c

    .line 418
    .line 419
    move v3, v6

    .line 420
    goto :goto_3

    .line 421
    :cond_c
    iget-object v3, v2, Lalwx;->f:Lcplz;

    .line 422
    .line 423
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lavya;

    .line 428
    .line 429
    invoke-virtual {v3}, Lavya;->T()Lalxw;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-eqz v3, :cond_d

    .line 434
    .line 435
    invoke-virtual {v3}, Lalxw;->f()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    :goto_3
    iget-object v4, v2, Lalwx;->c:Lbeid;

    .line 440
    .line 441
    sget-object v5, Lbely;->x:Lbelf;

    .line 442
    .line 443
    invoke-interface {v4, v5}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lbehn;

    .line 448
    .line 449
    iget v5, v2, Lalwx;->A:I

    .line 450
    .line 451
    sub-int/2addr v5, v0

    .line 452
    invoke-static {v3}, La;->aE(I)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    int-to-long v7, v5

    .line 457
    invoke-virtual {v4, v3, v7, v8}, Lbehn;->c(IJ)V

    .line 458
    .line 459
    .line 460
    :cond_d
    :goto_4
    iget v3, v2, Lalwx;->A:I

    .line 461
    .line 462
    if-lez v3, :cond_11

    .line 463
    .line 464
    if-gtz v0, :cond_e

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_e
    monitor-enter v2

    .line 468
    :try_start_2
    iget v3, v2, Lalwx;->F:I

    .line 469
    .line 470
    const/16 v4, 0x258

    .line 471
    .line 472
    if-ge v3, v4, :cond_f

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_f
    const/16 v4, 0x348

    .line 476
    .line 477
    if-ge v3, v4, :cond_10

    .line 478
    .line 479
    move/from16 v6, v16

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_10
    const/4 v6, 0x3

    .line 483
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    iget-object v3, v2, Lalwx;->c:Lbeid;

    .line 485
    .line 486
    sget-object v4, Lbely;->o:Lbelf;

    .line 487
    .line 488
    invoke-interface {v3, v4}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lbehn;

    .line 493
    .line 494
    invoke-static {v6}, La;->aE(I)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    iget v5, v2, Lalwx;->A:I

    .line 499
    .line 500
    sub-int/2addr v5, v0

    .line 501
    int-to-long v5, v5

    .line 502
    invoke-virtual {v3, v4, v5, v6}, Lbehn;->c(IJ)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 508
    throw v0

    .line 509
    :cond_11
    :goto_6
    invoke-virtual {v2}, Lalwx;->o()V

    .line 510
    .line 511
    .line 512
    monitor-enter v2

    .line 513
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 514
    .line 515
    iget-object v3, v2, Lalwx;->h:Ljava/util/List;

    .line 516
    .line 517
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 518
    .line 519
    .line 520
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 521
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    const/4 v4, 0x0

    .line 526
    :goto_7
    if-ge v4, v3, :cond_12

    .line 527
    .line 528
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    div-int/lit8 v5, v5, 0x14

    .line 539
    .line 540
    iget-object v6, v2, Lalwx;->c:Lbeid;

    .line 541
    .line 542
    sget-object v7, Lbely;->n:Lbelf;

    .line 543
    .line 544
    invoke-interface {v6, v7}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Lbehn;

    .line 549
    .line 550
    mul-int/lit8 v5, v5, 0x14

    .line 551
    .line 552
    invoke-virtual {v6, v5}, Lbehn;->a(I)V

    .line 553
    .line 554
    .line 555
    add-int/lit8 v4, v4, 0x1

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_12
    monitor-enter v2

    .line 559
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 560
    .line 561
    iget-object v3, v2, Lalwx;->i:Ljava/util/List;

    .line 562
    .line 563
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 564
    .line 565
    .line 566
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 567
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    const/4 v5, 0x0

    .line 572
    :goto_8
    if-ge v5, v3, :cond_13

    .line 573
    .line 574
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    div-int/lit8 v4, v4, 0x5

    .line 585
    .line 586
    iget-object v6, v2, Lalwx;->c:Lbeid;

    .line 587
    .line 588
    sget-object v7, Lbely;->q:Lbelf;

    .line 589
    .line 590
    invoke-interface {v6, v7}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Lbehn;

    .line 595
    .line 596
    mul-int/lit8 v4, v4, 0x5

    .line 597
    .line 598
    invoke-virtual {v6, v4}, Lbehn;->a(I)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v5, v5, 0x1

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 605
    .line 606
    if-lt v0, v9, :cond_14

    .line 607
    .line 608
    monitor-enter v2

    .line 609
    :try_start_6
    new-instance v0, Ljava/util/HashMap;

    .line 610
    .line 611
    iget-object v3, v2, Lalwx;->j:Ljava/util/Map;

    .line 612
    .line 613
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 614
    .line 615
    .line 616
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 617
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_14

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Ljava/util/Map$Entry;

    .line 636
    .line 637
    iget-object v4, v2, Lalwx;->c:Lbeid;

    .line 638
    .line 639
    sget-object v5, Lbely;->p:Lbelf;

    .line 640
    .line 641
    invoke-interface {v4, v5}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Lbehn;

    .line 646
    .line 647
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    int-to-long v6, v3

    .line 668
    invoke-virtual {v4, v5, v6, v7}, Lbehn;->c(IJ)V

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :catchall_1
    move-exception v0

    .line 673
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 674
    throw v0

    .line 675
    :cond_14
    iget-object v0, v2, Lalwx;->g:Lotr;

    .line 676
    .line 677
    invoke-interface {v0}, Lotr;->a()Lotq;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sget-object v3, Lotq;->c:Lotq;

    .line 682
    .line 683
    if-ne v0, v3, :cond_16

    .line 684
    .line 685
    iget-wide v3, v2, Lalwx;->D:J

    .line 686
    .line 687
    const-wide/16 v5, 0x0

    .line 688
    .line 689
    cmp-long v0, v3, v5

    .line 690
    .line 691
    if-eqz v0, :cond_16

    .line 692
    .line 693
    iget-wide v3, v2, Lalwx;->E:J

    .line 694
    .line 695
    cmp-long v0, v3, v5

    .line 696
    .line 697
    if-nez v0, :cond_15

    .line 698
    .line 699
    goto/16 :goto_a

    .line 700
    .line 701
    :cond_15
    invoke-static {}, Lalwx;->q()Lalww;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-wide v3, v0, Lalww;->a:J

    .line 706
    .line 707
    iget-wide v5, v2, Lalwx;->D:J

    .line 708
    .line 709
    cmp-long v5, v3, v5

    .line 710
    .line 711
    if-lez v5, :cond_16

    .line 712
    .line 713
    iget-wide v5, v0, Lalww;->b:J

    .line 714
    .line 715
    iget-wide v7, v2, Lalwx;->E:J

    .line 716
    .line 717
    cmp-long v0, v5, v7

    .line 718
    .line 719
    if-lez v0, :cond_16

    .line 720
    .line 721
    iget-object v0, v2, Lalwx;->e:Lbiac;

    .line 722
    .line 723
    invoke-interface {v0}, Lbiac;->a()J

    .line 724
    .line 725
    .line 726
    move-result-wide v7

    .line 727
    iget-wide v9, v2, Lalwx;->z:J

    .line 728
    .line 729
    sub-long/2addr v7, v9

    .line 730
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 735
    .line 736
    .line 737
    move-result-wide v7

    .line 738
    long-to-double v7, v7

    .line 739
    const-wide/16 v9, 0x0

    .line 740
    .line 741
    cmpl-double v0, v7, v9

    .line 742
    .line 743
    if-eqz v0, :cond_16

    .line 744
    .line 745
    iget-object v0, v2, Lalwx;->c:Lbeid;

    .line 746
    .line 747
    sget-object v9, Lbely;->C:Lbelg;

    .line 748
    .line 749
    invoke-interface {v0, v9}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    check-cast v9, Lbeho;

    .line 754
    .line 755
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 756
    .line 757
    .line 758
    move-result-wide v10

    .line 759
    invoke-virtual {v9, v10, v11}, Lbeho;->a(J)V

    .line 760
    .line 761
    .line 762
    iget-wide v9, v2, Lalwx;->D:J

    .line 763
    .line 764
    sub-long/2addr v3, v9

    .line 765
    iget-wide v9, v2, Lalwx;->E:J

    .line 766
    .line 767
    sub-long/2addr v5, v9

    .line 768
    sget-object v9, Lbely;->B:Lbelg;

    .line 769
    .line 770
    invoke-interface {v0, v9}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    check-cast v9, Lbeho;

    .line 775
    .line 776
    long-to-double v3, v3

    .line 777
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 778
    .line 779
    .line 780
    move-result-wide v10

    .line 781
    invoke-virtual {v9, v10, v11}, Lbeho;->a(J)V

    .line 782
    .line 783
    .line 784
    sget-object v9, Lbely;->A:Lbelg;

    .line 785
    .line 786
    invoke-interface {v0, v9}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    check-cast v9, Lbeho;

    .line 791
    .line 792
    long-to-double v5, v5

    .line 793
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 794
    .line 795
    .line 796
    move-result-wide v10

    .line 797
    invoke-virtual {v9, v10, v11}, Lbeho;->a(J)V

    .line 798
    .line 799
    .line 800
    div-double v7, v3, v7

    .line 801
    .line 802
    sget-object v9, Lbely;->y:Lbelf;

    .line 803
    .line 804
    invoke-interface {v0, v9}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    check-cast v9, Lbehn;

    .line 809
    .line 810
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 811
    .line 812
    mul-double/2addr v7, v10

    .line 813
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 814
    .line 815
    .line 816
    move-result-wide v7

    .line 817
    long-to-int v7, v7

    .line 818
    invoke-virtual {v9, v7}, Lbehn;->a(I)V

    .line 819
    .line 820
    .line 821
    sget-object v7, Lbely;->z:Lbelf;

    .line 822
    .line 823
    invoke-interface {v0, v7}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Lbehn;

    .line 828
    .line 829
    add-double/2addr v3, v5

    .line 830
    div-double/2addr v5, v3

    .line 831
    mul-double/2addr v5, v10

    .line 832
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 833
    .line 834
    .line 835
    move-result-wide v3

    .line 836
    long-to-int v3, v3

    .line 837
    invoke-virtual {v0, v3}, Lbehn;->a(I)V

    .line 838
    .line 839
    .line 840
    :cond_16
    :goto_a
    monitor-enter v2

    .line 841
    :try_start_8
    iget-wide v3, v2, Lalwx;->o:J

    .line 842
    .line 843
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 844
    iget-object v0, v2, Lalwx;->c:Lbeid;

    .line 845
    .line 846
    sget-object v2, Lbely;->s:Lbelg;

    .line 847
    .line 848
    invoke-interface {v0, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Lbeho;

    .line 853
    .line 854
    invoke-virtual {v2, v3, v4}, Lbeho;->a(J)V

    .line 855
    .line 856
    .line 857
    sget-object v2, Lbeld;->E:Lbeld;

    .line 858
    .line 859
    new-instance v3, Laeli;

    .line 860
    .line 861
    const/4 v4, 0x7

    .line 862
    invoke-direct {v3, v4}, Laeli;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v0, v2, v3}, Lbeid;->q(Lbeld;Lbeii;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :catchall_2
    move-exception v0

    .line 870
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 871
    throw v0

    .line 872
    :catchall_3
    move-exception v0

    .line 873
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 874
    throw v0

    .line 875
    :catchall_4
    move-exception v0

    .line 876
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 877
    throw v0

    .line 878
    :catchall_5
    move-exception v0

    .line 879
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 880
    throw v0

    .line 881
    :catchall_6
    move-exception v0

    .line 882
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 883
    throw v0
.end method
