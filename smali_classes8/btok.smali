.class public final synthetic Lbtok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lbtok;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtok;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lbtok;->a:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lbtok;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbtok;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcig;

    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    check-cast v11, Ldov;

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v8, v7, 0x6

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    invoke-interface {v11, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v6, v8, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :goto_0
    or-int/2addr v7, v2

    .line 45
    :cond_1
    and-int/lit8 v2, v7, 0x13

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    move v5, v6

    .line 50
    :cond_2
    and-int/lit8 v2, v7, 0x1

    .line 51
    .line 52
    invoke-interface {v11, v5, v2}, Ldov;->S(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    sget-object v2, Ldzq;->n:Ldzw;

    .line 59
    .line 60
    sget-object v3, Leaf;->g:Leac;

    .line 61
    .line 62
    invoke-static {v11}, Laens;->cm(Ldov;)Lagmv;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v4, v4, Lagmv;->m:F

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0xd

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/high16 v5, 0x42400000    # 48.0f

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v3 .. v8}, Lcjt;->w(Leaf;FFFFI)Leaf;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lcgo;->a:Lcgi;

    .line 80
    .line 81
    const/16 v6, 0x30

    .line 82
    .line 83
    invoke-static {v5, v2, v11, v6}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v11}, Ldqt;->z(Ldov;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, La;->S(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-interface {v11}, Ldov;->Y()Ldwn;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v11, v4}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v7, Leow;->a:Lctde;

    .line 104
    .line 105
    invoke-interface {v11}, Ldov;->d()Ldoh;

    .line 106
    .line 107
    .line 108
    invoke-interface {v11}, Ldov;->F()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v11}, Ldov;->Q()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    invoke-interface {v11, v7}, Ldov;->m(Lctde;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v11}, Ldov;->H()V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-boolean v7, v0, Lbtok;->b:Z

    .line 125
    .line 126
    iget-boolean v9, v0, Lbtok;->a:Z

    .line 127
    .line 128
    sget-object v8, Leow;->e:Lctdt;

    .line 129
    .line 130
    invoke-static {v11, v2, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Leow;->d:Lctdt;

    .line 134
    .line 135
    invoke-static {v11, v6, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v5, Leow;->f:Lctdt;

    .line 143
    .line 144
    invoke-static {v11, v2, v5}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Leow;->g:Lctdp;

    .line 148
    .line 149
    invoke-static {v11, v2}, Ldsf;->c(Ldov;Lctdp;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Leow;->c:Lctdt;

    .line 153
    .line 154
    invoke-static {v11, v4, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 155
    .line 156
    .line 157
    const v2, 0x7f14041f

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v11}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    const v4, 0x64bbde03

    .line 167
    .line 168
    .line 169
    invoke-interface {v11, v4}, Ldov;->E(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Laens;->cp(Ldov;)Lagnb;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v4, v4, Lagnb;->A:Lezg;

    .line 177
    .line 178
    invoke-interface {v11}, Ldov;->t()V

    .line 179
    .line 180
    .line 181
    :goto_2
    move-object/from16 v25, v4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    if-eqz v9, :cond_5

    .line 185
    .line 186
    const v4, 0x64bbe876

    .line 187
    .line 188
    .line 189
    invoke-interface {v11, v4}, Ldov;->E(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v11}, Laens;->cp(Ldov;)Lagnb;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v4, v4, Lagnb;->d:Lezg;

    .line 197
    .line 198
    invoke-interface {v11}, Ldov;->t()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const v4, 0x64bbf12e

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v4}, Ldov;->E(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Laens;->cp(Ldov;)Lagnb;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v12, v4, Lagnb;->k:Lezg;

    .line 213
    .line 214
    sget-object v17, Lfbn;->g:Lfbn;

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const v28, 0xfffffb

    .line 219
    .line 220
    .line 221
    const-wide/16 v13, 0x0

    .line 222
    .line 223
    const-wide/16 v15, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const-wide/16 v19, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const-wide/16 v23, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    invoke-static/range {v12 .. v28}, Lezg;->x(Lezg;JJLfbn;Lfbd;JLeeu;IJLeyv;Lfek;II)Lezg;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v11}, Ldov;->t()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_3
    iget-object v10, v0, Lbtok;->c:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/16 v8, 0xb

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/high16 v6, 0x41800000    # 16.0f

    .line 255
    .line 256
    invoke-static/range {v3 .. v8}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    const v29, 0x1fffc

    .line 263
    .line 264
    .line 265
    move v4, v9

    .line 266
    move-object v5, v10

    .line 267
    const-wide/16 v9, 0x0

    .line 268
    .line 269
    move-object/from16 v26, v11

    .line 270
    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    const-wide/16 v14, 0x0

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const-wide/16 v18, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v27, 0x30

    .line 293
    .line 294
    move-object v7, v2

    .line 295
    invoke-static/range {v7 .. v29}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v11, v26

    .line 299
    .line 300
    invoke-interface {v11}, Ldov;->q()V

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v1, v3, v2}, Ld;->j(Lcjq;Leaf;F)Leaf;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v11}, Ld;->i(Leaf;Ldov;)V

    .line 310
    .line 311
    .line 312
    move-object v10, v5

    .line 313
    check-cast v10, Lafik;

    .line 314
    .line 315
    iget-object v8, v10, Lafik;->b:Lcow;

    .line 316
    .line 317
    iget-object v7, v10, Lafik;->a:Ljava/util/List;

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    move v9, v4

    .line 322
    invoke-static/range {v7 .. v12}, Laeon;->A(Ljava/util/List;Lcow;ZLeaf;Ldov;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_6
    move-object/from16 v26, v11

    .line 327
    .line 328
    invoke-interface/range {v26 .. v26}, Ldov;->y()V

    .line 329
    .line 330
    .line 331
    :goto_4
    sget-object v1, Lcszv;->a:Lcszv;

    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_7
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Ldin;

    .line 337
    .line 338
    move-object/from16 v15, p2

    .line 339
    .line 340
    check-cast v15, Ldov;

    .line 341
    .line 342
    move-object/from16 v7, p3

    .line 343
    .line 344
    check-cast v7, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    and-int/lit8 v8, v7, 0x6

    .line 354
    .line 355
    if-nez v8, :cond_9

    .line 356
    .line 357
    invoke-interface {v15, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eq v6, v8, :cond_8

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_8
    move v2, v3

    .line 365
    :goto_5
    or-int/2addr v7, v2

    .line 366
    :cond_9
    and-int/lit8 v2, v7, 0x13

    .line 367
    .line 368
    if-eq v2, v4, :cond_a

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_a
    move v6, v5

    .line 372
    :goto_6
    and-int/lit8 v2, v7, 0x1

    .line 373
    .line 374
    invoke-interface {v15, v6, v2}, Ldov;->S(ZI)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_d

    .line 379
    .line 380
    sget-object v2, Leaf;->g:Leac;

    .line 381
    .line 382
    sget-object v3, Lcgo;->c:Lcgn;

    .line 383
    .line 384
    sget-object v4, Ldzq;->j:Ldzr;

    .line 385
    .line 386
    invoke-static {v3, v4, v15, v5}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v15}, Ldqt;->z(Ldov;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    invoke-static {v4, v5}, La;->S(J)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-interface {v15}, Ldov;->Y()Ldwn;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v15, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v6, Leow;->a:Lctde;

    .line 407
    .line 408
    invoke-interface {v15}, Ldov;->d()Ldoh;

    .line 409
    .line 410
    .line 411
    invoke-interface {v15}, Ldov;->F()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v15}, Ldov;->Q()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_b

    .line 419
    .line 420
    invoke-interface {v15, v6}, Ldov;->m(Lctde;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_b
    invoke-interface {v15}, Ldov;->H()V

    .line 425
    .line 426
    .line 427
    :goto_7
    iget-boolean v6, v0, Lbtok;->a:Z

    .line 428
    .line 429
    iget-object v8, v0, Lbtok;->c:Ljava/lang/Object;

    .line 430
    .line 431
    sget-object v9, Leow;->e:Lctdt;

    .line 432
    .line 433
    invoke-static {v15, v3, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 434
    .line 435
    .line 436
    sget-object v3, Leow;->d:Lctdt;

    .line 437
    .line 438
    invoke-static {v15, v5, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    sget-object v4, Leow;->f:Lctdt;

    .line 446
    .line 447
    invoke-static {v15, v3, v4}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 448
    .line 449
    .line 450
    sget-object v3, Leow;->g:Lctdp;

    .line 451
    .line 452
    invoke-static {v15, v3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 453
    .line 454
    .line 455
    sget-object v3, Leow;->c:Lctdt;

    .line 456
    .line 457
    invoke-static {v15, v2, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 458
    .line 459
    .line 460
    and-int/lit8 v16, v7, 0xe

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    move v2, v6

    .line 464
    const-wide/16 v5, 0x0

    .line 465
    .line 466
    move-object v3, v8

    .line 467
    const-wide/16 v7, 0x0

    .line 468
    .line 469
    const-wide/16 v9, 0x0

    .line 470
    .line 471
    const-wide/16 v11, 0x0

    .line 472
    .line 473
    const-wide/16 v13, 0x0

    .line 474
    .line 475
    move/from16 v30, v2

    .line 476
    .line 477
    move-object v2, v1

    .line 478
    move/from16 v1, v30

    .line 479
    .line 480
    invoke-static/range {v2 .. v16}, Lbnac;->c(Ldin;Leaf;Leev;JJJJJLdov;I)V

    .line 481
    .line 482
    .line 483
    if-eqz v1, :cond_c

    .line 484
    .line 485
    iget-boolean v1, v0, Lbtok;->b:Z

    .line 486
    .line 487
    if-eqz v1, :cond_c

    .line 488
    .line 489
    const v1, -0x2f870ab

    .line 490
    .line 491
    .line 492
    invoke-interface {v15, v1}, Ldov;->E(I)V

    .line 493
    .line 494
    .line 495
    sget-object v1, Lckf;->a:Ljava/util/WeakHashMap;

    .line 496
    .line 497
    invoke-static {v15}, Ld;->h(Ldov;)Lckf;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v1, v1, Lckf;->m:Lcke;

    .line 502
    .line 503
    new-instance v2, Lcho;

    .line 504
    .line 505
    sget-object v3, Lckj;->a:Lctdt;

    .line 506
    .line 507
    invoke-direct {v2, v1, v3}, Lcho;-><init>(Lcke;Lctdt;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v15}, Ld;->i(Leaf;Ldov;)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_c
    const v1, -0x3ffef56

    .line 515
    .line 516
    .line 517
    invoke-interface {v15, v1}, Ldov;->E(I)V

    .line 518
    .line 519
    .line 520
    :goto_8
    invoke-interface {v15}, Ldov;->t()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v15}, Ldov;->q()V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_d
    invoke-interface {v15}, Ldov;->y()V

    .line 528
    .line 529
    .line 530
    :goto_9
    sget-object v1, Lcszv;->a:Lcszv;

    .line 531
    .line 532
    return-object v1
.end method
