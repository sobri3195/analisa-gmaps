.class public final Lapvj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapvl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v3, v1, v6

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x2

    .line 36
    aput-object v7, v1, v8

    .line 37
    .line 38
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 39
    .line 40
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x3

    .line 45
    aput-object v9, v1, v10

    .line 46
    .line 47
    const/16 v9, 0x9

    .line 48
    .line 49
    new-array v11, v9, [Lbill;

    .line 50
    .line 51
    const/4 v12, -0x2

    .line 52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    aput-object v13, v11, v4

    .line 61
    .line 62
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    aput-object v13, v11, v6

    .line 67
    .line 68
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v11, v8

    .line 73
    .line 74
    const/16 v3, 0x11

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    aput-object v14, v11, v10

    .line 85
    .line 86
    const/high16 v14, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v14}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/4 v15, 0x4

    .line 97
    aput-object v14, v11, v15

    .line 98
    .line 99
    const/4 v14, 0x6

    .line 100
    new-array v3, v14, [Lbill;

    .line 101
    .line 102
    move/from16 v17, v9

    .line 103
    .line 104
    move/from16 v16, v10

    .line 105
    .line 106
    const-wide v9, 0x4073b00000000000L    # 315.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    move/from16 v18, v4

    .line 112
    .line 113
    move-object/from16 v19, v5

    .line 114
    .line 115
    const-wide/high16 v4, 0x4066000000000000L    # 176.0

    .line 116
    .line 117
    invoke-static {v9, v10, v4, v5}, Lbipl;->e(DD)Lbipl;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v3, v18

    .line 126
    .line 127
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aput-object v4, v3, v6

    .line 132
    .line 133
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 134
    .line 135
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 136
    .line 137
    invoke-static {v4, v5, v9, v10}, Lbipl;->e(DD)Lbipl;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v3, v8

    .line 146
    .line 147
    invoke-static {}, Locm;->J()Lbiqm;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    aput-object v4, v3, v16

    .line 156
    .line 157
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    aput-object v4, v3, v15

    .line 162
    .line 163
    new-array v4, v15, [Lbill;

    .line 164
    .line 165
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    aput-object v5, v4, v18

    .line 170
    .line 171
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    aput-object v5, v4, v6

    .line 176
    .line 177
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 178
    .line 179
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v4, v8

    .line 184
    .line 185
    new-instance v5, Lapvi;

    .line 186
    .line 187
    invoke-direct {v5, v6}, Lapvi;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Lbigd;->db:Lbigd;

    .line 191
    .line 192
    sget-object v9, Lbifz;->e:Lbijl;

    .line 193
    .line 194
    new-instance v10, Lbimd;

    .line 195
    .line 196
    invoke-direct {v10, v7, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 197
    .line 198
    .line 199
    aput-object v10, v4, v16

    .line 200
    .line 201
    new-instance v5, Lbild;

    .line 202
    .line 203
    const-class v7, Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-direct {v5, v7, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x5

    .line 209
    aput-object v5, v3, v4

    .line 210
    .line 211
    new-instance v5, Lbild;

    .line 212
    .line 213
    const-class v7, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-direct {v5, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 216
    .line 217
    .line 218
    aput-object v5, v11, v4

    .line 219
    .line 220
    new-array v3, v0, [Lbill;

    .line 221
    .line 222
    new-instance v5, Lapvi;

    .line 223
    .line 224
    move/from16 v7, v18

    .line 225
    .line 226
    invoke-direct {v5, v7}, Lapvi;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-array v10, v7, [Lbill;

    .line 230
    .line 231
    invoke-static {v5, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    aput-object v5, v3, v7

    .line 236
    .line 237
    const/16 v5, 0x18

    .line 238
    .line 239
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    aput-object v7, v3, v6

    .line 248
    .line 249
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    aput-object v7, v3, v8

    .line 258
    .line 259
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    aput-object v10, v3, v16

    .line 268
    .line 269
    invoke-static {}, Lnqx;->k()Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    aput-object v10, v3, v15

    .line 274
    .line 275
    invoke-static {}, Lnqx;->g()Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    aput-object v10, v3, v4

    .line 280
    .line 281
    new-instance v10, Lapvi;

    .line 282
    .line 283
    invoke-direct {v10, v8}, Lapvi;-><init>(I)V

    .line 284
    .line 285
    .line 286
    move/from16 v20, v0

    .line 287
    .line 288
    sget-object v0, Lbigd;->df:Lbigd;

    .line 289
    .line 290
    move/from16 v21, v5

    .line 291
    .line 292
    new-instance v5, Lbimd;

    .line 293
    .line 294
    invoke-direct {v5, v0, v10, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 295
    .line 296
    .line 297
    aput-object v5, v3, v14

    .line 298
    .line 299
    new-instance v5, Lbild;

    .line 300
    .line 301
    const-class v10, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-direct {v5, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 304
    .line 305
    .line 306
    aput-object v5, v11, v14

    .line 307
    .line 308
    const/16 v3, 0x8

    .line 309
    .line 310
    new-array v5, v3, [Lbill;

    .line 311
    .line 312
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    aput-object v10, v5, v18

    .line 323
    .line 324
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    aput-object v10, v5, v6

    .line 333
    .line 334
    invoke-static {}, Locm;->J()Lbiqm;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    aput-object v10, v5, v8

    .line 343
    .line 344
    invoke-static {}, Locm;->J()Lbiqm;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    aput-object v10, v5, v16

    .line 353
    .line 354
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    aput-object v7, v5, v15

    .line 359
    .line 360
    invoke-static {}, Lnqx;->b()Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    aput-object v7, v5, v4

    .line 365
    .line 366
    invoke-static {}, Lnqx;->e()Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    aput-object v7, v5, v14

    .line 371
    .line 372
    new-instance v7, Lapvi;

    .line 373
    .line 374
    move/from16 v10, v16

    .line 375
    .line 376
    invoke-direct {v7, v10}, Lapvi;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance v10, Lbimd;

    .line 380
    .line 381
    invoke-direct {v10, v0, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 382
    .line 383
    .line 384
    aput-object v10, v5, v20

    .line 385
    .line 386
    new-instance v0, Lbild;

    .line 387
    .line 388
    const-class v7, Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-direct {v0, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 391
    .line 392
    .line 393
    aput-object v0, v11, v20

    .line 394
    .line 395
    const/16 v0, 0xa

    .line 396
    .line 397
    new-array v5, v0, [Lbill;

    .line 398
    .line 399
    new-instance v7, Lapuy;

    .line 400
    .line 401
    const/16 v10, 0xe

    .line 402
    .line 403
    invoke-direct {v7, v10}, Lapuy;-><init>(I)V

    .line 404
    .line 405
    .line 406
    move/from16 v21, v3

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    new-array v3, v10, [Lbill;

    .line 410
    .line 411
    invoke-static {v7, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    aput-object v3, v5, v10

    .line 416
    .line 417
    new-instance v3, Lapuy;

    .line 418
    .line 419
    const/16 v7, 0xf

    .line 420
    .line 421
    invoke-direct {v3, v7}, Lapuy;-><init>(I)V

    .line 422
    .line 423
    .line 424
    sget-object v7, Lbigd;->cz:Lbigd;

    .line 425
    .line 426
    new-instance v10, Lbimd;

    .line 427
    .line 428
    invoke-direct {v10, v7, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 429
    .line 430
    .line 431
    aput-object v10, v5, v6

    .line 432
    .line 433
    new-instance v3, Lbilq;

    .line 434
    .line 435
    const v7, 0x7f150a90

    .line 436
    .line 437
    .line 438
    invoke-direct {v3, v7}, Lbilq;-><init>(I)V

    .line 439
    .line 440
    .line 441
    aput-object v3, v5, v8

    .line 442
    .line 443
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/16 v16, 0x3

    .line 448
    .line 449
    aput-object v3, v5, v16

    .line 450
    .line 451
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    aput-object v3, v5, v15

    .line 456
    .line 457
    invoke-static {}, Locm;->L()Lbiqm;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    aput-object v3, v5, v4

    .line 466
    .line 467
    invoke-static {}, Locm;->L()Lbiqm;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    aput-object v3, v5, v14

    .line 476
    .line 477
    invoke-static {}, Locm;->J()Lbiqm;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    aput-object v3, v5, v20

    .line 486
    .line 487
    invoke-static {}, Locm;->J()Lbiqm;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    aput-object v3, v5, v21

    .line 496
    .line 497
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    aput-object v3, v5, v17

    .line 502
    .line 503
    new-instance v3, Lbild;

    .line 504
    .line 505
    const-class v7, Landroid/widget/ProgressBar;

    .line 506
    .line 507
    invoke-direct {v3, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 508
    .line 509
    .line 510
    aput-object v3, v11, v21

    .line 511
    .line 512
    new-instance v3, Lbild;

    .line 513
    .line 514
    const-class v5, Landroid/widget/LinearLayout;

    .line 515
    .line 516
    invoke-direct {v3, v5, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 517
    .line 518
    .line 519
    aput-object v3, v1, v15

    .line 520
    .line 521
    move/from16 v3, v17

    .line 522
    .line 523
    new-array v5, v3, [Lbill;

    .line 524
    .line 525
    new-instance v3, Lapuy;

    .line 526
    .line 527
    const/16 v7, 0x14

    .line 528
    .line 529
    invoke-direct {v3, v7}, Lapuy;-><init>(I)V

    .line 530
    .line 531
    .line 532
    const/4 v10, 0x0

    .line 533
    new-array v9, v10, [Lbill;

    .line 534
    .line 535
    invoke-static {v3, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    aput-object v3, v5, v10

    .line 540
    .line 541
    invoke-static/range {v19 .. v19}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    aput-object v3, v5, v6

    .line 546
    .line 547
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    aput-object v3, v5, v8

    .line 552
    .line 553
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const/16 v16, 0x3

    .line 558
    .line 559
    aput-object v3, v5, v16

    .line 560
    .line 561
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    aput-object v3, v5, v15

    .line 570
    .line 571
    invoke-static {}, Locm;->s()Lbiny;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    aput-object v3, v5, v4

    .line 580
    .line 581
    invoke-static {}, Locm;->s()Lbiny;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    aput-object v3, v5, v14

    .line 590
    .line 591
    const v3, 0x800005

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    aput-object v9, v5, v20

    .line 603
    .line 604
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    const v10, 0x7f1420ff

    .line 609
    .line 610
    .line 611
    invoke-static {v10}, Lbiog;->e(I)Lbipa;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    move-object v13, v9

    .line 616
    check-cast v13, Lbdhp;

    .line 617
    .line 618
    invoke-virtual {v13, v11}, Lbdhp;->G(Lbipa;)V

    .line 619
    .line 620
    .line 621
    new-instance v11, Lapuy;

    .line 622
    .line 623
    move/from16 v22, v7

    .line 624
    .line 625
    const/16 v7, 0x10

    .line 626
    .line 627
    invoke-direct {v11, v7}, Lapuy;-><init>(I)V

    .line 628
    .line 629
    .line 630
    move/from16 v23, v8

    .line 631
    .line 632
    new-instance v8, Lnki;

    .line 633
    .line 634
    invoke-direct {v8, v11, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v8}, Lbdhp;->E(Lbijp;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v10}, Lbiog;->e(I)Lbipa;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-virtual {v13, v8}, Lbdhp;->y(Lbipa;)V

    .line 645
    .line 646
    .line 647
    new-instance v8, Lapuy;

    .line 648
    .line 649
    const/16 v11, 0x11

    .line 650
    .line 651
    invoke-direct {v8, v11}, Lapuy;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v8}, Lbdhp;->D(Lbijp;)V

    .line 655
    .line 656
    .line 657
    move-object v8, v9

    .line 658
    check-cast v8, Lbdgx;

    .line 659
    .line 660
    iput v6, v8, Lbdgx;->j:I

    .line 661
    .line 662
    invoke-interface {v9}, Lbdgt;->a()Lbilf;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    const/4 v9, 0x3

    .line 667
    new-array v11, v9, [Lbill;

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    aput-object v9, v11, v18

    .line 680
    .line 681
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    aput-object v9, v11, v6

    .line 686
    .line 687
    const/high16 v9, 0x3f800000    # 1.0f

    .line 688
    .line 689
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    aput-object v13, v11, v23

    .line 698
    .line 699
    invoke-virtual {v8, v11}, Lbilf;->f([Lbill;)V

    .line 700
    .line 701
    .line 702
    aput-object v8, v5, v21

    .line 703
    .line 704
    new-instance v8, Lbild;

    .line 705
    .line 706
    const-class v11, Landroid/widget/LinearLayout;

    .line 707
    .line 708
    invoke-direct {v8, v11, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 709
    .line 710
    .line 711
    aput-object v8, v1, v4

    .line 712
    .line 713
    new-array v0, v0, [Lbill;

    .line 714
    .line 715
    new-instance v5, Lapuy;

    .line 716
    .line 717
    const/16 v8, 0xd

    .line 718
    .line 719
    invoke-direct {v5, v8}, Lapuy;-><init>(I)V

    .line 720
    .line 721
    .line 722
    const/4 v8, 0x0

    .line 723
    new-array v11, v8, [Lbill;

    .line 724
    .line 725
    invoke-static {v5, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    aput-object v5, v0, v8

    .line 730
    .line 731
    invoke-static/range {v19 .. v19}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    aput-object v5, v0, v6

    .line 736
    .line 737
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    aput-object v2, v0, v23

    .line 742
    .line 743
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const/16 v16, 0x3

    .line 748
    .line 749
    aput-object v2, v0, v16

    .line 750
    .line 751
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    aput-object v2, v0, v15

    .line 760
    .line 761
    invoke-static {}, Locm;->s()Lbiny;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    aput-object v2, v0, v4

    .line 770
    .line 771
    invoke-static {}, Locm;->s()Lbiny;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    aput-object v2, v0, v14

    .line 780
    .line 781
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    aput-object v2, v0, v20

    .line 786
    .line 787
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v10}, Lbiog;->e(I)Lbipa;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    move-object v5, v2

    .line 796
    check-cast v5, Lbdhp;

    .line 797
    .line 798
    invoke-virtual {v5, v3}, Lbdhp;->G(Lbipa;)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Lapuy;

    .line 802
    .line 803
    invoke-direct {v3, v7}, Lapuy;-><init>(I)V

    .line 804
    .line 805
    .line 806
    new-instance v7, Lnki;

    .line 807
    .line 808
    invoke-direct {v7, v3, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v7}, Lbdhp;->E(Lbijp;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v10}, Lbiog;->e(I)Lbipa;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v5, v3}, Lbdhp;->y(Lbipa;)V

    .line 819
    .line 820
    .line 821
    new-instance v3, Lapuy;

    .line 822
    .line 823
    const/16 v11, 0x11

    .line 824
    .line 825
    invoke-direct {v3, v11}, Lapuy;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v3}, Lbdhp;->D(Lbijp;)V

    .line 829
    .line 830
    .line 831
    move-object v3, v2

    .line 832
    check-cast v3, Lbdgx;

    .line 833
    .line 834
    iput v6, v3, Lbdgx;->j:I

    .line 835
    .line 836
    invoke-interface {v2}, Lbdgt;->a()Lbilf;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const/4 v10, 0x3

    .line 841
    new-array v3, v10, [Lbill;

    .line 842
    .line 843
    const/16 v18, 0x0

    .line 844
    .line 845
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    aput-object v5, v3, v18

    .line 854
    .line 855
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    aput-object v5, v3, v6

    .line 860
    .line 861
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    aput-object v5, v3, v23

    .line 866
    .line 867
    invoke-virtual {v2, v3}, Lbilf;->f([Lbill;)V

    .line 868
    .line 869
    .line 870
    aput-object v2, v0, v21

    .line 871
    .line 872
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const v3, 0x7f142100

    .line 877
    .line 878
    .line 879
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    move-object v7, v2

    .line 884
    check-cast v7, Lbdhp;

    .line 885
    .line 886
    invoke-virtual {v7, v5}, Lbdhp;->G(Lbipa;)V

    .line 887
    .line 888
    .line 889
    new-instance v5, Lapuy;

    .line 890
    .line 891
    const/16 v8, 0x12

    .line 892
    .line 893
    invoke-direct {v5, v8}, Lapuy;-><init>(I)V

    .line 894
    .line 895
    .line 896
    new-instance v8, Lnki;

    .line 897
    .line 898
    invoke-direct {v8, v5, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7, v8}, Lbdhp;->E(Lbijp;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v7, v3}, Lbdhp;->y(Lbipa;)V

    .line 909
    .line 910
    .line 911
    new-instance v3, Lapuy;

    .line 912
    .line 913
    const/16 v4, 0x13

    .line 914
    .line 915
    invoke-direct {v3, v4}, Lapuy;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7, v3}, Lbdhp;->D(Lbijp;)V

    .line 919
    .line 920
    .line 921
    move-object v3, v2

    .line 922
    check-cast v3, Lbdgx;

    .line 923
    .line 924
    iput v6, v3, Lbdgx;->j:I

    .line 925
    .line 926
    invoke-interface {v2}, Lbdgt;->a()Lbilf;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    new-array v3, v15, [Lbill;

    .line 931
    .line 932
    const/16 v18, 0x0

    .line 933
    .line 934
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    aput-object v4, v3, v18

    .line 943
    .line 944
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    aput-object v4, v3, v6

    .line 949
    .line 950
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    aput-object v4, v3, v23

    .line 955
    .line 956
    invoke-static {}, Locm;->A()Lbiny;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    const/16 v16, 0x3

    .line 965
    .line 966
    aput-object v4, v3, v16

    .line 967
    .line 968
    invoke-virtual {v2, v3}, Lbilf;->f([Lbill;)V

    .line 969
    .line 970
    .line 971
    const/16 v17, 0x9

    .line 972
    .line 973
    aput-object v2, v0, v17

    .line 974
    .line 975
    new-instance v2, Lbild;

    .line 976
    .line 977
    const-class v3, Landroid/widget/LinearLayout;

    .line 978
    .line 979
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 980
    .line 981
    .line 982
    aput-object v2, v1, v14

    .line 983
    .line 984
    new-instance v0, Lbild;

    .line 985
    .line 986
    const-class v2, Landroid/widget/LinearLayout;

    .line 987
    .line 988
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 989
    .line 990
    .line 991
    return-object v0
.end method
