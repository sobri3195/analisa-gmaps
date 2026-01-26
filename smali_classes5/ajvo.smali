.class public final synthetic Lajvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajvo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lajvo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x640

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lexi;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v0, v2}, Lexf;->r(Lexi;F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcszv;->a:Lcszv;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcszv;->a:Lcszv;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Throwable;

    .line 47
    .line 48
    sget-object v2, Laquk;->a:Lbxmd;

    .line 49
    .line 50
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0x1a11

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lbxmr;->J(I)Lbxmr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbxma;

    .line 67
    .line 68
    const-string v2, "xUIKit command action button\'s on-click command failed"

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcszv;->a:Lcszv;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lnse;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lnse;->e()Lcjxi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lcpbl;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lcpbl;->l:Lcjxe;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    sget-object v0, Lcjxe;->a:Lcjxe;

    .line 100
    .line 101
    :cond_0
    iget v2, v0, Lcjxe;->c:I

    .line 102
    .line 103
    if-ne v2, v4, :cond_1

    .line 104
    .line 105
    iget-object v0, v0, Lcjxe;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcjxc;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    sget-object v0, Lcjxc;->a:Lcjxc;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_4
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Laqdq;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Laqdq;->a:Lcpbl;

    .line 121
    .line 122
    iget-object v0, v0, Lcpbl;->g:Ljava/lang/String;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_5
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Laynt;

    .line 128
    .line 129
    instance-of v2, v0, Laynu;

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    new-instance v0, Ljava/lang/Exception;

    .line 134
    .line 135
    const-string v2, "Account is not of type google."

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_2
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_6
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcszv;->a:Lcszv;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_7
    move-object/from16 v2, p1

    .line 161
    .line 162
    check-cast v2, Lepx;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-wide v3, Ledy;->a:J

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/16 v12, 0x76

    .line 171
    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    const v9, 0x3f19999a    # 0.6f

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-static/range {v2 .. v12}, Leij;->aj(Lefz;JJJFLedz;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lepx;->t()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcszv;->a:Lcszv;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_8
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lbvd;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/16 v2, 0xc80

    .line 197
    .line 198
    iput v2, v0, Lbvc;->a:I

    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-long v4, v4

    .line 205
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    int-to-long v9, v6

    .line 210
    new-instance v6, Ledg;

    .line 211
    .line 212
    const/16 v11, 0x20

    .line 213
    .line 214
    shl-long/2addr v4, v11

    .line 215
    const-wide v12, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v9, v12

    .line 221
    or-long/2addr v4, v9

    .line 222
    invoke-direct {v6, v4, v5}, Ledg;-><init>(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6, v7}, Lbvc;->c(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-long v4, v4

    .line 233
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    int-to-long v6, v6

    .line 238
    new-instance v9, Ledg;

    .line 239
    .line 240
    shl-long/2addr v4, v11

    .line 241
    and-long/2addr v6, v12

    .line 242
    or-long/2addr v4, v6

    .line 243
    invoke-direct {v9, v4, v5}, Ledg;-><init>(J)V

    .line 244
    .line 245
    .line 246
    const/16 v4, 0x320

    .line 247
    .line 248
    invoke-virtual {v0, v9, v4}, Lbvc;->c(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x437a0000    # 250.0f

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-long v4, v4

    .line 258
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    int-to-long v6, v6

    .line 263
    new-instance v9, Ledg;

    .line 264
    .line 265
    shl-long/2addr v4, v11

    .line 266
    and-long/2addr v6, v12

    .line 267
    or-long/2addr v4, v6

    .line 268
    invoke-direct {v9, v4, v5}, Ledg;-><init>(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v9, v3}, Lbvc;->c(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const/high16 v3, -0x3c860000    # -250.0f

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    int-to-long v3, v3

    .line 281
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    int-to-long v5, v5

    .line 286
    new-instance v7, Ledg;

    .line 287
    .line 288
    shl-long/2addr v3, v11

    .line 289
    and-long/2addr v5, v12

    .line 290
    or-long/2addr v3, v5

    .line 291
    invoke-direct {v7, v3, v4}, Ledg;-><init>(J)V

    .line 292
    .line 293
    .line 294
    const/16 v3, 0x960

    .line 295
    .line 296
    invoke-virtual {v0, v7, v3}, Lbvc;->c(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    int-to-long v3, v3

    .line 304
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    int-to-long v5, v5

    .line 309
    new-instance v7, Ledg;

    .line 310
    .line 311
    shl-long/2addr v3, v11

    .line 312
    and-long/2addr v5, v12

    .line 313
    or-long/2addr v3, v5

    .line 314
    invoke-direct {v7, v3, v4}, Ledg;-><init>(J)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v7, v2}, Lbvc;->c(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lcszv;->a:Lcszv;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_9
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 331
    .line 332
    invoke-direct {v2, v0, v6}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m(Ljava/lang/Boolean;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_a
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Ljava/util/List;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v2, Lbkkq;

    .line 358
    .line 359
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    check-cast v0, Lbkkq;

    .line 367
    .line 368
    invoke-static {v2, v0}, Lbkkq;->h(Lbkkq;Lbkkq;)D

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    .line 373
    .line 374
    mul-double/2addr v5, v7

    .line 375
    add-double/2addr v5, v5

    .line 376
    double-to-int v3, v5

    .line 377
    new-instance v5, Lblsw;

    .line 378
    .line 379
    const/16 v6, 0x11

    .line 380
    .line 381
    invoke-direct {v5, v2, v0, v6, v3}, Lblsw;-><init>(Lbkkq;Lbkkq;II)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lakgv;

    .line 385
    .line 386
    invoke-direct {v0, v5, v4}, Lakgv;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lctem;->m(Lctde;)Lctgy;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_b
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Lxpt;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lxpt;->a()Lbkkv;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lbkkv;->x()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v2, v5, v7}, Lctam;->P(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_c
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Lxpz;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Lxpz;->T:Lxpz;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_d
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Lakkh;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v3, v0, Lakkh;->b:Lakkr;

    .line 435
    .line 436
    const/4 v6, 0x4

    .line 437
    new-array v8, v6, [Lbill;

    .line 438
    .line 439
    iget-object v9, v3, Lakkr;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v9}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v9}, Lbdsm;->b(Lbipa;)Lbily;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    aput-object v9, v8, v7

    .line 453
    .line 454
    iget-object v3, v3, Lakkr;->a:Lbdsk;

    .line 455
    .line 456
    invoke-static {v3}, Lbdsm;->c(Lbdsk;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    aput-object v3, v8, v5

    .line 461
    .line 462
    const v3, 0x7f070216

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    aput-object v3, v8, v2

    .line 474
    .line 475
    new-instance v2, Laixa;

    .line 476
    .line 477
    invoke-direct {v2, v0, v6}, Laixa;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lbigd;->aX:Lbigd;

    .line 481
    .line 482
    sget-object v3, Lbifz;->e:Lbijl;

    .line 483
    .line 484
    new-instance v5, Lbimd;

    .line 485
    .line 486
    invoke-direct {v5, v0, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 487
    .line 488
    .line 489
    aput-object v5, v8, v4

    .line 490
    .line 491
    invoke-static {v8}, Lbdsm;->a([Lbill;)Lbild;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_e
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_f
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Lajxw;

    .line 512
    .line 513
    sget-object v2, Lajxv;->a:Ljava/util/Set;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object v2, Lajxv;->a:Ljava/util/Set;

    .line 519
    .line 520
    iget-object v0, v0, Lajxw;->a:Lcfex;

    .line 521
    .line 522
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_10
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Lcopf;

    .line 534
    .line 535
    sget-object v2, Lajxv;->a:Ljava/util/Set;

    .line 536
    .line 537
    new-instance v2, Lajxw;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-direct {v2, v0}, Lajxw;-><init>(Lcopf;)V

    .line 543
    .line 544
    .line 545
    return-object v2

    .line 546
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lbjzb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_12
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Likh;

    .line 554
    .line 555
    const-string v2, "SELECT * FROM OfflineManifest WHERE complete ORDER BY creationTime DESC"

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :try_start_0
    const-string v0, "id"

    .line 562
    .line 563
    invoke-static {v2, v0}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    const-string v3, "accountId"

    .line 568
    .line 569
    invoke-static {v2, v3}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    const-string v4, "complete"

    .line 574
    .line 575
    invoke-static {v2, v4}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    const-string v8, "cacheMatchKey"

    .line 580
    .line 581
    invoke-static {v2, v8}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    const-string v9, "variantKey"

    .line 586
    .line 587
    invoke-static {v2, v9}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    const-string v10, "lockCount"

    .line 592
    .line 593
    invoke-static {v2, v10}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    const-string v11, "creationTime"

    .line 598
    .line 599
    invoke-static {v2, v11}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    const-string v12, "expirationTime"

    .line 604
    .line 605
    invoke-static {v2, v12}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    new-instance v13, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    :goto_0
    invoke-interface {v2}, Lijp;->m()Z

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    if-eqz v14, :cond_9

    .line 619
    .line 620
    invoke-interface {v2, v0}, Lijp;->c(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v15

    .line 624
    invoke-interface {v2, v3}, Lijp;->l(I)Z

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    if-eqz v14, :cond_3

    .line 629
    .line 630
    move-object/from16 v17, v6

    .line 631
    .line 632
    goto :goto_1

    .line 633
    :cond_3
    invoke-interface {v2, v3}, Lijp;->e(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    move-object/from16 v17, v14

    .line 638
    .line 639
    :goto_1
    invoke-interface {v2, v4}, Lijp;->c(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v5

    .line 643
    long-to-int v5, v5

    .line 644
    if-eqz v5, :cond_4

    .line 645
    .line 646
    const/16 v18, 0x1

    .line 647
    .line 648
    goto :goto_2

    .line 649
    :cond_4
    move/from16 v18, v7

    .line 650
    .line 651
    :goto_2
    invoke-interface {v2, v8}, Lijp;->l(I)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_5

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    goto :goto_3

    .line 659
    :cond_5
    invoke-interface {v2, v8}, Lijp;->e(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    :goto_3
    new-instance v6, Lajss;

    .line 664
    .line 665
    invoke-direct {v6, v5}, Lajss;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v2, v9}, Lijp;->l(I)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_6

    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    goto :goto_4

    .line 676
    :cond_6
    invoke-interface {v2, v9}, Lijp;->e(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    :goto_4
    new-instance v14, Lajst;

    .line 681
    .line 682
    invoke-direct {v14, v5}, Lajst;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move/from16 v24, v8

    .line 686
    .line 687
    invoke-interface {v2, v10}, Lijp;->c(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v7

    .line 691
    long-to-int v7, v7

    .line 692
    invoke-interface {v2, v11}, Lijp;->l(I)Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-eqz v8, :cond_7

    .line 697
    .line 698
    const/4 v8, 0x0

    .line 699
    goto :goto_5

    .line 700
    :cond_7
    invoke-interface {v2, v11}, Lijp;->c(I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v19

    .line 704
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    :goto_5
    invoke-static {v8}, Lavuc;->hZ(Ljava/lang/Long;)Lculk;

    .line 709
    .line 710
    .line 711
    move-result-object v22

    .line 712
    invoke-interface {v2, v12}, Lijp;->l(I)Z

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-eqz v8, :cond_8

    .line 717
    .line 718
    const/4 v8, 0x0

    .line 719
    goto :goto_6

    .line 720
    :cond_8
    invoke-interface {v2, v12}, Lijp;->c(I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v19

    .line 724
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    :goto_6
    invoke-static {v8}, Lavuc;->hZ(Ljava/lang/Long;)Lculk;

    .line 729
    .line 730
    .line 731
    move-result-object v23

    .line 732
    move-object/from16 v19, v6

    .line 733
    .line 734
    move/from16 v21, v7

    .line 735
    .line 736
    move-object/from16 v20, v14

    .line 737
    .line 738
    invoke-static/range {v15 .. v23}, Lajsu;->b(JLjava/lang/String;ZLajss;Lajst;ILculk;Lculk;)Lajsu;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    .line 744
    .line 745
    move/from16 v8, v24

    .line 746
    .line 747
    const/4 v5, 0x1

    .line 748
    const/4 v6, 0x0

    .line 749
    const/4 v7, 0x0

    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_9
    invoke-interface {v2}, Lijp;->close()V

    .line 753
    .line 754
    .line 755
    return-object v13

    .line 756
    :catchall_0
    move-exception v0

    .line 757
    invoke-interface {v2}, Lijp;->close()V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :pswitch_13
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Lbva;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    const/16 v2, 0x7d0

    .line 769
    .line 770
    iput v2, v0, Lbvc;->a:I

    .line 771
    .line 772
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const/4 v5, 0x0

    .line 777
    invoke-virtual {v0, v2, v5}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    sget-object v5, Lbuo;->c:Lbul;

    .line 782
    .line 783
    iput-object v5, v4, Lbuy;->b:Lbul;

    .line 784
    .line 785
    const v4, 0x3ecccccd    # 0.4f

    .line 786
    .line 787
    .line 788
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    const/16 v6, 0x190

    .line 793
    .line 794
    invoke-virtual {v0, v4, v6}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    iput-object v5, v6, Lbuy;->b:Lbul;

    .line 799
    .line 800
    const/16 v6, 0x4b0

    .line 801
    .line 802
    invoke-virtual {v0, v4, v6}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    iput-object v5, v4, Lbuy;->b:Lbul;

    .line 807
    .line 808
    invoke-virtual {v0, v2, v3}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iput-object v5, v0, Lbuy;->b:Lbul;

    .line 813
    .line 814
    sget-object v0, Lcszv;->a:Lcszv;

    .line 815
    .line 816
    return-object v0

    .line 817
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
