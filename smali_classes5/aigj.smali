.class public final synthetic Laigj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laigm;


# direct methods
.method public synthetic constructor <init>(Laigm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laigj;->a:Laigm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laigj;->a:Laigm;

    .line 4
    .line 5
    iget-object v2, v1, Laigm;->al:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Laijl;->y(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v6, 0x10e0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move v8, v6

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lcelh;

    .line 41
    .line 42
    invoke-static {v9}, Laijl;->x(Lcelh;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    iget v9, v9, Lcelh;->d:I

    .line 55
    .line 56
    if-ge v9, v8, :cond_0

    .line 57
    .line 58
    move v8, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-lez v7, :cond_3

    .line 61
    .line 62
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sget-object v6, Lcelh;->a:Lcelh;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v7, Lcelh;

    .line 78
    .line 79
    iget v8, v7, Lcelh;->b:I

    .line 80
    .line 81
    or-int/2addr v8, v5

    .line 82
    iput v8, v7, Lcelh;->b:I

    .line 83
    .line 84
    iput v2, v7, Lcelh;->d:I

    .line 85
    .line 86
    sget-object v2, Lcjub;->a:Lcjub;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v7, Lcjso;->a:Lcjso;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v8, Lcjub;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v7, v8, Lcjub;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v8, Lcjub;->b:I

    .line 107
    .line 108
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v7, Lcelh;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcjub;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v2, v7, Lcelh;->c:Lcjub;

    .line 125
    .line 126
    iget v2, v7, Lcelh;->b:I

    .line 127
    .line 128
    or-int/2addr v2, v4

    .line 129
    iput v2, v7, Lcelh;->b:I

    .line 130
    .line 131
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcelh;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_4
    move-object v10, v2

    .line 145
    iput v5, v1, Laigm;->aq:I

    .line 146
    .line 147
    iget-object v2, v1, Laigm;->at:Laigo;

    .line 148
    .line 149
    iget-object v3, v1, Laigm;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    invoke-static {v3}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v8, v3

    .line 156
    check-cast v8, Laynt;

    .line 157
    .line 158
    iget-boolean v1, v1, Laigm;->am:Z

    .line 159
    .line 160
    invoke-static {}, Lbfzm;->ar()V

    .line 161
    .line 162
    .line 163
    iget v3, v2, Laigo;->c:I

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    if-ne v3, v5, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    sget-object v1, Laigo;->a:Lbxmd;

    .line 171
    .line 172
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v3, 0x116e

    .line 179
    .line 180
    invoke-interface {v1, v3}, Lbxma;->J(I)Lbxmr;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbxma;

    .line 185
    .line 186
    iget v2, v2, Laigo;->c:I

    .line 187
    .line 188
    const-string v3, "createShares called when state is %d"

    .line 189
    .line 190
    invoke-interface {v1, v3, v2}, Lbxma;->t(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    :goto_1
    invoke-virtual {v2, v4}, Laigo;->d(I)V

    .line 195
    .line 196
    .line 197
    iput-object v10, v2, Laigo;->e:Ljava/util/List;

    .line 198
    .line 199
    iget-object v7, v2, Laigo;->ah:Laiol;

    .line 200
    .line 201
    new-instance v3, Laign;

    .line 202
    .line 203
    invoke-direct {v3, v2, v8}, Laign;-><init>(Laigo;Laynt;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Laysm;->a:Laysm;

    .line 207
    .line 208
    invoke-virtual {v2}, Laysm;->a()V

    .line 209
    .line 210
    .line 211
    new-instance v11, Laiog;

    .line 212
    .line 213
    invoke-direct {v11, v7, v8, v3}, Laiog;-><init>(Laiol;Laynt;Laioi;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v7, Laiol;->k:Lahny;

    .line 217
    .line 218
    sget-object v2, Lceli;->a:Lceli;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 228
    .line 229
    check-cast v3, Lceli;

    .line 230
    .line 231
    iget-object v6, v3, Lceli;->c:Lcmgj;

    .line 232
    .line 233
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_7

    .line 238
    .line 239
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v6, v3, Lceli;->c:Lcmgj;

    .line 244
    .line 245
    :cond_7
    iget-object v3, v3, Lceli;->c:Lcmgj;

    .line 246
    .line 247
    invoke-static {v10, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 254
    .line 255
    check-cast v3, Lceli;

    .line 256
    .line 257
    iget v6, v3, Lceli;->b:I

    .line 258
    .line 259
    or-int/2addr v6, v4

    .line 260
    iput v6, v3, Lceli;->b:I

    .line 261
    .line 262
    iput-boolean v1, v3, Lceli;->d:Z

    .line 263
    .line 264
    iget-object v1, v7, Laiol;->h:Lawvi;

    .line 265
    .line 266
    invoke-interface {v1}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget v3, v3, Lcfpe;->c:I

    .line 271
    .line 272
    const/high16 v6, 0x2000000

    .line 273
    .line 274
    and-int/2addr v3, v6

    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    invoke-interface {v1}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v1, v1, Lcfpe;->P:Lcjtx;

    .line 282
    .line 283
    if-nez v1, :cond_8

    .line 284
    .line 285
    sget-object v1, Lcjtx;->a:Lcjtx;

    .line 286
    .line 287
    :cond_8
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 291
    .line 292
    check-cast v3, Lceli;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v1, v3, Lceli;->e:Lcjtx;

    .line 298
    .line 299
    iget v1, v3, Lceli;->b:I

    .line 300
    .line 301
    or-int/lit8 v1, v1, 0x4

    .line 302
    .line 303
    iput v1, v3, Lceli;->b:I

    .line 304
    .line 305
    :cond_9
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lceli;

    .line 310
    .line 311
    new-instance v9, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_15

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lcelh;

    .line 335
    .line 336
    sget-object v12, Lcjua;->a:Lcjua;

    .line 337
    .line 338
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    iget v13, v3, Lcelh;->b:I

    .line 343
    .line 344
    and-int/2addr v13, v5

    .line 345
    if-eqz v13, :cond_b

    .line 346
    .line 347
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 351
    .line 352
    check-cast v13, Lcjua;

    .line 353
    .line 354
    iput v5, v13, Lcjua;->e:I

    .line 355
    .line 356
    iget v14, v13, Lcjua;->b:I

    .line 357
    .line 358
    or-int/2addr v14, v4

    .line 359
    iput v14, v13, Lcjua;->b:I

    .line 360
    .line 361
    iget-object v13, v7, Laiol;->d:Lbiac;

    .line 362
    .line 363
    invoke-interface {v13}, Lbiac;->f()Lj$/time/Instant;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 368
    .line 369
    iget v15, v3, Lcelh;->d:I

    .line 370
    .line 371
    move-object/from16 v16, v7

    .line 372
    .line 373
    int-to-long v6, v15

    .line 374
    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-virtual {v13, v6, v7}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 390
    .line 391
    check-cast v13, Lcjua;

    .line 392
    .line 393
    iget v14, v13, Lcjua;->b:I

    .line 394
    .line 395
    or-int/lit8 v14, v14, 0x4

    .line 396
    .line 397
    iput v14, v13, Lcjua;->b:I

    .line 398
    .line 399
    iput-wide v6, v13, Lcjua;->g:J

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_b
    move-object/from16 v16, v7

    .line 403
    .line 404
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v6, v12, Lcmfj;->instance:Lcmfr;

    .line 408
    .line 409
    check-cast v6, Lcjua;

    .line 410
    .line 411
    iput v4, v6, Lcjua;->e:I

    .line 412
    .line 413
    iget v7, v6, Lcjua;->b:I

    .line 414
    .line 415
    or-int/2addr v7, v4

    .line 416
    iput v7, v6, Lcjua;->b:I

    .line 417
    .line 418
    :goto_3
    iget-object v3, v3, Lcelh;->c:Lcjub;

    .line 419
    .line 420
    if-nez v3, :cond_c

    .line 421
    .line 422
    sget-object v3, Lcjub;->a:Lcjub;

    .line 423
    .line 424
    :cond_c
    iget v6, v3, Lcjub;->b:I

    .line 425
    .line 426
    if-ne v6, v4, :cond_d

    .line 427
    .line 428
    iget-object v3, v3, Lcjub;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Lcjsv;

    .line 431
    .line 432
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v6, v12, Lcmfj;->instance:Lcmfr;

    .line 436
    .line 437
    check-cast v6, Lcjua;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v3, v6, Lcjua;->d:Ljava/lang/Object;

    .line 443
    .line 444
    iput v4, v6, Lcjua;->c:I

    .line 445
    .line 446
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    move-object v6, v3

    .line 451
    check-cast v6, Lcjua;

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_d
    if-ne v6, v5, :cond_e

    .line 455
    .line 456
    iget-object v6, v3, Lcjub;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v6, Lcjso;

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_e
    sget-object v6, Lcjso;->a:Lcjso;

    .line 462
    .line 463
    :goto_4
    iget v6, v6, Lcjso;->c:I

    .line 464
    .line 465
    const/4 v7, 0x6

    .line 466
    if-ne v6, v7, :cond_14

    .line 467
    .line 468
    iget v6, v3, Lcjub;->b:I

    .line 469
    .line 470
    if-ne v6, v5, :cond_f

    .line 471
    .line 472
    iget-object v6, v3, Lcjub;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v6, Lcjso;

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_f
    sget-object v6, Lcjso;->a:Lcjso;

    .line 478
    .line 479
    :goto_5
    iget v13, v6, Lcjso;->c:I

    .line 480
    .line 481
    if-ne v13, v7, :cond_10

    .line 482
    .line 483
    iget-object v6, v6, Lcjso;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v6, Lcjsn;

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_10
    sget-object v6, Lcjsn;->a:Lcjsn;

    .line 489
    .line 490
    :goto_6
    iget v6, v6, Lcjsn;->b:I

    .line 491
    .line 492
    and-int/lit8 v7, v6, 0x2

    .line 493
    .line 494
    if-eqz v7, :cond_11

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_11
    and-int/lit8 v6, v6, 0x4

    .line 498
    .line 499
    if-nez v6, :cond_12

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_12
    :goto_7
    iget v6, v3, Lcjub;->b:I

    .line 503
    .line 504
    if-ne v6, v5, :cond_13

    .line 505
    .line 506
    iget-object v3, v3, Lcjub;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Lcjso;

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_13
    sget-object v3, Lcjso;->a:Lcjso;

    .line 512
    .line 513
    :goto_8
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 514
    .line 515
    .line 516
    iget-object v6, v12, Lcmfj;->instance:Lcmfr;

    .line 517
    .line 518
    check-cast v6, Lcjua;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iput-object v3, v6, Lcjua;->d:Ljava/lang/Object;

    .line 524
    .line 525
    iput v5, v6, Lcjua;->c:I

    .line 526
    .line 527
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move-object v6, v3

    .line 532
    check-cast v6, Lcjua;

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_14
    :goto_9
    const/4 v6, 0x0

    .line 536
    :goto_a
    move-object/from16 v7, v16

    .line 537
    .line 538
    if-eqz v6, :cond_a

    .line 539
    .line 540
    iget-object v3, v7, Laiol;->g:Lahtk;

    .line 541
    .line 542
    new-instance v12, Lahtp;

    .line 543
    .line 544
    iget-object v13, v7, Laiol;->d:Lbiac;

    .line 545
    .line 546
    invoke-interface {v13}, Lbiac;->f()Lj$/time/Instant;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-direct {v12, v13, v6, v4}, Lahtp;-><init>(Lj$/time/Instant;Lcjua;Z)V

    .line 551
    .line 552
    .line 553
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    invoke-interface {v3, v12, v13}, Lahtk;->b(Lahtj;Lbwrv;)V

    .line 558
    .line 559
    .line 560
    iget-object v3, v7, Laiol;->b:Lahvg;

    .line 561
    .line 562
    invoke-interface {v3, v8, v6}, Lahvg;->s(Laynt;Lcjua;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_15
    iget-object v2, v7, Laiol;->l:Lawwz;

    .line 571
    .line 572
    iget-object v3, v2, Lawwz;->b:Lazin;

    .line 573
    .line 574
    iput-object v8, v3, Lazin;->e:Landroid/accounts/Account;

    .line 575
    .line 576
    new-instance v3, Lawxc;

    .line 577
    .line 578
    const/16 v4, 0xa

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    invoke-direct {v3, v2, v4, v5}, Lawxc;-><init>(Lawwz;I[[I)V

    .line 582
    .line 583
    .line 584
    new-instance v6, Laioh;

    .line 585
    .line 586
    invoke-direct/range {v6 .. v11}, Laioh;-><init>(Laiol;Laynt;Ljava/util/ArrayList;Ljava/util/List;Laioi;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v7, Laiol;->c:Ljava/util/concurrent/Executor;

    .line 590
    .line 591
    invoke-virtual {v3, v1, v6, v2}, Lawxc;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 592
    .line 593
    .line 594
    return-void
.end method
