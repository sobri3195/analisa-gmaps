.class public final synthetic Lbula;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:I

.field public final synthetic f:I

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V
    .locals 0

    .line 1
    iput p7, p0, Lbula;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbula;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lbula;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput p3, p0, Lbula;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lbula;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput p5, p0, Lbula;->e:I

    .line 15
    .line 16
    iput p6, p0, Lbula;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbula;->g:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Likh;

    .line 18
    .line 19
    iget-object v12, v1, Lbula;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v12}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    iget-object v0, v1, Lbula;->b:Ljava/util/Set;

    .line 26
    .line 27
    iget v13, v1, Lbula;->f:I

    .line 28
    .line 29
    iget v14, v1, Lbula;->e:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v12, v11}, Lijp;->i(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move v15, v11

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    if-eqz v16, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    move-object/from16 v10, v16

    .line 53
    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    invoke-interface {v12, v15}, Lijp;->i(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v12, v15, v10}, Lijp;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    iget-object v0, v1, Lbula;->d:Ljava/util/Set;

    .line 69
    .line 70
    iget v10, v1, Lbula;->c:I

    .line 71
    .line 72
    add-int/2addr v10, v11

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-interface {v12, v10}, Lijp;->i(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move v15, v10

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    move-object/from16 v5, v16

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    invoke-interface {v12, v15}, Lijp;->i(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-interface {v12, v15, v5}, Lijp;->j(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_5
    add-int/2addr v10, v14

    .line 111
    int-to-long v13, v13

    .line 112
    invoke-interface {v12, v10, v13, v14}, Lijp;->h(IJ)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_6
    invoke-interface {v12}, Lijp;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_e

    .line 124
    .line 125
    invoke-interface {v12, v9}, Lijp;->l(I)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-interface {v12, v11}, Lijp;->l(I)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-interface {v12, v4}, Lijp;->l(I)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-interface {v12, v8}, Lijp;->l(I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-interface {v12, v7}, Lijp;->l(I)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_6

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_6
    const/4 v5, 0x0

    .line 157
    goto :goto_a

    .line 158
    :cond_7
    :goto_7
    invoke-interface {v12, v9}, Lijp;->c(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v19

    .line 162
    invoke-interface {v12, v11}, Lijp;->a(I)D

    .line 163
    .line 164
    .line 165
    move-result-wide v21

    .line 166
    invoke-interface {v12, v4}, Lijp;->e(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lbukz;->c(Ljava/lang/String;)Lbuhq;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    invoke-interface {v12, v8}, Lijp;->l(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    invoke-interface {v12, v8}, Lijp;->c(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    long-to-int v5, v13

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object/from16 v24, v5

    .line 193
    .line 194
    :goto_8
    invoke-interface {v12, v7}, Lijp;->l(I)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    goto :goto_9

    .line 202
    :cond_9
    invoke-interface {v12, v7}, Lijp;->n(I)[B

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :goto_9
    invoke-static {v5}, Lbupm;->w([B)Lcmel;

    .line 207
    .line 208
    .line 209
    move-result-object v25

    .line 210
    new-instance v18, Lbulf;

    .line 211
    .line 212
    invoke-direct/range {v18 .. v25}, Lbulf;-><init>(JDLbuhq;Ljava/lang/Integer;Lcmel;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v5, v18

    .line 216
    .line 217
    :goto_a
    invoke-interface {v12, v3}, Lijp;->l(I)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_b

    .line 222
    .line 223
    invoke-interface {v12, v6}, Lijp;->l(I)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    invoke-interface {v12, v2}, Lijp;->l(I)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_b

    .line 234
    .line 235
    const/16 v10, 0x8

    .line 236
    .line 237
    invoke-interface {v12, v10}, Lijp;->l(I)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-nez v13, :cond_a

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_a
    const/4 v10, 0x0

    .line 245
    goto :goto_e

    .line 246
    :cond_b
    :goto_b
    invoke-interface {v12, v3}, Lijp;->c(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v19

    .line 250
    invoke-interface {v12, v6}, Lijp;->l(I)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_c

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_c
    invoke-interface {v12, v6}, Lijp;->e(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    move-object/from16 v21, v10

    .line 264
    .line 265
    :goto_c
    invoke-interface {v12, v2}, Lijp;->a(I)D

    .line 266
    .line 267
    .line 268
    move-result-wide v22

    .line 269
    const/16 v10, 0x8

    .line 270
    .line 271
    invoke-interface {v12, v10}, Lijp;->l(I)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_d

    .line 276
    .line 277
    move/from16 v24, v9

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_d
    invoke-interface {v12, v10}, Lijp;->e(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v13}, Lbukw;->h(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    move/from16 v24, v10

    .line 289
    .line 290
    :goto_d
    new-instance v18, Lbulz;

    .line 291
    .line 292
    invoke-direct/range {v18 .. v24}, Lbulz;-><init>(JLjava/lang/String;DI)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v10, v18

    .line 296
    .line 297
    :goto_e
    new-instance v13, Lbuma;

    .line 298
    .line 299
    invoke-direct {v13, v10, v5}, Lbuma;-><init>(Lbulz;Lbulf;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v13}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_e
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    invoke-interface {v12}, Lijp;->close()V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    invoke-interface {v12}, Lijp;->close()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_f
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Likh;

    .line 323
    .line 324
    iget-object v5, v1, Lbula;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v0, v1, Lbula;->b:Ljava/util/Set;

    .line 331
    .line 332
    iget v10, v1, Lbula;->f:I

    .line 333
    .line 334
    iget v12, v1, Lbula;->e:I

    .line 335
    .line 336
    if-nez v0, :cond_10

    .line 337
    .line 338
    :try_start_2
    invoke-interface {v5, v11}, Lijp;->i(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_11

    .line 342
    :cond_10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move v13, v11

    .line 347
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_12

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    check-cast v14, Ljava/lang/String;

    .line 358
    .line 359
    if-nez v14, :cond_11

    .line 360
    .line 361
    invoke-interface {v5, v13}, Lijp;->i(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_11
    invoke-interface {v5, v13, v14}, Lijp;->j(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    .line 367
    .line 368
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_12
    :goto_11
    iget-object v0, v1, Lbula;->d:Ljava/util/Set;

    .line 372
    .line 373
    iget v13, v1, Lbula;->c:I

    .line 374
    .line 375
    add-int/2addr v13, v11

    .line 376
    if-nez v0, :cond_13

    .line 377
    .line 378
    :try_start_3
    invoke-interface {v5, v13}, Lijp;->i(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_14

    .line 382
    :cond_13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move v14, v13

    .line 387
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_15

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    check-cast v15, Ljava/lang/String;

    .line 398
    .line 399
    if-nez v15, :cond_14

    .line 400
    .line 401
    invoke-interface {v5, v14}, Lijp;->i(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_14
    invoke-interface {v5, v14, v15}, Lijp;->j(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_13
    add-int/lit8 v14, v14, 0x1

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_15
    :goto_14
    add-int/2addr v13, v12

    .line 412
    int-to-long v14, v10

    .line 413
    invoke-interface {v5, v13, v14, v15}, Lijp;->h(IJ)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_15
    invoke-interface {v5}, Lijp;->m()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_1e

    .line 425
    .line 426
    invoke-interface {v5, v9}, Lijp;->l(I)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_17

    .line 431
    .line 432
    invoke-interface {v5, v11}, Lijp;->l(I)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_17

    .line 437
    .line 438
    invoke-interface {v5, v4}, Lijp;->l(I)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_17

    .line 443
    .line 444
    invoke-interface {v5, v8}, Lijp;->l(I)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_17

    .line 449
    .line 450
    invoke-interface {v5, v7}, Lijp;->l(I)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-nez v10, :cond_16

    .line 455
    .line 456
    goto :goto_16

    .line 457
    :cond_16
    const/4 v10, 0x0

    .line 458
    goto :goto_19

    .line 459
    :cond_17
    :goto_16
    invoke-interface {v5, v9}, Lijp;->c(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v19

    .line 463
    invoke-interface {v5, v11}, Lijp;->a(I)D

    .line 464
    .line 465
    .line 466
    move-result-wide v21

    .line 467
    invoke-interface {v5, v4}, Lijp;->e(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-static {v10}, Lbukz;->c(Ljava/lang/String;)Lbuhq;

    .line 472
    .line 473
    .line 474
    move-result-object v23

    .line 475
    invoke-interface {v5, v8}, Lijp;->l(I)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-eqz v10, :cond_18

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    goto :goto_17

    .line 484
    :cond_18
    invoke-interface {v5, v8}, Lijp;->c(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v12

    .line 488
    long-to-int v10, v12

    .line 489
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    move-object/from16 v24, v10

    .line 494
    .line 495
    :goto_17
    invoke-interface {v5, v7}, Lijp;->l(I)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eqz v10, :cond_19

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    goto :goto_18

    .line 503
    :cond_19
    invoke-interface {v5, v7}, Lijp;->n(I)[B

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    :goto_18
    invoke-static {v10}, Lbupm;->w([B)Lcmel;

    .line 508
    .line 509
    .line 510
    move-result-object v25

    .line 511
    new-instance v18, Lbulf;

    .line 512
    .line 513
    invoke-direct/range {v18 .. v25}, Lbulf;-><init>(JDLbuhq;Ljava/lang/Integer;Lcmel;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v10, v18

    .line 517
    .line 518
    :goto_19
    invoke-interface {v5, v3}, Lijp;->l(I)Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-eqz v12, :cond_1b

    .line 523
    .line 524
    invoke-interface {v5, v6}, Lijp;->l(I)Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-eqz v12, :cond_1b

    .line 529
    .line 530
    invoke-interface {v5, v2}, Lijp;->l(I)Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-eqz v12, :cond_1b

    .line 535
    .line 536
    const/16 v12, 0x8

    .line 537
    .line 538
    invoke-interface {v5, v12}, Lijp;->l(I)Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-nez v13, :cond_1a

    .line 543
    .line 544
    goto :goto_1a

    .line 545
    :cond_1a
    const/16 v12, 0x8

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    goto :goto_1d

    .line 549
    :cond_1b
    :goto_1a
    invoke-interface {v5, v3}, Lijp;->c(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v18

    .line 553
    invoke-interface {v5, v6}, Lijp;->l(I)Z

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-eqz v12, :cond_1c

    .line 558
    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    goto :goto_1b

    .line 562
    :cond_1c
    invoke-interface {v5, v6}, Lijp;->e(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    move-object/from16 v20, v12

    .line 567
    .line 568
    :goto_1b
    invoke-interface {v5, v2}, Lijp;->a(I)D

    .line 569
    .line 570
    .line 571
    move-result-wide v21

    .line 572
    const/16 v12, 0x8

    .line 573
    .line 574
    invoke-interface {v5, v12}, Lijp;->l(I)Z

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    if-eqz v13, :cond_1d

    .line 579
    .line 580
    move/from16 v23, v9

    .line 581
    .line 582
    goto :goto_1c

    .line 583
    :cond_1d
    invoke-interface {v5, v12}, Lijp;->e(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    invoke-static {v13}, Lbukw;->h(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    move/from16 v23, v13

    .line 592
    .line 593
    :goto_1c
    new-instance v17, Lbulz;

    .line 594
    .line 595
    invoke-direct/range {v17 .. v23}, Lbulz;-><init>(JLjava/lang/String;DI)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v13, v17

    .line 599
    .line 600
    :goto_1d
    new-instance v14, Lbuma;

    .line 601
    .line 602
    invoke-direct {v14, v13, v10}, Lbuma;-><init>(Lbulz;Lbulf;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v14}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_15

    .line 609
    .line 610
    :cond_1e
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 611
    .line 612
    .line 613
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 614
    invoke-interface {v5}, Lijp;->close()V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    invoke-interface {v5}, Lijp;->close()V

    .line 620
    .line 621
    .line 622
    throw v0
.end method
