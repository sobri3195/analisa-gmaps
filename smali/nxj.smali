.class public final synthetic Lnxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lnxj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnxj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lnxj;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLnxl;I)V
    .locals 0

    .line 11
    iput p3, p0, Lnxj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnxj;->a:Z

    iput-object p2, p0, Lnxj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnxj;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    if-eq v1, v3, :cond_f

    .line 11
    .line 12
    if-eq v1, v2, :cond_b

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v1, v5, :cond_8

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v1, v5, :cond_5

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ldov;

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/lit8 v6, v5, 0x3

    .line 33
    .line 34
    and-int/2addr v5, v3

    .line 35
    if-eq v6, v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v4

    .line 40
    :goto_0
    invoke-interface {v1, v2, v5}, Ldov;->S(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    sget-object v2, Leaf;->g:Leac;

    .line 47
    .line 48
    invoke-static {v2}, Lcjt;->s(Leaf;)Leaf;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v1}, Laens;->cm(Ldov;)Lagmv;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget v6, v6, Lagmv;->h:F

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-static {v5, v6, v7, v3}, Ld;->v(Leaf;FFI)Leaf;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Lcgo;->a:Lcgi;

    .line 66
    .line 67
    sget-object v6, Ldzq;->m:Ldzw;

    .line 68
    .line 69
    invoke-static {v5, v6, v1, v4}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v1}, Ldqt;->z(Ldov;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, La;->S(J)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v1, v3}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v8, Leow;->a:Lctde;

    .line 90
    .line 91
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ldov;->F()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ldov;->Q()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-interface {v1, v8}, Ldov;->m(Lctde;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {v1}, Ldov;->H()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v9, Leow;->e:Lctdt;

    .line 111
    .line 112
    invoke-static {v1, v5, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Leow;->d:Lctdt;

    .line 116
    .line 117
    invoke-static {v1, v7, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Leow;->f:Lctdt;

    .line 125
    .line 126
    invoke-static {v1, v6, v7}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Leow;->g:Lctdp;

    .line 130
    .line 131
    invoke-static {v1, v6}, Ldsf;->c(Ldov;Lctdp;)V

    .line 132
    .line 133
    .line 134
    sget-object v10, Leow;->c:Lctdt;

    .line 135
    .line 136
    invoke-static {v1, v3, v10}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lcgo;->c:Lcgn;

    .line 140
    .line 141
    sget-object v11, Ldzq;->j:Ldzr;

    .line 142
    .line 143
    invoke-static {v3, v11, v1, v4}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v1}, Ldqt;->z(Ldov;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    invoke-static {v11, v12}, La;->S(J)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v1, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ldov;->F()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ldov;->Q()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_2

    .line 174
    .line 175
    invoke-interface {v1, v8}, Ldov;->m(Lctde;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-interface {v1}, Ldov;->H()V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-boolean v8, v0, Lnxj;->a:Z

    .line 183
    .line 184
    iget-object v13, v0, Lnxj;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v1, v3, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v12, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v1, v3, v7}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v6}, Ldsf;->c(Ldov;Lctdp;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v10}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Laens;->cp(Ldov;)Lagnb;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v2, v2, Lagnb;->l:Lezg;

    .line 210
    .line 211
    check-cast v13, Lbcxw;

    .line 212
    .line 213
    iget-object v6, v13, Lbcxw;->a:Ljava/lang/String;

    .line 214
    .line 215
    const/16 v27, 0x6180

    .line 216
    .line 217
    const v28, 0x1affe

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    move v3, v8

    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    const-wide/16 v10, 0x0

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const-wide/16 v17, 0x0

    .line 233
    .line 234
    const/16 v19, 0x2

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    move-object/from16 v25, v1

    .line 247
    .line 248
    move-object/from16 v24, v2

    .line 249
    .line 250
    invoke-static/range {v6 .. v28}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 251
    .line 252
    .line 253
    if-nez v3, :cond_3

    .line 254
    .line 255
    const v2, 0x63484da4

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v4}, Lbbas;->J(Ldov;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    const v2, 0x50839b1

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-interface {v1}, Ldov;->t()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ldov;->q()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Ldov;->q()V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    invoke-interface {v1}, Ldov;->y()V

    .line 282
    .line 283
    .line 284
    :goto_4
    sget-object v1, Lcszv;->a:Lcszv;

    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_5
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Ldov;

    .line 290
    .line 291
    move-object/from16 v5, p2

    .line 292
    .line 293
    check-cast v5, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    and-int/lit8 v6, v5, 0x3

    .line 300
    .line 301
    and-int/2addr v5, v3

    .line 302
    if-eq v6, v2, :cond_6

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    move v3, v4

    .line 306
    :goto_5
    invoke-interface {v1, v3, v5}, Ldov;->S(ZI)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    iget-boolean v2, v0, Lnxj;->a:Z

    .line 313
    .line 314
    iget-object v3, v0, Lnxj;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lceau;

    .line 317
    .line 318
    invoke-static {v3, v2, v1, v4}, Lavuc;->fL(Lceau;ZLdov;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    invoke-interface {v1}, Ldov;->y()V

    .line 323
    .line 324
    .line 325
    :goto_6
    sget-object v1, Lcszv;->a:Lcszv;

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_8
    move-object/from16 v12, p1

    .line 329
    .line 330
    check-cast v12, Ldov;

    .line 331
    .line 332
    move-object/from16 v1, p2

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    and-int/lit8 v5, v1, 0x3

    .line 341
    .line 342
    and-int/2addr v1, v3

    .line 343
    if-eq v5, v2, :cond_9

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_9
    move v3, v4

    .line 347
    :goto_7
    invoke-interface {v12, v3, v1}, Ldov;->S(ZI)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_a

    .line 352
    .line 353
    iget-boolean v1, v0, Lnxj;->a:Z

    .line 354
    .line 355
    iget-object v3, v0, Lnxj;->b:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v12}, Laens;->cq(Ldov;)Lagmo;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-wide v4, v4, Lagmo;->e:J

    .line 362
    .line 363
    invoke-static {v12}, Laens;->cq(Ldov;)Lagmo;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-wide v6, v6, Lagmo;->q:J

    .line 368
    .line 369
    new-instance v8, Lnxj;

    .line 370
    .line 371
    invoke-direct {v8, v3, v1, v2}, Lnxj;-><init>(Ljava/lang/Object;ZI)V

    .line 372
    .line 373
    .line 374
    const v1, -0x4443c8a

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v8, v12}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const/16 v13, 0x73

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-static/range {v2 .. v13}, Ldjf;->b(Leaf;Leev;JJFFLbxu;Lctdt;Ldov;I)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_a
    invoke-interface {v12}, Ldov;->y()V

    .line 393
    .line 394
    .line 395
    :goto_8
    sget-object v1, Lcszv;->a:Lcszv;

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_b
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Ldov;

    .line 401
    .line 402
    move-object/from16 v5, p2

    .line 403
    .line 404
    check-cast v5, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    and-int/lit8 v6, v5, 0x3

    .line 411
    .line 412
    and-int/2addr v5, v3

    .line 413
    if-eq v6, v2, :cond_c

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_c
    move v3, v4

    .line 417
    :goto_9
    invoke-interface {v1, v3, v5}, Ldov;->S(ZI)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_e

    .line 422
    .line 423
    sget-object v2, Leaf;->g:Leac;

    .line 424
    .line 425
    invoke-static {v2}, Lckh;->b(Leaf;)Leaf;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v3, Ldzq;->a:Ldzs;

    .line 430
    .line 431
    invoke-static {v3, v4}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v1}, Ldqt;->z(Ldov;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-static {v4, v5}, La;->S(J)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v1, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sget-object v6, Leow;->a:Lctde;

    .line 452
    .line 453
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, Ldov;->F()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, Ldov;->Q()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_d

    .line 464
    .line 465
    invoke-interface {v1, v6}, Ldov;->m(Lctde;)V

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_d
    invoke-interface {v1}, Ldov;->H()V

    .line 470
    .line 471
    .line 472
    :goto_a
    iget-boolean v6, v0, Lnxj;->a:Z

    .line 473
    .line 474
    iget-object v7, v0, Lnxj;->b:Ljava/lang/Object;

    .line 475
    .line 476
    sget-object v8, Leow;->e:Lctdt;

    .line 477
    .line 478
    invoke-static {v1, v3, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 479
    .line 480
    .line 481
    sget-object v3, Leow;->d:Lctdt;

    .line 482
    .line 483
    invoke-static {v1, v5, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    sget-object v4, Leow;->f:Lctdt;

    .line 491
    .line 492
    invoke-static {v1, v3, v4}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 493
    .line 494
    .line 495
    sget-object v3, Leow;->g:Lctdp;

    .line 496
    .line 497
    invoke-static {v1, v3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 498
    .line 499
    .line 500
    sget-object v3, Leow;->c:Lctdt;

    .line 501
    .line 502
    invoke-static {v1, v2, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 503
    .line 504
    .line 505
    check-cast v7, Lzsl;

    .line 506
    .line 507
    const/16 v2, 0x8

    .line 508
    .line 509
    invoke-static {v7, v6, v1, v2}, Laabk;->Q(Lzsl;ZLdov;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Ldov;->q()V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_e
    invoke-interface {v1}, Ldov;->y()V

    .line 517
    .line 518
    .line 519
    :goto_b
    sget-object v1, Lcszv;->a:Lcszv;

    .line 520
    .line 521
    return-object v1

    .line 522
    :cond_f
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Ldov;

    .line 525
    .line 526
    move-object/from16 v5, p2

    .line 527
    .line 528
    check-cast v5, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    and-int/lit8 v6, v5, 0x3

    .line 535
    .line 536
    and-int/2addr v5, v3

    .line 537
    if-eq v6, v2, :cond_10

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_10
    move v3, v4

    .line 541
    :goto_c
    invoke-interface {v1, v3, v5}, Ldov;->S(ZI)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_12

    .line 546
    .line 547
    iget-object v2, v0, Lnxj;->b:Ljava/lang/Object;

    .line 548
    .line 549
    iget-boolean v3, v0, Lnxj;->a:Z

    .line 550
    .line 551
    if-eqz v3, :cond_11

    .line 552
    .line 553
    const v3, 0x28fb914c

    .line 554
    .line 555
    .line 556
    invoke-interface {v1, v3}, Ldov;->E(I)V

    .line 557
    .line 558
    .line 559
    check-cast v2, Lnxl;

    .line 560
    .line 561
    invoke-virtual {v2}, Lnxl;->a()Lnxk;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2, v1, v4}, Lnmy;->aK(Lnxk;Ldov;I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v1}, Ldov;->t()V

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_11
    const v3, 0x28fc852e

    .line 573
    .line 574
    .line 575
    invoke-interface {v1, v3}, Ldov;->E(I)V

    .line 576
    .line 577
    .line 578
    check-cast v2, Lnxl;

    .line 579
    .line 580
    invoke-virtual {v2}, Lnxl;->a()Lnxk;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2, v1, v4}, Lnmy;->aI(Lnxk;Ldov;I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v1}, Ldov;->t()V

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_12
    invoke-interface {v1}, Ldov;->y()V

    .line 592
    .line 593
    .line 594
    :goto_d
    sget-object v1, Lcszv;->a:Lcszv;

    .line 595
    .line 596
    return-object v1

    .line 597
    :cond_13
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Ldov;

    .line 600
    .line 601
    move-object/from16 v5, p2

    .line 602
    .line 603
    check-cast v5, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    and-int/lit8 v6, v5, 0x3

    .line 610
    .line 611
    and-int/2addr v5, v3

    .line 612
    if-eq v6, v2, :cond_14

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_14
    move v3, v4

    .line 616
    :goto_e
    invoke-interface {v1, v3, v5}, Ldov;->S(ZI)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_16

    .line 621
    .line 622
    iget-object v2, v0, Lnxj;->b:Ljava/lang/Object;

    .line 623
    .line 624
    iget-boolean v3, v0, Lnxj;->a:Z

    .line 625
    .line 626
    if-eqz v3, :cond_15

    .line 627
    .line 628
    const v3, -0xf37bea7

    .line 629
    .line 630
    .line 631
    invoke-interface {v1, v3}, Ldov;->E(I)V

    .line 632
    .line 633
    .line 634
    check-cast v2, Lnxl;

    .line 635
    .line 636
    invoke-virtual {v2}, Lnxl;->a()Lnxk;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v2, v1, v4}, Lnmy;->aK(Lnxk;Ldov;I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v1}, Ldov;->t()V

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_15
    const v3, -0xf36cac5

    .line 648
    .line 649
    .line 650
    invoke-interface {v1, v3}, Ldov;->E(I)V

    .line 651
    .line 652
    .line 653
    check-cast v2, Lnxl;

    .line 654
    .line 655
    invoke-virtual {v2}, Lnxl;->a()Lnxk;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v2, v1, v4}, Lnmy;->aI(Lnxk;Ldov;I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v1}, Ldov;->t()V

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_16
    invoke-interface {v1}, Ldov;->y()V

    .line 667
    .line 668
    .line 669
    :goto_f
    sget-object v1, Lcszv;->a:Lcszv;

    .line 670
    .line 671
    return-object v1
.end method
