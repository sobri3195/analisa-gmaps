.class public final Lbfuq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a([B)J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v7, v0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const/16 v10, 0x25

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    const/16 v4, 0x2b

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/16 v11, 0x8

    .line 18
    .line 19
    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v14, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v16, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-gt v7, v1, :cond_4

    .line 36
    .line 37
    if-gt v7, v6, :cond_3

    .line 38
    .line 39
    if-lt v7, v11, :cond_0

    .line 40
    .line 41
    add-int v1, v7, v7

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    add-long v20, v1, v14

    .line 45
    .line 46
    invoke-static {v0, v8}, Lbfuq;->d([BI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    add-long/2addr v1, v14

    .line 51
    add-int/lit8 v7, v7, -0x8

    .line 52
    .line 53
    invoke-static {v0, v7}, Lbfuq;->d([BI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    mul-long v5, v5, v20

    .line 62
    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    add-long/2addr v7, v3

    .line 70
    add-long v16, v5, v1

    .line 71
    .line 72
    mul-long v18, v7, v20

    .line 73
    .line 74
    invoke-static/range {v16 .. v21}, Lbfuq;->c(JJJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :cond_0
    const/4 v1, 0x4

    .line 80
    if-lt v7, v1, :cond_1

    .line 81
    .line 82
    add-int v1, v7, v7

    .line 83
    .line 84
    int-to-long v1, v1

    .line 85
    add-long v20, v1, v14

    .line 86
    .line 87
    invoke-static {v0, v8}, Lbfuq;->b([BI)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v1, v1

    .line 92
    add-int/lit8 v3, v7, -0x4

    .line 93
    .line 94
    invoke-static {v0, v3}, Lbfuq;->b([BI)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v3, v0

    .line 99
    int-to-long v5, v7

    .line 100
    const-wide v7, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v1, v7

    .line 106
    const/4 v0, 0x3

    .line 107
    shl-long v0, v1, v0

    .line 108
    .line 109
    add-long v16, v5, v0

    .line 110
    .line 111
    and-long v18, v3, v7

    .line 112
    .line 113
    invoke-static/range {v16 .. v21}, Lbfuq;->c(JJJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    return-wide v0

    .line 118
    :cond_1
    if-lez v7, :cond_2

    .line 119
    .line 120
    aget-byte v1, v0, v8

    .line 121
    .line 122
    shr-int/lit8 v2, v7, 0x1

    .line 123
    .line 124
    aget-byte v2, v0, v2

    .line 125
    .line 126
    add-int/lit8 v3, v7, -0x1

    .line 127
    .line 128
    aget-byte v0, v0, v3

    .line 129
    .line 130
    and-int/lit16 v1, v1, 0xff

    .line 131
    .line 132
    and-int/lit16 v2, v2, 0xff

    .line 133
    .line 134
    shl-int/2addr v2, v11

    .line 135
    and-int/lit16 v0, v0, 0xff

    .line 136
    .line 137
    add-int/2addr v1, v2

    .line 138
    int-to-long v1, v1

    .line 139
    mul-long/2addr v1, v14

    .line 140
    shl-int/2addr v0, v5

    .line 141
    add-int/2addr v7, v0

    .line 142
    int-to-long v3, v7

    .line 143
    mul-long v3, v3, v16

    .line 144
    .line 145
    xor-long/2addr v1, v3

    .line 146
    invoke-static {v1, v2}, Lbfuq;->e(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    mul-long/2addr v0, v14

    .line 151
    return-wide v0

    .line 152
    :cond_2
    return-wide v14

    .line 153
    :cond_3
    invoke-static {v0, v8}, Lbfuq;->d([BI)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    mul-long/2addr v5, v12

    .line 158
    invoke-static {v0, v11}, Lbfuq;->d([BI)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    add-int/lit8 v1, v7, -0x8

    .line 163
    .line 164
    invoke-static {v0, v1}, Lbfuq;->d([BI)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    add-int v1, v7, v7

    .line 169
    .line 170
    int-to-long v12, v1

    .line 171
    add-long v20, v12, v14

    .line 172
    .line 173
    mul-long v10, v10, v20

    .line 174
    .line 175
    add-int/lit8 v7, v7, -0x10

    .line 176
    .line 177
    invoke-static {v0, v7}, Lbfuq;->d([BI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    mul-long/2addr v0, v14

    .line 182
    add-long v12, v5, v8

    .line 183
    .line 184
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    add-long/2addr v12, v3

    .line 193
    add-long/2addr v8, v14

    .line 194
    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    add-long/2addr v5, v2

    .line 199
    add-long v16, v12, v0

    .line 200
    .line 201
    add-long v18, v5, v10

    .line 202
    .line 203
    invoke-static/range {v16 .. v21}, Lbfuq;->c(JJJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    return-wide v0

    .line 208
    :cond_4
    const/16 v9, 0x40

    .line 209
    .line 210
    if-gt v7, v9, :cond_5

    .line 211
    .line 212
    invoke-static {v0, v8}, Lbfuq;->d([BI)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    mul-long/2addr v8, v14

    .line 217
    invoke-static {v0, v11}, Lbfuq;->d([BI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    add-int/lit8 v1, v7, -0x8

    .line 222
    .line 223
    invoke-static {v0, v1}, Lbfuq;->d([BI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    add-int v1, v7, v7

    .line 228
    .line 229
    move-wide/from16 v18, v14

    .line 230
    .line 231
    int-to-long v14, v1

    .line 232
    add-long v24, v14, v18

    .line 233
    .line 234
    mul-long v12, v12, v24

    .line 235
    .line 236
    add-int/lit8 v1, v7, -0x10

    .line 237
    .line 238
    invoke-static {v0, v1}, Lbfuq;->d([BI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    mul-long v14, v14, v18

    .line 243
    .line 244
    move/from16 v20, v7

    .line 245
    .line 246
    add-long v6, v8, v10

    .line 247
    .line 248
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-static {v12, v13, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 253
    .line 254
    .line 255
    move-result-wide v16

    .line 256
    add-long v5, v5, v16

    .line 257
    .line 258
    add-long v10, v10, v18

    .line 259
    .line 260
    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    add-long/2addr v10, v8

    .line 265
    const/16 v1, 0x10

    .line 266
    .line 267
    invoke-static {v0, v1}, Lbfuq;->d([BI)J

    .line 268
    .line 269
    .line 270
    move-result-wide v16

    .line 271
    mul-long v16, v16, v24

    .line 272
    .line 273
    const/16 v1, 0x18

    .line 274
    .line 275
    invoke-static {v0, v1}, Lbfuq;->d([BI)J

    .line 276
    .line 277
    .line 278
    move-result-wide v18

    .line 279
    add-int/lit8 v7, v20, -0x20

    .line 280
    .line 281
    invoke-static {v0, v7}, Lbfuq;->d([BI)J

    .line 282
    .line 283
    .line 284
    move-result-wide v21

    .line 285
    add-long/2addr v5, v14

    .line 286
    add-long v14, v5, v21

    .line 287
    .line 288
    add-int/lit8 v7, v20, -0x18

    .line 289
    .line 290
    invoke-static {v0, v7}, Lbfuq;->d([BI)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    add-long v22, v10, v12

    .line 295
    .line 296
    move-wide/from16 v20, v5

    .line 297
    .line 298
    invoke-static/range {v20 .. v25}, Lbfuq;->c(JJJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    add-long/2addr v5, v0

    .line 303
    add-long v0, v16, v18

    .line 304
    .line 305
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    mul-long v14, v14, v24

    .line 310
    .line 311
    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    add-long/2addr v0, v3

    .line 316
    add-long v3, v18, v8

    .line 317
    .line 318
    invoke-static {v3, v4, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    add-long v16, v16, v2

    .line 323
    .line 324
    mul-long v5, v5, v24

    .line 325
    .line 326
    add-long v20, v0, v5

    .line 327
    .line 328
    add-long v22, v16, v14

    .line 329
    .line 330
    invoke-static/range {v20 .. v25}, Lbfuq;->c(JJJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    return-wide v0

    .line 335
    :cond_5
    move/from16 v20, v7

    .line 336
    .line 337
    move-wide/from16 v18, v14

    .line 338
    .line 339
    new-array v6, v5, [J

    .line 340
    .line 341
    new-array v7, v5, [J

    .line 342
    .line 343
    invoke-static {v0, v8}, Lbfuq;->d([BI)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    const-wide v3, 0x1529cba0ca458ffL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    add-long/2addr v1, v3

    .line 353
    const-wide v3, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v3, v4}, Lbfuq;->e(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    mul-long v3, v3, v18

    .line 363
    .line 364
    const-wide v14, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    move v5, v8

    .line 370
    :goto_0
    add-int/lit8 v11, v20, -0x1

    .line 371
    .line 372
    shr-int/lit8 v18, v11, 0x6

    .line 373
    .line 374
    move/from16 v19, v8

    .line 375
    .line 376
    mul-int/lit8 v8, v18, 0x40

    .line 377
    .line 378
    aget-wide v21, v6, v19

    .line 379
    .line 380
    add-long/2addr v1, v14

    .line 381
    add-long v1, v1, v21

    .line 382
    .line 383
    move/from16 v18, v9

    .line 384
    .line 385
    add-int/lit8 v9, v5, 0x8

    .line 386
    .line 387
    invoke-static {v0, v9}, Lbfuq;->d([BI)J

    .line 388
    .line 389
    .line 390
    move-result-wide v21

    .line 391
    add-long v1, v1, v21

    .line 392
    .line 393
    invoke-static {v1, v2, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    mul-long/2addr v1, v12

    .line 398
    const/4 v9, 0x1

    .line 399
    aget-wide v21, v6, v9

    .line 400
    .line 401
    add-long v14, v14, v21

    .line 402
    .line 403
    move/from16 v21, v9

    .line 404
    .line 405
    add-int/lit8 v9, v5, 0x30

    .line 406
    .line 407
    invoke-static {v0, v9}, Lbfuq;->d([BI)J

    .line 408
    .line 409
    .line 410
    move-result-wide v22

    .line 411
    add-long v14, v14, v22

    .line 412
    .line 413
    const/16 v9, 0x2a

    .line 414
    .line 415
    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 416
    .line 417
    .line 418
    move-result-wide v14

    .line 419
    mul-long/2addr v14, v12

    .line 420
    aget-wide v22, v7, v21

    .line 421
    .line 422
    xor-long v22, v1, v22

    .line 423
    .line 424
    aget-wide v1, v6, v19

    .line 425
    .line 426
    move-wide/from16 v24, v12

    .line 427
    .line 428
    add-int/lit8 v12, v5, 0x28

    .line 429
    .line 430
    invoke-static {v0, v12}, Lbfuq;->d([BI)J

    .line 431
    .line 432
    .line 433
    move-result-wide v12

    .line 434
    add-long/2addr v12, v1

    .line 435
    aget-wide v1, v7, v19

    .line 436
    .line 437
    add-long/2addr v3, v1

    .line 438
    const/16 v9, 0x21

    .line 439
    .line 440
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    mul-long v26, v3, v24

    .line 445
    .line 446
    aget-wide v3, v6, v21

    .line 447
    .line 448
    mul-long v3, v3, v24

    .line 449
    .line 450
    add-long v1, v22, v1

    .line 451
    .line 452
    move-wide/from16 v35, v1

    .line 453
    .line 454
    move v1, v5

    .line 455
    move-wide v2, v3

    .line 456
    move-wide/from16 v4, v35

    .line 457
    .line 458
    invoke-static/range {v0 .. v6}, Lbfuq;->f([BIJJ[J)V

    .line 459
    .line 460
    .line 461
    move/from16 v29, v1

    .line 462
    .line 463
    move-object/from16 v28, v6

    .line 464
    .line 465
    add-int/lit8 v1, v29, 0x20

    .line 466
    .line 467
    aget-wide v2, v7, v21

    .line 468
    .line 469
    add-long v2, v26, v2

    .line 470
    .line 471
    add-int/lit8 v5, v29, 0x10

    .line 472
    .line 473
    invoke-static {v0, v5}, Lbfuq;->d([BI)J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    add-long/2addr v14, v12

    .line 478
    add-long/2addr v4, v14

    .line 479
    move-object v6, v7

    .line 480
    invoke-static/range {v0 .. v6}, Lbfuq;->f([BIJJ[J)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v5, v29, 0x40

    .line 484
    .line 485
    if-ne v5, v8, :cond_6

    .line 486
    .line 487
    and-int/lit8 v1, v11, 0x3f

    .line 488
    .line 489
    add-int/2addr v8, v1

    .line 490
    const-wide/16 v2, 0xff

    .line 491
    .line 492
    and-long v2, v22, v2

    .line 493
    .line 494
    add-long/2addr v2, v2

    .line 495
    add-long v33, v2, v24

    .line 496
    .line 497
    aget-wide v2, v7, v19

    .line 498
    .line 499
    int-to-long v4, v1

    .line 500
    add-long/2addr v2, v4

    .line 501
    aget-wide v4, v28, v19

    .line 502
    .line 503
    add-long/2addr v4, v2

    .line 504
    aput-wide v4, v28, v19

    .line 505
    .line 506
    add-long/2addr v2, v4

    .line 507
    aput-wide v2, v7, v19

    .line 508
    .line 509
    add-long v26, v26, v14

    .line 510
    .line 511
    add-int/lit8 v1, v8, -0x3f

    .line 512
    .line 513
    add-int/lit8 v2, v8, -0x37

    .line 514
    .line 515
    invoke-static {v0, v2}, Lbfuq;->d([BI)J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    add-long v26, v26, v4

    .line 520
    .line 521
    add-long v2, v26, v2

    .line 522
    .line 523
    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    mul-long v2, v2, v33

    .line 528
    .line 529
    aget-wide v4, v28, v21

    .line 530
    .line 531
    add-long/2addr v14, v4

    .line 532
    add-int/lit8 v4, v8, -0xf

    .line 533
    .line 534
    invoke-static {v0, v4}, Lbfuq;->d([BI)J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    add-long/2addr v14, v4

    .line 539
    const/16 v4, 0x2a

    .line 540
    .line 541
    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    mul-long v10, v4, v33

    .line 546
    .line 547
    aget-wide v4, v7, v21

    .line 548
    .line 549
    const-wide/16 v12, 0x9

    .line 550
    .line 551
    mul-long/2addr v4, v12

    .line 552
    aget-wide v14, v28, v19

    .line 553
    .line 554
    mul-long/2addr v14, v12

    .line 555
    add-int/lit8 v6, v8, -0x17

    .line 556
    .line 557
    invoke-static {v0, v6}, Lbfuq;->d([BI)J

    .line 558
    .line 559
    .line 560
    move-result-wide v12

    .line 561
    add-long/2addr v14, v12

    .line 562
    aget-wide v12, v7, v19

    .line 563
    .line 564
    move v6, v1

    .line 565
    add-long v0, v22, v12

    .line 566
    .line 567
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    mul-long v22, v0, v33

    .line 572
    .line 573
    aget-wide v0, v28, v21

    .line 574
    .line 575
    mul-long v0, v0, v33

    .line 576
    .line 577
    xor-long v24, v2, v4

    .line 578
    .line 579
    add-long v4, v24, v12

    .line 580
    .line 581
    move-wide v2, v0

    .line 582
    move v1, v6

    .line 583
    move-object/from16 v6, v28

    .line 584
    .line 585
    move-object/from16 v0, p0

    .line 586
    .line 587
    invoke-static/range {v0 .. v6}, Lbfuq;->f([BIJJ[J)V

    .line 588
    .line 589
    .line 590
    add-int/lit8 v1, v8, -0x1f

    .line 591
    .line 592
    aget-wide v2, v7, v21

    .line 593
    .line 594
    add-long v2, v22, v2

    .line 595
    .line 596
    add-int/lit8 v8, v8, -0x2f

    .line 597
    .line 598
    invoke-static {v0, v8}, Lbfuq;->d([BI)J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    add-long/2addr v10, v14

    .line 603
    add-long/2addr v4, v10

    .line 604
    move-object v6, v7

    .line 605
    invoke-static/range {v0 .. v6}, Lbfuq;->f([BIJJ[J)V

    .line 606
    .line 607
    .line 608
    aget-wide v29, v28, v19

    .line 609
    .line 610
    aget-wide v31, v6, v19

    .line 611
    .line 612
    invoke-static/range {v29 .. v34}, Lbfuq;->c(JJJ)J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    aget-wide v29, v28, v21

    .line 617
    .line 618
    aget-wide v31, v6, v21

    .line 619
    .line 620
    invoke-static/range {v29 .. v34}, Lbfuq;->c(JJJ)J

    .line 621
    .line 622
    .line 623
    move-result-wide v2

    .line 624
    invoke-static {v10, v11}, Lbfuq;->e(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    mul-long v4, v4, v16

    .line 629
    .line 630
    add-long/2addr v0, v4

    .line 631
    add-long v29, v0, v24

    .line 632
    .line 633
    add-long v31, v2, v22

    .line 634
    .line 635
    invoke-static/range {v29 .. v34}, Lbfuq;->c(JJJ)J

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    return-wide v0

    .line 640
    :cond_6
    move-object/from16 v0, p0

    .line 641
    .line 642
    move/from16 v9, v18

    .line 643
    .line 644
    move/from16 v8, v19

    .line 645
    .line 646
    move-wide/from16 v3, v22

    .line 647
    .line 648
    move-wide/from16 v12, v24

    .line 649
    .line 650
    move-wide/from16 v1, v26

    .line 651
    .line 652
    move-object/from16 v6, v28

    .line 653
    .line 654
    goto/16 :goto_0
.end method

.method private static b([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method private static c(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    ushr-long v1, p0, v0

    .line 6
    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 11
    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method private static d([BI)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static e(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static f([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lbfuq;->d([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p2, v0

    .line 6
    add-long/2addr p4, p2

    .line 7
    add-int/lit8 v0, p1, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x10

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    invoke-static {p0, p1}, Lbfuq;->d([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, v1}, Lbfuq;->d([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {p0, v0}, Lbfuq;->d([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p4, p0

    .line 26
    add-long/2addr v2, p2

    .line 27
    add-long/2addr v2, v4

    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, v0

    .line 44
    .line 45
    add-long/2addr p4, p2

    .line 46
    const/4 p0, 0x1

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
    return-void
.end method
