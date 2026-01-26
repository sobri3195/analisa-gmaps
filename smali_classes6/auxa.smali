.class public final synthetic Lauxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauxa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauxa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lauxa;->b:I

    iput-object p1, p0, Lauxa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1
    iget v0, p0, Lauxa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    sub-int p1, v9, v7

    .line 14
    .line 15
    sub-int p2, v5, p3

    .line 16
    .line 17
    iget-object v0, p0, Lauxa;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq p1, p2, :cond_9

    .line 20
    .line 21
    check-cast v0, Lbuat;

    .line 22
    .line 23
    iget-object p1, v0, Lbuat;->c:Lbuak;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbuak;->m()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lbuat;->h:Lbucu;

    .line 29
    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    iget-object p2, p1, Lbucu;->h:Lmf;

    .line 33
    .line 34
    if-eqz p2, :cond_7

    .line 35
    .line 36
    invoke-virtual {p2}, Lmf;->k()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    sub-int/2addr p2, p4

    .line 42
    sub-int p1, p6, p8

    .line 43
    .line 44
    if-eq p2, p1, :cond_8

    .line 45
    .line 46
    iget-object p1, p0, Lauxa;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lbtvv;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbtvv;->s()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lauxa;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lauxa;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lav;

    .line 76
    .line 77
    invoke-virtual {p1}, Lav;->mj()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object p1, p0, Lauxa;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lbqci;

    .line 84
    .line 85
    iget-object p2, p1, Lbqci;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object p1, p1, Lbqci;->b:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object p1, p0, Lauxa;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lbpbu;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbpbu;->i()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbpbu;->a()Landroid/animation/Animator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lbpbu;->j(Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lbpbu;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object p2, p0, Lauxa;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lav;

    .line 125
    .line 126
    iget-object p2, p2, Lav;->d:Landroid/app/Dialog;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lbieh;->aP(Landroid/view/View;Landroid/app/Dialog;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object p2, p0, Lauxa;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v0, p2

    .line 135
    check-cast v0, Lav;

    .line 136
    .line 137
    iget-object v0, v0, Lav;->d:Landroid/app/Dialog;

    .line 138
    .line 139
    check-cast p2, Lbiee;

    .line 140
    .line 141
    invoke-virtual {p2, p1, v0}, Lbiee;->aW(Landroid/view/View;Landroid/app/Dialog;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    iget-object p2, p0, Lauxa;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Lav;

    .line 148
    .line 149
    iget-object p2, p2, Lav;->d:Landroid/app/Dialog;

    .line 150
    .line 151
    invoke-static {p1, p2}, Lbica;->aM(Landroid/view/View;Landroid/app/Dialog;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    iget-object v0, p0, Lauxa;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbdin;

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    move v2, p2

    .line 161
    move v3, p3

    .line 162
    move v4, p4

    .line 163
    move/from16 v5, p5

    .line 164
    .line 165
    move/from16 v6, p6

    .line 166
    .line 167
    move/from16 v7, p7

    .line 168
    .line 169
    move/from16 v8, p8

    .line 170
    .line 171
    move/from16 v9, p9

    .line 172
    .line 173
    invoke-static/range {v0 .. v9}, Lbdin;->O(Lbdin;Landroid/view/View;IIIIIIII)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_9
    instance-of p2, p1, Lbaeo;

    .line 178
    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    iget-object p2, p0, Lauxa;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, p2

    .line 184
    check-cast v2, Lbbuj;

    .line 185
    .line 186
    invoke-virtual {v2}, Lbbuj;->b()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v3, v1, :cond_8

    .line 191
    .line 192
    check-cast p1, Lbaeo;

    .line 193
    .line 194
    iget-boolean p1, p1, Lbaeo;->a:Z

    .line 195
    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    iput-boolean p1, v2, Lbbuj;->d:Z

    .line 200
    .line 201
    iget-object p1, v2, Lbbuj;->a:Lbihh;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_a
    iget-object p1, p0, Lauxa;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_b
    iget-object v1, p0, Lauxa;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Layne;

    .line 216
    .line 217
    move v2, p2

    .line 218
    move v3, p3

    .line 219
    move v4, p4

    .line 220
    move/from16 v5, p5

    .line 221
    .line 222
    move/from16 v6, p6

    .line 223
    .line 224
    move/from16 v7, p7

    .line 225
    .line 226
    move/from16 v8, p8

    .line 227
    .line 228
    move/from16 v9, p9

    .line 229
    .line 230
    move-object v0, v1

    .line 231
    move-object v1, p1

    .line 232
    invoke-static/range {v0 .. v9}, Layne;->j(Layne;Landroid/view/View;IIIIIIII)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    sub-int p1, p5, p3

    .line 237
    .line 238
    sub-int v0, p9, p7

    .line 239
    .line 240
    sub-int p2, p4, p2

    .line 241
    .line 242
    sub-int v2, p8, p6

    .line 243
    .line 244
    if-ne p2, v2, :cond_0

    .line 245
    .line 246
    if-eq p1, v0, :cond_8

    .line 247
    .line 248
    :cond_0
    iget-object v3, p0, Lauxa;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Laxzk;

    .line 251
    .line 252
    iget-object v4, v3, Laxzk;->j:Lbi;

    .line 253
    .line 254
    invoke-virtual {v4}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget-object v5, v3, Laxzk;->z:Laukc;

    .line 267
    .line 268
    invoke-virtual {v5}, Laukc;->b()Lnar;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v6, Lnar;->c:Lnar;

    .line 273
    .line 274
    iget-object v7, v3, Laxzk;->e:Lcplz;

    .line 275
    .line 276
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lnem;

    .line 281
    .line 282
    invoke-interface {v7}, Lnem;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    iget-object v8, v3, Laxzk;->p:Laxzd;

    .line 287
    .line 288
    iget v9, v8, Laxzd;->l:I

    .line 289
    .line 290
    add-int/lit8 v10, v9, -0x1

    .line 291
    .line 292
    if-eqz v9, :cond_5

    .line 293
    .line 294
    if-eqz v10, :cond_8

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    if-eq v10, v9, :cond_4

    .line 298
    .line 299
    const/4 v8, 0x2

    .line 300
    const/4 v10, 0x4

    .line 301
    if-ne v5, v6, :cond_1

    .line 302
    .line 303
    move v1, v9

    .line 304
    goto :goto_0

    .line 305
    :cond_1
    if-eqz v7, :cond_2

    .line 306
    .line 307
    if-ne v4, v9, :cond_3

    .line 308
    .line 309
    move v1, v8

    .line 310
    goto :goto_0

    .line 311
    :cond_2
    move v1, v10

    .line 312
    :cond_3
    :goto_0
    sget-object v4, Lcmni;->a:Lcmni;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v5, Lcmmt;->a:Lcmmt;

    .line 322
    .line 323
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v6, Lcmmj;->a:Lcmmj;

    .line 331
    .line 332
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lazax;->aP(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1, v6}, Lckyq;->d(ILcmfj;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, Lomx;->b:Lomx;

    .line 347
    .line 348
    iget v1, v1, Lomx;->g:F

    .line 349
    .line 350
    const/high16 v7, 0x42c80000    # 100.0f

    .line 351
    .line 352
    div-float/2addr v1, v7

    .line 353
    const/high16 v7, 0x3f800000    # 1.0f

    .line 354
    .line 355
    sub-float/2addr v7, v1

    .line 356
    invoke-static {v7, v6}, Lckyq;->c(FLcmfj;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Lckyq;->b(Lcmfj;)Lcmmj;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 367
    .line 368
    check-cast v6, Lcmmt;

    .line 369
    .line 370
    iput-object v1, v6, Lcmmt;->c:Lcmmj;

    .line 371
    .line 372
    iget v1, v6, Lcmmt;->b:I

    .line 373
    .line 374
    or-int/2addr v1, v9

    .line 375
    iput v1, v6, Lcmmt;->b:I

    .line 376
    .line 377
    sget-object v1, Lcmms;->a:Lcmms;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {p2, v6}, Lckyr;->f(ILcmfj;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v6}, Lckyr;->e(ILcmfj;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6}, Lckyr;->d(Lcmfj;)Lcmms;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object p2, v5, Lcmfj;->instance:Lcmfr;

    .line 400
    .line 401
    check-cast p2, Lcmmt;

    .line 402
    .line 403
    iput-object p1, p2, Lcmmt;->d:Lcmms;

    .line 404
    .line 405
    iget p1, p2, Lcmmt;->b:I

    .line 406
    .line 407
    or-int/2addr p1, v8

    .line 408
    iput p1, p2, Lcmmt;->b:I

    .line 409
    .line 410
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v2, p1}, Lckyr;->f(ILcmfj;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, p1}, Lckyr;->e(ILcmfj;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p1}, Lckyr;->d(Lcmfj;)Lcmms;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object p2, v5, Lcmfj;->instance:Lcmfr;

    .line 431
    .line 432
    check-cast p2, Lcmmt;

    .line 433
    .line 434
    iput-object p1, p2, Lcmmt;->e:Lcmms;

    .line 435
    .line 436
    iget p1, p2, Lcmmt;->b:I

    .line 437
    .line 438
    or-int/2addr p1, v10

    .line 439
    iput p1, p2, Lcmmt;->b:I

    .line 440
    .line 441
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    check-cast p1, Lcmmt;

    .line 449
    .line 450
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object p2, v4, Lcmfj;->instance:Lcmfr;

    .line 454
    .line 455
    check-cast p2, Lcmni;

    .line 456
    .line 457
    iput-object p1, p2, Lcmni;->c:Ljava/lang/Object;

    .line 458
    .line 459
    const/16 p1, 0xf

    .line 460
    .line 461
    iput p1, p2, Lcmni;->b:I

    .line 462
    .line 463
    invoke-static {v4}, Lckyr;->a(Lcmfj;)Lcmni;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {v3, p1}, Laxzk;->k(Lcmni;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_4
    iput v1, v8, Laxzd;->l:I

    .line 472
    .line 473
    return-void

    .line 474
    :cond_5
    const/4 p1, 0x0

    .line 475
    throw p1

    .line 476
    :pswitch_d
    iget-object v0, p0, Lauxa;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Laxyv;

    .line 479
    .line 480
    move-object v1, p1

    .line 481
    move v2, p2

    .line 482
    move v3, p3

    .line 483
    move v4, p4

    .line 484
    move/from16 v5, p5

    .line 485
    .line 486
    move/from16 v6, p6

    .line 487
    .line 488
    move/from16 v7, p7

    .line 489
    .line 490
    move/from16 v8, p8

    .line 491
    .line 492
    move/from16 v9, p9

    .line 493
    .line 494
    invoke-static/range {v0 .. v9}, Laxyv;->j(Laxyv;Landroid/view/View;IIIIIIII)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_e
    iget-object v0, p0, Lauxa;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Laxui;

    .line 501
    .line 502
    move-object v1, p1

    .line 503
    move v2, p2

    .line 504
    move v3, p3

    .line 505
    move v4, p4

    .line 506
    move/from16 v5, p5

    .line 507
    .line 508
    move/from16 v6, p6

    .line 509
    .line 510
    move/from16 v7, p7

    .line 511
    .line 512
    move/from16 v8, p8

    .line 513
    .line 514
    move/from16 v9, p9

    .line 515
    .line 516
    invoke-static/range {v0 .. v9}, Laxui;->h(Laxui;Landroid/view/View;IIIIIIII)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_f
    sget-object p2, Laxsa;->a:Lbxmd;

    .line 521
    .line 522
    iget-object p2, p0, Lauxa;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p2, Layar;

    .line 525
    .line 526
    invoke-virtual {p2}, Layar;->l()Laxvn;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    if-eqz p2, :cond_8

    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    invoke-interface {p2, p1}, Laxvn;->i(I)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_10
    move/from16 v5, p5

    .line 541
    .line 542
    iget-object p1, p0, Lauxa;->a:Ljava/lang/Object;

    .line 543
    .line 544
    sub-int p2, v5, p3

    .line 545
    .line 546
    check-cast p1, Lauxs;

    .line 547
    .line 548
    iput p2, p1, Lauxs;->b:I

    .line 549
    .line 550
    invoke-virtual {p1}, Lauxs;->v()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_11
    move/from16 v5, p5

    .line 555
    .line 556
    new-instance p1, Landroid/graphics/Rect;

    .line 557
    .line 558
    invoke-direct {p1, p2, p3, p4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 559
    .line 560
    .line 561
    iget-object p2, p0, Lauxa;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p2, Lauxs;

    .line 564
    .line 565
    iput-object p1, p2, Lauxs;->a:Landroid/graphics/Rect;

    .line 566
    .line 567
    invoke-virtual {p2}, Lauxs;->v()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_12
    move/from16 v5, p5

    .line 572
    .line 573
    move/from16 v6, p6

    .line 574
    .line 575
    move/from16 v7, p7

    .line 576
    .line 577
    move/from16 v8, p8

    .line 578
    .line 579
    move/from16 v9, p9

    .line 580
    .line 581
    if-ne p2, v6, :cond_6

    .line 582
    .line 583
    if-ne p4, v8, :cond_6

    .line 584
    .line 585
    if-ne p3, v7, :cond_6

    .line 586
    .line 587
    if-eq v5, v9, :cond_8

    .line 588
    .line 589
    :cond_6
    iget-object p1, p0, Lauxa;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Lrye;

    .line 592
    .line 593
    iget-object p1, p1, Lrye;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p1, Laukz;

    .line 596
    .line 597
    invoke-virtual {p1}, Laukz;->h()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_13
    move/from16 v5, p5

    .line 602
    .line 603
    sub-int p1, v5, p3

    .line 604
    .line 605
    iget-object p2, p0, Lauxa;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p2, Lauxj;

    .line 608
    .line 609
    invoke-virtual {p2}, Lauxj;->aU()Lavfc;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    invoke-interface {p2, p1}, Lavfc;->w(I)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lbucu;->b()V

    .line 618
    .line 619
    .line 620
    :cond_8
    return-void

    .line 621
    :cond_9
    check-cast v0, Lbuat;

    .line 622
    .line 623
    iget-object p1, v0, Lbuat;->a:Landroid/view/View;

    .line 624
    .line 625
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 626
    .line 627
    .line 628
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
