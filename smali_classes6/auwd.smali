.class public final synthetic Lauwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lauwn;

.field public final synthetic d:Lcvi;

.field public final synthetic e:Lecs;

.field public final synthetic f:Ldqd;

.field public final synthetic g:Leck;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLauwn;Lcvi;Lecs;Leck;Ldqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauwd;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lauwd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lauwd;->c:Lauwn;

    .line 9
    .line 10
    iput-object p4, p0, Lauwd;->d:Lcvi;

    .line 11
    .line 12
    iput-object p5, p0, Lauwd;->e:Lecs;

    .line 13
    .line 14
    iput-object p6, p0, Lauwd;->g:Leck;

    .line 15
    .line 16
    iput-object p7, p0, Lauwd;->f:Ldqd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v9, 0x0

    .line 20
    const/4 v8, 0x2

    .line 21
    if-eq v2, v8, :cond_0

    .line 22
    .line 23
    move v2, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v9

    .line 26
    :goto_0
    invoke-interface {v5, v2, v1}, Ldov;->S(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_12

    .line 31
    .line 32
    sget-object v10, Leaf;->g:Leac;

    .line 33
    .line 34
    sget-object v1, Lcgo;->c:Lcgn;

    .line 35
    .line 36
    sget-object v2, Ldzq;->j:Ldzr;

    .line 37
    .line 38
    invoke-static {v1, v2, v5, v9}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v5}, Ldqt;->z(Ldov;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, La;->S(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v5}, Ldov;->Y()Ldwn;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v5, v10}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v6, Leow;->a:Lctde;

    .line 59
    .line 60
    invoke-interface {v5}, Ldov;->d()Ldoh;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ldov;->F()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ldov;->Q()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    invoke-interface {v5, v6}, Ldov;->m(Lctde;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v5}, Ldov;->H()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v13, v0, Lauwd;->d:Lcvi;

    .line 80
    .line 81
    iget-object v11, v0, Lauwd;->c:Lauwn;

    .line 82
    .line 83
    iget-object v6, v0, Lauwd;->a:Ljava/util/List;

    .line 84
    .line 85
    sget-object v12, Leow;->e:Lctdt;

    .line 86
    .line 87
    invoke-static {v5, v1, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Leow;->d:Lctdt;

    .line 91
    .line 92
    invoke-static {v5, v3, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Leow;->f:Lctdt;

    .line 100
    .line 101
    invoke-static {v5, v1, v2}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Leow;->g:Lctdp;

    .line 105
    .line 106
    invoke-static {v5, v1}, Ldsf;->c(Ldov;Lctdp;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Leow;->c:Lctdt;

    .line 110
    .line 111
    invoke-static {v5, v4, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v12, 0x0

    .line 119
    const/high16 v14, 0x41a00000    # 20.0f

    .line 120
    .line 121
    const v15, 0x545065a3

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    iget-boolean v1, v0, Lauwd;->b:Z

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    const v1, 0x552fd825

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v11, Lauwn;->h:Ljava/util/List;

    .line 138
    .line 139
    check-cast v1, Ldyj;

    .line 140
    .line 141
    invoke-virtual {v1}, Ldyj;->a()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v7, :cond_2

    .line 146
    .line 147
    move v1, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v1, v9

    .line 150
    :goto_2
    invoke-static {v5}, Laens;->cm(Ldov;)Lagmv;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget v3, v3, Lagmv;->b:F

    .line 155
    .line 156
    invoke-static {v14, v12, v8}, Ld;->t(FFI)Lcji;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v5, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-interface {v5, v13}, Ldov;->M(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    or-int v4, v4, v16

    .line 169
    .line 170
    move/from16 p1, v7

    .line 171
    .line 172
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v4, :cond_3

    .line 177
    .line 178
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-ne v7, v4, :cond_4

    .line 181
    .line 182
    :cond_3
    new-instance v7, Laqnf;

    .line 183
    .line 184
    const/16 v4, 0xf

    .line 185
    .line 186
    invoke-direct {v7, v11, v13, v4, v2}, Laqnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    move-object v4, v7

    .line 193
    check-cast v4, Lctdp;

    .line 194
    .line 195
    move-object v7, v2

    .line 196
    move v2, v1

    .line 197
    move-object v1, v6

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static/range {v1 .. v6}, Lavuc;->bd(Ljava/util/List;ZLcji;Lctdp;Ldov;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Laens;->cm(Ldov;)Lagmv;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget v1, v1, Lagmv;->k:F

    .line 207
    .line 208
    const/high16 v1, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-static {v10, v1}, Lcjt;->e(Leaf;F)Leaf;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v5}, Ld;->i(Leaf;Ldov;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move/from16 p1, v7

    .line 219
    .line 220
    move-object v7, v2

    .line 221
    invoke-interface {v5, v15}, Ldov;->E(I)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-interface {v5}, Ldov;->t()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lauwd;->f:Ldqd;

    .line 228
    .line 229
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-ne v2, v3, :cond_6

    .line 236
    .line 237
    new-instance v2, Lautc;

    .line 238
    .line 239
    const/16 v4, 0x9

    .line 240
    .line 241
    invoke-direct {v2, v1, v4}, Lautc;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    check-cast v2, Lctdp;

    .line 248
    .line 249
    invoke-static {v10, v2}, Lduf;->n(Leaf;Lctdp;)Leaf;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1}, La;->am(Ldqd;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    const v4, -0x2ecc6b3f

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v4}, Ldov;->E(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5}, Ldov;->t()V

    .line 266
    .line 267
    .line 268
    move v4, v12

    .line 269
    goto :goto_4

    .line 270
    :cond_7
    const v4, -0x2ecc6731

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, v4}, Ldov;->E(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, Laens;->cm(Ldov;)Lagmv;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget v4, v4, Lagmv;->b:F

    .line 281
    .line 282
    invoke-interface {v5}, Ldov;->t()V

    .line 283
    .line 284
    .line 285
    move v4, v14

    .line 286
    :goto_4
    invoke-static {v2, v4, v12, v8}, Ld;->v(Leaf;FFI)Leaf;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move v4, v14

    .line 291
    iget-object v14, v11, Lauwn;->e:Ljava/lang/String;

    .line 292
    .line 293
    move v6, v15

    .line 294
    iget-object v15, v11, Lauwn;->j:Ljava/util/List;

    .line 295
    .line 296
    new-instance v12, Lauwt;

    .line 297
    .line 298
    invoke-static {v1}, La;->am(Ldqd;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    xor-int/lit8 v16, v8, 0x1

    .line 303
    .line 304
    invoke-virtual {v11}, Lauwn;->e()Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    invoke-direct/range {v12 .. v17}, Lauwt;-><init>(Lcvi;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    if-nez v8, :cond_8

    .line 320
    .line 321
    if-ne v13, v3, :cond_9

    .line 322
    .line 323
    :cond_8
    new-instance v13, Lasgg;

    .line 324
    .line 325
    const/4 v8, 0x4

    .line 326
    invoke-direct {v13, v11, v8, v7}, Lasgg;-><init>(Ljava/lang/Object;I[I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v5, v13}, Ldov;->G(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    check-cast v13, Lctde;

    .line 333
    .line 334
    invoke-interface {v5, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    if-nez v8, :cond_a

    .line 343
    .line 344
    if-ne v14, v3, :cond_b

    .line 345
    .line 346
    :cond_a
    new-instance v14, Ladls;

    .line 347
    .line 348
    const/16 v8, 0x14

    .line 349
    .line 350
    invoke-direct {v14, v11, v8, v7, v7}, Ladls;-><init>(Ljava/lang/Object;I[C[B)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v5, v14}, Ldov;->G(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-object v8, v0, Lauwd;->g:Leck;

    .line 357
    .line 358
    check-cast v14, Lctdp;

    .line 359
    .line 360
    invoke-interface {v5, v8}, Ldov;->O(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    invoke-interface {v5, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    or-int v15, v15, v16

    .line 369
    .line 370
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-nez v15, :cond_c

    .line 375
    .line 376
    if-ne v4, v3, :cond_d

    .line 377
    .line 378
    :cond_c
    new-instance v4, Laqnf;

    .line 379
    .line 380
    const/16 v15, 0x10

    .line 381
    .line 382
    invoke-direct {v4, v8, v11, v15}, Laqnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v5, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    move-object v8, v1

    .line 389
    iget-object v1, v0, Lauwd;->e:Lecs;

    .line 390
    .line 391
    check-cast v4, Lctdp;

    .line 392
    .line 393
    move-object v15, v8

    .line 394
    const/4 v8, 0x6

    .line 395
    move-object v6, v12

    .line 396
    move-object v12, v3

    .line 397
    move-object v3, v6

    .line 398
    move-object v6, v7

    .line 399
    move-object v7, v5

    .line 400
    move-object v5, v14

    .line 401
    move-object v14, v6

    .line 402
    move-object v6, v4

    .line 403
    move-object v4, v13

    .line 404
    const/high16 v13, 0x41a00000    # 20.0f

    .line 405
    .line 406
    invoke-static/range {v1 .. v8}, Lavuc;->aV(Lecs;Leaf;Lauwt;Lctde;Lctdp;Lctdp;Ldov;I)V

    .line 407
    .line 408
    .line 409
    move-object v5, v7

    .line 410
    invoke-static {v15}, La;->am(Ldqd;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_11

    .line 415
    .line 416
    const v1, 0x5550ab72

    .line 417
    .line 418
    .line 419
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v5}, Laens;->cm(Ldov;)Lagmv;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget v1, v1, Lagmv;->j:F

    .line 427
    .line 428
    const/high16 v1, 0x41400000    # 12.0f

    .line 429
    .line 430
    invoke-static {v10, v1}, Lcjt;->e(Leaf;F)Leaf;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2, v5}, Ld;->i(Leaf;Ldov;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v11, Lauwn;->m:Ldqd;

    .line 438
    .line 439
    invoke-interface {v2}, Ldqd;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_10

    .line 450
    .line 451
    const v2, 0x5552abcb

    .line 452
    .line 453
    .line 454
    invoke-interface {v5, v2}, Ldov;->E(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Laens;->cm(Ldov;)Lagmv;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget v2, v2, Lagmv;->b:F

    .line 462
    .line 463
    invoke-static {v5}, Laens;->cm(Ldov;)Lagmv;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget v2, v2, Lagmv;->b:F

    .line 468
    .line 469
    invoke-static {v5}, Laens;->cm(Ldov;)Lagmv;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget v2, v2, Lagmv;->h:F

    .line 474
    .line 475
    invoke-static {v5}, Laens;->cm(Ldov;)Lagmv;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget v2, v2, Lagmv;->j:F

    .line 480
    .line 481
    const/high16 v2, 0x40800000    # 4.0f

    .line 482
    .line 483
    invoke-static {v10, v13, v2, v13, v1}, Ld;->s(Leaf;FFFF)Leaf;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface {v5, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-nez v2, :cond_e

    .line 496
    .line 497
    if-ne v3, v12, :cond_f

    .line 498
    .line 499
    :cond_e
    new-instance v3, Lasgg;

    .line 500
    .line 501
    const/4 v2, 0x5

    .line 502
    invoke-direct {v3, v11, v2, v14}, Lasgg;-><init>(Ljava/lang/Object;I[Z)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v5, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_f
    check-cast v3, Lctde;

    .line 509
    .line 510
    invoke-static {v1, v3, v5, v9}, Lavuc;->bc(Leaf;Lctde;Ldov;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_10
    const v6, 0x545065a3

    .line 515
    .line 516
    .line 517
    invoke-interface {v5, v6}, Ldov;->E(I)V

    .line 518
    .line 519
    .line 520
    :goto_5
    invoke-interface {v5}, Ldov;->t()V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_11
    const v6, 0x545065a3

    .line 525
    .line 526
    .line 527
    invoke-interface {v5, v6}, Ldov;->E(I)V

    .line 528
    .line 529
    .line 530
    :goto_6
    invoke-interface {v5}, Ldov;->t()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v5}, Ldov;->q()V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_12
    invoke-interface {v5}, Ldov;->y()V

    .line 538
    .line 539
    .line 540
    :goto_7
    sget-object v1, Lcszv;->a:Lcszv;

    .line 541
    .line 542
    return-object v1
.end method
