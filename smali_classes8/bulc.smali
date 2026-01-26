.class public final synthetic Lbulc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic e:I

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V
    .locals 0

    .line 1
    iput p6, p0, Lbulc;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbulc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lbulc;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lbulc;->c:Ljava/util/Set;

    .line 11
    .line 12
    iput p4, p0, Lbulc;->d:I

    .line 13
    .line 14
    iput p5, p0, Lbulc;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbulc;->f:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x5

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v11, 0x2

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Likh;

    .line 20
    .line 21
    iget-object v12, v1, Lbulc;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v12}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget v0, v1, Lbulc;->e:I

    .line 28
    .line 29
    iget v13, v1, Lbulc;->d:I

    .line 30
    .line 31
    iget-object v14, v1, Lbulc;->b:Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v12, v9, v14}, Lijp;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v14, v1, Lbulc;->c:Ljava/util/Set;

    .line 37
    .line 38
    if-nez v14, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v12, v11}, Lijp;->i(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    move v15, v11

    .line 49
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    if-eqz v16, :cond_2

    .line 54
    .line 55
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    move-object/from16 v10, v16

    .line 60
    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    invoke-interface {v12, v15}, Lijp;->i(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v12, v15, v10}, Lijp;->j(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_2
    add-int/2addr v13, v11

    .line 76
    int-to-long v14, v0

    .line 77
    invoke-interface {v12, v13, v14, v15}, Lijp;->h(IJ)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v12}, Lijp;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_b

    .line 89
    .line 90
    invoke-interface {v12, v8}, Lijp;->l(I)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-interface {v12, v9}, Lijp;->l(I)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    invoke-interface {v12, v11}, Lijp;->l(I)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    invoke-interface {v12, v7}, Lijp;->l(I)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    invoke-interface {v12, v6}, Lijp;->l(I)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    const/4 v10, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_4
    :goto_4
    invoke-interface {v12, v8}, Lijp;->c(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v18

    .line 127
    invoke-interface {v12, v9}, Lijp;->a(I)D

    .line 128
    .line 129
    .line 130
    move-result-wide v20

    .line 131
    invoke-interface {v12, v11}, Lijp;->e(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Lbukz;->c(Ljava/lang/String;)Lbuhq;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    invoke-interface {v12, v7}, Lijp;->l(I)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-interface {v12, v7}, Lijp;->c(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    long-to-int v10, v13

    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move-object/from16 v23, v10

    .line 158
    .line 159
    :goto_5
    invoke-interface {v12, v6}, Lijp;->l(I)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-interface {v12, v6}, Lijp;->n(I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :goto_6
    invoke-static {v10}, Lbupm;->w([B)Lcmel;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    new-instance v17, Lbulf;

    .line 176
    .line 177
    invoke-direct/range {v17 .. v24}, Lbulf;-><init>(JDLbuhq;Ljava/lang/Integer;Lcmel;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v10, v17

    .line 181
    .line 182
    :goto_7
    invoke-interface {v12, v3}, Lijp;->l(I)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_8

    .line 187
    .line 188
    invoke-interface {v12, v5}, Lijp;->l(I)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_8

    .line 193
    .line 194
    invoke-interface {v12, v2}, Lijp;->l(I)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_8

    .line 199
    .line 200
    invoke-interface {v12, v4}, Lijp;->l(I)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_7

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_7
    const/4 v13, 0x0

    .line 208
    goto :goto_b

    .line 209
    :cond_8
    :goto_8
    invoke-interface {v12, v3}, Lijp;->c(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v18

    .line 213
    invoke-interface {v12, v5}, Lijp;->l(I)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_9

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_9
    invoke-interface {v12, v5}, Lijp;->e(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    move-object/from16 v20, v13

    .line 227
    .line 228
    :goto_9
    invoke-interface {v12, v2}, Lijp;->a(I)D

    .line 229
    .line 230
    .line 231
    move-result-wide v21

    .line 232
    invoke-interface {v12, v4}, Lijp;->l(I)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_a

    .line 237
    .line 238
    move/from16 v23, v8

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_a
    invoke-interface {v12, v4}, Lijp;->e(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v13}, Lbukw;->h(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    move/from16 v23, v13

    .line 250
    .line 251
    :goto_a
    new-instance v17, Lbulz;

    .line 252
    .line 253
    invoke-direct/range {v17 .. v23}, Lbulz;-><init>(JLjava/lang/String;DI)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v13, v17

    .line 257
    .line 258
    :goto_b
    new-instance v14, Lbuma;

    .line 259
    .line 260
    invoke-direct {v14, v13, v10}, Lbuma;-><init>(Lbulz;Lbulf;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v14}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_b
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    invoke-interface {v12}, Lijp;->close()V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    invoke-interface {v12}, Lijp;->close()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_c
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Likh;

    .line 284
    .line 285
    iget-object v10, v1, Lbulc;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v10}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    iget v0, v1, Lbulc;->e:I

    .line 292
    .line 293
    iget v12, v1, Lbulc;->d:I

    .line 294
    .line 295
    iget-object v13, v1, Lbulc;->b:Ljava/lang/String;

    .line 296
    .line 297
    :try_start_2
    invoke-interface {v10, v9, v13}, Lijp;->j(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    .line 299
    .line 300
    iget-object v13, v1, Lbulc;->c:Ljava/util/Set;

    .line 301
    .line 302
    if-nez v13, :cond_d

    .line 303
    .line 304
    :try_start_3
    invoke-interface {v10, v11}, Lijp;->i(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_d
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    move v14, v11

    .line 313
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-eqz v15, :cond_f

    .line 318
    .line 319
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    check-cast v15, Ljava/lang/String;

    .line 324
    .line 325
    if-nez v15, :cond_e

    .line 326
    .line 327
    invoke-interface {v10, v14}, Lijp;->i(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_e
    invoke-interface {v10, v14, v15}, Lijp;->j(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_f
    :goto_e
    add-int/2addr v12, v11

    .line 338
    int-to-long v13, v0

    .line 339
    invoke-interface {v10, v12, v13, v14}, Lijp;->h(IJ)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_f
    invoke-interface {v10}, Lijp;->m()Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_18

    .line 351
    .line 352
    invoke-interface {v10, v8}, Lijp;->l(I)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_11

    .line 357
    .line 358
    invoke-interface {v10, v9}, Lijp;->l(I)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_11

    .line 363
    .line 364
    invoke-interface {v10, v11}, Lijp;->l(I)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_11

    .line 369
    .line 370
    invoke-interface {v10, v7}, Lijp;->l(I)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_11

    .line 375
    .line 376
    invoke-interface {v10, v6}, Lijp;->l(I)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-nez v12, :cond_10

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_10
    const/4 v12, 0x0

    .line 384
    goto :goto_13

    .line 385
    :cond_11
    :goto_10
    invoke-interface {v10, v8}, Lijp;->c(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v18

    .line 389
    invoke-interface {v10, v9}, Lijp;->a(I)D

    .line 390
    .line 391
    .line 392
    move-result-wide v20

    .line 393
    invoke-interface {v10, v11}, Lijp;->e(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-static {v12}, Lbukz;->c(Ljava/lang/String;)Lbuhq;

    .line 398
    .line 399
    .line 400
    move-result-object v22

    .line 401
    invoke-interface {v10, v7}, Lijp;->l(I)Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_12

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_12
    invoke-interface {v10, v7}, Lijp;->c(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    long-to-int v12, v12

    .line 415
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    move-object/from16 v23, v12

    .line 420
    .line 421
    :goto_11
    invoke-interface {v10, v6}, Lijp;->l(I)Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-eqz v12, :cond_13

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    goto :goto_12

    .line 429
    :cond_13
    invoke-interface {v10, v6}, Lijp;->n(I)[B

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    :goto_12
    invoke-static {v12}, Lbupm;->w([B)Lcmel;

    .line 434
    .line 435
    .line 436
    move-result-object v24

    .line 437
    new-instance v17, Lbulf;

    .line 438
    .line 439
    invoke-direct/range {v17 .. v24}, Lbulf;-><init>(JDLbuhq;Ljava/lang/Integer;Lcmel;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v12, v17

    .line 443
    .line 444
    :goto_13
    invoke-interface {v10, v3}, Lijp;->l(I)Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-eqz v13, :cond_15

    .line 449
    .line 450
    invoke-interface {v10, v5}, Lijp;->l(I)Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_15

    .line 455
    .line 456
    invoke-interface {v10, v2}, Lijp;->l(I)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_15

    .line 461
    .line 462
    invoke-interface {v10, v4}, Lijp;->l(I)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-nez v13, :cond_14

    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_14
    const/4 v13, 0x0

    .line 470
    goto :goto_17

    .line 471
    :cond_15
    :goto_14
    invoke-interface {v10, v3}, Lijp;->c(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v18

    .line 475
    invoke-interface {v10, v5}, Lijp;->l(I)Z

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
    invoke-interface {v10, v5}, Lijp;->e(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    move-object/from16 v20, v13

    .line 489
    .line 490
    :goto_15
    invoke-interface {v10, v2}, Lijp;->a(I)D

    .line 491
    .line 492
    .line 493
    move-result-wide v21

    .line 494
    invoke-interface {v10, v4}, Lijp;->l(I)Z

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    if-eqz v13, :cond_17

    .line 499
    .line 500
    move/from16 v23, v8

    .line 501
    .line 502
    goto :goto_16

    .line 503
    :cond_17
    invoke-interface {v10, v4}, Lijp;->e(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-static {v13}, Lbukw;->h(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    move/from16 v23, v13

    .line 512
    .line 513
    :goto_16
    new-instance v17, Lbulz;

    .line 514
    .line 515
    invoke-direct/range {v17 .. v23}, Lbulz;-><init>(JLjava/lang/String;DI)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v13, v17

    .line 519
    .line 520
    :goto_17
    new-instance v14, Lbuma;

    .line 521
    .line 522
    invoke-direct {v14, v13, v12}, Lbuma;-><init>(Lbulz;Lbulf;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v14}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_f

    .line 529
    .line 530
    :cond_18
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 531
    .line 532
    .line 533
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 534
    invoke-interface {v10}, Lijp;->close()V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    invoke-interface {v10}, Lijp;->close()V

    .line 540
    .line 541
    .line 542
    throw v0
.end method
