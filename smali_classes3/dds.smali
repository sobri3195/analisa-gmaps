.class public final synthetic Ldds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLdci;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldds;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ldds;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Ldds;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Ldds;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldds;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ldds;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldds;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v1, v6, :cond_6

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lbrc;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ldov;

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcgr;

    .line 35
    .line 36
    sget-object v4, Ldzq;->e:Ldzs;

    .line 37
    .line 38
    invoke-direct {v1, v4, v6}, Lcgr;-><init>(Ldzs;Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, Ldds;->a:J

    .line 42
    .line 43
    invoke-static {v1, v4, v5}, Laxq;->t(Leaf;J)Leaf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2, v3}, Lbtvt;->F(Leaf;Ldov;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lbrc;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ldov;

    .line 60
    .line 61
    move-object/from16 v6, p3

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 64
    .line 65
    sget v6, Lddv;->a:I

    .line 66
    .line 67
    iget-object v6, v0, Ldds;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-wide v7, v0, Ldds;->a:J

    .line 72
    .line 73
    const v2, -0x48a99d58

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lddr;

    .line 80
    .line 81
    invoke-direct {v2, v7, v8, v6, v5}, Lddr;-><init>(JLjava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v5, -0x21ca93a9

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v2, v1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1}, Ldov;->t()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const v5, -0x48a6af2b

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v5}, Ldov;->E(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ldov;->t()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v2, v1}, Lddv;->b(Ljava/lang/Object;Ldov;)Ldsb;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v5, Ldzq;->e:Ldzs;

    .line 109
    .line 110
    sget-object v6, Leaf;->g:Leac;

    .line 111
    .line 112
    invoke-static {v5, v3}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1}, Ldqt;->y(Ldov;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v1, v6}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v8, Leow;->a:Lctde;

    .line 129
    .line 130
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ldov;->F()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ldov;->Q()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    invoke-interface {v1, v8}, Ldov;->m(Lctde;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-interface {v1}, Ldov;->H()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v8, Leow;->e:Lctdt;

    .line 150
    .line 151
    invoke-static {v1, v3, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Leow;->d:Lctdt;

    .line 155
    .line 156
    invoke-static {v1, v7, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Leow;->f:Lctdt;

    .line 160
    .line 161
    invoke-interface {v1}, Ldov;->Q()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_3

    .line 166
    .line 167
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_4

    .line 180
    .line 181
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v1, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v5, v3}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    sget-object v3, Leow;->c:Lctdt;

    .line 192
    .line 193
    invoke-static {v1, v6, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ldsb;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lctdt;

    .line 201
    .line 202
    if-nez v2, :cond_5

    .line 203
    .line 204
    const v2, 0x68fe9333

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const v3, 0x1c293e8e

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v3}, Ldov;->E(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v1, v4}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-interface {v1}, Ldov;->t()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ldov;->q()V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lcszv;->a:Lcszv;

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_6
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    move-object/from16 v14, p2

    .line 238
    .line 239
    check-cast v14, Ldov;

    .line 240
    .line 241
    move-object/from16 v2, p3

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    and-int/lit8 v4, v2, 0x6

    .line 250
    .line 251
    sget v7, Ldcd;->a:F

    .line 252
    .line 253
    if-nez v4, :cond_8

    .line 254
    .line 255
    invoke-interface {v14, v1}, Ldov;->N(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eq v6, v4, :cond_7

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    const/4 v5, 0x4

    .line 263
    :goto_3
    or-int/2addr v2, v5

    .line 264
    :cond_8
    and-int/lit8 v4, v2, 0x13

    .line 265
    .line 266
    const/16 v5, 0x12

    .line 267
    .line 268
    if-eq v4, v5, :cond_9

    .line 269
    .line 270
    move v4, v6

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move v4, v3

    .line 273
    :goto_4
    and-int/2addr v2, v6

    .line 274
    invoke-interface {v14, v4, v2}, Ldov;->S(ZI)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    sget-object v2, Leaf;->g:Leac;

    .line 281
    .line 282
    invoke-static {v2}, Lcjt;->r(Leaf;)Leaf;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v5, Ldzq;->e:Ldzs;

    .line 287
    .line 288
    invoke-static {v5, v3}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v14}, Ldqt;->y(Ldov;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-interface {v14}, Ldov;->Y()Ldwn;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v14, v4}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-object v7, Leow;->a:Lctde;

    .line 305
    .line 306
    invoke-interface {v14}, Ldov;->d()Ldoh;

    .line 307
    .line 308
    .line 309
    invoke-interface {v14}, Ldov;->F()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v14}, Ldov;->Q()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_a

    .line 317
    .line 318
    invoke-interface {v14, v7}, Ldov;->m(Lctde;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    invoke-interface {v14}, Ldov;->H()V

    .line 323
    .line 324
    .line 325
    :goto_5
    sget-object v7, Leow;->e:Lctdt;

    .line 326
    .line 327
    invoke-static {v14, v3, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Leow;->d:Lctdt;

    .line 331
    .line 332
    invoke-static {v14, v6, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Leow;->f:Lctdt;

    .line 336
    .line 337
    invoke-interface {v14}, Ldov;->Q()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_b

    .line 342
    .line 343
    invoke-interface {v14}, Ldov;->i()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v6, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_c

    .line 356
    .line 357
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-interface {v14, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v14, v5, v3}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    iget-wide v8, v0, Ldds;->a:J

    .line 368
    .line 369
    sget-object v3, Leow;->c:Lctdt;

    .line 370
    .line 371
    invoke-static {v14, v4, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 372
    .line 373
    .line 374
    sget v3, Ldcd;->a:F

    .line 375
    .line 376
    sget v10, Ldcd;->b:F

    .line 377
    .line 378
    add-float/2addr v3, v10

    .line 379
    add-float/2addr v3, v3

    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    const v1, -0x723cd4df

    .line 383
    .line 384
    .line 385
    invoke-interface {v14, v1}, Ldov;->E(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v3}, Lcjt;->i(Leaf;F)Leaf;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    const/4 v13, 0x0

    .line 393
    const/16 v15, 0x186

    .line 394
    .line 395
    const-wide/16 v11, 0x0

    .line 396
    .line 397
    invoke-static/range {v7 .. v15}, Ldca;->a(Leaf;JFJILdov;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v14}, Ldov;->t()V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    iget-object v1, v0, Ldds;->b:Ljava/lang/Object;

    .line 405
    .line 406
    const v4, -0x72395d9e

    .line 407
    .line 408
    .line 409
    invoke-interface {v14, v4}, Ldov;->E(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v3}, Lcjt;->i(Leaf;F)Leaf;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    move-object v7, v1

    .line 417
    check-cast v7, Ldci;

    .line 418
    .line 419
    const/16 v12, 0x180

    .line 420
    .line 421
    move-object v11, v14

    .line 422
    invoke-static/range {v7 .. v12}, Ldcd;->a(Ldci;JLeaf;Ldov;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v14}, Ldov;->t()V

    .line 426
    .line 427
    .line 428
    :goto_6
    invoke-interface {v14}, Ldov;->q()V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_e
    invoke-interface {v14}, Ldov;->y()V

    .line 433
    .line 434
    .line 435
    :goto_7
    sget-object v1, Lcszv;->a:Lcszv;

    .line 436
    .line 437
    return-object v1

    .line 438
    :cond_f
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Lbrc;

    .line 441
    .line 442
    move-object/from16 v1, p2

    .line 443
    .line 444
    check-cast v1, Ldov;

    .line 445
    .line 446
    move-object/from16 v5, p3

    .line 447
    .line 448
    check-cast v5, Ljava/lang/Integer;

    .line 449
    .line 450
    sget v5, Lddv;->a:I

    .line 451
    .line 452
    iget-object v5, v0, Ldds;->b:Ljava/lang/Object;

    .line 453
    .line 454
    if-eqz v5, :cond_10

    .line 455
    .line 456
    iget-wide v6, v0, Ldds;->a:J

    .line 457
    .line 458
    const v2, 0x5de640dd

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lddr;

    .line 465
    .line 466
    invoke-direct {v2, v6, v7, v5, v3}, Lddr;-><init>(JLjava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    const v5, -0xe25aefa

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v2, v1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v1}, Ldov;->t()V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_10
    const v5, 0x5de9b953

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v5}, Ldov;->E(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v1}, Ldov;->t()V

    .line 487
    .line 488
    .line 489
    :goto_8
    invoke-static {v2, v1}, Lddv;->b(Ljava/lang/Object;Ldov;)Ldsb;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    sget-object v5, Ldzq;->e:Ldzs;

    .line 494
    .line 495
    sget-object v6, Leaf;->g:Leac;

    .line 496
    .line 497
    invoke-static {v5, v3}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v1}, Ldqt;->y(Ldov;)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v1, v6}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    sget-object v8, Leow;->a:Lctde;

    .line 514
    .line 515
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 516
    .line 517
    .line 518
    invoke-interface {v1}, Ldov;->F()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v1}, Ldov;->Q()Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_11

    .line 526
    .line 527
    invoke-interface {v1, v8}, Ldov;->m(Lctde;)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_11
    invoke-interface {v1}, Ldov;->H()V

    .line 532
    .line 533
    .line 534
    :goto_9
    sget-object v8, Leow;->e:Lctdt;

    .line 535
    .line 536
    invoke-static {v1, v3, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 537
    .line 538
    .line 539
    sget-object v3, Leow;->d:Lctdt;

    .line 540
    .line 541
    invoke-static {v1, v7, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 542
    .line 543
    .line 544
    sget-object v3, Leow;->f:Lctdt;

    .line 545
    .line 546
    invoke-interface {v1}, Ldov;->Q()Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-nez v7, :cond_12

    .line 551
    .line 552
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-static {v7, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-nez v7, :cond_13

    .line 565
    .line 566
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-interface {v1, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v1, v5, v3}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 574
    .line 575
    .line 576
    :cond_13
    sget-object v3, Leow;->c:Lctdt;

    .line 577
    .line 578
    invoke-static {v1, v6, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v2}, Ldsb;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lctdt;

    .line 586
    .line 587
    if-nez v2, :cond_14

    .line 588
    .line 589
    const v2, 0x3f04002a

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_14
    const v3, 0x3bd6d6b7

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v3}, Ldov;->E(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v2, v1, v4}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    :goto_a
    invoke-interface {v1}, Ldov;->t()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v1}, Ldov;->q()V

    .line 609
    .line 610
    .line 611
    sget-object v1, Lcszv;->a:Lcszv;

    .line 612
    .line 613
    return-object v1
.end method
