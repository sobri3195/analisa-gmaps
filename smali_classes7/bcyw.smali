.class public final synthetic Lbcyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyk;


# instance fields
.field public final synthetic a:Lbcza;

.field public final synthetic b:Lxql;


# direct methods
.method public synthetic constructor <init>(Lbcza;Lxql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcyw;->a:Lbcza;

    .line 5
    .line 6
    iput-object p2, p0, Lbcyw;->b:Lxql;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcyu;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbysi;->a:Lbysi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-static {v2, v1}, Lbzqy;->R(ILcmfj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbzqy;->Q(Lcmfj;)Lbysi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lbcyw;->a:Lbcza;

    .line 21
    .line 22
    iget-object v3, v2, Lbcza;->e:Lahdn;

    .line 23
    .line 24
    invoke-interface {v3}, Lahdn;->c()Lahfy;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v2, Lbcyu;

    .line 31
    .line 32
    sget-object v3, Lctao;->a:Lctao;

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lbcyu;-><init>(Ljava/util/List;Lbysi;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    iget-object v4, v0, Lbcyw;->b:Lxql;

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move v7, v6

    .line 47
    :goto_0
    iget-object v8, v4, Lxql;->b:[Lxpf;

    .line 48
    .line 49
    array-length v9, v8

    .line 50
    const/4 v10, 0x1

    .line 51
    if-ge v7, v9, :cond_6

    .line 52
    .line 53
    aget-object v8, v8, v7

    .line 54
    .line 55
    invoke-virtual {v8}, Lxpf;->h()[Lxqb;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    move v11, v6

    .line 68
    :goto_1
    array-length v12, v8

    .line 69
    if-ge v11, v12, :cond_2

    .line 70
    .line 71
    aget-object v12, v8, v11

    .line 72
    .line 73
    invoke-virtual {v12}, Lxqb;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_1

    .line 78
    .line 79
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lxqb;

    .line 105
    .line 106
    const/4 v12, 0x2

    .line 107
    new-array v12, v12, [Lcitp;

    .line 108
    .line 109
    invoke-virtual {v11}, Lxqb;->h()Lcitt;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget-object v13, v13, Lcitt;->d:Lcitp;

    .line 114
    .line 115
    if-nez v13, :cond_3

    .line 116
    .line 117
    sget-object v13, Lcitp;->a:Lcitp;

    .line 118
    .line 119
    :cond_3
    aput-object v13, v12, v6

    .line 120
    .line 121
    invoke-virtual {v11}, Lxqb;->h()Lcitt;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v13, v13, Lcitt;->e:Lcitp;

    .line 126
    .line 127
    if-nez v13, :cond_4

    .line 128
    .line 129
    sget-object v13, Lcitp;->a:Lcitp;

    .line 130
    .line 131
    :cond_4
    aput-object v13, v12, v10

    .line 132
    .line 133
    invoke-static {v12}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11}, Lxqb;->h()Lcitt;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v11, v11, Lcitt;->k:Lcmgj;

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v11}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v8, v11}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {v5, v8}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v7, 0xa

    .line 163
    .line 164
    invoke-static {v5, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_8

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lcitp;

    .line 186
    .line 187
    new-instance v11, Lbcze;

    .line 188
    .line 189
    iget-object v12, v9, Lcitp;->o:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v12}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget-object v13, v9, Lcitp;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v9, v9, Lcitp;->j:Lciav;

    .line 201
    .line 202
    if-nez v9, :cond_7

    .line 203
    .line 204
    sget-object v9, Lciav;->a:Lciav;

    .line 205
    .line 206
    :cond_7
    invoke-static {v9}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-direct {v11, v12, v13, v9}, Lbcze;-><init>(Lbkkc;Ljava/lang/String;Lbkkj;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-static {v4, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v5}, Lctby;->av(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    const/16 v11, 0x10

    .line 228
    .line 229
    invoke-static {v5, v11}, Lctem;->C(II)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    move-object v11, v5

    .line 251
    check-cast v11, Lbcze;

    .line 252
    .line 253
    iget-object v11, v11, Lbcze;->a:Lbkkc;

    .line 254
    .line 255
    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    array-length v5, v8

    .line 265
    move v11, v6

    .line 266
    :goto_5
    if-ge v11, v5, :cond_22

    .line 267
    .line 268
    aget-object v12, v8, v11

    .line 269
    .line 270
    invoke-virtual {v12}, Lxpf;->h()[Lxqb;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v13, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    move v14, v6

    .line 283
    :goto_6
    array-length v15, v12

    .line 284
    if-ge v14, v15, :cond_21

    .line 285
    .line 286
    aget-object v15, v12, v14

    .line 287
    .line 288
    invoke-virtual {v15}, Lxqb;->k()Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_20

    .line 293
    .line 294
    invoke-virtual {v15}, Lxqb;->h()Lcitt;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move/from16 v17, v10

    .line 302
    .line 303
    iget-object v10, v6, Lcitt;->m:Lcmgj;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v7, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v18

    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    if-eqz v18, :cond_14

    .line 324
    .line 325
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    move-object/from16 v0, v18

    .line 330
    .line 331
    check-cast v0, Lcine;

    .line 332
    .line 333
    move/from16 v18, v5

    .line 334
    .line 335
    iget v5, v0, Lcine;->b:I

    .line 336
    .line 337
    and-int/lit8 v5, v5, 0x20

    .line 338
    .line 339
    if-eqz v5, :cond_12

    .line 340
    .line 341
    new-instance v5, Lctfy;

    .line 342
    .line 343
    move-object/from16 v20, v8

    .line 344
    .line 345
    iget v8, v0, Lcine;->d:I

    .line 346
    .line 347
    move-object/from16 v21, v10

    .line 348
    .line 349
    iget v10, v0, Lcine;->e:I

    .line 350
    .line 351
    invoke-direct {v5, v8, v10}, Lctfy;-><init>(II)V

    .line 352
    .line 353
    .line 354
    new-instance v8, Ljava/util/ArrayList;

    .line 355
    .line 356
    move/from16 v22, v11

    .line 357
    .line 358
    const/16 v10, 0xa

    .line 359
    .line 360
    invoke-static {v5, v10}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lctfw;->d()Lctau;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :goto_8
    move-object v10, v5

    .line 372
    check-cast v10, Lctfx;

    .line 373
    .line 374
    iget-boolean v10, v10, Lctfx;->a:Z

    .line 375
    .line 376
    if-eqz v10, :cond_e

    .line 377
    .line 378
    invoke-virtual {v5}, Lctau;->a()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_b

    .line 383
    .line 384
    iget-object v10, v6, Lcitt;->d:Lcitp;

    .line 385
    .line 386
    if-nez v10, :cond_a

    .line 387
    .line 388
    sget-object v10, Lcitp;->a:Lcitp;

    .line 389
    .line 390
    :cond_a
    iget-object v10, v10, Lcitp;->o:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_b
    iget-object v11, v6, Lcitt;->k:Lcmgj;

    .line 394
    .line 395
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    add-int/lit8 v11, v11, 0x1

    .line 400
    .line 401
    if-ne v10, v11, :cond_d

    .line 402
    .line 403
    iget-object v10, v6, Lcitt;->e:Lcitp;

    .line 404
    .line 405
    if-nez v10, :cond_c

    .line 406
    .line 407
    sget-object v10, Lcitp;->a:Lcitp;

    .line 408
    .line 409
    :cond_c
    iget-object v10, v10, Lcitp;->o:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_d
    iget-object v11, v6, Lcitt;->k:Lcmgj;

    .line 413
    .line 414
    add-int/lit8 v10, v10, -0x1

    .line 415
    .line 416
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Lcitp;

    .line 421
    .line 422
    iget-object v10, v10, Lcitp;->o:Ljava/lang/String;

    .line 423
    .line 424
    :goto_9
    invoke-static {v10}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v9, v10}, Lctby;->aA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    check-cast v10, Lbcze;

    .line 433
    .line 434
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_e
    new-instance v5, Lbczf;

    .line 439
    .line 440
    iget-object v10, v0, Lcine;->g:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v11, v0, Lcine;->c:Lcitm;

    .line 446
    .line 447
    if-nez v11, :cond_f

    .line 448
    .line 449
    sget-object v11, Lcitm;->a:Lcitm;

    .line 450
    .line 451
    :cond_f
    iget-object v11, v11, Lcitm;->f:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-object/from16 v23, v6

    .line 457
    .line 458
    new-instance v6, Lbcyj;

    .line 459
    .line 460
    move-object/from16 v24, v12

    .line 461
    .line 462
    iget-object v12, v0, Lcine;->c:Lcitm;

    .line 463
    .line 464
    if-nez v12, :cond_10

    .line 465
    .line 466
    sget-object v12, Lcitm;->a:Lcitm;

    .line 467
    .line 468
    :cond_10
    iget-object v12, v12, Lcitm;->g:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v12}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    iget-object v0, v0, Lcine;->c:Lcitm;

    .line 475
    .line 476
    if-nez v0, :cond_11

    .line 477
    .line 478
    sget-object v0, Lcitm;->a:Lcitm;

    .line 479
    .line 480
    :cond_11
    iget-object v0, v0, Lcitm;->c:Lcmgj;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-direct {v6, v12, v0}, Lbcyj;-><init>(Lbkkc;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v5, v10, v11, v6, v8}, Lbczf;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcyj;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_12
    move-object/from16 v23, v6

    .line 493
    .line 494
    move-object/from16 v20, v8

    .line 495
    .line 496
    move-object/from16 v21, v10

    .line 497
    .line 498
    move/from16 v22, v11

    .line 499
    .line 500
    move-object/from16 v24, v12

    .line 501
    .line 502
    move-object/from16 v5, v19

    .line 503
    .line 504
    :goto_a
    if-eqz v5, :cond_13

    .line 505
    .line 506
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_13
    move-object/from16 v0, p0

    .line 510
    .line 511
    move/from16 v5, v18

    .line 512
    .line 513
    move-object/from16 v8, v20

    .line 514
    .line 515
    move-object/from16 v10, v21

    .line 516
    .line 517
    move/from16 v11, v22

    .line 518
    .line 519
    move-object/from16 v6, v23

    .line 520
    .line 521
    move-object/from16 v12, v24

    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :cond_14
    move/from16 v18, v5

    .line 526
    .line 527
    move-object/from16 v20, v8

    .line 528
    .line 529
    move/from16 v22, v11

    .line 530
    .line 531
    move-object/from16 v24, v12

    .line 532
    .line 533
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15}, Lxqb;->h()Lcitt;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v0, v0, Lcitt;->d:Lcitp;

    .line 541
    .line 542
    if-nez v0, :cond_15

    .line 543
    .line 544
    sget-object v0, Lcitp;->a:Lcitp;

    .line 545
    .line 546
    :cond_15
    iget-object v0, v0, Lcitp;->o:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v15}, Lxqb;->h()Lcitt;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iget-object v5, v5, Lcitt;->e:Lcitp;

    .line 553
    .line 554
    if-nez v5, :cond_16

    .line 555
    .line 556
    sget-object v5, Lcitp;->a:Lcitp;

    .line 557
    .line 558
    :cond_16
    iget-object v5, v5, Lcitp;->o:Ljava/lang/String;

    .line 559
    .line 560
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v15}, Lxqb;->f()Lcish;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    iget-boolean v5, v5, Lcish;->e:Z

    .line 573
    .line 574
    if-eqz v5, :cond_17

    .line 575
    .line 576
    invoke-virtual {v15}, Lxqb;->h()Lcitt;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iget-object v5, v5, Lcitt;->k:Lcmgj;

    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v6, Ljava/util/ArrayList;

    .line 586
    .line 587
    const/16 v10, 0xa

    .line 588
    .line 589
    invoke-static {v5, v10}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_18

    .line 605
    .line 606
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Lcitp;

    .line 611
    .line 612
    iget-object v8, v8, Lcitp;->o:Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_17
    sget-object v6, Lctao;->a:Lctao;

    .line 619
    .line 620
    :cond_18
    invoke-static {v0, v6}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v5, Ljava/util/ArrayList;

    .line 625
    .line 626
    const/16 v10, 0xa

    .line 627
    .line 628
    invoke-static {v0, v10}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_19

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v6}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-static {v9, v6}, Lctby;->aA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Lbcze;

    .line 660
    .line 661
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_19
    invoke-virtual {v15}, Lxqb;->f()Lcish;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v0, v0, Lcish;->d:Lcmgj;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    move/from16 v6, v17

    .line 675
    .line 676
    invoke-static {v0, v6}, Lctam;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v8, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-eqz v11, :cond_1f

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    check-cast v11, Lcipv;

    .line 700
    .line 701
    iget v12, v11, Lcipv;->b:I

    .line 702
    .line 703
    and-int/lit16 v12, v12, 0x4000

    .line 704
    .line 705
    if-eqz v12, :cond_1d

    .line 706
    .line 707
    new-instance v12, Lbczf;

    .line 708
    .line 709
    iget-object v15, v11, Lcipv;->m:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget-object v6, v11, Lcipv;->k:Lcitm;

    .line 715
    .line 716
    if-nez v6, :cond_1a

    .line 717
    .line 718
    sget-object v6, Lcitm;->a:Lcitm;

    .line 719
    .line 720
    :cond_1a
    iget-object v6, v6, Lcitm;->f:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    new-instance v10, Lbcyj;

    .line 726
    .line 727
    move-object/from16 v21, v0

    .line 728
    .line 729
    iget-object v0, v11, Lcipv;->k:Lcitm;

    .line 730
    .line 731
    if-nez v0, :cond_1b

    .line 732
    .line 733
    sget-object v0, Lcitm;->a:Lcitm;

    .line 734
    .line 735
    :cond_1b
    iget-object v0, v0, Lcitm;->g:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v0}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-object v11, v11, Lcipv;->k:Lcitm;

    .line 742
    .line 743
    if-nez v11, :cond_1c

    .line 744
    .line 745
    sget-object v11, Lcitm;->a:Lcitm;

    .line 746
    .line 747
    :cond_1c
    iget-object v11, v11, Lcitm;->c:Lcmgj;

    .line 748
    .line 749
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-direct {v10, v0, v11}, Lbcyj;-><init>(Lbkkc;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v12, v15, v6, v10, v5}, Lbczf;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcyj;Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_1d
    move-object/from16 v21, v0

    .line 760
    .line 761
    move-object/from16 v12, v19

    .line 762
    .line 763
    :goto_e
    if-eqz v12, :cond_1e

    .line 764
    .line 765
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_1e
    move-object/from16 v0, v21

    .line 769
    .line 770
    const/4 v6, 0x1

    .line 771
    const/16 v10, 0xa

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_1f
    invoke-static {v7, v8}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto :goto_f

    .line 779
    :cond_20
    move/from16 v18, v5

    .line 780
    .line 781
    move-object/from16 v20, v8

    .line 782
    .line 783
    move/from16 v22, v11

    .line 784
    .line 785
    move-object/from16 v24, v12

    .line 786
    .line 787
    sget-object v0, Lctao;->a:Lctao;

    .line 788
    .line 789
    :goto_f
    invoke-static {v13, v0}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 790
    .line 791
    .line 792
    add-int/lit8 v14, v14, 0x1

    .line 793
    .line 794
    move-object/from16 v0, p0

    .line 795
    .line 796
    move/from16 v5, v18

    .line 797
    .line 798
    move-object/from16 v8, v20

    .line 799
    .line 800
    move/from16 v11, v22

    .line 801
    .line 802
    move-object/from16 v12, v24

    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    const/16 v7, 0xa

    .line 806
    .line 807
    const/4 v10, 0x1

    .line 808
    goto/16 :goto_6

    .line 809
    .line 810
    :cond_21
    move/from16 v18, v5

    .line 811
    .line 812
    move-object/from16 v20, v8

    .line 813
    .line 814
    move/from16 v22, v11

    .line 815
    .line 816
    invoke-static {v4, v13}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 817
    .line 818
    .line 819
    add-int/lit8 v11, v22, 0x1

    .line 820
    .line 821
    move-object/from16 v0, p0

    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    const/16 v7, 0xa

    .line 825
    .line 826
    const/4 v10, 0x1

    .line 827
    goto/16 :goto_5

    .line 828
    .line 829
    :cond_22
    new-instance v0, Ljava/util/HashSet;

    .line 830
    .line 831
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 832
    .line 833
    .line 834
    new-instance v5, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    :cond_23
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-eqz v6, :cond_24

    .line 848
    .line 849
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    move-object v7, v6

    .line 854
    check-cast v7, Lbczf;

    .line 855
    .line 856
    iget-object v7, v7, Lbczf;->a:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    if-eqz v7, :cond_23

    .line 863
    .line 864
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_24
    invoke-static {v5}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-static {v4}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v2, v0, v4, v3}, Lbcza;->a(Ljava/util/Set;Ljava/util/Set;Lahfy;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    new-instance v2, Lbcyu;

    .line 885
    .line 886
    invoke-direct {v2, v0, v1}, Lbcyu;-><init>(Ljava/util/List;Lbysi;)V

    .line 887
    .line 888
    .line 889
    return-object v2
.end method
