.class public final synthetic Ldkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lctdt;

.field public final synthetic b:Lctdt;

.field public final synthetic c:Ldhk;

.field public final synthetic d:Lctdt;


# direct methods
.method public synthetic constructor <init>(Lctdt;Lctdt;Ldhk;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkt;->a:Lctdt;

    .line 5
    .line 6
    iput-object p2, p0, Ldkt;->b:Lctdt;

    .line 7
    .line 8
    iput-object p3, p0, Ldkt;->c:Ldhk;

    .line 9
    .line 10
    iput-object p4, p0, Ldkt;->d:Lctdt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldov;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    and-int/2addr v2, v4

    .line 19
    sget-object v5, Ldkv;->a:Lcji;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v3, v6, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v5

    .line 28
    :goto_0
    invoke-interface {v1, v3, v2}, Ldov;->S(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_10

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v2, v1}, Ldle;->a(ILdov;)Lezg;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-static {v3, v1}, Ldle;->a(ILdov;)Lezg;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v6, v1}, Ldle;->a(ILdov;)Lezg;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Leaf;->g:Leac;

    .line 51
    .line 52
    sget v9, Ldkv;->b:F

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static {v8, v9, v10, v6}, Ld;->v(Leaf;FFI)Leaf;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v11, Lcgo;->c:Lcgn;

    .line 60
    .line 61
    sget-object v12, Ldzq;->j:Ldzr;

    .line 62
    .line 63
    invoke-static {v11, v12, v1, v5}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v1}, Ldqt;->y(Ldov;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v1, v9}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v14, Leow;->a:Lctde;

    .line 80
    .line 81
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ldov;->F()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ldov;->Q()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_1

    .line 92
    .line 93
    invoke-interface {v1, v14}, Ldov;->m(Lctde;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v1}, Ldov;->H()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v15, Leow;->e:Lctdt;

    .line 101
    .line 102
    invoke-static {v1, v11, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 103
    .line 104
    .line 105
    sget-object v11, Leow;->d:Lctdt;

    .line 106
    .line 107
    invoke-static {v1, v13, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 108
    .line 109
    .line 110
    sget-object v13, Leow;->f:Lctdt;

    .line 111
    .line 112
    invoke-interface {v1}, Ldov;->Q()Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    move/from16 p1, v4

    .line 117
    .line 118
    if-nez v16, :cond_2

    .line 119
    .line 120
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v4, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v1, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v4, v13}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v4, v0, Ldkt;->c:Ldhk;

    .line 145
    .line 146
    iget-object v10, v0, Ldkt;->a:Lctdt;

    .line 147
    .line 148
    sget-object v12, Leow;->c:Lctdt;

    .line 149
    .line 150
    invoke-static {v1, v9, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 151
    .line 152
    .line 153
    if-nez v10, :cond_4

    .line 154
    .line 155
    const v3, 0x6adc5a8

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v3}, Ldov;->E(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ldov;->t()V

    .line 162
    .line 163
    .line 164
    move/from16 v18, v5

    .line 165
    .line 166
    move-object/from16 v19, v12

    .line 167
    .line 168
    move-object/from16 v17, v13

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_4
    const v9, 0x6adc5a9

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v9}, Ldov;->E(I)V

    .line 176
    .line 177
    .line 178
    sget v9, Ldkv;->c:F

    .line 179
    .line 180
    invoke-static {v9}, La;->bZ(F)Leaf;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sget-object v6, Ldzq;->a:Ldzs;

    .line 185
    .line 186
    invoke-static {v6, v5}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v1}, Ldqt;->y(Ldov;)I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    move/from16 v18, v5

    .line 195
    .line 196
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v1, v9}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ldov;->F()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ldov;->Q()Z

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    if-eqz v19, :cond_5

    .line 215
    .line 216
    invoke-interface {v1, v14}, Ldov;->m(Lctde;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-interface {v1}, Ldov;->H()V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-static {v1, v6, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v5, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ldov;->Q()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_6

    .line 234
    .line 235
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v5, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_7

    .line 248
    .line 249
    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v1, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v5, v13}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-static {v1, v9, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 260
    .line 261
    .line 262
    const/4 v5, 0x2

    .line 263
    new-array v6, v5, [Ldqw;

    .line 264
    .line 265
    move-object v9, v12

    .line 266
    move-object v5, v13

    .line 267
    iget-wide v12, v4, Ldhk;->c:J

    .line 268
    .line 269
    move-object/from16 v17, v5

    .line 270
    .line 271
    sget-object v5, Lded;->a:Ldqv;

    .line 272
    .line 273
    move-object/from16 v19, v9

    .line 274
    .line 275
    new-instance v9, Ledy;

    .line 276
    .line 277
    invoke-direct {v9, v12, v13}, Ledy;-><init>(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v9}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    aput-object v5, v6, v18

    .line 285
    .line 286
    sget-object v5, Ldkh;->a:Ldqv;

    .line 287
    .line 288
    invoke-virtual {v5, v3}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aput-object v3, v6, p1

    .line 293
    .line 294
    const/16 v3, 0x8

    .line 295
    .line 296
    invoke-static {v6, v10, v1, v3}, Ldqt;->x([Ldqw;Lctdt;Ldov;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Ldov;->q()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ldov;->t()V

    .line 303
    .line 304
    .line 305
    :goto_3
    iget-object v3, v0, Ldkt;->b:Lctdt;

    .line 306
    .line 307
    if-nez v10, :cond_8

    .line 308
    .line 309
    if-nez v3, :cond_8

    .line 310
    .line 311
    const/high16 v5, 0x40800000    # 4.0f

    .line 312
    .line 313
    move/from16 v9, p1

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-static {v8, v6, v5, v9}, Ld;->v(Leaf;FFI)Leaf;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto :goto_4

    .line 321
    :cond_8
    sget v5, Ldkv;->d:F

    .line 322
    .line 323
    invoke-static {v5}, La;->bZ(F)Leaf;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    sget v24, Ldkv;->e:F

    .line 328
    .line 329
    const/16 v25, 0x7

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    invoke-static/range {v20 .. v25}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_4
    sget-object v6, Ldzq;->a:Ldzs;

    .line 342
    .line 343
    move/from16 v9, v18

    .line 344
    .line 345
    invoke-static {v6, v9}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v1}, Ldqt;->y(Ldov;)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-static {v1, v5}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Ldov;->F()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Ldov;->Q()Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_9

    .line 372
    .line 373
    invoke-interface {v1, v14}, Ldov;->m(Lctde;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_9
    invoke-interface {v1}, Ldov;->H()V

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-static {v1, v10, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v12, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1}, Ldov;->Q()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_b

    .line 391
    .line 392
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-static {v10, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-nez v10, :cond_a

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_a
    move-object/from16 v10, v17

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_b
    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-interface {v1, v9}, Ldov;->G(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v10, v17

    .line 418
    .line 419
    invoke-interface {v1, v9, v10}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 420
    .line 421
    .line 422
    :goto_7
    iget-object v9, v0, Ldkt;->d:Lctdt;

    .line 423
    .line 424
    move-object/from16 v12, v19

    .line 425
    .line 426
    invoke-static {v1, v5, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x2

    .line 430
    new-array v13, v5, [Ldqw;

    .line 431
    .line 432
    move-object/from16 p2, v2

    .line 433
    .line 434
    move-object v5, v3

    .line 435
    iget-wide v2, v4, Ldhk;->b:J

    .line 436
    .line 437
    sget-object v0, Lded;->a:Ldqv;

    .line 438
    .line 439
    move-object/from16 v17, v5

    .line 440
    .line 441
    new-instance v5, Ledy;

    .line 442
    .line 443
    invoke-direct {v5, v2, v3}, Ledy;-><init>(J)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v5}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    aput-object v2, v13, v18

    .line 453
    .line 454
    sget-object v2, Ldkh;->a:Ldqv;

    .line 455
    .line 456
    invoke-virtual {v2, v7}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const/4 v5, 0x1

    .line 461
    aput-object v3, v13, v5

    .line 462
    .line 463
    const/16 v3, 0x8

    .line 464
    .line 465
    invoke-static {v13, v9, v1, v3}, Ldqt;->x([Ldqw;Lctdt;Ldov;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Ldov;->q()V

    .line 469
    .line 470
    .line 471
    if-nez v17, :cond_c

    .line 472
    .line 473
    const v0, 0x6b8f5c4

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v0}, Ldov;->E(I)V

    .line 477
    .line 478
    .line 479
    :goto_8
    invoke-interface {v1}, Ldov;->t()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :cond_c
    const v3, 0x6b8f5c5

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v3}, Ldov;->E(I)V

    .line 488
    .line 489
    .line 490
    sget v3, Ldkv;->f:F

    .line 491
    .line 492
    invoke-static {v8, v3}, Lcjt;->u(Leaf;F)Leaf;

    .line 493
    .line 494
    .line 495
    move-result-object v19

    .line 496
    sget v23, Ldkv;->g:F

    .line 497
    .line 498
    const/16 v24, 0x7

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    invoke-static/range {v19 .. v24}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const/4 v9, 0x0

    .line 511
    invoke-static {v6, v9}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v1}, Ldqt;->y(Ldov;)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v1, v3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Ldov;->F()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1}, Ldov;->Q()Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_d

    .line 538
    .line 539
    invoke-interface {v1, v14}, Ldov;->m(Lctde;)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_d
    invoke-interface {v1}, Ldov;->H()V

    .line 544
    .line 545
    .line 546
    :goto_9
    invoke-static {v1, v5, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v7, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1}, Ldov;->Q()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_e

    .line 557
    .line 558
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-static {v5, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_f

    .line 571
    .line 572
    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-interface {v1, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v1, v5, v10}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 580
    .line 581
    .line 582
    :cond_f
    invoke-static {v1, v3, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 583
    .line 584
    .line 585
    const/4 v5, 0x2

    .line 586
    new-array v3, v5, [Ldqw;

    .line 587
    .line 588
    iget-wide v4, v4, Ldhk;->d:J

    .line 589
    .line 590
    new-instance v6, Ledy;

    .line 591
    .line 592
    invoke-direct {v6, v4, v5}, Ledy;-><init>(J)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v6}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    aput-object v0, v3, v18

    .line 602
    .line 603
    move-object/from16 v0, p2

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/4 v5, 0x1

    .line 610
    aput-object v0, v3, v5

    .line 611
    .line 612
    move-object/from16 v5, v17

    .line 613
    .line 614
    const/16 v0, 0x8

    .line 615
    .line 616
    invoke-static {v3, v5, v1, v0}, Ldqt;->x([Ldqw;Lctdt;Ldov;I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v1}, Ldov;->q()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :goto_a
    invoke-interface {v1}, Ldov;->q()V

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_10
    invoke-interface {v1}, Ldov;->y()V

    .line 629
    .line 630
    .line 631
    :goto_b
    sget-object v0, Lcszv;->a:Lcszv;

    .line 632
    .line 633
    return-object v0
.end method
