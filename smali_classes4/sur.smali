.class public final Lsur;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lsvt;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 31

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lufw;->aH:Lbiqm;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    new-array v6, v4, [Lbill;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aput-object v8, v6, v3

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v6, v5

    .line 48
    .line 49
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x2

    .line 54
    aput-object v9, v6, v10

    .line 55
    .line 56
    const v9, 0x7f140636

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Lbifv;->a(I)Lbijp;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v11, Lsuq;

    .line 64
    .line 65
    const/16 v12, 0xf

    .line 66
    .line 67
    invoke-direct {v11, v12}, Lsuq;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-array v13, v3, [Lbill;

    .line 71
    .line 72
    invoke-static {v9, v11, v13}, Lvak;->ak(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v11, Lsun;

    .line 77
    .line 78
    const/16 v13, 0x13

    .line 79
    .line 80
    invoke-direct {v11, v13}, Lsun;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v14, Lnki;

    .line 84
    .line 85
    const/4 v15, 0x5

    .line 86
    invoke-direct {v14, v11, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v11, Lcnzb;->hT:Lbyil;

    .line 90
    .line 91
    invoke-static {v11}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move/from16 v16, v0

    .line 96
    .line 97
    new-instance v0, Lbihe;

    .line 98
    .line 99
    invoke-direct {v0, v11}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-array v11, v3, [Lbill;

    .line 103
    .line 104
    invoke-static {v14, v0, v11}, Lugy;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v11, Lsuq;

    .line 109
    .line 110
    const/4 v14, 0x6

    .line 111
    invoke-direct {v11, v14}, Lsuq;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move/from16 v17, v10

    .line 115
    .line 116
    new-instance v10, Lzto;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-direct {v10, v0, v11, v12}, Lzto;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lsuq;

    .line 123
    .line 124
    invoke-direct {v0, v4}, Lsuq;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lnki;

    .line 128
    .line 129
    invoke-direct {v11, v0, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcnzb;->hU:Lbyil;

    .line 133
    .line 134
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move/from16 v18, v5

    .line 139
    .line 140
    new-instance v5, Lbihe;

    .line 141
    .line 142
    invoke-direct {v5, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-array v0, v3, [Lbill;

    .line 146
    .line 147
    invoke-static {v11, v5, v0}, Lugy;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v5, Lsuq;

    .line 152
    .line 153
    const/16 v11, 0x8

    .line 154
    .line 155
    invoke-direct {v5, v11}, Lsuq;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Lzto;

    .line 159
    .line 160
    invoke-direct {v11, v0, v5, v12}, Lzto;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 161
    .line 162
    .line 163
    new-array v0, v3, [Lbill;

    .line 164
    .line 165
    invoke-static {v9, v10, v11, v0}, Lvak;->cH(Lbilf;Lzto;Lzto;[Lbill;)Lbilf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v6, v16

    .line 170
    .line 171
    new-array v0, v14, [Lbill;

    .line 172
    .line 173
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    aput-object v5, v0, v3

    .line 178
    .line 179
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v0, v18

    .line 184
    .line 185
    sget-object v5, Lufw;->ac:Lbiqm;

    .line 186
    .line 187
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    aput-object v5, v0, v17

    .line 192
    .line 193
    sget-object v5, Lufw;->T:Lbiqm;

    .line 194
    .line 195
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    aput-object v5, v0, v16

    .line 200
    .line 201
    new-instance v5, Lsuq;

    .line 202
    .line 203
    const/4 v9, 0x4

    .line 204
    invoke-direct {v5, v9}, Lsuq;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v10, Lbiis;

    .line 208
    .line 209
    invoke-direct {v10, v5}, Lbiis;-><init>(Lbijp;)V

    .line 210
    .line 211
    .line 212
    new-array v5, v3, [Lbill;

    .line 213
    .line 214
    invoke-static {v10, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    aput-object v5, v0, v9

    .line 219
    .line 220
    new-array v5, v15, [Lbill;

    .line 221
    .line 222
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    aput-object v10, v5, v3

    .line 227
    .line 228
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    aput-object v10, v5, v18

    .line 233
    .line 234
    sget-object v10, Ltzy;->a:Ltzy;

    .line 235
    .line 236
    new-instance v11, Luce;

    .line 237
    .line 238
    invoke-direct {v11, v10}, Luce;-><init>(Luat;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, Lvak;->cP(Lbipj;)Lbilj;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    aput-object v10, v5, v17

    .line 246
    .line 247
    new-instance v10, Lsuq;

    .line 248
    .line 249
    invoke-direct {v10, v9}, Lsuq;-><init>(I)V

    .line 250
    .line 251
    .line 252
    sget-object v11, Lbigd;->df:Lbigd;

    .line 253
    .line 254
    sget-object v12, Lbifz;->e:Lbijl;

    .line 255
    .line 256
    move/from16 v19, v9

    .line 257
    .line 258
    new-instance v9, Lbimd;

    .line 259
    .line 260
    invoke-direct {v9, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 261
    .line 262
    .line 263
    aput-object v9, v5, v16

    .line 264
    .line 265
    new-instance v9, Lsuq;

    .line 266
    .line 267
    const/16 v10, 0xe

    .line 268
    .line 269
    invoke-direct {v9, v10}, Lsuq;-><init>(I)V

    .line 270
    .line 271
    .line 272
    sget-object v11, Locs;->bf:Locs;

    .line 273
    .line 274
    move/from16 v20, v14

    .line 275
    .line 276
    new-instance v14, Lbimd;

    .line 277
    .line 278
    invoke-direct {v14, v11, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 279
    .line 280
    .line 281
    aput-object v14, v5, v19

    .line 282
    .line 283
    new-instance v9, Lbild;

    .line 284
    .line 285
    const-class v11, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-direct {v9, v11, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    aput-object v9, v0, v15

    .line 291
    .line 292
    new-instance v5, Lbild;

    .line 293
    .line 294
    const-class v9, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-direct {v5, v9, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 297
    .line 298
    .line 299
    aput-object v5, v6, v19

    .line 300
    .line 301
    new-array v0, v4, [Lbill;

    .line 302
    .line 303
    const/high16 v4, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    aput-object v4, v0, v3

    .line 314
    .line 315
    const v4, 0x7f0b091a

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v0, v18

    .line 327
    .line 328
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v0, v17

    .line 333
    .line 334
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    aput-object v4, v0, v16

    .line 339
    .line 340
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v19

    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lvak;->aQ(Ljava/lang/Integer;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v0, v15

    .line 355
    .line 356
    new-instance v2, Lsuq;

    .line 357
    .line 358
    const/16 v4, 0x9

    .line 359
    .line 360
    invoke-direct {v2, v4}, Lsuq;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v0, v20

    .line 368
    .line 369
    invoke-static {v0}, Lvak;->aO([Lbill;)Lbilf;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    aput-object v0, v6, v15

    .line 374
    .line 375
    sget v0, Ltav;->a:I

    .line 376
    .line 377
    sget-object v0, Lsum;->a:Lbiqm;

    .line 378
    .line 379
    new-instance v21, Ltat;

    .line 380
    .line 381
    new-instance v22, Ltau;

    .line 382
    .line 383
    new-instance v2, Lsuq;

    .line 384
    .line 385
    const/16 v4, 0xa

    .line 386
    .line 387
    invoke-direct {v2, v4}, Lsuq;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lsuq;

    .line 391
    .line 392
    const/16 v5, 0xb

    .line 393
    .line 394
    invoke-direct {v4, v5}, Lsuq;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Lsuq;

    .line 398
    .line 399
    const/16 v7, 0xc

    .line 400
    .line 401
    invoke-direct {v5, v7}, Lsuq;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v7, Lsuq;

    .line 405
    .line 406
    const/16 v8, 0xd

    .line 407
    .line 408
    invoke-direct {v7, v8}, Lsuq;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v8, Lsuq;

    .line 412
    .line 413
    const/16 v9, 0x10

    .line 414
    .line 415
    invoke-direct {v8, v9}, Lsuq;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v11, Lsuq;

    .line 419
    .line 420
    const/16 v12, 0x11

    .line 421
    .line 422
    invoke-direct {v11, v12}, Lsuq;-><init>(I)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v23, v2

    .line 426
    .line 427
    move-object/from16 v24, v4

    .line 428
    .line 429
    move-object/from16 v25, v5

    .line 430
    .line 431
    move-object/from16 v26, v7

    .line 432
    .line 433
    move-object/from16 v27, v8

    .line 434
    .line 435
    move-object/from16 v28, v11

    .line 436
    .line 437
    invoke-direct/range {v22 .. v28}, Ltau;-><init>(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)V

    .line 438
    .line 439
    .line 440
    new-instance v23, Ltaq;

    .line 441
    .line 442
    new-instance v2, Lsuq;

    .line 443
    .line 444
    const/16 v4, 0x12

    .line 445
    .line 446
    invoke-direct {v2, v4}, Lsuq;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v5, Lsuq;

    .line 450
    .line 451
    invoke-direct {v5, v13}, Lsuq;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-instance v7, Lsuq;

    .line 455
    .line 456
    const/16 v8, 0x14

    .line 457
    .line 458
    invoke-direct {v7, v8}, Lsuq;-><init>(I)V

    .line 459
    .line 460
    .line 461
    new-instance v11, Lsye;

    .line 462
    .line 463
    move/from16 v13, v18

    .line 464
    .line 465
    invoke-direct {v11, v13}, Lsye;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-instance v13, Lsun;

    .line 469
    .line 470
    const/16 v14, 0xf

    .line 471
    .line 472
    invoke-direct {v13, v14}, Lsun;-><init>(I)V

    .line 473
    .line 474
    .line 475
    new-instance v14, Lsun;

    .line 476
    .line 477
    invoke-direct {v14, v9}, Lsun;-><init>(I)V

    .line 478
    .line 479
    .line 480
    new-instance v9, Lsun;

    .line 481
    .line 482
    invoke-direct {v9, v12}, Lsun;-><init>(I)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v24, v2

    .line 486
    .line 487
    move-object/from16 v25, v5

    .line 488
    .line 489
    move-object/from16 v26, v7

    .line 490
    .line 491
    move-object/from16 v30, v9

    .line 492
    .line 493
    move-object/from16 v27, v11

    .line 494
    .line 495
    move-object/from16 v28, v13

    .line 496
    .line 497
    move-object/from16 v29, v14

    .line 498
    .line 499
    invoke-direct/range {v23 .. v30}, Ltaq;-><init>(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Ltas;

    .line 503
    .line 504
    new-instance v5, Lsun;

    .line 505
    .line 506
    invoke-direct {v5, v4}, Lsun;-><init>(I)V

    .line 507
    .line 508
    .line 509
    new-instance v4, Lsun;

    .line 510
    .line 511
    invoke-direct {v4, v8}, Lsun;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v7, Lsuq;

    .line 515
    .line 516
    const/4 v13, 0x1

    .line 517
    invoke-direct {v7, v13}, Lsuq;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v2, v5, v4, v7}, Ltas;-><init>(Lbijp;Lbijp;Lbijp;)V

    .line 521
    .line 522
    .line 523
    new-instance v4, Ltar;

    .line 524
    .line 525
    new-instance v5, Lsuq;

    .line 526
    .line 527
    invoke-direct {v5, v3}, Lsuq;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance v7, Lsuq;

    .line 531
    .line 532
    move/from16 v8, v17

    .line 533
    .line 534
    invoke-direct {v7, v8}, Lsuq;-><init>(I)V

    .line 535
    .line 536
    .line 537
    new-instance v8, Lsuq;

    .line 538
    .line 539
    move/from16 v9, v16

    .line 540
    .line 541
    invoke-direct {v8, v9}, Lsuq;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v4, v5, v7, v8}, Ltar;-><init>(Lbijp;Lbijp;Lbijp;)V

    .line 545
    .line 546
    .line 547
    new-instance v5, Lsuq;

    .line 548
    .line 549
    invoke-direct {v5, v15}, Lsuq;-><init>(I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v24, v2

    .line 553
    .line 554
    move-object/from16 v25, v4

    .line 555
    .line 556
    move-object/from16 v26, v5

    .line 557
    .line 558
    invoke-direct/range {v21 .. v26}, Ltat;-><init>(Ltau;Ltaq;Ltas;Ltar;Lbijp;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v2, v21

    .line 562
    .line 563
    const/4 v13, 0x1

    .line 564
    new-array v4, v13, [Lbill;

    .line 565
    .line 566
    new-instance v5, Lsun;

    .line 567
    .line 568
    invoke-direct {v5, v10}, Lsun;-><init>(I)V

    .line 569
    .line 570
    .line 571
    new-array v7, v3, [Lbill;

    .line 572
    .line 573
    invoke-static {v5, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    aput-object v5, v4, v3

    .line 578
    .line 579
    invoke-static {v0, v2, v4}, Ltav;->c(Lbiqm;Ltat;[Lbill;)Lbill;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    aput-object v0, v6, v20

    .line 584
    .line 585
    new-instance v0, Lbild;

    .line 586
    .line 587
    const-class v2, Landroid/widget/LinearLayout;

    .line 588
    .line 589
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 590
    .line 591
    .line 592
    const/16 v17, 0x2

    .line 593
    .line 594
    aput-object v0, v1, v17

    .line 595
    .line 596
    invoke-static {v3, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0
.end method
