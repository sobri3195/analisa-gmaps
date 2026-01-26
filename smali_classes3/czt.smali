.class public final synthetic Lczt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lczt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lczt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lczt;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lczt;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_b

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x5

    .line 13
    if-eq v1, v4, :cond_8

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbnbi;

    .line 18
    .line 19
    move-object/from16 v12, p2

    .line 20
    .line 21
    check-cast v12, Ldov;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v4, 0x11

    .line 35
    .line 36
    and-int/2addr v4, v3

    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    if-eq v1, v6, :cond_0

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    invoke-interface {v12, v1, v4}, Ldov;->S(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v1, v0, Lczt;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lbcxy;

    .line 53
    .line 54
    iget-object v1, v1, Lbcxy;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lbcxw;

    .line 71
    .line 72
    iget-boolean v14, v4, Lbcxw;->b:Z

    .line 73
    .line 74
    xor-int/lit8 v15, v14, 0x1

    .line 75
    .line 76
    if-nez v14, :cond_1

    .line 77
    .line 78
    sget-object v6, Lcnzs;->di:Lbyil;

    .line 79
    .line 80
    invoke-static {v6}, Lafld;->a(Lbyil;)Lbdzm;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    sget-object v6, Lcnzs;->dj:Lbyil;

    .line 86
    .line 87
    invoke-static {v6}, Lafld;->a(Lbyil;)Lbdzm;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_2
    move-object/from16 v16, v6

    .line 92
    .line 93
    new-instance v6, Lpup;

    .line 94
    .line 95
    const/4 v7, 0x6

    .line 96
    invoke-direct {v6, v15, v7}, Lpup;-><init>(ZI)V

    .line 97
    .line 98
    .line 99
    const v7, 0x4235703e

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v6, v12}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    if-nez v14, :cond_2

    .line 107
    .line 108
    const v6, 0x33c3914b

    .line 109
    .line 110
    .line 111
    invoke-interface {v12, v6}, Ldov;->E(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Laens;->cq(Ldov;)Lagmo;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-wide v6, v6, Lagmo;->T:J

    .line 119
    .line 120
    invoke-static {v12}, Laens;->cq(Ldov;)Lagmo;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-wide v8, v8, Lagmo;->C:J

    .line 125
    .line 126
    invoke-static {v12}, Laens;->cq(Ldov;)Lagmo;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-wide v10, v10, Lagmo;->C:J

    .line 131
    .line 132
    const/16 v13, 0x1dc

    .line 133
    .line 134
    invoke-static/range {v6 .. v13}, Lbnac;->m(JJJLdov;I)Ldfy;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v12}, Ldov;->t()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    const v6, 0x33c70e5c

    .line 143
    .line 144
    .line 145
    invoke-interface {v12, v6}, Ldov;->E(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Laens;->cq(Ldov;)Lagmo;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-wide v6, v6, Lagmo;->f:J

    .line 153
    .line 154
    invoke-static {v12}, Laens;->cq(Ldov;)Lagmo;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-wide v8, v8, Lagmo;->r:J

    .line 159
    .line 160
    invoke-static {v12}, Laens;->cq(Ldov;)Lagmo;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-wide v10, v10, Lagmo;->r:J

    .line 165
    .line 166
    const/16 v13, 0x1dc

    .line 167
    .line 168
    invoke-static/range {v6 .. v13}, Lbnac;->m(JJJLdov;I)Ldfy;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v12}, Ldov;->t()V

    .line 173
    .line 174
    .line 175
    :goto_3
    move-object v13, v6

    .line 176
    sget-object v6, Leaf;->g:Leac;

    .line 177
    .line 178
    invoke-interface {v12, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-interface {v12}, Ldov;->i()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v7, :cond_3

    .line 187
    .line 188
    sget-object v7, Ldou;->a:Ljava/lang/Object;

    .line 189
    .line 190
    if-ne v8, v7, :cond_4

    .line 191
    .line 192
    :cond_3
    new-instance v8, Lbcxj;

    .line 193
    .line 194
    const/4 v7, 0x4

    .line 195
    invoke-direct {v8, v4, v7}, Lbcxj;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v12, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-boolean v7, v0, Lczt;->a:Z

    .line 202
    .line 203
    move-object v10, v8

    .line 204
    check-cast v10, Lctdp;

    .line 205
    .line 206
    const/16 v11, 0x16

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    move v9, v15

    .line 210
    move v15, v7

    .line 211
    move-object/from16 v7, v16

    .line 212
    .line 213
    invoke-static/range {v6 .. v11}, Lafld;->g(Leaf;Lbdzm;Lews;ZLctdp;I)Leaf;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-eqz v15, :cond_5

    .line 218
    .line 219
    if-nez v14, :cond_5

    .line 220
    .line 221
    move v8, v3

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    move v8, v2

    .line 224
    :goto_4
    invoke-static {v12}, Laens;->cm(Ldov;)Lagmv;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget v10, v10, Lagmv;->m:F

    .line 229
    .line 230
    const/high16 v10, 0x42400000    # 48.0f

    .line 231
    .line 232
    invoke-static {v6, v10}, Lcjt;->e(Leaf;F)Leaf;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v7, v8, v6}, Lbhvm;->d(Leaf;ZLeaf;)Leaf;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-instance v6, Lnxj;

    .line 241
    .line 242
    invoke-direct {v6, v4, v9, v5}, Lnxj;-><init>(Ljava/lang/Object;ZI)V

    .line 243
    .line 244
    .line 245
    const v4, 0x1c37f217

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v6, v12}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const v14, 0x30006

    .line 253
    .line 254
    .line 255
    const/16 v15, 0x19c

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    move-object v11, v13

    .line 261
    move-object v13, v12

    .line 262
    move-object v12, v11

    .line 263
    move-object/from16 v11, v17

    .line 264
    .line 265
    invoke-static/range {v6 .. v15}, Lbnac;->l(Lctdt;Leaf;Lctdt;Lctdt;Lctdt;Lctdt;Ldfy;Ldov;II)V

    .line 266
    .line 267
    .line 268
    move-object v12, v13

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    invoke-interface {v12}, Ldov;->y()V

    .line 272
    .line 273
    .line 274
    :cond_7
    sget-object v1, Lcszv;->a:Lcszv;

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_8
    move-object/from16 v2, p1

    .line 278
    .line 279
    check-cast v2, Lcwn;

    .line 280
    .line 281
    move-object/from16 v12, p2

    .line 282
    .line 283
    check-cast v12, Ldov;

    .line 284
    .line 285
    move-object/from16 v1, p3

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v3, Ldkr;->a:Ldei;

    .line 297
    .line 298
    invoke-static {v12}, Laens;->cq(Ldov;)Lagmo;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-wide v6, v4, Lagmo;->T:J

    .line 303
    .line 304
    invoke-static {v12}, Laens;->cq(Ldov;)Lagmo;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-wide v8, v4, Lagmo;->C:J

    .line 309
    .line 310
    const/16 v11, 0xc

    .line 311
    .line 312
    move-object v10, v12

    .line 313
    invoke-static/range {v6 .. v11}, Lbpbt;->p(JJLdov;I)Ldhk;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v12}, Laens;->co(Ldov;)Lagmz;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v8, v4, Lagmz;->g:Leev;

    .line 322
    .line 323
    iget-object v4, v0, Lczt;->b:Ljava/lang/Object;

    .line 324
    .line 325
    sget-object v13, Leaf;->g:Leac;

    .line 326
    .line 327
    invoke-interface {v12, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-interface {v12}, Ldov;->i()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-nez v6, :cond_9

    .line 336
    .line 337
    sget-object v6, Ldou;->a:Ljava/lang/Object;

    .line 338
    .line 339
    if-ne v7, v6, :cond_a

    .line 340
    .line 341
    :cond_9
    new-instance v7, Laduo;

    .line 342
    .line 343
    const/16 v6, 0x8

    .line 344
    .line 345
    invoke-direct {v7, v4, v6}, Laduo;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v12, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    iget-boolean v4, v0, Lczt;->a:Z

    .line 352
    .line 353
    move-object/from16 v17, v7

    .line 354
    .line 355
    check-cast v17, Lctde;

    .line 356
    .line 357
    const/16 v18, 0xf

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    invoke-static/range {v13 .. v18}, Lbga;->i(Leaf;ZLjava/lang/String;Lews;Lctde;I)Leaf;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    new-instance v7, Lpup;

    .line 368
    .line 369
    invoke-direct {v7, v4, v5}, Lpup;-><init>(ZI)V

    .line 370
    .line 371
    .line 372
    const v4, 0x64524b1

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v7, v12}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    and-int/lit8 v13, v1, 0xe

    .line 380
    .line 381
    const/4 v14, 0x6

    .line 382
    const/16 v15, 0x196

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    move-object/from16 v19, v6

    .line 389
    .line 390
    move-object v6, v3

    .line 391
    move-object/from16 v3, v19

    .line 392
    .line 393
    invoke-static/range {v2 .. v15}, Lbpbt;->x(Lcwn;Leaf;Lctdt;Lctdt;Leev;FLeev;Ldhk;FLctdt;Ldov;III)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lcszv;->a:Lcszv;

    .line 397
    .line 398
    return-object v1

    .line 399
    :cond_b
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Leaf;

    .line 402
    .line 403
    move-object/from16 v1, p2

    .line 404
    .line 405
    check-cast v1, Ldov;

    .line 406
    .line 407
    move-object/from16 v4, p3

    .line 408
    .line 409
    check-cast v4, Ljava/lang/Integer;

    .line 410
    .line 411
    const v4, -0x7f685f60

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, v4}, Ldov;->E(I)V

    .line 415
    .line 416
    .line 417
    sget-object v4, Letu;->i:Ldqv;

    .line 418
    .line 419
    invoke-interface {v1, v4}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget-object v5, v0, Lczt;->b:Ljava/lang/Object;

    .line 424
    .line 425
    sget-object v6, Lffj;->b:Lffj;

    .line 426
    .line 427
    move-object v7, v5

    .line 428
    check-cast v7, Lcsm;

    .line 429
    .line 430
    invoke-virtual {v7}, Lcsm;->c()Lcdb;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    sget-object v9, Lcdb;->a:Lcdb;

    .line 435
    .line 436
    if-eq v8, v9, :cond_d

    .line 437
    .line 438
    if-eq v4, v6, :cond_c

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_c
    move v14, v2

    .line 442
    goto :goto_6

    .line 443
    :cond_d
    :goto_5
    move v14, v3

    .line 444
    :goto_6
    invoke-interface {v1, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-nez v4, :cond_e

    .line 453
    .line 454
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 455
    .line 456
    if-ne v6, v4, :cond_f

    .line 457
    .line 458
    :cond_e
    new-instance v6, Lcqu;

    .line 459
    .line 460
    const/16 v4, 0xa

    .line 461
    .line 462
    invoke-direct {v6, v5, v4}, Lcqu;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_f
    check-cast v6, Lctdp;

    .line 469
    .line 470
    invoke-static {v6, v1}, Lmj;->ai(Ljava/lang/Object;Ldov;)Ldsb;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    sget-object v8, Ldou;->a:Ljava/lang/Object;

    .line 479
    .line 480
    if-ne v6, v8, :cond_10

    .line 481
    .line 482
    new-instance v6, Lbxx;

    .line 483
    .line 484
    const/4 v9, 0x7

    .line 485
    invoke-direct {v6, v4, v9}, Lbxx;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance v4, Lcbg;

    .line 489
    .line 490
    invoke-direct {v4, v6}, Lcbg;-><init>(Lctdp;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object v6, v4

    .line 497
    :cond_10
    check-cast v6, Lcea;

    .line 498
    .line 499
    invoke-interface {v1, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-interface {v1, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    or-int/2addr v4, v5

    .line 508
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-nez v4, :cond_11

    .line 513
    .line 514
    if-ne v5, v8, :cond_12

    .line 515
    .line 516
    :cond_11
    new-instance v5, Lcsl;

    .line 517
    .line 518
    invoke-direct {v5, v6, v7}, Lcsl;-><init>(Lcea;Lcsm;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v1, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_12
    iget-boolean v4, v0, Lczt;->a:Z

    .line 525
    .line 526
    move-object v11, v5

    .line 527
    check-cast v11, Lcsl;

    .line 528
    .line 529
    invoke-virtual {v7}, Lcsm;->c()Lcdb;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    if-eqz v4, :cond_14

    .line 534
    .line 535
    invoke-virtual {v7}, Lcsm;->a()F

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    const/4 v5, 0x0

    .line 540
    cmpg-float v4, v4, v5

    .line 541
    .line 542
    if-nez v4, :cond_13

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_13
    move v13, v3

    .line 546
    goto :goto_8

    .line 547
    :cond_14
    :goto_7
    move v13, v2

    .line 548
    :goto_8
    new-instance v10, Lcdm;

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    invoke-direct/range {v10 .. v15}, Lcdm;-><init>(Lcea;Lcdb;ZZLbin;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, Ldov;->t()V

    .line 555
    .line 556
    .line 557
    return-object v10

    .line 558
    :cond_15
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Leaf;

    .line 561
    .line 562
    move-object/from16 v2, p2

    .line 563
    .line 564
    check-cast v2, Ldov;

    .line 565
    .line 566
    move-object/from16 v3, p3

    .line 567
    .line 568
    check-cast v3, Ljava/lang/Integer;

    .line 569
    .line 570
    const v3, -0xbba9706

    .line 571
    .line 572
    .line 573
    invoke-interface {v2, v3}, Ldov;->E(I)V

    .line 574
    .line 575
    .line 576
    sget-object v3, Ldbs;->a:Ldqv;

    .line 577
    .line 578
    invoke-interface {v2, v3}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ldbr;

    .line 583
    .line 584
    iget-wide v3, v3, Ldbr;->a:J

    .line 585
    .line 586
    invoke-interface {v2, v3, v4}, Ldov;->L(J)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    iget-object v6, v0, Lczt;->b:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-interface {v2, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    or-int/2addr v5, v7

    .line 597
    iget-boolean v7, v0, Lczt;->a:Z

    .line 598
    .line 599
    invoke-interface {v2, v7}, Ldov;->N(Z)Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    or-int/2addr v5, v8

    .line 604
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    if-nez v5, :cond_16

    .line 609
    .line 610
    sget-object v5, Ldou;->a:Ljava/lang/Object;

    .line 611
    .line 612
    if-ne v8, v5, :cond_17

    .line 613
    .line 614
    :cond_16
    new-instance v8, Lczu;

    .line 615
    .line 616
    invoke-direct {v8, v3, v4, v6, v7}, Lczu;-><init>(JLctde;Z)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v2, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_17
    check-cast v8, Lctdp;

    .line 623
    .line 624
    invoke-static {v1, v8}, Lduf;->u(Leaf;Lctdp;)Leaf;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v2}, Ldov;->t()V

    .line 629
    .line 630
    .line 631
    return-object v1
.end method
