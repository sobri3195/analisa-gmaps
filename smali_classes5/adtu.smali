.class public final synthetic Ladtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Ladua;

.field public final synthetic b:Lctde;


# direct methods
.method public synthetic constructor <init>(Ladua;Lctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladtu;->a:Ladua;

    .line 5
    .line 6
    iput-object p2, p0, Ladtu;->b:Lctde;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcig;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Ldov;

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
    const/4 v14, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v11, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v14, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v14

    .line 47
    invoke-interface {v11, v3, v2}, Ldov;->S(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_f

    .line 52
    .line 53
    iget-object v2, v0, Ladtu;->a:Ladua;

    .line 54
    .line 55
    iget-object v3, v2, Ladua;->g:Ldyr;

    .line 56
    .line 57
    invoke-virtual {v3}, Ldyr;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const v7, 0x1fa09efa

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-boolean v4, v2, Ladua;->f:Z

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    const v4, 0x20a5b601

    .line 73
    .line 74
    .line 75
    invoke-interface {v11, v4}, Ldov;->E(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v11, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v8, v4, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v8, Ladkn;

    .line 93
    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-direct {v8, v2, v4}, Ladkn;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v11, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v8, Lctdp;

    .line 103
    .line 104
    sget-object v4, Lagju;->a:Lagju;

    .line 105
    .line 106
    const v9, 0x7f141faf

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v11}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Lbdzm;->a:Lbxmd;

    .line 114
    .line 115
    new-instance v10, Lbdzj;

    .line 116
    .line 117
    invoke-direct {v10}, Lbdzj;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v12, v2, Ladua;->b:Lbajc;

    .line 121
    .line 122
    iget-object v12, v12, Lbajc;->i:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v10, v12}, Lbdzj;->v(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lbzqi;

    .line 128
    .line 129
    invoke-direct {v12, v5, v6}, Lbzqi;-><init>(J)V

    .line 130
    .line 131
    .line 132
    iput-object v12, v10, Lbdzj;->f:Lbzqi;

    .line 133
    .line 134
    sget-object v12, Lcnza;->aZ:Lbyil;

    .line 135
    .line 136
    invoke-virtual {v10, v12}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v13, 0xb6

    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    move-wide/from16 v17, v5

    .line 147
    .line 148
    move-object v5, v4

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    move/from16 v19, v7

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    move-object/from16 v20, v2

    .line 155
    .line 156
    move-object v2, v8

    .line 157
    move-object v8, v9

    .line 158
    const/4 v9, 0x0

    .line 159
    move/from16 p1, v14

    .line 160
    .line 161
    move/from16 v15, v19

    .line 162
    .line 163
    move-object/from16 v14, v20

    .line 164
    .line 165
    invoke-static/range {v2 .. v13}, Lagjj;->a(Lctdp;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lctdt;Lbdzm;Ldov;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object/from16 v16, v3

    .line 170
    .line 171
    move v15, v7

    .line 172
    move/from16 p1, v14

    .line 173
    .line 174
    move-object v14, v2

    .line 175
    invoke-interface {v11, v15}, Ldov;->E(I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-interface {v11}, Ldov;->t()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Ladtu;->b:Lctde;

    .line 182
    .line 183
    iget-boolean v2, v14, Ladua;->f:Z

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    const v3, 0x20ae3e4b

    .line 188
    .line 189
    .line 190
    invoke-interface {v11, v3}, Ldov;->E(I)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v14, v5, v11, v3}, Ladua;->z(Lctde;Ldov;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-interface {v11, v15}, Ldov;->E(I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-interface {v11}, Ldov;->t()V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_a

    .line 209
    .line 210
    iget-boolean v3, v14, Ladua;->e:Z

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    const v3, 0x20b0bac3

    .line 215
    .line 216
    .line 217
    invoke-interface {v11, v3}, Ldov;->E(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-ne v3, v4, :cond_7

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v6, Ldse;->a:Ldse;

    .line 234
    .line 235
    new-instance v7, Ldqn;

    .line 236
    .line 237
    invoke-direct {v7, v3, v6}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v11, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v3, v7

    .line 244
    :cond_7
    move-object v6, v3

    .line 245
    check-cast v6, Ldqd;

    .line 246
    .line 247
    invoke-interface {v11, v14}, Ldov;->O(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-interface {v11, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    or-int/2addr v3, v7

    .line 256
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-nez v3, :cond_8

    .line 261
    .line 262
    if-ne v7, v4, :cond_9

    .line 263
    .line 264
    :cond_8
    new-instance v3, Ladex;

    .line 265
    .line 266
    const/4 v7, 0x7

    .line 267
    const/4 v8, 0x0

    .line 268
    move-object v4, v14

    .line 269
    invoke-direct/range {v3 .. v8}, Ladex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v11, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v7, v3

    .line 276
    :cond_9
    check-cast v7, Lctdp;

    .line 277
    .line 278
    invoke-static {v6}, La;->am(Ldqd;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    xor-int/lit8 v4, v3, 0x1

    .line 283
    .line 284
    move-object v3, v5

    .line 285
    sget-object v5, Lagju;->a:Lagju;

    .line 286
    .line 287
    const v6, 0x7f141fa8

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v11}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    sget-object v6, Lbdzm;->a:Lbxmd;

    .line 295
    .line 296
    new-instance v6, Lbdzj;

    .line 297
    .line 298
    invoke-direct {v6}, Lbdzj;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v9, v14, Ladua;->b:Lbajc;

    .line 302
    .line 303
    iget-object v9, v9, Lbajc;->i:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v6, v9}, Lbdzj;->v(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v9, Lbzqi;

    .line 309
    .line 310
    const-wide/16 v12, 0x0

    .line 311
    .line 312
    invoke-direct {v9, v12, v13}, Lbzqi;-><init>(J)V

    .line 313
    .line 314
    .line 315
    iput-object v9, v6, Lbdzj;->f:Lbzqi;

    .line 316
    .line 317
    sget-object v9, Lcnza;->aR:Lbyil;

    .line 318
    .line 319
    invoke-virtual {v6, v9}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    move-wide/from16 v17, v12

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const/16 v13, 0xb2

    .line 327
    .line 328
    move-object v6, v3

    .line 329
    const/4 v3, 0x0

    .line 330
    move-object v9, v6

    .line 331
    const/4 v6, 0x0

    .line 332
    move/from16 v19, v2

    .line 333
    .line 334
    move-object v2, v7

    .line 335
    const/4 v7, 0x0

    .line 336
    move-object/from16 v20, v9

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    move-object/from16 v21, v20

    .line 340
    .line 341
    invoke-static/range {v2 .. v13}, Lagjj;->a(Lctdp;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lctdt;Lbdzm;Ldov;II)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    move/from16 v19, v2

    .line 346
    .line 347
    move-object/from16 v21, v5

    .line 348
    .line 349
    invoke-interface {v11, v15}, Ldov;->E(I)V

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-interface {v11}, Ldov;->t()V

    .line 353
    .line 354
    .line 355
    sget-object v2, Leaf;->g:Leac;

    .line 356
    .line 357
    const/high16 v3, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-static {v1, v2, v3}, Ld;->j(Lcjq;Leaf;F)Leaf;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1, v11}, Ld;->i(Leaf;Ldov;)V

    .line 364
    .line 365
    .line 366
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_b

    .line 371
    .line 372
    if-nez v19, :cond_b

    .line 373
    .line 374
    const v1, 0x20bcb6cb

    .line 375
    .line 376
    .line 377
    invoke-interface {v11, v1}, Ldov;->E(I)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v5, v21

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-virtual {v14, v5, v11, v3}, Ladua;->z(Lctde;Ldov;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_b
    move-object/from16 v5, v21

    .line 388
    .line 389
    invoke-interface {v11, v15}, Ldov;->E(I)V

    .line 390
    .line 391
    .line 392
    :goto_5
    invoke-interface {v11}, Ldov;->t()V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v16 .. v16}, Ldyr;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_e

    .line 400
    .line 401
    const v1, 0x20beaec9

    .line 402
    .line 403
    .line 404
    invoke-interface {v11, v1}, Ldov;->E(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v11, v14}, Ldov;->O(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-interface {v11, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    or-int/2addr v1, v2

    .line 416
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v1, :cond_c

    .line 421
    .line 422
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 423
    .line 424
    if-ne v2, v1, :cond_d

    .line 425
    .line 426
    :cond_c
    new-instance v2, Ladtv;

    .line 427
    .line 428
    move/from16 v1, p1

    .line 429
    .line 430
    invoke-direct {v2, v14, v5, v1}, Ladtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v11, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    check-cast v2, Lctdp;

    .line 437
    .line 438
    sget-object v5, Lagjx;->a:Lagjx;

    .line 439
    .line 440
    const v1, 0x7f1407e7

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v11}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 448
    .line 449
    new-instance v1, Lbdzj;

    .line 450
    .line 451
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v3, v14, Ladua;->b:Lbajc;

    .line 455
    .line 456
    iget-object v3, v3, Lbajc;->i:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v1, v3}, Lbdzj;->v(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lbzqi;

    .line 462
    .line 463
    const-wide/16 v12, 0x0

    .line 464
    .line 465
    invoke-direct {v3, v12, v13}, Lbzqi;-><init>(J)V

    .line 466
    .line 467
    .line 468
    iput-object v3, v1, Lbdzj;->f:Lbzqi;

    .line 469
    .line 470
    sget-object v3, Lcnza;->bb:Lbyil;

    .line 471
    .line 472
    invoke-virtual {v1, v3}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    const/4 v12, 0x0

    .line 477
    const/16 v13, 0xb6

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v6, 0x0

    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v9, 0x0

    .line 484
    invoke-static/range {v2 .. v13}, Lagjj;->a(Lctdp;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lctdt;Lbdzm;Ldov;II)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_e
    invoke-interface {v11, v15}, Ldov;->E(I)V

    .line 489
    .line 490
    .line 491
    :goto_6
    invoke-interface {v11}, Ldov;->t()V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_f
    invoke-interface {v11}, Ldov;->y()V

    .line 496
    .line 497
    .line 498
    :goto_7
    sget-object v1, Lcszv;->a:Lcszv;

    .line 499
    .line 500
    return-object v1
.end method
