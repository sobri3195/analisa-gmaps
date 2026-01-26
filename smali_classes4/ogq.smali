.class public final synthetic Logq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbigb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Logq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Logq;->a:I

    .line 6
    .line 7
    const-string v3, "scaleY"

    .line 8
    .line 9
    const-string v4, "scaleX"

    .line 10
    .line 11
    const-wide/16 v5, 0x41

    .line 12
    .line 13
    const-wide/16 v9, 0x258

    .line 14
    .line 15
    const-string v11, "alpha"

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    const/high16 v13, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move v2, v15

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lbipn;

    .line 56
    .line 57
    invoke-direct {v3}, Lbipn;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v3, v0}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-int v0, v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lbipn;

    .line 87
    .line 88
    invoke-direct {v2}, Lbipn;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-wide/16 v2, 0x4b0

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v15}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    new-instance v2, Lbipm;

    .line 139
    .line 140
    invoke-direct {v2}, Lbipm;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v2, v3}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v15}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lbart;

    .line 185
    .line 186
    invoke-direct {v3, v0, v12}, Lbart;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 198
    .line 199
    const v2, 0x7f0b0c10

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v3, 0x7f0b0c12

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_3
    sget-object v2, Lfwv;->a:[I

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    sget-object v2, Larxg;->a:Lbiio;

    .line 246
    .line 247
    invoke-static {v0, v2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-double v2, v0

    .line 259
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    mul-double/2addr v2, v4

    .line 265
    invoke-static {v2, v3}, Lbiny;->g(D)Lbiny;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Larxg;->b:Lbiny;

    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_5
    instance-of v2, v0, Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v2, :cond_0

    .line 275
    .line 276
    check-cast v0, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    sget-object v2, Lapxp;->b:Lbiio;

    .line 283
    .line 284
    invoke-static {v0, v2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v5, Lapxp;->a:Lbiio;

    .line 289
    .line 290
    invoke-static {v0, v5}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v2, :cond_0

    .line 295
    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    const/high16 v5, 0x42c80000    # 100.0f

    .line 299
    .line 300
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v5, 0x41c80000    # 25.0f

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 312
    .line 313
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 314
    .line 315
    .line 316
    new-array v6, v12, [F

    .line 317
    .line 318
    fill-array-data v6, :array_0

    .line 319
    .line 320
    .line 321
    const-string v8, "rotation"

    .line 322
    .line 323
    invoke-static {v2, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 328
    .line 329
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 333
    .line 334
    .line 335
    const-wide/16 v9, 0x64

    .line 336
    .line 337
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 338
    .line 339
    .line 340
    move/from16 p2, v15

    .line 341
    .line 342
    new-array v15, v12, [F

    .line 343
    .line 344
    fill-array-data v15, :array_1

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    new-instance v15, Landroid/view/animation/PathInterpolator;

    .line 352
    .line 353
    move/from16 v16, v7

    .line 354
    .line 355
    const v7, 0x3f2147ae    # 0.63f

    .line 356
    .line 357
    .line 358
    const v9, 0x3d75c28f    # 0.06f

    .line 359
    .line 360
    .line 361
    invoke-direct {v15, v7, v7, v9, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 365
    .line 366
    .line 367
    const-wide/16 v9, 0xfa

    .line 368
    .line 369
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 370
    .line 371
    .line 372
    new-array v7, v12, [Landroid/animation/Animator;

    .line 373
    .line 374
    aput-object v6, v7, v16

    .line 375
    .line 376
    aput-object v8, v7, v14

    .line 377
    .line 378
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 379
    .line 380
    .line 381
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 382
    .line 383
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 384
    .line 385
    .line 386
    const/4 v7, 0x3

    .line 387
    new-array v7, v7, [Landroid/animation/Animator;

    .line 388
    .line 389
    aput-object v5, v7, v16

    .line 390
    .line 391
    new-array v5, v14, [F

    .line 392
    .line 393
    aput v13, v5, v16

    .line 394
    .line 395
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    aput-object v4, v7, v14

    .line 400
    .line 401
    new-array v4, v14, [F

    .line 402
    .line 403
    aput v13, v4, v16

    .line 404
    .line 405
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    aput-object v3, v7, v12

    .line 410
    .line 411
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 412
    .line 413
    .line 414
    const-wide/16 v3, 0x15e

    .line 415
    .line 416
    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 417
    .line 418
    .line 419
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 420
    .line 421
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 422
    .line 423
    .line 424
    new-array v4, v12, [Landroid/animation/Animator;

    .line 425
    .line 426
    new-array v5, v14, [F

    .line 427
    .line 428
    aput p2, v5, v16

    .line 429
    .line 430
    const-string v7, "translationY"

    .line 431
    .line 432
    invoke-static {v0, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    aput-object v5, v4, v16

    .line 437
    .line 438
    new-array v5, v14, [F

    .line 439
    .line 440
    aput v13, v5, v16

    .line 441
    .line 442
    invoke-static {v0, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    aput-object v0, v4, v14

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 452
    .line 453
    const v4, 0x3c23d70a    # 0.01f

    .line 454
    .line 455
    .line 456
    const v5, 0x3eeb851f    # 0.46f

    .line 457
    .line 458
    .line 459
    const v8, 0x3f733333    # 0.95f

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v8, v4, v5, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 469
    .line 470
    .line 471
    const-wide/16 v4, 0x64

    .line 472
    .line 473
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 477
    .line 478
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 479
    .line 480
    .line 481
    new-array v4, v12, [Landroid/animation/Animator;

    .line 482
    .line 483
    aput-object v6, v4, v16

    .line 484
    .line 485
    aput-object v3, v4, v14

    .line 486
    .line 487
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 491
    .line 492
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 493
    .line 494
    .line 495
    new-array v4, v12, [Landroid/animation/Animator;

    .line 496
    .line 497
    new-array v5, v14, [F

    .line 498
    .line 499
    aput p2, v5, v16

    .line 500
    .line 501
    invoke-static {v2, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    aput-object v2, v4, v16

    .line 506
    .line 507
    aput-object v0, v4, v14

    .line 508
    .line 509
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 510
    .line 511
    .line 512
    const-wide/16 v4, 0x1f4

    .line 513
    .line 514
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_7
    move/from16 v16, v7

    .line 522
    .line 523
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 524
    .line 525
    if-eqz v2, :cond_0

    .line 526
    .line 527
    move-object v2, v0

    .line 528
    check-cast v2, Landroid/widget/FrameLayout;

    .line 529
    .line 530
    move/from16 v3, v16

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    new-instance v4, Landroid/graphics/Rect;

    .line 537
    .line 538
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 542
    .line 543
    .line 544
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 551
    .line 552
    new-instance v3, Landroid/view/TouchDelegate;

    .line 553
    .line 554
    invoke-direct {v3, v4, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_8
    move v3, v7

    .line 562
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 563
    .line 564
    if-eqz v2, :cond_0

    .line 565
    .line 566
    move-object v2, v0

    .line 567
    check-cast v2, Landroid/widget/FrameLayout;

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    new-instance v4, Landroid/graphics/Rect;

    .line 574
    .line 575
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 579
    .line 580
    .line 581
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 588
    .line 589
    new-instance v3, Landroid/view/TouchDelegate;

    .line 590
    .line 591
    invoke-direct {v3, v4, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_9
    new-array v2, v12, [F

    .line 599
    .line 600
    fill-array-data v2, :array_2

    .line 601
    .line 602
    .line 603
    invoke-static {v11, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-array v3, v14, [Landroid/animation/PropertyValuesHolder;

    .line 608
    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    aput-object v2, v3, v16

    .line 612
    .line 613
    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sget-object v2, Lmiq;->b:Landroid/view/animation/Interpolator;

    .line 618
    .line 619
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 620
    .line 621
    .line 622
    const-wide/16 v2, 0x3e8

    .line 623
    .line 624
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_a
    sget-object v2, Laeyy;->a:Lbiio;

    .line 632
    .line 633
    invoke-static {v0, v2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    .line 638
    .line 639
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 640
    .line 641
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 642
    .line 643
    .line 644
    new-array v5, v12, [F

    .line 645
    .line 646
    fill-array-data v5, :array_3

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const-wide/16 v6, 0x190

    .line 654
    .line 655
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 656
    .line 657
    .line 658
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 659
    .line 660
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    add-int/lit8 v6, v6, 0x6

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    int-to-float v7, v7

    .line 677
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    add-int/lit8 v8, v8, 0x6

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    int-to-float v9, v9

    .line 688
    int-to-float v6, v6

    .line 689
    div-float/2addr v6, v7

    .line 690
    new-array v7, v14, [F

    .line 691
    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    aput v6, v7, v16

    .line 695
    .line 696
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    int-to-float v6, v8

    .line 701
    div-float/2addr v6, v9

    .line 702
    new-array v7, v14, [F

    .line 703
    .line 704
    aput v6, v7, v16

    .line 705
    .line 706
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    new-array v6, v12, [Landroid/animation/PropertyValuesHolder;

    .line 711
    .line 712
    aput-object v4, v6, v16

    .line 713
    .line 714
    aput-object v3, v6, v14

    .line 715
    .line 716
    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const-wide/16 v3, 0x640

    .line 721
    .line 722
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 723
    .line 724
    .line 725
    const/4 v3, -0x1

    .line 726
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v12}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 730
    .line 731
    .line 732
    const-wide/16 v3, 0xc8

    .line 733
    .line 734
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_b
    move v2, v15

    .line 749
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 756
    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_c
    const/16 v2, 0x8

    .line 764
    .line 765
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_d
    move v2, v15

    .line 770
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const-wide/16 v4, 0x1f4

    .line 775
    .line 776
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sget-object v3, Lmiq;->c:Landroid/view/animation/Interpolator;

    .line 781
    .line 782
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_e
    move v2, v15

    .line 795
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-wide/16 v2, 0xa0

    .line 803
    .line 804
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 813
    .line 814
    .line 815
    :cond_0
    :pswitch_f
    return-void

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :array_3
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
