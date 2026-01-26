.class public final synthetic Lbkmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbmbm;


# direct methods
.method public synthetic constructor <init>(Lbmbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkmu;->a:Lbmbm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    invoke-static {}, La;->aJ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v1, v0, Lbkmu;->a:Lbmbm;

    .line 21
    .line 22
    iget-boolean v3, v1, Lbmbm;->d:Z

    .line 23
    .line 24
    if-eqz v3, :cond_24

    .line 25
    .line 26
    invoke-static {}, La;->aJ()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v2, v4}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v1, Lbmbm;->j:Z

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_e

    .line 46
    .line 47
    :cond_0
    iget-object v2, v1, Lbmbm;->w:Lbkmt;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lbkmt;->f:Lcplz;

    .line 53
    .line 54
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lbksk;

    .line 59
    .line 60
    invoke-interface {v3}, Lbksk;->c()Lbhfs;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lbhfs;->z()Lbkki;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v2, Lbkmt;->c:Lbkki;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    iput-object v3, v2, Lbkmt;->c:Lbkki;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v3, v4}, Lbkki;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget v3, v2, Lbkmt;->d:I

    .line 83
    .line 84
    add-int/2addr v3, v5

    .line 85
    iput v3, v2, Lbkmt;->d:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-object v3, v2, Lbkmt;->c:Lbkki;

    .line 89
    .line 90
    iput v5, v2, Lbkmt;->d:I

    .line 91
    .line 92
    :goto_0
    iget-object v2, v1, Lbmbm;->k:Lbkqr;

    .line 93
    .line 94
    iget-object v3, v1, Lbmbm;->w:Lbkmt;

    .line 95
    .line 96
    iget-object v3, v3, Lbkmt;->f:Lcplz;

    .line 97
    .line 98
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lbksk;

    .line 103
    .line 104
    invoke-interface {v3}, Lbksk;->c()Lbhfs;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lbhfs;->y()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v3}, Lbhfs;->x()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    new-instance v7, Lboac;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-direct {v7, v8, v8, v4, v6}, Lboac;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lbkmr;

    .line 123
    .line 124
    invoke-virtual {v3}, Lbhfs;->w()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v4, v7, v3}, Lbkmr;-><init>(Lboac;F)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Lbkqr;->d()Lboac;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v6, v4, Lbkmr;->a:Lboac;

    .line 136
    .line 137
    iget v4, v4, Lbkmr;->b:F

    .line 138
    .line 139
    invoke-static {v3, v6, v4}, Lblax;->a(Lboac;Lboac;F)Lblax;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, v1, Lbmbm;->m:Lbmbk;

    .line 144
    .line 145
    iget-object v6, v1, Lbmbm;->b:Lbiac;

    .line 146
    .line 147
    invoke-interface {v6}, Lbiac;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v7, v4, Lbmbk;->h:Lblax;

    .line 156
    .line 157
    const/4 v9, 0x3

    .line 158
    const/4 v10, 0x4

    .line 159
    const/4 v11, 0x2

    .line 160
    if-nez v7, :cond_3

    .line 161
    .line 162
    sget-object v7, Lbyjn;->a:Lbyjn;

    .line 163
    .line 164
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v12, Lbyjn;

    .line 174
    .line 175
    invoke-static {v9}, Lbzqy;->ag(I)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    iput v13, v12, Lbyjn;->c:I

    .line 180
    .line 181
    iget v13, v12, Lbyjn;->b:I

    .line 182
    .line 183
    or-int/2addr v13, v5

    .line 184
    iput v13, v12, Lbyjn;->b:I

    .line 185
    .line 186
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v6, Lbyjn;

    .line 196
    .line 197
    iget v14, v6, Lbyjn;->b:I

    .line 198
    .line 199
    or-int/2addr v14, v11

    .line 200
    iput v14, v6, Lbyjn;->b:I

    .line 201
    .line 202
    iput-wide v12, v6, Lbyjn;->d:J

    .line 203
    .line 204
    invoke-static {v3}, Lbmbk;->c(Lblax;)Lbyiu;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v12, Lbyjn;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v6, v12, Lbyjn;->e:Lbyiu;

    .line 219
    .line 220
    iget v6, v12, Lbyjn;->b:I

    .line 221
    .line 222
    or-int/2addr v6, v10

    .line 223
    iput v6, v12, Lbyjn;->b:I

    .line 224
    .line 225
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lbyjn;

    .line 230
    .line 231
    iget-object v7, v4, Lbmbk;->t:Lcmfj;

    .line 232
    .line 233
    invoke-virtual {v7, v6}, Lcmfj;->ei(Lbyjn;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    iget-object v12, v3, Lblax;->b:Lboac;

    .line 238
    .line 239
    iget-object v7, v7, Lblax;->b:Lboac;

    .line 240
    .line 241
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_4

    .line 246
    .line 247
    iget-object v7, v4, Lbmbk;->h:Lblax;

    .line 248
    .line 249
    iget-object v7, v7, Lblax;->a:Lboac;

    .line 250
    .line 251
    iget-object v12, v3, Lblax;->a:Lboac;

    .line 252
    .line 253
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_5

    .line 258
    .line 259
    :cond_4
    sget-object v7, Lbyjn;->a:Lbyjn;

    .line 260
    .line 261
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 269
    .line 270
    check-cast v12, Lbyjn;

    .line 271
    .line 272
    invoke-static {v10}, Lbzqy;->ag(I)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    iput v13, v12, Lbyjn;->c:I

    .line 277
    .line 278
    iget v13, v12, Lbyjn;->b:I

    .line 279
    .line 280
    or-int/2addr v13, v5

    .line 281
    iput v13, v12, Lbyjn;->b:I

    .line 282
    .line 283
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 291
    .line 292
    check-cast v6, Lbyjn;

    .line 293
    .line 294
    iget v14, v6, Lbyjn;->b:I

    .line 295
    .line 296
    or-int/2addr v14, v11

    .line 297
    iput v14, v6, Lbyjn;->b:I

    .line 298
    .line 299
    iput-wide v12, v6, Lbyjn;->d:J

    .line 300
    .line 301
    invoke-static {v3}, Lbmbk;->c(Lblax;)Lbyiu;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast v12, Lbyjn;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v6, v12, Lbyjn;->e:Lbyiu;

    .line 316
    .line 317
    iget v6, v12, Lbyjn;->b:I

    .line 318
    .line 319
    or-int/2addr v6, v10

    .line 320
    iput v6, v12, Lbyjn;->b:I

    .line 321
    .line 322
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lbyjn;

    .line 327
    .line 328
    iget-object v7, v4, Lbmbk;->t:Lcmfj;

    .line 329
    .line 330
    invoke-virtual {v7, v6}, Lcmfj;->ei(Lbyjn;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    :goto_1
    iput-object v3, v4, Lbmbk;->h:Lblax;

    .line 334
    .line 335
    iget-object v6, v4, Lbmbk;->g:Lbkqr;

    .line 336
    .line 337
    if-ne v2, v6, :cond_6

    .line 338
    .line 339
    move/from16 v19, v10

    .line 340
    .line 341
    move/from16 v20, v11

    .line 342
    .line 343
    const/16 v16, 0x6

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_6
    iput-object v2, v4, Lbmbk;->g:Lbkqr;

    .line 350
    .line 351
    new-instance v2, Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v6, v4, Lbmbk;->g:Lbkqr;

    .line 357
    .line 358
    invoke-interface {v6}, Lbkqr;->b()Ljava/util/Collection;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_15

    .line 371
    .line 372
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    check-cast v13, Lbkqv;

    .line 377
    .line 378
    invoke-static {v13}, Lbmbo;->b(Lbkqv;)Lbmbo;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    iget-object v15, v3, Lblax;->a:Lboac;

    .line 383
    .line 384
    const/16 v16, 0x6

    .line 385
    .line 386
    iget v7, v3, Lblax;->c:F

    .line 387
    .line 388
    invoke-static {v13, v15, v7}, Lbmbk;->d(Lbkqv;Lboac;F)Lbyiu;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_8

    .line 393
    .line 394
    iget v15, v7, Lbyiu;->g:I

    .line 395
    .line 396
    if-eqz v15, :cond_7

    .line 397
    .line 398
    :cond_8
    sget-object v15, Lbyjp;->a:Lbyjp;

    .line 399
    .line 400
    invoke-virtual {v15}, Lcmfr;->createBuilder()Lcmfj;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v8, v15, Lcmfj;->instance:Lcmfr;

    .line 408
    .line 409
    check-cast v8, Lbyjp;

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    invoke-static {v9}, Lbzqy;->af(I)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    iput v12, v8, Lbyjp;->e:I

    .line 418
    .line 419
    iget v12, v8, Lbyjp;->b:I

    .line 420
    .line 421
    or-int/2addr v12, v10

    .line 422
    iput v12, v8, Lbyjp;->b:I

    .line 423
    .line 424
    iget v8, v13, Lbkqv;->j:I

    .line 425
    .line 426
    add-int/lit8 v12, v8, -0x1

    .line 427
    .line 428
    if-eqz v8, :cond_14

    .line 429
    .line 430
    const/4 v8, 0x5

    .line 431
    if-eqz v12, :cond_c

    .line 432
    .line 433
    if-eq v12, v5, :cond_b

    .line 434
    .line 435
    if-eq v12, v10, :cond_a

    .line 436
    .line 437
    if-eq v12, v8, :cond_9

    .line 438
    .line 439
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v12, v15, Lcmfj;->instance:Lcmfr;

    .line 443
    .line 444
    check-cast v12, Lbyjp;

    .line 445
    .line 446
    move/from16 v18, v8

    .line 447
    .line 448
    invoke-static {v11}, Lbzqy;->af(I)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    iput v8, v12, Lbyjp;->c:I

    .line 453
    .line 454
    iget v8, v12, Lbyjp;->b:I

    .line 455
    .line 456
    or-int/2addr v8, v5

    .line 457
    iput v8, v12, Lbyjp;->b:I

    .line 458
    .line 459
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v8, v15, Lcmfj;->instance:Lcmfr;

    .line 463
    .line 464
    check-cast v8, Lbyjp;

    .line 465
    .line 466
    invoke-static {v11}, Lbzqy;->af(I)I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    iput v12, v8, Lbyjp;->d:I

    .line 471
    .line 472
    iget v12, v8, Lbyjp;->b:I

    .line 473
    .line 474
    or-int/2addr v12, v11

    .line 475
    iput v12, v8, Lbyjp;->b:I

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_9
    move/from16 v18, v8

    .line 480
    .line 481
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v8, v15, Lcmfj;->instance:Lcmfr;

    .line 485
    .line 486
    check-cast v8, Lbyjp;

    .line 487
    .line 488
    invoke-static/range {v18 .. v18}, Lbzqy;->af(I)I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    iput v12, v8, Lbyjp;->c:I

    .line 493
    .line 494
    iget v12, v8, Lbyjp;->b:I

    .line 495
    .line 496
    or-int/2addr v12, v5

    .line 497
    iput v12, v8, Lbyjp;->b:I

    .line 498
    .line 499
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v8, v15, Lcmfj;->instance:Lcmfr;

    .line 503
    .line 504
    check-cast v8, Lbyjp;

    .line 505
    .line 506
    invoke-static/range {v18 .. v18}, Lbzqy;->af(I)I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    iput v12, v8, Lbyjp;->d:I

    .line 511
    .line 512
    iget v12, v8, Lbyjp;->b:I

    .line 513
    .line 514
    or-int/2addr v12, v11

    .line 515
    iput v12, v8, Lbyjp;->b:I

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_a
    move/from16 v18, v8

    .line 519
    .line 520
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v8, v15, Lcmfj;->instance:Lcmfr;

    .line 524
    .line 525
    check-cast v8, Lbyjp;

    .line 526
    .line 527
    invoke-static/range {v16 .. v16}, Lbzqy;->af(I)I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    iput v12, v8, Lbyjp;->c:I

    .line 532
    .line 533
    iget v12, v8, Lbyjp;->b:I

    .line 534
    .line 535
    or-int/2addr v12, v5

    .line 536
    iput v12, v8, Lbyjp;->b:I

    .line 537
    .line 538
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v8, v15, Lcmfj;->instance:Lcmfr;

    .line 542
    .line 543
    check-cast v8, Lbyjp;

    .line 544
    .line 545
    invoke-static/range {v16 .. v16}, Lbzqy;->af(I)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    iput v12, v8, Lbyjp;->d:I

    .line 550
    .line 551
    iget v12, v8, Lbyjp;->b:I

    .line 552
    .line 553
    or-int/2addr v12, v11

    .line 554
    iput v12, v8, Lbyjp;->b:I

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_b
    move/from16 v18, v8

    .line 558
    .line 559
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object v8, v15, Lcmfj;->instance:Lcmfr;

    .line 563
    .line 564
    check-cast v8, Lbyjp;

    .line 565
    .line 566
    invoke-static {v10}, Lbzqy;->af(I)I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    iput v12, v8, Lbyjp;->c:I

    .line 571
    .line 572
    iget v12, v8, Lbyjp;->b:I

    .line 573
    .line 574
    or-int/2addr v12, v5

    .line 575
    iput v12, v8, Lbyjp;->b:I

    .line 576
    .line 577
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v8, v15, Lcmfj;->instance:Lcmfr;

    .line 581
    .line 582
    check-cast v8, Lbyjp;

    .line 583
    .line 584
    invoke-static/range {v18 .. v18}, Lbzqy;->af(I)I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    iput v12, v8, Lbyjp;->d:I

    .line 589
    .line 590
    iget v12, v8, Lbyjp;->b:I

    .line 591
    .line 592
    or-int/2addr v12, v11

    .line 593
    iput v12, v8, Lbyjp;->b:I

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_c
    move/from16 v18, v8

    .line 597
    .line 598
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v8, v15, Lcmfj;->instance:Lcmfr;

    .line 602
    .line 603
    check-cast v8, Lbyjp;

    .line 604
    .line 605
    invoke-static {v10}, Lbzqy;->af(I)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    iput v12, v8, Lbyjp;->c:I

    .line 610
    .line 611
    iget v12, v8, Lbyjp;->b:I

    .line 612
    .line 613
    or-int/2addr v12, v5

    .line 614
    iput v12, v8, Lbyjp;->b:I

    .line 615
    .line 616
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v8, v15, Lcmfj;->instance:Lcmfr;

    .line 620
    .line 621
    check-cast v8, Lbyjp;

    .line 622
    .line 623
    invoke-static {v10}, Lbzqy;->af(I)I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    iput v12, v8, Lbyjp;->d:I

    .line 628
    .line 629
    iget v12, v8, Lbyjp;->b:I

    .line 630
    .line 631
    or-int/2addr v12, v11

    .line 632
    iput v12, v8, Lbyjp;->b:I

    .line 633
    .line 634
    :goto_3
    iget-boolean v8, v13, Lbkqv;->i:Z

    .line 635
    .line 636
    if-nez v8, :cond_d

    .line 637
    .line 638
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 639
    .line 640
    .line 641
    iget-object v8, v15, Lcmfj;->instance:Lcmfr;

    .line 642
    .line 643
    check-cast v8, Lbyjp;

    .line 644
    .line 645
    invoke-static {v9}, Lbzqy;->af(I)I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    iput v12, v8, Lbyjp;->d:I

    .line 650
    .line 651
    iget v12, v8, Lbyjp;->b:I

    .line 652
    .line 653
    or-int/2addr v12, v11

    .line 654
    iput v12, v8, Lbyjp;->b:I

    .line 655
    .line 656
    :cond_d
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Lbyjp;

    .line 661
    .line 662
    iget-object v12, v4, Lbmbk;->i:Ljava/util/Map;

    .line 663
    .line 664
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    check-cast v12, Lbyjp;

    .line 669
    .line 670
    iget-object v13, v4, Lbmbk;->j:Ljava/util/Map;

    .line 671
    .line 672
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    if-eqz v15, :cond_e

    .line 677
    .line 678
    move v15, v5

    .line 679
    goto :goto_4

    .line 680
    :cond_e
    const/4 v15, 0x0

    .line 681
    :goto_4
    invoke-virtual {v4, v14, v15}, Lbmbk;->e(Lbmbo;Z)Ljava/util/Map;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    if-nez v12, :cond_10

    .line 686
    .line 687
    new-instance v12, Lbmdz;

    .line 688
    .line 689
    invoke-direct {v12, v4, v5}, Lbmdz;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v13, v14, v12}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    check-cast v12, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    invoke-virtual {v4, v14, v15, v12}, Lbmbk;->a(Lbmbo;Ljava/util/Map;I)Lbmbn;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    sget-object v13, Lbyjq;->a:Lbyjq;

    .line 710
    .line 711
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 719
    .line 720
    check-cast v14, Lbyjq;

    .line 721
    .line 722
    invoke-static {v9}, Lbzqy;->ae(I)I

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    iput v15, v14, Lbyjq;->e:I

    .line 727
    .line 728
    iget v15, v14, Lbyjq;->b:I

    .line 729
    .line 730
    or-int/2addr v15, v5

    .line 731
    iput v15, v14, Lbyjq;->b:I

    .line 732
    .line 733
    iget-object v14, v4, Lbmbk;->g:Lbkqr;

    .line 734
    .line 735
    invoke-interface {v14}, Lbkqr;->f()Lj$/time/Duration;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    invoke-virtual {v14}, Lj$/time/Duration;->toMillis()J

    .line 740
    .line 741
    .line 742
    move-result-wide v14

    .line 743
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 744
    .line 745
    .line 746
    move/from16 v19, v10

    .line 747
    .line 748
    iget-object v10, v13, Lcmfj;->instance:Lcmfr;

    .line 749
    .line 750
    check-cast v10, Lbyjq;

    .line 751
    .line 752
    move/from16 v20, v11

    .line 753
    .line 754
    iget v11, v10, Lbyjq;->b:I

    .line 755
    .line 756
    or-int/lit8 v11, v11, 0x2

    .line 757
    .line 758
    iput v11, v10, Lbyjq;->b:I

    .line 759
    .line 760
    iput-wide v14, v10, Lbyjq;->f:J

    .line 761
    .line 762
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 763
    .line 764
    .line 765
    iget-object v10, v13, Lcmfj;->instance:Lcmfr;

    .line 766
    .line 767
    check-cast v10, Lbyjq;

    .line 768
    .line 769
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iput-object v8, v10, Lbyjq;->d:Ljava/lang/Object;

    .line 773
    .line 774
    iput v9, v10, Lbyjq;->c:I

    .line 775
    .line 776
    if-eqz v7, :cond_f

    .line 777
    .line 778
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 779
    .line 780
    .line 781
    iget-object v8, v13, Lcmfj;->instance:Lcmfr;

    .line 782
    .line 783
    check-cast v8, Lbyjq;

    .line 784
    .line 785
    iput-object v7, v8, Lbyjq;->g:Lbyiu;

    .line 786
    .line 787
    iget v7, v8, Lbyjq;->b:I

    .line 788
    .line 789
    or-int/lit8 v7, v7, 0x4

    .line 790
    .line 791
    iput v7, v8, Lbyjq;->b:I

    .line 792
    .line 793
    :cond_f
    iget-object v7, v12, Lbmbn;->b:Lcmfj;

    .line 794
    .line 795
    invoke-virtual {v7, v13}, Lcmfj;->ek(Lcmfj;)V

    .line 796
    .line 797
    .line 798
    :goto_5
    move/from16 v10, v19

    .line 799
    .line 800
    move/from16 v11, v20

    .line 801
    .line 802
    const/4 v8, 0x0

    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :cond_10
    move/from16 v19, v10

    .line 806
    .line 807
    move/from16 v20, v11

    .line 808
    .line 809
    invoke-virtual {v8, v12}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    if-nez v10, :cond_12

    .line 814
    .line 815
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    check-cast v10, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    invoke-virtual {v4, v14, v15, v10}, Lbmbk;->a(Lbmbo;Ljava/util/Map;I)Lbmbn;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    iget-object v11, v4, Lbmbk;->i:Ljava/util/Map;

    .line 836
    .line 837
    invoke-interface {v11, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    sget-object v11, Lbyjq;->a:Lbyjq;

    .line 841
    .line 842
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 847
    .line 848
    .line 849
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 850
    .line 851
    check-cast v12, Lbyjq;

    .line 852
    .line 853
    invoke-static/range {v18 .. v18}, Lbzqy;->ae(I)I

    .line 854
    .line 855
    .line 856
    move-result v13

    .line 857
    iput v13, v12, Lbyjq;->e:I

    .line 858
    .line 859
    iget v13, v12, Lbyjq;->b:I

    .line 860
    .line 861
    or-int/2addr v13, v5

    .line 862
    iput v13, v12, Lbyjq;->b:I

    .line 863
    .line 864
    iget-object v12, v4, Lbmbk;->g:Lbkqr;

    .line 865
    .line 866
    invoke-interface {v12}, Lbkqr;->f()Lj$/time/Duration;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 871
    .line 872
    .line 873
    move-result-wide v12

    .line 874
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 875
    .line 876
    .line 877
    iget-object v14, v11, Lcmfj;->instance:Lcmfr;

    .line 878
    .line 879
    check-cast v14, Lbyjq;

    .line 880
    .line 881
    iget v15, v14, Lbyjq;->b:I

    .line 882
    .line 883
    or-int/lit8 v15, v15, 0x2

    .line 884
    .line 885
    iput v15, v14, Lbyjq;->b:I

    .line 886
    .line 887
    iput-wide v12, v14, Lbyjq;->f:J

    .line 888
    .line 889
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 890
    .line 891
    .line 892
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 893
    .line 894
    check-cast v12, Lbyjq;

    .line 895
    .line 896
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iput-object v8, v12, Lbyjq;->d:Ljava/lang/Object;

    .line 900
    .line 901
    iput v9, v12, Lbyjq;->c:I

    .line 902
    .line 903
    if-eqz v7, :cond_11

    .line 904
    .line 905
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 906
    .line 907
    .line 908
    iget-object v8, v11, Lcmfj;->instance:Lcmfr;

    .line 909
    .line 910
    check-cast v8, Lbyjq;

    .line 911
    .line 912
    iput-object v7, v8, Lbyjq;->g:Lbyiu;

    .line 913
    .line 914
    iget v7, v8, Lbyjq;->b:I

    .line 915
    .line 916
    or-int/lit8 v7, v7, 0x4

    .line 917
    .line 918
    iput v7, v8, Lbyjq;->b:I

    .line 919
    .line 920
    :cond_11
    iget-object v7, v10, Lbmbn;->b:Lcmfj;

    .line 921
    .line 922
    invoke-virtual {v7, v11}, Lcmfj;->ek(Lcmfj;)V

    .line 923
    .line 924
    .line 925
    goto :goto_5

    .line 926
    :cond_12
    invoke-virtual {v8, v12}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    if-eqz v7, :cond_13

    .line 931
    .line 932
    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    iget-object v7, v4, Lbmbk;->i:Ljava/util/Map;

    .line 936
    .line 937
    invoke-interface {v7, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    goto/16 :goto_5

    .line 941
    .line 942
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 945
    .line 946
    .line 947
    throw v1

    .line 948
    :cond_14
    throw v17

    .line 949
    :cond_15
    move/from16 v19, v10

    .line 950
    .line 951
    move/from16 v20, v11

    .line 952
    .line 953
    const/16 v16, 0x6

    .line 954
    .line 955
    const/16 v17, 0x0

    .line 956
    .line 957
    iget-object v3, v4, Lbmbk;->i:Ljava/util/Map;

    .line 958
    .line 959
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-eqz v6, :cond_16

    .line 972
    .line 973
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    check-cast v6, Lbmbo;

    .line 978
    .line 979
    invoke-virtual {v4, v6, v5}, Lbmbk;->e(Lbmbo;Z)Ljava/util/Map;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    iget-object v8, v4, Lbmbk;->j:Ljava/util/Map;

    .line 984
    .line 985
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    check-cast v8, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    invoke-virtual {v4, v6, v7, v8}, Lbmbk;->a(Lbmbo;Ljava/util/Map;I)Lbmbn;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    sget-object v7, Lbyjq;->a:Lbyjq;

    .line 1003
    .line 1004
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 1012
    .line 1013
    check-cast v8, Lbyjq;

    .line 1014
    .line 1015
    invoke-static/range {v19 .. v19}, Lbzqy;->ae(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    iput v10, v8, Lbyjq;->e:I

    .line 1020
    .line 1021
    iget v10, v8, Lbyjq;->b:I

    .line 1022
    .line 1023
    or-int/2addr v10, v5

    .line 1024
    iput v10, v8, Lbyjq;->b:I

    .line 1025
    .line 1026
    iget-object v8, v4, Lbmbk;->g:Lbkqr;

    .line 1027
    .line 1028
    invoke-interface {v8}, Lbkqr;->f()Lj$/time/Duration;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v10

    .line 1036
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 1040
    .line 1041
    check-cast v8, Lbyjq;

    .line 1042
    .line 1043
    iget v12, v8, Lbyjq;->b:I

    .line 1044
    .line 1045
    or-int/lit8 v12, v12, 0x2

    .line 1046
    .line 1047
    iput v12, v8, Lbyjq;->b:I

    .line 1048
    .line 1049
    iput-wide v10, v8, Lbyjq;->f:J

    .line 1050
    .line 1051
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    check-cast v7, Lbyjq;

    .line 1056
    .line 1057
    iget-object v6, v6, Lbmbn;->b:Lcmfj;

    .line 1058
    .line 1059
    invoke-virtual {v6, v7}, Lcmfj;->ej(Lbyjq;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_6

    .line 1063
    :cond_16
    iput-object v2, v4, Lbmbk;->i:Ljava/util/Map;

    .line 1064
    .line 1065
    :goto_7
    iget-object v2, v1, Lbmbm;->m:Lbmbk;

    .line 1066
    .line 1067
    iget-boolean v2, v2, Lbmbk;->m:Z

    .line 1068
    .line 1069
    if-nez v2, :cond_18

    .line 1070
    .line 1071
    iget-boolean v2, v1, Lbmbm;->p:Z

    .line 1072
    .line 1073
    if-eqz v2, :cond_17

    .line 1074
    .line 1075
    sget-object v2, Lbyfi;->Nj:Lbyfi;

    .line 1076
    .line 1077
    goto :goto_8

    .line 1078
    :cond_17
    sget-object v2, Lbyfi;->Ni:Lbyfi;

    .line 1079
    .line 1080
    iput-boolean v5, v1, Lbmbm;->p:Z

    .line 1081
    .line 1082
    :goto_8
    iget-object v3, v1, Lbmbm;->w:Lbkmt;

    .line 1083
    .line 1084
    invoke-virtual {v3, v2}, Lbkmt;->d(Lbyik;)Lbmbp;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v12

    .line 1088
    goto :goto_a

    .line 1089
    :cond_18
    iget-object v2, v1, Lbmbm;->w:Lbkmt;

    .line 1090
    .line 1091
    iget v3, v2, Lbkmt;->d:I

    .line 1092
    .line 1093
    const/16 v4, 0xa

    .line 1094
    .line 1095
    if-lt v3, v4, :cond_1a

    .line 1096
    .line 1097
    iget-object v3, v2, Lbkmt;->f:Lcplz;

    .line 1098
    .line 1099
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Lbksk;

    .line 1104
    .line 1105
    invoke-interface {v3}, Lbksk;->c()Lbhfs;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    iget-object v4, v2, Lbkmt;->a:Lbkki;

    .line 1110
    .line 1111
    iget v6, v2, Lbkmt;->h:I

    .line 1112
    .line 1113
    iget v7, v2, Lbkmt;->b:F

    .line 1114
    .line 1115
    invoke-virtual {v2, v3, v4, v6, v7}, Lbkmt;->e(Lbhfs;Lbkki;IF)Lbyik;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    if-nez v3, :cond_19

    .line 1120
    .line 1121
    goto :goto_9

    .line 1122
    :cond_19
    invoke-virtual {v2, v3}, Lbkmt;->d(Lbyik;)Lbmbp;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    goto :goto_a

    .line 1127
    :cond_1a
    :goto_9
    move-object/from16 v12, v17

    .line 1128
    .line 1129
    :goto_a
    if-eqz v12, :cond_22

    .line 1130
    .line 1131
    iget-object v2, v1, Lbmbm;->m:Lbmbk;

    .line 1132
    .line 1133
    iget-object v3, v1, Lbmbm;->w:Lbkmt;

    .line 1134
    .line 1135
    iget-object v3, v3, Lbkmt;->g:Lcplz;

    .line 1136
    .line 1137
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, Lbkrz;

    .line 1142
    .line 1143
    invoke-interface {v3}, Lbkrz;->q()Lcom/google/common/collect/ImmutableList;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    iget-object v4, v2, Lbmbk;->n:Ljava/util/List;

    .line 1148
    .line 1149
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    iput-boolean v5, v2, Lbmbk;->m:Z

    .line 1153
    .line 1154
    iget-object v4, v2, Lbmbk;->h:Lblax;

    .line 1155
    .line 1156
    if-nez v4, :cond_1b

    .line 1157
    .line 1158
    sget-object v4, Lbmbk;->a:Lbxmd;

    .line 1159
    .line 1160
    sget-object v6, Lbnyz;->a:Lbnyz;

    .line 1161
    .line 1162
    const-string v7, "collectBoundingBoxTransformations cannot be called before processMapContentSnapshot was called to set viewportDimensions"

    .line 1163
    .line 1164
    const/16 v8, 0x28dc

    .line 1165
    .line 1166
    invoke-static {v6, v7, v8, v4}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_d

    .line 1170
    .line 1171
    :cond_1b
    iget-object v4, v2, Lbmbk;->g:Lbkqr;

    .line 1172
    .line 1173
    invoke-interface {v4}, Lbkqr;->b()Ljava/util/Collection;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    :cond_1c
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-eqz v6, :cond_20

    .line 1186
    .line 1187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    check-cast v6, Lbkqv;

    .line 1192
    .line 1193
    iget-object v7, v2, Lbmbk;->h:Lblax;

    .line 1194
    .line 1195
    iget-object v8, v7, Lblax;->a:Lboac;

    .line 1196
    .line 1197
    iget v7, v7, Lblax;->c:F

    .line 1198
    .line 1199
    invoke-static {v6, v8, v7}, Lbmbk;->d(Lbkqv;Lboac;F)Lbyiu;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    if-eqz v7, :cond_1d

    .line 1204
    .line 1205
    iget v8, v7, Lbyiu;->g:I

    .line 1206
    .line 1207
    if-eqz v8, :cond_1c

    .line 1208
    .line 1209
    :cond_1d
    invoke-static {v6}, Lbmbo;->b(Lbkqv;)Lbmbo;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    invoke-virtual {v2, v6, v5}, Lbmbk;->e(Lbmbo;Z)Ljava/util/Map;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    iget-object v10, v2, Lbmbk;->j:Ljava/util/Map;

    .line 1218
    .line 1219
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    check-cast v10, Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result v10

    .line 1232
    invoke-virtual {v2, v6, v8, v10}, Lbmbk;->a(Lbmbo;Ljava/util/Map;I)Lbmbn;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    iget-object v6, v6, Lbmbn;->b:Lcmfj;

    .line 1237
    .line 1238
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 1239
    .line 1240
    check-cast v8, Lbyjr;

    .line 1241
    .line 1242
    iget-object v8, v8, Lbyjr;->d:Lcmgj;

    .line 1243
    .line 1244
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v10

    .line 1252
    if-nez v10, :cond_1f

    .line 1253
    .line 1254
    invoke-static {v8}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    check-cast v8, Lbyjq;

    .line 1259
    .line 1260
    iget v10, v8, Lbyjq;->e:I

    .line 1261
    .line 1262
    invoke-static {v10}, La;->bm(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v10

    .line 1266
    if-nez v10, :cond_1e

    .line 1267
    .line 1268
    goto :goto_c

    .line 1269
    :cond_1e
    if-ne v10, v9, :cond_1f

    .line 1270
    .line 1271
    iget-wide v10, v8, Lbyjq;->f:J

    .line 1272
    .line 1273
    iget-object v8, v2, Lbmbk;->g:Lbkqr;

    .line 1274
    .line 1275
    invoke-interface {v8}, Lbkqr;->f()Lj$/time/Duration;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v12

    .line 1283
    cmp-long v8, v10, v12

    .line 1284
    .line 1285
    if-nez v8, :cond_1f

    .line 1286
    .line 1287
    goto :goto_b

    .line 1288
    :cond_1f
    :goto_c
    if-eqz v7, :cond_1c

    .line 1289
    .line 1290
    sget-object v8, Lbyjq;->a:Lbyjq;

    .line 1291
    .line 1292
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1297
    .line 1298
    .line 1299
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 1300
    .line 1301
    check-cast v10, Lbyjq;

    .line 1302
    .line 1303
    invoke-static/range {v16 .. v16}, Lbzqy;->ae(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v11

    .line 1307
    iput v11, v10, Lbyjq;->e:I

    .line 1308
    .line 1309
    iget v11, v10, Lbyjq;->b:I

    .line 1310
    .line 1311
    or-int/2addr v11, v5

    .line 1312
    iput v11, v10, Lbyjq;->b:I

    .line 1313
    .line 1314
    iget-object v10, v2, Lbmbk;->g:Lbkqr;

    .line 1315
    .line 1316
    invoke-interface {v10}, Lbkqr;->f()Lj$/time/Duration;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v10

    .line 1324
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v12, v8, Lcmfj;->instance:Lcmfr;

    .line 1328
    .line 1329
    check-cast v12, Lbyjq;

    .line 1330
    .line 1331
    iget v13, v12, Lbyjq;->b:I

    .line 1332
    .line 1333
    or-int/lit8 v13, v13, 0x2

    .line 1334
    .line 1335
    iput v13, v12, Lbyjq;->b:I

    .line 1336
    .line 1337
    iput-wide v10, v12, Lbyjq;->f:J

    .line 1338
    .line 1339
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1340
    .line 1341
    .line 1342
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 1343
    .line 1344
    check-cast v10, Lbyjq;

    .line 1345
    .line 1346
    iput-object v7, v10, Lbyjq;->g:Lbyiu;

    .line 1347
    .line 1348
    iget v7, v10, Lbyjq;->b:I

    .line 1349
    .line 1350
    or-int/lit8 v7, v7, 0x4

    .line 1351
    .line 1352
    iput v7, v10, Lbyjq;->b:I

    .line 1353
    .line 1354
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    check-cast v7, Lbyjq;

    .line 1359
    .line 1360
    invoke-virtual {v6, v7}, Lcmfj;->ej(Lbyjq;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_b

    .line 1364
    .line 1365
    :cond_20
    :goto_d
    iget-object v4, v2, Lbmbk;->g:Lbkqr;

    .line 1366
    .line 1367
    invoke-interface {v4}, Lbkqr;->e()Lcom/google/common/collect/ImmutableList;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    invoke-static {v3, v4}, Lbmbk;->b(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbxbk;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-virtual {v3}, Lbxbk;->isEmpty()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    if-nez v4, :cond_22

    .line 1380
    .line 1381
    sget-object v4, Lbyju;->a:Lbyju;

    .line 1382
    .line 1383
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    iget-object v6, v2, Lbmbk;->g:Lbkqr;

    .line 1388
    .line 1389
    invoke-interface {v6}, Lbkqr;->f()Lj$/time/Duration;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v6

    .line 1397
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1398
    .line 1399
    .line 1400
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 1401
    .line 1402
    check-cast v8, Lbyju;

    .line 1403
    .line 1404
    iget v9, v8, Lbyju;->b:I

    .line 1405
    .line 1406
    or-int/2addr v5, v9

    .line 1407
    iput v5, v8, Lbyju;->b:I

    .line 1408
    .line 1409
    iput-wide v6, v8, Lbyju;->e:J

    .line 1410
    .line 1411
    sget-object v5, Lbyjt;->a:Lbyjt;

    .line 1412
    .line 1413
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1418
    .line 1419
    .line 1420
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 1421
    .line 1422
    check-cast v6, Lbyjt;

    .line 1423
    .line 1424
    iget-object v7, v6, Lbyjt;->b:Lcmgy;

    .line 1425
    .line 1426
    iget-boolean v8, v7, Lcmgy;->b:Z

    .line 1427
    .line 1428
    if-nez v8, :cond_21

    .line 1429
    .line 1430
    invoke-virtual {v7}, Lcmgy;->a()Lcmgy;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    iput-object v7, v6, Lbyjt;->b:Lcmgy;

    .line 1435
    .line 1436
    :cond_21
    iget-object v6, v6, Lbyjt;->b:Lcmgy;

    .line 1437
    .line 1438
    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, Lbyjt;

    .line 1446
    .line 1447
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1448
    .line 1449
    .line 1450
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 1451
    .line 1452
    check-cast v5, Lbyju;

    .line 1453
    .line 1454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    iput-object v3, v5, Lbyju;->d:Ljava/lang/Object;

    .line 1458
    .line 1459
    move/from16 v3, v20

    .line 1460
    .line 1461
    iput v3, v5, Lbyju;->c:I

    .line 1462
    .line 1463
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    check-cast v3, Lbyju;

    .line 1468
    .line 1469
    iget-object v2, v2, Lbmbk;->o:Ljava/util/List;

    .line 1470
    .line 1471
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    :cond_22
    :goto_e
    iget-boolean v2, v1, Lbmbm;->e:Z

    .line 1475
    .line 1476
    if-eqz v2, :cond_23

    .line 1477
    .line 1478
    invoke-virtual {v1}, Lbmbm;->e()V

    .line 1479
    .line 1480
    .line 1481
    :cond_23
    return-void

    .line 1482
    :cond_24
    invoke-virtual {v1}, Lbmbm;->e()V

    .line 1483
    .line 1484
    .line 1485
    return-void
.end method
