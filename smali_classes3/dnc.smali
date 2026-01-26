.class public final synthetic Ldnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lezg;

.field public final synthetic b:Lezg;

.field public final synthetic c:Ldsb;

.field public final synthetic d:Ldsb;

.field public final synthetic e:Z

.field public final synthetic f:Ldsb;

.field public final synthetic g:Lctdu;

.field public final synthetic h:Ldqt;


# direct methods
.method public synthetic constructor <init>(Lezg;Lezg;Ldsb;Ldsb;ZLdsb;Lctdu;Ldqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnc;->a:Lezg;

    .line 5
    .line 6
    iput-object p2, p0, Ldnc;->b:Lezg;

    .line 7
    .line 8
    iput-object p3, p0, Ldnc;->c:Ldsb;

    .line 9
    .line 10
    iput-object p4, p0, Ldnc;->d:Ldsb;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldnc;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ldnc;->f:Ldsb;

    .line 15
    .line 16
    iput-object p7, p0, Ldnc;->g:Lctdu;

    .line 17
    .line 18
    iput-object p8, p0, Ldnc;->h:Ldqt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v5, v2, v1}, Ldov;->S(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_27

    .line 30
    .line 31
    iget-object v1, v0, Ldnc;->c:Ldsb;

    .line 32
    .line 33
    iget-object v2, v0, Ldnc;->b:Lezg;

    .line 34
    .line 35
    iget-object v4, v0, Ldnc;->a:Lezg;

    .line 36
    .line 37
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float/2addr v6, v1

    .line 50
    float-to-double v7, v1

    .line 51
    iget-object v9, v4, Lezg;->b:Leyw;

    .line 52
    .line 53
    iget-object v10, v9, Leyw;->a:Lfer;

    .line 54
    .line 55
    iget-object v11, v2, Lezg;->b:Leyw;

    .line 56
    .line 57
    iget-object v12, v11, Leyw;->a:Lfer;

    .line 58
    .line 59
    new-instance v13, Lezg;

    .line 60
    .line 61
    sget-wide v14, Leyx;->a:J

    .line 62
    .line 63
    instance-of v14, v10, Lfef;

    .line 64
    .line 65
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 66
    .line 67
    if-nez v14, :cond_2

    .line 68
    .line 69
    instance-of v14, v12, Lfef;

    .line 70
    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    move-object v14, v4

    .line 74
    invoke-interface {v10}, Lfer;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    move/from16 p2, v6

    .line 79
    .line 80
    move-wide/from16 v17, v7

    .line 81
    .line 82
    invoke-interface {v12}, Lfer;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v3, v4, v6, v7, v1}, Ledq;->m(JJF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Lfep;->a(J)Lfer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-object v14, v4

    .line 96
    move/from16 p2, v6

    .line 97
    .line 98
    move-wide/from16 v17, v7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v14, v4

    .line 102
    move/from16 p2, v6

    .line 103
    .line 104
    move-wide/from16 v17, v7

    .line 105
    .line 106
    instance-of v3, v12, Lfef;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    check-cast v10, Lfef;

    .line 111
    .line 112
    iget-object v3, v10, Lfef;->a:Leet;

    .line 113
    .line 114
    check-cast v12, Lfef;

    .line 115
    .line 116
    iget-object v4, v12, Lfef;->a:Leet;

    .line 117
    .line 118
    cmpg-double v6, v17, v15

    .line 119
    .line 120
    if-ltz v6, :cond_3

    .line 121
    .line 122
    move-object v3, v4

    .line 123
    :cond_3
    iget v4, v10, Lfef;->b:F

    .line 124
    .line 125
    iget v6, v12, Lfef;->b:F

    .line 126
    .line 127
    mul-float v4, v4, p2

    .line 128
    .line 129
    mul-float/2addr v6, v1

    .line 130
    add-float/2addr v4, v6

    .line 131
    invoke-static {v3, v4}, Lfep;->b(Ledv;F)Lfer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    cmpg-double v3, v17, v15

    .line 137
    .line 138
    if-ltz v3, :cond_5

    .line 139
    .line 140
    move-object/from16 v20, v12

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    move-object/from16 v20, v10

    .line 144
    .line 145
    :goto_3
    iget-object v3, v9, Leyw;->f:Lfbd;

    .line 146
    .line 147
    iget-object v4, v11, Leyw;->f:Lfbd;

    .line 148
    .line 149
    iget-wide v6, v9, Leyw;->b:J

    .line 150
    .line 151
    move-object v8, v3

    .line 152
    move-object v10, v4

    .line 153
    iget-wide v3, v11, Leyw;->b:J

    .line 154
    .line 155
    invoke-static {v6, v7, v3, v4, v1}, Leyx;->a(JJF)J

    .line 156
    .line 157
    .line 158
    move-result-wide v21

    .line 159
    iget-object v3, v9, Leyw;->c:Lfbn;

    .line 160
    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    sget-object v3, Lfbn;->d:Lfbn;

    .line 164
    .line 165
    :cond_6
    iget-object v4, v11, Leyw;->c:Lfbn;

    .line 166
    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    sget-object v4, Lfbn;->d:Lfbn;

    .line 170
    .line 171
    :cond_7
    iget v3, v3, Lfbn;->i:I

    .line 172
    .line 173
    iget v4, v4, Lfbn;->i:I

    .line 174
    .line 175
    sub-int/2addr v4, v3

    .line 176
    int-to-double v6, v4

    .line 177
    mul-double v6, v6, v17

    .line 178
    .line 179
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    long-to-int v4, v6

    .line 184
    add-int/2addr v3, v4

    .line 185
    if-gtz v3, :cond_8

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/16 v4, 0x3e8

    .line 190
    .line 191
    if-le v3, v4, :cond_9

    .line 192
    .line 193
    move v3, v4

    .line 194
    :cond_9
    :goto_4
    new-instance v4, Lfbn;

    .line 195
    .line 196
    invoke-direct {v4, v3}, Lfbn;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v9, Leyw;->d:Lfbj;

    .line 200
    .line 201
    iget-object v6, v11, Leyw;->d:Lfbj;

    .line 202
    .line 203
    iget-object v7, v9, Leyw;->e:Lfbk;

    .line 204
    .line 205
    iget-object v12, v11, Leyw;->e:Lfbk;

    .line 206
    .line 207
    move-wide/from16 v23, v15

    .line 208
    .line 209
    iget-object v15, v9, Leyw;->g:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    iget-object v3, v11, Leyw;->g:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v19, v3

    .line 216
    .line 217
    move-object/from16 p1, v4

    .line 218
    .line 219
    iget-wide v3, v9, Leyw;->h:J

    .line 220
    .line 221
    move-object/from16 v25, v6

    .line 222
    .line 223
    move-object/from16 v26, v7

    .line 224
    .line 225
    iget-wide v6, v11, Leyw;->h:J

    .line 226
    .line 227
    invoke-static {v3, v4, v6, v7, v1}, Leyx;->a(JJF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v28

    .line 231
    iget-object v3, v9, Leyw;->i:Lfee;

    .line 232
    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    iget v3, v3, Lfee;->a:F

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    const/4 v3, 0x0

    .line 239
    :goto_5
    iget-object v6, v11, Leyw;->i:Lfee;

    .line 240
    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    iget v6, v6, Lfee;->a:F

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    const/4 v6, 0x0

    .line 247
    :goto_6
    mul-float v3, v3, p2

    .line 248
    .line 249
    mul-float/2addr v6, v1

    .line 250
    iget-object v7, v9, Leyw;->j:Lfes;

    .line 251
    .line 252
    if-nez v7, :cond_c

    .line 253
    .line 254
    sget-object v7, Lfes;->a:Lfes;

    .line 255
    .line 256
    :cond_c
    iget-object v4, v11, Leyw;->j:Lfes;

    .line 257
    .line 258
    if-nez v4, :cond_d

    .line 259
    .line 260
    sget-object v4, Lfes;->a:Lfes;

    .line 261
    .line 262
    :cond_d
    move/from16 v30, v3

    .line 263
    .line 264
    iget v3, v7, Lfes;->b:F

    .line 265
    .line 266
    move/from16 v31, v6

    .line 267
    .line 268
    iget v6, v4, Lfes;->b:F

    .line 269
    .line 270
    move-object/from16 v32, v8

    .line 271
    .line 272
    new-instance v8, Lfes;

    .line 273
    .line 274
    invoke-static {v3, v6, v1}, Lfpm;->i(FFF)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iget v6, v7, Lfes;->c:F

    .line 279
    .line 280
    iget v4, v4, Lfes;->c:F

    .line 281
    .line 282
    invoke-static {v6, v4, v1}, Lfpm;->i(FFF)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-direct {v8, v3, v4}, Lfes;-><init>(FF)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v9, Leyw;->k:Lfdo;

    .line 290
    .line 291
    iget-object v4, v11, Leyw;->k:Lfdo;

    .line 292
    .line 293
    iget-wide v6, v9, Leyw;->l:J

    .line 294
    .line 295
    move-object/from16 v33, v3

    .line 296
    .line 297
    move-object/from16 v34, v4

    .line 298
    .line 299
    iget-wide v3, v11, Leyw;->l:J

    .line 300
    .line 301
    invoke-static {v6, v7, v3, v4, v1}, Ledq;->m(JJF)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    iget-object v6, v9, Leyw;->m:Lfem;

    .line 306
    .line 307
    iget-object v7, v11, Leyw;->m:Lfem;

    .line 308
    .line 309
    move-wide/from16 v35, v3

    .line 310
    .line 311
    iget-object v3, v9, Leyw;->n:Leeu;

    .line 312
    .line 313
    move-object/from16 v39, v5

    .line 314
    .line 315
    const-wide/16 v4, 0x0

    .line 316
    .line 317
    if-nez v3, :cond_e

    .line 318
    .line 319
    new-instance v3, Leeu;

    .line 320
    .line 321
    move-object/from16 v38, v6

    .line 322
    .line 323
    move-object/from16 v27, v7

    .line 324
    .line 325
    const/4 v6, 0x7

    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-direct {v3, v4, v5, v7, v6}, Leeu;-><init>(JFI)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_e
    move-object/from16 v38, v6

    .line 332
    .line 333
    move-object/from16 v27, v7

    .line 334
    .line 335
    const/4 v6, 0x7

    .line 336
    const/4 v7, 0x0

    .line 337
    :goto_7
    iget-object v4, v11, Leyw;->n:Leeu;

    .line 338
    .line 339
    if-nez v4, :cond_f

    .line 340
    .line 341
    new-instance v4, Leeu;

    .line 342
    .line 343
    move-object v5, v14

    .line 344
    move-object/from16 v37, v15

    .line 345
    .line 346
    const-wide/16 v14, 0x0

    .line 347
    .line 348
    invoke-direct {v4, v14, v15, v7, v6}, Leeu;-><init>(JFI)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_f
    move-object v5, v14

    .line 353
    move-object/from16 v37, v15

    .line 354
    .line 355
    :goto_8
    iget-wide v6, v3, Leeu;->b:J

    .line 356
    .line 357
    iget-wide v14, v4, Leeu;->b:J

    .line 358
    .line 359
    new-instance v40, Leeu;

    .line 360
    .line 361
    invoke-static {v6, v7, v14, v15, v1}, Ledq;->m(JJF)J

    .line 362
    .line 363
    .line 364
    move-result-wide v41

    .line 365
    iget-wide v6, v3, Leeu;->c:J

    .line 366
    .line 367
    const/16 v43, 0x20

    .line 368
    .line 369
    shr-long v14, v6, v43

    .line 370
    .line 371
    long-to-int v14, v14

    .line 372
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    mul-float v14, v14, p2

    .line 377
    .line 378
    move-object v15, v5

    .line 379
    move-wide/from16 v44, v6

    .line 380
    .line 381
    iget-wide v5, v4, Leeu;->c:J

    .line 382
    .line 383
    move-wide/from16 v46, v5

    .line 384
    .line 385
    shr-long v5, v46, v43

    .line 386
    .line 387
    long-to-int v5, v5

    .line 388
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    mul-float/2addr v5, v1

    .line 393
    const-wide v48, 0xffffffffL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    and-long v6, v44, v48

    .line 399
    .line 400
    long-to-int v6, v6

    .line 401
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    mul-float v6, v6, p2

    .line 406
    .line 407
    move v7, v5

    .line 408
    move/from16 v44, v6

    .line 409
    .line 410
    and-long v5, v46, v48

    .line 411
    .line 412
    long-to-int v5, v5

    .line 413
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    mul-float/2addr v5, v1

    .line 418
    add-float/2addr v14, v7

    .line 419
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    int-to-long v6, v6

    .line 424
    add-float v5, v44, v5

    .line 425
    .line 426
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    move-wide/from16 v44, v6

    .line 431
    .line 432
    int-to-long v5, v5

    .line 433
    iget v3, v3, Leeu;->d:F

    .line 434
    .line 435
    iget v4, v4, Leeu;->d:F

    .line 436
    .line 437
    mul-float/2addr v4, v1

    .line 438
    mul-float v3, v3, p2

    .line 439
    .line 440
    shl-long v43, v44, v43

    .line 441
    .line 442
    and-long v5, v5, v48

    .line 443
    .line 444
    or-long v43, v43, v5

    .line 445
    .line 446
    add-float v45, v3, v4

    .line 447
    .line 448
    invoke-direct/range {v40 .. v45}, Leeu;-><init>(JJF)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v9, Leyw;->o:Leyu;

    .line 452
    .line 453
    iget-object v4, v11, Leyw;->o:Leyu;

    .line 454
    .line 455
    if-nez v3, :cond_10

    .line 456
    .line 457
    if-nez v4, :cond_10

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    goto :goto_9

    .line 461
    :cond_10
    if-nez v3, :cond_11

    .line 462
    .line 463
    sget-object v3, Leyu;->a:Leyu;

    .line 464
    .line 465
    :cond_11
    :goto_9
    cmpg-double v4, v17, v23

    .line 466
    .line 467
    if-gez v4, :cond_12

    .line 468
    .line 469
    move-object/from16 v6, v38

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_12
    move-object/from16 v6, v27

    .line 473
    .line 474
    :goto_a
    if-gez v4, :cond_13

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_13
    move-object/from16 v33, v34

    .line 478
    .line 479
    :goto_b
    if-ltz v4, :cond_14

    .line 480
    .line 481
    move-object/from16 v27, v19

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_14
    move-object/from16 v27, v37

    .line 485
    .line 486
    :goto_c
    if-ltz v4, :cond_15

    .line 487
    .line 488
    move-object v7, v12

    .line 489
    goto :goto_d

    .line 490
    :cond_15
    move-object/from16 v7, v26

    .line 491
    .line 492
    :goto_d
    if-ltz v4, :cond_16

    .line 493
    .line 494
    move-object/from16 v24, v25

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_16
    move-object/from16 v24, v16

    .line 498
    .line 499
    :goto_e
    if-ltz v4, :cond_17

    .line 500
    .line 501
    move-object/from16 v26, v10

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_17
    move-object/from16 v26, v32

    .line 505
    .line 506
    :goto_f
    iget-object v9, v9, Leyw;->p:Leij;

    .line 507
    .line 508
    iget-object v10, v11, Leyw;->p:Leij;

    .line 509
    .line 510
    add-float v11, v30, v31

    .line 511
    .line 512
    new-instance v19, Leyw;

    .line 513
    .line 514
    new-instance v12, Lfee;

    .line 515
    .line 516
    invoke-direct {v12, v11}, Lfee;-><init>(F)V

    .line 517
    .line 518
    .line 519
    if-ltz v4, :cond_18

    .line 520
    .line 521
    move-object/from16 v38, v10

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_18
    move-object/from16 v38, v9

    .line 525
    .line 526
    :goto_10
    move-object/from16 v23, p1

    .line 527
    .line 528
    move-object/from16 v37, v3

    .line 529
    .line 530
    move-object/from16 v25, v7

    .line 531
    .line 532
    move-object/from16 v31, v8

    .line 533
    .line 534
    move-object/from16 v30, v12

    .line 535
    .line 536
    move-object/from16 v32, v33

    .line 537
    .line 538
    move-wide/from16 v33, v35

    .line 539
    .line 540
    move-object/from16 v36, v40

    .line 541
    .line 542
    move-object/from16 v35, v6

    .line 543
    .line 544
    invoke-direct/range {v19 .. v38}, Leyw;-><init>(Lfer;JLfbn;Lfbj;Lfbk;Lfbd;Ljava/lang/String;JLfee;Lfes;Lfdo;JLfem;Leeu;Leyu;Leij;)V

    .line 545
    .line 546
    .line 547
    move-object v14, v15

    .line 548
    move-object/from16 v3, v19

    .line 549
    .line 550
    iget-object v6, v14, Lezg;->c:Leyq;

    .line 551
    .line 552
    iget-object v2, v2, Lezg;->c:Leyq;

    .line 553
    .line 554
    iget v7, v6, Leyq;->a:I

    .line 555
    .line 556
    sget-wide v8, Leyr;->a:J

    .line 557
    .line 558
    new-instance v14, Leyq;

    .line 559
    .line 560
    new-instance v8, Lfel;

    .line 561
    .line 562
    invoke-direct {v8, v7}, Lfel;-><init>(I)V

    .line 563
    .line 564
    .line 565
    iget v7, v2, Leyq;->a:I

    .line 566
    .line 567
    new-instance v9, Lfel;

    .line 568
    .line 569
    invoke-direct {v9, v7}, Lfel;-><init>(I)V

    .line 570
    .line 571
    .line 572
    if-gez v4, :cond_19

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_19
    move-object v8, v9

    .line 576
    :goto_11
    iget v7, v6, Leyq;->b:I

    .line 577
    .line 578
    new-instance v9, Lfen;

    .line 579
    .line 580
    invoke-direct {v9, v7}, Lfen;-><init>(I)V

    .line 581
    .line 582
    .line 583
    iget v7, v2, Leyq;->b:I

    .line 584
    .line 585
    new-instance v10, Lfen;

    .line 586
    .line 587
    invoke-direct {v10, v7}, Lfen;-><init>(I)V

    .line 588
    .line 589
    .line 590
    if-gez v4, :cond_1a

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_1a
    move-object v9, v10

    .line 594
    :goto_12
    iget-wide v10, v6, Leyq;->c:J

    .line 595
    .line 596
    move-object/from16 p1, v14

    .line 597
    .line 598
    iget-wide v14, v2, Leyq;->c:J

    .line 599
    .line 600
    invoke-static {v10, v11, v14, v15, v1}, Leyx;->a(JJF)J

    .line 601
    .line 602
    .line 603
    move-result-wide v17

    .line 604
    iget-object v7, v6, Leyq;->d:Lfet;

    .line 605
    .line 606
    if-nez v7, :cond_1b

    .line 607
    .line 608
    sget-object v7, Lfet;->a:Lfet;

    .line 609
    .line 610
    :cond_1b
    iget-object v10, v2, Leyq;->d:Lfet;

    .line 611
    .line 612
    if-nez v10, :cond_1c

    .line 613
    .line 614
    sget-object v10, Lfet;->a:Lfet;

    .line 615
    .line 616
    :cond_1c
    iget-wide v11, v7, Lfet;->b:J

    .line 617
    .line 618
    iget-wide v14, v10, Lfet;->b:J

    .line 619
    .line 620
    new-instance v5, Lfet;

    .line 621
    .line 622
    invoke-static {v11, v12, v14, v15, v1}, Leyx;->a(JJF)J

    .line 623
    .line 624
    .line 625
    move-result-wide v11

    .line 626
    iget-wide v14, v7, Lfet;->c:J

    .line 627
    .line 628
    move-object/from16 v25, v3

    .line 629
    .line 630
    move v7, v4

    .line 631
    iget-wide v3, v10, Lfet;->c:J

    .line 632
    .line 633
    invoke-static {v14, v15, v3, v4, v1}, Leyx;->a(JJF)J

    .line 634
    .line 635
    .line 636
    move-result-wide v3

    .line 637
    invoke-direct {v5, v11, v12, v3, v4}, Lfet;-><init>(JJ)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v6, Leyq;->e:Leyt;

    .line 641
    .line 642
    iget-object v3, v2, Leyq;->e:Leyt;

    .line 643
    .line 644
    if-nez v1, :cond_1d

    .line 645
    .line 646
    if-nez v3, :cond_1d

    .line 647
    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_1d
    if-nez v1, :cond_1e

    .line 652
    .line 653
    sget-object v1, Leyt;->a:Leyt;

    .line 654
    .line 655
    :cond_1e
    if-nez v3, :cond_1f

    .line 656
    .line 657
    sget-object v3, Leyt;->a:Leyt;

    .line 658
    .line 659
    :cond_1f
    iget-boolean v4, v1, Leyt;->b:Z

    .line 660
    .line 661
    iget-boolean v10, v3, Leyt;->b:Z

    .line 662
    .line 663
    if-eq v4, v10, :cond_21

    .line 664
    .line 665
    iget v1, v3, Leyt;->c:I

    .line 666
    .line 667
    new-instance v1, Leyt;

    .line 668
    .line 669
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    if-ltz v7, :cond_20

    .line 678
    .line 679
    move-object v3, v4

    .line 680
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-direct {v1, v3}, Leyt;-><init>(Z)V

    .line 685
    .line 686
    .line 687
    :cond_21
    move-object/from16 v20, v1

    .line 688
    .line 689
    :goto_13
    iget-boolean v1, v0, Ldnc;->e:Z

    .line 690
    .line 691
    iget-object v3, v6, Leyq;->f:Lfek;

    .line 692
    .line 693
    iget-object v4, v2, Leyq;->f:Lfek;

    .line 694
    .line 695
    iget v10, v6, Leyq;->g:I

    .line 696
    .line 697
    new-instance v11, Lfei;

    .line 698
    .line 699
    invoke-direct {v11, v10}, Lfei;-><init>(I)V

    .line 700
    .line 701
    .line 702
    iget v10, v2, Leyq;->g:I

    .line 703
    .line 704
    new-instance v12, Lfei;

    .line 705
    .line 706
    invoke-direct {v12, v10}, Lfei;-><init>(I)V

    .line 707
    .line 708
    .line 709
    if-gez v7, :cond_22

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_22
    move-object v11, v12

    .line 713
    :goto_14
    iget v10, v6, Leyq;->h:I

    .line 714
    .line 715
    new-instance v12, Lfeh;

    .line 716
    .line 717
    invoke-direct {v12, v10}, Lfeh;-><init>(I)V

    .line 718
    .line 719
    .line 720
    iget v10, v2, Leyq;->h:I

    .line 721
    .line 722
    new-instance v14, Lfeh;

    .line 723
    .line 724
    invoke-direct {v14, v10}, Lfeh;-><init>(I)V

    .line 725
    .line 726
    .line 727
    if-gez v7, :cond_23

    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_23
    move-object v12, v14

    .line 731
    :goto_15
    iget-object v6, v6, Leyq;->i:Lfeu;

    .line 732
    .line 733
    iget-object v2, v2, Leyq;->i:Lfeu;

    .line 734
    .line 735
    iget v9, v9, Lfen;->a:I

    .line 736
    .line 737
    iget v15, v8, Lfel;->a:I

    .line 738
    .line 739
    iget v8, v11, Lfei;->a:I

    .line 740
    .line 741
    if-gez v7, :cond_24

    .line 742
    .line 743
    move-object/from16 v24, v6

    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_24
    move-object/from16 v24, v2

    .line 747
    .line 748
    :goto_16
    if-gez v7, :cond_25

    .line 749
    .line 750
    move-object/from16 v21, v3

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_25
    move-object/from16 v21, v4

    .line 754
    .line 755
    :goto_17
    iget v2, v12, Lfeh;->a:I

    .line 756
    .line 757
    move-object/from16 v14, p1

    .line 758
    .line 759
    move/from16 v23, v2

    .line 760
    .line 761
    move-object/from16 v19, v5

    .line 762
    .line 763
    move/from16 v22, v8

    .line 764
    .line 765
    move/from16 v16, v9

    .line 766
    .line 767
    invoke-direct/range {v14 .. v24}, Leyq;-><init>(IIJLfet;Leyt;Lfek;IILfeu;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v3, v25

    .line 771
    .line 772
    invoke-direct {v13, v3, v14}, Lezg;-><init>(Leyw;Leyq;)V

    .line 773
    .line 774
    .line 775
    if-eqz v1, :cond_26

    .line 776
    .line 777
    iget-object v1, v0, Ldnc;->f:Ldsb;

    .line 778
    .line 779
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Ledy;

    .line 784
    .line 785
    iget-wide v14, v1, Ledy;->h:J

    .line 786
    .line 787
    const/16 v28, 0x0

    .line 788
    .line 789
    const v29, 0xfffffe

    .line 790
    .line 791
    .line 792
    const-wide/16 v16, 0x0

    .line 793
    .line 794
    const/16 v18, 0x0

    .line 795
    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    const-wide/16 v20, 0x0

    .line 799
    .line 800
    const/16 v22, 0x0

    .line 801
    .line 802
    const/16 v23, 0x0

    .line 803
    .line 804
    const-wide/16 v24, 0x0

    .line 805
    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    const/16 v27, 0x0

    .line 809
    .line 810
    invoke-static/range {v13 .. v29}, Lezg;->x(Lezg;JJLfbn;Lfbd;JLeeu;IJLeyv;Lfek;II)Lezg;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    :cond_26
    move-object v3, v13

    .line 815
    iget-object v1, v0, Ldnc;->h:Ldqt;

    .line 816
    .line 817
    iget-object v2, v0, Ldnc;->g:Lctdu;

    .line 818
    .line 819
    iget-object v4, v0, Ldnc;->d:Ldsb;

    .line 820
    .line 821
    invoke-interface {v4}, Ldsb;->a()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Ledy;

    .line 826
    .line 827
    iget-wide v4, v4, Ledy;->h:J

    .line 828
    .line 829
    new-instance v6, Ldgc;

    .line 830
    .line 831
    const/16 v7, 0xd

    .line 832
    .line 833
    const/4 v8, 0x0

    .line 834
    invoke-direct {v6, v2, v1, v7, v8}, Ldgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 835
    .line 836
    .line 837
    const v1, 0x44fdd1bf

    .line 838
    .line 839
    .line 840
    move-object/from16 v2, v39

    .line 841
    .line 842
    invoke-static {v1, v6, v2}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const/16 v6, 0x180

    .line 847
    .line 848
    move-wide/from16 v50, v4

    .line 849
    .line 850
    move-object v4, v1

    .line 851
    move-object v5, v2

    .line 852
    move-wide/from16 v1, v50

    .line 853
    .line 854
    invoke-static/range {v1 .. v6}, Ldqt;->F(JLezg;Lctdt;Ldov;I)V

    .line 855
    .line 856
    .line 857
    goto :goto_18

    .line 858
    :cond_27
    move-object v2, v5

    .line 859
    invoke-interface {v2}, Ldov;->y()V

    .line 860
    .line 861
    .line 862
    :goto_18
    sget-object v1, Lcszv;->a:Lcszv;

    .line 863
    .line 864
    return-object v1
.end method
