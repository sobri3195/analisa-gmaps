.class public final synthetic Lqty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Lcow;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lctdp;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lceq;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcow;Ljava/util/List;Lctdp;Ljava/util/Map;Lceq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqty;->a:Lcow;

    .line 5
    .line 6
    iput-object p2, p0, Lqty;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lqty;->c:Lctdp;

    .line 9
    .line 10
    iput-object p4, p0, Lqty;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lqty;->e:Lceq;

    .line 13
    .line 14
    iput-boolean p6, p0, Lqty;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lchb;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Ldov;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v6, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v5, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v7, 0x12

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v8

    .line 47
    :goto_1
    and-int/2addr v2, v5

    .line 48
    invoke-interface {v6, v3, v2}, Ldov;->S(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_f

    .line 53
    .line 54
    invoke-virtual {v1}, Lchb;->d()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v3, 0x3e570a3d    # 0.21f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v2, v3

    .line 62
    new-instance v3, Lffa;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lffa;-><init>(F)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lffa;

    .line 68
    .line 69
    const/high16 v5, 0x43520000    # 210.0f

    .line 70
    .line 71
    invoke-direct {v2, v5}, Lffa;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, Lcpvf;->C(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lffa;

    .line 79
    .line 80
    iget v2, v2, Lffa;->a:F

    .line 81
    .line 82
    invoke-virtual {v1}, Lchb;->d()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-float/2addr v3, v2

    .line 87
    invoke-virtual {v1}, Lchb;->d()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-object v5, Leaf;->g:Leac;

    .line 92
    .line 93
    invoke-static {v5}, Lcjt;->s(Leaf;)Leaf;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v9, Ldzq;->k:Ldzr;

    .line 98
    .line 99
    sget-object v10, Lcgo;->c:Lcgn;

    .line 100
    .line 101
    const/16 v11, 0x30

    .line 102
    .line 103
    invoke-static {v10, v9, v6, v11}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v6}, Ldqt;->z(Ldov;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-static {v10, v11}, La;->S(J)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-interface {v6}, Ldov;->Y()Ldwn;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v6, v7}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v12, Leow;->a:Lctde;

    .line 124
    .line 125
    invoke-interface {v6}, Ldov;->d()Ldoh;

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Ldov;->F()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Ldov;->Q()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    invoke-interface {v6, v12}, Ldov;->m(Lctde;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-interface {v6}, Ldov;->H()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object v13, Leow;->e:Lctdt;

    .line 145
    .line 146
    invoke-static {v6, v9, v13}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Leow;->d:Lctdt;

    .line 150
    .line 151
    invoke-static {v6, v11, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v11, Leow;->f:Lctdt;

    .line 159
    .line 160
    invoke-static {v6, v10, v11}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Leow;->g:Lctdp;

    .line 164
    .line 165
    invoke-static {v6, v10}, Ldsf;->c(Ldov;Lctdp;)V

    .line 166
    .line 167
    .line 168
    sget-object v14, Leow;->c:Lctdt;

    .line 169
    .line 170
    invoke-static {v6, v7, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Ldzq;->e:Ldzs;

    .line 174
    .line 175
    invoke-static {v7, v8}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v6}, Ldqt;->z(Ldov;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    invoke-static/range {v15 .. v16}, La;->S(J)I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-interface {v6}, Ldov;->Y()Ldwn;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v6, v5}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v6}, Ldov;->d()Ldoh;

    .line 196
    .line 197
    .line 198
    invoke-interface {v6}, Ldov;->F()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, Ldov;->Q()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_4

    .line 206
    .line 207
    invoke-interface {v6, v12}, Ldov;->m(Lctde;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-interface {v6}, Ldov;->H()V

    .line 212
    .line 213
    .line 214
    :goto_3
    const/high16 v16, 0x40000000    # 2.0f

    .line 215
    .line 216
    div-float v3, v3, v16

    .line 217
    .line 218
    move-object/from16 p3, v5

    .line 219
    .line 220
    iget-boolean v5, v0, Lqty;->f:Z

    .line 221
    .line 222
    move-object/from16 v16, v12

    .line 223
    .line 224
    iget-object v12, v0, Lqty;->e:Lceq;

    .line 225
    .line 226
    move-object/from16 v17, v12

    .line 227
    .line 228
    iget-object v12, v0, Lqty;->b:Ljava/util/List;

    .line 229
    .line 230
    move/from16 v18, v15

    .line 231
    .line 232
    iget-object v15, v0, Lqty;->a:Lcow;

    .line 233
    .line 234
    invoke-static {v6, v7, v13}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v4, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v6, v4, v11}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v10}, Ldsf;->c(Ldov;Lctdp;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v8, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-static {v1, v2, v6, v4}, Lrsn;->aH(FFLdov;I)V

    .line 255
    .line 256
    .line 257
    invoke-static/range {p3 .. p3}, Lcjt;->s(Leaf;)Leaf;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v2}, Lcjt;->e(Leaf;F)Leaf;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v7, "navatarsPager"

    .line 266
    .line 267
    invoke-static {v1, v7}, Lesv;->B(Leaf;Ljava/lang/String;)Leaf;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x2

    .line 273
    invoke-static {v3, v7, v8}, Ld;->t(FFI)Lcji;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move v7, v8

    .line 278
    sget-object v8, Ldzq;->n:Ldzw;

    .line 279
    .line 280
    invoke-static {v6}, Lvak;->di(Ldov;)Ltxq;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget v4, v4, Ltxq;->h:F

    .line 285
    .line 286
    new-instance v4, Lqub;

    .line 287
    .line 288
    invoke-direct {v4, v12, v5, v2}, Lqub;-><init>(Ljava/util/List;ZF)V

    .line 289
    .line 290
    .line 291
    const v2, -0x20094e56

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v4, v6}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v4, v9

    .line 299
    move-object/from16 v9, v17

    .line 300
    .line 301
    const/16 v17, 0x6000

    .line 302
    .line 303
    const/16 v18, 0x3f18

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    move-object/from16 v21, v6

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    move/from16 v19, v7

    .line 310
    .line 311
    const/high16 v7, 0x41c00000    # 24.0f

    .line 312
    .line 313
    move-object/from16 v20, v10

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    move-object/from16 v22, v11

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    move-object/from16 v23, v12

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    move-object/from16 v24, v13

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    move-object/from16 v25, v16

    .line 326
    .line 327
    const/high16 v16, 0x180000

    .line 328
    .line 329
    move-object/from16 v27, v4

    .line 330
    .line 331
    move-object/from16 v30, v14

    .line 332
    .line 333
    move-object/from16 v29, v20

    .line 334
    .line 335
    move-object/from16 v28, v22

    .line 336
    .line 337
    move-object/from16 v26, v24

    .line 338
    .line 339
    move-object v14, v2

    .line 340
    move-object v4, v3

    .line 341
    move-object v2, v15

    .line 342
    move-object/from16 v15, v21

    .line 343
    .line 344
    move-object v3, v1

    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-static/range {v2 .. v18}, Lduf;->dy(Lcow;Leaf;Lcji;Lcob;IFLdzw;Lceq;ZLeio;Lcfh;Lbxj;Lctdv;Ldov;III)V

    .line 347
    .line 348
    .line 349
    move-object v6, v15

    .line 350
    invoke-interface {v6}, Ldov;->q()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcow;->h()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    const v8, 0x2ffd5911

    .line 358
    .line 359
    .line 360
    if-ltz v2, :cond_e

    .line 361
    .line 362
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-ge v2, v3, :cond_e

    .line 367
    .line 368
    const v3, 0x30cfd6f0

    .line 369
    .line 370
    .line 371
    invoke-interface {v6, v3}, Ldov;->E(I)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v3, v23

    .line 375
    .line 376
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object v15, v2

    .line 381
    check-cast v15, Lqtp;

    .line 382
    .line 383
    instance-of v2, v15, Lqtn;

    .line 384
    .line 385
    if-eqz v2, :cond_5

    .line 386
    .line 387
    iget-object v4, v0, Lqty;->c:Lctdp;

    .line 388
    .line 389
    const v1, 0x30d0f7fd

    .line 390
    .line 391
    .line 392
    invoke-interface {v6, v1}, Ldov;->E(I)V

    .line 393
    .line 394
    .line 395
    move-object v1, v15

    .line 396
    check-cast v1, Lqtn;

    .line 397
    .line 398
    iget-object v3, v1, Lqtn;->c:Ljava/util/SortedMap;

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v1, v1, Lqtn;->b:Luzq;

    .line 408
    .line 409
    invoke-static {v6}, Lrsn;->aD(Ldov;)V

    .line 410
    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    const/16 v14, 0xd

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    const/high16 v11, 0x41400000    # 12.0f

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    move-object/from16 v9, p3

    .line 420
    .line 421
    invoke-static/range {v9 .. v14}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const/4 v7, 0x0

    .line 426
    move/from16 v16, v2

    .line 427
    .line 428
    move-object v2, v3

    .line 429
    move-object v3, v1

    .line 430
    invoke-static/range {v2 .. v7}, Lrsn;->aM(Ljava/util/Set;Luzq;Lctdp;Leaf;Ldov;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v6}, Ldov;->t()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_5
    move-object/from16 v9, p3

    .line 439
    .line 440
    move/from16 v16, v2

    .line 441
    .line 442
    instance-of v2, v15, Lqto;

    .line 443
    .line 444
    if-eqz v2, :cond_d

    .line 445
    .line 446
    const v2, 0x30d5c916

    .line 447
    .line 448
    .line 449
    invoke-interface {v6, v2}, Ldov;->E(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v6}, Lrsn;->aD(Ldov;)V

    .line 453
    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    const/16 v14, 0xd

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    const/high16 v11, 0x41400000    # 12.0f

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    invoke-static/range {v9 .. v14}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v3, Ldzq;->a:Ldzs;

    .line 467
    .line 468
    invoke-static {v3, v1}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v6}, Ldqt;->z(Ldov;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    invoke-static {v3, v4}, La;->S(J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-interface {v6}, Ldov;->Y()Ldwn;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v6, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v6}, Ldov;->d()Ldoh;

    .line 489
    .line 490
    .line 491
    invoke-interface {v6}, Ldov;->F()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v6}, Ldov;->Q()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_6

    .line 499
    .line 500
    move-object/from16 v5, v25

    .line 501
    .line 502
    invoke-interface {v6, v5}, Ldov;->m(Lctde;)V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_6
    invoke-interface {v6}, Ldov;->H()V

    .line 507
    .line 508
    .line 509
    :goto_4
    move-object/from16 v5, v26

    .line 510
    .line 511
    invoke-static {v6, v1, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v1, v27

    .line 515
    .line 516
    invoke-static {v6, v4, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object/from16 v3, v28

    .line 524
    .line 525
    invoke-static {v6, v1, v3}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v1, v29

    .line 529
    .line 530
    invoke-static {v6, v1}, Ldsf;->c(Ldov;Lctdp;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v1, v30

    .line 534
    .line 535
    invoke-static {v6, v2, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v6}, Lvak;->dh(Ldov;)Ltxn;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-wide v2, v1, Ltxn;->D:J

    .line 543
    .line 544
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 549
    .line 550
    if-ne v1, v4, :cond_7

    .line 551
    .line 552
    new-instance v1, Lqbx;

    .line 553
    .line 554
    const/4 v7, 0x2

    .line 555
    invoke-direct {v1, v7}, Lqbx;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v6, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_7
    move-object v5, v1

    .line 562
    check-cast v5, Lctde;

    .line 563
    .line 564
    const/16 v7, 0x1b0

    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    invoke-static/range {v2 .. v7}, Lrsn;->aE(JZLctde;Ldov;I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v6}, Ldov;->q()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v6}, Ldov;->t()V

    .line 574
    .line 575
    .line 576
    :goto_5
    sget-object v1, Ltxl;->a:Ldqv;

    .line 577
    .line 578
    invoke-interface {v6, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ltxk;

    .line 583
    .line 584
    iget v1, v1, Ltxk;->b:F

    .line 585
    .line 586
    const v2, 0x43ed8000    # 475.0f

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2}, Lffa;->a(FF)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-lez v1, :cond_c

    .line 594
    .line 595
    iget-object v1, v0, Lqty;->d:Ljava/util/Map;

    .line 596
    .line 597
    const v2, 0x30da6c4a

    .line 598
    .line 599
    .line 600
    invoke-interface {v6, v2}, Ldov;->E(I)V

    .line 601
    .line 602
    .line 603
    instance-of v2, v15, Lqto;

    .line 604
    .line 605
    if-eqz v2, :cond_9

    .line 606
    .line 607
    const v2, 0x30dbff69

    .line 608
    .line 609
    .line 610
    invoke-interface {v6, v2}, Ldov;->E(I)V

    .line 611
    .line 612
    .line 613
    const/16 v2, 0x101

    .line 614
    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Ljava/lang/String;

    .line 624
    .line 625
    if-nez v1, :cond_8

    .line 626
    .line 627
    const v1, -0x407cfc88

    .line 628
    .line 629
    .line 630
    invoke-interface {v6, v1}, Ldov;->E(I)V

    .line 631
    .line 632
    .line 633
    const v1, 0x7f141339

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v6}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-interface {v6}, Ldov;->t()V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_8
    const v2, -0x407d0847

    .line 645
    .line 646
    .line 647
    invoke-interface {v6, v2}, Ldov;->E(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v6}, Ldov;->t()V

    .line 651
    .line 652
    .line 653
    :goto_6
    invoke-interface {v6}, Ldov;->t()V

    .line 654
    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_9
    if-eqz v16, :cond_b

    .line 658
    .line 659
    const v2, 0x30df7b25

    .line 660
    .line 661
    .line 662
    invoke-interface {v6, v2}, Ldov;->E(I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v6}, Ldov;->t()V

    .line 666
    .line 667
    .line 668
    check-cast v15, Lqtn;

    .line 669
    .line 670
    iget-object v2, v15, Lqtn;->b:Luzq;

    .line 671
    .line 672
    iget v3, v2, Luzq;->c:I

    .line 673
    .line 674
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ljava/lang/String;

    .line 683
    .line 684
    if-nez v1, :cond_a

    .line 685
    .line 686
    iget-object v1, v2, Luzq;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    :cond_a
    :goto_7
    move-object v2, v1

    .line 692
    invoke-static {v6}, Lvak;->dh(Ldov;)Ltxn;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget-wide v4, v1, Ltxn;->i:J

    .line 697
    .line 698
    invoke-static {v6}, Lvak;->dl(Ldov;)Ltxx;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget-object v1, v1, Ltxx;->o:Lezg;

    .line 703
    .line 704
    invoke-static {v6}, Lvak;->di(Ldov;)Ltxq;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget v3, v3, Ltxq;->e:F

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    const/16 v14, 0xd

    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    const/high16 v11, 0x41000000    # 8.0f

    .line 715
    .line 716
    const/4 v12, 0x0

    .line 717
    invoke-static/range {v9 .. v14}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const/16 v23, 0x0

    .line 722
    .line 723
    const v24, 0x1fff8

    .line 724
    .line 725
    .line 726
    move-object/from16 v21, v6

    .line 727
    .line 728
    const-wide/16 v6, 0x0

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    const-wide/16 v9, 0x0

    .line 732
    .line 733
    const/4 v11, 0x0

    .line 734
    const/4 v12, 0x0

    .line 735
    const-wide/16 v13, 0x0

    .line 736
    .line 737
    const/4 v15, 0x0

    .line 738
    const/16 v16, 0x0

    .line 739
    .line 740
    const/16 v17, 0x0

    .line 741
    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    const/16 v19, 0x0

    .line 745
    .line 746
    const/16 v22, 0x0

    .line 747
    .line 748
    move-object/from16 v20, v1

    .line 749
    .line 750
    invoke-static/range {v2 .. v24}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v6, v21

    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_b
    const v1, -0x407d10ff

    .line 757
    .line 758
    .line 759
    invoke-interface {v6, v1}, Ldov;->E(I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v6}, Ldov;->t()V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lcszh;

    .line 766
    .line 767
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 768
    .line 769
    .line 770
    throw v1

    .line 771
    :cond_c
    invoke-interface {v6, v8}, Ldov;->E(I)V

    .line 772
    .line 773
    .line 774
    :goto_8
    invoke-interface {v6}, Ldov;->t()V

    .line 775
    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_d
    const v1, -0x407d6950

    .line 779
    .line 780
    .line 781
    invoke-interface {v6, v1}, Ldov;->E(I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v6}, Ldov;->t()V

    .line 785
    .line 786
    .line 787
    new-instance v1, Lcszh;

    .line 788
    .line 789
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 790
    .line 791
    .line 792
    throw v1

    .line 793
    :cond_e
    invoke-interface {v6, v8}, Ldov;->E(I)V

    .line 794
    .line 795
    .line 796
    :goto_9
    invoke-interface {v6}, Ldov;->t()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v6}, Ldov;->q()V

    .line 800
    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_f
    invoke-interface {v6}, Ldov;->y()V

    .line 804
    .line 805
    .line 806
    :goto_a
    sget-object v1, Lcszv;->a:Lcszv;

    .line 807
    .line 808
    return-object v1
.end method
