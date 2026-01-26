.class public final Lynr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkyb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lynr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lynr;->a:Ljava/lang/Object;

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
    iput p2, p0, Lynr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final pH(Lbkye;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lynr;->b:I

    .line 6
    .line 7
    const-wide v3, 0x3ec0c6f7a0b5ed8dL    # 2.0E-6

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcgvu;->a:Lcgvu;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lynr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Laxdt;

    .line 31
    .line 32
    iget-object v5, v4, Laxdt;->e:Lnei;

    .line 33
    .line 34
    invoke-virtual {v5}, Lnei;->getWindowManager()Landroid/view/WindowManager;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, Laxdt;->f:Lcplz;

    .line 46
    .line 47
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lbksk;

    .line 52
    .line 53
    invoke-interface {v7}, Lbksk;->c()Lbhfs;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lbhfs;->w()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    float-to-double v7, v7

    .line 62
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    int-to-double v9, v9

    .line 65
    div-double/2addr v9, v7

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    double-to-int v9, v9

    .line 71
    iget v10, v3, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    int-to-double v10, v10

    .line 74
    div-double/2addr v10, v7

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    double-to-int v7, v7

    .line 80
    sget-object v8, Lbkye;->a:Lbkye;

    .line 81
    .line 82
    new-instance v8, Lbkyc;

    .line 83
    .line 84
    invoke-direct {v8, v1}, Lbkyc;-><init>(Lbkye;)V

    .line 85
    .line 86
    .line 87
    sget-object v10, Lbkyf;->a:Lbkyf;

    .line 88
    .line 89
    iput-object v10, v8, Lbkyc;->f:Lbkyf;

    .line 90
    .line 91
    iget v14, v3, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    iget-object v3, v1, Lbkye;->n:Lbkyf;

    .line 94
    .line 95
    iget v10, v3, Lbkyf;->b:F

    .line 96
    .line 97
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lbksk;

    .line 102
    .line 103
    invoke-interface {v11}, Lbksk;->c()Lbhfs;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Lbhfs;->y()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    int-to-float v11, v11

    .line 112
    mul-float/2addr v10, v11

    .line 113
    iget v3, v3, Lbkyf;->c:F

    .line 114
    .line 115
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lbksk;

    .line 120
    .line 121
    invoke-interface {v11}, Lbksk;->c()Lbhfs;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Lbhfs;->x()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    int-to-float v11, v11

    .line 130
    mul-float/2addr v3, v11

    .line 131
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lbksk;

    .line 136
    .line 137
    invoke-interface {v11}, Lbksk;->c()Lbhfs;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Lbhfs;->x()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    sub-int v11, v14, v11

    .line 146
    .line 147
    new-instance v18, Lbkkq;

    .line 148
    .line 149
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lbkye;->a(Lbkye;)Lbksm;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lbksk;

    .line 161
    .line 162
    invoke-interface {v12}, Lbksk;->c()Lbhfs;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12}, Lbhfs;->v()F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lbksk;

    .line 175
    .line 176
    invoke-interface {v13}, Lbksk;->c()Lbhfs;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v13}, Lbhfs;->v()F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-static {v13}, Lbkxd;->b(F)F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Lbksk;

    .line 193
    .line 194
    invoke-interface {v15}, Lbksk;->c()Lbhfs;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v15}, Lbhfs;->w()F

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    int-to-float v11, v11

    .line 203
    const/high16 v16, 0x40000000    # 2.0f

    .line 204
    .line 205
    div-float v3, v3, v16

    .line 206
    .line 207
    div-float v11, v11, v16

    .line 208
    .line 209
    div-float v16, v10, v16

    .line 210
    .line 211
    sub-float v17, v3, v11

    .line 212
    .line 213
    move-object v11, v1

    .line 214
    invoke-static/range {v11 .. v18}, Lbkxd;->q(Lbksm;FFIFFFLbkkq;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v18

    .line 218
    .line 219
    invoke-virtual {v8, v1}, Lbkyc;->f(Lbkkq;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Lbkyc;->a()Lbkye;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lbksk;

    .line 231
    .line 232
    invoke-interface {v3}, Lbksk;->c()Lbhfs;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lbhfs;->v()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/high16 v5, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v1, v5, v3, v9, v7}, Lbkye;->d(Lbkye;FFII)Lcdns;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast v3, Lcgvu;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v1, v3, Lcgvu;->d:Lcdns;

    .line 257
    .line 258
    iget v1, v3, Lcgvu;->c:I

    .line 259
    .line 260
    or-int/2addr v1, v6

    .line 261
    iput v1, v3, Lcgvu;->c:I

    .line 262
    .line 263
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcgvu;

    .line 268
    .line 269
    iput-object v1, v4, Laxdt;->j:Lcgvu;

    .line 270
    .line 271
    iget-boolean v1, v4, Laxdt;->k:Z

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    invoke-virtual {v4}, Laxdt;->c()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_0
    iget-object v1, v0, Lynr;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lavlv;

    .line 282
    .line 283
    invoke-static {v1}, Lavlv;->C(Lavlv;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v1, v1, Lbkye;->k:F

    .line 291
    .line 292
    float-to-double v1, v1

    .line 293
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 294
    .line 295
    cmpl-double v1, v1, v3

    .line 296
    .line 297
    if-ltz v1, :cond_d

    .line 298
    .line 299
    iget-object v1, v0, Lynr;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lbezh;

    .line 302
    .line 303
    iget-object v2, v1, Lbezh;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v2}, Lbksk;->c()Lbhfs;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lbkml;->d(Lbhfs;)Lbkkl;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    iget-object v3, v1, Lbezh;->e:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v4, v1, Lbezh;->f:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v4, v2}, Lagtp;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v3, v2}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v1, Lbezh;->c:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v1, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v1, v1, Lbkye;->i:Lbkkj;

    .line 344
    .line 345
    iget-object v2, v0, Lynr;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lauqb;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Lauqb;->bC(Lbkkj;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v1, v1, Lbkye;->i:Lbkkj;

    .line 357
    .line 358
    iget-object v2, v0, Lynr;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Laupp;

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Laupp;->bC(Lbkkj;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_4
    iget-object v2, v0, Lynr;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v1, v1, Lbkye;->i:Lbkkj;

    .line 369
    .line 370
    check-cast v2, Lajcf;

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Lajcf;->aU(Lbkkj;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v2, Lajcf;->c:Lnsj;

    .line 376
    .line 377
    if-eqz v3, :cond_d

    .line 378
    .line 379
    iget-boolean v4, v2, Lajcf;->b:Z

    .line 380
    .line 381
    if-nez v4, :cond_d

    .line 382
    .line 383
    invoke-virtual {v3}, Lnsj;->v()Lbkkj;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v3, :cond_0

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_0
    iget-wide v11, v1, Lbkkj;->a:D

    .line 391
    .line 392
    iget-wide v13, v1, Lbkkj;->b:D

    .line 393
    .line 394
    iget-wide v7, v3, Lbkkj;->a:D

    .line 395
    .line 396
    iget-wide v9, v3, Lbkkj;->b:D

    .line 397
    .line 398
    new-array v15, v6, [F

    .line 399
    .line 400
    invoke-static/range {v7 .. v15}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 401
    .line 402
    .line 403
    aget v1, v15, v5

    .line 404
    .line 405
    const/high16 v3, 0x41200000    # 10.0f

    .line 406
    .line 407
    cmpg-float v1, v1, v3

    .line 408
    .line 409
    if-gez v1, :cond_1

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 414
    iput-object v1, v2, Lajcf;->c:Lnsj;

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_5
    iget-object v1, v0, Lynr;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lajca;

    .line 420
    .line 421
    invoke-virtual {v1}, Lajca;->b()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_6
    iget-object v2, v0, Lynr;->a:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v5, v2

    .line 428
    check-cast v5, Lndi;

    .line 429
    .line 430
    iget-boolean v5, v5, Lndi;->aM:Z

    .line 431
    .line 432
    if-nez v5, :cond_2

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_2
    check-cast v2, Lajbu;

    .line 437
    .line 438
    invoke-virtual {v2}, Lajbu;->aV()Lbkkj;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-eqz v5, :cond_3

    .line 443
    .line 444
    iget-object v1, v1, Lbkye;->i:Lbkkj;

    .line 445
    .line 446
    invoke-virtual {v2}, Lajbu;->aV()Lbkkj;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v5, v3, v4}, Lbkkh;->l(Lbkkj;Lbkkj;D)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_d

    .line 458
    .line 459
    :cond_3
    invoke-virtual {v2}, Lajbu;->ba()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_7
    iget-object v2, v0, Lynr;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lajbu;

    .line 466
    .line 467
    invoke-virtual {v2}, Lajbu;->aB()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_4

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_4
    invoke-virtual {v2}, Lajbu;->aV()Lbkkj;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-eqz v5, :cond_5

    .line 480
    .line 481
    iget-object v1, v1, Lbkye;->i:Lbkkj;

    .line 482
    .line 483
    invoke-virtual {v2}, Lajbu;->aV()Lbkkj;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v5, v3, v4}, Lbkkh;->l(Lbkkj;Lbkkj;D)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_d

    .line 495
    .line 496
    :cond_5
    iget-object v1, v2, Lajbu;->ao:Lajbs;

    .line 497
    .line 498
    iget-boolean v2, v2, Lajbu;->av:Z

    .line 499
    .line 500
    xor-int/2addr v2, v6

    .line 501
    invoke-virtual {v1, v2}, Lajbs;->H(Z)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_8
    iget-object v1, v0, Lynr;->a:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v2, v1

    .line 508
    check-cast v2, Laisc;

    .line 509
    .line 510
    invoke-virtual {v2}, Laisc;->d()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_6

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_6
    iget-object v2, v2, Laisc;->e:Ljava/util/concurrent/Executor;

    .line 519
    .line 520
    new-instance v3, Laiih;

    .line 521
    .line 522
    const/16 v4, 0x12

    .line 523
    .line 524
    invoke-direct {v3, v1, v4}, Laiih;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_9
    iget-object v1, v0, Lynr;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lahrw;

    .line 534
    .line 535
    iget-object v2, v1, Lahrw;->q:Laynt;

    .line 536
    .line 537
    invoke-virtual {v1, v2, v2}, Lahrw;->a(Laynt;Laynt;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_a
    iget-object v2, v0, Lynr;->a:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v3, v2

    .line 544
    check-cast v3, Laeve;

    .line 545
    .line 546
    invoke-virtual {v3, v5}, Laeve;->a(Z)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_7

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_7
    iget v1, v1, Lbkye;->k:F

    .line 554
    .line 555
    const/high16 v4, 0x41600000    # 14.0f

    .line 556
    .line 557
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-lez v4, :cond_8

    .line 562
    .line 563
    move v5, v6

    .line 564
    :cond_8
    iput-boolean v5, v3, Laeve;->b:Z

    .line 565
    .line 566
    iget v4, v3, Laeve;->a:F

    .line 567
    .line 568
    cmpl-float v4, v1, v4

    .line 569
    .line 570
    if-gtz v4, :cond_9

    .line 571
    .line 572
    iget-object v4, v3, Laeve;->h:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-interface {v4}, Lawvi;->getBlueDotParameters()Lcfjl;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-interface {v4}, Lcfjl;->z()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-nez v4, :cond_c

    .line 583
    .line 584
    :cond_9
    invoke-virtual {v3}, Laeve;->b()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_c

    .line 589
    .line 590
    iget-boolean v4, v3, Laeve;->c:Z

    .line 591
    .line 592
    if-nez v4, :cond_c

    .line 593
    .line 594
    invoke-virtual {v3, v6}, Laeve;->a(Z)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_a

    .line 599
    .line 600
    goto :goto_1

    .line 601
    :cond_a
    iget-object v4, v3, Laeve;->g:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, Lbwrv;

    .line 604
    .line 605
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-nez v5, :cond_b

    .line 610
    .line 611
    sget-object v2, Lldr;->a:Lldr;

    .line 612
    .line 613
    invoke-virtual {v3, v2}, Laeve;->c(Lldr;)V

    .line 614
    .line 615
    .line 616
    goto :goto_1

    .line 617
    :cond_b
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Lldo;

    .line 622
    .line 623
    invoke-virtual {v4}, Lldo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    new-instance v5, Laevr;

    .line 628
    .line 629
    invoke-direct {v5, v2, v6}, Laevr;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v3, Laeve;->k:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {v4, v5, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 635
    .line 636
    .line 637
    :cond_c
    :goto_1
    iput v1, v3, Laeve;->a:F

    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_b
    iget-object v1, v0, Lynr;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lllp;

    .line 643
    .line 644
    invoke-virtual {v1}, Lllp;->a()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_c
    iget-object v1, v0, Lynr;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lyns;

    .line 651
    .line 652
    invoke-virtual {v1}, Lyns;->h()V

    .line 653
    .line 654
    .line 655
    :cond_d
    :goto_2
    return-void

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
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
