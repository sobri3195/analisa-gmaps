.class public final synthetic Landa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ldci;

.field public final synthetic b:Landk;

.field public final synthetic c:Ldqd;


# direct methods
.method public synthetic constructor <init>(Ldci;Landk;Ldqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landa;->a:Ldci;

    .line 5
    .line 6
    iput-object p2, p0, Landa;->b:Landk;

    .line 7
    .line 8
    iput-object p3, p0, Landa;->c:Ldqd;

    .line 9
    .line 10
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
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x2

    .line 21
    if-eq v2, v9, :cond_0

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
    if-eqz v1, :cond_17

    .line 31
    .line 32
    iget-object v10, v0, Landa;->b:Landk;

    .line 33
    .line 34
    sget-object v11, Leaf;->g:Leac;

    .line 35
    .line 36
    iget-boolean v1, v10, Landk;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v10}, Landk;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move v1, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v8

    .line 49
    :goto_1
    iget-object v12, v0, Landa;->a:Ldci;

    .line 50
    .line 51
    new-instance v2, Lbxe;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-direct {v2, v12, v3, v13}, Lbxe;-><init>(Ljava/lang/Object;I[I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ldce;

    .line 59
    .line 60
    invoke-direct {v3, v12, v8}, Ldce;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ldcg;

    .line 64
    .line 65
    invoke-direct {v4, v2, v3, v1}, Ldcg;-><init>(Lctdp;Lctdt;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v4}, Leij;->t(Leaf;Leio;)Leaf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcjt;->r(Leaf;)Leaf;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x7

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    invoke-static/range {v14 .. v19}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcnzg;->aE:Lbyil;

    .line 90
    .line 91
    invoke-static {v2}, Lafld;->a(Lbyil;)Lbdzm;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lafld;->f(Leaf;Lbdzm;)Leaf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Ldzq;->a:Ldzs;

    .line 100
    .line 101
    invoke-static {v2, v8}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v5}, Ldqt;->z(Ldov;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, La;->S(J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v5}, Ldov;->Y()Ldwn;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v5, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v6, Leow;->a:Lctde;

    .line 122
    .line 123
    invoke-interface {v5}, Ldov;->d()Ldoh;

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Ldov;->F()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Ldov;->Q()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_2

    .line 134
    .line 135
    invoke-interface {v5, v6}, Ldov;->m(Lctde;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-interface {v5}, Ldov;->H()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object v14, Leow;->e:Lctdt;

    .line 143
    .line 144
    invoke-static {v5, v2, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Leow;->d:Lctdt;

    .line 148
    .line 149
    invoke-static {v5, v4, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Leow;->f:Lctdt;

    .line 157
    .line 158
    invoke-static {v5, v3, v4}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Leow;->g:Lctdp;

    .line 162
    .line 163
    invoke-static {v5, v3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 164
    .line 165
    .line 166
    sget-object v15, Leow;->c:Lctdt;

    .line 167
    .line 168
    invoke-static {v5, v1, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcgz;->a:Lcgz;

    .line 172
    .line 173
    new-instance v13, Lcgr;

    .line 174
    .line 175
    sget-object v9, Ldzq;->e:Ldzs;

    .line 176
    .line 177
    invoke-direct {v13, v9, v7}, Lcgr;-><init>(Ldzs;Z)V

    .line 178
    .line 179
    .line 180
    sget-object v9, Lcgo;->c:Lcgn;

    .line 181
    .line 182
    sget-object v7, Ldzq;->j:Ldzr;

    .line 183
    .line 184
    invoke-static {v9, v7, v5, v8}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v5}, Ldqt;->z(Ldov;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v17

    .line 192
    invoke-static/range {v17 .. v18}, La;->S(J)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-interface {v5}, Ldov;->Y()Ldwn;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v5, v13}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-interface {v5}, Ldov;->d()Ldoh;

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Ldov;->F()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5}, Ldov;->Q()Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    if-eqz v18, :cond_3

    .line 215
    .line 216
    invoke-interface {v5, v6}, Ldov;->m(Lctde;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    invoke-interface {v5}, Ldov;->H()V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-static {v5, v7, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v8, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v5, v2, v4}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v13, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v10, Landk;->r:Ldsb;

    .line 243
    .line 244
    invoke-interface {v2}, Ldsb;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    iget-object v2, v0, Landa;->c:Ldqd;

    .line 257
    .line 258
    invoke-static {v2}, La;->am(Ldqd;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_8

    .line 263
    .line 264
    const v3, -0x2fbfb058

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, v3}, Ldov;->E(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-nez v3, :cond_4

    .line 279
    .line 280
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 281
    .line 282
    if-ne v4, v3, :cond_5

    .line 283
    .line 284
    :cond_4
    new-instance v4, Lakgv;

    .line 285
    .line 286
    const/4 v3, 0x7

    .line 287
    invoke-direct {v4, v10, v3}, Lakgv;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    check-cast v4, Lctde;

    .line 294
    .line 295
    invoke-interface {v5, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v3, :cond_6

    .line 304
    .line 305
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 306
    .line 307
    if-ne v6, v3, :cond_7

    .line 308
    .line 309
    :cond_6
    new-instance v6, Lakgv;

    .line 310
    .line 311
    const/16 v3, 0x8

    .line 312
    .line 313
    invoke-direct {v6, v2, v3}, Lakgv;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v5, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    move-object v2, v6

    .line 320
    check-cast v2, Lctde;

    .line 321
    .line 322
    move-object v3, v1

    .line 323
    move-object v1, v4

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    move-object v7, v3

    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-static/range {v1 .. v6}, Landg;->t(Lctde;Lctde;Ljava/lang/String;Ljava/lang/String;Ldov;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    move-object v7, v1

    .line 333
    const v1, -0x3025ca6e

    .line 334
    .line 335
    .line 336
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-interface {v5}, Ldov;->t()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v10, Landk;->m:Ldsb;

    .line 343
    .line 344
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landj;

    .line 349
    .line 350
    invoke-virtual {v1}, Landj;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    if-eq v1, v2, :cond_f

    .line 358
    .line 359
    const/4 v3, 0x2

    .line 360
    if-ne v1, v3, :cond_e

    .line 361
    .line 362
    const v1, -0x2fbaf52a

    .line 363
    .line 364
    .line 365
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v10, Landk;->p:Ldsb;

    .line 369
    .line 370
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lbdsy;

    .line 375
    .line 376
    invoke-virtual {v1}, Lbdsy;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    if-eq v1, v2, :cond_b

    .line 383
    .line 384
    if-eq v1, v3, :cond_b

    .line 385
    .line 386
    const v1, -0x2fb5158b

    .line 387
    .line 388
    .line 389
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v5, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-nez v2, :cond_a

    .line 405
    .line 406
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 407
    .line 408
    if-ne v3, v2, :cond_9

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_9
    const/4 v4, 0x0

    .line 412
    goto :goto_6

    .line 413
    :cond_a
    :goto_5
    new-instance v3, Landc;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    const/4 v4, 0x0

    .line 417
    invoke-direct {v3, v10, v2, v4}, Landc;-><init>(Landk;Lctbw;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v5, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_6
    check-cast v3, Lctdt;

    .line 424
    .line 425
    invoke-static {v1, v3, v5}, Ldpp;->f(Ljava/lang/Object;Lctdt;Ldov;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v4}, Landg;->d(Ldov;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v5}, Ldov;->t()V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_b
    const v1, -0x2fb8b500

    .line 436
    .line 437
    .line 438
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v10, Landk;->t:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_c

    .line 448
    .line 449
    const v1, -0x2fb7d6ea

    .line 450
    .line 451
    .line 452
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-static {v5, v4}, Landg;->d(Ldov;I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v5}, Ldov;->t()V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_c
    const/4 v4, 0x0

    .line 464
    const v1, -0x2fb6d670

    .line 465
    .line 466
    .line 467
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v10, v5, v4}, Landg;->n(Landk;Ldov;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v5}, Ldov;->t()V

    .line 474
    .line 475
    .line 476
    :goto_7
    invoke-interface {v5}, Ldov;->t()V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_d
    const/4 v4, 0x0

    .line 481
    const v1, 0x3844511f

    .line 482
    .line 483
    .line 484
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v5, v4}, Landg;->k(Ldov;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v5}, Ldov;->t()V

    .line 491
    .line 492
    .line 493
    :goto_8
    invoke-interface {v5}, Ldov;->t()V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_e
    const v1, 0x384441ac

    .line 498
    .line 499
    .line 500
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v5}, Ldov;->t()V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lcszh;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    :cond_f
    const v1, 0x3844c0e7

    .line 513
    .line 514
    .line 515
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v5, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-nez v1, :cond_10

    .line 527
    .line 528
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 529
    .line 530
    if-ne v2, v1, :cond_11

    .line 531
    .line 532
    :cond_10
    new-instance v2, Lamce;

    .line 533
    .line 534
    const/16 v1, 0xd

    .line 535
    .line 536
    invoke-direct {v2, v10, v1}, Lamce;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v5, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_11
    check-cast v2, Lctdp;

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    invoke-static {v2, v5, v4}, Landg;->p(Lctdp;Ldov;I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v5}, Ldov;->t()V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_12
    const v1, 0x3844b4ee

    .line 553
    .line 554
    .line 555
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v5, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-nez v1, :cond_13

    .line 567
    .line 568
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 569
    .line 570
    if-ne v2, v1, :cond_14

    .line 571
    .line 572
    :cond_13
    new-instance v2, Lamce;

    .line 573
    .line 574
    const/16 v1, 0xb

    .line 575
    .line 576
    invoke-direct {v2, v10, v1}, Lamce;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v5, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_14
    check-cast v2, Lctdp;

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    invoke-static {v2, v5, v4}, Landg;->j(Lctdp;Ldov;I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v5}, Ldov;->t()V

    .line 589
    .line 590
    .line 591
    :goto_9
    invoke-interface {v5}, Ldov;->q()V

    .line 592
    .line 593
    .line 594
    iget-object v1, v10, Landk;->p:Ldsb;

    .line 595
    .line 596
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    sget-object v3, Lbdsy;->b:Lbdsy;

    .line 601
    .line 602
    if-eq v2, v3, :cond_16

    .line 603
    .line 604
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sget-object v2, Lbdsy;->c:Lbdsy;

    .line 609
    .line 610
    if-ne v1, v2, :cond_15

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_15
    const v1, -0x42b0d298

    .line 614
    .line 615
    .line 616
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_16
    :goto_a
    const v1, -0x4230e9ff

    .line 621
    .line 622
    .line 623
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10}, Landk;->f()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    sget-object v2, Ldzq;->b:Ldzs;

    .line 631
    .line 632
    invoke-interface {v7, v11, v2}, Lcgy;->a(Leaf;Ldzs;)Leaf;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-wide/16 v6, 0x0

    .line 637
    .line 638
    const/16 v9, 0x40

    .line 639
    .line 640
    move-object v8, v5

    .line 641
    const-wide/16 v4, 0x0

    .line 642
    .line 643
    move-object v2, v12

    .line 644
    invoke-static/range {v1 .. v9}, Ldcd;->b(ZLdci;Leaf;JJLdov;I)V

    .line 645
    .line 646
    .line 647
    move-object v5, v8

    .line 648
    :goto_b
    invoke-interface {v5}, Ldov;->t()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v5}, Ldov;->q()V

    .line 652
    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_17
    invoke-interface {v5}, Ldov;->y()V

    .line 656
    .line 657
    .line 658
    :goto_c
    sget-object v1, Lcszv;->a:Lcszv;

    .line 659
    .line 660
    return-object v1
.end method
