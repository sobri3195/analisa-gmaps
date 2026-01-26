.class public final synthetic Ltvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Leaf;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lctdt;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leaf;Leaf;ZZLctdt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvu;->a:Leaf;

    .line 5
    .line 6
    iput-object p2, p0, Ltvu;->b:Leaf;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltvu;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ltvu;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ltvu;->e:Lctdt;

    .line 13
    .line 14
    iput-object p6, p0, Ltvu;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v10

    .line 26
    :goto_0
    invoke-interface {v7, v2, v1}, Ldov;->S(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    iget-boolean v1, v0, Ltvu;->c:Z

    .line 33
    .line 34
    iget-object v2, v0, Ltvu;->b:Leaf;

    .line 35
    .line 36
    iget-object v4, v0, Ltvu;->a:Leaf;

    .line 37
    .line 38
    sget-object v11, Leaf;->g:Leac;

    .line 39
    .line 40
    invoke-static {v11}, Ldfx;->a(Leaf;)Leaf;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v11, v10, v5}, Lbhvm;->d(Leaf;ZLeaf;)Leaf;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v4}, Leaf;->a(Leaf;)Leaf;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, v2}, Leaf;->a(Leaf;)Leaf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v7}, Lvak;->dX(Ldov;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v7}, Lvak;->dW(Ldov;)Lcpq;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v11, v4, v5, v6}, Laxq;->r(Leaf;JLeev;)Leaf;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v2, v1, v4}, Lbhvm;->d(Leaf;ZLeaf;)Leaf;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const v4, 0x34766a43

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v4}, Ldov;->E(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ldov;->t()V

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x41400000    # 12.0f

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const v4, 0x34766e0e

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v4}, Ldov;->E(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Ldov;->t()V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_1
    iget-boolean v5, v0, Ltvu;->d:Z

    .line 97
    .line 98
    const/high16 v6, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static {v2, v4, v6}, Ld;->r(Leaf;FF)Leaf;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    sget-object v4, Ldzq;->n:Ldzw;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object v4, Ldzq;->m:Ldzw;

    .line 110
    .line 111
    :goto_2
    sget-object v6, Lcgo;->a:Lcgi;

    .line 112
    .line 113
    invoke-static {v6, v4, v7, v10}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-static {v8, v9}, La;->S(J)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v7, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v9, Leow;->a:Lctde;

    .line 134
    .line 135
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Ldov;->F()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Ldov;->Q()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_3

    .line 146
    .line 147
    invoke-interface {v7, v9}, Ldov;->m(Lctde;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-interface {v7}, Ldov;->H()V

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object v12, v0, Ltvu;->e:Lctdt;

    .line 155
    .line 156
    sget-object v13, Leow;->e:Lctdt;

    .line 157
    .line 158
    invoke-static {v7, v4, v13}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Leow;->d:Lctdt;

    .line 162
    .line 163
    invoke-static {v7, v8, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v8, Leow;->f:Lctdt;

    .line 171
    .line 172
    invoke-static {v7, v6, v8}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Leow;->g:Lctdp;

    .line 176
    .line 177
    invoke-static {v7, v6}, Ldsf;->c(Ldov;Lctdp;)V

    .line 178
    .line 179
    .line 180
    sget-object v14, Leow;->c:Lctdt;

    .line 181
    .line 182
    invoke-static {v7, v2, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 183
    .line 184
    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    const v2, -0x16422f3

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, v2}, Ldov;->E(I)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Ldzq;->e:Ldzs;

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0xb

    .line 197
    .line 198
    move-object/from16 v17, v12

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    move-object/from16 v18, v13

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move-object/from16 v19, v14

    .line 205
    .line 206
    const/high16 v14, 0x41800000    # 16.0f

    .line 207
    .line 208
    move/from16 p1, v10

    .line 209
    .line 210
    move-object/from16 v10, v17

    .line 211
    .line 212
    move-object/from16 v24, v19

    .line 213
    .line 214
    move/from16 v17, v5

    .line 215
    .line 216
    move-object/from16 v5, v18

    .line 217
    .line 218
    invoke-static/range {v11 .. v16}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v7}, Lvak;->di(Ldov;)Ltxq;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    iget v13, v13, Ltxq;->a:F

    .line 227
    .line 228
    const/high16 v13, 0x42100000    # 36.0f

    .line 229
    .line 230
    invoke-static {v12, v13}, Lcjt;->i(Leaf;F)Leaf;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v2, v3}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    invoke-static {v13, v14}, La;->S(J)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v7, v12}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, Ldov;->F()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v7}, Ldov;->Q()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_4

    .line 265
    .line 266
    invoke-interface {v7, v9}, Ldov;->m(Lctde;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_4
    invoke-interface {v7}, Ldov;->H()V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-static {v7, v2, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v13, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v7, v2, v8}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v6}, Ldsf;->c(Ldov;Lctdp;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v13, v24

    .line 290
    .line 291
    invoke-static {v7, v12, v13}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 292
    .line 293
    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    const v1, -0x514742cf

    .line 297
    .line 298
    .line 299
    invoke-interface {v7, v1}, Ldov;->E(I)V

    .line 300
    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v10, v7, v1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-interface {v7}, Ldov;->t()V

    .line 310
    .line 311
    .line 312
    move-object v14, v4

    .line 313
    move-object v10, v5

    .line 314
    move-object v15, v8

    .line 315
    move-object v12, v9

    .line 316
    move-object/from16 p2, v11

    .line 317
    .line 318
    move-object v11, v6

    .line 319
    goto :goto_5

    .line 320
    :cond_5
    const v1, -0x5146948e

    .line 321
    .line 322
    .line 323
    invoke-interface {v7, v1}, Ldov;->E(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Lvak;->dX(Ldov;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    sget-object v3, Lded;->a:Ldqv;

    .line 331
    .line 332
    invoke-interface {v7, v3}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ledy;

    .line 337
    .line 338
    iget-wide v14, v3, Ledy;->h:J

    .line 339
    .line 340
    new-instance v3, Lpuq;

    .line 341
    .line 342
    const/16 v12, 0x9

    .line 343
    .line 344
    invoke-direct {v3, v10, v12}, Lpuq;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const v10, 0x16196b94

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v3, v7}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v10, v8

    .line 355
    const/16 v8, 0xc00

    .line 356
    .line 357
    move-object v12, v9

    .line 358
    const/4 v9, 0x0

    .line 359
    move-object/from16 v18, v5

    .line 360
    .line 361
    const/high16 v5, 0x41a00000    # 20.0f

    .line 362
    .line 363
    move-object/from16 p2, v11

    .line 364
    .line 365
    move-object v11, v6

    .line 366
    move-object v6, v3

    .line 367
    move-wide/from16 v25, v14

    .line 368
    .line 369
    move-object v14, v4

    .line 370
    move-object v15, v10

    .line 371
    move-wide/from16 v3, v25

    .line 372
    .line 373
    move-object/from16 v10, v18

    .line 374
    .line 375
    invoke-static/range {v1 .. v9}, Lvak;->dZ(JJFLctdt;Ldov;II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v7}, Ldov;->t()V

    .line 379
    .line 380
    .line 381
    :goto_5
    invoke-interface {v7}, Ldov;->q()V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_6
    move/from16 v17, v5

    .line 386
    .line 387
    move-object v15, v8

    .line 388
    move-object v12, v9

    .line 389
    move/from16 p1, v10

    .line 390
    .line 391
    move-object/from16 p2, v11

    .line 392
    .line 393
    move-object v10, v13

    .line 394
    move-object v13, v14

    .line 395
    move-object v14, v4

    .line 396
    move-object v11, v6

    .line 397
    const v1, -0x1a9a1ae

    .line 398
    .line 399
    .line 400
    invoke-interface {v7, v1}, Ldov;->E(I)V

    .line 401
    .line 402
    .line 403
    :goto_6
    invoke-interface {v7}, Ldov;->t()V

    .line 404
    .line 405
    .line 406
    invoke-static/range {p2 .. p2}, Lcjt;->s(Leaf;)Leaf;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v17, :cond_7

    .line 411
    .line 412
    sget-object v2, Ldzq;->k:Ldzr;

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_7
    sget-object v2, Ldzq;->j:Ldzr;

    .line 416
    .line 417
    :goto_7
    sget-object v3, Lcgo;->c:Lcgn;

    .line 418
    .line 419
    move/from16 v4, p1

    .line 420
    .line 421
    invoke-static {v3, v2, v7, v4}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v7}, Ldqt;->z(Ldov;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    invoke-static {v3, v4}, La;->S(J)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-interface {v7}, Ldov;->Y()Ldwn;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v7, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v7}, Ldov;->d()Ldoh;

    .line 442
    .line 443
    .line 444
    invoke-interface {v7}, Ldov;->F()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v7}, Ldov;->Q()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_8

    .line 452
    .line 453
    invoke-interface {v7, v12}, Ldov;->m(Lctde;)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_8
    invoke-interface {v7}, Ldov;->H()V

    .line 458
    .line 459
    .line 460
    :goto_8
    invoke-static {v7, v2, v10}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v7, v4, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v7, v2, v15}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v7, v11}, Ldsf;->c(Ldov;Lctdp;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v1, v13}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v7}, Lvak;->dl(Ldov;)Ltxx;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v1, v1, Ltxx;->o:Lezg;

    .line 484
    .line 485
    if-eqz v17, :cond_9

    .line 486
    .line 487
    new-instance v2, Lfel;

    .line 488
    .line 489
    const/4 v3, 0x3

    .line 490
    invoke-direct {v2, v3}, Lfel;-><init>(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_9
    const/4 v2, 0x0

    .line 495
    :goto_9
    move-object/from16 v19, v1

    .line 496
    .line 497
    move-object v11, v2

    .line 498
    iget-object v1, v0, Ltvu;->f:Ljava/lang/String;

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const v23, 0x1fbfe

    .line 503
    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    const-wide/16 v3, 0x0

    .line 507
    .line 508
    const-wide/16 v5, 0x0

    .line 509
    .line 510
    move-object/from16 v20, v7

    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    const-wide/16 v8, 0x0

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    const-wide/16 v12, 0x0

    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    invoke-static/range {v1 .. v23}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v7, v20

    .line 532
    .line 533
    const v1, -0x5a3a44e4

    .line 534
    .line 535
    .line 536
    invoke-interface {v7, v1}, Ldov;->E(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v7}, Ldov;->t()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v7}, Ldov;->q()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v7}, Ldov;->q()V

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_a
    invoke-interface {v7}, Ldov;->y()V

    .line 550
    .line 551
    .line 552
    :goto_a
    sget-object v1, Lcszv;->a:Lcszv;

    .line 553
    .line 554
    return-object v1
.end method
