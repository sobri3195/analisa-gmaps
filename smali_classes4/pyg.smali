.class public final synthetic Lpyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lctdp;

.field public final synthetic b:Lctde;


# direct methods
.method public synthetic constructor <init>(Lctdp;Lctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpyg;->a:Lctdp;

    .line 5
    .line 6
    iput-object p2, p0, Lpyg;->b:Lctde;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ldov;

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
    const/4 v7, 0x1

    .line 18
    and-int/2addr v1, v7

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v8

    .line 26
    :goto_0
    invoke-interface {v5, v2, v1}, Ldov;->S(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    sget-object v1, Ldzq;->k:Ldzr;

    .line 33
    .line 34
    invoke-static {v5}, Lvak;->di(Ldov;)Ltxq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Ltxq;->c:F

    .line 39
    .line 40
    const/high16 v2, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v2}, Lcgo;->e(F)Lcgj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v9, Leaf;->g:Leac;

    .line 47
    .line 48
    invoke-static {v9}, Lcjt;->s(Leaf;)Leaf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0x30

    .line 53
    .line 54
    invoke-static {v2, v1, v5, v4}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v5}, Ldqt;->z(Ldov;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-static {v10, v11}, La;->S(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v5}, Ldov;->Y()Ldwn;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v5, v3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v10, Leow;->a:Lctde;

    .line 75
    .line 76
    invoke-interface {v5}, Ldov;->d()Ldoh;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ldov;->F()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ldov;->Q()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-interface {v5, v10}, Ldov;->m(Lctde;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v5}, Ldov;->H()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v11, Leow;->e:Lctdt;

    .line 96
    .line 97
    invoke-static {v5, v1, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 98
    .line 99
    .line 100
    sget-object v12, Leow;->d:Lctdt;

    .line 101
    .line 102
    invoke-static {v5, v4, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v13, Leow;->f:Lctdt;

    .line 110
    .line 111
    invoke-static {v5, v1, v13}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 112
    .line 113
    .line 114
    sget-object v14, Leow;->g:Lctdp;

    .line 115
    .line 116
    invoke-static {v5, v14}, Ldsf;->c(Ldov;Lctdp;)V

    .line 117
    .line 118
    .line 119
    sget-object v15, Leow;->c:Lctdt;

    .line 120
    .line 121
    invoke-static {v5, v3, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x1e3ae310

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 128
    .line 129
    .line 130
    move v1, v7

    .line 131
    :goto_2
    iget-object v2, v0, Lpyg;->a:Lctdp;

    .line 132
    .line 133
    const/high16 v3, 0x41000000    # 8.0f

    .line 134
    .line 135
    const/4 v4, 0x4

    .line 136
    if-ge v1, v4, :cond_6

    .line 137
    .line 138
    invoke-static {v5}, Lvak;->di(Ldov;)Ltxq;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget v6, v6, Ltxq;->d:F

    .line 143
    .line 144
    invoke-static {v3}, Lcgo;->e(F)Lcgj;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v9}, Lcjt;->s(Leaf;)Leaf;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, Ldzq;->m:Ldzw;

    .line 153
    .line 154
    invoke-static {v3, v7, v5, v8}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v5}, Ldqt;->z(Ldov;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    invoke-static/range {v16 .. v17}, La;->S(J)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-interface {v5}, Ldov;->Y()Ldwn;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v5, v6}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v5}, Ldov;->d()Ldoh;

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Ldov;->F()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Ldov;->Q()Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_2

    .line 185
    .line 186
    invoke-interface {v5, v10}, Ldov;->m(Lctde;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    invoke-interface {v5}, Ldov;->H()V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {v5, v3, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v8, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v5, v3, v13}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v14}, Ldsf;->c(Ldov;Lctdp;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v6, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 210
    .line 211
    .line 212
    move v7, v1

    .line 213
    sget-object v1, Lcjr;->a:Lcjr;

    .line 214
    .line 215
    const v3, -0x250cdbb6

    .line 216
    .line 217
    .line 218
    invoke-interface {v5, v3}, Ldov;->E(I)V

    .line 219
    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    :goto_4
    if-ge v8, v4, :cond_5

    .line 223
    .line 224
    add-int/lit8 v3, v7, -0x1

    .line 225
    .line 226
    mul-int/lit8 v3, v3, 0x3

    .line 227
    .line 228
    invoke-interface {v5, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    add-int/2addr v3, v8

    .line 233
    invoke-interface {v5, v3}, Ldov;->K(I)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    or-int v6, v6, v16

    .line 238
    .line 239
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v6, :cond_3

    .line 244
    .line 245
    sget-object v6, Ldou;->a:Ljava/lang/Object;

    .line 246
    .line 247
    if-ne v4, v6, :cond_4

    .line 248
    .line 249
    :cond_3
    new-instance v4, Ldjo;

    .line 250
    .line 251
    const/4 v6, 0x6

    .line 252
    invoke-direct {v4, v2, v3, v6}, Ldjo;-><init>(Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    check-cast v4, Lctdp;

    .line 259
    .line 260
    move-object v6, v2

    .line 261
    move v2, v3

    .line 262
    move-object v3, v4

    .line 263
    const/4 v4, 0x0

    .line 264
    move-object/from16 v17, v6

    .line 265
    .line 266
    const/4 v6, 0x6

    .line 267
    move/from16 v16, v7

    .line 268
    .line 269
    move-object/from16 v7, v17

    .line 270
    .line 271
    move/from16 v17, v8

    .line 272
    .line 273
    const/4 v8, 0x4

    .line 274
    invoke-static/range {v1 .. v6}, Lrsn;->bL(Lcjq;ILctdp;Leaf;Ldov;I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v2, v17, 0x1

    .line 278
    .line 279
    move v4, v8

    .line 280
    move v8, v2

    .line 281
    move-object v2, v7

    .line 282
    move/from16 v7, v16

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    move/from16 v16, v7

    .line 286
    .line 287
    invoke-interface {v5}, Ldov;->t()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, Ldov;->q()V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v1, v16, 0x1

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    const/4 v8, 0x0

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_6
    move-object v7, v2

    .line 300
    move v8, v4

    .line 301
    invoke-interface {v5}, Ldov;->t()V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Lvak;->di(Ldov;)Ltxq;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget v1, v1, Ltxq;->d:F

    .line 309
    .line 310
    invoke-static {v3}, Lcgo;->e(F)Lcgj;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v9}, Lcjt;->s(Leaf;)Leaf;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v3, Ldzq;->m:Ldzw;

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-static {v1, v3, v5, v4}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v5}, Ldqt;->z(Ldov;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static {v3, v4}, La;->S(J)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-interface {v5}, Ldov;->Y()Ldwn;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v5, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v5}, Ldov;->d()Ldoh;

    .line 342
    .line 343
    .line 344
    invoke-interface {v5}, Ldov;->F()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v5}, Ldov;->Q()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_7

    .line 352
    .line 353
    invoke-interface {v5, v10}, Ldov;->m(Lctde;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_7
    invoke-interface {v5}, Ldov;->H()V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-static {v5, v1, v11}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v4, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v5, v1, v13}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v14}, Ldsf;->c(Ldov;Lctdp;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v2, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lcjr;->a:Lcjr;

    .line 380
    .line 381
    const/high16 v10, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-static {v1, v9, v10}, Ld;->j(Lcjq;Leaf;F)Leaf;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2, v5}, Ld;->i(Leaf;Ldov;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v5, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-nez v2, :cond_8

    .line 399
    .line 400
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 401
    .line 402
    if-ne v3, v2, :cond_9

    .line 403
    .line 404
    :cond_8
    new-instance v3, Lpyd;

    .line 405
    .line 406
    invoke-direct {v3, v7, v8}, Lpyd;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v5, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_9
    iget-object v7, v0, Lpyg;->b:Lctde;

    .line 413
    .line 414
    check-cast v3, Lctdp;

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    const/16 v6, 0x36

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-static/range {v1 .. v6}, Lrsn;->bL(Lcjq;ILctdp;Leaf;Ldov;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v5, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-nez v2, :cond_a

    .line 432
    .line 433
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 434
    .line 435
    if-ne v3, v2, :cond_b

    .line 436
    .line 437
    :cond_a
    new-instance v3, Lpyd;

    .line 438
    .line 439
    const/4 v2, 0x5

    .line 440
    invoke-direct {v3, v7, v2}, Lpyd;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v5, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_b
    check-cast v3, Lctdp;

    .line 447
    .line 448
    new-instance v2, Ltux;

    .line 449
    .line 450
    sget-object v4, Lpyc;->b:Lctdt;

    .line 451
    .line 452
    invoke-direct {v2, v4}, Ltux;-><init>(Lctdt;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v5}, Lvak;->dh(Ldov;)Ltxn;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-wide v6, v4, Ltxn;->a:J

    .line 460
    .line 461
    invoke-static {v1, v9, v10}, Ld;->j(Lcjq;Leaf;F)Leaf;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v4, Lcnzb;->ck:Lbyil;

    .line 466
    .line 467
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const/4 v9, 0x0

    .line 472
    const/16 v10, 0x50

    .line 473
    .line 474
    move-object v8, v5

    .line 475
    move-object v5, v1

    .line 476
    move-object v1, v3

    .line 477
    move-wide/from16 v18, v6

    .line 478
    .line 479
    move-object v7, v4

    .line 480
    move-wide/from16 v3, v18

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-static/range {v1 .. v10}, Lvak;->ed(Lctdp;Ltvc;JLeaf;ZLbdzm;Ldov;II)V

    .line 484
    .line 485
    .line 486
    move-object v5, v8

    .line 487
    invoke-interface {v5}, Ldov;->q()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v5}, Ldov;->q()V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_c
    invoke-interface {v5}, Ldov;->y()V

    .line 495
    .line 496
    .line 497
    :goto_6
    sget-object v1, Lcszv;->a:Lcszv;

    .line 498
    .line 499
    return-object v1
.end method
