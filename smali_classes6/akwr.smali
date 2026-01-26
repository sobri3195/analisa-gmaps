.class public final Lakwr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lakwz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 29

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 35
    .line 36
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    const v6, 0x7f080ac5

    .line 44
    .line 45
    .line 46
    invoke-static {}, Locm;->ao()Lbipj;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v6, v9}, Lbiog;->k(ILbipj;)Lbipt;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v9, Lbihe;

    .line 55
    .line 56
    invoke-direct {v9, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lbiny;

    .line 60
    .line 61
    const/16 v10, 0x3001

    .line 62
    .line 63
    invoke-direct {v6, v10}, Lbiny;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lbihe;

    .line 67
    .line 68
    invoke-direct {v10, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-array v6, v0, [Lbill;

    .line 72
    .line 73
    const v11, 0x800005

    .line 74
    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v6, v5

    .line 85
    .line 86
    const/16 v11, 0xc

    .line 87
    .line 88
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12, v12, v12, v12}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v6, v2

    .line 97
    .line 98
    const/16 v12, 0x2d

    .line 99
    .line 100
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v6, v7

    .line 109
    .line 110
    new-instance v12, Lakwm;

    .line 111
    .line 112
    const/16 v13, 0x8

    .line 113
    .line 114
    invoke-direct {v12, v13}, Lakwm;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v14, Lbigd;->bL:Lbigd;

    .line 118
    .line 119
    sget-object v15, Lbifz;->e:Lbijl;

    .line 120
    .line 121
    move/from16 v16, v2

    .line 122
    .line 123
    new-instance v2, Lbimd;

    .line 124
    .line 125
    invoke-direct {v2, v14, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 126
    .line 127
    .line 128
    aput-object v2, v6, v8

    .line 129
    .line 130
    new-instance v2, Lakwm;

    .line 131
    .line 132
    const/16 v12, 0xa

    .line 133
    .line 134
    invoke-direct {v2, v12}, Lakwm;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v14, Locs;->bf:Locs;

    .line 138
    .line 139
    move/from16 v17, v7

    .line 140
    .line 141
    new-instance v7, Lbimd;

    .line 142
    .line 143
    invoke-direct {v7, v14, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    aput-object v7, v6, v2

    .line 148
    .line 149
    const v7, 0x7f140a30

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lbiog;->e(I)Lbipa;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v14, 0x5

    .line 161
    aput-object v7, v6, v14

    .line 162
    .line 163
    invoke-static {v9, v10, v6}, Lfwq;->aa(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    aput-object v6, v1, v2

    .line 168
    .line 169
    new-array v6, v8, [Lbill;

    .line 170
    .line 171
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    aput-object v7, v6, v5

    .line 176
    .line 177
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    aput-object v7, v6, v16

    .line 182
    .line 183
    new-array v7, v11, [Lbill;

    .line 184
    .line 185
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    aput-object v4, v7, v5

    .line 190
    .line 191
    const/4 v4, -0x2

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    aput-object v9, v7, v16

    .line 201
    .line 202
    const/16 v9, 0x11

    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    aput-object v18, v7, v17

    .line 213
    .line 214
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    aput-object v10, v7, v8

    .line 219
    .line 220
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v7, v2

    .line 225
    .line 226
    invoke-static {}, Locm;->J()Lbiqm;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v7, v14

    .line 235
    .line 236
    invoke-static {}, Locm;->J()Lbiqm;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v7, v0

    .line 245
    .line 246
    invoke-static {}, Locm;->M()Lbiqm;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/4 v10, 0x7

    .line 255
    aput-object v3, v7, v10

    .line 256
    .line 257
    new-array v3, v0, [Lbill;

    .line 258
    .line 259
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    aput-object v18, v3, v5

    .line 264
    .line 265
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    aput-object v18, v3, v16

    .line 270
    .line 271
    invoke-static {}, Lnqx;->k()Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    aput-object v18, v3, v17

    .line 276
    .line 277
    invoke-static {}, Locm;->at()Lbipj;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    invoke-static/range {v18 .. v18}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    aput-object v18, v3, v8

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    invoke-static/range {v18 .. v18}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    aput-object v19, v3, v2

    .line 296
    .line 297
    move/from16 v19, v0

    .line 298
    .line 299
    new-instance v0, Lakwm;

    .line 300
    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    const/16 v2, 0xb

    .line 304
    .line 305
    invoke-direct {v0, v2}, Lakwm;-><init>(I)V

    .line 306
    .line 307
    .line 308
    move/from16 v21, v2

    .line 309
    .line 310
    sget-object v2, Lbigd;->df:Lbigd;

    .line 311
    .line 312
    move/from16 v22, v8

    .line 313
    .line 314
    new-instance v8, Lbimd;

    .line 315
    .line 316
    invoke-direct {v8, v2, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 317
    .line 318
    .line 319
    aput-object v8, v3, v14

    .line 320
    .line 321
    new-instance v0, Lbild;

    .line 322
    .line 323
    const-class v8, Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-direct {v0, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 326
    .line 327
    .line 328
    aput-object v0, v7, v13

    .line 329
    .line 330
    new-array v0, v10, [Lbill;

    .line 331
    .line 332
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    aput-object v3, v0, v5

    .line 337
    .line 338
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    aput-object v3, v0, v16

    .line 343
    .line 344
    invoke-static {}, Locm;->M()Lbiqm;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v0, v17

    .line 353
    .line 354
    invoke-static {}, Locm;->M()Lbiqm;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    aput-object v3, v0, v22

    .line 363
    .line 364
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    aput-object v3, v0, v20

    .line 373
    .line 374
    new-instance v3, Lakwm;

    .line 375
    .line 376
    invoke-direct {v3, v11}, Lakwm;-><init>(I)V

    .line 377
    .line 378
    .line 379
    sget-object v8, Lbigd;->db:Lbigd;

    .line 380
    .line 381
    new-instance v11, Lbimd;

    .line 382
    .line 383
    invoke-direct {v11, v8, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 384
    .line 385
    .line 386
    aput-object v11, v0, v14

    .line 387
    .line 388
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 389
    .line 390
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    aput-object v3, v0, v19

    .line 395
    .line 396
    new-instance v3, Lbild;

    .line 397
    .line 398
    const-class v8, Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-direct {v3, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x9

    .line 404
    .line 405
    aput-object v3, v7, v0

    .line 406
    .line 407
    new-array v3, v0, [Lbill;

    .line 408
    .line 409
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    aput-object v8, v3, v5

    .line 414
    .line 415
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    aput-object v4, v3, v16

    .line 420
    .line 421
    invoke-static {}, Locm;->J()Lbiqm;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    aput-object v4, v3, v17

    .line 430
    .line 431
    invoke-static {}, Locm;->J()Lbiqm;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    aput-object v4, v3, v22

    .line 440
    .line 441
    const/16 v4, 0x10

    .line 442
    .line 443
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    aput-object v8, v3, v20

    .line 452
    .line 453
    invoke-static {}, Lnqx;->a()Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    aput-object v8, v3, v14

    .line 458
    .line 459
    invoke-static {}, Locm;->ap()Lbipj;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v8}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    aput-object v8, v3, v19

    .line 468
    .line 469
    invoke-static/range {v18 .. v18}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    aput-object v8, v3, v10

    .line 474
    .line 475
    new-instance v8, Lakwm;

    .line 476
    .line 477
    const/16 v10, 0xd

    .line 478
    .line 479
    invoke-direct {v8, v10}, Lakwm;-><init>(I)V

    .line 480
    .line 481
    .line 482
    new-instance v10, Lbimd;

    .line 483
    .line 484
    invoke-direct {v10, v2, v8, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 485
    .line 486
    .line 487
    aput-object v10, v3, v13

    .line 488
    .line 489
    new-instance v2, Lbild;

    .line 490
    .line 491
    const-class v8, Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-direct {v2, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 494
    .line 495
    .line 496
    aput-object v2, v7, v12

    .line 497
    .line 498
    new-instance v2, Lakwm;

    .line 499
    .line 500
    const/16 v3, 0xe

    .line 501
    .line 502
    invoke-direct {v2, v3}, Lakwm;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-instance v3, Lakwm;

    .line 506
    .line 507
    invoke-direct {v3, v13}, Lakwm;-><init>(I)V

    .line 508
    .line 509
    .line 510
    new-instance v8, Lakwm;

    .line 511
    .line 512
    const/16 v10, 0xf

    .line 513
    .line 514
    invoke-direct {v8, v10}, Lakwm;-><init>(I)V

    .line 515
    .line 516
    .line 517
    new-instance v10, Lakwm;

    .line 518
    .line 519
    invoke-direct {v10, v4}, Lakwm;-><init>(I)V

    .line 520
    .line 521
    .line 522
    new-instance v4, Lakwm;

    .line 523
    .line 524
    invoke-direct {v4, v9}, Lakwm;-><init>(I)V

    .line 525
    .line 526
    .line 527
    new-instance v9, Lakwm;

    .line 528
    .line 529
    invoke-direct {v9, v0}, Lakwm;-><init>(I)V

    .line 530
    .line 531
    .line 532
    new-array v0, v5, [Lbill;

    .line 533
    .line 534
    move-object/from16 v28, v0

    .line 535
    .line 536
    move-object/from16 v22, v2

    .line 537
    .line 538
    move-object/from16 v23, v3

    .line 539
    .line 540
    move-object/from16 v26, v4

    .line 541
    .line 542
    move-object/from16 v24, v8

    .line 543
    .line 544
    move-object/from16 v27, v9

    .line 545
    .line 546
    move-object/from16 v25, v10

    .line 547
    .line 548
    invoke-static/range {v22 .. v28}, Lnrs;->f(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    aput-object v0, v7, v21

    .line 553
    .line 554
    new-instance v0, Lbild;

    .line 555
    .line 556
    const-class v2, Landroid/widget/LinearLayout;

    .line 557
    .line 558
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 559
    .line 560
    .line 561
    aput-object v0, v6, v17

    .line 562
    .line 563
    new-instance v0, Lbild;

    .line 564
    .line 565
    const-class v2, Landroid/widget/ScrollView;

    .line 566
    .line 567
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 568
    .line 569
    .line 570
    aput-object v0, v1, v14

    .line 571
    .line 572
    new-instance v0, Lbild;

    .line 573
    .line 574
    const-class v2, Landroid/widget/LinearLayout;

    .line 575
    .line 576
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 577
    .line 578
    .line 579
    return-object v0
.end method
