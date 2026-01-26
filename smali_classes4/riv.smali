.class final Lriv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lrjk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 23

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    sget-object v7, Lufw;->Q:Lbiqm;

    .line 40
    .line 41
    invoke-static {v7, v7, v7, v7}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v10, 0x3

    .line 46
    aput-object v9, v1, v10

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    new-array v11, v9, [Lbill;

    .line 50
    .line 51
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    aput-object v12, v11, v4

    .line 56
    .line 57
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    aput-object v12, v11, v6

    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    new-array v12, v12, [Lbill;

    .line 66
    .line 67
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    aput-object v13, v12, v4

    .line 72
    .line 73
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    aput-object v13, v12, v6

    .line 78
    .line 79
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v12, v8

    .line 84
    .line 85
    const v5, 0x800033

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v12, v10

    .line 97
    .line 98
    sget-object v13, Lufw;->f:Lbiqm;

    .line 99
    .line 100
    new-instance v14, Lbios;

    .line 101
    .line 102
    invoke-direct {v14, v13, v7}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v12, v9

    .line 110
    .line 111
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/4 v15, 0x5

    .line 116
    aput-object v14, v12, v15

    .line 117
    .line 118
    new-array v14, v15, [Lbill;

    .line 119
    .line 120
    invoke-static {}, Lvak;->Q()Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    aput-object v16, v14, v4

    .line 125
    .line 126
    move/from16 v16, v4

    .line 127
    .line 128
    sget-object v4, Ltzx;->a:Ltzx;

    .line 129
    .line 130
    move/from16 v17, v6

    .line 131
    .line 132
    new-instance v6, Luce;

    .line 133
    .line 134
    invoke-direct {v6, v4}, Luce;-><init>(Luat;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lvak;->cZ(Lbipj;)Lbilj;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v14, v17

    .line 142
    .line 143
    new-instance v4, Lrhu;

    .line 144
    .line 145
    const/16 v6, 0xe

    .line 146
    .line 147
    invoke-direct {v4, v6}, Lrhu;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lbigd;->df:Lbigd;

    .line 151
    .line 152
    move/from16 v18, v0

    .line 153
    .line 154
    sget-object v0, Lbifz;->e:Lbijl;

    .line 155
    .line 156
    move/from16 v19, v9

    .line 157
    .line 158
    new-instance v9, Lbimd;

    .line 159
    .line 160
    invoke-direct {v9, v6, v4, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 161
    .line 162
    .line 163
    aput-object v9, v14, v8

    .line 164
    .line 165
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    aput-object v4, v14, v10

    .line 170
    .line 171
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    aput-object v4, v14, v19

    .line 176
    .line 177
    new-instance v4, Lbild;

    .line 178
    .line 179
    const-class v9, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-direct {v4, v9, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x6

    .line 185
    aput-object v4, v12, v9

    .line 186
    .line 187
    new-array v4, v15, [Lbill;

    .line 188
    .line 189
    invoke-static {}, Lvak;->Q()Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    aput-object v14, v4, v16

    .line 194
    .line 195
    new-instance v14, Lriu;

    .line 196
    .line 197
    invoke-direct {v14, v8}, Lriu;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v14}, Lvak;->cY(Lbijp;)Lbilj;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    aput-object v14, v4, v17

    .line 205
    .line 206
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    aput-object v14, v4, v8

    .line 211
    .line 212
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    aput-object v14, v4, v10

    .line 217
    .line 218
    new-instance v14, Lriu;

    .line 219
    .line 220
    invoke-direct {v14, v10}, Lriu;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move/from16 v20, v8

    .line 224
    .line 225
    new-instance v8, Lbimd;

    .line 226
    .line 227
    invoke-direct {v8, v6, v14, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 228
    .line 229
    .line 230
    aput-object v8, v4, v19

    .line 231
    .line 232
    new-instance v8, Lbild;

    .line 233
    .line 234
    const-class v14, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-direct {v8, v14, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 237
    .line 238
    .line 239
    aput-object v8, v12, v18

    .line 240
    .line 241
    new-instance v4, Lbild;

    .line 242
    .line 243
    const-class v8, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-direct {v4, v8, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 246
    .line 247
    .line 248
    aput-object v4, v11, v20

    .line 249
    .line 250
    new-array v4, v15, [Lbill;

    .line 251
    .line 252
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    aput-object v8, v4, v16

    .line 257
    .line 258
    sget-object v8, Lufw;->g:Lbiqm;

    .line 259
    .line 260
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    aput-object v8, v4, v17

    .line 265
    .line 266
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v4, v20

    .line 271
    .line 272
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 273
    .line 274
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    aput-object v5, v4, v10

    .line 279
    .line 280
    new-instance v5, Lriu;

    .line 281
    .line 282
    move/from16 v8, v19

    .line 283
    .line 284
    invoke-direct {v5, v8}, Lriu;-><init>(I)V

    .line 285
    .line 286
    .line 287
    sget-object v12, Lbigd;->db:Lbigd;

    .line 288
    .line 289
    new-instance v13, Lbimd;

    .line 290
    .line 291
    invoke-direct {v13, v12, v5, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 292
    .line 293
    .line 294
    aput-object v13, v4, v8

    .line 295
    .line 296
    new-instance v5, Lbild;

    .line 297
    .line 298
    const-class v12, Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-direct {v5, v12, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 301
    .line 302
    .line 303
    aput-object v5, v11, v10

    .line 304
    .line 305
    new-instance v4, Lbild;

    .line 306
    .line 307
    const-class v5, Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-direct {v4, v5, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 310
    .line 311
    .line 312
    aput-object v4, v1, v8

    .line 313
    .line 314
    new-array v4, v15, [Lbill;

    .line 315
    .line 316
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    aput-object v5, v4, v16

    .line 321
    .line 322
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    aput-object v5, v4, v17

    .line 327
    .line 328
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    aput-object v5, v4, v20

    .line 337
    .line 338
    invoke-static {}, Lvak;->bg()Ludo;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v8, Lriu;

    .line 343
    .line 344
    invoke-direct {v8, v15}, Lriu;-><init>(I)V

    .line 345
    .line 346
    .line 347
    iput-object v8, v5, Ludo;->c:Lbijp;

    .line 348
    .line 349
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    new-instance v11, Lbihe;

    .line 354
    .line 355
    invoke-direct {v11, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput-object v11, v5, Ludo;->d:Lbijp;

    .line 359
    .line 360
    new-instance v11, Lriu;

    .line 361
    .line 362
    invoke-direct {v11, v9}, Lriu;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v12, Lrhu;

    .line 366
    .line 367
    const/16 v13, 0xf

    .line 368
    .line 369
    invoke-direct {v12, v13}, Lrhu;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v13, Lbimd;

    .line 373
    .line 374
    invoke-direct {v13, v6, v12, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 375
    .line 376
    .line 377
    new-array v12, v15, [Lbill;

    .line 378
    .line 379
    new-instance v14, Lrhu;

    .line 380
    .line 381
    move/from16 v21, v9

    .line 382
    .line 383
    const/16 v9, 0x10

    .line 384
    .line 385
    invoke-direct {v14, v9}, Lrhu;-><init>(I)V

    .line 386
    .line 387
    .line 388
    new-instance v9, Lnki;

    .line 389
    .line 390
    invoke-direct {v9, v14, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    sget-object v14, Locs;->aC:Locs;

    .line 394
    .line 395
    move/from16 v22, v10

    .line 396
    .line 397
    new-instance v10, Lbimd;

    .line 398
    .line 399
    invoke-direct {v10, v14, v9, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 400
    .line 401
    .line 402
    aput-object v10, v12, v16

    .line 403
    .line 404
    sget-object v9, Lcnzb;->y:Lbyil;

    .line 405
    .line 406
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v9}, Lfwq;->N(Lbdzm;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    aput-object v9, v12, v17

    .line 415
    .line 416
    const v9, 0x7f0b015f

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v9}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    aput-object v9, v12, v20

    .line 428
    .line 429
    const/high16 v9, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    aput-object v9, v12, v22

    .line 440
    .line 441
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const/16 v19, 0x4

    .line 446
    .line 447
    aput-object v9, v12, v19

    .line 448
    .line 449
    invoke-virtual {v5, v11, v13, v12}, Ludo;->a(Lbijp;Lbily;[Lbill;)Lbilf;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    aput-object v5, v4, v22

    .line 454
    .line 455
    invoke-static {}, Lvak;->bj()Ludo;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {}, Lugc;->W()Lbipt;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    new-instance v10, Lbihe;

    .line 464
    .line 465
    invoke-direct {v10, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move/from16 v9, v18

    .line 469
    .line 470
    new-array v11, v9, [Lbill;

    .line 471
    .line 472
    new-instance v9, Lrhu;

    .line 473
    .line 474
    const/16 v12, 0x11

    .line 475
    .line 476
    invoke-direct {v9, v12}, Lrhu;-><init>(I)V

    .line 477
    .line 478
    .line 479
    new-instance v12, Lnki;

    .line 480
    .line 481
    invoke-direct {v12, v9, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    new-instance v9, Lbimd;

    .line 485
    .line 486
    invoke-direct {v9, v14, v12, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 487
    .line 488
    .line 489
    aput-object v9, v11, v16

    .line 490
    .line 491
    sget-object v9, Lcnzb;->z:Lbyil;

    .line 492
    .line 493
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-static {v9}, Lfwq;->N(Lbdzm;)Lbily;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    aput-object v9, v11, v17

    .line 502
    .line 503
    const v9, 0x7f0b0160

    .line 504
    .line 505
    .line 506
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v9}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    aput-object v9, v11, v20

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    aput-object v9, v11, v22

    .line 526
    .line 527
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    const/16 v19, 0x4

    .line 532
    .line 533
    aput-object v9, v11, v19

    .line 534
    .line 535
    sget-object v9, Lufw;->H:Lbiqm;

    .line 536
    .line 537
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    aput-object v12, v11, v15

    .line 542
    .line 543
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    aput-object v9, v11, v21

    .line 548
    .line 549
    invoke-virtual {v5, v10, v11}, Ludo;->b(Lbijp;[Lbill;)Lbilf;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    aput-object v5, v4, v19

    .line 554
    .line 555
    new-instance v5, Lbild;

    .line 556
    .line 557
    const-class v9, Landroid/widget/LinearLayout;

    .line 558
    .line 559
    invoke-direct {v5, v9, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 560
    .line 561
    .line 562
    aput-object v5, v1, v15

    .line 563
    .line 564
    invoke-static {}, Lvak;->bj()Ludo;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    new-instance v5, Lrhu;

    .line 569
    .line 570
    const/16 v9, 0x12

    .line 571
    .line 572
    invoke-direct {v5, v9}, Lrhu;-><init>(I)V

    .line 573
    .line 574
    .line 575
    iput-object v5, v4, Ludo;->c:Lbijp;

    .line 576
    .line 577
    new-instance v5, Lbihe;

    .line 578
    .line 579
    invoke-direct {v5, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iput-object v5, v4, Ludo;->d:Lbijp;

    .line 583
    .line 584
    new-instance v5, Lrhu;

    .line 585
    .line 586
    const/16 v8, 0x13

    .line 587
    .line 588
    invoke-direct {v5, v8}, Lrhu;-><init>(I)V

    .line 589
    .line 590
    .line 591
    new-instance v8, Lrhu;

    .line 592
    .line 593
    const/16 v9, 0x14

    .line 594
    .line 595
    invoke-direct {v8, v9}, Lrhu;-><init>(I)V

    .line 596
    .line 597
    .line 598
    new-instance v9, Lbimd;

    .line 599
    .line 600
    invoke-direct {v9, v6, v8, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 601
    .line 602
    .line 603
    const/4 v6, 0x7

    .line 604
    new-array v6, v6, [Lbill;

    .line 605
    .line 606
    new-instance v8, Lriu;

    .line 607
    .line 608
    move/from16 v10, v17

    .line 609
    .line 610
    invoke-direct {v8, v10}, Lriu;-><init>(I)V

    .line 611
    .line 612
    .line 613
    sget-object v11, Lbigd;->af:Lbigd;

    .line 614
    .line 615
    new-instance v12, Lbimd;

    .line 616
    .line 617
    invoke-direct {v12, v11, v8, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 618
    .line 619
    .line 620
    aput-object v12, v6, v16

    .line 621
    .line 622
    new-instance v8, Lriu;

    .line 623
    .line 624
    move/from16 v11, v16

    .line 625
    .line 626
    invoke-direct {v8, v11}, Lriu;-><init>(I)V

    .line 627
    .line 628
    .line 629
    new-instance v11, Lnki;

    .line 630
    .line 631
    invoke-direct {v11, v8, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    new-instance v8, Lbimd;

    .line 635
    .line 636
    invoke-direct {v8, v14, v11, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 637
    .line 638
    .line 639
    aput-object v8, v6, v10

    .line 640
    .line 641
    sget-object v0, Lcnzb;->B:Lbyil;

    .line 642
    .line 643
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    aput-object v0, v6, v20

    .line 652
    .line 653
    const v0, 0x7f0b0161

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    aput-object v0, v6, v22

    .line 665
    .line 666
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/16 v19, 0x4

    .line 671
    .line 672
    aput-object v0, v6, v19

    .line 673
    .line 674
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    aput-object v0, v6, v15

    .line 679
    .line 680
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    aput-object v0, v6, v21

    .line 685
    .line 686
    invoke-virtual {v4, v5, v9, v6}, Ludo;->a(Lbijp;Lbily;[Lbill;)Lbilf;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    aput-object v0, v1, v21

    .line 691
    .line 692
    new-instance v0, Lbild;

    .line 693
    .line 694
    const-class v2, Landroid/widget/LinearLayout;

    .line 695
    .line 696
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 697
    .line 698
    .line 699
    return-object v0
.end method
