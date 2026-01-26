.class public final Ladtc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ladtd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 36

    .line 1
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1407e7

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbdhp;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbdhp;->G(Lbipa;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f1407e8

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lbdhp;->y(Lbipa;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ladps;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ladps;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lnki;

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v3, v1, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbdhp;->E(Lbijp;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ladtb;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v3}, Ladtb;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lbdhp;->D(Lbijp;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v6, v1, [Lbill;

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    new-array v8, v7, [Lbiil;

    .line 70
    .line 71
    new-instance v9, Lbiil;

    .line 72
    .line 73
    const/16 v10, 0xa

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-direct {v9, v10, v11}, Lbiil;-><init>(ILbiio;)V

    .line 77
    .line 78
    .line 79
    aput-object v9, v8, v3

    .line 80
    .line 81
    new-instance v9, Lbiil;

    .line 82
    .line 83
    const/16 v12, 0x15

    .line 84
    .line 85
    invoke-direct {v9, v12, v11}, Lbiil;-><init>(ILbiio;)V

    .line 86
    .line 87
    .line 88
    aput-object v9, v8, v1

    .line 89
    .line 90
    invoke-static {v8}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v6, v3

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Lbilf;->f([Lbill;)V

    .line 97
    .line 98
    .line 99
    new-array v6, v4, [Lbill;

    .line 100
    .line 101
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v6, v3

    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    new-array v9, v8, [Lbiil;

    .line 109
    .line 110
    new-instance v13, Lbiil;

    .line 111
    .line 112
    invoke-direct {v13, v10, v11}, Lbiil;-><init>(ILbiio;)V

    .line 113
    .line 114
    .line 115
    aput-object v13, v9, v3

    .line 116
    .line 117
    new-instance v13, Lbiil;

    .line 118
    .line 119
    const/16 v14, 0x14

    .line 120
    .line 121
    invoke-direct {v13, v14, v11}, Lbiil;-><init>(ILbiio;)V

    .line 122
    .line 123
    .line 124
    aput-object v13, v9, v1

    .line 125
    .line 126
    invoke-static {v0}, Lbiil;->h(Lbilf;)Lbiil;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v9, v7

    .line 131
    .line 132
    invoke-static {v9}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    aput-object v9, v6, v1

    .line 137
    .line 138
    const/16 v9, 0xc

    .line 139
    .line 140
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v13}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    aput-object v13, v6, v7

    .line 149
    .line 150
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    aput-object v13, v6, v8

    .line 159
    .line 160
    new-array v13, v7, [Lbill;

    .line 161
    .line 162
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    aput-object v15, v13, v3

    .line 167
    .line 168
    const v15, 0x7f1418c4

    .line 169
    .line 170
    .line 171
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v15}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    aput-object v15, v13, v1

    .line 180
    .line 181
    invoke-static {v13}, Lbcre;->b([Lbill;)Lbilf;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const/4 v15, 0x4

    .line 186
    aput-object v13, v6, v15

    .line 187
    .line 188
    new-instance v13, Lbild;

    .line 189
    .line 190
    const-class v14, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {v13, v14, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 193
    .line 194
    .line 195
    new-array v6, v15, [Lbill;

    .line 196
    .line 197
    const/4 v14, -0x1

    .line 198
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    aput-object v16, v6, v3

    .line 207
    .line 208
    const/16 v16, -0x2

    .line 209
    .line 210
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    aput-object v17, v6, v1

    .line 219
    .line 220
    invoke-static {}, Locm;->q()Lbilj;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    aput-object v17, v6, v7

    .line 225
    .line 226
    move/from16 v17, v15

    .line 227
    .line 228
    const/16 v15, 0x8

    .line 229
    .line 230
    move/from16 v18, v1

    .line 231
    .line 232
    new-array v1, v15, [Lbill;

    .line 233
    .line 234
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    aput-object v19, v1, v3

    .line 239
    .line 240
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    aput-object v19, v1, v18

    .line 245
    .line 246
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    aput-object v19, v1, v7

    .line 251
    .line 252
    invoke-static {}, Laeon;->av()Lbirb;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    invoke-static/range {v19 .. v19}, Lbhzx;->L(Lbipt;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    aput-object v19, v1, v8

    .line 261
    .line 262
    move/from16 v19, v15

    .line 263
    .line 264
    new-instance v15, Ladtb;

    .line 265
    .line 266
    invoke-direct {v15, v7}, Ladtb;-><init>(I)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Locs;->bf:Locs;

    .line 270
    .line 271
    sget-object v12, Lbifz;->e:Lbijl;

    .line 272
    .line 273
    new-instance v10, Lbimd;

    .line 274
    .line 275
    invoke-direct {v10, v4, v15, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 276
    .line 277
    .line 278
    aput-object v10, v1, v17

    .line 279
    .line 280
    new-instance v10, Ladps;

    .line 281
    .line 282
    const/16 v15, 0x13

    .line 283
    .line 284
    invoke-direct {v10, v15}, Ladps;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v15, Ladtb;

    .line 288
    .line 289
    invoke-direct {v15, v8}, Ladtb;-><init>(I)V

    .line 290
    .line 291
    .line 292
    move/from16 v21, v8

    .line 293
    .line 294
    new-instance v8, Ladps;

    .line 295
    .line 296
    invoke-direct {v8, v9}, Ladps;-><init>(I)V

    .line 297
    .line 298
    .line 299
    move/from16 v22, v9

    .line 300
    .line 301
    new-instance v9, Ladps;

    .line 302
    .line 303
    const/16 v11, 0xd

    .line 304
    .line 305
    invoke-direct {v9, v11}, Ladps;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v11, Ladps;

    .line 309
    .line 310
    const/16 v7, 0xe

    .line 311
    .line 312
    invoke-direct {v11, v7}, Ladps;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Ladps;

    .line 316
    .line 317
    const/16 v3, 0xf

    .line 318
    .line 319
    invoke-direct {v7, v3}, Ladps;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Ladps;

    .line 323
    .line 324
    move-object/from16 v26, v0

    .line 325
    .line 326
    const/16 v0, 0x10

    .line 327
    .line 328
    invoke-direct {v3, v0}, Ladps;-><init>(I)V

    .line 329
    .line 330
    .line 331
    move/from16 v27, v0

    .line 332
    .line 333
    new-instance v0, Ladta;

    .line 334
    .line 335
    move-object/from16 v28, v2

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-direct {v0, v2}, Ladta;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move/from16 v25, v2

    .line 346
    .line 347
    move-object/from16 v29, v5

    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    new-array v5, v2, [Lbiil;

    .line 351
    .line 352
    new-instance v2, Lbiil;

    .line 353
    .line 354
    move-object/from16 v30, v5

    .line 355
    .line 356
    move-object/from16 v31, v13

    .line 357
    .line 358
    const/16 v5, 0xa

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-direct {v2, v5, v13}, Lbiil;-><init>(ILbiio;)V

    .line 362
    .line 363
    .line 364
    aput-object v2, v30, v25

    .line 365
    .line 366
    new-instance v2, Lbiil;

    .line 367
    .line 368
    const/16 v5, 0x15

    .line 369
    .line 370
    invoke-direct {v2, v5, v13}, Lbiil;-><init>(ILbiio;)V

    .line 371
    .line 372
    .line 373
    aput-object v2, v30, v18

    .line 374
    .line 375
    const/16 v2, 0x9

    .line 376
    .line 377
    new-array v5, v2, [Lbill;

    .line 378
    .line 379
    invoke-static/range {v30 .. v30}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    aput-object v13, v5, v25

    .line 384
    .line 385
    new-instance v13, Lbiny;

    .line 386
    .line 387
    move/from16 v30, v2

    .line 388
    .line 389
    const/16 v2, 0x3001

    .line 390
    .line 391
    invoke-direct {v13, v2}, Lbiny;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v13}, Lbhzx;->q(Lbips;)Lbilj;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    aput-object v13, v5, v18

    .line 399
    .line 400
    sget-object v13, Lbigd;->af:Lbigd;

    .line 401
    .line 402
    new-instance v2, Lbimd;

    .line 403
    .line 404
    invoke-direct {v2, v13, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 405
    .line 406
    .line 407
    const/16 v24, 0x2

    .line 408
    .line 409
    aput-object v2, v5, v24

    .line 410
    .line 411
    new-instance v2, Lnki;

    .line 412
    .line 413
    move-object/from16 v32, v14

    .line 414
    .line 415
    const/4 v14, 0x5

    .line 416
    invoke-direct {v2, v11, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 420
    .line 421
    new-instance v14, Lbimd;

    .line 422
    .line 423
    invoke-direct {v14, v11, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 424
    .line 425
    .line 426
    aput-object v14, v5, v21

    .line 427
    .line 428
    sget-object v2, Lbigd;->C:Lbigd;

    .line 429
    .line 430
    new-instance v14, Lbimd;

    .line 431
    .line 432
    invoke-direct {v14, v2, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 433
    .line 434
    .line 435
    aput-object v14, v5, v17

    .line 436
    .line 437
    move/from16 v2, v18

    .line 438
    .line 439
    new-array v3, v2, [Lafhg;

    .line 440
    .line 441
    new-instance v2, Lafgr;

    .line 442
    .line 443
    const-class v14, Landroid/widget/Button;

    .line 444
    .line 445
    invoke-direct {v2, v14}, Lafgr;-><init>(Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    aput-object v2, v3, v25

    .line 451
    .line 452
    invoke-static {v3}, Lafgp;->g([Lafhg;)Lbily;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/16 v20, 0x5

    .line 457
    .line 458
    aput-object v2, v5, v20

    .line 459
    .line 460
    sget-object v2, Lbigd;->J:Lbigd;

    .line 461
    .line 462
    new-instance v3, Lbimd;

    .line 463
    .line 464
    invoke-direct {v3, v2, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x6

    .line 468
    aput-object v3, v5, v0

    .line 469
    .line 470
    new-instance v3, Lbimd;

    .line 471
    .line 472
    invoke-direct {v3, v4, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 473
    .line 474
    .line 475
    const/4 v9, 0x7

    .line 476
    aput-object v3, v5, v9

    .line 477
    .line 478
    new-array v3, v9, [Lbill;

    .line 479
    .line 480
    invoke-static {}, Locm;->J()Lbiqm;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    aput-object v14, v3, v25

    .line 491
    .line 492
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    const/16 v18, 0x1

    .line 501
    .line 502
    aput-object v14, v3, v18

    .line 503
    .line 504
    const/16 v14, 0x18

    .line 505
    .line 506
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-static {v14}, Lbhzx;->q(Lbips;)Lbilj;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    const/16 v24, 0x2

    .line 515
    .line 516
    aput-object v14, v3, v24

    .line 517
    .line 518
    const v14, 0x800003

    .line 519
    .line 520
    .line 521
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    aput-object v14, v3, v21

    .line 530
    .line 531
    invoke-static {}, Lazrt;->U()Lbipt;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-static {v14}, Lbhzx;->L(Lbipt;)Lbily;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    aput-object v14, v3, v17

    .line 540
    .line 541
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 542
    .line 543
    invoke-static {v14}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    const/16 v20, 0x5

    .line 548
    .line 549
    aput-object v14, v3, v20

    .line 550
    .line 551
    const v14, 0x7f080736

    .line 552
    .line 553
    .line 554
    move/from16 v22, v0

    .line 555
    .line 556
    invoke-static {}, Locm;->ao()Lbipj;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v14, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    aput-object v0, v3, v22

    .line 569
    .line 570
    new-instance v0, Lbild;

    .line 571
    .line 572
    const-class v14, Landroid/widget/ImageView;

    .line 573
    .line 574
    invoke-direct {v0, v14, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 575
    .line 576
    .line 577
    aput-object v0, v5, v19

    .line 578
    .line 579
    new-instance v0, Lbild;

    .line 580
    .line 581
    const-class v3, Landroid/widget/FrameLayout;

    .line 582
    .line 583
    invoke-direct {v0, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 584
    .line 585
    .line 586
    move/from16 v3, v21

    .line 587
    .line 588
    new-array v5, v3, [Lbiil;

    .line 589
    .line 590
    new-instance v3, Lbiil;

    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    const/16 v14, 0xa

    .line 594
    .line 595
    invoke-direct {v3, v14, v9}, Lbiil;-><init>(ILbiio;)V

    .line 596
    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    aput-object v3, v5, v25

    .line 601
    .line 602
    new-instance v3, Lbiil;

    .line 603
    .line 604
    const/16 v14, 0x14

    .line 605
    .line 606
    invoke-direct {v3, v14, v9}, Lbiil;-><init>(ILbiio;)V

    .line 607
    .line 608
    .line 609
    const/16 v18, 0x1

    .line 610
    .line 611
    aput-object v3, v5, v18

    .line 612
    .line 613
    invoke-static {v0}, Lbiil;->h(Lbilf;)Lbiil;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const/16 v24, 0x2

    .line 618
    .line 619
    aput-object v3, v5, v24

    .line 620
    .line 621
    const/4 v14, 0x5

    .line 622
    new-array v3, v14, [Lbill;

    .line 623
    .line 624
    invoke-static {}, Locm;->J()Lbiqm;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    aput-object v9, v3, v25

    .line 633
    .line 634
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    aput-object v5, v3, v18

    .line 639
    .line 640
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    aput-object v5, v3, v24

    .line 645
    .line 646
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const/16 v21, 0x3

    .line 651
    .line 652
    aput-object v5, v3, v21

    .line 653
    .line 654
    const/4 v5, 0x7

    .line 655
    new-array v9, v5, [Lbill;

    .line 656
    .line 657
    move/from16 v5, v17

    .line 658
    .line 659
    new-array v14, v5, [Lbill;

    .line 660
    .line 661
    invoke-static/range {v32 .. v32}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 662
    .line 663
    .line 664
    move-result-object v17

    .line 665
    aput-object v17, v14, v25

    .line 666
    .line 667
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 668
    .line 669
    .line 670
    move-result-object v17

    .line 671
    aput-object v17, v14, v18

    .line 672
    .line 673
    invoke-static {}, Lnqx;->l()Lbily;

    .line 674
    .line 675
    .line 676
    move-result-object v17

    .line 677
    aput-object v17, v14, v24

    .line 678
    .line 679
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v34

    .line 683
    invoke-static/range {v34 .. v34}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    aput-object v5, v14, v21

    .line 688
    .line 689
    new-instance v5, Lbilj;

    .line 690
    .line 691
    invoke-direct {v5, v14}, Lbilj;-><init>([Lbill;)V

    .line 692
    .line 693
    .line 694
    aput-object v5, v9, v25

    .line 695
    .line 696
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    aput-object v5, v9, v18

    .line 701
    .line 702
    const/16 v5, 0x96

    .line 703
    .line 704
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-static {v5}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const/16 v24, 0x2

    .line 713
    .line 714
    aput-object v5, v9, v24

    .line 715
    .line 716
    sget-object v5, Lbigd;->df:Lbigd;

    .line 717
    .line 718
    new-instance v14, Lbimd;

    .line 719
    .line 720
    invoke-direct {v14, v5, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 721
    .line 722
    .line 723
    const/16 v21, 0x3

    .line 724
    .line 725
    aput-object v14, v9, v21

    .line 726
    .line 727
    invoke-static/range {v29 .. v29}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    const/16 v17, 0x4

    .line 732
    .line 733
    aput-object v14, v9, v17

    .line 734
    .line 735
    invoke-static/range {v28 .. v28}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    const/16 v20, 0x5

    .line 740
    .line 741
    aput-object v14, v9, v20

    .line 742
    .line 743
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 744
    .line 745
    invoke-static {v14}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    aput-object v14, v9, v22

    .line 750
    .line 751
    sget v14, Ladpr;->a:I

    .line 752
    .line 753
    new-instance v14, Lbild;

    .line 754
    .line 755
    move-object/from16 v34, v0

    .line 756
    .line 757
    const-class v0, Ladpr;

    .line 758
    .line 759
    invoke-direct {v14, v0, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 760
    .line 761
    .line 762
    aput-object v14, v3, v17

    .line 763
    .line 764
    new-instance v0, Lbild;

    .line 765
    .line 766
    const-class v9, Landroid/widget/FrameLayout;

    .line 767
    .line 768
    invoke-direct {v0, v9, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 769
    .line 770
    .line 771
    const/4 v14, 0x5

    .line 772
    new-array v3, v14, [Lbill;

    .line 773
    .line 774
    invoke-static/range {v28 .. v28}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    const/16 v25, 0x0

    .line 779
    .line 780
    aput-object v9, v3, v25

    .line 781
    .line 782
    const/4 v9, 0x3

    .line 783
    new-array v14, v9, [Lbiil;

    .line 784
    .line 785
    invoke-static {v0}, Lbiil;->f(Lbilf;)Lbiil;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    aput-object v9, v14, v25

    .line 790
    .line 791
    new-instance v9, Lbiil;

    .line 792
    .line 793
    move-object/from16 v35, v0

    .line 794
    .line 795
    move-object/from16 v23, v10

    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    const/16 v10, 0x14

    .line 799
    .line 800
    invoke-direct {v9, v10, v0}, Lbiil;-><init>(ILbiio;)V

    .line 801
    .line 802
    .line 803
    const/16 v18, 0x1

    .line 804
    .line 805
    aput-object v9, v14, v18

    .line 806
    .line 807
    new-instance v9, Lbiil;

    .line 808
    .line 809
    const/16 v10, 0x15

    .line 810
    .line 811
    invoke-direct {v9, v10, v0}, Lbiil;-><init>(ILbiio;)V

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x2

    .line 815
    aput-object v9, v14, v0

    .line 816
    .line 817
    invoke-static {v14}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    aput-object v9, v3, v18

    .line 822
    .line 823
    invoke-static {}, Locm;->J()Lbiqm;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    invoke-static {v9}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    aput-object v9, v3, v0

    .line 832
    .line 833
    const/4 v9, 0x7

    .line 834
    new-array v10, v9, [Lbill;

    .line 835
    .line 836
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    const/16 v25, 0x0

    .line 841
    .line 842
    aput-object v9, v10, v25

    .line 843
    .line 844
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    aput-object v9, v10, v18

    .line 849
    .line 850
    const/16 v9, 0xfa

    .line 851
    .line 852
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-static {v9}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    aput-object v9, v10, v0

    .line 861
    .line 862
    new-array v9, v0, [Lbill;

    .line 863
    .line 864
    move/from16 v24, v0

    .line 865
    .line 866
    const/4 v14, 0x3

    .line 867
    new-array v0, v14, [Lbill;

    .line 868
    .line 869
    invoke-static {}, Lnqx;->b()Lbily;

    .line 870
    .line 871
    .line 872
    move-result-object v14

    .line 873
    aput-object v14, v0, v25

    .line 874
    .line 875
    invoke-static {}, Locm;->aq()Lbipj;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    aput-object v14, v0, v18

    .line 884
    .line 885
    invoke-static/range {v29 .. v29}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    aput-object v14, v0, v24

    .line 890
    .line 891
    new-instance v14, Lbilj;

    .line 892
    .line 893
    invoke-direct {v14, v0}, Lbilj;-><init>([Lbill;)V

    .line 894
    .line 895
    .line 896
    aput-object v14, v9, v25

    .line 897
    .line 898
    invoke-static {}, Locm;->ap()Lbipj;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    aput-object v0, v9, v18

    .line 907
    .line 908
    new-instance v0, Lbilj;

    .line 909
    .line 910
    invoke-direct {v0, v9}, Lbilj;-><init>([Lbill;)V

    .line 911
    .line 912
    .line 913
    const/16 v21, 0x3

    .line 914
    .line 915
    aput-object v0, v10, v21

    .line 916
    .line 917
    new-instance v0, Lbimd;

    .line 918
    .line 919
    invoke-direct {v0, v5, v15, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 920
    .line 921
    .line 922
    const/16 v17, 0x4

    .line 923
    .line 924
    aput-object v0, v10, v17

    .line 925
    .line 926
    invoke-static/range {v28 .. v28}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const/16 v20, 0x5

    .line 931
    .line 932
    aput-object v0, v10, v20

    .line 933
    .line 934
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 935
    .line 936
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    aput-object v0, v10, v22

    .line 941
    .line 942
    new-instance v0, Lbild;

    .line 943
    .line 944
    const-class v5, Ladpr;

    .line 945
    .line 946
    invoke-direct {v0, v5, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 947
    .line 948
    .line 949
    const/16 v21, 0x3

    .line 950
    .line 951
    aput-object v0, v3, v21

    .line 952
    .line 953
    const/16 v24, 0x2

    .line 954
    .line 955
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const/16 v17, 0x4

    .line 964
    .line 965
    aput-object v0, v3, v17

    .line 966
    .line 967
    new-instance v0, Lbild;

    .line 968
    .line 969
    const-class v5, Landroid/widget/LinearLayout;

    .line 970
    .line 971
    invoke-direct {v0, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 972
    .line 973
    .line 974
    const/16 v5, 0xa

    .line 975
    .line 976
    new-array v3, v5, [Lbill;

    .line 977
    .line 978
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    const/16 v25, 0x0

    .line 983
    .line 984
    aput-object v5, v3, v25

    .line 985
    .line 986
    invoke-static/range {v32 .. v32}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    const/16 v18, 0x1

    .line 991
    .line 992
    aput-object v5, v3, v18

    .line 993
    .line 994
    const/16 v5, 0x11

    .line 995
    .line 996
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    const/16 v24, 0x2

    .line 1005
    .line 1006
    aput-object v9, v3, v24

    .line 1007
    .line 1008
    invoke-static {}, Locm;->J()Lbiqm;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    const/16 v21, 0x3

    .line 1017
    .line 1018
    aput-object v9, v3, v21

    .line 1019
    .line 1020
    new-instance v9, Lnki;

    .line 1021
    .line 1022
    const/4 v14, 0x5

    .line 1023
    invoke-direct {v9, v7, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v7, Lbimd;

    .line 1027
    .line 1028
    invoke-direct {v7, v11, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v17, 0x4

    .line 1032
    .line 1033
    aput-object v7, v3, v17

    .line 1034
    .line 1035
    const/4 v7, 0x1

    .line 1036
    new-array v9, v7, [Lafhg;

    .line 1037
    .line 1038
    new-array v10, v7, [Lbfvv;

    .line 1039
    .line 1040
    invoke-static/range {v23 .. v23}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    const/16 v25, 0x0

    .line 1045
    .line 1046
    aput-object v7, v10, v25

    .line 1047
    .line 1048
    const v7, 0x7f1400ea

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v7, v10}, Lbiia;->e(I[Lbfvv;)Lbiia;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-static {v7}, Lafgp;->b(Lbiik;)Lafhg;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    aput-object v7, v9, v25

    .line 1060
    .line 1061
    invoke-static {v9}, Lafgp;->g([Lafhg;)Lbily;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    const/16 v20, 0x5

    .line 1066
    .line 1067
    aput-object v7, v3, v20

    .line 1068
    .line 1069
    aput-object v35, v3, v22

    .line 1070
    .line 1071
    const/4 v9, 0x7

    .line 1072
    aput-object v34, v3, v9

    .line 1073
    .line 1074
    aput-object v0, v3, v19

    .line 1075
    .line 1076
    new-instance v0, Lbimd;

    .line 1077
    .line 1078
    invoke-direct {v0, v4, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1079
    .line 1080
    .line 1081
    aput-object v0, v3, v30

    .line 1082
    .line 1083
    new-instance v0, Lbild;

    .line 1084
    .line 1085
    const-class v7, Landroid/widget/RelativeLayout;

    .line 1086
    .line 1087
    invoke-direct {v0, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1088
    .line 1089
    .line 1090
    aput-object v0, v1, v20

    .line 1091
    .line 1092
    new-array v0, v9, [Lbill;

    .line 1093
    .line 1094
    invoke-static {}, Locm;->J()Lbiqm;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    const/16 v25, 0x0

    .line 1103
    .line 1104
    aput-object v3, v0, v25

    .line 1105
    .line 1106
    invoke-static/range {v32 .. v32}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    const/16 v18, 0x1

    .line 1111
    .line 1112
    aput-object v3, v0, v18

    .line 1113
    .line 1114
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    const/16 v24, 0x2

    .line 1119
    .line 1120
    aput-object v3, v0, v24

    .line 1121
    .line 1122
    new-instance v3, Lbiny;

    .line 1123
    .line 1124
    const/16 v7, 0x3001

    .line 1125
    .line 1126
    invoke-direct {v3, v7}, Lbiny;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    const/16 v21, 0x3

    .line 1134
    .line 1135
    aput-object v3, v0, v21

    .line 1136
    .line 1137
    invoke-static/range {v27 .. v27}, Lbiny;->f(I)Lbiny;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    const/16 v17, 0x4

    .line 1146
    .line 1147
    aput-object v3, v0, v17

    .line 1148
    .line 1149
    const/16 v20, 0x5

    .line 1150
    .line 1151
    aput-object v31, v0, v20

    .line 1152
    .line 1153
    aput-object v26, v0, v22

    .line 1154
    .line 1155
    new-instance v3, Lbild;

    .line 1156
    .line 1157
    const-class v7, Landroid/widget/RelativeLayout;

    .line 1158
    .line 1159
    invoke-direct {v3, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1160
    .line 1161
    .line 1162
    aput-object v3, v1, v22

    .line 1163
    .line 1164
    const/16 v14, 0xa

    .line 1165
    .line 1166
    new-array v0, v14, [Lbill;

    .line 1167
    .line 1168
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    const/16 v25, 0x0

    .line 1173
    .line 1174
    aput-object v3, v0, v25

    .line 1175
    .line 1176
    invoke-static/range {v32 .. v32}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    const/16 v18, 0x1

    .line 1181
    .line 1182
    aput-object v3, v0, v18

    .line 1183
    .line 1184
    invoke-static {}, Locm;->J()Lbiqm;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    const/16 v24, 0x2

    .line 1193
    .line 1194
    aput-object v3, v0, v24

    .line 1195
    .line 1196
    invoke-static {}, Locm;->J()Lbiqm;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    const/16 v21, 0x3

    .line 1205
    .line 1206
    aput-object v3, v0, v21

    .line 1207
    .line 1208
    invoke-static {}, Locm;->J()Lbiqm;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    const/16 v17, 0x4

    .line 1217
    .line 1218
    aput-object v3, v0, v17

    .line 1219
    .line 1220
    new-instance v3, Ladps;

    .line 1221
    .line 1222
    invoke-direct {v3, v5}, Ladps;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v5, Lbimd;

    .line 1226
    .line 1227
    invoke-direct {v5, v13, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1228
    .line 1229
    .line 1230
    const/16 v20, 0x5

    .line 1231
    .line 1232
    aput-object v5, v0, v20

    .line 1233
    .line 1234
    new-instance v3, Ladps;

    .line 1235
    .line 1236
    const/16 v5, 0x12

    .line 1237
    .line 1238
    invoke-direct {v3, v5}, Ladps;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v5, Lbbjn;->a:Lbbjn;

    .line 1242
    .line 1243
    sget-object v7, Lbbjl;->b:Laovt;

    .line 1244
    .line 1245
    new-instance v8, Lbimd;

    .line 1246
    .line 1247
    invoke-direct {v8, v5, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1248
    .line 1249
    .line 1250
    aput-object v8, v0, v22

    .line 1251
    .line 1252
    new-instance v3, Ladps;

    .line 1253
    .line 1254
    const/16 v5, 0x13

    .line 1255
    .line 1256
    invoke-direct {v3, v5}, Ladps;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v7, Lbiis;

    .line 1260
    .line 1261
    invoke-direct {v7, v3}, Lbiis;-><init>(Lbijp;)V

    .line 1262
    .line 1263
    .line 1264
    const v3, 0x7f141fb1

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-static {v3}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    new-instance v8, Ladps;

    .line 1276
    .line 1277
    invoke-direct {v8, v5}, Ladps;-><init>(I)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v5, Lbimd;

    .line 1281
    .line 1282
    invoke-direct {v5, v2, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, Lbilt;

    .line 1286
    .line 1287
    invoke-direct {v2, v7, v3, v5}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 1288
    .line 1289
    .line 1290
    const/16 v33, 0x7

    .line 1291
    .line 1292
    aput-object v2, v0, v33

    .line 1293
    .line 1294
    new-instance v2, Ladps;

    .line 1295
    .line 1296
    const/16 v10, 0x14

    .line 1297
    .line 1298
    invoke-direct {v2, v10}, Ladps;-><init>(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2}, Lbbjl;->b(Lbijp;)Lbily;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    aput-object v2, v0, v19

    .line 1306
    .line 1307
    new-instance v2, Ladtb;

    .line 1308
    .line 1309
    const/4 v7, 0x1

    .line 1310
    invoke-direct {v2, v7}, Ladtb;-><init>(I)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v3, Lbimd;

    .line 1314
    .line 1315
    invoke-direct {v3, v4, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1316
    .line 1317
    .line 1318
    aput-object v3, v0, v30

    .line 1319
    .line 1320
    invoke-static {v0}, Lbbjl;->a([Lbill;)Lbilf;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    aput-object v0, v1, v33

    .line 1325
    .line 1326
    new-instance v0, Lbild;

    .line 1327
    .line 1328
    const-class v2, Landroid/widget/LinearLayout;

    .line 1329
    .line 1330
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1331
    .line 1332
    .line 1333
    const/16 v21, 0x3

    .line 1334
    .line 1335
    aput-object v0, v6, v21

    .line 1336
    .line 1337
    new-instance v0, Lbild;

    .line 1338
    .line 1339
    const-class v1, Landroid/widget/FrameLayout;

    .line 1340
    .line 1341
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v0
.end method
