.class public final Lanqy;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lanra;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    new-array v5, v6, [Lbiil;

    .line 42
    .line 43
    new-instance v7, Lbiil;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v7, v2, v8}, Lbiil;-><init>(ILbiio;)V

    .line 47
    .line 48
    .line 49
    aput-object v7, v5, v4

    .line 50
    .line 51
    new-instance v7, Lbiil;

    .line 52
    .line 53
    const/16 v9, 0xf

    .line 54
    .line 55
    invoke-direct {v7, v9, v8}, Lbiil;-><init>(ILbiio;)V

    .line 56
    .line 57
    .line 58
    aput-object v7, v5, v3

    .line 59
    .line 60
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v7, 0x3

    .line 65
    aput-object v5, v1, v7

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    new-array v10, v5, [Lbill;

    .line 69
    .line 70
    new-instance v11, Lanqo;

    .line 71
    .line 72
    invoke-direct {v11, v2}, Lanqo;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v10, v4

    .line 80
    .line 81
    new-instance v11, Lanqx;

    .line 82
    .line 83
    const/4 v12, 0x5

    .line 84
    invoke-direct {v11, v12}, Lanqx;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v13, Lbigd;->J:Lbigd;

    .line 88
    .line 89
    sget-object v14, Lbifz;->e:Lbijl;

    .line 90
    .line 91
    new-instance v15, Lbimd;

    .line 92
    .line 93
    invoke-direct {v15, v13, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    aput-object v15, v10, v3

    .line 97
    .line 98
    const/16 v11, 0x11

    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v10, v6

    .line 109
    .line 110
    new-instance v13, Lanqx;

    .line 111
    .line 112
    invoke-direct {v13, v0}, Lanqx;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v15, Lbigd;->db:Lbigd;

    .line 116
    .line 117
    move/from16 v16, v2

    .line 118
    .line 119
    new-instance v2, Lbimd;

    .line 120
    .line 121
    invoke-direct {v2, v15, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 122
    .line 123
    .line 124
    aput-object v2, v10, v7

    .line 125
    .line 126
    new-instance v2, Lbild;

    .line 127
    .line 128
    const-class v13, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-direct {v2, v13, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 131
    .line 132
    .line 133
    aput-object v2, v1, v5

    .line 134
    .line 135
    new-array v2, v6, [Lbill;

    .line 136
    .line 137
    new-instance v10, Lanqx;

    .line 138
    .line 139
    const/4 v13, 0x7

    .line 140
    invoke-direct {v10, v13}, Lanqx;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    aput-object v10, v2, v4

    .line 148
    .line 149
    new-array v10, v6, [Lbill;

    .line 150
    .line 151
    invoke-static {v4}, Lbhzx;->ay(Z)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    aput-object v15, v10, v4

    .line 156
    .line 157
    new-instance v15, Lbilp;

    .line 158
    .line 159
    move/from16 v17, v12

    .line 160
    .line 161
    const v12, 0x1010077

    .line 162
    .line 163
    .line 164
    invoke-direct {v15, v12}, Lbilp;-><init>(I)V

    .line 165
    .line 166
    .line 167
    aput-object v15, v10, v3

    .line 168
    .line 169
    new-instance v12, Lbild;

    .line 170
    .line 171
    const-class v15, Landroid/widget/ProgressBar;

    .line 172
    .line 173
    invoke-direct {v12, v15, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 174
    .line 175
    .line 176
    aput-object v12, v2, v3

    .line 177
    .line 178
    new-instance v10, Lbild;

    .line 179
    .line 180
    const-class v12, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-direct {v10, v12, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 183
    .line 184
    .line 185
    aput-object v10, v1, v17

    .line 186
    .line 187
    new-instance v2, Lbild;

    .line 188
    .line 189
    const-class v10, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-direct {v2, v10, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 192
    .line 193
    .line 194
    new-array v1, v7, [Lbill;

    .line 195
    .line 196
    new-instance v10, Lanqx;

    .line 197
    .line 198
    const/16 v12, 0x8

    .line 199
    .line 200
    invoke-direct {v10, v12}, Lanqx;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    aput-object v10, v1, v4

    .line 208
    .line 209
    new-array v10, v6, [Lbiil;

    .line 210
    .line 211
    new-instance v15, Lbiil;

    .line 212
    .line 213
    invoke-direct {v15, v9, v8}, Lbiil;-><init>(ILbiio;)V

    .line 214
    .line 215
    .line 216
    aput-object v15, v10, v4

    .line 217
    .line 218
    new-instance v15, Lbiil;

    .line 219
    .line 220
    move/from16 v18, v12

    .line 221
    .line 222
    const/16 v12, 0x15

    .line 223
    .line 224
    invoke-direct {v15, v12, v8}, Lbiil;-><init>(ILbiio;)V

    .line 225
    .line 226
    .line 227
    aput-object v15, v10, v3

    .line 228
    .line 229
    invoke-static {v10}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    aput-object v10, v1, v3

    .line 234
    .line 235
    new-instance v10, Lanqx;

    .line 236
    .line 237
    const/16 v12, 0x9

    .line 238
    .line 239
    invoke-direct {v10, v12}, Lanqx;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-array v15, v6, [Lbill;

    .line 243
    .line 244
    sget-object v19, Lcnzn;->ax:Lbyil;

    .line 245
    .line 246
    invoke-static/range {v19 .. v19}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    invoke-static/range {v19 .. v19}, Lfwq;->N(Lbdzm;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    aput-object v19, v15, v4

    .line 255
    .line 256
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    aput-object v11, v15, v3

    .line 261
    .line 262
    invoke-static {v10, v15}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    aput-object v10, v1, v6

    .line 267
    .line 268
    new-instance v10, Lbild;

    .line 269
    .line 270
    const-class v11, Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-direct {v10, v11, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lanqx;

    .line 276
    .line 277
    const/16 v11, 0xa

    .line 278
    .line 279
    invoke-direct {v1, v11}, Lanqx;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-instance v15, Lanqx;

    .line 283
    .line 284
    invoke-direct {v15, v3}, Lanqx;-><init>(I)V

    .line 285
    .line 286
    .line 287
    move/from16 v19, v3

    .line 288
    .line 289
    new-instance v3, Lanqx;

    .line 290
    .line 291
    invoke-direct {v3, v4}, Lanqx;-><init>(I)V

    .line 292
    .line 293
    .line 294
    move/from16 v20, v4

    .line 295
    .line 296
    new-array v4, v7, [Lbill;

    .line 297
    .line 298
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    invoke-static/range {v16 .. v16}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    aput-object v16, v4, v20

    .line 307
    .line 308
    invoke-static {}, Locm;->N()Lbiqm;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    invoke-static/range {v16 .. v16}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    aput-object v16, v4, v19

    .line 317
    .line 318
    move/from16 v16, v12

    .line 319
    .line 320
    new-array v12, v7, [Lbiil;

    .line 321
    .line 322
    move/from16 v21, v13

    .line 323
    .line 324
    new-instance v13, Lbiil;

    .line 325
    .line 326
    invoke-direct {v13, v9, v8}, Lbiil;-><init>(ILbiio;)V

    .line 327
    .line 328
    .line 329
    aput-object v13, v12, v20

    .line 330
    .line 331
    invoke-static {v2}, Lbiil;->g(Lbilf;)Lbiil;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    aput-object v8, v12, v19

    .line 336
    .line 337
    invoke-static {v10}, Lbiil;->h(Lbilf;)Lbiil;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    aput-object v8, v12, v6

    .line 342
    .line 343
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    aput-object v8, v4, v6

    .line 348
    .line 349
    new-array v8, v0, [Lbill;

    .line 350
    .line 351
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    aput-object v13, v8, v20

    .line 360
    .line 361
    const/4 v13, -0x2

    .line 362
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v22

    .line 370
    aput-object v22, v8, v19

    .line 371
    .line 372
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v22

    .line 376
    aput-object v22, v8, v6

    .line 377
    .line 378
    const/16 v22, 0x10

    .line 379
    .line 380
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v22

    .line 384
    invoke-static/range {v22 .. v22}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v22

    .line 388
    aput-object v22, v8, v7

    .line 389
    .line 390
    move/from16 v22, v5

    .line 391
    .line 392
    new-array v5, v0, [Lbill;

    .line 393
    .line 394
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v23

    .line 398
    aput-object v23, v5, v20

    .line 399
    .line 400
    invoke-static {v12}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    aput-object v12, v5, v19

    .line 405
    .line 406
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 407
    .line 408
    invoke-static {v12}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    aput-object v12, v5, v6

    .line 413
    .line 414
    invoke-static {}, Lnqx;->u()Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    aput-object v12, v5, v7

    .line 419
    .line 420
    invoke-static {}, Locm;->at()Lbipj;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    aput-object v12, v5, v22

    .line 429
    .line 430
    sget-object v12, Lbigd;->df:Lbigd;

    .line 431
    .line 432
    move/from16 v23, v7

    .line 433
    .line 434
    new-instance v7, Lbimd;

    .line 435
    .line 436
    invoke-direct {v7, v12, v1, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 437
    .line 438
    .line 439
    aput-object v7, v5, v17

    .line 440
    .line 441
    new-instance v1, Lbild;

    .line 442
    .line 443
    const-class v7, Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-direct {v1, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 446
    .line 447
    .line 448
    aput-object v1, v8, v22

    .line 449
    .line 450
    new-array v1, v0, [Lbill;

    .line 451
    .line 452
    new-instance v5, Lbiis;

    .line 453
    .line 454
    invoke-direct {v5, v15}, Lbiis;-><init>(Lbijp;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    aput-object v5, v1, v20

    .line 462
    .line 463
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    aput-object v5, v1, v19

    .line 468
    .line 469
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v5}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbiqm;)Lbily;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    aput-object v5, v1, v6

    .line 478
    .line 479
    invoke-static {}, Lnqx;->d()Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    aput-object v5, v1, v23

    .line 484
    .line 485
    new-instance v5, Lamot;

    .line 486
    .line 487
    invoke-direct {v5, v3, v11}, Lamot;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    sget-object v3, Lbigd;->dk:Lbigd;

    .line 491
    .line 492
    new-instance v7, Lbimd;

    .line 493
    .line 494
    invoke-direct {v7, v3, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 495
    .line 496
    .line 497
    aput-object v7, v1, v22

    .line 498
    .line 499
    new-instance v3, Lbimd;

    .line 500
    .line 501
    invoke-direct {v3, v12, v15, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 502
    .line 503
    .line 504
    aput-object v3, v1, v17

    .line 505
    .line 506
    new-instance v3, Lbild;

    .line 507
    .line 508
    const-class v5, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 509
    .line 510
    invoke-direct {v3, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 511
    .line 512
    .line 513
    aput-object v3, v8, v17

    .line 514
    .line 515
    new-instance v1, Lbild;

    .line 516
    .line 517
    const-class v3, Landroid/widget/LinearLayout;

    .line 518
    .line 519
    invoke-direct {v1, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v4}, Lbilf;->f([Lbill;)V

    .line 523
    .line 524
    .line 525
    new-array v3, v11, [Lbill;

    .line 526
    .line 527
    const/4 v4, -0x1

    .line 528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    aput-object v4, v3, v20

    .line 537
    .line 538
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    aput-object v4, v3, v19

    .line 543
    .line 544
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    aput-object v4, v3, v6

    .line 553
    .line 554
    new-instance v4, Lanqx;

    .line 555
    .line 556
    invoke-direct {v4, v6}, Lanqx;-><init>(I)V

    .line 557
    .line 558
    .line 559
    sget-object v5, Lbigd;->cg:Lbigd;

    .line 560
    .line 561
    new-instance v6, Lbimd;

    .line 562
    .line 563
    invoke-direct {v6, v5, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 564
    .line 565
    .line 566
    aput-object v6, v3, v23

    .line 567
    .line 568
    new-instance v4, Laewb;

    .line 569
    .line 570
    invoke-direct {v4, v9}, Laewb;-><init>(I)V

    .line 571
    .line 572
    .line 573
    new-instance v5, Lnki;

    .line 574
    .line 575
    move/from16 v6, v23

    .line 576
    .line 577
    invoke-direct {v5, v4, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 581
    .line 582
    new-instance v7, Lbimd;

    .line 583
    .line 584
    invoke-direct {v7, v4, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 585
    .line 586
    .line 587
    aput-object v7, v3, v22

    .line 588
    .line 589
    new-instance v4, Lanqx;

    .line 590
    .line 591
    invoke-direct {v4, v6}, Lanqx;-><init>(I)V

    .line 592
    .line 593
    .line 594
    sget-object v5, Lbigd;->C:Lbigd;

    .line 595
    .line 596
    new-instance v6, Lbimd;

    .line 597
    .line 598
    invoke-direct {v6, v5, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 599
    .line 600
    .line 601
    aput-object v6, v3, v17

    .line 602
    .line 603
    new-instance v4, Lanqx;

    .line 604
    .line 605
    move/from16 v5, v22

    .line 606
    .line 607
    invoke-direct {v4, v5}, Lanqx;-><init>(I)V

    .line 608
    .line 609
    .line 610
    sget-object v5, Locs;->bf:Locs;

    .line 611
    .line 612
    new-instance v6, Lbimd;

    .line 613
    .line 614
    invoke-direct {v6, v5, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 615
    .line 616
    .line 617
    aput-object v6, v3, v0

    .line 618
    .line 619
    aput-object v2, v3, v21

    .line 620
    .line 621
    aput-object v1, v3, v18

    .line 622
    .line 623
    aput-object v10, v3, v16

    .line 624
    .line 625
    new-instance v0, Lbild;

    .line 626
    .line 627
    const-class v1, Landroid/widget/RelativeLayout;

    .line 628
    .line 629
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 630
    .line 631
    .line 632
    return-object v0
.end method
