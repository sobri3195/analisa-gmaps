.class public final synthetic Ldmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ldmr;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ldmr;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmo;->a:Ldmr;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldmo;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ldmo;->c:F

    .line 9
    .line 10
    iput p4, p0, Ldmo;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lepx;

    .line 6
    .line 7
    iget-object v0, v1, Ldmo;->a:Ldmr;

    .line 8
    .line 9
    iget-object v3, v0, Ldmr;->n:Lbtr;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lbtr;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v5, v0, Ldmr;->o:Lbtr;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Lbtr;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_1
    iget-object v6, v0, Ldmr;->p:Lbtr;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Lbtr;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const v6, 0x3dcccccd    # 0.1f

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-boolean v7, v1, Ldmo;->b:Z

    .line 60
    .line 61
    iget-object v9, v0, Ldlx;->i:Ldmf;

    .line 62
    .line 63
    invoke-virtual {v2}, Lepx;->o()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    new-instance v12, Ldmp;

    .line 68
    .line 69
    invoke-direct {v12, v0}, Ldmp;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Ldmq;

    .line 73
    .line 74
    invoke-direct {v8, v0}, Ldmq;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v13, v0, Ldmr;->q:F

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object v14, v0, Ldlx;->m:Ldrr;

    .line 82
    .line 83
    invoke-virtual {v14}, Ldrr;->h()F

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v14, 0x0

    .line 89
    :goto_3
    iget v15, v1, Ldmo;->d:F

    .line 90
    .line 91
    const/16 p1, 0x0

    .line 92
    .line 93
    iget v4, v1, Ldmo;->c:F

    .line 94
    .line 95
    iget-object v1, v0, Ldlx;->c:Legc;

    .line 96
    .line 97
    move-object/from16 v19, v2

    .line 98
    .line 99
    iget-object v2, v0, Ldlx;->d:Legc;

    .line 100
    .line 101
    move-object/from16 v16, v12

    .line 102
    .line 103
    move/from16 v17, v13

    .line 104
    .line 105
    iget-wide v12, v9, Ldmf;->c:J

    .line 106
    .line 107
    invoke-static {v12, v13, v10, v11}, La;->aa(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/16 v20, 0x20

    .line 112
    .line 113
    const-wide v21, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    iget v12, v9, Ldmf;->a:F

    .line 121
    .line 122
    cmpg-float v12, v12, v17

    .line 123
    .line 124
    if-nez v12, :cond_4

    .line 125
    .line 126
    iget v12, v9, Ldmf;->b:F

    .line 127
    .line 128
    cmpg-float v12, v12, v4

    .line 129
    .line 130
    if-nez v12, :cond_4

    .line 131
    .line 132
    iget-object v12, v9, Ldmf;->g:Legc;

    .line 133
    .line 134
    invoke-static {v12, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_4

    .line 139
    .line 140
    iget-object v12, v9, Ldmf;->h:Legc;

    .line 141
    .line 142
    invoke-static {v12, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    iget v12, v9, Ldmf;->e:F

    .line 149
    .line 150
    cmpg-float v12, v12, v15

    .line 151
    .line 152
    if-nez v12, :cond_4

    .line 153
    .line 154
    iget-boolean v12, v9, Ldmf;->k:Z

    .line 155
    .line 156
    if-ne v12, v7, :cond_4

    .line 157
    .line 158
    move-object/from16 v28, v0

    .line 159
    .line 160
    move/from16 v25, v3

    .line 161
    .line 162
    move/from16 v23, v5

    .line 163
    .line 164
    move/from16 v24, v6

    .line 165
    .line 166
    move v5, v14

    .line 167
    const/4 v13, 0x0

    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_4
    move v12, v14

    .line 171
    and-long v13, v10, v21

    .line 172
    .line 173
    move/from16 v23, v5

    .line 174
    .line 175
    move/from16 v24, v6

    .line 176
    .line 177
    shr-long v5, v10, v20

    .line 178
    .line 179
    move/from16 v25, v3

    .line 180
    .line 181
    iget v3, v1, Legc;->c:I

    .line 182
    .line 183
    move-object/from16 v26, v8

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-static {v3, v8}, La;->Z(II)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    long-to-int v5, v5

    .line 191
    long-to-int v6, v13

    .line 192
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/high16 v27, 0x40000000    # 2.0f

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    iget v3, v2, Legc;->c:I

    .line 205
    .line 206
    invoke-static {v3, v8}, La;->Z(II)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    :cond_5
    cmpl-float v3, v6, v5

    .line 213
    .line 214
    if-lez v3, :cond_7

    .line 215
    .line 216
    :cond_6
    move/from16 v3, p1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    iget v3, v1, Legc;->a:F

    .line 220
    .line 221
    div-float v3, v3, v27

    .line 222
    .line 223
    iget v8, v2, Legc;->a:F

    .line 224
    .line 225
    div-float v8, v8, v27

    .line 226
    .line 227
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_4
    iput v3, v9, Ldmf;->n:F

    .line 232
    .line 233
    iget-object v3, v9, Ldmf;->l:[F

    .line 234
    .line 235
    invoke-static {v3}, Leek;->c([F)V

    .line 236
    .line 237
    .line 238
    iget v8, v1, Legc;->a:F

    .line 239
    .line 240
    sub-float/2addr v5, v8

    .line 241
    sub-float/2addr v6, v8

    .line 242
    invoke-static {v3, v5, v6}, Leek;->h([FFF)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v9, Ldmf;->o:Ledp;

    .line 246
    .line 247
    invoke-virtual {v5}, Ledp;->l()V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    move-object v13, v14

    .line 255
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v8, Ledj;

    .line 264
    .line 265
    invoke-direct {v8, v10, v11}, Ledj;-><init>(J)V

    .line 266
    .line 267
    .line 268
    move/from16 v18, v17

    .line 269
    .line 270
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    move/from16 v29, v18

    .line 275
    .line 276
    move-object/from16 v18, v5

    .line 277
    .line 278
    move v5, v12

    .line 279
    move-object/from16 v12, v16

    .line 280
    .line 281
    move-object/from16 v16, v8

    .line 282
    .line 283
    move v8, v15

    .line 284
    move-object v15, v6

    .line 285
    move/from16 v6, v29

    .line 286
    .line 287
    invoke-interface/range {v12 .. v18}, Lctdx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-object/from16 v12, v18

    .line 291
    .line 292
    invoke-static {v12, v10, v11, v3}, Ldmf;->a(Ledp;J[F)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v16, v13

    .line 296
    .line 297
    iget-object v13, v9, Ldmf;->s:Lbiy;

    .line 298
    .line 299
    move-object/from16 v28, v0

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-virtual {v13, v12, v0}, Lbiy;->e(Ledp;Z)V

    .line 303
    .line 304
    .line 305
    if-eqz v7, :cond_8

    .line 306
    .line 307
    invoke-virtual {v13}, Lbiy;->d()F

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    div-float v12, v12, v27

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    invoke-virtual {v13}, Lbiy;->d()F

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    :goto_5
    iput v12, v9, Ldmf;->i:F

    .line 319
    .line 320
    iget-object v12, v9, Ldmf;->p:Ledp;

    .line 321
    .line 322
    invoke-virtual {v12}, Ledp;->l()V

    .line 323
    .line 324
    .line 325
    new-instance v13, Ledj;

    .line 326
    .line 327
    invoke-direct {v13, v10, v11}, Ledj;-><init>(J)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v17, v15

    .line 331
    .line 332
    move-object v15, v14

    .line 333
    move-object/from16 v14, v16

    .line 334
    .line 335
    move-object/from16 v16, v17

    .line 336
    .line 337
    move-object/from16 v18, v12

    .line 338
    .line 339
    move-object/from16 v17, v13

    .line 340
    .line 341
    move-object/from16 v13, v26

    .line 342
    .line 343
    invoke-interface/range {v13 .. v18}, Lctdw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v10, v11, v3}, Ldmf;->a(Ledp;J[F)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v9, Ldmf;->t:Lbiy;

    .line 350
    .line 351
    invoke-virtual {v3, v12, v0}, Lbiy;->e(Ledp;Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lbiy;->d()F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iput v3, v9, Ldmf;->j:F

    .line 359
    .line 360
    iput-wide v10, v9, Ldmf;->c:J

    .line 361
    .line 362
    iput v6, v9, Ldmf;->a:F

    .line 363
    .line 364
    iput v4, v9, Ldmf;->b:F

    .line 365
    .line 366
    iput-object v1, v9, Ldmf;->g:Legc;

    .line 367
    .line 368
    iput-object v2, v9, Ldmf;->h:Legc;

    .line 369
    .line 370
    iput v8, v9, Ldmf;->e:F

    .line 371
    .line 372
    iput-boolean v7, v9, Ldmf;->k:Z

    .line 373
    .line 374
    move v13, v0

    .line 375
    :goto_6
    iget-wide v0, v9, Ldmf;->c:J

    .line 376
    .line 377
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1, v2, v3}, La;->aa(JJ)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_12

    .line 387
    .line 388
    if-nez v13, :cond_9

    .line 389
    .line 390
    iget v0, v9, Ldmf;->d:F

    .line 391
    .line 392
    cmpg-float v0, v0, v24

    .line 393
    .line 394
    if-nez v0, :cond_9

    .line 395
    .line 396
    iget v0, v9, Ldmf;->f:F

    .line 397
    .line 398
    cmpg-float v0, v0, v5

    .line 399
    .line 400
    if-nez v0, :cond_9

    .line 401
    .line 402
    goto/16 :goto_9

    .line 403
    .line 404
    :cond_9
    iget-object v0, v9, Ldmf;->r:Ledp;

    .line 405
    .line 406
    invoke-virtual {v0}, Ledp;->l()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v9, Ldmf;->q:Ledp;

    .line 410
    .line 411
    invoke-virtual {v1}, Ledp;->l()V

    .line 412
    .line 413
    .line 414
    iget v2, v9, Ldmf;->i:F

    .line 415
    .line 416
    mul-float v4, v2, p1

    .line 417
    .line 418
    mul-float v6, v24, v2

    .line 419
    .line 420
    iget v3, v9, Ldmf;->e:F

    .line 421
    .line 422
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget v7, v9, Ldmf;->n:F

    .line 427
    .line 428
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    add-float/2addr v7, v7

    .line 433
    add-float/2addr v7, v3

    .line 434
    iget-boolean v3, v9, Ldmf;->k:Z

    .line 435
    .line 436
    if-eqz v3, :cond_c

    .line 437
    .line 438
    cmpg-float v3, v5, p1

    .line 439
    .line 440
    if-gez v3, :cond_a

    .line 441
    .line 442
    move/from16 v14, p1

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_a
    move v14, v5

    .line 446
    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 447
    .line 448
    cmpl-float v8, v14, v3

    .line 449
    .line 450
    if-lez v8, :cond_b

    .line 451
    .line 452
    move v14, v3

    .line 453
    :cond_b
    mul-float/2addr v2, v14

    .line 454
    iget-object v3, v9, Ldmf;->s:Lbiy;

    .line 455
    .line 456
    add-float/2addr v4, v2

    .line 457
    add-float/2addr v6, v2

    .line 458
    invoke-virtual {v3, v4, v6, v1}, Lbiy;->f(FFLedp;)V

    .line 459
    .line 460
    .line 461
    const/high16 v2, 0x43b40000    # 360.0f

    .line 462
    .line 463
    mul-float/2addr v14, v2

    .line 464
    rem-float/2addr v14, v2

    .line 465
    cmpg-float v2, v14, p1

    .line 466
    .line 467
    if-eqz v2, :cond_d

    .line 468
    .line 469
    iget-object v2, v9, Ldmf;->o:Ledp;

    .line 470
    .line 471
    invoke-virtual {v2}, Ledp;->b()Ledh;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ledh;->d()J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    shr-long v3, v3, v20

    .line 480
    .line 481
    long-to-int v3, v3

    .line 482
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    neg-float v3, v3

    .line 487
    invoke-virtual {v2}, Ledh;->d()J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    and-long v10, v10, v21

    .line 492
    .line 493
    long-to-int v4, v10

    .line 494
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    neg-float v4, v4

    .line 499
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    int-to-long v10, v3

    .line 504
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    int-to-long v3, v3

    .line 509
    shl-long v10, v10, v20

    .line 510
    .line 511
    and-long v3, v3, v21

    .line 512
    .line 513
    or-long/2addr v3, v10

    .line 514
    invoke-virtual {v1, v3, v4}, Ledp;->o(J)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v9, Ldmf;->m:[F

    .line 518
    .line 519
    invoke-static {v3}, Leek;->c([F)V

    .line 520
    .line 521
    .line 522
    neg-float v4, v14

    .line 523
    invoke-static {v3, v4}, Leek;->d([FF)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v3}, Ledp;->n([F)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Ledh;->d()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    shr-long v3, v3, v20

    .line 534
    .line 535
    long-to-int v3, v3

    .line 536
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v2}, Ledh;->d()J

    .line 541
    .line 542
    .line 543
    move-result-wide v10

    .line 544
    and-long v10, v10, v21

    .line 545
    .line 546
    long-to-int v2, v10

    .line 547
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    int-to-long v3, v3

    .line 556
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    int-to-long v10, v2

    .line 561
    shl-long v2, v3, v20

    .line 562
    .line 563
    and-long v10, v10, v21

    .line 564
    .line 565
    or-long/2addr v2, v10

    .line 566
    invoke-virtual {v1, v2, v3}, Ledp;->o(J)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_c
    iget-object v2, v9, Ldmf;->s:Lbiy;

    .line 571
    .line 572
    invoke-virtual {v2, v4, v6, v1}, Lbiy;->f(FFLedp;)V

    .line 573
    .line 574
    .line 575
    :cond_d
    :goto_8
    iget v1, v9, Ldmf;->j:F

    .line 576
    .line 577
    cmpl-float v2, v1, p1

    .line 578
    .line 579
    if-lez v2, :cond_e

    .line 580
    .line 581
    mul-float v6, v24, v1

    .line 582
    .line 583
    add-float/2addr v6, v7

    .line 584
    sub-float/2addr v1, v7

    .line 585
    iget-object v2, v9, Ldmf;->t:Lbiy;

    .line 586
    .line 587
    invoke-virtual {v2, v6, v1, v0}, Lbiy;->f(FFLedp;)V

    .line 588
    .line 589
    .line 590
    :cond_e
    move/from16 v6, v24

    .line 591
    .line 592
    iput v6, v9, Ldmf;->d:F

    .line 593
    .line 594
    iput v5, v9, Ldmf;->f:F

    .line 595
    .line 596
    :goto_9
    invoke-interface/range {v19 .. v19}, Lefz;->r()Lefw;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Lefw;->a()J

    .line 601
    .line 602
    .line 603
    move-result-wide v10

    .line 604
    invoke-virtual {v1}, Lefw;->b()Ledx;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0}, Ledx;->g()V

    .line 609
    .line 610
    .line 611
    :try_start_0
    iget-object v0, v1, Lefw;->c:Lgz;

    .line 612
    .line 613
    add-float v3, v25, v23

    .line 614
    .line 615
    invoke-virtual {v0}, Lgz;->p()J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    invoke-static {v4, v5}, Ldwz;->r(J)J

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    const/high16 v2, 0x42b40000    # 90.0f

    .line 624
    .line 625
    add-float/2addr v3, v2

    .line 626
    invoke-virtual {v0, v3, v4, v5}, Lgz;->s(FJ)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v0, v28

    .line 630
    .line 631
    iget-wide v12, v0, Ldlx;->a:J

    .line 632
    .line 633
    iget-wide v4, v0, Ldlx;->b:J

    .line 634
    .line 635
    iget-object v14, v0, Ldlx;->c:Legc;

    .line 636
    .line 637
    iget-object v7, v0, Ldlx;->d:Legc;

    .line 638
    .line 639
    sget-wide v2, Ledy;->f:J

    .line 640
    .line 641
    invoke-static {v4, v5, v2, v3}, La;->aa(JJ)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_10

    .line 646
    .line 647
    move-wide v15, v2

    .line 648
    sget-wide v2, Ledy;->g:J

    .line 649
    .line 650
    invoke-static {v4, v5, v2, v3}, La;->aa(JJ)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_f

    .line 655
    .line 656
    iget-object v3, v9, Ldmf;->r:Ledp;

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    const/16 v8, 0x34

    .line 660
    .line 661
    move-object v0, v14

    .line 662
    move-wide v14, v15

    .line 663
    move-object/from16 v2, v19

    .line 664
    .line 665
    invoke-static/range {v2 .. v8}, Leij;->aC(Lefz;Ledp;JFLeij;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_f
    move-object v0, v14

    .line 670
    move-wide v14, v15

    .line 671
    goto :goto_a

    .line 672
    :cond_10
    move-object v0, v14

    .line 673
    move-wide v14, v2

    .line 674
    :goto_a
    move-object/from16 v2, v19

    .line 675
    .line 676
    :goto_b
    invoke-static {v12, v13, v14, v15}, La;->aa(JJ)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-nez v3, :cond_11

    .line 681
    .line 682
    sget-wide v3, Ledy;->g:J

    .line 683
    .line 684
    invoke-static {v12, v13, v3, v4}, La;->aa(JJ)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_11

    .line 689
    .line 690
    iget-object v3, v9, Ldmf;->q:Ledp;

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    const/16 v8, 0x34

    .line 694
    .line 695
    move-object v7, v0

    .line 696
    move-wide v4, v12

    .line 697
    invoke-static/range {v2 .. v8}, Leij;->aC(Lefz;Ledp;JFLeij;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    .line 699
    .line 700
    :cond_11
    invoke-virtual {v1}, Lefw;->b()Ledx;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v0}, Ledx;->e()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v10, v11}, Lefw;->h(J)V

    .line 708
    .line 709
    .line 710
    sget-object v0, Lcszv;->a:Lcszv;

    .line 711
    .line 712
    return-object v0

    .line 713
    :catchall_0
    move-exception v0

    .line 714
    invoke-virtual {v1}, Lefw;->b()Ledx;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-interface {v2}, Ledx;->e()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v10, v11}, Lefw;->h(J)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 726
    .line 727
    const-string v1, "updateDrawPaths was called before updateFullPaths"

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0
.end method
