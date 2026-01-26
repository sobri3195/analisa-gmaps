.class public final Lrjc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnli;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 24

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v7, v4, [Lbill;

    .line 31
    .line 32
    const/4 v8, -0x1

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    aput-object v9, v7, v3

    .line 42
    .line 43
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v7, v5

    .line 48
    .line 49
    const/16 v9, 0xc

    .line 50
    .line 51
    new-array v9, v9, [Lbikf;

    .line 52
    .line 53
    sget-object v10, Lbirq;->d:Lbirq;

    .line 54
    .line 55
    const v11, 0x7f0b00ab

    .line 56
    .line 57
    .line 58
    invoke-static {v11, v10}, Lbifv;->f(ILbirq;)Lbikf;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    aput-object v12, v9, v3

    .line 63
    .line 64
    invoke-static {v11, v10}, Lbifv;->e(ILbirq;)Lbikf;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    aput-object v12, v9, v5

    .line 69
    .line 70
    invoke-static {v11}, Lbifv;->g(I)Lbikf;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/4 v13, 0x2

    .line 75
    aput-object v12, v9, v13

    .line 76
    .line 77
    new-instance v12, Lbiki;

    .line 78
    .line 79
    const/4 v14, 0x6

    .line 80
    invoke-direct {v12, v11, v14, v3, v14}, Lbiki;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    aput-object v12, v9, v0

    .line 84
    .line 85
    invoke-static {v11}, Lbifv;->j(I)Lbikf;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/4 v15, 0x4

    .line 90
    aput-object v12, v9, v15

    .line 91
    .line 92
    const v12, 0x7f0b00aa

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v10}, Lbifv;->f(ILbirq;)Lbikf;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v9, v4

    .line 100
    .line 101
    sget-object v10, Lbirq;->b:Lbirq;

    .line 102
    .line 103
    invoke-static {v12, v10}, Lbifv;->e(ILbirq;)Lbikf;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v9, v14

    .line 108
    .line 109
    new-instance v10, Lbiki;

    .line 110
    .line 111
    invoke-direct {v10, v12, v14, v3, v14}, Lbiki;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    move/from16 v16, v4

    .line 115
    .line 116
    const/4 v4, 0x7

    .line 117
    aput-object v10, v9, v4

    .line 118
    .line 119
    new-instance v10, Lbiki;

    .line 120
    .line 121
    invoke-direct {v10, v12, v4, v3, v4}, Lbiki;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    move/from16 v17, v4

    .line 125
    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    aput-object v10, v9, v4

    .line 129
    .line 130
    new-instance v10, Lbiki;

    .line 131
    .line 132
    invoke-direct {v10, v11, v0, v3, v0}, Lbiki;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    const/16 v18, 0x9

    .line 136
    .line 137
    aput-object v10, v9, v18

    .line 138
    .line 139
    new-instance v10, Lbiki;

    .line 140
    .line 141
    invoke-direct {v10, v11, v15, v12, v0}, Lbiki;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    move/from16 v18, v0

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    aput-object v10, v9, v0

    .line 149
    .line 150
    new-instance v10, Lbiki;

    .line 151
    .line 152
    invoke-direct {v10, v12, v15, v3, v15}, Lbiki;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    const/16 v19, 0xb

    .line 156
    .line 157
    aput-object v10, v9, v19

    .line 158
    .line 159
    invoke-static {v9}, Lbikd;->g([Lbikf;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    aput-object v9, v7, v13

    .line 164
    .line 165
    new-instance v9, Lriu;

    .line 166
    .line 167
    const/16 v10, 0x14

    .line 168
    .line 169
    invoke-direct {v9, v10}, Lriu;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Lpag;

    .line 173
    .line 174
    invoke-direct {v10, v9, v0}, Lpag;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-array v9, v14, [Lbill;

    .line 182
    .line 183
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    aput-object v10, v9, v3

    .line 188
    .line 189
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    aput-object v10, v9, v5

    .line 194
    .line 195
    invoke-static {}, Lvak;->Q()Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    aput-object v10, v9, v13

    .line 200
    .line 201
    sget-object v10, Ltzx;->a:Ltzx;

    .line 202
    .line 203
    move/from16 v19, v11

    .line 204
    .line 205
    new-instance v11, Luce;

    .line 206
    .line 207
    invoke-direct {v11, v10}, Luce;-><init>(Luat;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Lvak;->cN(Lbipj;)Lbilj;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    aput-object v10, v9, v18

    .line 215
    .line 216
    sget-object v10, Lbigd;->br:Lbigd;

    .line 217
    .line 218
    sget-object v11, Lbifz;->e:Lbijl;

    .line 219
    .line 220
    move/from16 v20, v12

    .line 221
    .line 222
    new-instance v12, Lbimd;

    .line 223
    .line 224
    invoke-direct {v12, v10, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 225
    .line 226
    .line 227
    aput-object v12, v9, v15

    .line 228
    .line 229
    new-instance v0, Lrjb;

    .line 230
    .line 231
    invoke-direct {v0, v5}, Lrjb;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v10, Lbigd;->df:Lbigd;

    .line 235
    .line 236
    new-instance v12, Lbimd;

    .line 237
    .line 238
    invoke-direct {v12, v10, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 239
    .line 240
    .line 241
    aput-object v12, v9, v16

    .line 242
    .line 243
    new-instance v0, Lbild;

    .line 244
    .line 245
    const-class v12, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {v0, v12, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 248
    .line 249
    .line 250
    new-array v9, v4, [Lbill;

    .line 251
    .line 252
    new-instance v12, Lrjb;

    .line 253
    .line 254
    invoke-direct {v12, v3}, Lrjb;-><init>(I)V

    .line 255
    .line 256
    .line 257
    move/from16 v21, v5

    .line 258
    .line 259
    new-instance v5, Lbiis;

    .line 260
    .line 261
    invoke-direct {v5, v12}, Lbiis;-><init>(Lbijp;)V

    .line 262
    .line 263
    .line 264
    new-array v12, v3, [Lbill;

    .line 265
    .line 266
    invoke-static {v5, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v9, v3

    .line 271
    .line 272
    sget-object v5, Lufw;->c:Lbiqm;

    .line 273
    .line 274
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    aput-object v5, v9, v21

    .line 279
    .line 280
    sget-object v5, Lufw;->d:Lbiqm;

    .line 281
    .line 282
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    aput-object v5, v9, v13

    .line 287
    .line 288
    const/16 v5, 0x30

    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    aput-object v5, v9, v18

    .line 299
    .line 300
    sget-object v5, Lufw;->au:Lbiqm;

    .line 301
    .line 302
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    aput-object v12, v9, v15

    .line 307
    .line 308
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    aput-object v5, v9, v16

    .line 313
    .line 314
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 315
    .line 316
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    aput-object v5, v9, v14

    .line 321
    .line 322
    new-instance v5, Lrjb;

    .line 323
    .line 324
    invoke-direct {v5, v3}, Lrjb;-><init>(I)V

    .line 325
    .line 326
    .line 327
    sget-object v12, Lbigd;->db:Lbigd;

    .line 328
    .line 329
    move/from16 v22, v3

    .line 330
    .line 331
    new-instance v3, Lbimd;

    .line 332
    .line 333
    invoke-direct {v3, v12, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 334
    .line 335
    .line 336
    aput-object v3, v9, v17

    .line 337
    .line 338
    new-instance v3, Lbild;

    .line 339
    .line 340
    const-class v5, Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-direct {v3, v5, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 343
    .line 344
    .line 345
    new-array v5, v15, [Lbill;

    .line 346
    .line 347
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v9}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    aput-object v9, v5, v22

    .line 356
    .line 357
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    aput-object v9, v5, v21

    .line 362
    .line 363
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    aput-object v9, v5, v13

    .line 368
    .line 369
    new-array v9, v14, [Lbill;

    .line 370
    .line 371
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    aput-object v12, v9, v22

    .line 376
    .line 377
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    aput-object v12, v9, v21

    .line 382
    .line 383
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    aput-object v12, v9, v13

    .line 388
    .line 389
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-static {v12}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    aput-object v12, v9, v18

    .line 398
    .line 399
    invoke-static {}, Lbhzx;->am()Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    aput-object v12, v9, v15

    .line 404
    .line 405
    new-array v4, v4, [Lbill;

    .line 406
    .line 407
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    aput-object v12, v4, v22

    .line 412
    .line 413
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    aput-object v12, v4, v21

    .line 418
    .line 419
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    aput-object v12, v4, v13

    .line 428
    .line 429
    const/16 v12, 0x12

    .line 430
    .line 431
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    invoke-static/range {v19 .. v19}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v19

    .line 439
    aput-object v19, v4, v18

    .line 440
    .line 441
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-static {v12}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    aput-object v12, v4, v15

    .line 450
    .line 451
    new-instance v12, Lrjb;

    .line 452
    .line 453
    invoke-direct {v12, v13}, Lrjb;-><init>(I)V

    .line 454
    .line 455
    .line 456
    move/from16 v19, v13

    .line 457
    .line 458
    sget-object v13, Lbigd;->ct:Lbigd;

    .line 459
    .line 460
    move/from16 v23, v15

    .line 461
    .line 462
    new-instance v15, Lbimd;

    .line 463
    .line 464
    invoke-direct {v15, v13, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 465
    .line 466
    .line 467
    aput-object v15, v4, v16

    .line 468
    .line 469
    aput-object v3, v4, v14

    .line 470
    .line 471
    new-array v3, v14, [Lbill;

    .line 472
    .line 473
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    aput-object v12, v3, v22

    .line 478
    .line 479
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    aput-object v12, v3, v21

    .line 484
    .line 485
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    aput-object v12, v3, v19

    .line 490
    .line 491
    sget-object v12, Lufw;->b:Lbiqm;

    .line 492
    .line 493
    invoke-static {v12}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    aput-object v12, v3, v18

    .line 498
    .line 499
    aput-object v0, v3, v23

    .line 500
    .line 501
    new-instance v0, Lriu;

    .line 502
    .line 503
    const/16 v12, 0x13

    .line 504
    .line 505
    invoke-direct {v0, v12}, Lriu;-><init>(I)V

    .line 506
    .line 507
    .line 508
    move/from16 v12, v16

    .line 509
    .line 510
    new-array v13, v12, [Lbill;

    .line 511
    .line 512
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    aput-object v12, v13, v22

    .line 517
    .line 518
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    aput-object v12, v13, v21

    .line 523
    .line 524
    invoke-static {}, Lvak;->Q()Lbily;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    aput-object v12, v13, v19

    .line 529
    .line 530
    sget-object v12, Ltzy;->a:Ltzy;

    .line 531
    .line 532
    new-instance v14, Luce;

    .line 533
    .line 534
    invoke-direct {v14, v12}, Luce;-><init>(Luat;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v14}, Lvak;->cP(Lbipj;)Lbilj;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    aput-object v12, v13, v18

    .line 542
    .line 543
    new-instance v12, Lrja;

    .line 544
    .line 545
    move/from16 v14, v21

    .line 546
    .line 547
    invoke-direct {v12, v0, v14}, Lrja;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    new-instance v14, Lbimd;

    .line 551
    .line 552
    invoke-direct {v14, v10, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 553
    .line 554
    .line 555
    aput-object v14, v13, v23

    .line 556
    .line 557
    new-instance v10, Lbild;

    .line 558
    .line 559
    const-class v12, Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-direct {v10, v12, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 562
    .line 563
    .line 564
    move/from16 v12, v23

    .line 565
    .line 566
    new-array v13, v12, [Lbill;

    .line 567
    .line 568
    new-instance v12, Lrja;

    .line 569
    .line 570
    move/from16 v14, v22

    .line 571
    .line 572
    invoke-direct {v12, v0, v14}, Lrja;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    new-array v0, v14, [Lbill;

    .line 576
    .line 577
    invoke-static {v12, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    aput-object v0, v13, v14

    .line 582
    .line 583
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const/16 v21, 0x1

    .line 588
    .line 589
    aput-object v0, v13, v21

    .line 590
    .line 591
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    aput-object v0, v13, v19

    .line 596
    .line 597
    aput-object v10, v13, v18

    .line 598
    .line 599
    invoke-static {v13}, Lvak;->aM([Lbill;)Lbilf;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const/4 v12, 0x5

    .line 604
    aput-object v0, v3, v12

    .line 605
    .line 606
    new-instance v0, Lbild;

    .line 607
    .line 608
    const-class v10, Landroid/widget/LinearLayout;

    .line 609
    .line 610
    invoke-direct {v0, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 611
    .line 612
    .line 613
    aput-object v0, v4, v17

    .line 614
    .line 615
    new-instance v0, Lbild;

    .line 616
    .line 617
    const-class v3, Landroid/widget/LinearLayout;

    .line 618
    .line 619
    invoke-direct {v0, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 620
    .line 621
    .line 622
    aput-object v0, v9, v12

    .line 623
    .line 624
    new-instance v0, Lbild;

    .line 625
    .line 626
    const-class v3, Landroid/widget/LinearLayout;

    .line 627
    .line 628
    invoke-direct {v0, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 629
    .line 630
    .line 631
    aput-object v0, v5, v18

    .line 632
    .line 633
    new-instance v0, Lbild;

    .line 634
    .line 635
    const-class v3, Landroid/widget/FrameLayout;

    .line 636
    .line 637
    invoke-direct {v0, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 638
    .line 639
    .line 640
    aput-object v0, v7, v18

    .line 641
    .line 642
    new-array v0, v12, [Lbill;

    .line 643
    .line 644
    const v3, 0x7f0b0943

    .line 645
    .line 646
    .line 647
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v3}, Lvak;->aC(Ljava/lang/Integer;)Lbily;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const/4 v14, 0x0

    .line 656
    aput-object v3, v0, v14

    .line 657
    .line 658
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const/16 v21, 0x1

    .line 667
    .line 668
    aput-object v3, v0, v21

    .line 669
    .line 670
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    aput-object v3, v0, v19

    .line 675
    .line 676
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    aput-object v3, v0, v18

    .line 681
    .line 682
    const/4 v12, 0x4

    .line 683
    new-array v3, v12, [Lbill;

    .line 684
    .line 685
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    aput-object v4, v3, v14

    .line 690
    .line 691
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    aput-object v2, v3, v21

    .line 696
    .line 697
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    aput-object v2, v3, v19

    .line 702
    .line 703
    new-instance v2, Lbiib;

    .line 704
    .line 705
    move-object/from16 v4, p0

    .line 706
    .line 707
    invoke-direct {v2, v4, v14}, Lbiib;-><init>(Lbiie;I)V

    .line 708
    .line 709
    .line 710
    sget-object v5, Lbigd;->bk:Lbigd;

    .line 711
    .line 712
    new-instance v6, Lbilx;

    .line 713
    .line 714
    invoke-direct {v6, v5, v2, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 715
    .line 716
    .line 717
    aput-object v6, v3, v18

    .line 718
    .line 719
    new-instance v2, Lbild;

    .line 720
    .line 721
    const-class v5, Landroid/widget/LinearLayout;

    .line 722
    .line 723
    invoke-direct {v2, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 724
    .line 725
    .line 726
    const/16 v23, 0x4

    .line 727
    .line 728
    aput-object v2, v0, v23

    .line 729
    .line 730
    new-instance v2, Lbild;

    .line 731
    .line 732
    const-class v3, Luhi;

    .line 733
    .line 734
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 735
    .line 736
    .line 737
    aput-object v2, v7, v23

    .line 738
    .line 739
    new-instance v0, Lbild;

    .line 740
    .line 741
    const-class v2, Lbikb;

    .line 742
    .line 743
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 744
    .line 745
    .line 746
    aput-object v0, v1, v19

    .line 747
    .line 748
    const/4 v14, 0x0

    .line 749
    invoke-static {v14, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lbnli;

    .line 2
    .line 3
    invoke-interface {p2}, Lbnli;->ai()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p4}, Lvak;->gj(Ljava/util/List;Lbiid;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
