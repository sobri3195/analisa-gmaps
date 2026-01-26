.class public final synthetic Lkzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfun;


# instance fields
.field public final synthetic a:Lkzj;


# direct methods
.method public synthetic constructor <init>(Lkzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzi;->a:Lkzj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lcerr;

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    iget-object v8, v7, Lkzi;->a:Lkzj;

    .line 8
    .line 9
    iget-object v0, v8, Lkzj;->d:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnei;

    .line 16
    .line 17
    const v2, 0x7f0b0092

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lee;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v8, Lkzj;->i:Lcplz;

    .line 35
    .line 36
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbkxe;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbkxe;->b()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    add-int/lit16 v0, v0, -0xb4

    .line 54
    .line 55
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbkxe;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbkxe;->c()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lblnt;

    .line 82
    .line 83
    iget v5, v2, Lblnt;->b:F

    .line 84
    .line 85
    float-to-double v5, v5

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    double-to-int v5, v5

    .line 91
    iget v2, v2, Lblnt;->d:F

    .line 92
    .line 93
    float-to-double v10, v2

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    double-to-int v2, v10

    .line 99
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    if-gt v6, v5, :cond_0

    .line 102
    .line 103
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    if-lt v6, v2, :cond_0

    .line 106
    .line 107
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    sub-int/2addr v6, v5

    .line 110
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    sub-int/2addr v10, v2

    .line 117
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-le v6, v2, :cond_0

    .line 122
    .line 123
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    if-ge v0, v2, :cond_3

    .line 131
    .line 132
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    if-ge v0, v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v2, 0x2d0

    .line 143
    .line 144
    if-lt v0, v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v2, 0x78

    .line 151
    .line 152
    if-ge v0, v2, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v0, Lbkkq;

    .line 156
    .line 157
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    invoke-direct {v0, v2, v5}, Lbkkq;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, Lbkkq;

    .line 168
    .line 169
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    invoke-direct {v0, v2, v5}, Lbkkq;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v0, Lbkkq;

    .line 180
    .line 181
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    invoke-direct {v0, v2, v5}, Lbkkq;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v0, Lbkkq;

    .line 192
    .line 193
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    invoke-direct {v0, v2, v3}, Lbkkq;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    :goto_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v10, 0x3

    .line 215
    const/4 v11, 0x2

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x1

    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_4
    iget-object v2, v8, Lkzj;->c:Lcplz;

    .line 226
    .line 227
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lbksk;

    .line 232
    .line 233
    invoke-interface {v2}, Lbksk;->c()Lbhfs;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v3, v1, Lcerr;->g:Lcese;

    .line 238
    .line 239
    if-nez v3, :cond_5

    .line 240
    .line 241
    sget-object v3, Lcese;->a:Lcese;

    .line 242
    .line 243
    :cond_5
    iget-object v3, v3, Lcese;->c:Lcjak;

    .line 244
    .line 245
    if-nez v3, :cond_6

    .line 246
    .line 247
    sget-object v3, Lcjak;->a:Lcjak;

    .line 248
    .line 249
    :cond_6
    invoke-static {v3}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v2, :cond_7

    .line 262
    .line 263
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lbkkq;

    .line 275
    .line 276
    invoke-static {v3, v2}, Lkzj;->a(Lbkkq;Lbklm;)D

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    move v15, v13

    .line 281
    move v6, v14

    .line 282
    :goto_3
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-ge v6, v13, :cond_9

    .line 291
    .line 292
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Lbkkq;

    .line 301
    .line 302
    invoke-static {v13, v2}, Lkzj;->a(Lbkkq;Lbklm;)D

    .line 303
    .line 304
    .line 305
    move-result-wide v16

    .line 306
    cmpg-double v13, v16, v4

    .line 307
    .line 308
    if-gez v13, :cond_8

    .line 309
    .line 310
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lbkkq;

    .line 319
    .line 320
    move v15, v6

    .line 321
    move-wide/from16 v4, v16

    .line 322
    .line 323
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    goto :goto_3

    .line 327
    :cond_9
    new-instance v0, Lphu;

    .line 328
    .line 329
    if-eqz v15, :cond_d

    .line 330
    .line 331
    if-eq v15, v14, :cond_c

    .line 332
    .line 333
    if-eq v15, v11, :cond_b

    .line 334
    .line 335
    if-eq v15, v10, :cond_a

    .line 336
    .line 337
    move-object v2, v12

    .line 338
    goto :goto_4

    .line 339
    :cond_a
    sget-object v2, Lkzm;->d:Lkzm;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_b
    sget-object v2, Lkzm;->f:Lkzm;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    sget-object v2, Lkzm;->c:Lkzm;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_d
    sget-object v2, Lkzm;->a:Lkzm;

    .line 349
    .line 350
    :goto_4
    invoke-direct {v0, v3, v2, v12}, Lphu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_5
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lphu;

    .line 362
    .line 363
    if-nez v0, :cond_e

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_e
    iget-object v13, v0, Lphu;->b:Ljava/lang/Object;

    .line 368
    .line 369
    if-eqz v13, :cond_18

    .line 370
    .line 371
    iget-object v0, v0, Lphu;->a:Ljava/lang/Object;

    .line 372
    .line 373
    if-eqz v0, :cond_18

    .line 374
    .line 375
    iget-object v2, v8, Lkzj;->b:Lcers;

    .line 376
    .line 377
    if-eqz v2, :cond_18

    .line 378
    .line 379
    sget-object v2, Lkzm;->c:Lkzm;

    .line 380
    .line 381
    if-ne v0, v2, :cond_f

    .line 382
    .line 383
    iget-object v2, v8, Lkzj;->c:Lcplz;

    .line 384
    .line 385
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lbksk;

    .line 390
    .line 391
    invoke-interface {v2}, Lbksk;->a()Lbksm;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Lbkye;->b(Lbksm;)Lbkye;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget v2, v2, Lbkye;->k:F

    .line 400
    .line 401
    const/high16 v3, 0x41900000    # 18.0f

    .line 402
    .line 403
    cmpl-float v2, v2, v3

    .line 404
    .line 405
    if-gtz v2, :cond_18

    .line 406
    .line 407
    :cond_f
    iget-object v2, v8, Lkzj;->j:Lphu;

    .line 408
    .line 409
    iget-object v3, v8, Lkzj;->b:Lcers;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v3, v3, Lcers;->c:Lcerv;

    .line 415
    .line 416
    if-nez v3, :cond_10

    .line 417
    .line 418
    sget-object v3, Lcerv;->a:Lcerv;

    .line 419
    .line 420
    :cond_10
    iget-object v5, v3, Lcerv;->g:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v3, v8, Lkzj;->b:Lcers;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v3, v3, Lcers;->c:Lcerv;

    .line 428
    .line 429
    if-nez v3, :cond_11

    .line 430
    .line 431
    sget-object v3, Lcerv;->a:Lcerv;

    .line 432
    .line 433
    :cond_11
    iget-boolean v6, v3, Lcerv;->t:Z

    .line 434
    .line 435
    move-object v3, v0

    .line 436
    new-instance v0, Lkzo;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object v4, v2, Lphu;->b:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v2, v2, Lphu;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    check-cast v3, Lkzm;

    .line 463
    .line 464
    move-object/from16 v18, v4

    .line 465
    .line 466
    move-object v4, v2

    .line 467
    move-object v2, v3

    .line 468
    move-object/from16 v3, v18

    .line 469
    .line 470
    invoke-direct/range {v0 .. v6}, Lkzo;-><init>(Lcerr;Lkzm;Lcplz;Lcplz;Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v8, Lkzj;->e:Lcplz;

    .line 474
    .line 475
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lbijb;

    .line 480
    .line 481
    new-instance v4, Lkzl;

    .line 482
    .line 483
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v4, v12}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iput-object v3, v8, Lkzj;->h:Lbiix;

    .line 491
    .line 492
    iget-object v3, v8, Lkzj;->h:Lbiix;

    .line 493
    .line 494
    if-eqz v3, :cond_18

    .line 495
    .line 496
    invoke-interface {v3, v0}, Lbiix;->f(Lbijh;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v8, Lkzj;->h:Lbiix;

    .line 500
    .line 501
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/4 v3, -0x2

    .line 506
    invoke-virtual {v9, v0, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v3, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    iget-object v4, v8, Lkzj;->h:Lbiix;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-interface {v4}, Lbiix;->a()Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v2}, Lkzm;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_15

    .line 534
    .line 535
    const/4 v5, 0x5

    .line 536
    if-eq v2, v5, :cond_14

    .line 537
    .line 538
    if-eq v2, v11, :cond_13

    .line 539
    .line 540
    if-eq v2, v10, :cond_12

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_12
    check-cast v13, Lbkkq;

    .line 544
    .line 545
    iget v2, v13, Lbkkq;->a:I

    .line 546
    .line 547
    sub-int/2addr v2, v0

    .line 548
    int-to-float v0, v2

    .line 549
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 550
    .line 551
    .line 552
    iget v0, v13, Lbkkq;->b:I

    .line 553
    .line 554
    int-to-float v0, v0

    .line 555
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_13
    check-cast v13, Lbkkq;

    .line 560
    .line 561
    iget v0, v13, Lbkkq;->a:I

    .line 562
    .line 563
    int-to-float v0, v0

    .line 564
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 565
    .line 566
    .line 567
    iget v0, v13, Lbkkq;->b:I

    .line 568
    .line 569
    sub-int/2addr v0, v3

    .line 570
    int-to-float v0, v0

    .line 571
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_14
    check-cast v13, Lbkkq;

    .line 576
    .line 577
    iget v2, v13, Lbkkq;->a:I

    .line 578
    .line 579
    sub-int/2addr v2, v0

    .line 580
    int-to-float v0, v2

    .line 581
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 582
    .line 583
    .line 584
    iget v0, v13, Lbkkq;->b:I

    .line 585
    .line 586
    sub-int/2addr v0, v3

    .line 587
    int-to-float v0, v0

    .line 588
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_15
    check-cast v13, Lbkkq;

    .line 593
    .line 594
    iget v0, v13, Lbkkq;->a:I

    .line 595
    .line 596
    int-to-float v0, v0

    .line 597
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 598
    .line 599
    .line 600
    iget v0, v13, Lbkkq;->b:I

    .line 601
    .line 602
    int-to-float v0, v0

    .line 603
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 604
    .line 605
    .line 606
    :goto_6
    const/4 v0, 0x0

    .line 607
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, Lcerr;->i:Lcdqp;

    .line 611
    .line 612
    if-nez v0, :cond_16

    .line 613
    .line 614
    sget-object v0, Lcdqp;->a:Lcdqp;

    .line 615
    .line 616
    :cond_16
    iget v0, v0, Lcdqp;->b:I

    .line 617
    .line 618
    and-int/2addr v0, v14

    .line 619
    if-eqz v0, :cond_18

    .line 620
    .line 621
    iget-object v0, v8, Lkzj;->f:Lcplz;

    .line 622
    .line 623
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lkzr;

    .line 628
    .line 629
    iget-object v1, v1, Lcerr;->i:Lcdqp;

    .line 630
    .line 631
    if-nez v1, :cond_17

    .line 632
    .line 633
    sget-object v1, Lcdqp;->a:Lcdqp;

    .line 634
    .line 635
    :cond_17
    iget-object v1, v1, Lcdqp;->c:Ljava/lang/String;

    .line 636
    .line 637
    invoke-interface {v0, v1}, Lkzr;->f(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_18
    :goto_7
    return-void
.end method
