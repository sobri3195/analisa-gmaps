.class public final Laodz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodv;


# static fields
.field public static final a:Laodz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laodz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laodz;->a:Laodz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Laodp;Lchgm;)Lcom/google/protobuf/MessageLite;
    .locals 21

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
    check-cast v2, Lcdvq;

    .line 8
    .line 9
    iget-object v3, v2, Lcdvq;->b:Lcjit;

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
    sget-object v3, Lcdvq;->a:Lcdvq;

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
    check-cast v5, Lcdvq;

    .line 35
    .line 36
    invoke-static {}, Lcdvq;->emptyProtobufList()Lcmgj;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v5, Lcdvq;->c:Lcmgj;

    .line 41
    .line 42
    iget-object v2, v2, Lcdvq;->c:Lcmgj;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_17

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcdvr;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    new-array v7, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v8, "EXPLORE_ACTIVITIES"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    aput-object v8, v7, v9

    .line 67
    .line 68
    const-string v8, "activity"

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    aput-object v8, v7, v10

    .line 72
    .line 73
    const-string v8, "%s.%s"

    .line 74
    .line 75
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v11, Lcdvr;->a:Lcdvr;

    .line 80
    .line 81
    invoke-virtual {v11, v5}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v12, Lcdvr;

    .line 91
    .line 92
    invoke-static {}, Lcdvr;->emptyProtobufList()Lcmgj;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iput-object v13, v12, Lcdvr;->b:Lcmgj;

    .line 97
    .line 98
    iget-object v5, v5, Lcdvr;->b:Lcmgj;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_14

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lcdwa;

    .line 115
    .line 116
    new-array v13, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v7, v13, v9

    .line 119
    .line 120
    const-string v14, "place"

    .line 121
    .line 122
    aput-object v14, v13, v10

    .line 123
    .line 124
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    sget-object v14, Lcdwa;->a:Lcdwa;

    .line 129
    .line 130
    invoke-virtual {v14, v12}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v15, Lcdwa;

    .line 140
    .line 141
    iput-object v4, v15, Lcdwa;->c:Lcozo;

    .line 142
    .line 143
    move/from16 p1, v10

    .line 144
    .line 145
    iget v10, v15, Lcdwa;->b:I

    .line 146
    .line 147
    and-int/lit16 v10, v10, -0x201

    .line 148
    .line 149
    iput v10, v15, Lcdwa;->b:I

    .line 150
    .line 151
    iget v10, v12, Lcdwa;->b:I

    .line 152
    .line 153
    and-int/lit16 v10, v10, 0x200

    .line 154
    .line 155
    if-eqz v10, :cond_10

    .line 156
    .line 157
    iget-object v10, v12, Lcdwa;->c:Lcozo;

    .line 158
    .line 159
    if-nez v10, :cond_2

    .line 160
    .line 161
    sget-object v10, Lcozo;->a:Lcozo;

    .line 162
    .line 163
    :cond_2
    new-array v12, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v13, v12, v9

    .line 166
    .line 167
    const-string v13, "tactile_place"

    .line 168
    .line 169
    aput-object v13, v12, p1

    .line 170
    .line 171
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    sget-object v13, Lcozo;->a:Lcozo;

    .line 176
    .line 177
    invoke-virtual {v13, v10}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lcozh;

    .line 182
    .line 183
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v15, v13, Lcozh;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v15, Lcozo;

    .line 189
    .line 190
    invoke-static {}, Lcozo;->emptyProtobufList()Lcmgj;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v15, Lcozo;->af:Lcmgj;

    .line 195
    .line 196
    iget-object v4, v10, Lcozo;->af:Lcmgj;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_f

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lcdvm;

    .line 213
    .line 214
    new-array v15, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v12, v15, v9

    .line 217
    .line 218
    const-string v16, "place_event_cards"

    .line 219
    .line 220
    aput-object v16, v15, p1

    .line 221
    .line 222
    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    sget-object v15, Lcdvm;->a:Lcdvm;

    .line 226
    .line 227
    invoke-virtual {v15, v10}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v6, v15, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v6, Lcdvm;

    .line 237
    .line 238
    invoke-static {}, Lcdvm;->emptyProtobufList()Lcmgj;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iput-object v9, v6, Lcdvm;->d:Lcmgj;

    .line 243
    .line 244
    iget-object v6, v10, Lcdvm;->d:Lcmgj;

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_d

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Lcdvn;

    .line 261
    .line 262
    sget-object v10, Lcdvn;->a:Lcdvn;

    .line 263
    .line 264
    invoke-virtual {v10, v9}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v17, v2

    .line 272
    .line 273
    iget-object v2, v10, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v2, Lcdvn;

    .line 276
    .line 277
    move-object/from16 v18, v4

    .line 278
    .line 279
    iget v4, v2, Lcdvn;->b:I

    .line 280
    .line 281
    move-object/from16 v19, v5

    .line 282
    .line 283
    const/4 v5, 0x4

    .line 284
    if-ne v4, v5, :cond_3

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    iput v4, v2, Lcdvn;->b:I

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    iput-object v4, v2, Lcdvn;->c:Ljava/lang/Object;

    .line 291
    .line 292
    :cond_3
    iget v2, v9, Lcdvn;->b:I

    .line 293
    .line 294
    if-ne v2, v5, :cond_a

    .line 295
    .line 296
    if-ne v2, v5, :cond_4

    .line 297
    .line 298
    iget-object v2, v9, Lcdvn;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lcefo;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_4
    sget-object v2, Lcefo;->a:Lcefo;

    .line 304
    .line 305
    :goto_4
    sget-object v4, Lcefo;->a:Lcefo;

    .line 306
    .line 307
    invoke-virtual {v4, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v9, v4, Lcmfj;->instance:Lcmfr;

    .line 315
    .line 316
    check-cast v9, Lcefo;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    iput-object v5, v9, Lcefo;->h:Lcizt;

    .line 320
    .line 321
    iget v5, v9, Lcefo;->b:I

    .line 322
    .line 323
    and-int/lit8 v5, v5, -0x21

    .line 324
    .line 325
    iput v5, v9, Lcefo;->b:I

    .line 326
    .line 327
    iget v5, v2, Lcefo;->b:I

    .line 328
    .line 329
    and-int/lit8 v5, v5, 0x20

    .line 330
    .line 331
    if-eqz v5, :cond_8

    .line 332
    .line 333
    iget-object v2, v2, Lcefo;->h:Lcizt;

    .line 334
    .line 335
    if-nez v2, :cond_5

    .line 336
    .line 337
    sget-object v2, Lcizt;->a:Lcizt;

    .line 338
    .line 339
    :cond_5
    sget-object v5, Lcizt;->a:Lcizt;

    .line 340
    .line 341
    invoke-virtual {v5, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 349
    .line 350
    check-cast v9, Lcizt;

    .line 351
    .line 352
    move-object/from16 v20, v6

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    iput-object v6, v9, Lcizt;->c:Lcjeg;

    .line 356
    .line 357
    iget v6, v9, Lcizt;->b:I

    .line 358
    .line 359
    and-int/lit8 v6, v6, -0x2

    .line 360
    .line 361
    iput v6, v9, Lcizt;->b:I

    .line 362
    .line 363
    iget v6, v2, Lcizt;->b:I

    .line 364
    .line 365
    and-int/lit8 v6, v6, 0x1

    .line 366
    .line 367
    if-eqz v6, :cond_7

    .line 368
    .line 369
    iget-object v2, v2, Lcizt;->c:Lcjeg;

    .line 370
    .line 371
    if-nez v2, :cond_6

    .line 372
    .line 373
    sget-object v2, Lcjeg;->a:Lcjeg;

    .line 374
    .line 375
    :cond_6
    invoke-static {v2, v0, v1}, Lfwn;->aI(Lcjeg;Laodp;Lchgm;)Lcjeg;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 385
    .line 386
    check-cast v6, Lcizt;

    .line 387
    .line 388
    iput-object v2, v6, Lcizt;->c:Lcjeg;

    .line 389
    .line 390
    iget v2, v6, Lcizt;->b:I

    .line 391
    .line 392
    or-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    iput v2, v6, Lcizt;->b:I

    .line 395
    .line 396
    :cond_7
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lcizt;

    .line 401
    .line 402
    if-eqz v2, :cond_9

    .line 403
    .line 404
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 408
    .line 409
    check-cast v5, Lcefo;

    .line 410
    .line 411
    iput-object v2, v5, Lcefo;->h:Lcizt;

    .line 412
    .line 413
    iget v2, v5, Lcefo;->b:I

    .line 414
    .line 415
    or-int/lit8 v2, v2, 0x20

    .line 416
    .line 417
    iput v2, v5, Lcefo;->b:I

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_8
    move-object/from16 v20, v6

    .line 421
    .line 422
    :cond_9
    :goto_5
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcefo;

    .line 427
    .line 428
    if-eqz v2, :cond_b

    .line 429
    .line 430
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v4, v10, Lcmfj;->instance:Lcmfr;

    .line 434
    .line 435
    check-cast v4, Lcdvn;

    .line 436
    .line 437
    iput-object v2, v4, Lcdvn;->c:Ljava/lang/Object;

    .line 438
    .line 439
    const/4 v2, 0x4

    .line 440
    iput v2, v4, Lcdvn;->b:I

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_a
    move-object/from16 v20, v6

    .line 444
    .line 445
    :cond_b
    :goto_6
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lcdvn;

    .line 450
    .line 451
    if-eqz v2, :cond_c

    .line 452
    .line 453
    invoke-virtual {v15, v2}, Lcmfj;->fq(Lcdvn;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    move-object/from16 v2, v17

    .line 457
    .line 458
    move-object/from16 v4, v18

    .line 459
    .line 460
    move-object/from16 v5, v19

    .line 461
    .line 462
    move-object/from16 v6, v20

    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_d
    move-object/from16 v17, v2

    .line 467
    .line 468
    move-object/from16 v18, v4

    .line 469
    .line 470
    move-object/from16 v19, v5

    .line 471
    .line 472
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lcdvm;

    .line 477
    .line 478
    if-eqz v2, :cond_e

    .line 479
    .line 480
    invoke-virtual {v13, v2}, Lcozh;->d(Lcdvm;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    move-object/from16 v2, v17

    .line 484
    .line 485
    move-object/from16 v4, v18

    .line 486
    .line 487
    move-object/from16 v5, v19

    .line 488
    .line 489
    const/4 v6, 0x2

    .line 490
    const/4 v9, 0x0

    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_f
    move-object/from16 v17, v2

    .line 494
    .line 495
    move-object/from16 v19, v5

    .line 496
    .line 497
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lcozo;

    .line 502
    .line 503
    if-eqz v2, :cond_11

    .line 504
    .line 505
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 509
    .line 510
    check-cast v4, Lcdwa;

    .line 511
    .line 512
    iput-object v2, v4, Lcdwa;->c:Lcozo;

    .line 513
    .line 514
    iget v2, v4, Lcdwa;->b:I

    .line 515
    .line 516
    or-int/lit16 v2, v2, 0x200

    .line 517
    .line 518
    iput v2, v4, Lcdwa;->b:I

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_10
    move-object/from16 v17, v2

    .line 522
    .line 523
    move-object/from16 v19, v5

    .line 524
    .line 525
    :cond_11
    :goto_7
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lcdwa;

    .line 530
    .line 531
    if-eqz v2, :cond_13

    .line 532
    .line 533
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v4, v11, Lcmfj;->instance:Lcmfr;

    .line 537
    .line 538
    check-cast v4, Lcdvr;

    .line 539
    .line 540
    iget-object v5, v4, Lcdvr;->b:Lcmgj;

    .line 541
    .line 542
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-nez v6, :cond_12

    .line 547
    .line 548
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iput-object v5, v4, Lcdvr;->b:Lcmgj;

    .line 553
    .line 554
    :cond_12
    iget-object v4, v4, Lcdvr;->b:Lcmgj;

    .line 555
    .line 556
    invoke-interface {v4, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_13
    move/from16 v10, p1

    .line 560
    .line 561
    move-object/from16 v2, v17

    .line 562
    .line 563
    move-object/from16 v5, v19

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    const/4 v6, 0x2

    .line 567
    const/4 v9, 0x0

    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_14
    move-object/from16 v17, v2

    .line 571
    .line 572
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lcdvr;

    .line 577
    .line 578
    if-eqz v2, :cond_16

    .line 579
    .line 580
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 584
    .line 585
    check-cast v4, Lcdvq;

    .line 586
    .line 587
    iget-object v5, v4, Lcdvq;->c:Lcmgj;

    .line 588
    .line 589
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-nez v6, :cond_15

    .line 594
    .line 595
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iput-object v5, v4, Lcdvq;->c:Lcmgj;

    .line 600
    .line 601
    :cond_15
    iget-object v4, v4, Lcdvq;->c:Lcmgj;

    .line 602
    .line 603
    invoke-interface {v4, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_16
    move-object/from16 v2, v17

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_17
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lcdvq;

    .line 616
    .line 617
    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;Laodr;Lchgm;)Z
    .locals 12

    .line 1
    check-cast p1, Lcdvq;

    .line 2
    .line 3
    iget-object v0, p1, Lcdvq;->b:Lcjit;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjit;->a:Lcjit;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2, v0, p3}, Laodr;->a(Lcjit;Lchgm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p1, p1, Lcdvq;->c:Lcmgj;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcdvr;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v5, "EXPLORE_ACTIVITIES"

    .line 40
    .line 41
    aput-object v5, v4, v2

    .line 42
    .line 43
    const-string v5, "activity"

    .line 44
    .line 45
    aput-object v5, v4, v1

    .line 46
    .line 47
    const-string v5, "%s.%s"

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v0, Lcdvr;->b:Lcmgj;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcdwa;

    .line 70
    .line 71
    new-array v7, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v7, v2

    .line 74
    .line 75
    const-string v8, "place"

    .line 76
    .line 77
    aput-object v8, v7, v1

    .line 78
    .line 79
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v8, v6, Lcdwa;->b:I

    .line 84
    .line 85
    and-int/lit16 v8, v8, 0x200

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    iget-object v6, v6, Lcdwa;->c:Lcozo;

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    sget-object v6, Lcozo;->a:Lcozo;

    .line 94
    .line 95
    :cond_4
    new-array v8, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, v8, v2

    .line 98
    .line 99
    const-string v7, "tactile_place"

    .line 100
    .line 101
    aput-object v7, v8, v1

    .line 102
    .line 103
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v6, v6, Lcozo;->af:Lcmgj;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lcdvm;

    .line 124
    .line 125
    new-array v9, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v7, v9, v2

    .line 128
    .line 129
    const-string v10, "place_event_cards"

    .line 130
    .line 131
    aput-object v10, v9, v1

    .line 132
    .line 133
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object v8, v8, Lcdvm;->d:Lcmgj;

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lcdvn;

    .line 153
    .line 154
    iget v10, v9, Lcdvn;->b:I

    .line 155
    .line 156
    const/4 v11, 0x4

    .line 157
    if-ne v10, v11, :cond_6

    .line 158
    .line 159
    if-ne v10, v11, :cond_7

    .line 160
    .line 161
    iget-object v9, v9, Lcdvn;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Lcefo;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    sget-object v9, Lcefo;->a:Lcefo;

    .line 167
    .line 168
    :goto_0
    iget v10, v9, Lcefo;->b:I

    .line 169
    .line 170
    and-int/lit8 v10, v10, 0x20

    .line 171
    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    iget-object v9, v9, Lcefo;->h:Lcizt;

    .line 175
    .line 176
    if-nez v9, :cond_8

    .line 177
    .line 178
    sget-object v9, Lcizt;->a:Lcizt;

    .line 179
    .line 180
    :cond_8
    iget v10, v9, Lcizt;->b:I

    .line 181
    .line 182
    and-int/2addr v10, v1

    .line 183
    if-eqz v10, :cond_6

    .line 184
    .line 185
    iget-object v9, v9, Lcizt;->c:Lcjeg;

    .line 186
    .line 187
    if-nez v9, :cond_9

    .line 188
    .line 189
    sget-object v9, Lcjeg;->a:Lcjeg;

    .line 190
    .line 191
    :cond_9
    invoke-static {v9, p2, p3}, Lfwn;->aJ(Lcjeg;Laodr;Lchgm;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    return v1

    .line 198
    :cond_a
    return v2
.end method
