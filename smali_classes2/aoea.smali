.class public final Laoea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodv;


# static fields
.field public static final a:Laoea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laoea;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoea;->a:Laoea;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Laodp;Lchgm;)Lcom/google/protobuf/MessageLite;
    .locals 26

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
    check-cast v2, Lcdvy;

    .line 8
    .line 9
    iget-object v3, v2, Lcdvy;->b:Lcjit;

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
    sget-object v3, Lcdvy;->a:Lcdvy;

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
    check-cast v5, Lcdvy;

    .line 35
    .line 36
    invoke-static {}, Lcdvy;->emptyProtobufList()Lcmgj;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v5, Lcdvy;->c:Lcmgj;

    .line 41
    .line 42
    iget-object v2, v2, Lcdvy;->c:Lcmgj;

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
    if-eqz v5, :cond_1e

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcdvx;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    new-array v7, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v8, "EXPLORE_LOCAL_STREAM"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    aput-object v8, v7, v9

    .line 67
    .line 68
    const-string v8, "item_set"

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
    sget-object v11, Lcdvx;->a:Lcdvx;

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
    check-cast v12, Lcdvx;

    .line 91
    .line 92
    invoke-static {}, Lcdvx;->emptyProtobufList()Lcmgj;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iput-object v13, v12, Lcdvx;->b:Lcmgj;

    .line 97
    .line 98
    iget-object v5, v5, Lcdvx;->b:Lcmgj;

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
    if-eqz v12, :cond_1b

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lcgft;

    .line 115
    .line 116
    new-array v13, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v7, v13, v9

    .line 119
    .line 120
    const-string v14, "item"

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
    sget-object v14, Lcgft;->a:Lcgft;

    .line 129
    .line 130
    invoke-virtual {v14, v12}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Lcmfl;

    .line 135
    .line 136
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v15, v14, Lcmfl;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v15, Lcgft;

    .line 142
    .line 143
    move/from16 p1, v10

    .line 144
    .line 145
    iget v10, v15, Lcgft;->c:I

    .line 146
    .line 147
    if-ne v10, v6, :cond_2

    .line 148
    .line 149
    iput v9, v15, Lcgft;->c:I

    .line 150
    .line 151
    iput-object v4, v15, Lcgft;->d:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_2
    iget v10, v12, Lcgft;->c:I

    .line 154
    .line 155
    if-ne v10, v6, :cond_18

    .line 156
    .line 157
    if-ne v10, v6, :cond_3

    .line 158
    .line 159
    iget-object v10, v12, Lcgft;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Lcgfn;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    sget-object v10, Lcgfn;->a:Lcgfn;

    .line 165
    .line 166
    :goto_2
    new-array v12, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v13, v12, v9

    .line 169
    .line 170
    const-string v13, "local_update"

    .line 171
    .line 172
    aput-object v13, v12, p1

    .line 173
    .line 174
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    sget-object v13, Lcgfn;->a:Lcgfn;

    .line 179
    .line 180
    invoke-virtual {v13, v10}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast v15, Lcgfn;

    .line 190
    .line 191
    move/from16 v16, v9

    .line 192
    .line 193
    invoke-static {}, Lcgfn;->emptyProtobufList()Lcmgj;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iput-object v9, v15, Lcgfn;->b:Lcmgj;

    .line 198
    .line 199
    iget-object v9, v10, Lcgfn;->b:Lcmgj;

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_16

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lcgfv;

    .line 216
    .line 217
    new-array v15, v6, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v12, v15, v16

    .line 220
    .line 221
    const-string v17, "stream_place"

    .line 222
    .line 223
    aput-object v17, v15, p1

    .line 224
    .line 225
    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    move/from16 v17, v6

    .line 230
    .line 231
    sget-object v6, Lcgfv;->a:Lcgfv;

    .line 232
    .line 233
    invoke-virtual {v6, v10}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v18, v2

    .line 241
    .line 242
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 243
    .line 244
    check-cast v2, Lcgfv;

    .line 245
    .line 246
    iput-object v4, v2, Lcgfv;->d:Lcozo;

    .line 247
    .line 248
    iget v4, v2, Lcgfv;->b:I

    .line 249
    .line 250
    and-int/lit8 v4, v4, -0x3

    .line 251
    .line 252
    iput v4, v2, Lcgfv;->b:I

    .line 253
    .line 254
    iget v2, v10, Lcgfv;->b:I

    .line 255
    .line 256
    and-int/lit8 v2, v2, 0x2

    .line 257
    .line 258
    if-eqz v2, :cond_12

    .line 259
    .line 260
    iget-object v2, v10, Lcgfv;->d:Lcozo;

    .line 261
    .line 262
    if-nez v2, :cond_4

    .line 263
    .line 264
    sget-object v2, Lcozo;->a:Lcozo;

    .line 265
    .line 266
    :cond_4
    move/from16 v4, v17

    .line 267
    .line 268
    new-array v10, v4, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v15, v10, v16

    .line 271
    .line 272
    const-string v4, "place"

    .line 273
    .line 274
    aput-object v4, v10, p1

    .line 275
    .line 276
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v10, Lcozo;->a:Lcozo;

    .line 281
    .line 282
    invoke-virtual {v10, v2}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Lcozh;

    .line 287
    .line 288
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v15, v10, Lcozh;->instance:Lcmfr;

    .line 292
    .line 293
    check-cast v15, Lcozo;

    .line 294
    .line 295
    move-object/from16 v19, v4

    .line 296
    .line 297
    invoke-static {}, Lcozo;->emptyProtobufList()Lcmgj;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iput-object v4, v15, Lcozo;->af:Lcmgj;

    .line 302
    .line 303
    iget-object v2, v2, Lcozo;->af:Lcmgj;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_11

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lcdvm;

    .line 320
    .line 321
    move-object/from16 v20, v2

    .line 322
    .line 323
    const/4 v15, 0x2

    .line 324
    new-array v2, v15, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v19, v2, v16

    .line 327
    .line 328
    const-string v15, "place_event_cards"

    .line 329
    .line 330
    aput-object v15, v2, p1

    .line 331
    .line 332
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    sget-object v2, Lcdvm;->a:Lcdvm;

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v15, v2, Lcmfj;->instance:Lcmfr;

    .line 345
    .line 346
    check-cast v15, Lcdvm;

    .line 347
    .line 348
    move-object/from16 v21, v5

    .line 349
    .line 350
    invoke-static {}, Lcdvm;->emptyProtobufList()Lcmgj;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iput-object v5, v15, Lcdvm;->d:Lcmgj;

    .line 355
    .line 356
    iget-object v4, v4, Lcdvm;->d:Lcmgj;

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_f

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lcdvn;

    .line 373
    .line 374
    sget-object v15, Lcdvn;->a:Lcdvn;

    .line 375
    .line 376
    invoke-virtual {v15, v5}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    move-object/from16 v22, v4

    .line 384
    .line 385
    iget-object v4, v15, Lcmfj;->instance:Lcmfr;

    .line 386
    .line 387
    check-cast v4, Lcdvn;

    .line 388
    .line 389
    move-object/from16 v23, v7

    .line 390
    .line 391
    iget v7, v4, Lcdvn;->b:I

    .line 392
    .line 393
    move-object/from16 v24, v8

    .line 394
    .line 395
    const/4 v8, 0x4

    .line 396
    if-ne v7, v8, :cond_5

    .line 397
    .line 398
    move/from16 v7, v16

    .line 399
    .line 400
    iput v7, v4, Lcdvn;->b:I

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    iput-object v7, v4, Lcdvn;->c:Ljava/lang/Object;

    .line 404
    .line 405
    :cond_5
    iget v4, v5, Lcdvn;->b:I

    .line 406
    .line 407
    if-ne v4, v8, :cond_c

    .line 408
    .line 409
    if-ne v4, v8, :cond_6

    .line 410
    .line 411
    iget-object v4, v5, Lcdvn;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Lcefo;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_6
    sget-object v4, Lcefo;->a:Lcefo;

    .line 417
    .line 418
    :goto_6
    sget-object v5, Lcefo;->a:Lcefo;

    .line 419
    .line 420
    invoke-virtual {v5, v4}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 428
    .line 429
    check-cast v7, Lcefo;

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    iput-object v8, v7, Lcefo;->h:Lcizt;

    .line 433
    .line 434
    iget v8, v7, Lcefo;->b:I

    .line 435
    .line 436
    and-int/lit8 v8, v8, -0x21

    .line 437
    .line 438
    iput v8, v7, Lcefo;->b:I

    .line 439
    .line 440
    iget v7, v4, Lcefo;->b:I

    .line 441
    .line 442
    and-int/lit8 v7, v7, 0x20

    .line 443
    .line 444
    if-eqz v7, :cond_a

    .line 445
    .line 446
    iget-object v4, v4, Lcefo;->h:Lcizt;

    .line 447
    .line 448
    if-nez v4, :cond_7

    .line 449
    .line 450
    sget-object v4, Lcizt;->a:Lcizt;

    .line 451
    .line 452
    :cond_7
    sget-object v7, Lcizt;->a:Lcizt;

    .line 453
    .line 454
    invoke-virtual {v7, v4}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 462
    .line 463
    check-cast v8, Lcizt;

    .line 464
    .line 465
    move-object/from16 v25, v9

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    iput-object v9, v8, Lcizt;->c:Lcjeg;

    .line 469
    .line 470
    iget v9, v8, Lcizt;->b:I

    .line 471
    .line 472
    and-int/lit8 v9, v9, -0x2

    .line 473
    .line 474
    iput v9, v8, Lcizt;->b:I

    .line 475
    .line 476
    iget v8, v4, Lcizt;->b:I

    .line 477
    .line 478
    and-int/lit8 v8, v8, 0x1

    .line 479
    .line 480
    if-eqz v8, :cond_9

    .line 481
    .line 482
    iget-object v4, v4, Lcizt;->c:Lcjeg;

    .line 483
    .line 484
    if-nez v4, :cond_8

    .line 485
    .line 486
    sget-object v4, Lcjeg;->a:Lcjeg;

    .line 487
    .line 488
    :cond_8
    invoke-static {v4, v0, v1}, Lfwn;->aI(Lcjeg;Laodp;Lchgm;)Lcjeg;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-eqz v4, :cond_9

    .line 493
    .line 494
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 498
    .line 499
    check-cast v8, Lcizt;

    .line 500
    .line 501
    iput-object v4, v8, Lcizt;->c:Lcjeg;

    .line 502
    .line 503
    iget v4, v8, Lcizt;->b:I

    .line 504
    .line 505
    or-int/lit8 v4, v4, 0x1

    .line 506
    .line 507
    iput v4, v8, Lcizt;->b:I

    .line 508
    .line 509
    :cond_9
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Lcizt;

    .line 514
    .line 515
    if-eqz v4, :cond_b

    .line 516
    .line 517
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 521
    .line 522
    check-cast v7, Lcefo;

    .line 523
    .line 524
    iput-object v4, v7, Lcefo;->h:Lcizt;

    .line 525
    .line 526
    iget v4, v7, Lcefo;->b:I

    .line 527
    .line 528
    or-int/lit8 v4, v4, 0x20

    .line 529
    .line 530
    iput v4, v7, Lcefo;->b:I

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_a
    move-object/from16 v25, v9

    .line 534
    .line 535
    :cond_b
    :goto_7
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lcefo;

    .line 540
    .line 541
    if-eqz v4, :cond_d

    .line 542
    .line 543
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v5, v15, Lcmfj;->instance:Lcmfr;

    .line 547
    .line 548
    check-cast v5, Lcdvn;

    .line 549
    .line 550
    iput-object v4, v5, Lcdvn;->c:Ljava/lang/Object;

    .line 551
    .line 552
    const/4 v4, 0x4

    .line 553
    iput v4, v5, Lcdvn;->b:I

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_c
    move-object/from16 v25, v9

    .line 557
    .line 558
    :cond_d
    :goto_8
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Lcdvn;

    .line 563
    .line 564
    if-eqz v4, :cond_e

    .line 565
    .line 566
    invoke-virtual {v2, v4}, Lcmfj;->fq(Lcdvn;)V

    .line 567
    .line 568
    .line 569
    :cond_e
    move-object/from16 v4, v22

    .line 570
    .line 571
    move-object/from16 v7, v23

    .line 572
    .line 573
    move-object/from16 v8, v24

    .line 574
    .line 575
    move-object/from16 v9, v25

    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :cond_f
    move-object/from16 v23, v7

    .line 582
    .line 583
    move-object/from16 v24, v8

    .line 584
    .line 585
    move-object/from16 v25, v9

    .line 586
    .line 587
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lcdvm;

    .line 592
    .line 593
    if-eqz v2, :cond_10

    .line 594
    .line 595
    invoke-virtual {v10, v2}, Lcozh;->d(Lcdvm;)V

    .line 596
    .line 597
    .line 598
    :cond_10
    move-object/from16 v2, v20

    .line 599
    .line 600
    move-object/from16 v5, v21

    .line 601
    .line 602
    move-object/from16 v7, v23

    .line 603
    .line 604
    move-object/from16 v8, v24

    .line 605
    .line 606
    move-object/from16 v9, v25

    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :cond_11
    move-object/from16 v21, v5

    .line 613
    .line 614
    move-object/from16 v23, v7

    .line 615
    .line 616
    move-object/from16 v24, v8

    .line 617
    .line 618
    move-object/from16 v25, v9

    .line 619
    .line 620
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lcozo;

    .line 625
    .line 626
    if-eqz v2, :cond_13

    .line 627
    .line 628
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 632
    .line 633
    check-cast v4, Lcgfv;

    .line 634
    .line 635
    iput-object v2, v4, Lcgfv;->d:Lcozo;

    .line 636
    .line 637
    iget v2, v4, Lcgfv;->b:I

    .line 638
    .line 639
    const/16 v17, 0x2

    .line 640
    .line 641
    or-int/lit8 v2, v2, 0x2

    .line 642
    .line 643
    iput v2, v4, Lcgfv;->b:I

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_12
    move-object/from16 v21, v5

    .line 647
    .line 648
    move-object/from16 v23, v7

    .line 649
    .line 650
    move-object/from16 v24, v8

    .line 651
    .line 652
    move-object/from16 v25, v9

    .line 653
    .line 654
    :cond_13
    :goto_9
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lcgfv;

    .line 659
    .line 660
    if-eqz v2, :cond_15

    .line 661
    .line 662
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v4, v13, Lcmfj;->instance:Lcmfr;

    .line 666
    .line 667
    check-cast v4, Lcgfn;

    .line 668
    .line 669
    iget-object v5, v4, Lcgfn;->b:Lcmgj;

    .line 670
    .line 671
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-nez v6, :cond_14

    .line 676
    .line 677
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    iput-object v5, v4, Lcgfn;->b:Lcmgj;

    .line 682
    .line 683
    :cond_14
    iget-object v4, v4, Lcgfn;->b:Lcmgj;

    .line 684
    .line 685
    invoke-interface {v4, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_15
    move-object/from16 v2, v18

    .line 689
    .line 690
    move-object/from16 v5, v21

    .line 691
    .line 692
    move-object/from16 v7, v23

    .line 693
    .line 694
    move-object/from16 v8, v24

    .line 695
    .line 696
    move-object/from16 v9, v25

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    const/4 v6, 0x2

    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    goto/16 :goto_3

    .line 703
    .line 704
    :cond_16
    move-object/from16 v18, v2

    .line 705
    .line 706
    move-object/from16 v21, v5

    .line 707
    .line 708
    move-object/from16 v23, v7

    .line 709
    .line 710
    move-object/from16 v24, v8

    .line 711
    .line 712
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lcgfn;

    .line 717
    .line 718
    if-eqz v2, :cond_17

    .line 719
    .line 720
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v4, v14, Lcmfl;->instance:Lcmfr;

    .line 724
    .line 725
    check-cast v4, Lcgft;

    .line 726
    .line 727
    iput-object v2, v4, Lcgft;->d:Ljava/lang/Object;

    .line 728
    .line 729
    const/4 v15, 0x2

    .line 730
    iput v15, v4, Lcgft;->c:I

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_17
    const/4 v15, 0x2

    .line 734
    goto :goto_a

    .line 735
    :cond_18
    move-object/from16 v18, v2

    .line 736
    .line 737
    move-object/from16 v21, v5

    .line 738
    .line 739
    move v15, v6

    .line 740
    move-object/from16 v23, v7

    .line 741
    .line 742
    move-object/from16 v24, v8

    .line 743
    .line 744
    :goto_a
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lcgft;

    .line 749
    .line 750
    if-eqz v2, :cond_1a

    .line 751
    .line 752
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 753
    .line 754
    .line 755
    iget-object v4, v11, Lcmfj;->instance:Lcmfr;

    .line 756
    .line 757
    check-cast v4, Lcdvx;

    .line 758
    .line 759
    iget-object v5, v4, Lcdvx;->b:Lcmgj;

    .line 760
    .line 761
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-nez v6, :cond_19

    .line 766
    .line 767
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    iput-object v5, v4, Lcdvx;->b:Lcmgj;

    .line 772
    .line 773
    :cond_19
    iget-object v4, v4, Lcdvx;->b:Lcmgj;

    .line 774
    .line 775
    invoke-interface {v4, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_1a
    move/from16 v10, p1

    .line 779
    .line 780
    move v6, v15

    .line 781
    move-object/from16 v2, v18

    .line 782
    .line 783
    move-object/from16 v5, v21

    .line 784
    .line 785
    move-object/from16 v7, v23

    .line 786
    .line 787
    move-object/from16 v8, v24

    .line 788
    .line 789
    const/4 v4, 0x0

    .line 790
    const/4 v9, 0x0

    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :cond_1b
    move-object/from16 v18, v2

    .line 794
    .line 795
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lcdvx;

    .line 800
    .line 801
    if-eqz v2, :cond_1d

    .line 802
    .line 803
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 804
    .line 805
    .line 806
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 807
    .line 808
    check-cast v4, Lcdvy;

    .line 809
    .line 810
    iget-object v5, v4, Lcdvy;->c:Lcmgj;

    .line 811
    .line 812
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-nez v6, :cond_1c

    .line 817
    .line 818
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    iput-object v5, v4, Lcdvy;->c:Lcmgj;

    .line 823
    .line 824
    :cond_1c
    iget-object v4, v4, Lcdvy;->c:Lcmgj;

    .line 825
    .line 826
    invoke-interface {v4, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    :cond_1d
    move-object/from16 v2, v18

    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :cond_1e
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Lcdvy;

    .line 839
    .line 840
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
    check-cast v2, Lcdvy;

    .line 8
    .line 9
    iget-object v3, v2, Lcdvy;->b:Lcjit;

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
    iget-object v2, v2, Lcdvy;->c:Lcmgj;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_c

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcdvx;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v7, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v8, "EXPLORE_LOCAL_STREAM"

    .line 46
    .line 47
    aput-object v8, v7, v5

    .line 48
    .line 49
    const-string v8, "item_set"

    .line 50
    .line 51
    aput-object v8, v7, v4

    .line 52
    .line 53
    const-string v8, "%s.%s"

    .line 54
    .line 55
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v3, v3, Lcdvx;->b:Lcmgj;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lcgft;

    .line 76
    .line 77
    new-array v10, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v7, v10, v5

    .line 80
    .line 81
    const-string v11, "item"

    .line 82
    .line 83
    aput-object v11, v10, v4

    .line 84
    .line 85
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget v11, v9, Lcgft;->c:I

    .line 90
    .line 91
    if-ne v11, v6, :cond_b

    .line 92
    .line 93
    if-ne v11, v6, :cond_3

    .line 94
    .line 95
    iget-object v9, v9, Lcgft;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lcgfn;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v9, Lcgfn;->a:Lcgfn;

    .line 101
    .line 102
    :goto_1
    new-array v11, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v10, v11, v5

    .line 105
    .line 106
    const-string v10, "local_update"

    .line 107
    .line 108
    aput-object v10, v11, v4

    .line 109
    .line 110
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v9, v9, Lcgfn;->b:Lcmgj;

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_b

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lcgfv;

    .line 131
    .line 132
    new-array v12, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v10, v12, v5

    .line 135
    .line 136
    const-string v13, "stream_place"

    .line 137
    .line 138
    aput-object v13, v12, v4

    .line 139
    .line 140
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget v13, v11, Lcgfv;->b:I

    .line 145
    .line 146
    and-int/2addr v13, v6

    .line 147
    if-eqz v13, :cond_a

    .line 148
    .line 149
    iget-object v11, v11, Lcgfv;->d:Lcozo;

    .line 150
    .line 151
    if-nez v11, :cond_4

    .line 152
    .line 153
    sget-object v11, Lcozo;->a:Lcozo;

    .line 154
    .line 155
    :cond_4
    new-array v13, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v12, v13, v5

    .line 158
    .line 159
    const-string v12, "place"

    .line 160
    .line 161
    aput-object v12, v13, v4

    .line 162
    .line 163
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iget-object v11, v11, Lcozo;->af:Lcmgj;

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_a

    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lcdvm;

    .line 184
    .line 185
    new-array v14, v6, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v12, v14, v5

    .line 188
    .line 189
    const-string v15, "place_event_cards"

    .line 190
    .line 191
    aput-object v15, v14, v4

    .line 192
    .line 193
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    iget-object v13, v13, Lcdvm;->d:Lcmgj;

    .line 197
    .line 198
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_5

    .line 207
    .line 208
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lcdvn;

    .line 213
    .line 214
    iget v15, v14, Lcdvn;->b:I

    .line 215
    .line 216
    move/from16 p1, v4

    .line 217
    .line 218
    const/4 v4, 0x4

    .line 219
    if-ne v15, v4, :cond_9

    .line 220
    .line 221
    if-ne v15, v4, :cond_6

    .line 222
    .line 223
    iget-object v4, v14, Lcdvn;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lcefo;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    sget-object v4, Lcefo;->a:Lcefo;

    .line 229
    .line 230
    :goto_4
    iget v14, v4, Lcefo;->b:I

    .line 231
    .line 232
    and-int/lit8 v14, v14, 0x20

    .line 233
    .line 234
    if-eqz v14, :cond_9

    .line 235
    .line 236
    iget-object v4, v4, Lcefo;->h:Lcizt;

    .line 237
    .line 238
    if-nez v4, :cond_7

    .line 239
    .line 240
    sget-object v4, Lcizt;->a:Lcizt;

    .line 241
    .line 242
    :cond_7
    iget v14, v4, Lcizt;->b:I

    .line 243
    .line 244
    and-int/lit8 v14, v14, 0x1

    .line 245
    .line 246
    if-eqz v14, :cond_9

    .line 247
    .line 248
    iget-object v4, v4, Lcizt;->c:Lcjeg;

    .line 249
    .line 250
    if-nez v4, :cond_8

    .line 251
    .line 252
    sget-object v4, Lcjeg;->a:Lcjeg;

    .line 253
    .line 254
    :cond_8
    invoke-static {v4, v0, v1}, Lfwn;->aJ(Lcjeg;Laodr;Lchgm;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    return p1

    .line 261
    :cond_9
    move/from16 v4, p1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    move/from16 p1, v4

    .line 265
    .line 266
    move/from16 v4, p1

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_b
    move/from16 p1, v4

    .line 271
    .line 272
    move/from16 v4, p1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_c
    return v5
.end method
