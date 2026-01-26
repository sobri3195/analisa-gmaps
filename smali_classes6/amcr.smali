.class public final synthetic Lamcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Lccbf;

.field public final synthetic c:Lamcb;

.field public final synthetic d:I

.field public final synthetic e:Lcji;

.field public final synthetic f:Lnsj;

.field public final synthetic g:Lamct;

.field public final synthetic h:Ldrt;

.field public final synthetic i:Ldrt;


# direct methods
.method public synthetic constructor <init>(Leaf;Lccbf;Lamcb;ILcji;Ldrt;Ldrt;Lnsj;Lamct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamcr;->a:Leaf;

    .line 5
    .line 6
    iput-object p2, p0, Lamcr;->b:Lccbf;

    .line 7
    .line 8
    iput-object p3, p0, Lamcr;->c:Lamcb;

    .line 9
    .line 10
    iput p4, p0, Lamcr;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lamcr;->e:Lcji;

    .line 13
    .line 14
    iput-object p6, p0, Lamcr;->h:Ldrt;

    .line 15
    .line 16
    iput-object p7, p0, Lamcr;->i:Ldrt;

    .line 17
    .line 18
    iput-object p8, p0, Lamcr;->f:Lnsj;

    .line 19
    .line 20
    iput-object p9, p0, Lamcr;->g:Lamct;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    const/4 v3, 0x1

    .line 18
    and-int/2addr v1, v3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v7

    .line 25
    :goto_0
    invoke-interface {v5, v3, v1}, Ldov;->S(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    iget-object v1, v0, Lamcr;->a:Leaf;

    .line 32
    .line 33
    sget-object v8, Lcgo;->c:Lcgn;

    .line 34
    .line 35
    sget-object v9, Ldzq;->j:Ldzr;

    .line 36
    .line 37
    invoke-static {v8, v9, v5, v7}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v5}, Ldqt;->z(Ldov;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v10, v11}, La;->S(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v5}, Ldov;->Y()Ldwn;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v5, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v10, Leow;->a:Lctde;

    .line 58
    .line 59
    invoke-interface {v5}, Ldov;->d()Ldoh;

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ldov;->F()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ldov;->Q()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-interface {v5, v10}, Ldov;->m(Lctde;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v5}, Ldov;->H()V

    .line 76
    .line 77
    .line 78
    :goto_1
    move v11, v4

    .line 79
    iget-object v4, v0, Lamcr;->g:Lamct;

    .line 80
    .line 81
    iget-object v12, v0, Lamcr;->f:Lnsj;

    .line 82
    .line 83
    iget-object v14, v0, Lamcr;->i:Ldrt;

    .line 84
    .line 85
    move-object/from16 v17, v14

    .line 86
    .line 87
    iget-object v14, v0, Lamcr;->h:Ldrt;

    .line 88
    .line 89
    iget-object v13, v0, Lamcr;->e:Lcji;

    .line 90
    .line 91
    iget v15, v0, Lamcr;->d:I

    .line 92
    .line 93
    move/from16 p1, v11

    .line 94
    .line 95
    iget-object v11, v0, Lamcr;->c:Lamcb;

    .line 96
    .line 97
    iget-object v7, v0, Lamcr;->b:Lccbf;

    .line 98
    .line 99
    sget-object v0, Leow;->e:Lctdt;

    .line 100
    .line 101
    invoke-static {v5, v2, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Leow;->d:Lctdt;

    .line 105
    .line 106
    invoke-static {v5, v6, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v6, Leow;->f:Lctdt;

    .line 114
    .line 115
    invoke-static {v5, v3, v6}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Leow;->g:Lctdp;

    .line 119
    .line 120
    invoke-static {v5, v3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v20, v12

    .line 124
    .line 125
    sget-object v12, Leow;->c:Lctdt;

    .line 126
    .line 127
    invoke-static {v5, v1, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 128
    .line 129
    .line 130
    iget v1, v7, Lccbf;->b:I

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x2

    .line 133
    .line 134
    move/from16 p1, v1

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    const v1, -0x48fb92fb

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Leaf;->g:Leac;

    .line 145
    .line 146
    invoke-static {v1}, Lcjt;->s(Leaf;)Leaf;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v5, v11}, Ldov;->O(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    invoke-interface {v5, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    or-int v16, v16, v18

    .line 159
    .line 160
    invoke-interface {v5, v15}, Ldov;->K(I)Z

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    or-int v16, v16, v18

    .line 165
    .line 166
    move-object/from16 v18, v7

    .line 167
    .line 168
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-nez v16, :cond_3

    .line 173
    .line 174
    move-object/from16 v16, v11

    .line 175
    .line 176
    sget-object v11, Ldou;->a:Ljava/lang/Object;

    .line 177
    .line 178
    if-ne v7, v11, :cond_2

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move-object v11, v13

    .line 182
    move-object v13, v7

    .line 183
    move-object v7, v11

    .line 184
    move v11, v15

    .line 185
    move-object/from16 v15, v16

    .line 186
    .line 187
    move-object/from16 v16, v14

    .line 188
    .line 189
    move-object/from16 v14, v18

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move-object/from16 v16, v11

    .line 193
    .line 194
    :goto_2
    move-object v7, v13

    .line 195
    new-instance v13, Lder;

    .line 196
    .line 197
    const/16 v19, 0x3

    .line 198
    .line 199
    move-object/from16 v22, v18

    .line 200
    .line 201
    move/from16 v18, v15

    .line 202
    .line 203
    move-object/from16 v15, v16

    .line 204
    .line 205
    move-object/from16 v16, v22

    .line 206
    .line 207
    invoke-direct/range {v13 .. v19}, Lder;-><init>(Ldrt;Lamcb;Lccbf;Ldrt;II)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v11, v16

    .line 211
    .line 212
    move-object/from16 v16, v14

    .line 213
    .line 214
    move-object v14, v11

    .line 215
    move/from16 v11, v18

    .line 216
    .line 217
    invoke-interface {v5, v13}, Ldov;->G(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    check-cast v13, Lctdp;

    .line 221
    .line 222
    invoke-static {v1, v13}, Leei;->C(Leaf;Lctdp;)Leaf;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v7}, Ld;->p(Leaf;Lcji;)Leaf;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object/from16 v21, v7

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-static {v8, v9, v5, v13}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v5}, Ldqt;->z(Ldov;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v18

    .line 241
    invoke-static/range {v18 .. v19}, La;->S(J)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    move/from16 v18, v13

    .line 246
    .line 247
    invoke-interface {v5}, Ldov;->Y()Ldwn;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v5, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v5}, Ldov;->d()Ldoh;

    .line 256
    .line 257
    .line 258
    invoke-interface {v5}, Ldov;->F()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v5}, Ldov;->Q()Z

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    if-eqz v19, :cond_4

    .line 266
    .line 267
    invoke-interface {v5, v10}, Ldov;->m(Lctde;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_4
    invoke-interface {v5}, Ldov;->H()V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-static {v5, v7, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v13, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 278
    .line 279
    .line 280
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v5, v7, v6}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v1, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v2

    .line 294
    iget-object v2, v4, Lamct;->b:Lacgc;

    .line 295
    .line 296
    iget-object v7, v14, Lccbf;->d:Lccbe;

    .line 297
    .line 298
    if-nez v7, :cond_5

    .line 299
    .line 300
    sget-object v7, Lccbe;->a:Lccbe;

    .line 301
    .line 302
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-object/from16 v18, v1

    .line 306
    .line 307
    move-object/from16 v13, v20

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-static {v13, v2, v7, v5, v1}, Lavuc;->fA(Lnsj;Lacgc;Lccbe;Ldov;I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v14, Lccbf;->d:Lccbe;

    .line 314
    .line 315
    if-nez v1, :cond_6

    .line 316
    .line 317
    sget-object v1, Lccbe;->a:Lccbe;

    .line 318
    .line 319
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-object v7, v6

    .line 323
    const/4 v6, 0x0

    .line 324
    move-object/from16 p1, v18

    .line 325
    .line 326
    move-object/from16 v18, v7

    .line 327
    .line 328
    move-object/from16 v7, p1

    .line 329
    .line 330
    move-object/from16 p1, v12

    .line 331
    .line 332
    move-object v12, v3

    .line 333
    move-object v3, v1

    .line 334
    move-object v1, v13

    .line 335
    const v13, -0x495ff902

    .line 336
    .line 337
    .line 338
    invoke-static/range {v1 .. v6}, Lavuc;->fy(Lnsj;Lacgc;Lccbe;Lamct;Ldov;I)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v14, Lccbf;->d:Lccbe;

    .line 342
    .line 343
    if-nez v3, :cond_7

    .line 344
    .line 345
    sget-object v3, Lccbe;->a:Lccbe;

    .line 346
    .line 347
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v6, v14, Lccbf;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-static {v2, v3, v6, v5, v13}, Lavuc;->fB(Lacgc;Lccbe;Ljava/lang/String;Ldov;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5}, Ldov;->q()V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_8
    move/from16 p1, v15

    .line 364
    .line 365
    move-object v15, v11

    .line 366
    move/from16 v11, p1

    .line 367
    .line 368
    move-object/from16 v18, v6

    .line 369
    .line 370
    move-object/from16 p1, v12

    .line 371
    .line 372
    move-object/from16 v21, v13

    .line 373
    .line 374
    move-object/from16 v16, v14

    .line 375
    .line 376
    move-object/from16 v1, v20

    .line 377
    .line 378
    const v13, -0x495ff902

    .line 379
    .line 380
    .line 381
    move-object v12, v3

    .line 382
    move-object v14, v7

    .line 383
    move-object v7, v2

    .line 384
    invoke-interface {v5, v13}, Ldov;->E(I)V

    .line 385
    .line 386
    .line 387
    :goto_5
    invoke-interface {v5}, Ldov;->t()V

    .line 388
    .line 389
    .line 390
    iget v2, v14, Lccbf;->b:I

    .line 391
    .line 392
    and-int/lit8 v2, v2, 0x4

    .line 393
    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    const v2, -0x48e6df8e

    .line 397
    .line 398
    .line 399
    invoke-interface {v5, v2}, Ldov;->E(I)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Leaf;->g:Leac;

    .line 403
    .line 404
    invoke-static {v2}, Lcjt;->s(Leaf;)Leaf;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v5, v15}, Ldov;->O(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-interface {v5, v14}, Ldov;->M(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    or-int/2addr v3, v6

    .line 417
    invoke-interface {v5, v11}, Ldov;->K(I)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    or-int/2addr v3, v6

    .line 422
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-nez v3, :cond_a

    .line 427
    .line 428
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 429
    .line 430
    if-ne v6, v3, :cond_9

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_9
    move-object/from16 v3, v18

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_a
    :goto_6
    new-instance v13, Lder;

    .line 437
    .line 438
    const/16 v19, 0x2

    .line 439
    .line 440
    move-object/from16 v3, v16

    .line 441
    .line 442
    move-object/from16 v16, v14

    .line 443
    .line 444
    move-object/from16 v14, v17

    .line 445
    .line 446
    move-object/from16 v17, v3

    .line 447
    .line 448
    move-object/from16 v3, v18

    .line 449
    .line 450
    move/from16 v18, v11

    .line 451
    .line 452
    invoke-direct/range {v13 .. v19}, Lder;-><init>(Ldrt;Lamcb;Lccbf;Ldrt;II)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v14, v16

    .line 456
    .line 457
    invoke-interface {v5, v13}, Ldov;->G(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v6, v13

    .line 461
    :goto_7
    check-cast v6, Lctdp;

    .line 462
    .line 463
    invoke-static {v2, v6}, Leei;->C(Leaf;Lctdp;)Leaf;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/4 v13, 0x0

    .line 468
    invoke-static {v8, v9, v5, v13}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v5}, Ldqt;->z(Ldov;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    invoke-static {v8, v9}, La;->S(J)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    invoke-interface {v5}, Ldov;->Y()Ldwn;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-static {v5, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v5}, Ldov;->d()Ldoh;

    .line 489
    .line 490
    .line 491
    invoke-interface {v5}, Ldov;->F()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v5}, Ldov;->Q()Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_b

    .line 499
    .line 500
    invoke-interface {v5, v10}, Ldov;->m(Lctde;)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_b
    invoke-interface {v5}, Ldov;->H()V

    .line 505
    .line 506
    .line 507
    :goto_8
    invoke-static {v5, v6, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v9, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v5, v0, v3}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v5, v12}, Ldsf;->c(Ldov;Lctdp;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, p1

    .line 524
    .line 525
    invoke-static {v5, v2, v0}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v4, Lamct;->b:Lacgc;

    .line 529
    .line 530
    iget-object v0, v14, Lccbf;->e:Lccfn;

    .line 531
    .line 532
    if-nez v0, :cond_c

    .line 533
    .line 534
    sget-object v0, Lccfn;->a:Lccfn;

    .line 535
    .line 536
    :cond_c
    move-object v3, v0

    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    move-object/from16 v4, v21

    .line 542
    .line 543
    invoke-static/range {v1 .. v6}, Lavuc;->fz(Lnsj;Lacgc;Lccfn;Lcji;Ldov;I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v5}, Ldov;->q()V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_d
    const v13, -0x495ff902

    .line 551
    .line 552
    .line 553
    invoke-interface {v5, v13}, Ldov;->E(I)V

    .line 554
    .line 555
    .line 556
    :goto_9
    invoke-interface {v5}, Ldov;->t()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v5}, Ldov;->q()V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_e
    invoke-interface {v5}, Ldov;->y()V

    .line 564
    .line 565
    .line 566
    :goto_a
    sget-object v0, Lcszv;->a:Lcszv;

    .line 567
    .line 568
    return-object v0
.end method
