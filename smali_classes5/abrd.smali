.class public final Labrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbigc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labrd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Labrd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Labrd;->b:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move/from16 v16, v7

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Labrd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lbckm;

    .line 25
    .line 26
    iget-object v5, v3, Lbckm;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    goto/16 :goto_11

    .line 33
    .line 34
    :pswitch_0
    iget-object v1, v0, Labrd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lbbtb;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbbtb;->j()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, Lbbtb;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbart;

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Lbart;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return v8

    .line 64
    :pswitch_1
    iget-object v2, v0, Labrd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Layjq;

    .line 67
    .line 68
    invoke-static {v2, v1}, Layjq;->h(Layjq;Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    return v8

    .line 72
    :pswitch_2
    iget-object v2, v0, Labrd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Larre;

    .line 75
    .line 76
    invoke-static {v2, v1}, Larre;->Y(Larre;Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    return v8

    .line 80
    :pswitch_3
    iget-object v2, v0, Labrd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Larax;

    .line 84
    .line 85
    iget-object v4, v3, Larax;->k:Larao;

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v4, Laqyy;->a:Lbiio;

    .line 91
    .line 92
    invoke-static {v1, v4}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v2, Larad;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v4}, Larad;->j(Landroid/view/View;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, Larax;->k:Larao;

    .line 102
    .line 103
    invoke-virtual {v1}, Larao;->h()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, v3, Larax;->k:Larao;

    .line 114
    .line 115
    invoke-virtual {v1}, Larao;->o()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Larax;->r()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    cmpl-float v2, v2, v3

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    return v8

    .line 149
    :pswitch_4
    iget-object v2, v0, Labrd;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Laral;

    .line 153
    .line 154
    iget-object v3, v3, Laral;->j:Laraj;

    .line 155
    .line 156
    invoke-static {v3}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v2, Larad;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v3}, Larad;->j(Landroid/view/View;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    return v8

    .line 166
    :pswitch_5
    iget-object v2, v0, Labrd;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lanrp;

    .line 169
    .line 170
    invoke-static {v2, v1}, Lanrp;->L(Lanrp;Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    return v8

    .line 174
    :pswitch_6
    iget-object v2, v0, Labrd;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lamqs;

    .line 177
    .line 178
    invoke-static {v2, v1}, Lamqs;->aN(Lamqs;Landroid/view/View;)Z

    .line 179
    .line 180
    .line 181
    return v8

    .line 182
    :pswitch_7
    iget-object v2, v0, Labrd;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lamqs;

    .line 185
    .line 186
    invoke-static {v2, v1}, Lamqs;->aO(Lamqs;Landroid/view/View;)Z

    .line 187
    .line 188
    .line 189
    return v8

    .line 190
    :pswitch_8
    iget-object v2, v0, Labrd;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v2}, Lamjp;->m()Lbiqm;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2, v4}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v4}, Lamhj;->e(Landroid/content/Context;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-static {v4}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_3

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const v9, 0x7f0707d5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    sub-int/2addr v6, v7

    .line 234
    :cond_3
    sub-int/2addr v6, v2

    .line 235
    add-int/2addr v5, v2

    .line 236
    div-int/2addr v6, v5

    .line 237
    mul-int/2addr v6, v5

    .line 238
    add-int/2addr v2, v6

    .line 239
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, v4}, Lbiny;->nq(Landroid/content/Context;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int/2addr v2, v3

    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    add-int/2addr v6, v2

    .line 265
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 266
    .line 267
    .line 268
    return v8

    .line 269
    :pswitch_9
    iget-object v2, v0, Labrd;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lahze;

    .line 272
    .line 273
    iget-object v3, v2, Lahze;->a:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v3}, Lafgq;->a(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_5

    .line 280
    .line 281
    iget-object v4, v2, Lahze;->b:Lbwrv;

    .line 282
    .line 283
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_5

    .line 288
    .line 289
    iget-object v2, v2, Lahze;->b:Lbwrv;

    .line 290
    .line 291
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lahwv;

    .line 296
    .line 297
    invoke-virtual {v2}, Lahwv;->B()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_4

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    sget-object v2, Lahyb;->b:Lbiio;

    .line 305
    .line 306
    invoke-static {v1, v2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v4, Lahyb;->a:Lbiio;

    .line 311
    .line 312
    invoke-static {v1, v4}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-eqz v2, :cond_5

    .line 317
    .line 318
    if-eqz v4, :cond_5

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 333
    .line 334
    const/high16 v6, 0x42200000    # 40.0f

    .line 335
    .line 336
    mul-float/2addr v3, v6

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    sub-int/2addr v1, v2

    .line 346
    float-to-int v2, v3

    .line 347
    add-int/2addr v1, v2

    .line 348
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    :goto_1
    return v8

    .line 354
    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Labrd;->a:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v3, v2

    .line 360
    check-cast v3, Laddz;

    .line 361
    .line 362
    iget-object v4, v3, Laddz;->c:Landroid/view/View;

    .line 363
    .line 364
    iget-object v7, v3, Laddz;->b:Landroid/animation/AnimatorSet;

    .line 365
    .line 366
    if-nez v7, :cond_6

    .line 367
    .line 368
    if-eqz v4, :cond_6

    .line 369
    .line 370
    iget-object v7, v3, Laddz;->a:Laddt;

    .line 371
    .line 372
    new-instance v9, Ladcw;

    .line 373
    .line 374
    invoke-direct {v9, v2, v5, v6}, Ladcw;-><init>(Ljava/lang/Object;I[S)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v7, v1, v4, v9}, Laddt;->a(Landroid/view/View;Landroid/view/View;Lctde;)Landroid/animation/AnimatorSet;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 382
    .line 383
    .line 384
    iput-object v1, v3, Laddz;->b:Landroid/animation/AnimatorSet;

    .line 385
    .line 386
    :cond_6
    return v8

    .line 387
    :pswitch_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Labrd;->a:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v3, v2

    .line 393
    check-cast v3, Ladcx;

    .line 394
    .line 395
    iget-object v5, v3, Ladcx;->b:Landroid/animation/AnimatorSet;

    .line 396
    .line 397
    if-nez v5, :cond_d

    .line 398
    .line 399
    sget-object v5, Laddm;->a:Lj$/time/Duration;

    .line 400
    .line 401
    iget-object v5, v3, Ladcx;->a:Ladbp;

    .line 402
    .line 403
    new-instance v6, Ladcw;

    .line 404
    .line 405
    invoke-direct {v6, v2, v7}, Ladcw;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Ladbp;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/high16 v9, 0x3f800000    # 1.0f

    .line 413
    .line 414
    if-eqz v2, :cond_9

    .line 415
    .line 416
    if-eq v2, v8, :cond_8

    .line 417
    .line 418
    if-ne v2, v4, :cond_7

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_7
    new-instance v1, Lcszh;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_8
    :goto_2
    const v2, 0x3f19999a    # 0.6f

    .line 428
    .line 429
    .line 430
    move v13, v2

    .line 431
    goto :goto_3

    .line 432
    :cond_9
    move v13, v9

    .line 433
    :goto_3
    invoke-virtual {v5}, Ladbp;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_c

    .line 438
    .line 439
    if-eq v2, v8, :cond_b

    .line 440
    .line 441
    if-ne v2, v4, :cond_a

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_a
    new-instance v1, Lcszh;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_b
    :goto_4
    const/16 v2, 0x1e

    .line 451
    .line 452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    goto :goto_5

    .line 461
    :cond_c
    const/16 v2, 0x82

    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const v5, 0x3ecccccd    # 0.4f

    .line 479
    .line 480
    .line 481
    mul-float v11, v13, v5

    .line 482
    .line 483
    const v5, 0x3f70a3d7    # 0.94f

    .line 484
    .line 485
    .line 486
    mul-float v12, v13, v5

    .line 487
    .line 488
    invoke-static {v2, v4}, Lbhvm;->o(Lbiqm;Landroid/content/Context;)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    new-instance v10, Laddj;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    neg-int v4, v4

    .line 499
    int-to-float v4, v4

    .line 500
    const/high16 v5, 0x40000000    # 2.0f

    .line 501
    .line 502
    div-float/2addr v4, v5

    .line 503
    mul-float/2addr v4, v13

    .line 504
    int-to-float v2, v2

    .line 505
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    neg-int v14, v14

    .line 510
    int-to-float v14, v14

    .line 511
    div-float/2addr v14, v5

    .line 512
    mul-float v15, v14, v13

    .line 513
    .line 514
    add-float v14, v4, v2

    .line 515
    .line 516
    invoke-direct/range {v10 .. v15}, Laddj;-><init>(FFFFF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    int-to-float v2, v2

    .line 524
    div-float/2addr v2, v5

    .line 525
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    int-to-float v2, v2

    .line 533
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 534
    .line 535
    .line 536
    iget v2, v10, Laddj;->d:F

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 539
    .line 540
    .line 541
    iget v2, v10, Laddj;->a:F

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 551
    .line 552
    .line 553
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 554
    .line 555
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 556
    .line 557
    .line 558
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 559
    .line 560
    iget v11, v10, Laddj;->e:F

    .line 561
    .line 562
    new-array v12, v8, [F

    .line 563
    .line 564
    aput v11, v12, v7

    .line 565
    .line 566
    invoke-static {v1, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    sget-object v11, Laddm;->a:Lj$/time/Duration;

    .line 571
    .line 572
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 573
    .line 574
    .line 575
    move-result-wide v11

    .line 576
    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 577
    .line 578
    .line 579
    new-instance v11, Landroid/view/animation/PathInterpolator;

    .line 580
    .line 581
    const v12, 0x3f68f5c3    # 0.91f

    .line 582
    .line 583
    .line 584
    const v13, 0x3f0a3d71    # 0.54f

    .line 585
    .line 586
    .line 587
    const v14, 0x3f428f5c    # 0.76f

    .line 588
    .line 589
    .line 590
    invoke-direct {v11, v14, v2, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 597
    .line 598
    .line 599
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 600
    .line 601
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 602
    .line 603
    .line 604
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 605
    .line 606
    iget v12, v10, Laddj;->c:F

    .line 607
    .line 608
    new-array v13, v8, [F

    .line 609
    .line 610
    aput v12, v13, v7

    .line 611
    .line 612
    invoke-static {v1, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    sget-object v13, Laddm;->b:Lj$/time/Duration;

    .line 617
    .line 618
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 619
    .line 620
    .line 621
    move-result-wide v14

    .line 622
    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 623
    .line 624
    .line 625
    new-instance v14, Landroid/view/animation/PathInterpolator;

    .line 626
    .line 627
    const v15, 0x3de147ae    # 0.11f

    .line 628
    .line 629
    .line 630
    move/from16 v16, v7

    .line 631
    .line 632
    const v7, 0x3edc28f6    # 0.43f

    .line 633
    .line 634
    .line 635
    invoke-direct {v14, v7, v2, v15, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 646
    .line 647
    iget v10, v10, Laddj;->b:F

    .line 648
    .line 649
    new-array v15, v8, [F

    .line 650
    .line 651
    aput v10, v15, v16

    .line 652
    .line 653
    invoke-static {v1, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 658
    .line 659
    .line 660
    move-result-wide v14

    .line 661
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 662
    .line 663
    .line 664
    new-instance v14, Landroid/view/animation/PathInterpolator;

    .line 665
    .line 666
    const v15, 0x3da3d70a    # 0.08f

    .line 667
    .line 668
    .line 669
    const v9, 0x3f30a3d7    # 0.69f

    .line 670
    .line 671
    .line 672
    invoke-direct {v14, v7, v2, v15, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v14}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 683
    .line 684
    new-array v10, v8, [F

    .line 685
    .line 686
    aput v12, v10, v16

    .line 687
    .line 688
    invoke-static {v1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-virtual {v13}, Lj$/time/Duration;->toMillis()J

    .line 693
    .line 694
    .line 695
    move-result-wide v10

    .line 696
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 697
    .line 698
    .line 699
    sget-object v10, Laddm;->c:Lj$/time/Duration;

    .line 700
    .line 701
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 702
    .line 703
    .line 704
    move-result-wide v10

    .line 705
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 706
    .line 707
    .line 708
    new-instance v10, Landroid/view/animation/PathInterpolator;

    .line 709
    .line 710
    const v11, 0x3f35c28f    # 0.71f

    .line 711
    .line 712
    .line 713
    const v12, 0x3ed1eb85    # 0.41f

    .line 714
    .line 715
    .line 716
    const v13, 0x3e570a3d    # 0.21f

    .line 717
    .line 718
    .line 719
    const/high16 v14, 0x3f800000    # 1.0f

    .line 720
    .line 721
    invoke-direct {v10, v13, v11, v12, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 728
    .line 729
    .line 730
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 731
    .line 732
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 733
    .line 734
    .line 735
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 736
    .line 737
    new-array v10, v8, [F

    .line 738
    .line 739
    aput v14, v10, v16

    .line 740
    .line 741
    invoke-static {v1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    sget-object v10, Laddm;->d:Lj$/time/Duration;

    .line 746
    .line 747
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 748
    .line 749
    .line 750
    move-result-wide v10

    .line 751
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 752
    .line 753
    .line 754
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 755
    .line 756
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 767
    .line 768
    new-array v11, v8, [F

    .line 769
    .line 770
    aput v2, v11, v16

    .line 771
    .line 772
    invoke-static {v1, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    sget-object v10, Laddm;->f:Lj$/time/Duration;

    .line 777
    .line 778
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 779
    .line 780
    .line 781
    move-result-wide v10

    .line 782
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 783
    .line 784
    .line 785
    sget-object v10, Laddm;->e:Lj$/time/Duration;

    .line 786
    .line 787
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 788
    .line 789
    .line 790
    move-result-wide v10

    .line 791
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 792
    .line 793
    .line 794
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 795
    .line 796
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 803
    .line 804
    .line 805
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 806
    .line 807
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v6}, Laddm;->b(Landroid/view/View;Lctde;)Landroid/animation/AnimatorListenerAdapter;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 829
    .line 830
    .line 831
    iput-object v2, v3, Ladcx;->b:Landroid/animation/AnimatorSet;

    .line 832
    .line 833
    :cond_d
    return v8

    .line 834
    :pswitch_c
    move/from16 v16, v7

    .line 835
    .line 836
    iget-object v1, v0, Labrd;->a:Ljava/lang/Object;

    .line 837
    .line 838
    move-object v2, v1

    .line 839
    check-cast v2, Lysw;

    .line 840
    .line 841
    iget-object v4, v2, Lysw;->e:Lxsc;

    .line 842
    .line 843
    iget-object v4, v4, Lxsc;->m:Lxsb;

    .line 844
    .line 845
    if-nez v4, :cond_e

    .line 846
    .line 847
    sget-object v4, Lxsb;->a:Lxsb;

    .line 848
    .line 849
    :cond_e
    iget v4, v4, Lxsb;->d:I

    .line 850
    .line 851
    invoke-static {v4}, La;->bx(I)I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-nez v4, :cond_f

    .line 856
    .line 857
    goto :goto_6

    .line 858
    :cond_f
    if-ne v4, v3, :cond_10

    .line 859
    .line 860
    iget-object v1, v2, Lysw;->c:Lbdqq;

    .line 861
    .line 862
    invoke-interface {v1}, Lbdqq;->a()Lbdqp;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const v3, 0x7f1409dd

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v3}, Lbdqp;->g(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v5}, Lbdqp;->d(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Lbdqp;->h()Lbpik;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v1}, Lbpik;->m()V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_f

    .line 883
    .line 884
    :cond_10
    :goto_6
    iget-object v4, v2, Lysw;->e:Lxsc;

    .line 885
    .line 886
    iget-object v4, v4, Lxsc;->m:Lxsb;

    .line 887
    .line 888
    if-nez v4, :cond_11

    .line 889
    .line 890
    sget-object v4, Lxsb;->a:Lxsb;

    .line 891
    .line 892
    :cond_11
    iget v7, v4, Lxsb;->d:I

    .line 893
    .line 894
    invoke-static {v7}, La;->bx(I)I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-nez v7, :cond_12

    .line 899
    .line 900
    goto/16 :goto_10

    .line 901
    .line 902
    :cond_12
    if-ne v7, v5, :cond_1e

    .line 903
    .line 904
    iget v7, v4, Lxsb;->c:I

    .line 905
    .line 906
    invoke-static {v7}, La;->bx(I)I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-nez v7, :cond_13

    .line 911
    .line 912
    goto :goto_7

    .line 913
    :cond_13
    if-ne v7, v5, :cond_14

    .line 914
    .line 915
    move v3, v8

    .line 916
    goto :goto_8

    .line 917
    :cond_14
    :goto_7
    iget v4, v4, Lxsb;->c:I

    .line 918
    .line 919
    invoke-static {v4}, La;->bx(I)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-eqz v4, :cond_1e

    .line 924
    .line 925
    if-ne v4, v3, :cond_1e

    .line 926
    .line 927
    move/from16 v3, v16

    .line 928
    .line 929
    :goto_8
    move/from16 v4, v16

    .line 930
    .line 931
    :goto_9
    iget-object v5, v2, Lysw;->a:Ljava/util/List;

    .line 932
    .line 933
    move-object v7, v5

    .line 934
    check-cast v7, Lbxjb;

    .line 935
    .line 936
    iget v7, v7, Lbxjb;->c:I

    .line 937
    .line 938
    if-ge v4, v7, :cond_18

    .line 939
    .line 940
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    check-cast v7, Lyqj;

    .line 945
    .line 946
    instance-of v9, v7, Lyqo;

    .line 947
    .line 948
    if-eqz v9, :cond_15

    .line 949
    .line 950
    check-cast v7, Lyqo;

    .line 951
    .line 952
    invoke-interface {v7}, Lyqo;->e()Lyqm;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    goto :goto_a

    .line 957
    :cond_15
    instance-of v9, v7, Lyqq;

    .line 958
    .line 959
    if-eqz v9, :cond_16

    .line 960
    .line 961
    check-cast v7, Lyqq;

    .line 962
    .line 963
    invoke-interface {v7}, Lyqq;->e()Lyqm;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    goto :goto_a

    .line 968
    :cond_16
    move-object v7, v6

    .line 969
    :goto_a
    if-eqz v7, :cond_17

    .line 970
    .line 971
    invoke-interface {v7}, Lyqm;->h()Z

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    if-ne v7, v3, :cond_17

    .line 976
    .line 977
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Lyqj;

    .line 982
    .line 983
    goto :goto_b

    .line 984
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 985
    .line 986
    goto :goto_9

    .line 987
    :cond_18
    move-object v3, v6

    .line 988
    :goto_b
    if-eqz v3, :cond_1e

    .line 989
    .line 990
    invoke-static {v1}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    :cond_19
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-eqz v4, :cond_1d

    .line 1003
    .line 1004
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    check-cast v4, Landroid/view/View;

    .line 1009
    .line 1010
    const v5, 0x7f0b02d5

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 1018
    .line 1019
    if-eqz v4, :cond_19

    .line 1020
    .line 1021
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 1022
    .line 1023
    instance-of v7, v5, Lbinq;

    .line 1024
    .line 1025
    const/4 v9, -0x1

    .line 1026
    if-nez v7, :cond_1b

    .line 1027
    .line 1028
    :cond_1a
    move v7, v9

    .line 1029
    goto :goto_e

    .line 1030
    :cond_1b
    check-cast v5, Lbinq;

    .line 1031
    .line 1032
    move/from16 v7, v16

    .line 1033
    .line 1034
    :goto_d
    invoke-virtual {v5}, Lbinq;->b()I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    if-ge v7, v10, :cond_1a

    .line 1039
    .line 1040
    invoke-virtual {v5, v7}, Lbinq;->D(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    if-eq v10, v3, :cond_1c

    .line 1045
    .line 1046
    add-int/lit8 v7, v7, 0x1

    .line 1047
    .line 1048
    goto :goto_d

    .line 1049
    :cond_1c
    :goto_e
    if-eq v7, v9, :cond_19

    .line 1050
    .line 1051
    iget-object v5, v2, Lysw;->d:Ljava/util/concurrent/Executor;

    .line 1052
    .line 1053
    new-instance v9, Lale;

    .line 1054
    .line 1055
    const/16 v10, 0x10

    .line 1056
    .line 1057
    invoke-direct {v9, v4, v7, v10}, Lale;-><init>(Ljava/lang/Object;II)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v5, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_c

    .line 1064
    :cond_1d
    :goto_f
    iget-object v1, v2, Lysw;->e:Lxsc;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 1074
    .line 1075
    check-cast v3, Lxsc;

    .line 1076
    .line 1077
    iput-object v6, v3, Lxsc;->m:Lxsb;

    .line 1078
    .line 1079
    iget v4, v3, Lxsc;->b:I

    .line 1080
    .line 1081
    and-int/lit16 v4, v4, -0x401

    .line 1082
    .line 1083
    iput v4, v3, Lxsc;->b:I

    .line 1084
    .line 1085
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Lxsc;

    .line 1090
    .line 1091
    iput-object v1, v2, Lysw;->e:Lxsc;

    .line 1092
    .line 1093
    iget-object v1, v2, Lysw;->b:Lxbh;

    .line 1094
    .line 1095
    check-cast v1, Lvsg;

    .line 1096
    .line 1097
    iget-object v1, v1, Lvsg;->a:Lwcy;

    .line 1098
    .line 1099
    check-cast v1, Lwei;

    .line 1100
    .line 1101
    iget-object v1, v1, Lwei;->b:Lvti;

    .line 1102
    .line 1103
    iget-object v2, v1, Lvti;->b:Lxsc;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 1113
    .line 1114
    check-cast v3, Lxsc;

    .line 1115
    .line 1116
    iput-object v6, v3, Lxsc;->m:Lxsb;

    .line 1117
    .line 1118
    iget v4, v3, Lxsc;->b:I

    .line 1119
    .line 1120
    and-int/lit16 v4, v4, -0x401

    .line 1121
    .line 1122
    iput v4, v3, Lxsc;->b:I

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, Lxsc;

    .line 1129
    .line 1130
    iput-object v2, v1, Lvti;->b:Lxsc;

    .line 1131
    .line 1132
    :cond_1e
    :goto_10
    return v8

    .line 1133
    :pswitch_d
    iget-object v1, v0, Labrd;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    sget-object v2, Labrg;->a:Lbard;

    .line 1136
    .line 1137
    check-cast v1, Labrg;

    .line 1138
    .line 1139
    iget-object v1, v1, Labrg;->e:Lbarb;

    .line 1140
    .line 1141
    invoke-interface {v1, v2}, Lbarb;->e(Lbard;)V

    .line 1142
    .line 1143
    .line 1144
    return v8

    .line 1145
    :goto_11
    if-ge v7, v6, :cond_20

    .line 1146
    .line 1147
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 1152
    .line 1153
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    if-ne v9, v1, :cond_1f

    .line 1158
    .line 1159
    goto :goto_12

    .line 1160
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 1161
    .line 1162
    goto :goto_11

    .line 1163
    :cond_20
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 1164
    .line 1165
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    iget-object v5, v3, Lbckm;->e:Lbcin;

    .line 1172
    .line 1173
    iget-object v6, v5, Lbcin;->instance:Lcmfr;

    .line 1174
    .line 1175
    check-cast v6, Lbcio;

    .line 1176
    .line 1177
    iget v6, v6, Lbcio;->i:I

    .line 1178
    .line 1179
    invoke-static {v6}, La;->bx(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-nez v6, :cond_21

    .line 1184
    .line 1185
    move v6, v8

    .line 1186
    :cond_21
    iget-object v7, v3, Lbckm;->a:Lcsyx;

    .line 1187
    .line 1188
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    check-cast v7, Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    invoke-static {v1, v6, v7}, Lbchq;->a(Landroid/view/View;IZ)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v6

    .line 1205
    iget-object v1, v5, Lbcin;->instance:Lcmfr;

    .line 1206
    .line 1207
    check-cast v1, Lbcio;

    .line 1208
    .line 1209
    iget v1, v1, Lbcio;->b:I

    .line 1210
    .line 1211
    and-int/2addr v1, v4

    .line 1212
    if-nez v1, :cond_22

    .line 1213
    .line 1214
    iget-object v1, v3, Lbckm;->c:Landroid/os/Handler;

    .line 1215
    .line 1216
    new-instance v3, Lbcdg;

    .line 1217
    .line 1218
    const/16 v4, 0xa

    .line 1219
    .line 1220
    invoke-direct {v3, v2, v4}, Lbcdg;-><init>(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1224
    .line 1225
    .line 1226
    :cond_22
    :goto_12
    return v8

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
