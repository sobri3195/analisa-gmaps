.class public final Lbcvi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcvj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v3, v2, [Lbill;

    .line 6
    .line 7
    new-instance v4, Lbcvh;

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    invoke-direct {v4, v5}, Lbcvh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v4, v3, v6

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v3, v0

    .line 44
    .line 45
    new-instance v7, Lbcvh;

    .line 46
    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    invoke-direct {v7, v8}, Lbcvh;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v8, Locs;->bk:Locs;

    .line 53
    .line 54
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 55
    .line 56
    new-instance v10, Lbimd;

    .line 57
    .line 58
    invoke-direct {v10, v8, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    aput-object v10, v3, v7

    .line 63
    .line 64
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    invoke-static {v8}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x4

    .line 71
    aput-object v8, v3, v9

    .line 72
    .line 73
    new-instance v8, Lbild;

    .line 74
    .line 75
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 76
    .line 77
    invoke-direct {v8, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 78
    .line 79
    .line 80
    aput-object v8, v1, v5

    .line 81
    .line 82
    new-array v3, v6, [Lbill;

    .line 83
    .line 84
    new-array v8, v9, [Lbill;

    .line 85
    .line 86
    const/16 v10, 0x14

    .line 87
    .line 88
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v8, v5

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    aput-object v12, v8, v6

    .line 107
    .line 108
    const/16 v12, 0x11

    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    aput-object v12, v8, v0

    .line 119
    .line 120
    const/4 v12, 0x6

    .line 121
    new-array v13, v12, [Lbill;

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v14}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    aput-object v14, v13, v5

    .line 132
    .line 133
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    aput-object v11, v13, v6

    .line 138
    .line 139
    new-array v11, v2, [Lbill;

    .line 140
    .line 141
    const/4 v14, -0x2

    .line 142
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    aput-object v15, v11, v5

    .line 151
    .line 152
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    aput-object v15, v11, v6

    .line 157
    .line 158
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    aput-object v15, v11, v0

    .line 167
    .line 168
    const/16 v15, 0x10

    .line 169
    .line 170
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-static/range {v16 .. v16}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    aput-object v16, v11, v7

    .line 179
    .line 180
    move/from16 v16, v10

    .line 181
    .line 182
    new-array v10, v2, [Lbill;

    .line 183
    .line 184
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    aput-object v17, v10, v5

    .line 189
    .line 190
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    aput-object v17, v10, v6

    .line 195
    .line 196
    invoke-static {}, Lnqx;->m()Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    aput-object v17, v10, v0

    .line 201
    .line 202
    invoke-static {}, Locm;->at()Lbipj;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    invoke-static/range {v17 .. v17}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    aput-object v17, v10, v7

    .line 211
    .line 212
    move/from16 v17, v15

    .line 213
    .line 214
    new-instance v15, Lbcvh;

    .line 215
    .line 216
    invoke-direct {v15, v7}, Lbcvh;-><init>(I)V

    .line 217
    .line 218
    .line 219
    move/from16 v18, v7

    .line 220
    .line 221
    sget-object v7, Lbigd;->df:Lbigd;

    .line 222
    .line 223
    move/from16 v19, v6

    .line 224
    .line 225
    sget-object v6, Lbifz;->e:Lbijl;

    .line 226
    .line 227
    move/from16 v20, v0

    .line 228
    .line 229
    new-instance v0, Lbimd;

    .line 230
    .line 231
    invoke-direct {v0, v7, v15, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 232
    .line 233
    .line 234
    aput-object v0, v10, v9

    .line 235
    .line 236
    new-instance v0, Lbild;

    .line 237
    .line 238
    const-class v15, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v0, v15, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v11, v9

    .line 244
    .line 245
    new-instance v0, Lbild;

    .line 246
    .line 247
    const-class v10, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-direct {v0, v10, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 250
    .line 251
    .line 252
    aput-object v0, v13, v20

    .line 253
    .line 254
    new-array v0, v2, [Lbill;

    .line 255
    .line 256
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    aput-object v10, v0, v5

    .line 261
    .line 262
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    aput-object v10, v0, v19

    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    aput-object v10, v0, v20

    .line 277
    .line 278
    const/16 v10, 0xc

    .line 279
    .line 280
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    aput-object v11, v0, v18

    .line 289
    .line 290
    new-array v11, v2, [Lbill;

    .line 291
    .line 292
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    aput-object v15, v11, v5

    .line 297
    .line 298
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    aput-object v15, v11, v19

    .line 303
    .line 304
    invoke-static {}, Lnqx;->a()Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    aput-object v15, v11, v20

    .line 309
    .line 310
    invoke-static {}, Locm;->aq()Lbipj;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    aput-object v15, v11, v18

    .line 319
    .line 320
    new-instance v15, Lbcvh;

    .line 321
    .line 322
    invoke-direct {v15, v9}, Lbcvh;-><init>(I)V

    .line 323
    .line 324
    .line 325
    move/from16 v21, v9

    .line 326
    .line 327
    new-instance v9, Lbimd;

    .line 328
    .line 329
    invoke-direct {v9, v7, v15, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 330
    .line 331
    .line 332
    aput-object v9, v11, v21

    .line 333
    .line 334
    new-instance v6, Lbild;

    .line 335
    .line 336
    const-class v7, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-direct {v6, v7, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 339
    .line 340
    .line 341
    aput-object v6, v0, v21

    .line 342
    .line 343
    new-instance v6, Lbild;

    .line 344
    .line 345
    const-class v7, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-direct {v6, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 348
    .line 349
    .line 350
    aput-object v6, v13, v18

    .line 351
    .line 352
    new-array v0, v12, [Lbill;

    .line 353
    .line 354
    new-instance v6, Lbcvh;

    .line 355
    .line 356
    invoke-direct {v6, v2}, Lbcvh;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    aput-object v6, v0, v5

    .line 364
    .line 365
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    aput-object v6, v0, v19

    .line 370
    .line 371
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    aput-object v6, v0, v20

    .line 376
    .line 377
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    aput-object v6, v0, v18

    .line 386
    .line 387
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    aput-object v6, v0, v21

    .line 396
    .line 397
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    new-instance v7, Lbcvh;

    .line 402
    .line 403
    invoke-direct {v7, v5}, Lbcvh;-><init>(I)V

    .line 404
    .line 405
    .line 406
    move-object v9, v6

    .line 407
    check-cast v9, Lbdhp;

    .line 408
    .line 409
    invoke-virtual {v9, v7}, Lbdhp;->F(Lbijp;)V

    .line 410
    .line 411
    .line 412
    new-instance v7, Lbcvh;

    .line 413
    .line 414
    invoke-direct {v7, v5}, Lbcvh;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v7}, Lbdhp;->x(Lbijp;)V

    .line 418
    .line 419
    .line 420
    new-instance v7, Lbcvh;

    .line 421
    .line 422
    move/from16 v11, v20

    .line 423
    .line 424
    invoke-direct {v7, v11}, Lbcvh;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v11, Lnki;

    .line 428
    .line 429
    invoke-direct {v11, v7, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v11}, Lbdhp;->E(Lbijp;)V

    .line 433
    .line 434
    .line 435
    new-instance v7, Lbihe;

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    invoke-direct {v7, v11}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v7}, Lbdhp;->D(Lbijp;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v6}, Lbdgt;->a()Lbilf;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    new-array v7, v5, [Lbill;

    .line 449
    .line 450
    invoke-virtual {v6, v7}, Lbilf;->f([Lbill;)V

    .line 451
    .line 452
    .line 453
    aput-object v6, v0, v2

    .line 454
    .line 455
    new-instance v6, Lbild;

    .line 456
    .line 457
    const-class v7, Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-direct {v6, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 460
    .line 461
    .line 462
    aput-object v6, v13, v21

    .line 463
    .line 464
    const/4 v0, 0x7

    .line 465
    new-array v6, v0, [Lbill;

    .line 466
    .line 467
    new-instance v7, Lbcvh;

    .line 468
    .line 469
    invoke-direct {v7, v12}, Lbcvh;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    aput-object v7, v6, v5

    .line 477
    .line 478
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    aput-object v4, v6, v19

    .line 483
    .line 484
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const/16 v20, 0x2

    .line 489
    .line 490
    aput-object v4, v6, v20

    .line 491
    .line 492
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    aput-object v4, v6, v18

    .line 501
    .line 502
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    aput-object v4, v6, v21

    .line 511
    .line 512
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    aput-object v4, v6, v2

    .line 521
    .line 522
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    move-object v7, v4

    .line 527
    check-cast v7, Lbdgx;

    .line 528
    .line 529
    move/from16 v9, v19

    .line 530
    .line 531
    iput v9, v7, Lbdgx;->j:I

    .line 532
    .line 533
    new-instance v7, Lbcvh;

    .line 534
    .line 535
    invoke-direct {v7, v0}, Lbcvh;-><init>(I)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lnki;

    .line 539
    .line 540
    invoke-direct {v0, v7, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    move-object v7, v4

    .line 544
    check-cast v7, Lbdhp;

    .line 545
    .line 546
    invoke-virtual {v7, v0}, Lbdhp;->E(Lbijp;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lbcvh;

    .line 550
    .line 551
    const/16 v9, 0x8

    .line 552
    .line 553
    invoke-direct {v0, v9}, Lbcvh;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v0}, Lbdhp;->F(Lbijp;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 560
    .line 561
    invoke-virtual {v7, v0}, Lbdhp;->C(Lbdzm;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lbcvh;

    .line 565
    .line 566
    invoke-direct {v0, v9}, Lbcvh;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v0}, Lbdhp;->x(Lbijp;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v4}, Lbdgt;->a()Lbilf;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    aput-object v0, v6, v12

    .line 577
    .line 578
    new-instance v0, Lbild;

    .line 579
    .line 580
    const-class v4, Landroid/widget/LinearLayout;

    .line 581
    .line 582
    invoke-direct {v0, v4, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 583
    .line 584
    .line 585
    aput-object v0, v13, v2

    .line 586
    .line 587
    new-instance v0, Lbild;

    .line 588
    .line 589
    const-class v2, Landroid/widget/LinearLayout;

    .line 590
    .line 591
    invoke-direct {v0, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 592
    .line 593
    .line 594
    aput-object v0, v8, v18

    .line 595
    .line 596
    new-instance v0, Lbild;

    .line 597
    .line 598
    const-class v2, Landroid/widget/LinearLayout;

    .line 599
    .line 600
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 601
    .line 602
    .line 603
    aput-object v0, v3, v5

    .line 604
    .line 605
    new-instance v0, Lbild;

    .line 606
    .line 607
    const-class v2, Landroid/widget/ScrollView;

    .line 608
    .line 609
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 610
    .line 611
    .line 612
    const/16 v19, 0x1

    .line 613
    .line 614
    aput-object v0, v1, v19

    .line 615
    .line 616
    invoke-static {v1}, Lnrs;->d([Lbill;)Lbilf;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0
.end method
