.class public final Labss;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labtj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v6, v4, [Lbill;

    .line 19
    .line 20
    invoke-static {}, Locm;->al()Lbipj;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    aput-object v7, v6, v5

    .line 29
    .line 30
    const/4 v7, 0x7

    .line 31
    new-array v8, v7, [Lbill;

    .line 32
    .line 33
    const/4 v9, -0x1

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    aput-object v10, v8, v5

    .line 43
    .line 44
    const/high16 v10, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    aput-object v10, v8, v2

    .line 55
    .line 56
    invoke-static {}, Labmc;->i()Lbiqm;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v11, 0x2

    .line 65
    aput-object v10, v8, v11

    .line 66
    .line 67
    invoke-static {}, Labmc;->i()Lbiqm;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v8, v4

    .line 76
    .line 77
    const/16 v10, 0x10

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v13, 0x4

    .line 88
    aput-object v12, v8, v13

    .line 89
    .line 90
    new-array v12, v13, [Lbill;

    .line 91
    .line 92
    sget-object v14, Lnqx;->b:Lbirx;

    .line 93
    .line 94
    invoke-static {v14}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    aput-object v15, v12, v5

    .line 99
    .line 100
    invoke-static {v10}, Lbiny;->j(I)Lbiny;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v15}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    aput-object v15, v12, v2

    .line 109
    .line 110
    invoke-static {}, Locm;->at()Lbipj;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    aput-object v15, v12, v11

    .line 119
    .line 120
    const/4 v15, 0x5

    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-static/range {v16 .. v16}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    aput-object v17, v12, v4

    .line 130
    .line 131
    move/from16 v17, v2

    .line 132
    .line 133
    new-instance v2, Lbilj;

    .line 134
    .line 135
    invoke-direct {v2, v12}, Lbilj;-><init>([Lbill;)V

    .line 136
    .line 137
    .line 138
    aput-object v2, v8, v15

    .line 139
    .line 140
    new-instance v2, Labsp;

    .line 141
    .line 142
    invoke-direct {v2, v7}, Labsp;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v12, Lbigd;->df:Lbigd;

    .line 146
    .line 147
    move/from16 v18, v10

    .line 148
    .line 149
    sget-object v10, Lbifz;->e:Lbijl;

    .line 150
    .line 151
    move/from16 v19, v11

    .line 152
    .line 153
    new-instance v11, Lbimd;

    .line 154
    .line 155
    invoke-direct {v11, v12, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x6

    .line 159
    aput-object v11, v8, v2

    .line 160
    .line 161
    new-instance v11, Lbild;

    .line 162
    .line 163
    move/from16 v20, v2

    .line 164
    .line 165
    const-class v2, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v11, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 168
    .line 169
    .line 170
    aput-object v11, v6, v17

    .line 171
    .line 172
    new-array v2, v0, [Lbill;

    .line 173
    .line 174
    new-instance v8, Lbiny;

    .line 175
    .line 176
    const/16 v11, 0x3001

    .line 177
    .line 178
    invoke-direct {v8, v11}, Lbiny;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    aput-object v8, v2, v5

    .line 186
    .line 187
    new-instance v8, Lbiny;

    .line 188
    .line 189
    invoke-direct {v8, v11}, Lbiny;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v2, v17

    .line 197
    .line 198
    const v8, 0x7f1406f2

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Lbiog;->e(I)Lbipa;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    aput-object v8, v2, v19

    .line 210
    .line 211
    const v8, 0x7f080734

    .line 212
    .line 213
    .line 214
    invoke-static {}, Locm;->aq()Lbipj;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v8, v11}, Lbiog;->k(ILbipj;)Lbipt;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    aput-object v8, v2, v4

    .line 227
    .line 228
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8, v8, v8, v8}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    aput-object v8, v2, v13

    .line 237
    .line 238
    sget-object v8, Lnur;->b:Lbipt;

    .line 239
    .line 240
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    aput-object v8, v2, v15

    .line 245
    .line 246
    sget-object v8, Lcnzr;->et:Lbyil;

    .line 247
    .line 248
    invoke-static {v8}, Locm;->i(Lbyil;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    aput-object v8, v2, v20

    .line 253
    .line 254
    new-instance v8, Labsp;

    .line 255
    .line 256
    invoke-direct {v8, v0}, Labsp;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lnki;

    .line 260
    .line 261
    invoke-direct {v0, v8, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 265
    .line 266
    new-instance v11, Lbimd;

    .line 267
    .line 268
    invoke-direct {v11, v8, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 269
    .line 270
    .line 271
    aput-object v11, v2, v7

    .line 272
    .line 273
    new-instance v0, Lbild;

    .line 274
    .line 275
    const-class v8, Landroid/widget/ImageButton;

    .line 276
    .line 277
    invoke-direct {v0, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 278
    .line 279
    .line 280
    aput-object v0, v6, v19

    .line 281
    .line 282
    new-instance v0, Lbild;

    .line 283
    .line 284
    const-class v2, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 287
    .line 288
    .line 289
    aput-object v0, v1, v17

    .line 290
    .line 291
    new-array v0, v5, [Lbill;

    .line 292
    .line 293
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v1, v19

    .line 298
    .line 299
    new-array v0, v15, [Lbill;

    .line 300
    .line 301
    invoke-static {}, Labmc;->i()Lbiqm;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v0, v5

    .line 310
    .line 311
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    aput-object v2, v0, v17

    .line 316
    .line 317
    new-array v2, v4, [Lbill;

    .line 318
    .line 319
    const/16 v6, 0x18

    .line 320
    .line 321
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    aput-object v8, v2, v5

    .line 330
    .line 331
    invoke-static {}, Labmc;->j()Lbilj;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    aput-object v8, v2, v17

    .line 336
    .line 337
    new-instance v8, Labsp;

    .line 338
    .line 339
    const/16 v11, 0x9

    .line 340
    .line 341
    invoke-direct {v8, v11}, Labsp;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v11, Lbimd;

    .line 345
    .line 346
    invoke-direct {v11, v12, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 347
    .line 348
    .line 349
    aput-object v11, v2, v19

    .line 350
    .line 351
    new-instance v8, Lbild;

    .line 352
    .line 353
    const-class v11, Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-direct {v8, v11, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 356
    .line 357
    .line 358
    aput-object v8, v0, v19

    .line 359
    .line 360
    new-array v2, v4, [Lbill;

    .line 361
    .line 362
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    aput-object v8, v2, v5

    .line 371
    .line 372
    invoke-static {}, Labmc;->j()Lbilj;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    aput-object v8, v2, v17

    .line 377
    .line 378
    new-instance v8, Labsp;

    .line 379
    .line 380
    const/16 v11, 0xa

    .line 381
    .line 382
    invoke-direct {v8, v11}, Labsp;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v11, Lbimd;

    .line 386
    .line 387
    invoke-direct {v11, v12, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 388
    .line 389
    .line 390
    aput-object v11, v2, v19

    .line 391
    .line 392
    new-instance v8, Lbild;

    .line 393
    .line 394
    const-class v11, Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-direct {v8, v11, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 397
    .line 398
    .line 399
    aput-object v8, v0, v4

    .line 400
    .line 401
    new-array v2, v4, [Lbill;

    .line 402
    .line 403
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    aput-object v6, v2, v5

    .line 412
    .line 413
    invoke-static {}, Labmc;->j()Lbilj;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    aput-object v6, v2, v17

    .line 418
    .line 419
    new-instance v6, Labsp;

    .line 420
    .line 421
    const/16 v8, 0xb

    .line 422
    .line 423
    invoke-direct {v6, v8}, Labsp;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v8, Lbimd;

    .line 427
    .line 428
    invoke-direct {v8, v12, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 429
    .line 430
    .line 431
    aput-object v8, v2, v19

    .line 432
    .line 433
    new-instance v6, Lbild;

    .line 434
    .line 435
    const-class v8, Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-direct {v6, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 438
    .line 439
    .line 440
    aput-object v6, v0, v13

    .line 441
    .line 442
    new-instance v2, Lbild;

    .line 443
    .line 444
    const-class v6, Landroid/widget/LinearLayout;

    .line 445
    .line 446
    invoke-direct {v2, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 447
    .line 448
    .line 449
    aput-object v2, v1, v4

    .line 450
    .line 451
    new-array v0, v5, [Lbill;

    .line 452
    .line 453
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    aput-object v0, v1, v13

    .line 458
    .line 459
    new-array v0, v7, [Lbill;

    .line 460
    .line 461
    const/4 v2, -0x2

    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    aput-object v6, v0, v5

    .line 471
    .line 472
    const/16 v6, 0xe

    .line 473
    .line 474
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    aput-object v8, v0, v17

    .line 483
    .line 484
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-static {v8}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    aput-object v8, v0, v19

    .line 493
    .line 494
    invoke-static {}, Labmc;->i()Lbiqm;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    aput-object v8, v0, v4

    .line 503
    .line 504
    invoke-static {}, Labmc;->i()Lbiqm;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    aput-object v8, v0, v13

    .line 513
    .line 514
    new-array v8, v13, [Lbill;

    .line 515
    .line 516
    invoke-static {v14}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    aput-object v11, v8, v5

    .line 521
    .line 522
    invoke-static {v6}, Lbiny;->j(I)Lbiny;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v6}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    aput-object v6, v8, v17

    .line 531
    .line 532
    invoke-static {}, Locm;->at()Lbipj;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    aput-object v6, v8, v19

    .line 541
    .line 542
    invoke-static/range {v16 .. v16}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    aput-object v6, v8, v4

    .line 547
    .line 548
    new-instance v6, Lbilj;

    .line 549
    .line 550
    invoke-direct {v6, v8}, Lbilj;-><init>([Lbill;)V

    .line 551
    .line 552
    .line 553
    aput-object v6, v0, v15

    .line 554
    .line 555
    const v6, 0x7f14042f

    .line 556
    .line 557
    .line 558
    invoke-static {v6}, Lbiog;->e(I)Lbipa;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-static {v6}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    aput-object v6, v0, v20

    .line 567
    .line 568
    new-instance v6, Lbild;

    .line 569
    .line 570
    const-class v8, Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-direct {v6, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 573
    .line 574
    .line 575
    aput-object v6, v1, v15

    .line 576
    .line 577
    new-array v0, v7, [Lbill;

    .line 578
    .line 579
    new-instance v6, Labsp;

    .line 580
    .line 581
    const/16 v8, 0xc

    .line 582
    .line 583
    invoke-direct {v6, v8}, Labsp;-><init>(I)V

    .line 584
    .line 585
    .line 586
    new-array v11, v5, [Lbill;

    .line 587
    .line 588
    invoke-static {v6, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    aput-object v6, v0, v5

    .line 593
    .line 594
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    aput-object v6, v0, v17

    .line 599
    .line 600
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    aput-object v6, v0, v19

    .line 605
    .line 606
    const/16 v6, 0x11

    .line 607
    .line 608
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    aput-object v11, v0, v4

    .line 617
    .line 618
    invoke-static {}, Labmc;->i()Lbiqm;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    aput-object v11, v0, v13

    .line 627
    .line 628
    const/16 v11, 0x20

    .line 629
    .line 630
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-static {v11}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    aput-object v11, v0, v15

    .line 639
    .line 640
    new-array v11, v4, [Lbill;

    .line 641
    .line 642
    new-instance v12, Labsp;

    .line 643
    .line 644
    invoke-direct {v12, v8}, Labsp;-><init>(I)V

    .line 645
    .line 646
    .line 647
    new-array v14, v5, [Lbill;

    .line 648
    .line 649
    invoke-static {v12, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    aput-object v12, v11, v5

    .line 654
    .line 655
    const/16 v12, 0x24

    .line 656
    .line 657
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    aput-object v12, v11, v17

    .line 666
    .line 667
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    aput-object v6, v11, v19

    .line 672
    .line 673
    invoke-static {v11}, Lnmy;->Y([Lbill;)Lbilf;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    aput-object v6, v0, v20

    .line 678
    .line 679
    new-instance v6, Lbild;

    .line 680
    .line 681
    const-class v11, Landroid/widget/FrameLayout;

    .line 682
    .line 683
    invoke-direct {v6, v11, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 684
    .line 685
    .line 686
    aput-object v6, v1, v20

    .line 687
    .line 688
    new-array v0, v13, [Lbill;

    .line 689
    .line 690
    new-instance v6, Labsp;

    .line 691
    .line 692
    invoke-direct {v6, v8}, Labsp;-><init>(I)V

    .line 693
    .line 694
    .line 695
    new-array v8, v5, [Lbill;

    .line 696
    .line 697
    invoke-static {v6, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    aput-object v6, v0, v5

    .line 702
    .line 703
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    aput-object v2, v0, v17

    .line 708
    .line 709
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    aput-object v2, v0, v19

    .line 714
    .line 715
    new-array v2, v15, [Lbill;

    .line 716
    .line 717
    invoke-static {}, Labmc;->i()Lbiqm;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    aput-object v6, v2, v5

    .line 726
    .line 727
    invoke-static {}, Labmc;->i()Lbiqm;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    aput-object v6, v2, v17

    .line 736
    .line 737
    invoke-static {}, Labmc;->i()Lbiqm;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-static {v6}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    aput-object v6, v2, v19

    .line 746
    .line 747
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    aput-object v3, v2, v4

    .line 752
    .line 753
    new-instance v3, Lbiib;

    .line 754
    .line 755
    move-object/from16 v6, p0

    .line 756
    .line 757
    invoke-direct {v3, v6, v5}, Lbiib;-><init>(Lbiie;I)V

    .line 758
    .line 759
    .line 760
    sget-object v5, Lbigd;->bk:Lbigd;

    .line 761
    .line 762
    new-instance v8, Lbilx;

    .line 763
    .line 764
    invoke-direct {v8, v5, v3, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 765
    .line 766
    .line 767
    aput-object v8, v2, v13

    .line 768
    .line 769
    new-instance v3, Lbild;

    .line 770
    .line 771
    const-class v5, Landroid/widget/LinearLayout;

    .line 772
    .line 773
    invoke-direct {v3, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 774
    .line 775
    .line 776
    aput-object v3, v0, v4

    .line 777
    .line 778
    new-instance v2, Lbild;

    .line 779
    .line 780
    const-class v3, Landroid/widget/ScrollView;

    .line 781
    .line 782
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 783
    .line 784
    .line 785
    aput-object v2, v1, v7

    .line 786
    .line 787
    new-instance v0, Lbild;

    .line 788
    .line 789
    const-class v2, Landroid/widget/LinearLayout;

    .line 790
    .line 791
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 792
    .line 793
    .line 794
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 1

    .line 1
    check-cast p2, Labtj;

    .line 2
    .line 3
    invoke-interface {p2}, Labtj;->b()Logr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lnqz;

    .line 10
    .line 11
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p2, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p2}, Labtj;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Labti;

    .line 37
    .line 38
    invoke-virtual {p4}, Lbiid;->a()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-lez p3, :cond_1

    .line 43
    .line 44
    sget-object p3, Lbdjf;->a:Lbiqm;

    .line 45
    .line 46
    new-instance p3, Lbdja;

    .line 47
    .line 48
    sget-object v0, Lbdjf;->a:Lbiqm;

    .line 49
    .line 50
    invoke-direct {p3, v0, v0}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbijh;->E:Lbijh;

    .line 54
    .line 55
    invoke-virtual {p4, p3, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p3, Labsr;

    .line 59
    .line 60
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p3, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
