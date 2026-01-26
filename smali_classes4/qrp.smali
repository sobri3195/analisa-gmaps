.class public final Lqrp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lqsj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    new-array v5, v2, [Lbill;

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v5, v4

    .line 36
    .line 37
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v5, v3

    .line 42
    .line 43
    const/16 v7, 0x11

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x2

    .line 54
    aput-object v8, v5, v9

    .line 55
    .line 56
    sget v8, Lugc;->a:I

    .line 57
    .line 58
    const v8, 0x7f080347

    .line 59
    .line 60
    .line 61
    const v10, 0x7f080348

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v10}, Lfwq;->s(II)Lodi;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v10, 0x3

    .line 73
    aput-object v8, v5, v10

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lbhzx;->ab(Ljava/lang/Boolean;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v5, v0

    .line 84
    .line 85
    new-instance v8, Lqro;

    .line 86
    .line 87
    invoke-direct {v8, v10}, Lqro;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v11, Lbigd;->ak:Lbigd;

    .line 91
    .line 92
    sget-object v12, Lbifz;->e:Lbijl;

    .line 93
    .line 94
    new-instance v13, Lbimd;

    .line 95
    .line 96
    invoke-direct {v13, v11, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x5

    .line 100
    aput-object v13, v5, v8

    .line 101
    .line 102
    new-instance v11, Lbild;

    .line 103
    .line 104
    const-class v13, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-direct {v11, v13, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 107
    .line 108
    .line 109
    aput-object v11, v1, v9

    .line 110
    .line 111
    new-array v5, v3, [Lbill;

    .line 112
    .line 113
    new-instance v11, Lqro;

    .line 114
    .line 115
    invoke-direct {v11, v0}, Lqro;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Lbhzx;->az(Lbijp;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v5, v4

    .line 123
    .line 124
    const/16 v11, 0x9

    .line 125
    .line 126
    new-array v13, v11, [Lbill;

    .line 127
    .line 128
    const v14, 0x7f0b05d6

    .line 129
    .line 130
    .line 131
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    aput-object v14, v13, v4

    .line 140
    .line 141
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    aput-object v14, v13, v3

    .line 146
    .line 147
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    aput-object v14, v13, v9

    .line 152
    .line 153
    const/16 v14, 0x51

    .line 154
    .line 155
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    aput-object v14, v13, v10

    .line 164
    .line 165
    sget-object v14, Ltze;->a:Ltze;

    .line 166
    .line 167
    new-instance v15, Luce;

    .line 168
    .line 169
    invoke-direct {v15, v14}, Luce;-><init>(Luat;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v15}, Lbfzn;->p(Lbipj;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    aput-object v14, v13, v0

    .line 177
    .line 178
    sget-object v14, Lufw;->au:Lbiqm;

    .line 179
    .line 180
    invoke-static {v14}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    aput-object v14, v13, v8

    .line 185
    .line 186
    sget-object v14, Lufw;->ar:Lbiqm;

    .line 187
    .line 188
    invoke-static {v14}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    aput-object v14, v13, v2

    .line 193
    .line 194
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v14}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const/4 v15, 0x7

    .line 203
    aput-object v14, v13, v15

    .line 204
    .line 205
    new-array v11, v11, [Lbill;

    .line 206
    .line 207
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    aput-object v14, v11, v4

    .line 212
    .line 213
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    aput-object v6, v11, v3

    .line 218
    .line 219
    const/16 v6, 0x18

    .line 220
    .line 221
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    aput-object v14, v11, v9

    .line 230
    .line 231
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    aput-object v6, v11, v10

    .line 240
    .line 241
    const/16 v6, 0x10

    .line 242
    .line 243
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    aput-object v14, v11, v0

    .line 252
    .line 253
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {v14}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    aput-object v14, v11, v8

    .line 262
    .line 263
    new-array v14, v0, [Lbill;

    .line 264
    .line 265
    move/from16 v16, v2

    .line 266
    .line 267
    sget-object v2, Ltzc;->a:Ltzc;

    .line 268
    .line 269
    move/from16 v17, v3

    .line 270
    .line 271
    new-instance v3, Luce;

    .line 272
    .line 273
    invoke-direct {v3, v2}, Luce;-><init>(Luat;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lvak;->cN(Lbipj;)Lbilj;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v14, v4

    .line 281
    .line 282
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    aput-object v18, v14, v17

    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    aput-object v18, v14, v9

    .line 301
    .line 302
    move/from16 v18, v10

    .line 303
    .line 304
    new-instance v10, Lqro;

    .line 305
    .line 306
    invoke-direct {v10, v4}, Lqro;-><init>(I)V

    .line 307
    .line 308
    .line 309
    move/from16 v19, v4

    .line 310
    .line 311
    sget-object v4, Lbigd;->df:Lbigd;

    .line 312
    .line 313
    move/from16 v20, v15

    .line 314
    .line 315
    new-instance v15, Lbimd;

    .line 316
    .line 317
    invoke-direct {v15, v4, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 318
    .line 319
    .line 320
    aput-object v15, v14, v18

    .line 321
    .line 322
    new-instance v10, Lbild;

    .line 323
    .line 324
    const-class v15, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-direct {v10, v15, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 327
    .line 328
    .line 329
    aput-object v10, v11, v16

    .line 330
    .line 331
    const/16 v10, 0x8

    .line 332
    .line 333
    new-array v14, v10, [Lbill;

    .line 334
    .line 335
    const/16 v15, 0x3a

    .line 336
    .line 337
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    aput-object v15, v14, v19

    .line 346
    .line 347
    const/16 v15, 0x2a

    .line 348
    .line 349
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    aput-object v15, v14, v17

    .line 358
    .line 359
    const/16 v15, 0xa

    .line 360
    .line 361
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 362
    .line 363
    .line 364
    move-result-object v21

    .line 365
    invoke-static/range {v21 .. v21}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    aput-object v21, v14, v9

    .line 370
    .line 371
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-static {v15}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    aput-object v15, v14, v18

    .line 380
    .line 381
    const v15, -0xcfc9c9

    .line 382
    .line 383
    .line 384
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    move/from16 v21, v10

    .line 389
    .line 390
    sget-object v10, Lbimy;->d:Lbimy;

    .line 391
    .line 392
    invoke-static {v10, v15}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    aput-object v10, v14, v0

    .line 397
    .line 398
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v10}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    aput-object v10, v14, v8

    .line 407
    .line 408
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-static {v10}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    aput-object v10, v14, v16

    .line 417
    .line 418
    new-array v8, v8, [Lbill;

    .line 419
    .line 420
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    aput-object v7, v8, v19

    .line 425
    .line 426
    const/16 v7, 0x28

    .line 427
    .line 428
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    aput-object v10, v8, v17

    .line 437
    .line 438
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    aput-object v7, v8, v9

    .line 447
    .line 448
    new-instance v7, Luce;

    .line 449
    .line 450
    invoke-direct {v7, v2}, Luce;-><init>(Luat;)V

    .line 451
    .line 452
    .line 453
    const v10, 0x7f1300ae

    .line 454
    .line 455
    .line 456
    invoke-static {v10, v7}, Lugc;->y(ILbipj;)Lbipt;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v7}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    aput-object v7, v8, v18

    .line 465
    .line 466
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 467
    .line 468
    invoke-static {v7}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    aput-object v7, v8, v0

    .line 473
    .line 474
    new-instance v7, Lbild;

    .line 475
    .line 476
    const-class v10, Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-direct {v7, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 479
    .line 480
    .line 481
    aput-object v7, v14, v20

    .line 482
    .line 483
    new-instance v7, Lbild;

    .line 484
    .line 485
    const-class v8, Landroidx/cardview/widget/CardView;

    .line 486
    .line 487
    invoke-direct {v7, v8, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 488
    .line 489
    .line 490
    aput-object v7, v11, v20

    .line 491
    .line 492
    new-array v0, v0, [Lbill;

    .line 493
    .line 494
    new-instance v7, Luce;

    .line 495
    .line 496
    invoke-direct {v7, v2}, Luce;-><init>(Luat;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v7}, Lvak;->cN(Lbipj;)Lbilj;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    aput-object v2, v0, v19

    .line 504
    .line 505
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    aput-object v2, v0, v17

    .line 510
    .line 511
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    aput-object v2, v0, v9

    .line 516
    .line 517
    new-instance v2, Lqro;

    .line 518
    .line 519
    invoke-direct {v2, v9}, Lqro;-><init>(I)V

    .line 520
    .line 521
    .line 522
    new-instance v3, Lbimd;

    .line 523
    .line 524
    invoke-direct {v3, v4, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 525
    .line 526
    .line 527
    aput-object v3, v0, v18

    .line 528
    .line 529
    new-instance v2, Lbild;

    .line 530
    .line 531
    const-class v3, Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 534
    .line 535
    .line 536
    aput-object v2, v11, v21

    .line 537
    .line 538
    new-instance v0, Lbild;

    .line 539
    .line 540
    const-class v2, Landroid/widget/LinearLayout;

    .line 541
    .line 542
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 543
    .line 544
    .line 545
    aput-object v0, v13, v21

    .line 546
    .line 547
    new-instance v0, Lbild;

    .line 548
    .line 549
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 550
    .line 551
    invoke-direct {v0, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v5}, Lbilf;->f([Lbill;)V

    .line 555
    .line 556
    .line 557
    aput-object v0, v1, v18

    .line 558
    .line 559
    new-instance v0, Lbild;

    .line 560
    .line 561
    const-class v2, Landroid/widget/FrameLayout;

    .line 562
    .line 563
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 564
    .line 565
    .line 566
    return-object v0
.end method
