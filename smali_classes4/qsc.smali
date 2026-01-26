.class public final Lqsc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lqsi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 28

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v6, v1, v8

    .line 46
    .line 47
    new-instance v6, Lqrw;

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    invoke-direct {v6, v9}, Lqrw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v9, Lbigd;->cp:Lbigd;

    .line 55
    .line 56
    sget-object v10, Lbifz;->e:Lbijl;

    .line 57
    .line 58
    new-instance v11, Lbimd;

    .line 59
    .line 60
    invoke-direct {v11, v9, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    aput-object v11, v1, v6

    .line 65
    .line 66
    new-array v9, v0, [Lbill;

    .line 67
    .line 68
    new-instance v11, Lqrw;

    .line 69
    .line 70
    const/16 v12, 0xe

    .line 71
    .line 72
    invoke-direct {v11, v12}, Lqrw;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v12, Lufw;->bJ:Lbiqm;

    .line 76
    .line 77
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    sget-object v13, Lufw;->Z:Lbiqm;

    .line 82
    .line 83
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    new-instance v14, Lbilt;

    .line 88
    .line 89
    invoke-direct {v14, v11, v12, v13}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 90
    .line 91
    .line 92
    aput-object v14, v9, v4

    .line 93
    .line 94
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v9, v5

    .line 99
    .line 100
    const/16 v11, 0x11

    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v9, v7

    .line 111
    .line 112
    sget-object v13, Lufw;->aa:Lbiqm;

    .line 113
    .line 114
    invoke-static {v13}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    aput-object v14, v9, v8

    .line 119
    .line 120
    sget-object v14, Luan;->a:Luan;

    .line 121
    .line 122
    new-instance v15, Luce;

    .line 123
    .line 124
    invoke-direct {v15, v14}, Luce;-><init>(Luat;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v15}, Lbfzn;->p(Lbipj;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    aput-object v14, v9, v6

    .line 132
    .line 133
    sget-object v14, Lufw;->ax:Lbiqm;

    .line 134
    .line 135
    invoke-static {v14}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/4 v15, 0x5

    .line 140
    aput-object v14, v9, v15

    .line 141
    .line 142
    new-array v14, v0, [Lbill;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    invoke-static/range {v16 .. v16}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    aput-object v17, v14, v4

    .line 153
    .line 154
    const/16 v17, -0x1

    .line 155
    .line 156
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-static/range {v17 .. v17}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    aput-object v18, v14, v5

    .line 165
    .line 166
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    aput-object v18, v14, v7

    .line 171
    .line 172
    invoke-static {v13}, Lugc;->k(Lbiqm;)Lbipt;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    invoke-static/range {v18 .. v18}, Lbhzx;->L(Lbipt;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    aput-object v18, v14, v8

    .line 181
    .line 182
    move/from16 v18, v0

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    move/from16 v19, v3

    .line 187
    .line 188
    new-array v3, v0, [Lbill;

    .line 189
    .line 190
    const v20, 0x7f0b05e0

    .line 191
    .line 192
    .line 193
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    invoke-static/range {v20 .. v20}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    aput-object v20, v3, v4

    .line 202
    .line 203
    invoke-static/range {v17 .. v17}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    aput-object v20, v3, v5

    .line 208
    .line 209
    sget-object v20, Lufw;->ab:Lbiqm;

    .line 210
    .line 211
    invoke-static/range {v20 .. v20}, Lbhzx;->aU(Lbips;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    aput-object v21, v3, v7

    .line 216
    .line 217
    move/from16 v21, v6

    .line 218
    .line 219
    new-instance v6, Lpxf;

    .line 220
    .line 221
    move/from16 v22, v8

    .line 222
    .line 223
    const/16 v8, 0x14

    .line 224
    .line 225
    invoke-direct {v6, v8}, Lpxf;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6, v13}, Lugc;->e(Lbijp;Lbiqm;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    aput-object v6, v3, v22

    .line 237
    .line 238
    sget-object v6, Ltzx;->a:Ltzx;

    .line 239
    .line 240
    new-instance v8, Luce;

    .line 241
    .line 242
    invoke-direct {v8, v6}, Luce;-><init>(Luat;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, Lugc;->bz(Lbipj;)Lbipt;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    aput-object v8, v3, v21

    .line 254
    .line 255
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 256
    .line 257
    invoke-static {v8}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    aput-object v8, v3, v15

    .line 262
    .line 263
    new-instance v8, Lqrw;

    .line 264
    .line 265
    move/from16 v23, v7

    .line 266
    .line 267
    const/16 v7, 0xf

    .line 268
    .line 269
    invoke-direct {v8, v7}, Lqrw;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Lnki;

    .line 273
    .line 274
    invoke-direct {v7, v8, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 278
    .line 279
    move/from16 v24, v15

    .line 280
    .line 281
    new-instance v15, Lbimd;

    .line 282
    .line 283
    invoke-direct {v15, v8, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x6

    .line 287
    aput-object v15, v3, v7

    .line 288
    .line 289
    new-instance v15, Lqsb;

    .line 290
    .line 291
    invoke-direct {v15, v5}, Lqsb;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v15}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    move/from16 v25, v5

    .line 299
    .line 300
    sget-object v5, Lbigd;->ak:Lbigd;

    .line 301
    .line 302
    new-instance v11, Lbimd;

    .line 303
    .line 304
    invoke-direct {v11, v5, v15, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 305
    .line 306
    .line 307
    aput-object v11, v3, v18

    .line 308
    .line 309
    new-instance v11, Lqrw;

    .line 310
    .line 311
    const/16 v15, 0x10

    .line 312
    .line 313
    invoke-direct {v11, v15}, Lqrw;-><init>(I)V

    .line 314
    .line 315
    .line 316
    sget-object v15, Lbigd;->bQ:Lbigd;

    .line 317
    .line 318
    move/from16 v26, v4

    .line 319
    .line 320
    new-instance v4, Lbimd;

    .line 321
    .line 322
    invoke-direct {v4, v15, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 323
    .line 324
    .line 325
    aput-object v4, v3, v19

    .line 326
    .line 327
    sget-object v4, Lcnzb;->kV:Lbyil;

    .line 328
    .line 329
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4}, Lfwq;->N(Lbdzm;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/16 v11, 0x9

    .line 338
    .line 339
    aput-object v4, v3, v11

    .line 340
    .line 341
    new-instance v4, Lbild;

    .line 342
    .line 343
    move/from16 v27, v11

    .line 344
    .line 345
    const-class v11, Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-direct {v4, v11, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 348
    .line 349
    .line 350
    aput-object v4, v14, v21

    .line 351
    .line 352
    new-array v3, v7, [Lbill;

    .line 353
    .line 354
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    aput-object v4, v3, v26

    .line 363
    .line 364
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    aput-object v4, v3, v25

    .line 373
    .line 374
    invoke-static/range {v17 .. v17}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    aput-object v4, v3, v23

    .line 379
    .line 380
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    aput-object v4, v3, v22

    .line 389
    .line 390
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    aput-object v4, v3, v21

    .line 395
    .line 396
    sget-object v4, Luae;->a:Luae;

    .line 397
    .line 398
    new-instance v11, Luce;

    .line 399
    .line 400
    invoke-direct {v11, v4}, Luce;-><init>(Luat;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v11}, Lbhzx;->N(Lbipj;)Lbily;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    aput-object v4, v3, v24

    .line 408
    .line 409
    new-instance v4, Lbild;

    .line 410
    .line 411
    const-class v11, Landroid/view/View;

    .line 412
    .line 413
    invoke-direct {v4, v11, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 414
    .line 415
    .line 416
    aput-object v4, v14, v24

    .line 417
    .line 418
    new-array v0, v0, [Lbill;

    .line 419
    .line 420
    const v3, 0x7f0b05e2

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    aput-object v3, v0, v26

    .line 432
    .line 433
    invoke-static/range {v17 .. v17}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    aput-object v3, v0, v25

    .line 438
    .line 439
    invoke-static/range {v20 .. v20}, Lbhzx;->aU(Lbips;)Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    aput-object v3, v0, v23

    .line 444
    .line 445
    new-instance v3, Lqsb;

    .line 446
    .line 447
    move/from16 v4, v26

    .line 448
    .line 449
    invoke-direct {v3, v4}, Lqsb;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3, v13}, Lugc;->e(Lbijp;Lbiqm;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    aput-object v3, v0, v22

    .line 461
    .line 462
    new-instance v3, Luce;

    .line 463
    .line 464
    invoke-direct {v3, v6}, Luce;-><init>(Luat;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3}, Lugc;->bA(Lbipj;)Lbipt;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    aput-object v3, v0, v21

    .line 476
    .line 477
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 478
    .line 479
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    aput-object v3, v0, v24

    .line 484
    .line 485
    new-instance v3, Lqrw;

    .line 486
    .line 487
    const/16 v4, 0x11

    .line 488
    .line 489
    invoke-direct {v3, v4}, Lqrw;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v4, Lnki;

    .line 493
    .line 494
    move/from16 v6, v24

    .line 495
    .line 496
    invoke-direct {v4, v3, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lbimd;

    .line 500
    .line 501
    invoke-direct {v3, v8, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 502
    .line 503
    .line 504
    aput-object v3, v0, v7

    .line 505
    .line 506
    new-instance v3, Lqsb;

    .line 507
    .line 508
    move/from16 v4, v23

    .line 509
    .line 510
    invoke-direct {v3, v4}, Lqsb;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    new-instance v4, Lbimd;

    .line 518
    .line 519
    invoke-direct {v4, v5, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 520
    .line 521
    .line 522
    aput-object v4, v0, v18

    .line 523
    .line 524
    new-instance v3, Lqrw;

    .line 525
    .line 526
    const/16 v4, 0x10

    .line 527
    .line 528
    invoke-direct {v3, v4}, Lqrw;-><init>(I)V

    .line 529
    .line 530
    .line 531
    new-instance v4, Lbimd;

    .line 532
    .line 533
    invoke-direct {v4, v15, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 534
    .line 535
    .line 536
    aput-object v4, v0, v19

    .line 537
    .line 538
    sget-object v3, Lcnzb;->kW:Lbyil;

    .line 539
    .line 540
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    aput-object v3, v0, v27

    .line 549
    .line 550
    new-instance v3, Lbild;

    .line 551
    .line 552
    const-class v4, Landroid/widget/ImageView;

    .line 553
    .line 554
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 555
    .line 556
    .line 557
    aput-object v3, v14, v7

    .line 558
    .line 559
    new-instance v0, Lbild;

    .line 560
    .line 561
    const-class v3, Landroid/widget/LinearLayout;

    .line 562
    .line 563
    invoke-direct {v0, v3, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 564
    .line 565
    .line 566
    aput-object v0, v9, v7

    .line 567
    .line 568
    invoke-static {v9}, Lvak;->as([Lbill;)Lbilf;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const/4 v6, 0x5

    .line 573
    aput-object v0, v1, v6

    .line 574
    .line 575
    new-array v0, v6, [Lbill;

    .line 576
    .line 577
    invoke-static/range {v17 .. v17}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/16 v26, 0x0

    .line 582
    .line 583
    aput-object v3, v0, v26

    .line 584
    .line 585
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    aput-object v2, v0, v25

    .line 590
    .line 591
    invoke-static/range {v16 .. v16}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const/16 v23, 0x2

    .line 596
    .line 597
    aput-object v2, v0, v23

    .line 598
    .line 599
    move/from16 v2, v22

    .line 600
    .line 601
    new-array v3, v2, [Lbill;

    .line 602
    .line 603
    const v2, 0x7f0b05e1

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    aput-object v2, v3, v26

    .line 615
    .line 616
    invoke-static/range {v17 .. v17}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    aput-object v2, v3, v25

    .line 621
    .line 622
    invoke-static/range {v20 .. v20}, Lbhzx;->aU(Lbips;)Lbily;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    aput-object v2, v3, v23

    .line 627
    .line 628
    new-instance v2, Lbild;

    .line 629
    .line 630
    const-class v4, Landroid/view/View;

    .line 631
    .line 632
    invoke-direct {v2, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 633
    .line 634
    .line 635
    const/4 v3, 0x3

    .line 636
    aput-object v2, v0, v3

    .line 637
    .line 638
    new-array v2, v3, [Lbill;

    .line 639
    .line 640
    const v3, 0x7f0b05e3

    .line 641
    .line 642
    .line 643
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    aput-object v3, v2, v26

    .line 654
    .line 655
    invoke-static/range {v17 .. v17}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    aput-object v3, v2, v25

    .line 660
    .line 661
    invoke-static/range {v20 .. v20}, Lbhzx;->aU(Lbips;)Lbily;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const/16 v23, 0x2

    .line 666
    .line 667
    aput-object v3, v2, v23

    .line 668
    .line 669
    new-instance v3, Lbild;

    .line 670
    .line 671
    const-class v4, Landroid/view/View;

    .line 672
    .line 673
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 674
    .line 675
    .line 676
    aput-object v3, v0, v21

    .line 677
    .line 678
    new-instance v2, Lbild;

    .line 679
    .line 680
    const-class v3, Landroid/widget/LinearLayout;

    .line 681
    .line 682
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 683
    .line 684
    .line 685
    aput-object v2, v1, v7

    .line 686
    .line 687
    new-instance v0, Lbild;

    .line 688
    .line 689
    const-class v2, Landroid/widget/FrameLayout;

    .line 690
    .line 691
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 692
    .line 693
    .line 694
    return-object v0
.end method
