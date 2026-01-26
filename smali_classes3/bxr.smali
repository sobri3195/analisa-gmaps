.class public final synthetic Lbxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lbxs;


# direct methods
.method public synthetic constructor <init>(Lbxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxr;->a:Lbxs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lebl;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lbxr;->a:Lbxs;

    .line 8
    .line 9
    iget v3, v2, Lbxs;->b:F

    .line 10
    .line 11
    invoke-interface {v0}, Lfex;->a()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    mul-float/2addr v3, v4

    .line 16
    const/4 v4, 0x0

    .line 17
    cmpl-float v3, v3, v4

    .line 18
    .line 19
    if-ltz v3, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Lebl;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v5, v6}, Ledj;->a(J)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    cmpl-float v3, v3, v4

    .line 30
    .line 31
    if-lez v3, :cond_17

    .line 32
    .line 33
    iget v3, v2, Lbxs;->b:F

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Lfex;->a()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-float/2addr v3, v4

    .line 49
    float-to-double v3, v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    double-to-float v3, v3

    .line 55
    :goto_0
    invoke-virtual {v0}, Lebl;->n()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, Ledj;->a(J)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v4, v6

    .line 66
    float-to-double v7, v4

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    double-to-float v4, v7

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    div-float v3, v8, v6

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-long v6, v4

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-long v9, v4

    .line 88
    invoke-virtual {v0}, Lebl;->n()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    const/16 v4, 0x20

    .line 93
    .line 94
    shr-long/2addr v11, v4

    .line 95
    long-to-int v11, v11

    .line 96
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    sub-float/2addr v11, v8

    .line 101
    invoke-virtual {v0}, Lebl;->n()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    const-wide v14, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v12, v14

    .line 111
    long-to-int v12, v12

    .line 112
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    sub-float/2addr v12, v8

    .line 117
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    move v13, v4

    .line 122
    const/high16 p1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    int-to-long v4, v11

    .line 125
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    int-to-long v11, v11

    .line 130
    add-float v17, v8, v8

    .line 131
    .line 132
    invoke-virtual {v0}, Lebl;->n()J

    .line 133
    .line 134
    .line 135
    move-result-wide v18

    .line 136
    invoke-static/range {v18 .. v19}, Ledj;->a(J)F

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    cmpl-float v16, v17, v16

    .line 141
    .line 142
    const/16 v18, 0x1

    .line 143
    .line 144
    if-lez v16, :cond_1

    .line 145
    .line 146
    move/from16 v16, v18

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const/16 v16, 0x0

    .line 150
    .line 151
    :goto_1
    move/from16 v22, v13

    .line 152
    .line 153
    iget-object v13, v2, Lbxs;->d:Leev;

    .line 154
    .line 155
    move-wide/from16 v23, v14

    .line 156
    .line 157
    invoke-virtual {v0}, Lebl;->n()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    invoke-virtual {v0}, Lebl;->o()Lffj;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v13, v14, v15, v1, v0}, Leev;->a(JLffj;Lfex;)Leeo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    instance-of v13, v1, Leel;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    if-eqz v13, :cond_e

    .line 173
    .line 174
    iget-object v3, v2, Lbxs;->c:Ledv;

    .line 175
    .line 176
    check-cast v1, Leel;

    .line 177
    .line 178
    if-eqz v16, :cond_2

    .line 179
    .line 180
    new-instance v2, Lrb;

    .line 181
    .line 182
    const/16 v4, 0x11

    .line 183
    .line 184
    invoke-direct {v2, v1, v3, v4}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lebl;->r(Lctdp;)Lbin;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_2
    instance-of v4, v3, Leex;

    .line 193
    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    move-object v4, v3

    .line 197
    check-cast v4, Leex;

    .line 198
    .line 199
    iget-wide v5, v4, Leex;->a:J

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/16 v11, 0xe

    .line 203
    .line 204
    const/high16 v7, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static/range {v5 .. v11}, Ledy;->h(JFFFFI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    new-instance v6, Leds;

    .line 213
    .line 214
    const/4 v7, 0x5

    .line 215
    invoke-direct {v6, v4, v5, v7}, Leds;-><init>(JI)V

    .line 216
    .line 217
    .line 218
    move/from16 v4, v18

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    move-object v6, v14

    .line 222
    const/4 v4, 0x0

    .line 223
    :goto_2
    iget-object v1, v1, Leel;->a:Ledp;

    .line 224
    .line 225
    invoke-virtual {v1}, Ledp;->b()Ledh;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v7, v2, Lbxs;->a:Lbxo;

    .line 230
    .line 231
    if-nez v7, :cond_4

    .line 232
    .line 233
    new-instance v7, Lbxo;

    .line 234
    .line 235
    invoke-direct {v7, v14}, Lbxo;-><init>([B)V

    .line 236
    .line 237
    .line 238
    iput-object v7, v2, Lbxs;->a:Lbxo;

    .line 239
    .line 240
    :cond_4
    iget-object v7, v2, Lbxs;->a:Lbxo;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lbxo;->a()Ledp;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Ledp;->k()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v5}, Ledp;->s(Ledh;)V

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-virtual {v7, v7, v1, v8}, Ledp;->r(Ledp;Ledp;I)Z

    .line 257
    .line 258
    .line 259
    new-instance v8, Lctey;

    .line 260
    .line 261
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget v9, v5, Ledh;->d:F

    .line 265
    .line 266
    iget v10, v5, Ledh;->b:F

    .line 267
    .line 268
    sub-float/2addr v9, v10

    .line 269
    float-to-double v11, v9

    .line 270
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    double-to-float v9, v11

    .line 275
    iget v11, v5, Ledh;->e:F

    .line 276
    .line 277
    iget v12, v5, Ledh;->c:F

    .line 278
    .line 279
    sub-float/2addr v11, v12

    .line 280
    float-to-double v14, v11

    .line 281
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    double-to-float v11, v14

    .line 286
    float-to-int v9, v9

    .line 287
    int-to-long v14, v9

    .line 288
    shl-long v14, v14, v22

    .line 289
    .line 290
    float-to-int v9, v11

    .line 291
    move-wide/from16 v25, v14

    .line 292
    .line 293
    int-to-long v13, v9

    .line 294
    and-long v13, v13, v23

    .line 295
    .line 296
    iget-object v2, v2, Lbxs;->a:Lbxo;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v9, v2, Lbxo;->c:Ledn;

    .line 302
    .line 303
    iget-object v11, v2, Lbxo;->a:Ledx;

    .line 304
    .line 305
    if-eqz v9, :cond_5

    .line 306
    .line 307
    invoke-virtual {v9}, Ledn;->a()I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    move-object/from16 v27, v1

    .line 312
    .line 313
    new-instance v1, Leeh;

    .line 314
    .line 315
    invoke-direct {v1, v15}, Leeh;-><init>(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_5
    move-object/from16 v27, v1

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    :goto_3
    if-nez v1, :cond_6

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    iget v1, v1, Leeh;->a:I

    .line 326
    .line 327
    if-nez v1, :cond_7

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    .line 331
    .line 332
    invoke-virtual {v9}, Ledn;->a()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    new-instance v15, Leeh;

    .line 337
    .line 338
    invoke-direct {v15, v1}, Leeh;-><init>(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_8
    const/4 v15, 0x0

    .line 343
    :goto_5
    invoke-static {v4, v15}, Leeh;->a(ILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    const/16 v18, 0x0

    .line 351
    .line 352
    :goto_6
    or-long v13, v25, v13

    .line 353
    .line 354
    if-eqz v9, :cond_b

    .line 355
    .line 356
    if-eqz v11, :cond_b

    .line 357
    .line 358
    invoke-virtual {v0}, Lebl;->n()J

    .line 359
    .line 360
    .line 361
    move-result-wide v15

    .line 362
    move-object/from16 v25, v3

    .line 363
    .line 364
    move v1, v4

    .line 365
    shr-long v3, v15, v22

    .line 366
    .line 367
    long-to-int v3, v3

    .line 368
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v9}, Ledn;->c()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    int-to-float v4, v4

    .line 377
    cmpl-float v3, v3, v4

    .line 378
    .line 379
    if-gtz v3, :cond_c

    .line 380
    .line 381
    invoke-virtual {v0}, Lebl;->n()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    and-long v3, v3, v23

    .line 386
    .line 387
    long-to-int v3, v3

    .line 388
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v9}, Ledn;->b()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    int-to-float v4, v4

    .line 397
    cmpl-float v3, v3, v4

    .line 398
    .line 399
    if-gtz v3, :cond_c

    .line 400
    .line 401
    if-nez v18, :cond_a

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_a
    move-object v3, v9

    .line 405
    move-object v1, v11

    .line 406
    move-object v11, v5

    .line 407
    move-object v9, v6

    .line 408
    goto :goto_8

    .line 409
    :cond_b
    move-object/from16 v25, v3

    .line 410
    .line 411
    move v1, v4

    .line 412
    :cond_c
    :goto_7
    shr-long v3, v13, v22

    .line 413
    .line 414
    move-object v11, v5

    .line 415
    move-object v9, v6

    .line 416
    and-long v5, v13, v23

    .line 417
    .line 418
    sget-object v15, Lefg;->a:[F

    .line 419
    .line 420
    sget-object v15, Lefg;->e:Lefr;

    .line 421
    .line 422
    invoke-static {v1}, Ldwz;->n(I)Landroid/graphics/Bitmap$Config;

    .line 423
    .line 424
    .line 425
    move-result-object v31

    .line 426
    invoke-static {v15}, Leei;->f(Lefe;)Landroid/graphics/ColorSpace;

    .line 427
    .line 428
    .line 429
    move-result-object v33

    .line 430
    long-to-int v1, v3

    .line 431
    long-to-int v3, v5

    .line 432
    const/16 v32, 0x1

    .line 433
    .line 434
    const/16 v28, 0x0

    .line 435
    .line 436
    move/from16 v29, v1

    .line 437
    .line 438
    move/from16 v30, v3

    .line 439
    .line 440
    invoke-static/range {v28 .. v33}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v3, Ledn;

    .line 445
    .line 446
    invoke-direct {v3, v1}, Ledn;-><init>(Landroid/graphics/Bitmap;)V

    .line 447
    .line 448
    .line 449
    iput-object v3, v2, Lbxo;->c:Ledn;

    .line 450
    .line 451
    invoke-static {v3}, Ledl;->b(Ledn;)Ledx;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v2, Lbxo;->a:Ledx;

    .line 456
    .line 457
    :goto_8
    iget-object v4, v2, Lbxo;->b:Lefx;

    .line 458
    .line 459
    if-nez v4, :cond_d

    .line 460
    .line 461
    new-instance v4, Lefx;

    .line 462
    .line 463
    invoke-direct {v4}, Lefx;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v4, v2, Lbxo;->b:Lefx;

    .line 467
    .line 468
    :cond_d
    invoke-static {v13, v14}, Lfff;->l(J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v5

    .line 472
    invoke-virtual {v0}, Lebl;->o()Lffj;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v15, v4, Lefx;->a:Lefv;

    .line 477
    .line 478
    move-object/from16 v28, v4

    .line 479
    .line 480
    iget-object v4, v15, Lefv;->a:Lfex;

    .line 481
    .line 482
    move-object/from16 v39, v7

    .line 483
    .line 484
    iget-object v7, v15, Lefv;->b:Lffj;

    .line 485
    .line 486
    move-object/from16 v40, v9

    .line 487
    .line 488
    iget-object v9, v15, Lefv;->c:Ledx;

    .line 489
    .line 490
    move-wide/from16 v41, v13

    .line 491
    .line 492
    iget-wide v13, v15, Lefv;->d:J

    .line 493
    .line 494
    iput-object v0, v15, Lefv;->a:Lfex;

    .line 495
    .line 496
    iput-object v2, v15, Lefv;->b:Lffj;

    .line 497
    .line 498
    iput-object v1, v15, Lefv;->c:Ledx;

    .line 499
    .line 500
    iput-wide v5, v15, Lefv;->d:J

    .line 501
    .line 502
    invoke-interface {v1}, Ledx;->g()V

    .line 503
    .line 504
    .line 505
    sget-wide v29, Ledy;->a:J

    .line 506
    .line 507
    const/16 v37, 0x0

    .line 508
    .line 509
    const/16 v38, 0x3a

    .line 510
    .line 511
    const-wide/16 v31, 0x0

    .line 512
    .line 513
    const/16 v35, 0x0

    .line 514
    .line 515
    const/16 v36, 0x0

    .line 516
    .line 517
    move-wide/from16 v33, v5

    .line 518
    .line 519
    invoke-static/range {v28 .. v38}, Leij;->aj(Lefz;JJJFLedz;II)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v2, v28

    .line 523
    .line 524
    neg-float v5, v10

    .line 525
    neg-float v6, v12

    .line 526
    iget-object v10, v2, Lefx;->b:Lefw;

    .line 527
    .line 528
    iget-object v12, v10, Lefw;->c:Lgz;

    .line 529
    .line 530
    invoke-virtual {v12, v5, v6}, Lgz;->u(FF)V

    .line 531
    .line 532
    .line 533
    neg-float v6, v6

    .line 534
    neg-float v5, v5

    .line 535
    :try_start_0
    new-instance v16, Legc;

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v21, 0x1e

    .line 540
    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    invoke-direct/range {v16 .. v21}, Legc;-><init>(FFIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 546
    .line 547
    .line 548
    const/16 v28, 0x0

    .line 549
    .line 550
    const/16 v30, 0x34

    .line 551
    .line 552
    move-object/from16 v29, v16

    .line 553
    .line 554
    move-object/from16 v26, v27

    .line 555
    .line 556
    move-object/from16 v27, v25

    .line 557
    .line 558
    move-object/from16 v25, v2

    .line 559
    .line 560
    :try_start_1
    invoke-static/range {v25 .. v30}, Leij;->aD(Lefz;Ledp;Ledv;FLeij;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10}, Lefw;->a()J

    .line 564
    .line 565
    .line 566
    move-result-wide v15

    .line 567
    move-object/from16 v17, v1

    .line 568
    .line 569
    shr-long v1, v15, v22

    .line 570
    .line 571
    long-to-int v1, v1

    .line 572
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    add-float v1, v1, p1

    .line 577
    .line 578
    invoke-virtual {v10}, Lefw;->a()J

    .line 579
    .line 580
    .line 581
    move-result-wide v15

    .line 582
    move/from16 v18, v1

    .line 583
    .line 584
    shr-long v1, v15, v22

    .line 585
    .line 586
    long-to-int v1, v1

    .line 587
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    div-float v1, v18, v1

    .line 592
    .line 593
    invoke-virtual {v10}, Lefw;->a()J

    .line 594
    .line 595
    .line 596
    move-result-wide v15

    .line 597
    move-object/from16 v18, v3

    .line 598
    .line 599
    and-long v2, v15, v23

    .line 600
    .line 601
    long-to-int v2, v2

    .line 602
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    add-float v2, v2, p1

    .line 607
    .line 608
    invoke-virtual {v10}, Lefw;->a()J

    .line 609
    .line 610
    .line 611
    move-result-wide v15

    .line 612
    move/from16 p1, v2

    .line 613
    .line 614
    and-long v2, v15, v23

    .line 615
    .line 616
    long-to-int v2, v2

    .line 617
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    div-float v2, p1, v2

    .line 622
    .line 623
    invoke-virtual {v10}, Lefw;->a()J

    .line 624
    .line 625
    .line 626
    move-result-wide v15

    .line 627
    move-wide/from16 v19, v13

    .line 628
    .line 629
    invoke-static/range {v15 .. v16}, Ldwz;->r(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v13

    .line 633
    move-object/from16 p1, v8

    .line 634
    .line 635
    move-object v3, v9

    .line 636
    invoke-virtual {v10}, Lefw;->a()J

    .line 637
    .line 638
    .line 639
    move-result-wide v8

    .line 640
    invoke-virtual {v10}, Lefw;->b()Ledx;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    invoke-interface {v15}, Ledx;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 645
    .line 646
    .line 647
    :try_start_2
    invoke-virtual {v12, v1, v2, v13, v14}, Lgz;->t(FFJ)V

    .line 648
    .line 649
    .line 650
    const/16 v29, 0x0

    .line 651
    .line 652
    const/16 v30, 0x1c

    .line 653
    .line 654
    const/16 v28, 0x0

    .line 655
    .line 656
    move-object/from16 v26, v39

    .line 657
    .line 658
    invoke-static/range {v25 .. v30}, Leij;->aD(Lefz;Ledp;Ledv;FLeij;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 659
    .line 660
    .line 661
    move-object/from16 v2, v25

    .line 662
    .line 663
    :try_start_3
    invoke-virtual {v10}, Lefw;->b()Ledx;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-interface {v1}, Ledx;->e()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v8, v9}, Lefw;->h(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 671
    .line 672
    .line 673
    iget-object v1, v2, Lefx;->b:Lefw;

    .line 674
    .line 675
    iget-object v1, v1, Lefw;->c:Lgz;

    .line 676
    .line 677
    invoke-virtual {v1, v5, v6}, Lgz;->u(FF)V

    .line 678
    .line 679
    .line 680
    invoke-interface/range {v17 .. v17}, Ledx;->e()V

    .line 681
    .line 682
    .line 683
    iget-object v1, v2, Lefx;->a:Lefv;

    .line 684
    .line 685
    iput-object v4, v1, Lefv;->a:Lfex;

    .line 686
    .line 687
    iput-object v7, v1, Lefv;->b:Lffj;

    .line 688
    .line 689
    iput-object v3, v1, Lefv;->c:Ledx;

    .line 690
    .line 691
    move-wide/from16 v2, v19

    .line 692
    .line 693
    iput-wide v2, v1, Lefv;->d:J

    .line 694
    .line 695
    invoke-virtual/range {v18 .. v18}, Ledn;->d()V

    .line 696
    .line 697
    .line 698
    move-object/from16 v1, p1

    .line 699
    .line 700
    move-object/from16 v3, v18

    .line 701
    .line 702
    iput-object v3, v1, Lctey;->a:Ljava/lang/Object;

    .line 703
    .line 704
    new-instance v25, Ldcc;

    .line 705
    .line 706
    const/16 v31, 0x1

    .line 707
    .line 708
    move-object/from16 v27, v1

    .line 709
    .line 710
    move-object/from16 v26, v11

    .line 711
    .line 712
    move-object/from16 v30, v40

    .line 713
    .line 714
    move-wide/from16 v28, v41

    .line 715
    .line 716
    invoke-direct/range {v25 .. v31}, Ldcc;-><init>(Ledh;Lctey;JLedz;I)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v1, v25

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lebl;->r(Lctdp;)Lbin;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :catchall_0
    move-exception v0

    .line 727
    move-object/from16 v2, v25

    .line 728
    .line 729
    :try_start_4
    invoke-virtual {v10}, Lefw;->b()Ledx;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-interface {v1}, Ledx;->e()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10, v8, v9}, Lefw;->h(J)V

    .line 737
    .line 738
    .line 739
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 740
    :catchall_1
    move-exception v0

    .line 741
    move-object/from16 v2, v25

    .line 742
    .line 743
    goto :goto_9

    .line 744
    :catchall_2
    move-exception v0

    .line 745
    :goto_9
    iget-object v1, v2, Lefx;->b:Lefw;

    .line 746
    .line 747
    iget-object v1, v1, Lefw;->c:Lgz;

    .line 748
    .line 749
    invoke-virtual {v1, v5, v6}, Lgz;->u(FF)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_e
    and-long v11, v11, v23

    .line 754
    .line 755
    shl-long v4, v4, v22

    .line 756
    .line 757
    and-long v9, v9, v23

    .line 758
    .line 759
    shl-long v6, v6, v22

    .line 760
    .line 761
    instance-of v13, v1, Leen;

    .line 762
    .line 763
    or-long v14, v6, v9

    .line 764
    .line 765
    or-long/2addr v4, v11

    .line 766
    if-eqz v13, :cond_12

    .line 767
    .line 768
    iget-object v6, v2, Lbxs;->c:Ledv;

    .line 769
    .line 770
    check-cast v1, Leen;

    .line 771
    .line 772
    iget-object v1, v1, Leen;->a:Ledi;

    .line 773
    .line 774
    invoke-static {v1}, Ldwz;->u(Ledi;)Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-eqz v7, :cond_f

    .line 779
    .line 780
    iget-wide v1, v1, Ledi;->e:J

    .line 781
    .line 782
    new-instance v18, Legc;

    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    const/16 v12, 0x1e

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    const/4 v10, 0x0

    .line 789
    move-object/from16 v7, v18

    .line 790
    .line 791
    invoke-direct/range {v7 .. v12}, Legc;-><init>(FFIII)V

    .line 792
    .line 793
    .line 794
    new-instance v7, Lbxq;

    .line 795
    .line 796
    move-wide v10, v1

    .line 797
    move v12, v3

    .line 798
    move-object v9, v6

    .line 799
    move v13, v8

    .line 800
    move/from16 v8, v16

    .line 801
    .line 802
    move-wide/from16 v16, v4

    .line 803
    .line 804
    invoke-direct/range {v7 .. v18}, Lbxq;-><init>(ZLedv;JFFJJLegc;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v7}, Lebl;->r(Lctdp;)Lbin;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :cond_f
    move-object v4, v6

    .line 813
    move/from16 v3, v16

    .line 814
    .line 815
    iget-object v5, v2, Lbxs;->a:Lbxo;

    .line 816
    .line 817
    if-nez v5, :cond_10

    .line 818
    .line 819
    new-instance v5, Lbxo;

    .line 820
    .line 821
    const/4 v13, 0x0

    .line 822
    invoke-direct {v5, v13}, Lbxo;-><init>([B)V

    .line 823
    .line 824
    .line 825
    iput-object v5, v2, Lbxs;->a:Lbxo;

    .line 826
    .line 827
    goto :goto_a

    .line 828
    :cond_10
    const/4 v13, 0x0

    .line 829
    :goto_a
    iget-object v2, v2, Lbxs;->a:Lbxo;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Lbxo;->a()Ledp;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, Ledp;->k()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v1}, Ledp;->t(Ledi;)V

    .line 842
    .line 843
    .line 844
    if-nez v3, :cond_11

    .line 845
    .line 846
    new-instance v3, Ledp;

    .line 847
    .line 848
    invoke-direct {v3, v13}, Ledp;-><init>([B)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Ledi;->b()F

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    sub-float v10, v5, v8

    .line 856
    .line 857
    invoke-virtual {v1}, Ledi;->a()F

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    sub-float v11, v5, v8

    .line 862
    .line 863
    iget-wide v5, v1, Ledi;->e:J

    .line 864
    .line 865
    invoke-static {v5, v6, v8}, Laxq;->n(JF)J

    .line 866
    .line 867
    .line 868
    move-result-wide v5

    .line 869
    iget-wide v14, v1, Ledi;->f:J

    .line 870
    .line 871
    invoke-static {v14, v15, v8}, Laxq;->n(JF)J

    .line 872
    .line 873
    .line 874
    move-result-wide v14

    .line 875
    move-wide/from16 v16, v14

    .line 876
    .line 877
    iget-wide v13, v1, Ledi;->h:J

    .line 878
    .line 879
    invoke-static {v13, v14, v8}, Laxq;->n(JF)J

    .line 880
    .line 881
    .line 882
    move-result-wide v12

    .line 883
    iget-wide v14, v1, Ledi;->g:J

    .line 884
    .line 885
    invoke-static {v14, v15, v8}, Laxq;->n(JF)J

    .line 886
    .line 887
    .line 888
    move-result-wide v14

    .line 889
    new-instance v7, Ledi;

    .line 890
    .line 891
    move v9, v8

    .line 892
    move-wide/from16 v18, v16

    .line 893
    .line 894
    move-wide/from16 v16, v14

    .line 895
    .line 896
    move-wide/from16 v14, v18

    .line 897
    .line 898
    move-wide/from16 v18, v12

    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    move-wide v12, v5

    .line 902
    invoke-direct/range {v7 .. v19}, Ledi;-><init>(FFFFJJJJ)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v7}, Ledp;->t(Ledi;)V

    .line 906
    .line 907
    .line 908
    const/4 v8, 0x0

    .line 909
    invoke-virtual {v2, v2, v3, v8}, Ledp;->r(Ledp;Ledp;I)Z

    .line 910
    .line 911
    .line 912
    goto :goto_b

    .line 913
    :cond_11
    move-object v1, v13

    .line 914
    :goto_b
    new-instance v3, Lrb;

    .line 915
    .line 916
    const/16 v5, 0x10

    .line 917
    .line 918
    invoke-direct {v3, v2, v4, v5, v1}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v3}, Lebl;->r(Lctdp;)Lbin;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :cond_12
    move v13, v8

    .line 927
    move/from16 v3, v16

    .line 928
    .line 929
    const/4 v8, 0x0

    .line 930
    move-wide/from16 v16, v4

    .line 931
    .line 932
    instance-of v1, v1, Leem;

    .line 933
    .line 934
    if-eqz v1, :cond_16

    .line 935
    .line 936
    iget-object v1, v2, Lbxs;->c:Ledv;

    .line 937
    .line 938
    if-eqz v3, :cond_13

    .line 939
    .line 940
    const-wide/16 v14, 0x0

    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_13
    move/from16 v18, v8

    .line 944
    .line 945
    :goto_c
    move-wide/from16 v21, v14

    .line 946
    .line 947
    if-eqz v18, :cond_14

    .line 948
    .line 949
    invoke-virtual {v0}, Lebl;->n()J

    .line 950
    .line 951
    .line 952
    move-result-wide v4

    .line 953
    move-wide/from16 v23, v4

    .line 954
    .line 955
    goto :goto_d

    .line 956
    :cond_14
    move-wide/from16 v23, v16

    .line 957
    .line 958
    :goto_d
    if-eqz v18, :cond_15

    .line 959
    .line 960
    sget-object v2, Legb;->a:Legb;

    .line 961
    .line 962
    move-object/from16 v25, v2

    .line 963
    .line 964
    goto :goto_e

    .line 965
    :cond_15
    new-instance v7, Legc;

    .line 966
    .line 967
    const/4 v11, 0x0

    .line 968
    const/16 v12, 0x1e

    .line 969
    .line 970
    const/4 v9, 0x0

    .line 971
    const/4 v10, 0x0

    .line 972
    move v8, v13

    .line 973
    invoke-direct/range {v7 .. v12}, Legc;-><init>(FFIII)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v25, v7

    .line 977
    .line 978
    :goto_e
    new-instance v19, Lbxp;

    .line 979
    .line 980
    move-object/from16 v20, v1

    .line 981
    .line 982
    invoke-direct/range {v19 .. v25}, Lbxp;-><init>(Ledv;JJLeij;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v1, v19

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Lebl;->r(Lctdp;)Lbin;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :cond_16
    new-instance v0, Lcszh;

    .line 993
    .line 994
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :cond_17
    new-instance v1, Lbwl;

    .line 999
    .line 1000
    const/16 v2, 0xb

    .line 1001
    .line 1002
    invoke-direct {v1, v2}, Lbwl;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Lebl;->r(Lctdp;)Lbin;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0
.end method
