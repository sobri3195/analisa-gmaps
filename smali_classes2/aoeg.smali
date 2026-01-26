.class public final Laoeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodv;


# static fields
.field public static final a:Laoeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laoeg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoeg;->a:Laoeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Laodp;Lchgm;)Lcom/google/protobuf/MessageLite;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lceob;

    .line 8
    .line 9
    iget-object v3, v2, Lceob;->d:Lcjit;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcjit;->a:Lcjit;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, v3, v1}, Laodp;->a(Lcjit;Lchgm;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    sget-object v3, Lceob;->a:Lceob;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v5, Lceob;

    .line 35
    .line 36
    iput-object v4, v5, Lceob;->e:Lcexh;

    .line 37
    .line 38
    iget v6, v5, Lceob;->b:I

    .line 39
    .line 40
    and-int/lit8 v6, v6, -0x5

    .line 41
    .line 42
    iput v6, v5, Lceob;->b:I

    .line 43
    .line 44
    iget v5, v2, Lceob;->b:I

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    and-int/2addr v5, v6

    .line 48
    if-eqz v5, :cond_14

    .line 49
    .line 50
    iget-object v2, v2, Lceob;->e:Lcexh;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcexh;->a:Lcexh;

    .line 55
    .line 56
    :cond_2
    const/4 v5, 0x2

    .line 57
    new-array v7, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v8, "NEARBY_PLACE_SETS"

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    aput-object v8, v7, v9

    .line 63
    .line 64
    const-string v8, "set"

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    aput-object v8, v7, v10

    .line 68
    .line 69
    const-string v8, "%s.%s"

    .line 70
    .line 71
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v11, Lcexh;->a:Lcexh;

    .line 76
    .line 77
    invoke-virtual {v11, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lcdhl;

    .line 82
    .line 83
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v12, v11, Lcdhl;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v12, Lcexh;

    .line 89
    .line 90
    invoke-static {}, Lcexh;->emptyProtobufList()Lcmgj;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iput-object v13, v12, Lcexh;->b:Lcmgj;

    .line 95
    .line 96
    iget-object v2, v2, Lcexh;->b:Lcmgj;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_13

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lcexg;

    .line 113
    .line 114
    new-array v13, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v7, v13, v9

    .line 117
    .line 118
    const-string v14, "place_set"

    .line 119
    .line 120
    aput-object v14, v13, v10

    .line 121
    .line 122
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v14, Lcexg;->a:Lcexg;

    .line 127
    .line 128
    invoke-virtual {v14, v12}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lcdhl;

    .line 133
    .line 134
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v15, v14, Lcdhl;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v15, Lcexg;

    .line 140
    .line 141
    move/from16 p1, v10

    .line 142
    .line 143
    invoke-static {}, Lcexg;->emptyProtobufList()Lcmgj;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iput-object v10, v15, Lcexg;->d:Lcmgj;

    .line 148
    .line 149
    iget-object v10, v12, Lcexg;->d:Lcmgj;

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_11

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lcozo;

    .line 166
    .line 167
    new-array v15, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v13, v15, v9

    .line 170
    .line 171
    const-string v16, "place"

    .line 172
    .line 173
    aput-object v16, v15, p1

    .line 174
    .line 175
    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    sget-object v4, Lcozo;->a:Lcozo;

    .line 180
    .line 181
    invoke-virtual {v4, v12}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcozh;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    move/from16 v17, v9

    .line 191
    .line 192
    iget-object v9, v4, Lcozh;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast v9, Lcozo;

    .line 195
    .line 196
    invoke-static {}, Lcozo;->emptyProtobufList()Lcmgj;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iput-object v6, v9, Lcozo;->af:Lcmgj;

    .line 201
    .line 202
    iget-object v6, v12, Lcozo;->af:Lcmgj;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_f

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lcdvm;

    .line 219
    .line 220
    new-array v12, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v15, v12, v17

    .line 223
    .line 224
    const-string v19, "place_event_cards"

    .line 225
    .line 226
    aput-object v19, v12, p1

    .line 227
    .line 228
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    sget-object v12, Lcdvm;->a:Lcdvm;

    .line 232
    .line 233
    invoke-virtual {v12, v9}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v12, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v5, Lcdvm;

    .line 243
    .line 244
    move-object/from16 v20, v2

    .line 245
    .line 246
    invoke-static {}, Lcdvm;->emptyProtobufList()Lcmgj;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v5, Lcdvm;->d:Lcmgj;

    .line 251
    .line 252
    iget-object v2, v9, Lcdvm;->d:Lcmgj;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lcdvn;

    .line 269
    .line 270
    sget-object v9, Lcdvn;->a:Lcdvn;

    .line 271
    .line 272
    invoke-virtual {v9, v5}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v21, v2

    .line 280
    .line 281
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 282
    .line 283
    check-cast v2, Lcdvn;

    .line 284
    .line 285
    move-object/from16 v22, v6

    .line 286
    .line 287
    iget v6, v2, Lcdvn;->b:I

    .line 288
    .line 289
    move-object/from16 v23, v7

    .line 290
    .line 291
    const/4 v7, 0x4

    .line 292
    if-ne v6, v7, :cond_3

    .line 293
    .line 294
    move/from16 v6, v17

    .line 295
    .line 296
    iput v6, v2, Lcdvn;->b:I

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    iput-object v6, v2, Lcdvn;->c:Ljava/lang/Object;

    .line 300
    .line 301
    :cond_3
    iget v2, v5, Lcdvn;->b:I

    .line 302
    .line 303
    if-ne v2, v7, :cond_a

    .line 304
    .line 305
    if-ne v2, v7, :cond_4

    .line 306
    .line 307
    iget-object v2, v5, Lcdvn;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lcefo;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_4
    sget-object v2, Lcefo;->a:Lcefo;

    .line 313
    .line 314
    :goto_4
    sget-object v5, Lcefo;->a:Lcefo;

    .line 315
    .line 316
    invoke-virtual {v5, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 324
    .line 325
    check-cast v6, Lcefo;

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    iput-object v7, v6, Lcefo;->h:Lcizt;

    .line 329
    .line 330
    iget v7, v6, Lcefo;->b:I

    .line 331
    .line 332
    and-int/lit8 v7, v7, -0x21

    .line 333
    .line 334
    iput v7, v6, Lcefo;->b:I

    .line 335
    .line 336
    iget v6, v2, Lcefo;->b:I

    .line 337
    .line 338
    and-int/lit8 v6, v6, 0x20

    .line 339
    .line 340
    if-eqz v6, :cond_8

    .line 341
    .line 342
    iget-object v2, v2, Lcefo;->h:Lcizt;

    .line 343
    .line 344
    if-nez v2, :cond_5

    .line 345
    .line 346
    sget-object v2, Lcizt;->a:Lcizt;

    .line 347
    .line 348
    :cond_5
    sget-object v6, Lcizt;->a:Lcizt;

    .line 349
    .line 350
    invoke-virtual {v6, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 358
    .line 359
    check-cast v7, Lcizt;

    .line 360
    .line 361
    move-object/from16 v24, v8

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    iput-object v8, v7, Lcizt;->c:Lcjeg;

    .line 365
    .line 366
    iget v8, v7, Lcizt;->b:I

    .line 367
    .line 368
    and-int/lit8 v8, v8, -0x2

    .line 369
    .line 370
    iput v8, v7, Lcizt;->b:I

    .line 371
    .line 372
    iget v7, v2, Lcizt;->b:I

    .line 373
    .line 374
    and-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    if-eqz v7, :cond_7

    .line 377
    .line 378
    iget-object v2, v2, Lcizt;->c:Lcjeg;

    .line 379
    .line 380
    if-nez v2, :cond_6

    .line 381
    .line 382
    sget-object v2, Lcjeg;->a:Lcjeg;

    .line 383
    .line 384
    :cond_6
    invoke-static {v2, v0, v1}, Lfwn;->aI(Lcjeg;Laodp;Lchgm;)Lcjeg;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 394
    .line 395
    check-cast v7, Lcizt;

    .line 396
    .line 397
    iput-object v2, v7, Lcizt;->c:Lcjeg;

    .line 398
    .line 399
    iget v2, v7, Lcizt;->b:I

    .line 400
    .line 401
    or-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    iput v2, v7, Lcizt;->b:I

    .line 404
    .line 405
    :cond_7
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcizt;

    .line 410
    .line 411
    if-eqz v2, :cond_9

    .line 412
    .line 413
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 417
    .line 418
    check-cast v6, Lcefo;

    .line 419
    .line 420
    iput-object v2, v6, Lcefo;->h:Lcizt;

    .line 421
    .line 422
    iget v2, v6, Lcefo;->b:I

    .line 423
    .line 424
    or-int/lit8 v2, v2, 0x20

    .line 425
    .line 426
    iput v2, v6, Lcefo;->b:I

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_8
    move-object/from16 v24, v8

    .line 430
    .line 431
    :cond_9
    :goto_5
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lcefo;

    .line 436
    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v5, v9, Lcmfj;->instance:Lcmfr;

    .line 443
    .line 444
    check-cast v5, Lcdvn;

    .line 445
    .line 446
    iput-object v2, v5, Lcdvn;->c:Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v7, 0x4

    .line 449
    iput v7, v5, Lcdvn;->b:I

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_a
    move-object/from16 v24, v8

    .line 453
    .line 454
    :cond_b
    :goto_6
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcdvn;

    .line 459
    .line 460
    if-eqz v2, :cond_c

    .line 461
    .line 462
    invoke-virtual {v12, v2}, Lcmfj;->fq(Lcdvn;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    move-object/from16 v2, v21

    .line 466
    .line 467
    move-object/from16 v6, v22

    .line 468
    .line 469
    move-object/from16 v7, v23

    .line 470
    .line 471
    move-object/from16 v8, v24

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_d
    move-object/from16 v22, v6

    .line 478
    .line 479
    move-object/from16 v23, v7

    .line 480
    .line 481
    move-object/from16 v24, v8

    .line 482
    .line 483
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lcdvm;

    .line 488
    .line 489
    if-eqz v2, :cond_e

    .line 490
    .line 491
    invoke-virtual {v4, v2}, Lcozh;->d(Lcdvm;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    move-object/from16 v2, v20

    .line 495
    .line 496
    move-object/from16 v6, v22

    .line 497
    .line 498
    move-object/from16 v7, v23

    .line 499
    .line 500
    move-object/from16 v8, v24

    .line 501
    .line 502
    const/4 v5, 0x2

    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_f
    move-object/from16 v20, v2

    .line 508
    .line 509
    move-object/from16 v23, v7

    .line 510
    .line 511
    move-object/from16 v24, v8

    .line 512
    .line 513
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lcozo;

    .line 518
    .line 519
    if-eqz v2, :cond_10

    .line 520
    .line 521
    invoke-virtual {v14, v2}, Lcdhl;->g(Lcozo;)V

    .line 522
    .line 523
    .line 524
    :cond_10
    move-object/from16 v2, v20

    .line 525
    .line 526
    move-object/from16 v7, v23

    .line 527
    .line 528
    move-object/from16 v8, v24

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    const/4 v5, 0x2

    .line 532
    const/4 v6, 0x4

    .line 533
    const/4 v9, 0x0

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_11
    move-object/from16 v20, v2

    .line 537
    .line 538
    move-object/from16 v23, v7

    .line 539
    .line 540
    move-object/from16 v24, v8

    .line 541
    .line 542
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lcexg;

    .line 547
    .line 548
    if-eqz v2, :cond_12

    .line 549
    .line 550
    invoke-virtual {v11, v2}, Lcdhl;->f(Lcexg;)V

    .line 551
    .line 552
    .line 553
    :cond_12
    move/from16 v10, p1

    .line 554
    .line 555
    move-object/from16 v2, v20

    .line 556
    .line 557
    move-object/from16 v7, v23

    .line 558
    .line 559
    move-object/from16 v8, v24

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    const/4 v5, 0x2

    .line 563
    const/4 v6, 0x4

    .line 564
    const/4 v9, 0x0

    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_13
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcexh;

    .line 572
    .line 573
    if-eqz v0, :cond_14

    .line 574
    .line 575
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 579
    .line 580
    check-cast v1, Lceob;

    .line 581
    .line 582
    iput-object v0, v1, Lceob;->e:Lcexh;

    .line 583
    .line 584
    iget v0, v1, Lceob;->b:I

    .line 585
    .line 586
    const/16 v18, 0x4

    .line 587
    .line 588
    or-int/lit8 v0, v0, 0x4

    .line 589
    .line 590
    iput v0, v1, Lceob;->b:I

    .line 591
    .line 592
    :cond_14
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lceob;

    .line 597
    .line 598
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;Laodr;Lchgm;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lceob;

    .line 8
    .line 9
    iget-object v3, v2, Lceob;->d:Lcjit;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcjit;->a:Lcjit;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v3, v1}, Laodr;->a(Lcjit;Lchgm;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    iget v3, v2, Lceob;->b:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v3, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    iget-object v2, v2, Lceob;->e:Lcexh;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcexh;->a:Lcexh;

    .line 35
    .line 36
    :cond_2
    const/4 v3, 0x2

    .line 37
    new-array v7, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v8, "NEARBY_PLACE_SETS"

    .line 40
    .line 41
    aput-object v8, v7, v6

    .line 42
    .line 43
    const-string v8, "set"

    .line 44
    .line 45
    aput-object v8, v7, v4

    .line 46
    .line 47
    const-string v8, "%s.%s"

    .line 48
    .line 49
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v2, v2, Lcexh;->b:Lcmgj;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_a

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcexg;

    .line 70
    .line 71
    new-array v10, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v7, v10, v6

    .line 74
    .line 75
    const-string v11, "place_set"

    .line 76
    .line 77
    aput-object v11, v10, v4

    .line 78
    .line 79
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v9, v9, Lcexg;->d:Lcmgj;

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lcozo;

    .line 100
    .line 101
    new-array v12, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v10, v12, v6

    .line 104
    .line 105
    const-string v13, "place"

    .line 106
    .line 107
    aput-object v13, v12, v4

    .line 108
    .line 109
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v11, v11, Lcozo;->af:Lcmgj;

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Lcdvm;

    .line 130
    .line 131
    new-array v14, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v12, v14, v6

    .line 134
    .line 135
    const-string v15, "place_event_cards"

    .line 136
    .line 137
    aput-object v15, v14, v4

    .line 138
    .line 139
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iget-object v13, v13, Lcdvm;->d:Lcmgj;

    .line 143
    .line 144
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_5

    .line 153
    .line 154
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Lcdvn;

    .line 159
    .line 160
    iget v15, v14, Lcdvn;->b:I

    .line 161
    .line 162
    if-ne v15, v5, :cond_6

    .line 163
    .line 164
    if-ne v15, v5, :cond_7

    .line 165
    .line 166
    iget-object v14, v14, Lcdvn;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v14, Lcefo;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    sget-object v14, Lcefo;->a:Lcefo;

    .line 172
    .line 173
    :goto_0
    iget v15, v14, Lcefo;->b:I

    .line 174
    .line 175
    and-int/lit8 v15, v15, 0x20

    .line 176
    .line 177
    if-eqz v15, :cond_6

    .line 178
    .line 179
    iget-object v14, v14, Lcefo;->h:Lcizt;

    .line 180
    .line 181
    if-nez v14, :cond_8

    .line 182
    .line 183
    sget-object v14, Lcizt;->a:Lcizt;

    .line 184
    .line 185
    :cond_8
    iget v15, v14, Lcizt;->b:I

    .line 186
    .line 187
    and-int/2addr v15, v4

    .line 188
    if-eqz v15, :cond_6

    .line 189
    .line 190
    iget-object v14, v14, Lcizt;->c:Lcjeg;

    .line 191
    .line 192
    if-nez v14, :cond_9

    .line 193
    .line 194
    sget-object v14, Lcjeg;->a:Lcjeg;

    .line 195
    .line 196
    :cond_9
    invoke-static {v14, v0, v1}, Lfwn;->aJ(Lcjeg;Laodr;Lchgm;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_6

    .line 201
    .line 202
    return v4

    .line 203
    :cond_a
    return v6
.end method
