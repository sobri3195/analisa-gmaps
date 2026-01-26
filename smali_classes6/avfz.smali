.class public final synthetic Lavfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Lctdp;

.field public final synthetic b:Lcibs;

.field public final synthetic c:Lbeda;


# direct methods
.method public synthetic constructor <init>(Lbeda;Lctdp;Lcibs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavfz;->c:Lbeda;

    .line 5
    .line 6
    iput-object p2, p0, Lavfz;->a:Lctdp;

    .line 7
    .line 8
    iput-object p3, p0, Lavfz;->b:Lcibs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcauu;

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
    const/4 v9, 0x1

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v6, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v6, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eq v9, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x4

    .line 45
    :goto_1
    or-int/2addr v2, v3

    .line 46
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 47
    .line 48
    const/16 v10, 0x12

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-eq v3, v10, :cond_3

    .line 52
    .line 53
    move v3, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v3, v11

    .line 56
    :goto_2
    and-int/2addr v2, v9

    .line 57
    invoke-interface {v6, v3, v2}, Ldov;->S(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_10

    .line 62
    .line 63
    sget-object v12, Leaf;->g:Leac;

    .line 64
    .line 65
    sget-object v13, Lcgo;->c:Lcgn;

    .line 66
    .line 67
    sget-object v14, Ldzq;->j:Ldzr;

    .line 68
    .line 69
    invoke-static {v13, v14, v6, v11}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6}, Ldqt;->z(Ldov;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, La;->S(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v6}, Ldov;->Y()Ldwn;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v6, v12}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v15, Leow;->a:Lctde;

    .line 90
    .line 91
    invoke-interface {v6}, Ldov;->d()Ldoh;

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ldov;->F()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Ldov;->Q()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v6, v15}, Ldov;->m(Lctde;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-interface {v6}, Ldov;->H()V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object v7, v0, Lavfz;->a:Lctdp;

    .line 111
    .line 112
    iget-object v8, v0, Lavfz;->c:Lbeda;

    .line 113
    .line 114
    sget-object v10, Leow;->e:Lctdt;

    .line 115
    .line 116
    invoke-static {v6, v2, v10}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Leow;->d:Lctdt;

    .line 120
    .line 121
    invoke-static {v6, v4, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Leow;->f:Lctdt;

    .line 129
    .line 130
    invoke-static {v6, v3, v4}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Leow;->g:Lctdp;

    .line 134
    .line 135
    invoke-static {v6, v3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Leow;->c:Lctdt;

    .line 139
    .line 140
    invoke-static {v6, v5, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v8, Lbeda;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lavgo;

    .line 146
    .line 147
    invoke-virtual {v5}, Lavgo;->f()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v12, v2, v11}, Lche;->a(Leaf;FZ)Leaf;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v6, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-nez v17, :cond_5

    .line 168
    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-ne v11, v2, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move-object/from16 v17, v2

    .line 177
    .line 178
    :goto_4
    new-instance v11, Lautc;

    .line 179
    .line 180
    const/16 v2, 0xf

    .line 181
    .line 182
    invoke-direct {v11, v7, v2}, Lautc;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v11}, Ldov;->G(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    check-cast v11, Lctdp;

    .line 189
    .line 190
    invoke-interface {v6, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-interface {v6, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    or-int v2, v2, v18

    .line 199
    .line 200
    move/from16 v18, v2

    .line 201
    .line 202
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v18, :cond_8

    .line 207
    .line 208
    move-object/from16 v18, v3

    .line 209
    .line 210
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-ne v2, v3, :cond_7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move-object/from16 v19, v11

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    move-object/from16 v18, v3

    .line 220
    .line 221
    :goto_5
    new-instance v2, Lavfy;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    move-object/from16 v19, v11

    .line 225
    .line 226
    const/4 v11, 0x1

    .line 227
    invoke-direct {v2, v8, v7, v11, v3}, Lavfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    check-cast v2, Lctdp;

    .line 234
    .line 235
    move-object v3, v7

    .line 236
    const/4 v7, 0x0

    .line 237
    move-object/from16 v20, v5

    .line 238
    .line 239
    move-object v5, v2

    .line 240
    move-object/from16 v2, v20

    .line 241
    .line 242
    move-object/from16 v20, v16

    .line 243
    .line 244
    move-object/from16 v16, v9

    .line 245
    .line 246
    move-object/from16 v9, v20

    .line 247
    .line 248
    move-object/from16 v20, v3

    .line 249
    .line 250
    move-object/from16 v21, v4

    .line 251
    .line 252
    move-object/from16 v3, v17

    .line 253
    .line 254
    move-object/from16 v22, v18

    .line 255
    .line 256
    move-object/from16 v4, v19

    .line 257
    .line 258
    invoke-static/range {v2 .. v7}, Lavuc;->am(Ljava/util/Collection;Leaf;Lctdp;Lctdp;Ldov;I)V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static {v2, v6, v2, v11}, Laeon;->s(ZLdov;II)Lafkj;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v2, Lajud;

    .line 267
    .line 268
    const/16 v4, 0x12

    .line 269
    .line 270
    invoke-direct {v2, v8, v4}, Lajud;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const v4, -0x6c374a91

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v2, v6}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v4, 0x6

    .line 281
    invoke-virtual {v3, v2, v6, v4}, Lafkj;->a(Lctdu;Ldov;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12, v6}, Lavuc;->aj(Leaf;Ldov;)Leaf;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v6, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-nez v4, :cond_9

    .line 297
    .line 298
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 299
    .line 300
    if-ne v5, v4, :cond_a

    .line 301
    .line 302
    :cond_9
    new-instance v5, Lavdw;

    .line 303
    .line 304
    const/4 v4, 0x4

    .line 305
    invoke-direct {v5, v3, v4}, Lavdw;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v6, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    check-cast v5, Lctde;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-static {v2, v5, v6, v3}, Lauqp;->e(Leaf;Lctde;Ldov;I)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Lavgf;->d:Lavgf;

    .line 318
    .line 319
    invoke-virtual {v1, v12, v2, v6}, Lcauu;->e(Leaf;Lavgf;Ldov;)Leaf;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v13, v14, v6, v3}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v6}, Ldqt;->z(Ldov;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    invoke-static {v3, v4}, La;->S(J)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-interface {v6}, Ldov;->Y()Ldwn;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v6, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v6}, Ldov;->d()Ldoh;

    .line 344
    .line 345
    .line 346
    invoke-interface {v6}, Ldov;->F()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6}, Ldov;->Q()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_b

    .line 354
    .line 355
    invoke-interface {v6, v15}, Ldov;->m(Lctde;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_b
    invoke-interface {v6}, Ldov;->H()V

    .line 360
    .line 361
    .line 362
    :goto_7
    iget-object v5, v0, Lavfz;->b:Lcibs;

    .line 363
    .line 364
    invoke-static {v6, v2, v10}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v4, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v3, v21

    .line 375
    .line 376
    invoke-static {v6, v2, v3}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v2, v22

    .line 380
    .line 381
    invoke-static {v6, v2}, Ldsf;->c(Ldov;Lctdp;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v2, v16

    .line 385
    .line 386
    invoke-static {v6, v1, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v8, Lbeda;->d:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v6, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-interface {v6, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    or-int/2addr v2, v3

    .line 400
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-nez v2, :cond_c

    .line 405
    .line 406
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 407
    .line 408
    if-ne v3, v2, :cond_d

    .line 409
    .line 410
    :cond_c
    new-instance v3, Lavfx;

    .line 411
    .line 412
    invoke-direct {v3, v8, v5}, Lavfx;-><init>(Lbeda;Lcibs;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v6, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    move-object v4, v3

    .line 419
    check-cast v4, Lctde;

    .line 420
    .line 421
    sget-object v5, Lavfs;->a:Lctdu;

    .line 422
    .line 423
    move-object v2, v1

    .line 424
    check-cast v2, Lbeda;

    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    const/16 v7, 0xc30

    .line 428
    .line 429
    invoke-static/range {v2 .. v7}, Lauqp;->aC(Lbeda;ILctde;Lctdu;Ldov;I)V

    .line 430
    .line 431
    .line 432
    const v1, 0x7f141278

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v6}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v5, Lagjr;->a:Lagjr;

    .line 440
    .line 441
    invoke-static {v12}, Lcjt;->s(Leaf;)Leaf;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2, v6}, Lavuc;->aj(Leaf;Ldov;)Leaf;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v6}, Laens;->cm(Ldov;)Lagmv;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget v3, v3, Lagmv;->k:F

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    const/high16 v4, 0x41000000    # 8.0f

    .line 457
    .line 458
    const/4 v11, 0x1

    .line 459
    invoke-static {v2, v3, v4, v11}, Ld;->v(Leaf;FFI)Leaf;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move-object/from16 v2, v20

    .line 464
    .line 465
    invoke-interface {v6, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-interface {v6, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    or-int/2addr v4, v7

    .line 474
    invoke-interface {v6}, Ldov;->i()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    if-nez v4, :cond_e

    .line 479
    .line 480
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 481
    .line 482
    if-ne v7, v4, :cond_f

    .line 483
    .line 484
    :cond_e
    new-instance v7, Lavfy;

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-direct {v7, v2, v8, v4}, Lavfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v6, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_f
    move-object v2, v7

    .line 494
    check-cast v2, Lctdp;

    .line 495
    .line 496
    sget-object v7, Lavfs;->b:Lctdt;

    .line 497
    .line 498
    const/high16 v12, 0x30000

    .line 499
    .line 500
    const/16 v13, 0x194

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    move-object v11, v6

    .line 504
    const/4 v6, 0x0

    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v10, 0x0

    .line 507
    move-object v8, v1

    .line 508
    invoke-static/range {v2 .. v13}, Lagjj;->a(Lctdp;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lctdt;Lbdzm;Ldov;II)V

    .line 509
    .line 510
    .line 511
    move-object v6, v11

    .line 512
    invoke-interface {v6}, Ldov;->q()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v6}, Ldov;->q()V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_10
    invoke-interface {v6}, Ldov;->y()V

    .line 520
    .line 521
    .line 522
    :goto_8
    sget-object v1, Lcszv;->a:Lcszv;

    .line 523
    .line 524
    return-object v1
.end method
