.class public final Lajvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Directions to the nearest ice cream shop"

    .line 2
    .line 3
    const-string v1, "Famous filming locations in NYC"

    .line 4
    .line 5
    const-string v2, "Cool things to do this weekend"

    .line 6
    .line 7
    const-string v3, "Cozy cafes that are good for reading a book"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lajvk;->b:Ljava/util/List;

    .line 18
    .line 19
    const/high16 v0, 0x42c00000    # 96.0f

    .line 20
    .line 21
    sput v0, Lajvk;->a:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lajvl;Ldov;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, -0x3c5917c1

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Ldov;->e(I)Ldov;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v10, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v4, v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 33
    .line 34
    if-eq v5, v3, :cond_2

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_2
    and-int/2addr v2, v4

    .line 40
    invoke-interface {v10, v5, v2}, Ldov;->S(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v2, v0, Lajvl;->b:Laypr;

    .line 49
    .line 50
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcfis;

    .line 55
    .line 56
    iget-object v2, v2, Lcfis;->i:Lcmgj;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v4, v5, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_3
    if-nez v2, :cond_5

    .line 69
    .line 70
    :cond_4
    sget-object v2, Lajvk;->b:Ljava/util/List;

    .line 71
    .line 72
    :cond_5
    sget-object v5, Leaf;->g:Leac;

    .line 73
    .line 74
    invoke-static {v5}, Lcjt;->r(Leaf;)Leaf;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v10}, Laens;->cm(Ldov;)Lagmv;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget v8, v8, Lagmv;->j:F

    .line 83
    .line 84
    const/high16 v8, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-static {v7, v8}, Ld;->q(Leaf;F)Leaf;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Ldzq;->k:Ldzr;

    .line 91
    .line 92
    sget-object v9, Lcgo;->c:Lcgn;

    .line 93
    .line 94
    const/16 v11, 0x30

    .line 95
    .line 96
    invoke-static {v9, v8, v10, v11}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v10}, Ldqt;->z(Ldov;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-static {v11, v12}, La;->S(J)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    move-object v12, v10

    .line 109
    check-cast v12, Ldpt;

    .line 110
    .line 111
    invoke-virtual {v12}, Ldpt;->ao()Ldwn;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v10, v7}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v14, Leow;->a:Lctde;

    .line 120
    .line 121
    invoke-interface {v10}, Ldov;->F()V

    .line 122
    .line 123
    .line 124
    iget-boolean v15, v12, Ldpt;->p:Z

    .line 125
    .line 126
    if-eqz v15, :cond_6

    .line 127
    .line 128
    invoke-interface {v10, v14}, Ldov;->m(Lctde;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-interface {v10}, Ldov;->H()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v15, Leow;->e:Lctdt;

    .line 136
    .line 137
    invoke-static {v10, v9, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 138
    .line 139
    .line 140
    sget-object v9, Leow;->d:Lctdt;

    .line 141
    .line 142
    invoke-static {v10, v13, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    sget-object v13, Leow;->f:Lctdt;

    .line 150
    .line 151
    invoke-static {v10, v11, v13}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 152
    .line 153
    .line 154
    sget-object v11, Leow;->g:Lctdp;

    .line 155
    .line 156
    invoke-static {v10, v11}, Ldsf;->c(Ldov;Lctdp;)V

    .line 157
    .line 158
    .line 159
    move/from16 p1, v3

    .line 160
    .line 161
    sget-object v3, Leow;->c:Lctdt;

    .line 162
    .line 163
    invoke-static {v10, v7, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 164
    .line 165
    .line 166
    const v7, 0x3f4ccccd    # 0.8f

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v7}, La;->bU(Leaf;F)Leaf;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    sget-object v6, Lcgo;->e:Lcgj;

    .line 176
    .line 177
    const/16 v4, 0x36

    .line 178
    .line 179
    invoke-static {v6, v8, v10, v4}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v10}, Ldqt;->z(Ldov;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    invoke-static/range {v18 .. v19}, La;->S(J)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v12}, Ldpt;->ao()Ldwn;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v10, v7}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v10}, Ldov;->F()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v18, v5

    .line 203
    .line 204
    iget-boolean v5, v12, Ldpt;->p:Z

    .line 205
    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    invoke-interface {v10, v14}, Ldov;->m(Lctde;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-interface {v10}, Ldov;->H()V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-static {v10, v4, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v8, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v10, v4, v13}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v11}, Ldsf;->c(Ldov;Lctdp;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v7, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0}, Lajvl;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-lez v3, :cond_8

    .line 245
    .line 246
    const v3, 0x58602991

    .line 247
    .line 248
    .line 249
    invoke-interface {v10, v3}, Ldov;->E(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lajvl;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/4 v4, 0x1

    .line 257
    new-array v5, v4, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v3, v5, v16

    .line 260
    .line 261
    const v3, 0x7f140312

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v5, v10}, Letm;->r(I[Ljava/lang/Object;Ldov;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v12}, Ldpt;->ah()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    const v3, 0x5861c88e

    .line 273
    .line 274
    .line 275
    invoke-interface {v10, v3}, Ldov;->E(I)V

    .line 276
    .line 277
    .line 278
    const v3, 0x7f140311

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v10}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v12}, Ldpt;->ah()V

    .line 286
    .line 287
    .line 288
    :goto_5
    move-object v4, v3

    .line 289
    invoke-static {v10}, Laens;->cp(Ldov;)Lagnb;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v3, v3, Lagnb;->i:Lezg;

    .line 294
    .line 295
    const/4 v5, 0x3

    .line 296
    new-array v5, v5, [Ledy;

    .line 297
    .line 298
    const v6, 0x7f06002f

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v10}, Letm;->u(ILdov;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    new-instance v8, Ledy;

    .line 306
    .line 307
    invoke-direct {v8, v6, v7}, Ledy;-><init>(J)V

    .line 308
    .line 309
    .line 310
    aput-object v8, v5, v16

    .line 311
    .line 312
    const v6, 0x7f06002d

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v10}, Letm;->u(ILdov;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    new-instance v8, Ledy;

    .line 320
    .line 321
    invoke-direct {v8, v6, v7}, Ledy;-><init>(J)V

    .line 322
    .line 323
    .line 324
    const/16 v17, 0x1

    .line 325
    .line 326
    aput-object v8, v5, v17

    .line 327
    .line 328
    const v6, 0x7f06002e

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v10}, Letm;->u(ILdov;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    new-instance v8, Ledy;

    .line 336
    .line 337
    invoke-direct {v8, v6, v7}, Ledy;-><init>(J)V

    .line 338
    .line 339
    .line 340
    aput-object v8, v5, p1

    .line 341
    .line 342
    invoke-static {v5}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    int-to-long v6, v6

    .line 352
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 353
    .line 354
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    int-to-long v12, v9

    .line 359
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    int-to-long v8, v8

    .line 364
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    int-to-long v14, v5

    .line 369
    const/16 v5, 0x20

    .line 370
    .line 371
    shl-long/2addr v6, v5

    .line 372
    const-wide v16, 0xffffffffL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    and-long v12, v12, v16

    .line 378
    .line 379
    or-long/2addr v12, v6

    .line 380
    shl-long v5, v8, v5

    .line 381
    .line 382
    and-long v7, v14, v16

    .line 383
    .line 384
    or-long v14, v5, v7

    .line 385
    .line 386
    const/16 v16, 0x8

    .line 387
    .line 388
    invoke-static/range {v11 .. v16}, Ledq;->r(Ljava/util/List;JJI)Ledv;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v3, v5}, Lezg;->w(Lezg;Ledv;)Lezg;

    .line 393
    .line 394
    .line 395
    move-result-object v22

    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const v26, 0x1fffe

    .line 399
    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const-wide/16 v6, 0x0

    .line 403
    .line 404
    const-wide/16 v8, 0x0

    .line 405
    .line 406
    move-object/from16 v23, v10

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    const-wide/16 v11, 0x0

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    const-wide/16 v15, 0x0

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    move-object/from16 v3, v18

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    invoke-static/range {v4 .. v26}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v10, v23

    .line 433
    .line 434
    const v4, 0x7f140310

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v10}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v10}, Laens;->cp(Ldov;)Lagnb;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iget-object v11, v5, Lagnb;->d:Lezg;

    .line 446
    .line 447
    sget-wide v12, Ledy;->b:J

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    const v27, 0xfffffe

    .line 452
    .line 453
    .line 454
    const-wide/16 v14, 0x0

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const-wide/16 v18, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const-wide/16 v22, 0x0

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    invoke-static/range {v11 .. v27}, Lezg;->x(Lezg;JJLfbn;Lfbd;JLeeu;IJLeyv;Lfek;II)Lezg;

    .line 473
    .line 474
    .line 475
    move-result-object v22

    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const v26, 0x1fffe

    .line 479
    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    move-object/from16 v23, v10

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    const-wide/16 v11, 0x0

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    const-wide/16 v15, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    invoke-static/range {v4 .. v26}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v10, v23

    .line 507
    .line 508
    invoke-interface {v10}, Ldov;->q()V

    .line 509
    .line 510
    .line 511
    sget-object v4, Lagkc;->b:Lagkc;

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-static {v3}, Lcjt;->s(Leaf;)Leaf;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    new-instance v3, Ladin;

    .line 522
    .line 523
    const/16 v7, 0xd

    .line 524
    .line 525
    invoke-direct {v3, v2, v0, v7}, Ladin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    const v2, -0x7972ec30

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v3, v10}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    const v11, 0xc00186

    .line 536
    .line 537
    .line 538
    const/16 v12, 0x78

    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    const/4 v8, 0x0

    .line 542
    invoke-static/range {v4 .. v12}, Lafhw;->bg(Lagkc;ILeaf;Lcli;Lcji;Lctdu;Ldov;II)V

    .line 543
    .line 544
    .line 545
    invoke-interface/range {v23 .. v23}, Ldov;->q()V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_9
    move-object/from16 v23, v10

    .line 550
    .line 551
    invoke-interface/range {v23 .. v23}, Ldov;->y()V

    .line 552
    .line 553
    .line 554
    :goto_6
    invoke-interface/range {v23 .. v23}, Ldov;->U()Ldqx;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_a

    .line 559
    .line 560
    new-instance v3, Lajvc;

    .line 561
    .line 562
    const/4 v4, 0x7

    .line 563
    invoke-direct {v3, v0, v1, v4}, Lajvc;-><init>(Ljava/lang/Object;II)V

    .line 564
    .line 565
    .line 566
    iput-object v3, v2, Ldqx;->d:Lctdt;

    .line 567
    .line 568
    :cond_a
    return-void
.end method
