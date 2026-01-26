.class public final synthetic Lbulb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:I

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;III)V
    .locals 0

    .line 1
    iput p5, p0, Lbulb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbulb;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lbulb;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput p3, p0, Lbulb;->c:I

    .line 11
    .line 12
    iput p4, p0, Lbulb;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbulb;->e:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v7, 0x4

    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Likh;

    .line 17
    .line 18
    iget-object v12, v1, Lbulb;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v12}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    iget-object v0, v1, Lbulb;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget v13, v1, Lbulb;->d:I

    .line 27
    .line 28
    iget v14, v1, Lbulb;->c:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v12, v11}, Lijp;->i(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move v15, v11

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    if-eqz v16, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move-object/from16 v10, v16

    .line 52
    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    invoke-interface {v12, v15}, Lijp;->i(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v12, v15, v10}, Lijp;->j(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_2
    add-int/2addr v14, v11

    .line 68
    int-to-long v5, v13

    .line 69
    invoke-interface {v12, v14, v5, v6}, Lijp;->h(IJ)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_3
    invoke-interface {v12}, Lijp;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_b

    .line 81
    .line 82
    invoke-interface {v12, v9}, Lijp;->l(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-interface {v12, v11}, Lijp;->l(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-interface {v12, v4}, Lijp;->l(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-interface {v12, v8}, Lijp;->l(I)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-interface {v12, v7}, Lijp;->l(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    const/4 v6, 0x0

    .line 114
    goto :goto_7

    .line 115
    :cond_4
    :goto_4
    invoke-interface {v12, v9}, Lijp;->c(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    invoke-interface {v12, v11}, Lijp;->a(I)D

    .line 120
    .line 121
    .line 122
    move-result-wide v20

    .line 123
    invoke-interface {v12, v4}, Lijp;->e(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Lbukz;->c(Ljava/lang/String;)Lbuhq;

    .line 128
    .line 129
    .line 130
    move-result-object v22

    .line 131
    invoke-interface {v12, v8}, Lijp;->l(I)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-interface {v12, v8}, Lijp;->c(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    long-to-int v6, v13

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object/from16 v23, v6

    .line 150
    .line 151
    :goto_5
    invoke-interface {v12, v7}, Lijp;->l(I)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-interface {v12, v7}, Lijp;->n(I)[B

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_6
    invoke-static {v6}, Lbupm;->w([B)Lcmel;

    .line 164
    .line 165
    .line 166
    move-result-object v24

    .line 167
    new-instance v17, Lbulf;

    .line 168
    .line 169
    invoke-direct/range {v17 .. v24}, Lbulf;-><init>(JDLbuhq;Ljava/lang/Integer;Lcmel;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v17

    .line 173
    .line 174
    :goto_7
    invoke-interface {v12, v3}, Lijp;->l(I)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_8

    .line 179
    .line 180
    const/4 v10, 0x6

    .line 181
    invoke-interface {v12, v10}, Lijp;->l(I)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_8

    .line 186
    .line 187
    invoke-interface {v12, v2}, Lijp;->l(I)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_8

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-interface {v12, v0}, Lijp;->l(I)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_7

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_7
    const/4 v13, 0x0

    .line 203
    goto :goto_b

    .line 204
    :cond_8
    :goto_8
    invoke-interface {v12, v3}, Lijp;->c(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v18

    .line 208
    const/4 v10, 0x6

    .line 209
    invoke-interface {v12, v10}, Lijp;->l(I)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_9

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_9
    invoke-interface {v12, v10}, Lijp;->e(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    move-object/from16 v20, v13

    .line 223
    .line 224
    :goto_9
    invoke-interface {v12, v2}, Lijp;->a(I)D

    .line 225
    .line 226
    .line 227
    move-result-wide v21

    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    invoke-interface {v12, v0}, Lijp;->l(I)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_a

    .line 235
    .line 236
    move/from16 v23, v9

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_a
    invoke-interface {v12, v0}, Lijp;->e(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v13}, Lbukw;->h(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    move/from16 v23, v13

    .line 248
    .line 249
    :goto_a
    new-instance v17, Lbulz;

    .line 250
    .line 251
    invoke-direct/range {v17 .. v23}, Lbulz;-><init>(JLjava/lang/String;DI)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v13, v17

    .line 255
    .line 256
    :goto_b
    new-instance v14, Lbuma;

    .line 257
    .line 258
    invoke-direct {v14, v13, v6}, Lbuma;-><init>(Lbulz;Lbulf;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v14}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_b
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-interface {v12}, Lijp;->close()V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    invoke-interface {v12}, Lijp;->close()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_c
    move-object/from16 v5, p1

    .line 280
    .line 281
    check-cast v5, Likh;

    .line 282
    .line 283
    iget-object v6, v1, Lbulb;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5, v6}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v6, v1, Lbulb;->b:Ljava/util/Set;

    .line 290
    .line 291
    iget v12, v1, Lbulb;->d:I

    .line 292
    .line 293
    iget v13, v1, Lbulb;->c:I

    .line 294
    .line 295
    if-nez v6, :cond_d

    .line 296
    .line 297
    :try_start_1
    invoke-interface {v5, v11}, Lijp;->i(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_d
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    move v14, v11

    .line 306
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_f

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    check-cast v15, Ljava/lang/String;

    .line 317
    .line 318
    if-nez v15, :cond_e

    .line 319
    .line 320
    invoke-interface {v5, v14}, Lijp;->i(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_e
    invoke-interface {v5, v14, v15}, Lijp;->j(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_f
    :goto_e
    add-int/2addr v13, v11

    .line 331
    int-to-long v14, v12

    .line 332
    invoke-interface {v5, v13, v14, v15}, Lijp;->h(IJ)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    :goto_f
    invoke-interface {v5}, Lijp;->m()Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-eqz v12, :cond_18

    .line 344
    .line 345
    invoke-interface {v5, v9}, Lijp;->l(I)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_11

    .line 350
    .line 351
    invoke-interface {v5, v11}, Lijp;->l(I)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_11

    .line 356
    .line 357
    invoke-interface {v5, v4}, Lijp;->l(I)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_11

    .line 362
    .line 363
    invoke-interface {v5, v8}, Lijp;->l(I)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_11

    .line 368
    .line 369
    invoke-interface {v5, v7}, Lijp;->l(I)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-nez v12, :cond_10

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_10
    const/4 v12, 0x0

    .line 377
    goto :goto_13

    .line 378
    :cond_11
    :goto_10
    invoke-interface {v5, v9}, Lijp;->c(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v18

    .line 382
    invoke-interface {v5, v11}, Lijp;->a(I)D

    .line 383
    .line 384
    .line 385
    move-result-wide v20

    .line 386
    invoke-interface {v5, v4}, Lijp;->e(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-static {v12}, Lbukz;->c(Ljava/lang/String;)Lbuhq;

    .line 391
    .line 392
    .line 393
    move-result-object v22

    .line 394
    invoke-interface {v5, v8}, Lijp;->l(I)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-eqz v12, :cond_12

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_12
    invoke-interface {v5, v8}, Lijp;->c(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v12

    .line 407
    long-to-int v12, v12

    .line 408
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    move-object/from16 v23, v12

    .line 413
    .line 414
    :goto_11
    invoke-interface {v5, v7}, Lijp;->l(I)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_13

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    goto :goto_12

    .line 422
    :cond_13
    invoke-interface {v5, v7}, Lijp;->n(I)[B

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    :goto_12
    invoke-static {v12}, Lbupm;->w([B)Lcmel;

    .line 427
    .line 428
    .line 429
    move-result-object v24

    .line 430
    new-instance v17, Lbulf;

    .line 431
    .line 432
    invoke-direct/range {v17 .. v24}, Lbulf;-><init>(JDLbuhq;Ljava/lang/Integer;Lcmel;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v12, v17

    .line 436
    .line 437
    :goto_13
    invoke-interface {v5, v3}, Lijp;->l(I)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_15

    .line 442
    .line 443
    const/4 v10, 0x6

    .line 444
    invoke-interface {v5, v10}, Lijp;->l(I)Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-eqz v13, :cond_15

    .line 449
    .line 450
    invoke-interface {v5, v2}, Lijp;->l(I)Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_15

    .line 455
    .line 456
    const/16 v0, 0x8

    .line 457
    .line 458
    invoke-interface {v5, v0}, Lijp;->l(I)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-nez v13, :cond_14

    .line 463
    .line 464
    goto :goto_14

    .line 465
    :cond_14
    const/16 v0, 0x8

    .line 466
    .line 467
    const/4 v10, 0x6

    .line 468
    const/4 v13, 0x0

    .line 469
    goto :goto_17

    .line 470
    :cond_15
    :goto_14
    invoke-interface {v5, v3}, Lijp;->c(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v18

    .line 474
    const/4 v10, 0x6

    .line 475
    invoke-interface {v5, v10}, Lijp;->l(I)Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-eqz v13, :cond_16

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    goto :goto_15

    .line 484
    :cond_16
    invoke-interface {v5, v10}, Lijp;->e(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    move-object/from16 v20, v13

    .line 489
    .line 490
    :goto_15
    invoke-interface {v5, v2}, Lijp;->a(I)D

    .line 491
    .line 492
    .line 493
    move-result-wide v21

    .line 494
    const/16 v0, 0x8

    .line 495
    .line 496
    invoke-interface {v5, v0}, Lijp;->l(I)Z

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    if-eqz v13, :cond_17

    .line 501
    .line 502
    move/from16 v23, v9

    .line 503
    .line 504
    goto :goto_16

    .line 505
    :cond_17
    invoke-interface {v5, v0}, Lijp;->e(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-static {v13}, Lbukw;->h(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    move/from16 v23, v13

    .line 514
    .line 515
    :goto_16
    new-instance v17, Lbulz;

    .line 516
    .line 517
    invoke-direct/range {v17 .. v23}, Lbulz;-><init>(JLjava/lang/String;DI)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v13, v17

    .line 521
    .line 522
    :goto_17
    new-instance v14, Lbuma;

    .line 523
    .line 524
    invoke-direct {v14, v13, v12}, Lbuma;-><init>(Lbulz;Lbulf;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v14}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_f

    .line 531
    .line 532
    :cond_18
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 533
    .line 534
    .line 535
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 536
    invoke-interface {v5}, Lijp;->close()V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    invoke-interface {v5}, Lijp;->close()V

    .line 542
    .line 543
    .line 544
    throw v0
.end method
