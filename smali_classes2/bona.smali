.class public final synthetic Lbona;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lbong;

.field public final synthetic b:Lbomn;


# direct methods
.method public synthetic constructor <init>(Lbong;Lbomn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbona;->a:Lbong;

    .line 5
    .line 6
    iput-object p2, p0, Lbona;->b:Lbomn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbwrv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbola;

    .line 28
    .line 29
    iget-object v7, v1, Lbola;->c:Lccvj;

    .line 30
    .line 31
    sget-object v2, Lccvg;->a:Lccvg;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v7, Lccvj;->c:Lccvn;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lccvn;->a:Lccvn;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v5, Lccvg;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v4, v5, Lccvg;->c:Lccvn;

    .line 54
    .line 55
    iget v4, v5, Lccvg;->b:I

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    or-int/2addr v4, v10

    .line 59
    iput v4, v5, Lccvg;->b:I

    .line 60
    .line 61
    iget-object v4, v7, Lccvj;->h:Lccyi;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    sget-object v4, Lccyi;->a:Lccyi;

    .line 66
    .line 67
    :cond_2
    iget-boolean v4, v4, Lccyi;->f:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    sget-object v4, Lccwv;->e:Lccwv;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v4, Lbomm;->a:Lccwv;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v0, Lbona;->b:Lbomn;

    .line 77
    .line 78
    iget-object v5, v0, Lbona;->a:Lbong;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v8, Lccvg;

    .line 86
    .line 87
    invoke-virtual {v4}, Lccwv;->getNumber()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, v8, Lccvg;->d:I

    .line 92
    .line 93
    sget-object v4, Lcmia;->a:Lcmia;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    iget-wide v8, v6, Lbomn;->c:J

    .line 102
    .line 103
    const-wide/16 v11, 0x3e8

    .line 104
    .line 105
    div-long/2addr v8, v11

    .line 106
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v11, v4, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v11, Lcmia;

    .line 112
    .line 113
    iput-wide v8, v11, Lcmia;->b:J

    .line 114
    .line 115
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v8, Lccvg;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcmia;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v4, v8, Lccvg;->e:Lcmia;

    .line 132
    .line 133
    iget v4, v8, Lccvg;->b:I

    .line 134
    .line 135
    const/4 v11, 0x2

    .line 136
    or-int/2addr v4, v11

    .line 137
    iput v4, v8, Lccvg;->b:I

    .line 138
    .line 139
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lccvg;

    .line 144
    .line 145
    iget-object v4, v5, Lbong;->z:Lbpii;

    .line 146
    .line 147
    iget-object v8, v6, Lbomn;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Lbpii;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lbopz;

    .line 154
    .line 155
    invoke-static {v7}, Lbkas;->h(Lccvj;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v4, v9, v2}, Lbopz;->d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v9, v7, Lccvj;->h:Lccyi;

    .line 164
    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    sget-object v9, Lccyi;->a:Lccyi;

    .line 168
    .line 169
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iget v13, v9, Lccyi;->c:I

    .line 175
    .line 176
    const/16 v14, 0x8

    .line 177
    .line 178
    const/4 v15, 0x3

    .line 179
    move/from16 p1, v3

    .line 180
    .line 181
    const/4 v3, 0x6

    .line 182
    if-eqz v13, :cond_b

    .line 183
    .line 184
    if-eq v13, v11, :cond_a

    .line 185
    .line 186
    if-eq v13, v15, :cond_9

    .line 187
    .line 188
    move/from16 v16, v10

    .line 189
    .line 190
    const/4 v10, 0x4

    .line 191
    if-eq v13, v10, :cond_8

    .line 192
    .line 193
    const/4 v10, 0x5

    .line 194
    if-eq v13, v10, :cond_7

    .line 195
    .line 196
    if-eq v13, v3, :cond_c

    .line 197
    .line 198
    const/16 v10, 0xb

    .line 199
    .line 200
    if-eq v13, v10, :cond_6

    .line 201
    .line 202
    const/16 v10, 0xc

    .line 203
    .line 204
    if-eq v13, v10, :cond_5

    .line 205
    .line 206
    move/from16 v10, p1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const/4 v10, 0x7

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    move v10, v3

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const/4 v10, 0x4

    .line 214
    goto :goto_1

    .line 215
    :cond_8
    move v10, v15

    .line 216
    goto :goto_1

    .line 217
    :cond_9
    move/from16 v16, v10

    .line 218
    .line 219
    move v10, v11

    .line 220
    goto :goto_1

    .line 221
    :cond_a
    move/from16 v16, v10

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_b
    move/from16 v16, v10

    .line 225
    .line 226
    move v10, v14

    .line 227
    :cond_c
    :goto_1
    if-eqz v10, :cond_1a

    .line 228
    .line 229
    add-int/lit8 v10, v10, -0x1

    .line 230
    .line 231
    if-eqz v10, :cond_d

    .line 232
    .line 233
    sget-object v8, Lbxjg;->b:Lbxbk;

    .line 234
    .line 235
    invoke-static {v8}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    if-ne v13, v11, :cond_e

    .line 241
    .line 242
    iget-object v9, v9, Lccyi;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v9, Lccxs;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_e
    sget-object v9, Lccxs;->a:Lccxs;

    .line 248
    .line 249
    :goto_2
    iget-object v9, v9, Lccxs;->i:Lcmgj;

    .line 250
    .line 251
    invoke-interface {v12, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v9}, Lbwmi;->ay(I)Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    move/from16 v13, p1

    .line 267
    .line 268
    :goto_3
    if-ge v13, v10, :cond_10

    .line 269
    .line 270
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    move-object/from16 v3, v17

    .line 275
    .line 276
    check-cast v3, Lccxn;

    .line 277
    .line 278
    iget-object v11, v5, Lbong;->r:Lcplz;

    .line 279
    .line 280
    invoke-interface {v11}, Lcplz;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lboru;

    .line 285
    .line 286
    iget v15, v3, Lccxn;->c:I

    .line 287
    .line 288
    if-ne v15, v14, :cond_f

    .line 289
    .line 290
    iget-object v15, v3, Lccxn;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v15, Lccwx;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_f
    sget-object v15, Lccwx;->a:Lccwx;

    .line 296
    .line 297
    :goto_4
    invoke-interface {v11, v15, v8, v3}, Lboru;->e(Lccwx;Ljava/lang/String;Lccxn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    add-int/lit8 v13, v13, 0x1

    .line 305
    .line 306
    const/4 v3, 0x6

    .line 307
    const/4 v11, 0x2

    .line 308
    goto :goto_3

    .line 309
    :cond_10
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Lcapv;->W(Ljava/lang/Iterable;)Lcqpe;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v8, Lbnqz;

    .line 318
    .line 319
    const/16 v10, 0x9

    .line 320
    .line 321
    invoke-direct {v8, v9, v10}, Lbnqz;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    sget-object v9, Lbztj;->a:Lbztj;

    .line 325
    .line 326
    invoke-virtual {v3, v8, v9}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    :goto_5
    iget-object v3, v5, Lbong;->u:Lbwrv;

    .line 331
    .line 332
    iget-object v9, v7, Lccvj;->h:Lccyi;

    .line 333
    .line 334
    if-nez v9, :cond_11

    .line 335
    .line 336
    sget-object v10, Lccyi;->a:Lccyi;

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_11
    move-object v10, v9

    .line 340
    :goto_6
    iget v10, v10, Lccyi;->c:I

    .line 341
    .line 342
    const/4 v11, 0x2

    .line 343
    if-ne v10, v11, :cond_14

    .line 344
    .line 345
    check-cast v3, Lbwsf;

    .line 346
    .line 347
    iget-object v3, v3, Lbwsf;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lbpih;

    .line 354
    .line 355
    iget-object v9, v7, Lccvj;->h:Lccyi;

    .line 356
    .line 357
    if-nez v9, :cond_12

    .line 358
    .line 359
    sget-object v9, Lccyi;->a:Lccyi;

    .line 360
    .line 361
    :cond_12
    iget v10, v9, Lccyi;->c:I

    .line 362
    .line 363
    if-ne v10, v11, :cond_13

    .line 364
    .line 365
    iget-object v9, v9, Lccyi;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v9, Lccxs;

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_13
    sget-object v9, Lccxs;->a:Lccxs;

    .line 371
    .line 372
    :goto_7
    invoke-virtual {v3, v9}, Lbpih;->q(Lccxs;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    goto :goto_9

    .line 377
    :cond_14
    if-nez v9, :cond_15

    .line 378
    .line 379
    sget-object v9, Lccyi;->a:Lccyi;

    .line 380
    .line 381
    :cond_15
    iget v9, v9, Lccyi;->c:I

    .line 382
    .line 383
    const/4 v10, 0x6

    .line 384
    if-ne v9, v10, :cond_19

    .line 385
    .line 386
    check-cast v3, Lbwsf;

    .line 387
    .line 388
    iget-object v3, v3, Lbwsf;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lbpih;

    .line 395
    .line 396
    iget-object v9, v7, Lccvj;->h:Lccyi;

    .line 397
    .line 398
    if-nez v9, :cond_16

    .line 399
    .line 400
    sget-object v9, Lccyi;->a:Lccyi;

    .line 401
    .line 402
    :cond_16
    iget v11, v9, Lccyi;->c:I

    .line 403
    .line 404
    if-ne v11, v10, :cond_17

    .line 405
    .line 406
    iget-object v9, v9, Lccyi;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v9, Lccyf;

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_17
    sget-object v9, Lccyf;->a:Lccyf;

    .line 412
    .line 413
    :goto_8
    iget-object v9, v9, Lccyf;->d:Lccxs;

    .line 414
    .line 415
    if-nez v9, :cond_18

    .line 416
    .line 417
    sget-object v9, Lccxs;->a:Lccxs;

    .line 418
    .line 419
    :cond_18
    invoke-virtual {v3, v9}, Lbpih;->q(Lccxs;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    goto :goto_9

    .line 424
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    :goto_9
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lcapv;->W(Ljava/lang/Iterable;)Lcqpe;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    new-instance v4, Lbmsu;

    .line 440
    .line 441
    const/16 v9, 0x12

    .line 442
    .line 443
    invoke-direct {v4, v1, v8, v9}, Lbmsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Lbztj;->a:Lbztj;

    .line 447
    .line 448
    invoke-virtual {v3, v4, v1}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v4, Lbkht;

    .line 453
    .line 454
    const/16 v10, 0x9

    .line 455
    .line 456
    invoke-direct {v4, v5, v10}, Lbkht;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v4, v1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    new-instance v4, Lljw;

    .line 464
    .line 465
    const/16 v8, 0x13

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-direct/range {v4 .. v9}, Lljw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v4, v1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    new-instance v4, Lljw;

    .line 476
    .line 477
    const/16 v8, 0x14

    .line 478
    .line 479
    move-object v6, v2

    .line 480
    invoke-direct/range {v4 .. v9}, Lljw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v4, v1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v4, Lbkht;

    .line 488
    .line 489
    invoke-direct {v4, v5, v14}, Lbkht;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v4, v1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const/4 v5, 0x3

    .line 497
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 498
    .line 499
    aput-object v10, v5, p1

    .line 500
    .line 501
    aput-object v2, v5, v16

    .line 502
    .line 503
    const/16 v17, 0x2

    .line 504
    .line 505
    aput-object v4, v5, v17

    .line 506
    .line 507
    invoke-static {v5}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v4, Lbnqz;

    .line 512
    .line 513
    const/16 v5, 0xa

    .line 514
    .line 515
    invoke-direct {v4, v3, v5}, Lbnqz;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v4, v1}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    return-object v1

    .line 523
    :cond_1a
    const/4 v1, 0x0

    .line 524
    throw v1
.end method
