.class public final Lbafd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldqd;

.field final synthetic c:Lctdp;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldqd;Lctdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbafd;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lbafd;->b:Ldqd;

    .line 4
    .line 5
    iput-object p3, p0, Lbafd;->c:Lctdp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcwn;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    check-cast v10, Ldov;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v10, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v5, v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x4

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    const/16 v4, 0x30

    .line 45
    .line 46
    and-int/2addr v3, v4

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v10, v2}, Ldov;->K(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v5, v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x20

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 62
    .line 63
    const/16 v6, 0x92

    .line 64
    .line 65
    if-eq v3, v6, :cond_4

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_3
    and-int/2addr v1, v5

    .line 71
    invoke-interface {v10, v3, v1}, Ldov;->S(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_12

    .line 76
    .line 77
    iget-object v1, v0, Lbafd;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lckdl;

    .line 84
    .line 85
    const v2, 0x74236f9a

    .line 86
    .line 87
    .line 88
    invoke-interface {v10, v2}, Ldov;->E(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lckdl;->d:Lckdp;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    sget-object v2, Lckdp;->a:Lckdp;

    .line 96
    .line 97
    :cond_5
    iget-object v2, v2, Lckdp;->c:Lckdm;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    sget-object v2, Lckdm;->a:Lckdm;

    .line 102
    .line 103
    :cond_6
    iget-object v14, v2, Lckdm;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v13, v0, Lbafd;->b:Ldqd;

    .line 109
    .line 110
    invoke-interface {v13}, Ldqd;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {v10}, Ldov;->i()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v15, Ldou;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne v3, v15, :cond_9

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    iget-object v2, v1, Lckdl;->e:Lckds;

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    sget-object v2, Lckds;->a:Lckds;

    .line 135
    .line 136
    :cond_7
    iget v2, v2, Lckds;->e:F

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const/4 v2, 0x0

    .line 140
    :goto_4
    new-instance v3, Ldqi;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Ldrr;-><init>(F)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v10, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    move-object v2, v3

    .line 149
    check-cast v2, Ldrr;

    .line 150
    .line 151
    invoke-virtual {v2}, Ldrr;->h()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3, v10}, Lkdt;->bK(FLdov;)Ldsb;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v5, Leaf;->g:Leac;

    .line 160
    .line 161
    const/high16 v6, 0x42a80000    # 84.0f

    .line 162
    .line 163
    invoke-static {v5, v6}, Lcjt;->l(Leaf;F)Leaf;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    sget-object v6, Lbdzm;->a:Lbxmd;

    .line 168
    .line 169
    new-instance v6, Lbdzj;

    .line 170
    .line 171
    invoke-direct {v6}, Lbdzj;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v7, Lcnyz;->g:Lbyil;

    .line 175
    .line 176
    iput-object v7, v6, Lbdzj;->d:Lbyil;

    .line 177
    .line 178
    iget-object v7, v1, Lckdl;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lbdzj;->v(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lbdzj;->a()Lbdzm;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    iget-object v6, v0, Lbafd;->c:Lctdp;

    .line 188
    .line 189
    invoke-interface {v10, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-interface {v10, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    or-int/2addr v7, v8

    .line 198
    invoke-interface {v10}, Ldov;->i()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-nez v7, :cond_a

    .line 203
    .line 204
    if-ne v8, v15, :cond_b

    .line 205
    .line 206
    :cond_a
    new-instance v8, Lzxb;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v9, 0x6

    .line 210
    invoke-direct {v8, v6, v1, v9, v7}, Lzxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v10, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    move-object/from16 v20, v8

    .line 217
    .line 218
    check-cast v20, Lctdp;

    .line 219
    .line 220
    const/16 v21, 0x1e

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    invoke-static/range {v16 .. v21}, Lafld;->g(Leaf;Lbdzm;Lews;ZLctdp;I)Leaf;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v7, Ldzq;->k:Ldzr;

    .line 231
    .line 232
    invoke-static {v10}, Laens;->cm(Ldov;)Lagmv;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget v8, v8, Lagmv;->j:F

    .line 237
    .line 238
    const/high16 v8, 0x41400000    # 12.0f

    .line 239
    .line 240
    invoke-static {v8}, Lcgo;->e(F)Lcgj;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8, v7, v10, v4}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v10}, Ldqt;->z(Ldov;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-static {v7, v8}, La;->S(J)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-interface {v10}, Ldov;->Y()Ldwn;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v10, v6}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v9, Leow;->a:Lctde;

    .line 265
    .line 266
    invoke-interface {v10}, Ldov;->d()Ldoh;

    .line 267
    .line 268
    .line 269
    invoke-interface {v10}, Ldov;->F()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v10}, Ldov;->Q()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_c

    .line 277
    .line 278
    invoke-interface {v10, v9}, Ldov;->m(Lctde;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    invoke-interface {v10}, Ldov;->H()V

    .line 283
    .line 284
    .line 285
    :goto_5
    sget-object v9, Leow;->e:Lctdt;

    .line 286
    .line 287
    invoke-static {v10, v4, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Leow;->d:Lctdt;

    .line 291
    .line 292
    invoke-static {v10, v8, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v7, Leow;->f:Lctdt;

    .line 300
    .line 301
    invoke-static {v10, v4, v7}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 302
    .line 303
    .line 304
    sget-object v4, Leow;->g:Lctdp;

    .line 305
    .line 306
    invoke-static {v10, v4}, Ldsf;->c(Ldov;Lctdp;)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Leow;->c:Lctdt;

    .line 310
    .line 311
    invoke-static {v10, v6, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v1, Lckdl;->e:Lckds;

    .line 315
    .line 316
    if-nez v4, :cond_d

    .line 317
    .line 318
    sget-object v4, Lckds;->a:Lckds;

    .line 319
    .line 320
    :cond_d
    iget v4, v4, Lckds;->c:I

    .line 321
    .line 322
    invoke-interface {v10, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-interface {v10}, Ldov;->i()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-nez v6, :cond_e

    .line 331
    .line 332
    if-ne v7, v15, :cond_f

    .line 333
    .line 334
    :cond_e
    new-instance v7, Ladtx;

    .line 335
    .line 336
    const/16 v6, 0x11

    .line 337
    .line 338
    invoke-direct {v7, v3, v6}, Ladtx;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v10, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    check-cast v7, Lctde;

    .line 345
    .line 346
    invoke-static {v1}, Lbbas;->bv(Lckdl;)Lckdu;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/high16 v6, 0x42780000    # 62.0f

    .line 351
    .line 352
    invoke-static {v5, v6}, Lcjt;->i(Leaf;F)Leaf;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const v11, 0x36c00

    .line 357
    .line 358
    .line 359
    const/16 v12, 0xc0

    .line 360
    .line 361
    move-object v5, v3

    .line 362
    move v3, v4

    .line 363
    move-object v4, v7

    .line 364
    const/4 v7, 0x1

    .line 365
    const/high16 v8, 0x40800000    # 4.0f

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-static/range {v3 .. v12}, Lkdt;->bJ(ILctde;Lckdu;Leaf;ZFLbdzm;Ldov;II)V

    .line 369
    .line 370
    .line 371
    sget-object v3, Lcszv;->a:Lcszv;

    .line 372
    .line 373
    invoke-interface {v10, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-interface {v10, v13}, Ldov;->M(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    or-int/2addr v4, v5

    .line 382
    invoke-interface {v10, v14}, Ldov;->M(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    or-int/2addr v4, v5

    .line 387
    invoke-interface {v10}, Ldov;->i()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-nez v4, :cond_11

    .line 392
    .line 393
    if-ne v5, v15, :cond_10

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_10
    move-object v12, v1

    .line 397
    goto :goto_7

    .line 398
    :cond_11
    :goto_6
    new-instance v11, Lxjt;

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x7

    .line 403
    .line 404
    move-object v12, v1

    .line 405
    move-object v15, v2

    .line 406
    invoke-direct/range {v11 .. v17}, Lxjt;-><init>(Lckdl;Ldqd;Ljava/lang/String;Ldrr;Lctbw;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v10, v11}, Ldov;->G(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v5, v11

    .line 413
    :goto_7
    check-cast v5, Lctdt;

    .line 414
    .line 415
    invoke-static {v3, v5, v10}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v12}, Lbbas;->bv(Lckdl;)Lckdu;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v3, v1, Lckdu;->c:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v10}, Laens;->cp(Ldov;)Lagnb;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v1, v1, Lagnb;->m:Lezg;

    .line 432
    .line 433
    invoke-static {v10}, Laens;->cq(Ldov;)Lagmo;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-wide v5, v2, Lagmo;->C:J

    .line 438
    .line 439
    new-instance v13, Lfel;

    .line 440
    .line 441
    const/4 v2, 0x3

    .line 442
    invoke-direct {v13, v2}, Lfel;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    const v25, 0x1fbfa

    .line 448
    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    const-wide/16 v7, 0x0

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    move-object/from16 v22, v10

    .line 455
    .line 456
    const-wide/16 v10, 0x0

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    const-wide/16 v14, 0x0

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    move-object/from16 v21, v1

    .line 474
    .line 475
    invoke-static/range {v3 .. v25}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 476
    .line 477
    .line 478
    invoke-interface/range {v22 .. v22}, Ldov;->q()V

    .line 479
    .line 480
    .line 481
    invoke-interface/range {v22 .. v22}, Ldov;->t()V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_12
    move-object/from16 v22, v10

    .line 486
    .line 487
    invoke-interface/range {v22 .. v22}, Ldov;->y()V

    .line 488
    .line 489
    .line 490
    :goto_8
    sget-object v1, Lcszv;->a:Lcszv;

    .line 491
    .line 492
    return-object v1
.end method
