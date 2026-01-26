.class public final synthetic Ldks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lctdp;

.field public final synthetic c:Lfex;

.field public final synthetic d:Lfhg;

.field public final synthetic e:Ldqd;


# direct methods
.method public synthetic constructor <init>(JLctdp;Lfex;Lfhg;Ldqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldks;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ldks;->b:Lctdp;

    .line 7
    .line 8
    iput-object p4, p0, Ldks;->c:Lfex;

    .line 9
    .line 10
    iput-object p5, p0, Ldks;->d:Lfhg;

    .line 11
    .line 12
    iput-object p6, p0, Ldks;->e:Ldqd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lemp;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lemm;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lfev;

    .line 14
    .line 15
    iget-wide v3, v3, Lfev;->a:J

    .line 16
    .line 17
    sget-object v5, Ldkv;->a:Lcji;

    .line 18
    .line 19
    invoke-interface {v2, v3, v4}, Lemm;->v(J)Lenl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v2, Lenl;->a:I

    .line 24
    .line 25
    iget v4, v2, Lenl;->b:I

    .line 26
    .line 27
    int-to-float v5, v3

    .line 28
    int-to-float v6, v4

    .line 29
    iget-object v7, v0, Ldks;->b:Lctdp;

    .line 30
    .line 31
    invoke-interface {v7, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lelo;

    .line 36
    .line 37
    if-eqz v7, :cond_21

    .line 38
    .line 39
    iget-wide v8, v0, Ldks;->a:J

    .line 40
    .line 41
    iget-object v10, v0, Ldks;->d:Lfhg;

    .line 42
    .line 43
    iget-object v11, v0, Ldks;->c:Lfex;

    .line 44
    .line 45
    const/high16 v12, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-interface {v11, v12}, Lfex;->kV(F)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/4 v12, 0x1

    .line 52
    invoke-static {v7, v12}, Lekm;->l(Lelo;Z)Ledh;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget v13, v7, Ledh;->c:F

    .line 57
    .line 58
    iget v14, v7, Ledh;->e:F

    .line 59
    .line 60
    iget v15, v7, Ledh;->d:F

    .line 61
    .line 62
    iget v12, v7, Ledh;->b:F

    .line 63
    .line 64
    move/from16 p2, v6

    .line 65
    .line 66
    instance-of v6, v10, Ldkw;

    .line 67
    .line 68
    move/from16 p3, v6

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const-wide v16, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    move-wide/from16 v19, v8

    .line 81
    .line 82
    move-object v8, v10

    .line 83
    check-cast v8, Ldkw;

    .line 84
    .line 85
    iget v8, v8, Ldkw;->a:I

    .line 86
    .line 87
    invoke-static {v8, v6}, La;->Z(II)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    const/4 v9, 0x4

    .line 94
    invoke-static {v8, v9}, La;->Z(II)Z

    .line 95
    .line 96
    .line 97
    move-result v21

    .line 98
    if-nez v21, :cond_3

    .line 99
    .line 100
    const/4 v9, 0x5

    .line 101
    invoke-static {v8, v9}, La;->Z(II)Z

    .line 102
    .line 103
    .line 104
    move-result v21

    .line 105
    if-nez v21, :cond_3

    .line 106
    .line 107
    const/4 v9, 0x6

    .line 108
    invoke-static {v8, v9}, La;->Z(II)Z

    .line 109
    .line 110
    .line 111
    move-result v21

    .line 112
    if-eqz v21, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    int-to-float v9, v11

    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-static {v8, v6}, La;->Z(II)Z

    .line 118
    .line 119
    .line 120
    move-result v22

    .line 121
    if-eqz v22, :cond_1

    .line 122
    .line 123
    sub-float v13, v13, p2

    .line 124
    .line 125
    sub-float/2addr v13, v9

    .line 126
    cmpg-float v8, v13, v18

    .line 127
    .line 128
    if-gez v8, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v6, 0x2

    .line 132
    invoke-static {v8, v6}, La;->Z(II)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    move v6, v9

    .line 139
    and-long v8, v19, v16

    .line 140
    .line 141
    add-float v14, v14, p2

    .line 142
    .line 143
    add-float/2addr v14, v6

    .line 144
    long-to-int v6, v8

    .line 145
    int-to-float v6, v6

    .line 146
    cmpl-float v6, v14, v6

    .line 147
    .line 148
    if-gtz v6, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move v6, v9

    .line 152
    sub-float v13, v13, p2

    .line 153
    .line 154
    sub-float/2addr v13, v6

    .line 155
    cmpg-float v6, v13, v18

    .line 156
    .line 157
    if-gez v6, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    .line 161
    .line 162
    div-float v6, p2, v6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-wide/from16 v19, v8

    .line 166
    .line 167
    int-to-float v6, v11

    .line 168
    sub-float v13, v13, p2

    .line 169
    .line 170
    sub-float/2addr v13, v6

    .line 171
    cmpg-float v6, v13, v18

    .line 172
    .line 173
    if-gez v6, :cond_5

    .line 174
    .line 175
    :goto_1
    move/from16 v6, v18

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move/from16 v6, p2

    .line 179
    .line 180
    :goto_2
    const/16 v8, 0x20

    .line 181
    .line 182
    shr-long v13, v19, v8

    .line 183
    .line 184
    long-to-int v9, v13

    .line 185
    if-eqz p3, :cond_12

    .line 186
    .line 187
    move-object v13, v10

    .line 188
    check-cast v13, Ldkw;

    .line 189
    .line 190
    iget v13, v13, Ldkw;->a:I

    .line 191
    .line 192
    const/4 v14, 0x3

    .line 193
    invoke-static {v13, v14}, La;->Z(II)Z

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    if-eqz v19, :cond_7

    .line 198
    .line 199
    int-to-float v7, v11

    .line 200
    sub-float v7, v12, v7

    .line 201
    .line 202
    sub-float/2addr v7, v5

    .line 203
    cmpg-float v7, v7, v18

    .line 204
    .line 205
    if-gez v7, :cond_6

    .line 206
    .line 207
    move/from16 v7, v18

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move v7, v5

    .line 211
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    int-to-long v13, v7

    .line 216
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    move/from16 p2, v8

    .line 221
    .line 222
    move/from16 v19, v9

    .line 223
    .line 224
    int-to-long v8, v7

    .line 225
    shl-long v13, v13, p2

    .line 226
    .line 227
    and-long v8, v8, v16

    .line 228
    .line 229
    or-long/2addr v8, v13

    .line 230
    move/from16 p3, v6

    .line 231
    .line 232
    move-wide v6, v8

    .line 233
    move/from16 v8, v19

    .line 234
    .line 235
    :goto_4
    const/4 v9, 0x1

    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_7
    move/from16 p2, v8

    .line 239
    .line 240
    move/from16 v19, v9

    .line 241
    .line 242
    const/4 v9, 0x4

    .line 243
    invoke-static {v13, v9}, La;->Z(II)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    int-to-float v7, v11

    .line 250
    move/from16 v8, v19

    .line 251
    .line 252
    int-to-float v9, v8

    .line 253
    add-float/2addr v7, v15

    .line 254
    add-float/2addr v7, v5

    .line 255
    cmpl-float v7, v7, v9

    .line 256
    .line 257
    if-lez v7, :cond_8

    .line 258
    .line 259
    move v7, v5

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    move/from16 v7, v18

    .line 262
    .line 263
    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    int-to-long v13, v7

    .line 268
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    move/from16 p3, v6

    .line 273
    .line 274
    int-to-long v6, v7

    .line 275
    shl-long v13, v13, p2

    .line 276
    .line 277
    and-long v6, v6, v16

    .line 278
    .line 279
    or-long/2addr v6, v13

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    move/from16 p3, v6

    .line 282
    .line 283
    move/from16 v8, v19

    .line 284
    .line 285
    const/4 v9, 0x5

    .line 286
    invoke-static {v13, v9}, La;->Z(II)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_d

    .line 291
    .line 292
    int-to-float v6, v11

    .line 293
    invoke-interface {v1}, Lemp;->p()Lffj;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v9, Lffj;->a:Lffj;

    .line 298
    .line 299
    if-ne v7, v9, :cond_a

    .line 300
    .line 301
    sub-float v6, v12, v6

    .line 302
    .line 303
    sub-float/2addr v6, v5

    .line 304
    cmpg-float v6, v6, v18

    .line 305
    .line 306
    if-gez v6, :cond_b

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    int-to-float v7, v8

    .line 310
    add-float/2addr v6, v15

    .line 311
    add-float/2addr v6, v5

    .line 312
    cmpl-float v6, v6, v7

    .line 313
    .line 314
    if-lez v6, :cond_c

    .line 315
    .line 316
    :cond_b
    move v6, v5

    .line 317
    goto :goto_7

    .line 318
    :cond_c
    :goto_6
    move/from16 v6, v18

    .line 319
    .line 320
    :goto_7
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    int-to-long v6, v6

    .line 325
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    goto :goto_a

    .line 330
    :cond_d
    const/4 v9, 0x6

    .line 331
    invoke-static {v13, v9}, La;->Z(II)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_11

    .line 336
    .line 337
    int-to-float v6, v11

    .line 338
    invoke-interface {v1}, Lemp;->p()Lffj;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    sget-object v9, Lffj;->a:Lffj;

    .line 343
    .line 344
    if-ne v7, v9, :cond_e

    .line 345
    .line 346
    int-to-float v7, v8

    .line 347
    add-float/2addr v6, v15

    .line 348
    add-float/2addr v6, v5

    .line 349
    cmpl-float v6, v6, v7

    .line 350
    .line 351
    if-lez v6, :cond_f

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_e
    sub-float v6, v12, v6

    .line 355
    .line 356
    sub-float/2addr v6, v5

    .line 357
    cmpg-float v6, v6, v18

    .line 358
    .line 359
    if-gez v6, :cond_10

    .line 360
    .line 361
    :cond_f
    move/from16 v6, v18

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_10
    :goto_8
    move v6, v5

    .line 365
    goto :goto_9

    .line 366
    :cond_11
    invoke-static {v5, v8, v7}, Ldkv;->a(FILedh;)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    :goto_9
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    int-to-long v6, v6

    .line 375
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    :goto_a
    int-to-long v13, v9

    .line 380
    shl-long v6, v6, p2

    .line 381
    .line 382
    and-long v13, v13, v16

    .line 383
    .line 384
    or-long/2addr v6, v13

    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_12
    move/from16 p3, v6

    .line 388
    .line 389
    move/from16 p2, v8

    .line 390
    .line 391
    move v8, v9

    .line 392
    invoke-static {v5, v8, v7}, Ldkv;->a(FILedh;)F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    int-to-long v6, v6

    .line 401
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    int-to-long v13, v9

    .line 406
    shl-long v6, v6, p2

    .line 407
    .line 408
    and-long v13, v13, v16

    .line 409
    .line 410
    or-long/2addr v6, v13

    .line 411
    const/4 v9, 0x0

    .line 412
    :goto_b
    shr-long v13, v6, p2

    .line 413
    .line 414
    and-long v6, v6, v16

    .line 415
    .line 416
    long-to-int v6, v6

    .line 417
    long-to-int v7, v13

    .line 418
    invoke-static {}, Leek;->f()[F

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-static {v13, v7, v6}, Leek;->i([FFF)V

    .line 431
    .line 432
    .line 433
    if-eqz v9, :cond_1f

    .line 434
    .line 435
    check-cast v10, Ldkw;

    .line 436
    .line 437
    iget v6, v10, Ldkw;->a:I

    .line 438
    .line 439
    const/4 v14, 0x3

    .line 440
    invoke-static {v6, v14}, La;->Z(II)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    const/high16 v9, 0x42b40000    # 90.0f

    .line 445
    .line 446
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 447
    .line 448
    if-eqz v7, :cond_14

    .line 449
    .line 450
    int-to-float v6, v11

    .line 451
    sub-float/2addr v12, v6

    .line 452
    sub-float/2addr v12, v5

    .line 453
    cmpg-float v5, v12, v18

    .line 454
    .line 455
    if-gez v5, :cond_13

    .line 456
    .line 457
    invoke-static {v13, v9}, Leek;->d([FF)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_13
    invoke-static {v13, v10}, Leek;->d([FF)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :cond_14
    const/4 v7, 0x4

    .line 468
    invoke-static {v6, v7}, La;->Z(II)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_16

    .line 473
    .line 474
    int-to-float v6, v11

    .line 475
    int-to-float v7, v8

    .line 476
    add-float/2addr v15, v6

    .line 477
    add-float/2addr v15, v5

    .line 478
    cmpl-float v5, v15, v7

    .line 479
    .line 480
    if-lez v5, :cond_15

    .line 481
    .line 482
    invoke-static {v13, v10}, Leek;->d([FF)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_15
    invoke-static {v13, v9}, Leek;->d([FF)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_c

    .line 491
    .line 492
    :cond_16
    const/4 v7, 0x5

    .line 493
    invoke-static {v6, v7}, La;->Z(II)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_1a

    .line 498
    .line 499
    int-to-float v6, v11

    .line 500
    invoke-interface {v1}, Lemp;->p()Lffj;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    sget-object v11, Lffj;->a:Lffj;

    .line 505
    .line 506
    if-ne v7, v11, :cond_18

    .line 507
    .line 508
    sub-float/2addr v12, v6

    .line 509
    sub-float/2addr v12, v5

    .line 510
    cmpg-float v5, v12, v18

    .line 511
    .line 512
    if-gez v5, :cond_17

    .line 513
    .line 514
    invoke-static {v13, v9}, Leek;->d([FF)V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_17
    invoke-static {v13, v10}, Leek;->d([FF)V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_18
    int-to-float v7, v8

    .line 523
    add-float/2addr v15, v6

    .line 524
    add-float/2addr v15, v5

    .line 525
    cmpl-float v5, v15, v7

    .line 526
    .line 527
    if-lez v5, :cond_19

    .line 528
    .line 529
    invoke-static {v13, v10}, Leek;->d([FF)V

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_19
    invoke-static {v13, v9}, Leek;->d([FF)V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_1a
    const/4 v7, 0x6

    .line 538
    invoke-static {v6, v7}, La;->Z(II)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_1e

    .line 543
    .line 544
    int-to-float v6, v11

    .line 545
    invoke-interface {v1}, Lemp;->p()Lffj;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    sget-object v11, Lffj;->a:Lffj;

    .line 550
    .line 551
    if-ne v7, v11, :cond_1c

    .line 552
    .line 553
    int-to-float v7, v8

    .line 554
    add-float/2addr v15, v6

    .line 555
    add-float/2addr v15, v5

    .line 556
    cmpl-float v5, v15, v7

    .line 557
    .line 558
    if-lez v5, :cond_1b

    .line 559
    .line 560
    invoke-static {v13, v10}, Leek;->d([FF)V

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_1b
    invoke-static {v13, v9}, Leek;->d([FF)V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_1c
    sub-float/2addr v12, v6

    .line 569
    sub-float/2addr v12, v5

    .line 570
    cmpg-float v5, v12, v18

    .line 571
    .line 572
    if-gez v5, :cond_1d

    .line 573
    .line 574
    invoke-static {v13, v9}, Leek;->d([FF)V

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_1d
    invoke-static {v13, v10}, Leek;->d([FF)V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1e
    cmpg-float v5, p3, v18

    .line 583
    .line 584
    if-nez v5, :cond_20

    .line 585
    .line 586
    invoke-static {v13}, Leek;->g([F)V

    .line 587
    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_1f
    cmpg-float v5, p3, v18

    .line 591
    .line 592
    if-nez v5, :cond_20

    .line 593
    .line 594
    invoke-static {v13}, Leek;->g([F)V

    .line 595
    .line 596
    .line 597
    :cond_20
    :goto_c
    iget-object v5, v0, Ldks;->e:Ldqd;

    .line 598
    .line 599
    new-instance v6, Leek;

    .line 600
    .line 601
    invoke-direct {v6, v13}, Leek;-><init>([F)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v5, v6}, Ldqd;->f(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_21
    new-instance v5, Ldda;

    .line 608
    .line 609
    const/16 v6, 0x10

    .line 610
    .line 611
    invoke-direct {v5, v2, v6}, Ldda;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v3, v4, v5}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    return-object v1
.end method
