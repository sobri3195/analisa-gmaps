.class public abstract Lbvkr;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lbvkf;

.field public final b:Lbvki;

.field public final c:Lbvkl;

.field public d:Lbvkp;

.field public e:Lbvko;

.field private f:Landroid/view/MenuInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    sget v1, Lbvrl;->a:I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    new-array v1, v7, [I

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-static {v3, v2, v4, v5, v1}, Lbvrl;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Lbvkl;

    .line 24
    .line 25
    invoke-direct {v8}, Lbvkl;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v8, v0, Lbvkr;->c:Lbvkl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbvkr;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lbvks;->b:[I

    .line 35
    .line 36
    const/16 v9, 0x11

    .line 37
    .line 38
    const/16 v10, 0xf

    .line 39
    .line 40
    filled-new-array {v9, v10}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1, v2, v4, v5}, Lbviw;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lbviw;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lmho;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v6, v1, v3}, Lmho;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v11, Lbvkf;

    .line 64
    .line 65
    invoke-direct {v11, v1, v3}, Lbvkf;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iput-object v11, v0, Lbvkr;->a:Lbvkf;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbvkr;->a(Landroid/content/Context;)Lbvki;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Lbvkr;->b:Lbvki;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbvkr;->getSuggestedMinimumHeight()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v3, v12}, Lbvki;->setMinimumHeight(I)V

    .line 81
    .line 82
    .line 83
    const/4 v12, 0x6

    .line 84
    invoke-virtual {v3, v12}, Lbvki;->setCollapsedMaxItemCount(I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v8, Lbvkl;->a:Lbvki;

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    iput v13, v8, Lbvkl;->c:I

    .line 91
    .line 92
    invoke-virtual {v3, v8}, Lbvki;->setPresenter(Lbvkl;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v8}, Lhk;->g(Lhv;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbvkr;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v8, v14, v11}, Lbvkl;->c(Landroid/content/Context;Lhk;)V

    .line 103
    .line 104
    .line 105
    const/16 v14, 0xb

    .line 106
    .line 107
    invoke-virtual {v6, v14}, Lmho;->q(I)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-eqz v15, :cond_0

    .line 112
    .line 113
    invoke-virtual {v6, v14}, Lmho;->j(I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v3, v15}, Lbvki;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v3}, Lbvki;->g()Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v3, v15}, Lbvki;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v0}, Lbvkr;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const v14, 0x7f070781

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const/16 v15, 0xa

    .line 140
    .line 141
    invoke-virtual {v6, v15, v14}, Lmho;->e(II)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v0, v14}, Lbvkr;->setItemIconSize(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v9}, Lmho;->q(I)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_1

    .line 153
    .line 154
    invoke-virtual {v6, v9, v7}, Lmho;->i(II)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v0, v9}, Lbvkr;->setItemTextAppearanceInactive(I)V

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {v6, v10}, Lmho;->q(I)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_2

    .line 166
    .line 167
    invoke-virtual {v6, v10, v7}, Lmho;->i(II)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v0, v9}, Lbvkr;->setItemTextAppearanceActive(I)V

    .line 172
    .line 173
    .line 174
    :cond_2
    const/4 v9, 0x4

    .line 175
    invoke-virtual {v6, v9}, Lmho;->q(I)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    invoke-virtual {v6, v9, v7}, Lmho;->i(II)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v0, v10}, Lbvkr;->setHorizontalItemTextAppearanceInactive(I)V

    .line 186
    .line 187
    .line 188
    :cond_3
    const/4 v10, 0x3

    .line 189
    invoke-virtual {v6, v10}, Lmho;->q(I)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_4

    .line 194
    .line 195
    invoke-virtual {v6, v10, v7}, Lmho;->i(II)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual {v0, v14}, Lbvkr;->setHorizontalItemTextAppearanceActive(I)V

    .line 200
    .line 201
    .line 202
    :cond_4
    const/16 v14, 0x10

    .line 203
    .line 204
    invoke-virtual {v6, v14, v13}, Lmho;->p(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v0, v14}, Lbvkr;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 209
    .line 210
    .line 211
    const/16 v14, 0x12

    .line 212
    .line 213
    invoke-virtual {v6, v14}, Lmho;->q(I)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_5

    .line 218
    .line 219
    invoke-virtual {v6, v14}, Lmho;->j(I)Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v0, v14}, Lbvkr;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {v0}, Lbvkr;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v14}, Lbvnj;->K(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const/4 v9, 0x0

    .line 235
    if-eqz v14, :cond_6

    .line 236
    .line 237
    if-eqz v10, :cond_8

    .line 238
    .line 239
    :cond_6
    new-instance v14, Lbvne;

    .line 240
    .line 241
    invoke-direct {v14, v9}, Lbvne;-><init>(F)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2, v4, v5, v14}, Lbvnv;->j(Landroid/content/Context;Landroid/util/AttributeSet;IILbvnh;)Lbvnu;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v4, Lbvnv;

    .line 249
    .line 250
    invoke-direct {v4, v2}, Lbvnv;-><init>(Lbvnu;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lbvnn;

    .line 254
    .line 255
    invoke-direct {v2, v4}, Lbvnn;-><init>(Lbvnv;)V

    .line 256
    .line 257
    .line 258
    if-eqz v10, :cond_7

    .line 259
    .line 260
    invoke-virtual {v2, v10}, Lbvnn;->ak(Landroid/content/res/ColorStateList;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {v2, v1}, Lbvnn;->ag(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lbvkr;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    const/16 v2, 0xd

    .line 270
    .line 271
    invoke-virtual {v6, v2}, Lmho;->q(I)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    invoke-virtual {v6, v2, v7}, Lmho;->e(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v0, v2}, Lbvkr;->setItemPaddingTop(I)V

    .line 282
    .line 283
    .line 284
    :cond_9
    const/16 v2, 0xc

    .line 285
    .line 286
    invoke-virtual {v6, v2}, Lmho;->q(I)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    invoke-virtual {v6, v2, v7}, Lmho;->e(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {v0, v2}, Lbvkr;->setItemPaddingBottom(I)V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-virtual {v6, v7}, Lmho;->q(I)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    invoke-virtual {v6, v7, v7}, Lmho;->e(II)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0, v2}, Lbvkr;->setActiveIndicatorLabelPadding(I)V

    .line 310
    .line 311
    .line 312
    :cond_b
    const/4 v2, 0x5

    .line 313
    invoke-virtual {v6, v2}, Lmho;->q(I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    invoke-virtual {v6, v2, v7}, Lmho;->e(II)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v0, v4}, Lbvkr;->setIconLabelHorizontalSpacing(I)V

    .line 324
    .line 325
    .line 326
    :cond_c
    const/4 v4, 0x2

    .line 327
    invoke-virtual {v6, v4}, Lmho;->q(I)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_d

    .line 332
    .line 333
    invoke-virtual {v6, v4, v7}, Lmho;->e(II)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    int-to-float v5, v5

    .line 338
    invoke-virtual {v0, v5}, Lbvkr;->setElevation(F)V

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-static {v1, v6, v13}, Lbvnj;->y(Landroid/content/Context;Lmho;I)Landroid/content/res/ColorStateList;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v0}, Lbvkr;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 354
    .line 355
    .line 356
    const/16 v5, 0x15

    .line 357
    .line 358
    const/4 v10, -0x1

    .line 359
    invoke-virtual {v6, v5, v10}, Lmho;->g(II)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v0, v5}, Lbvkr;->setLabelVisibilityMode(I)V

    .line 364
    .line 365
    .line 366
    const/16 v5, 0x9

    .line 367
    .line 368
    invoke-virtual {v6, v5, v7}, Lmho;->g(II)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-virtual {v0, v14}, Lbvkr;->setItemIconGravity(I)V

    .line 373
    .line 374
    .line 375
    const/16 v14, 0x31

    .line 376
    .line 377
    const/16 v10, 0x8

    .line 378
    .line 379
    invoke-virtual {v6, v10, v14}, Lmho;->g(II)I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    invoke-virtual {v0, v14}, Lbvkr;->setItemGravity(I)V

    .line 384
    .line 385
    .line 386
    const/4 v14, 0x7

    .line 387
    invoke-virtual {v6, v14, v7}, Lmho;->i(II)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_e

    .line 392
    .line 393
    invoke-virtual {v3, v9}, Lbvki;->setItemBackgroundRes(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_e
    const/16 v9, 0xe

    .line 398
    .line 399
    invoke-static {v1, v6, v9}, Lbvnj;->y(Landroid/content/Context;Lmho;I)Landroid/content/res/ColorStateList;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v0, v9}, Lbvkr;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 404
    .line 405
    .line 406
    :goto_1
    const/16 v9, 0x16

    .line 407
    .line 408
    invoke-virtual {v6, v9, v13}, Lmho;->p(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-virtual {v3, v9}, Lbvki;->setMeasurePaddingFromLabelBaseline(Z)V

    .line 413
    .line 414
    .line 415
    const/16 v9, 0x13

    .line 416
    .line 417
    invoke-virtual {v6, v9, v7}, Lmho;->p(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-virtual {v0, v9}, Lbvkr;->setLabelFontScalingEnabled(Z)V

    .line 422
    .line 423
    .line 424
    const/16 v9, 0x14

    .line 425
    .line 426
    invoke-virtual {v6, v9, v13}, Lmho;->g(II)I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-virtual {v0, v9}, Lbvkr;->setLabelMaxLines(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v12, v7}, Lmho;->i(II)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_14

    .line 438
    .line 439
    invoke-virtual {v0, v13}, Lbvkr;->setItemActiveIndicatorEnabled(Z)V

    .line 440
    .line 441
    .line 442
    sget-object v4, Lbvks;->a:[I

    .line 443
    .line 444
    invoke-virtual {v1, v9, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4, v13, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-virtual {v0, v9}, Lbvkr;->setItemActiveIndicatorWidth(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    invoke-virtual {v0, v12}, Lbvkr;->setItemActiveIndicatorHeight(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v15, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    invoke-virtual {v0, v12}, Lbvkr;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    const/4 v7, -0x2

    .line 474
    if-eqz v15, :cond_11

    .line 475
    .line 476
    const-string v13, "-1"

    .line 477
    .line 478
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-eqz v13, :cond_f

    .line 483
    .line 484
    const/4 v7, -0x1

    .line 485
    goto :goto_2

    .line 486
    :cond_f
    const-string v13, "-2"

    .line 487
    .line 488
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-eqz v13, :cond_10

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_10
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    move v7, v5

    .line 500
    :cond_11
    :goto_2
    invoke-virtual {v0, v7}, Lbvkr;->setItemActiveIndicatorExpandedWidth(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v14, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-virtual {v0, v5}, Lbvkr;->setItemActiveIndicatorExpandedHeight(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-virtual {v0, v5}, Lbvkr;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lbvkr;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const v7, 0x7f0705e9

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/4 v7, 0x4

    .line 533
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-virtual {v0}, Lbvkr;->getLayoutDirection()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    const/4 v9, 0x1

    .line 542
    if-ne v7, v9, :cond_12

    .line 543
    .line 544
    move v7, v5

    .line 545
    goto :goto_3

    .line 546
    :cond_12
    move v7, v2

    .line 547
    :goto_3
    const/4 v10, 0x0

    .line 548
    const/4 v12, 0x6

    .line 549
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    invoke-virtual {v0}, Lbvkr;->getLayoutDirection()I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    if-eq v13, v9, :cond_13

    .line 558
    .line 559
    move v2, v5

    .line 560
    :cond_13
    const/4 v5, 0x3

    .line 561
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-virtual {v0, v7, v12, v2, v5}, Lbvkr;->setItemActiveIndicatorExpandedPadding(IIII)V

    .line 566
    .line 567
    .line 568
    const/4 v2, 0x2

    .line 569
    invoke-static {v1, v4, v2}, Lbvnj;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v0, v2}, Lbvkr;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 574
    .line 575
    .line 576
    const/16 v2, 0xb

    .line 577
    .line 578
    invoke-virtual {v4, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    new-instance v5, Lbvne;

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    invoke-direct {v5, v7}, Lbvne;-><init>(F)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v2, v10, v5}, Lbvnv;->h(Landroid/content/Context;IILbvnh;)Lbvnu;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v2, Lbvnv;

    .line 593
    .line 594
    invoke-direct {v2, v1}, Lbvnv;-><init>(Lbvnu;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v2}, Lbvkr;->setItemActiveIndicatorShapeAppearance(Lbvnv;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 601
    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_14
    move v10, v7

    .line 605
    :goto_4
    const/16 v1, 0x17

    .line 606
    .line 607
    invoke-virtual {v6, v1}, Lmho;->q(I)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_16

    .line 612
    .line 613
    invoke-virtual {v6, v1, v10}, Lmho;->i(II)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    const/4 v9, 0x1

    .line 618
    iput-boolean v9, v8, Lbvkl;->b:Z

    .line 619
    .line 620
    iget-object v2, v0, Lbvkr;->f:Landroid/view/MenuInflater;

    .line 621
    .line 622
    if-nez v2, :cond_15

    .line 623
    .line 624
    new-instance v2, Lgt;

    .line 625
    .line 626
    invoke-virtual {v0}, Lbvkr;->getContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-direct {v2, v4}, Lgt;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    iput-object v2, v0, Lbvkr;->f:Landroid/view/MenuInflater;

    .line 634
    .line 635
    :cond_15
    iget-object v2, v0, Lbvkr;->f:Landroid/view/MenuInflater;

    .line 636
    .line 637
    invoke-virtual {v2, v1, v11}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 638
    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    iput-boolean v10, v8, Lbvkl;->b:Z

    .line 642
    .line 643
    const/4 v9, 0x1

    .line 644
    invoke-virtual {v8, v9}, Lbvkl;->f(Z)V

    .line 645
    .line 646
    .line 647
    :cond_16
    invoke-virtual {v6}, Lmho;->o()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v3}, Lbvkr;->addView(Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Lbvkn;

    .line 654
    .line 655
    invoke-direct {v1, v0}, Lbvkn;-><init>(Lbvkr;)V

    .line 656
    .line 657
    .line 658
    iput-object v1, v11, Lhk;->b:Lhi;

    .line 659
    .line 660
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Lbvki;
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    iget v0, v0, Lbvki;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final c(I)Lbvcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    iget-object v0, v0, Lbvki;->h:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbvcx;

    .line 10
    .line 11
    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcaqk;->aK(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbvkq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lbvkq;

    .line 10
    .line 11
    iget-object v0, p1, Lgaf;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbvkr;->a:Lbvkf;

    .line 17
    .line 18
    iget-object p1, p1, Lbvkq;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "android:menu:presenters"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v0, v0, Lhk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lhv;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v3}, Lhv;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/os/Parcelable;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v3, v2}, Lhv;->n(Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbvkq;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbvkq;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lbvkq;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, v1, Lbvkq;->a:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v2, p0, Lbvkr;->a:Lbvkf;

    .line 20
    .line 21
    iget-object v2, v2, Lhk;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lhv;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v6}, Lhv;->a()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v6}, Lhv;->kl()Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcaqk;->aJ(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setHorizontalItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setHorizontalItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setIconLabelHorizontalSpacing(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setItemActiveIndicatorExpandedHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lbvki;->setItemActiveIndicatorExpandedPadding(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setItemActiveIndicatorExpandedWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lbvnv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setItemActiveIndicatorShapeAppearance(Lbvnv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    iget v1, v0, Lbvki;->i:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbvki;->setItemGravity(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbvkr;->c:Lbvkl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lbvkl;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    iget v1, v0, Lbvki;->d:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbvki;->setItemIconGravity(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbvkr;->c:Lbvkl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lbvkl;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvkr;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lbvkr;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbvki;->setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setLabelFontScalingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvki;->setLabelMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 2
    .line 3
    iget v1, v0, Lbvki;->c:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbvki;->setLabelVisibilityMode(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbvkr;->c:Lbvkl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lbvkl;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lbvko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvkr;->e:Lbvko;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemSelectedListener(Lbvkp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvkr;->d:Lbvkp;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvkr;->a:Lbvkf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhk;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbvkr;->c:Lbvkl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lhk;->A(Landroid/view/MenuItem;Lhv;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbvkr;->b:Lbvki;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbvki;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
