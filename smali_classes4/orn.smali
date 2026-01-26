.class public final Lorn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Loru;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 29

    .line 1
    const/4 v0, 0x3

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
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    new-array v6, v3, [Lbill;

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aput-object v7, v6, v4

    .line 35
    .line 36
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v6, v5

    .line 41
    .line 42
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x2

    .line 47
    aput-object v7, v6, v8

    .line 48
    .line 49
    new-array v7, v8, [Lbill;

    .line 50
    .line 51
    new-instance v9, Lori;

    .line 52
    .line 53
    const/16 v10, 0xe

    .line 54
    .line 55
    invoke-direct {v9, v10}, Lori;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v10, v5, [Lbill;

    .line 59
    .line 60
    new-instance v11, Lorm;

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    invoke-direct {v11, v12}, Lorm;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v10, v4

    .line 71
    .line 72
    invoke-static {v9, v10}, Lvak;->al(Lbijp;[Lbill;)Lbilf;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v7, v4

    .line 77
    .line 78
    const/16 v9, 0x8

    .line 79
    .line 80
    new-array v9, v9, [Lbill;

    .line 81
    .line 82
    const v10, 0x7f0b00b3

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aput-object v10, v9, v4

    .line 94
    .line 95
    const/16 v10, 0x11

    .line 96
    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aput-object v11, v9, v5

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v9, v8

    .line 116
    .line 117
    invoke-static {v11}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v9, v0

    .line 122
    .line 123
    new-instance v13, Lorm;

    .line 124
    .line 125
    invoke-direct {v13, v12}, Lorm;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v13}, Lbhzx;->az(Lbijp;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v9, v12

    .line 133
    .line 134
    const/4 v13, -0x2

    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v9, v3

    .line 144
    .line 145
    sget-object v13, Lufw;->aA:Lbiqm;

    .line 146
    .line 147
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const/4 v14, 0x6

    .line 152
    aput-object v13, v9, v14

    .line 153
    .line 154
    invoke-static {}, Lvak;->bj()Ludo;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {}, Lugc;->be()Lbipt;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    move/from16 v16, v12

    .line 163
    .line 164
    new-instance v12, Lbihe;

    .line 165
    .line 166
    invoke-direct {v12, v15}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v15, Lorm;

    .line 170
    .line 171
    invoke-direct {v15, v3}, Lorm;-><init>(I)V

    .line 172
    .line 173
    .line 174
    move/from16 v17, v8

    .line 175
    .line 176
    sget-object v8, Lbigd;->df:Lbigd;

    .line 177
    .line 178
    move/from16 v18, v5

    .line 179
    .line 180
    sget-object v5, Lbifz;->e:Lbijl;

    .line 181
    .line 182
    move/from16 v19, v4

    .line 183
    .line 184
    new-instance v4, Lbimd;

    .line 185
    .line 186
    invoke-direct {v4, v8, v15, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 187
    .line 188
    .line 189
    new-array v8, v0, [Lbill;

    .line 190
    .line 191
    new-instance v15, Lorm;

    .line 192
    .line 193
    invoke-direct {v15, v14}, Lorm;-><init>(I)V

    .line 194
    .line 195
    .line 196
    move/from16 v20, v0

    .line 197
    .line 198
    new-instance v0, Lnki;

    .line 199
    .line 200
    invoke-direct {v0, v15, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    sget-object v15, Locs;->aC:Locs;

    .line 204
    .line 205
    new-instance v14, Lbimd;

    .line 206
    .line 207
    invoke-direct {v14, v15, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 208
    .line 209
    .line 210
    aput-object v14, v8, v19

    .line 211
    .line 212
    new-instance v0, Lori;

    .line 213
    .line 214
    const/16 v14, 0xf

    .line 215
    .line 216
    invoke-direct {v0, v14}, Lori;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget-object v14, Locs;->bf:Locs;

    .line 220
    .line 221
    new-instance v15, Lbimd;

    .line 222
    .line 223
    invoke-direct {v15, v14, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 224
    .line 225
    .line 226
    aput-object v15, v8, v18

    .line 227
    .line 228
    new-instance v0, Lnjf;

    .line 229
    .line 230
    const/16 v15, 0x10

    .line 231
    .line 232
    invoke-direct {v0, v15}, Lnjf;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v10, Lbigd;->ak:Lbigd;

    .line 240
    .line 241
    new-instance v3, Lbimd;

    .line 242
    .line 243
    invoke-direct {v3, v10, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 244
    .line 245
    .line 246
    aput-object v3, v8, v17

    .line 247
    .line 248
    invoke-virtual {v13, v12, v4, v8}, Ludo;->a(Lbijp;Lbily;[Lbill;)Lbilf;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v3, 0x7

    .line 253
    aput-object v0, v9, v3

    .line 254
    .line 255
    new-instance v0, Lbild;

    .line 256
    .line 257
    const-class v4, Landroid/widget/FrameLayout;

    .line 258
    .line 259
    invoke-direct {v0, v4, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 260
    .line 261
    .line 262
    aput-object v0, v7, v18

    .line 263
    .line 264
    new-instance v0, Lbild;

    .line 265
    .line 266
    const-class v4, Landroid/widget/FrameLayout;

    .line 267
    .line 268
    invoke-direct {v0, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lori;

    .line 272
    .line 273
    invoke-direct {v4, v15}, Lori;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Lnki;

    .line 277
    .line 278
    const/4 v8, 0x5

    .line 279
    invoke-direct {v7, v4, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lori;

    .line 283
    .line 284
    const/16 v9, 0x11

    .line 285
    .line 286
    invoke-direct {v4, v9}, Lori;-><init>(I)V

    .line 287
    .line 288
    .line 289
    move/from16 v9, v19

    .line 290
    .line 291
    new-array v10, v9, [Lbill;

    .line 292
    .line 293
    invoke-static {v7, v4, v10}, Lugy;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Lvak;->cE(Lbilf;)Lzto;

    .line 298
    .line 299
    .line 300
    move-result-object v24

    .line 301
    new-instance v4, Lori;

    .line 302
    .line 303
    const/16 v7, 0x12

    .line 304
    .line 305
    invoke-direct {v4, v7}, Lori;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Lnki;

    .line 309
    .line 310
    invoke-direct {v7, v4, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lori;

    .line 314
    .line 315
    const/16 v8, 0x13

    .line 316
    .line 317
    invoke-direct {v4, v8}, Lori;-><init>(I)V

    .line 318
    .line 319
    .line 320
    sget-object v8, Lbigd;->db:Lbigd;

    .line 321
    .line 322
    new-instance v9, Lbimd;

    .line 323
    .line 324
    invoke-direct {v9, v8, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 325
    .line 326
    .line 327
    move/from16 v4, v18

    .line 328
    .line 329
    new-array v8, v4, [Lbill;

    .line 330
    .line 331
    new-instance v10, Lori;

    .line 332
    .line 333
    const/16 v12, 0x14

    .line 334
    .line 335
    invoke-direct {v10, v12}, Lori;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v13, Lbimd;

    .line 339
    .line 340
    invoke-direct {v13, v14, v10, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    aput-object v13, v8, v5

    .line 345
    .line 346
    invoke-static {v7, v9, v8}, Lvak;->aR(Lbijp;Lbily;[Lbill;)Lbilf;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    new-instance v4, Lbihe;

    .line 355
    .line 356
    invoke-direct {v4, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v8, Lzto;

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    invoke-direct {v8, v7, v4, v9}, Lzto;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lvak;->cF()Lzto;

    .line 366
    .line 367
    .line 368
    move-result-object v26

    .line 369
    new-array v4, v5, [Lbill;

    .line 370
    .line 371
    new-instance v7, Lbild;

    .line 372
    .line 373
    const-class v9, Landroid/widget/Space;

    .line 374
    .line 375
    invoke-direct {v7, v9, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 376
    .line 377
    .line 378
    new-array v4, v5, [Lbill;

    .line 379
    .line 380
    move-object/from16 v23, v0

    .line 381
    .line 382
    move-object/from16 v28, v4

    .line 383
    .line 384
    move-object/from16 v27, v7

    .line 385
    .line 386
    move-object/from16 v25, v8

    .line 387
    .line 388
    invoke-static/range {v23 .. v28}, Lvak;->cJ(Lbilf;Lzto;Lzto;Lzto;Lbilf;[Lbill;)Lbilf;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v6, v20

    .line 393
    .line 394
    const/4 v0, 0x6

    .line 395
    new-array v4, v0, [Lbill;

    .line 396
    .line 397
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    aput-object v0, v4, v5

    .line 402
    .line 403
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/4 v7, 0x1

    .line 408
    aput-object v0, v4, v7

    .line 409
    .line 410
    sget-object v0, Lufw;->au:Lbiqm;

    .line 411
    .line 412
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    aput-object v0, v4, v17

    .line 417
    .line 418
    new-array v0, v7, [Lbill;

    .line 419
    .line 420
    new-instance v8, Lorm;

    .line 421
    .line 422
    invoke-direct {v8, v7}, Lorm;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-array v9, v5, [Lbill;

    .line 426
    .line 427
    invoke-static {v8, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    aput-object v8, v0, v5

    .line 432
    .line 433
    invoke-static {v0}, Lnmy;->p([Lbill;)Lbill;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    aput-object v0, v4, v20

    .line 438
    .line 439
    new-instance v0, Lorm;

    .line 440
    .line 441
    invoke-direct {v0, v5}, Lorm;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-array v8, v7, [Lbill;

    .line 445
    .line 446
    new-instance v7, Lorm;

    .line 447
    .line 448
    move/from16 v9, v17

    .line 449
    .line 450
    invoke-direct {v7, v9}, Lorm;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-array v9, v5, [Lbill;

    .line 454
    .line 455
    invoke-static {v7, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    aput-object v7, v8, v5

    .line 460
    .line 461
    invoke-static {v0, v8}, Lnmy;->q(Lbijp;[Lbill;)Lbill;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    aput-object v0, v4, v16

    .line 466
    .line 467
    new-array v0, v3, [Lbill;

    .line 468
    .line 469
    const v3, 0x7f0b00b4

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    aput-object v3, v0, v5

    .line 481
    .line 482
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const/16 v18, 0x1

    .line 487
    .line 488
    aput-object v3, v0, v18

    .line 489
    .line 490
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/16 v17, 0x2

    .line 495
    .line 496
    aput-object v2, v0, v17

    .line 497
    .line 498
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, Lvak;->aQ(Ljava/lang/Integer;)Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    aput-object v2, v0, v20

    .line 507
    .line 508
    invoke-static {v11}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    aput-object v2, v0, v16

    .line 513
    .line 514
    invoke-static {v11}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/16 v22, 0x5

    .line 519
    .line 520
    aput-object v2, v0, v22

    .line 521
    .line 522
    new-instance v2, Lorm;

    .line 523
    .line 524
    move/from16 v3, v20

    .line 525
    .line 526
    invoke-direct {v2, v3}, Lorm;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const/16 v21, 0x6

    .line 534
    .line 535
    aput-object v2, v0, v21

    .line 536
    .line 537
    invoke-static {v0}, Lvak;->aO([Lbill;)Lbilf;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    aput-object v0, v4, v22

    .line 542
    .line 543
    new-instance v0, Lbild;

    .line 544
    .line 545
    const-class v2, Landroid/widget/FrameLayout;

    .line 546
    .line 547
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 548
    .line 549
    .line 550
    aput-object v0, v6, v16

    .line 551
    .line 552
    new-instance v0, Lbild;

    .line 553
    .line 554
    const-class v2, Landroid/widget/LinearLayout;

    .line 555
    .line 556
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 557
    .line 558
    .line 559
    const/16 v17, 0x2

    .line 560
    .line 561
    aput-object v0, v1, v17

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    invoke-static {v5, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0
.end method
