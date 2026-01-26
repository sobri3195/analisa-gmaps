.class public final Lazcg;
.super Lcqpk;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lazch;


# direct methods
.method public constructor <init>(Lazch;Lcqoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazcg;->b:Lazch;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcqpk;-><init>(Lcqoe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lckmn;Lcqrm;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcojx;->a:Lcojx;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lctym;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lazqr;->a:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {}, Lazqr;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lctym;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v4, Lcojx;

    .line 34
    .line 35
    iget-object v5, v4, Lcojx;->b:Lcmga;

    .line 36
    .line 37
    invoke-interface {v5}, Lcmga;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v4, Lcojx;->b:Lcmga;

    .line 48
    .line 49
    :cond_0
    iget-object v4, v4, Lcojx;->b:Lcmga;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lctym;->k(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lazcg;->b:Lazch;

    .line 58
    .line 59
    iget-object v4, v3, Lazch;->e:Lazio;

    .line 60
    .line 61
    iget-object v5, v3, Lazch;->g:Lbhfs;

    .line 62
    .line 63
    invoke-virtual {v5}, Lbhfs;->R()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lazio;->a(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2, v5}, Lctym;->k(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    iget-wide v5, v4, Lazio;->t:J

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    cmp-long v9, v5, v7

    .line 79
    .line 80
    if-lez v9, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-wide v5, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1}, Lcqrm;->e()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const-string v12, "-bin"

    .line 109
    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    move-object v13, v11

    .line 117
    check-cast v13, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_2

    .line 127
    .line 128
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v1}, Lcqrm;->e()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    move-object v14, v13

    .line 159
    check-cast v14, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_4

    .line 169
    .line 170
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v12, 0xa

    .line 177
    .line 178
    invoke-static {v10, v12}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_6

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Ljava/lang/String;

    .line 200
    .line 201
    sget-object v14, Lcqrm;->b:Lcqrd;

    .line 202
    .line 203
    sget v15, Lcqrh;->e:I

    .line 204
    .line 205
    new-instance v15, Lcqrc;

    .line 206
    .line 207
    invoke-direct {v15, v13, v14}, Lcqrc;-><init>(Ljava/lang/String;Lcqrd;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v9, v12}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_7

    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Lcqrh;

    .line 238
    .line 239
    invoke-virtual {v1, v13}, Lcqrm;->b(Lcqrh;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v14, [B

    .line 247
    .line 248
    invoke-static {v13, v14}, Lazdc;->a(Lcqrh;Ljava/lang/Object;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    invoke-static {v10}, Lctam;->f(Ljava/lang/Iterable;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    new-instance v13, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v11, v12}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_8

    .line 282
    .line 283
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Ljava/lang/String;

    .line 288
    .line 289
    sget-object v15, Lcqrm;->c:Lcqrb;

    .line 290
    .line 291
    sget v16, Lcqrh;->e:I

    .line 292
    .line 293
    move-wide/from16 v16, v7

    .line 294
    .line 295
    new-instance v7, Lcqra;

    .line 296
    .line 297
    invoke-direct {v7, v14, v15}, Lcqra;-><init>(Ljava/lang/String;Lcqrb;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-wide/from16 v7, v16

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    move-wide/from16 v16, v7

    .line 307
    .line 308
    new-instance v7, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v13, v12}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_9

    .line 326
    .line 327
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Lcqrh;

    .line 332
    .line 333
    invoke-virtual {v1, v11}, Lcqrm;->b(Lcqrh;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    check-cast v12, Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v11, v12}, Lazdc;->a(Lcqrh;Ljava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_9
    invoke-static {v7}, Lctam;->f(Ljava/lang/Iterable;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    add-long/2addr v9, v7

    .line 359
    sub-long/2addr v5, v9

    .line 360
    sget-object v7, Lazdc;->i:Lcqrh;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lcojx;

    .line 367
    .line 368
    invoke-virtual {v8}, Lcmdu;->toByteArray()[B

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v7, v8}, Lazdc;->a(Lcqrh;Ljava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    sub-long/2addr v5, v8

    .line 377
    iget-object v8, v3, Lazch;->a:Lazne;

    .line 378
    .line 379
    iget-object v9, v3, Lazch;->d:Ljava/lang/Class;

    .line 380
    .line 381
    iget-object v10, v3, Lazch;->f:Landroid/accounts/Account;

    .line 382
    .line 383
    invoke-interface {v8, v9, v10}, Lazne;->f(Ljava/lang/Class;Landroid/accounts/Account;)Lbxbk;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8}, Lbxbk;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-nez v9, :cond_e

    .line 392
    .line 393
    cmp-long v9, v5, v16

    .line 394
    .line 395
    if-gtz v9, :cond_a

    .line 396
    .line 397
    sget-object v5, Lctaq;->a:Lctaq;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_a
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    new-instance v10, Laump;

    .line 405
    .line 406
    const/4 v11, 0x5

    .line 407
    invoke-direct {v10, v11}, Laump;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v9, v10}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 415
    .line 416
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_d

    .line 428
    .line 429
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    check-cast v11, Ljava/util/Map$Entry;

    .line 434
    .line 435
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    check-cast v12, Ljava/lang/String;

    .line 440
    .line 441
    sget-object v13, Lcthk;->a:Ljava/nio/charset/Charset;

    .line 442
    .line 443
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    array-length v13, v13

    .line 451
    int-to-long v13, v13

    .line 452
    cmp-long v15, v13, v5

    .line 453
    .line 454
    if-gtz v15, :cond_c

    .line 455
    .line 456
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v15, v2, Lctym;->instance:Lcmfr;

    .line 460
    .line 461
    check-cast v15, Lcojx;

    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-wide/from16 v16, v5

    .line 467
    .line 468
    iget-object v5, v15, Lcojx;->d:Lcmgj;

    .line 469
    .line 470
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_b

    .line 475
    .line 476
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iput-object v5, v15, Lcojx;->d:Lcmgj;

    .line 481
    .line 482
    :cond_b
    iget-object v5, v15, Lcojx;->d:Lcmgj;

    .line 483
    .line 484
    invoke-interface {v5, v12}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    sub-long v5, v16, v13

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_c
    move-wide/from16 v16, v5

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_d
    move-object v5, v10

    .line 501
    :goto_8
    sget-object v6, Lazlz;->a:Lazlz;

    .line 502
    .line 503
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    iput-boolean v6, v0, Lazcg;->a:Z

    .line 508
    .line 509
    invoke-virtual {v8}, Lbxbk;->keySet()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v5}, Lctby;->aq(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_e

    .line 529
    .line 530
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Lazlz;

    .line 535
    .line 536
    iget-object v8, v3, Lazch;->c:Lcplz;

    .line 537
    .line 538
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Lbeih;

    .line 543
    .line 544
    sget-object v9, Lazgn;->b:Lbelf;

    .line 545
    .line 546
    invoke-interface {v8, v9}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Lbehn;

    .line 551
    .line 552
    iget v6, v6, Lazlz;->d:I

    .line 553
    .line 554
    invoke-virtual {v8, v6}, Lbehn;->a(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_e
    iget-boolean v5, v0, Lazcg;->a:Z

    .line 559
    .line 560
    if-nez v5, :cond_f

    .line 561
    .line 562
    iget-object v5, v3, Lazch;->b:Lcsyx;

    .line 563
    .line 564
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Lcfch;

    .line 569
    .line 570
    iget-object v5, v5, Lcfch;->b:Lcmga;

    .line 571
    .line 572
    invoke-virtual {v4, v5}, Lazio;->a(Ljava/util/List;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v2, v4}, Lctym;->k(Ljava/lang/Iterable;)V

    .line 577
    .line 578
    .line 579
    :cond_f
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lcojx;

    .line 584
    .line 585
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v1, v7, v2}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Lazcf;

    .line 593
    .line 594
    move-object/from16 v4, p1

    .line 595
    .line 596
    invoke-direct {v2, v4, v0, v3}, Lazcf;-><init>(Lckmn;Lazcg;Lazch;)V

    .line 597
    .line 598
    .line 599
    invoke-super {v0, v2, v1}, Lcqpk;->a(Lckmn;Lcqrm;)V

    .line 600
    .line 601
    .line 602
    return-void
.end method
