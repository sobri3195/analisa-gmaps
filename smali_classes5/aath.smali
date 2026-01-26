.class public final Laath;
.super Landroid/widget/RelativeLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-static {v0}, Lbijn;->f(Landroid/view/View;)Lbijh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Laatj;

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    check-cast v1, Laatj;

    .line 18
    .line 19
    invoke-interface {v1}, Laatj;->a()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lbxjb;

    .line 25
    .line 26
    iget v3, v3, Lbxjb;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Laath;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v6

    .line 39
    :goto_0
    invoke-static {v3}, La;->e(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Laatk;

    .line 62
    .line 63
    invoke-interface {v4}, Laatk;->o()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v3, v2

    .line 92
    div-float/2addr v3, v1

    .line 93
    float-to-double v3, v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    double-to-int v1, v3

    .line 99
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Laath;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v4, 0x11

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    if-ne v2, v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sget-object v7, Laati;->b:Lbiny;

    .line 147
    .line 148
    invoke-virtual {v0}, Laath;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Lbiny;->nr(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    sub-int v8, v3, v7

    .line 157
    .line 158
    add-float v9, v1, v2

    .line 159
    .line 160
    int-to-float v10, v8

    .line 161
    div-float/2addr v10, v9

    .line 162
    float-to-double v9, v10

    .line 163
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    double-to-int v9, v9

    .line 168
    int-to-float v10, v9

    .line 169
    mul-float/2addr v10, v1

    .line 170
    int-to-float v3, v3

    .line 171
    float-to-int v10, v10

    .line 172
    int-to-float v11, v10

    .line 173
    div-float/2addr v11, v3

    .line 174
    const v12, 0x3eaa7efa    # 0.333f

    .line 175
    .line 176
    .line 177
    cmpg-float v11, v11, v12

    .line 178
    .line 179
    if-gez v11, :cond_3

    .line 180
    .line 181
    mul-float/2addr v3, v12

    .line 182
    div-float/2addr v3, v1

    .line 183
    float-to-double v2, v3

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    double-to-int v9, v2

    .line 189
    int-to-float v2, v9

    .line 190
    mul-float/2addr v2, v1

    .line 191
    float-to-int v10, v2

    .line 192
    sub-int/2addr v8, v10

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    sub-int v1, v8, v10

    .line 195
    .line 196
    int-to-float v11, v1

    .line 197
    div-float/2addr v11, v3

    .line 198
    cmpg-float v11, v11, v12

    .line 199
    .line 200
    if-gez v11, :cond_4

    .line 201
    .line 202
    mul-float/2addr v3, v12

    .line 203
    div-float/2addr v3, v2

    .line 204
    float-to-double v9, v3

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    double-to-int v9, v9

    .line 210
    int-to-float v1, v9

    .line 211
    mul-float/2addr v1, v2

    .line 212
    float-to-int v1, v1

    .line 213
    sub-int v10, v8, v1

    .line 214
    .line 215
    :cond_4
    move v8, v1

    .line 216
    :goto_2
    sget-object v1, Laati;->d:Lbiny;

    .line 217
    .line 218
    invoke-virtual {v0}, Laath;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 231
    .line 232
    invoke-direct {v2, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    .line 237
    invoke-direct {v3, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6}, Laath;->getChildAt(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v6}, Laath;->getChildAt(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5}, Laath;->getChildAt(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v8, 0x3

    .line 275
    if-ne v2, v8, :cond_7

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/lang/Float;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v1}, Laatj;->b()Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    sget-object v11, Laati;->b:Lbiny;

    .line 320
    .line 321
    invoke-virtual {v0}, Laath;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v11, v12}, Lbiny;->nr(Landroid/content/Context;)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    float-to-double v12, v2

    .line 330
    float-to-double v14, v9

    .line 331
    float-to-double v2, v3

    .line 332
    int-to-double v9, v10

    .line 333
    move/from16 v16, v8

    .line 334
    .line 335
    move-wide/from16 v17, v9

    .line 336
    .line 337
    int-to-double v8, v11

    .line 338
    const/4 v10, 0x5

    .line 339
    move/from16 v19, v6

    .line 340
    .line 341
    new-array v6, v10, [D

    .line 342
    .line 343
    aput-wide v12, v6, v19

    .line 344
    .line 345
    aput-wide v14, v6, v5

    .line 346
    .line 347
    aput-wide v2, v6, v7

    .line 348
    .line 349
    aput-wide v17, v6, v16

    .line 350
    .line 351
    const/4 v2, 0x4

    .line 352
    aput-wide v8, v6, v2

    .line 353
    .line 354
    aget-wide v12, v6, v19

    .line 355
    .line 356
    aget-wide v14, v6, v5

    .line 357
    .line 358
    aget-wide v17, v6, v7

    .line 359
    .line 360
    aget-wide v20, v6, v16

    .line 361
    .line 362
    move v6, v2

    .line 363
    neg-double v2, v8

    .line 364
    mul-double/2addr v2, v14

    .line 365
    mul-double v22, v8, v17

    .line 366
    .line 367
    mul-double v24, v8, v14

    .line 368
    .line 369
    mul-double v24, v24, v17

    .line 370
    .line 371
    mul-double v26, v14, v20

    .line 372
    .line 373
    mul-double v28, v17, v20

    .line 374
    .line 375
    mul-double v30, v12, v14

    .line 376
    .line 377
    mul-double v32, v12, v17

    .line 378
    .line 379
    mul-double v17, v17, v14

    .line 380
    .line 381
    add-double v30, v30, v32

    .line 382
    .line 383
    sub-double v2, v2, v22

    .line 384
    .line 385
    add-double v2, v2, v24

    .line 386
    .line 387
    add-double v2, v2, v26

    .line 388
    .line 389
    add-double v2, v2, v28

    .line 390
    .line 391
    add-double v30, v30, v17

    .line 392
    .line 393
    div-double v2, v2, v30

    .line 394
    .line 395
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    double-to-int v2, v2

    .line 400
    move/from16 v17, v6

    .line 401
    .line 402
    move v3, v7

    .line 403
    int-to-double v6, v2

    .line 404
    mul-double/2addr v6, v12

    .line 405
    sub-double v12, v20, v8

    .line 406
    .line 407
    double-to-int v12, v12

    .line 408
    double-to-int v6, v6

    .line 409
    sub-int/2addr v12, v6

    .line 410
    move v13, v3

    .line 411
    int-to-double v3, v12

    .line 412
    div-double/2addr v3, v14

    .line 413
    double-to-int v3, v3

    .line 414
    sub-int v4, v2, v3

    .line 415
    .line 416
    double-to-int v8, v8

    .line 417
    sub-int v27, v4, v8

    .line 418
    .line 419
    move/from16 v26, v12

    .line 420
    .line 421
    move/from16 v23, v2

    .line 422
    .line 423
    move/from16 v25, v3

    .line 424
    .line 425
    move/from16 v22, v6

    .line 426
    .line 427
    move/from16 v24, v12

    .line 428
    .line 429
    filled-new-array/range {v22 .. v27}, [I

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 434
    .line 435
    aget v3, v2, v19

    .line 436
    .line 437
    aget v6, v2, v5

    .line 438
    .line 439
    invoke-direct {v4, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 440
    .line 441
    .line 442
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 443
    .line 444
    aget v3, v2, v13

    .line 445
    .line 446
    aget v8, v2, v16

    .line 447
    .line 448
    invoke-direct {v6, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 449
    .line 450
    .line 451
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 452
    .line 453
    aget v3, v2, v17

    .line 454
    .line 455
    aget v2, v2, v10

    .line 456
    .line 457
    invoke-direct {v8, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458
    .line 459
    .line 460
    if-eqz v1, :cond_6

    .line 461
    .line 462
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v5}, Laath;->getChildAt(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    const/16 v7, 0x11

    .line 474
    .line 475
    invoke-virtual {v4, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 476
    .line 477
    .line 478
    move v3, v13

    .line 479
    invoke-virtual {v0, v3}, Laath;->getChildAt(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v4, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 488
    .line 489
    .line 490
    move/from16 v1, v19

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_6
    const/16 v7, 0x11

    .line 494
    .line 495
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 496
    .line 497
    .line 498
    move/from16 v1, v19

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Laath;->getChildAt(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Laath;->getChildAt(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v8, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 520
    .line 521
    .line 522
    :goto_3
    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 523
    .line 524
    invoke-virtual {v0, v5}, Laath;->getChildAt(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    move/from16 v7, v16

    .line 533
    .line 534
    invoke-virtual {v8, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Laath;->getChildAt(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v5}, Laath;->getChildAt(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x2

    .line 552
    invoke-virtual {v0, v3}, Laath;->getChildAt(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    .line 558
    .line 559
    :cond_7
    :goto_4
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 560
    .line 561
    .line 562
    return-void
.end method
