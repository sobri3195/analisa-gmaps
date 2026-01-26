.class public final Lvcj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvdh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 30

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    const/4 v3, -0x2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v9, 0x2

    .line 41
    aput-object v6, v1, v9

    .line 42
    .line 43
    sget-object v6, Lcnzm;->u:Lbyil;

    .line 44
    .line 45
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lfwq;->N(Lbdzm;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v10, 0x3

    .line 54
    aput-object v6, v1, v10

    .line 55
    .line 56
    const/16 v6, 0x9

    .line 57
    .line 58
    new-array v11, v6, [Lbill;

    .line 59
    .line 60
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    aput-object v12, v11, v4

    .line 65
    .line 66
    const/16 v12, 0x48

    .line 67
    .line 68
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    aput-object v13, v11, v7

    .line 77
    .line 78
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v11, v9

    .line 83
    .line 84
    const/16 v13, 0x10

    .line 85
    .line 86
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    aput-object v15, v11, v10

    .line 95
    .line 96
    const/16 v15, 0xc

    .line 97
    .line 98
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v15}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    move/from16 v16, v7

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    aput-object v15, v11, v7

    .line 110
    .line 111
    const/16 v15, 0x14

    .line 112
    .line 113
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    invoke-static/range {v17 .. v17}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    move/from16 v18, v9

    .line 122
    .line 123
    const/4 v9, 0x5

    .line 124
    aput-object v17, v11, v9

    .line 125
    .line 126
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    move/from16 v17, v12

    .line 135
    .line 136
    const/4 v12, 0x6

    .line 137
    aput-object v13, v11, v12

    .line 138
    .line 139
    const/16 v13, 0x8

    .line 140
    .line 141
    move/from16 v19, v15

    .line 142
    .line 143
    new-array v15, v13, [Lbill;

    .line 144
    .line 145
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    aput-object v20, v15, v4

    .line 150
    .line 151
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    aput-object v20, v15, v16

    .line 156
    .line 157
    const/high16 v20, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    invoke-static/range {v20 .. v20}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    aput-object v21, v15, v18

    .line 168
    .line 169
    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 170
    .line 171
    invoke-static/range {v21 .. v21}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    aput-object v21, v15, v10

    .line 176
    .line 177
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    invoke-static/range {v21 .. v21}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    aput-object v21, v15, v7

    .line 186
    .line 187
    const v21, 0x7f0409d6

    .line 188
    .line 189
    .line 190
    invoke-static/range {v21 .. v21}, Lbhzx;->cA(I)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    aput-object v21, v15, v9

    .line 195
    .line 196
    sget-object v21, Lbdwy;->J:Lodh;

    .line 197
    .line 198
    invoke-static/range {v21 .. v21}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    aput-object v22, v15, v12

    .line 203
    .line 204
    move/from16 v22, v13

    .line 205
    .line 206
    sget-object v13, Lvbz;->a:Lvbz;

    .line 207
    .line 208
    move/from16 v23, v0

    .line 209
    .line 210
    new-instance v0, Lrsm;

    .line 211
    .line 212
    move/from16 v24, v6

    .line 213
    .line 214
    const/16 v6, 0x12

    .line 215
    .line 216
    invoke-direct {v0, v13, v6}, Lrsm;-><init>(Lctdp;I)V

    .line 217
    .line 218
    .line 219
    sget-object v13, Lbigd;->df:Lbigd;

    .line 220
    .line 221
    move/from16 v25, v7

    .line 222
    .line 223
    sget-object v7, Lbifz;->e:Lbijl;

    .line 224
    .line 225
    move/from16 v26, v4

    .line 226
    .line 227
    new-instance v4, Lbimd;

    .line 228
    .line 229
    invoke-direct {v4, v13, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 230
    .line 231
    .line 232
    aput-object v4, v15, v23

    .line 233
    .line 234
    new-instance v0, Lbild;

    .line 235
    .line 236
    const-class v4, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v0, v4, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 239
    .line 240
    .line 241
    aput-object v0, v11, v23

    .line 242
    .line 243
    const/16 v0, 0xa

    .line 244
    .line 245
    new-array v4, v0, [Lbill;

    .line 246
    .line 247
    const/16 v15, 0x38

    .line 248
    .line 249
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 250
    .line 251
    .line 252
    move-result-object v27

    .line 253
    invoke-static/range {v27 .. v27}, Lbhzx;->bj(Lbips;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v27

    .line 257
    aput-object v27, v4, v26

    .line 258
    .line 259
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 260
    .line 261
    .line 262
    move-result-object v27

    .line 263
    invoke-static/range {v27 .. v27}, Lbhzx;->aU(Lbips;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v27

    .line 267
    aput-object v27, v4, v16

    .line 268
    .line 269
    invoke-static/range {v25 .. v25}, Lbiny;->f(I)Lbiny;

    .line 270
    .line 271
    .line 272
    move-result-object v27

    .line 273
    invoke-static/range {v27 .. v27}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v27

    .line 277
    aput-object v27, v4, v18

    .line 278
    .line 279
    move/from16 v27, v15

    .line 280
    .line 281
    invoke-static/range {v26 .. v26}, Lbiny;->f(I)Lbiny;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-static {v15, v15, v15, v15}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    aput-object v15, v4, v10

    .line 290
    .line 291
    const v15, 0x7f1406f2

    .line 292
    .line 293
    .line 294
    invoke-static {v15}, Lbiog;->e(I)Lbipa;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-static {v15}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    aput-object v15, v4, v25

    .line 303
    .line 304
    invoke-static {}, Lnqw;->e()Lbipt;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-static {v15}, Lbhzx;->L(Lbipt;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    aput-object v15, v4, v9

    .line 313
    .line 314
    const v15, 0x7f080735

    .line 315
    .line 316
    .line 317
    sget-object v0, Lbdwy;->C:Lodh;

    .line 318
    .line 319
    invoke-static {v15, v0}, Lbiog;->l(ILbipj;)Lbipt;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const v15, 0x3f19999a    # 0.6f

    .line 324
    .line 325
    .line 326
    sget-object v10, Lbdwy;->q:Lodh;

    .line 327
    .line 328
    invoke-static {v0, v15, v10}, Lfwq;->z(Lbipt;FLbipj;)Lbipt;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    aput-object v0, v4, v12

    .line 337
    .line 338
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 339
    .line 340
    invoke-static {v0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    aput-object v0, v4, v23

    .line 345
    .line 346
    sget-object v0, Lvca;->a:Lvca;

    .line 347
    .line 348
    new-instance v10, Lrsm;

    .line 349
    .line 350
    invoke-direct {v10, v0, v6}, Lrsm;-><init>(Lctdp;I)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 354
    .line 355
    new-instance v15, Lbimd;

    .line 356
    .line 357
    invoke-direct {v15, v0, v10, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 358
    .line 359
    .line 360
    aput-object v15, v4, v22

    .line 361
    .line 362
    sget-object v0, Lvcb;->a:Lvcb;

    .line 363
    .line 364
    new-instance v10, Lrsm;

    .line 365
    .line 366
    invoke-direct {v10, v0, v6}, Lrsm;-><init>(Lctdp;I)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Locs;->bf:Locs;

    .line 370
    .line 371
    new-instance v15, Lbimd;

    .line 372
    .line 373
    invoke-direct {v15, v0, v10, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 374
    .line 375
    .line 376
    aput-object v15, v4, v24

    .line 377
    .line 378
    new-instance v0, Lbild;

    .line 379
    .line 380
    const-class v10, Landroid/widget/ImageButton;

    .line 381
    .line 382
    invoke-direct {v0, v10, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 383
    .line 384
    .line 385
    aput-object v0, v11, v22

    .line 386
    .line 387
    new-instance v0, Lbild;

    .line 388
    .line 389
    const-class v4, Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-direct {v0, v4, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 392
    .line 393
    .line 394
    aput-object v0, v1, v25

    .line 395
    .line 396
    new-array v0, v9, [Lbill;

    .line 397
    .line 398
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    aput-object v4, v0, v26

    .line 403
    .line 404
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    aput-object v4, v0, v16

    .line 409
    .line 410
    invoke-static/range {v20 .. v20}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    aput-object v4, v0, v18

    .line 415
    .line 416
    new-array v4, v12, [Lbill;

    .line 417
    .line 418
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    aput-object v10, v4, v26

    .line 423
    .line 424
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    aput-object v10, v4, v16

    .line 429
    .line 430
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    aput-object v10, v4, v18

    .line 435
    .line 436
    const/4 v10, 0x3

    .line 437
    new-array v11, v10, [Lbill;

    .line 438
    .line 439
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    aput-object v10, v11, v26

    .line 444
    .line 445
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    aput-object v10, v11, v16

    .line 450
    .line 451
    new-instance v10, Lvbc;

    .line 452
    .line 453
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 454
    .line 455
    .line 456
    sget-object v15, Lvci;->a:Lvci;

    .line 457
    .line 458
    move/from16 v29, v9

    .line 459
    .line 460
    new-instance v9, Lrsm;

    .line 461
    .line 462
    invoke-direct {v9, v15, v6}, Lrsm;-><init>(Lctdp;I)V

    .line 463
    .line 464
    .line 465
    move/from16 v15, v26

    .line 466
    .line 467
    new-array v6, v15, [Lbill;

    .line 468
    .line 469
    invoke-static {v10, v9, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    aput-object v6, v11, v18

    .line 474
    .line 475
    new-instance v6, Lbild;

    .line 476
    .line 477
    const-class v9, Landroid/widget/FrameLayout;

    .line 478
    .line 479
    invoke-direct {v6, v9, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 480
    .line 481
    .line 482
    const/16 v28, 0x3

    .line 483
    .line 484
    aput-object v6, v4, v28

    .line 485
    .line 486
    new-array v6, v12, [Lbill;

    .line 487
    .line 488
    sget-object v9, Lvbp;->a:Lvbp;

    .line 489
    .line 490
    new-instance v10, Lrsm;

    .line 491
    .line 492
    const/16 v11, 0x12

    .line 493
    .line 494
    invoke-direct {v10, v9, v11}, Lrsm;-><init>(Lctdp;I)V

    .line 495
    .line 496
    .line 497
    new-array v9, v15, [Lbill;

    .line 498
    .line 499
    invoke-static {v10, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    aput-object v9, v6, v15

    .line 504
    .line 505
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    aput-object v9, v6, v16

    .line 510
    .line 511
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    aput-object v9, v6, v18

    .line 516
    .line 517
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    const/16 v28, 0x3

    .line 522
    .line 523
    aput-object v9, v6, v28

    .line 524
    .line 525
    const/16 v9, 0xa

    .line 526
    .line 527
    new-array v9, v9, [Lbill;

    .line 528
    .line 529
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    aput-object v10, v9, v15

    .line 534
    .line 535
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    aput-object v10, v9, v16

    .line 540
    .line 541
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    aput-object v10, v9, v18

    .line 546
    .line 547
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    aput-object v10, v9, v28

    .line 552
    .line 553
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    aput-object v10, v9, v25

    .line 562
    .line 563
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    aput-object v10, v9, v29

    .line 572
    .line 573
    invoke-static {v8}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    aput-object v8, v9, v12

    .line 578
    .line 579
    invoke-static/range {v16 .. v16}, Lbhzx;->z(I)Lbily;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    aput-object v8, v9, v23

    .line 584
    .line 585
    move/from16 v8, v29

    .line 586
    .line 587
    new-array v10, v8, [Lbill;

    .line 588
    .line 589
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    const/16 v26, 0x0

    .line 594
    .line 595
    aput-object v8, v10, v26

    .line 596
    .line 597
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    aput-object v8, v10, v16

    .line 602
    .line 603
    const v8, 0x7f0409f8

    .line 604
    .line 605
    .line 606
    invoke-static {v8}, Lbhzx;->cA(I)Lbily;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    aput-object v8, v10, v18

    .line 611
    .line 612
    invoke-static/range {v21 .. v21}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    const/16 v28, 0x3

    .line 617
    .line 618
    aput-object v8, v10, v28

    .line 619
    .line 620
    sget-object v8, Lvbr;->a:Lvbr;

    .line 621
    .line 622
    new-instance v11, Lrsm;

    .line 623
    .line 624
    const/16 v15, 0x12

    .line 625
    .line 626
    invoke-direct {v11, v8, v15}, Lrsm;-><init>(Lctdp;I)V

    .line 627
    .line 628
    .line 629
    new-instance v8, Lbimd;

    .line 630
    .line 631
    invoke-direct {v8, v13, v11, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 632
    .line 633
    .line 634
    aput-object v8, v10, v25

    .line 635
    .line 636
    new-instance v8, Lbild;

    .line 637
    .line 638
    const-class v11, Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-direct {v8, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 641
    .line 642
    .line 643
    aput-object v8, v9, v22

    .line 644
    .line 645
    const/4 v8, 0x5

    .line 646
    new-array v10, v8, [Lbill;

    .line 647
    .line 648
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    aput-object v8, v10, v26

    .line 655
    .line 656
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    aput-object v8, v10, v16

    .line 661
    .line 662
    const v8, 0x7f0409c7

    .line 663
    .line 664
    .line 665
    invoke-static {v8}, Lbhzx;->cA(I)Lbily;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    aput-object v8, v10, v18

    .line 670
    .line 671
    sget-object v8, Lbdwy;->M:Lodh;

    .line 672
    .line 673
    invoke-static {v8}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    const/16 v28, 0x3

    .line 678
    .line 679
    aput-object v8, v10, v28

    .line 680
    .line 681
    sget-object v8, Lvbs;->a:Lvbs;

    .line 682
    .line 683
    new-instance v11, Lrsm;

    .line 684
    .line 685
    const/16 v15, 0x12

    .line 686
    .line 687
    invoke-direct {v11, v8, v15}, Lrsm;-><init>(Lctdp;I)V

    .line 688
    .line 689
    .line 690
    new-instance v8, Lbimd;

    .line 691
    .line 692
    invoke-direct {v8, v13, v11, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 693
    .line 694
    .line 695
    aput-object v8, v10, v25

    .line 696
    .line 697
    new-instance v7, Lbild;

    .line 698
    .line 699
    const-class v8, Landroid/widget/TextView;

    .line 700
    .line 701
    invoke-direct {v7, v8, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 702
    .line 703
    .line 704
    aput-object v7, v9, v24

    .line 705
    .line 706
    new-instance v7, Lbild;

    .line 707
    .line 708
    const-class v8, Landroid/widget/LinearLayout;

    .line 709
    .line 710
    invoke-direct {v7, v8, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 711
    .line 712
    .line 713
    aput-object v7, v6, v25

    .line 714
    .line 715
    new-instance v7, Lvbk;

    .line 716
    .line 717
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 718
    .line 719
    .line 720
    sget-object v8, Lvbq;->a:Lvbq;

    .line 721
    .line 722
    new-instance v9, Lrsm;

    .line 723
    .line 724
    const/16 v15, 0x12

    .line 725
    .line 726
    invoke-direct {v9, v8, v15}, Lrsm;-><init>(Lctdp;I)V

    .line 727
    .line 728
    .line 729
    move/from16 v8, v25

    .line 730
    .line 731
    new-array v10, v8, [Lbill;

    .line 732
    .line 733
    sget-object v8, Lvaf;->a:Lbiny;

    .line 734
    .line 735
    sget-object v8, Lvaf;->a:Lbiny;

    .line 736
    .line 737
    invoke-static {v8}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    const/16 v26, 0x0

    .line 742
    .line 743
    aput-object v8, v10, v26

    .line 744
    .line 745
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    aput-object v8, v10, v16

    .line 754
    .line 755
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    aput-object v8, v10, v18

    .line 764
    .line 765
    sget-object v8, Lvaf;->b:Lbiny;

    .line 766
    .line 767
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    const/16 v28, 0x3

    .line 772
    .line 773
    aput-object v8, v10, v28

    .line 774
    .line 775
    invoke-static {v7, v9, v10}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    const/16 v29, 0x5

    .line 780
    .line 781
    aput-object v7, v6, v29

    .line 782
    .line 783
    new-instance v7, Lbild;

    .line 784
    .line 785
    const-class v8, Landroid/widget/LinearLayout;

    .line 786
    .line 787
    invoke-direct {v7, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 788
    .line 789
    .line 790
    const/4 v8, 0x4

    .line 791
    aput-object v7, v4, v8

    .line 792
    .line 793
    new-array v6, v8, [Lbill;

    .line 794
    .line 795
    sget-object v7, Lvbn;->a:Lvbn;

    .line 796
    .line 797
    new-instance v8, Lrsm;

    .line 798
    .line 799
    const/16 v15, 0x12

    .line 800
    .line 801
    invoke-direct {v8, v7, v15}, Lrsm;-><init>(Lctdp;I)V

    .line 802
    .line 803
    .line 804
    const/4 v15, 0x0

    .line 805
    new-array v7, v15, [Lbill;

    .line 806
    .line 807
    invoke-static {v8, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    aput-object v7, v6, v15

    .line 812
    .line 813
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    aput-object v7, v6, v16

    .line 818
    .line 819
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    aput-object v7, v6, v18

    .line 824
    .line 825
    new-instance v7, Lvaq;

    .line 826
    .line 827
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 828
    .line 829
    .line 830
    sget-object v8, Lvbo;->a:Lvbo;

    .line 831
    .line 832
    new-instance v9, Lrsm;

    .line 833
    .line 834
    const/16 v11, 0x12

    .line 835
    .line 836
    invoke-direct {v9, v8, v11}, Lrsm;-><init>(Lctdp;I)V

    .line 837
    .line 838
    .line 839
    new-array v8, v15, [Lbill;

    .line 840
    .line 841
    invoke-static {v7, v9, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    const/16 v28, 0x3

    .line 846
    .line 847
    aput-object v7, v6, v28

    .line 848
    .line 849
    new-instance v7, Lbild;

    .line 850
    .line 851
    const-class v8, Landroid/widget/FrameLayout;

    .line 852
    .line 853
    invoke-direct {v7, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 854
    .line 855
    .line 856
    const/16 v29, 0x5

    .line 857
    .line 858
    aput-object v7, v4, v29

    .line 859
    .line 860
    new-instance v6, Lbild;

    .line 861
    .line 862
    const-class v7, Landroid/widget/LinearLayout;

    .line 863
    .line 864
    invoke-direct {v6, v7, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 865
    .line 866
    .line 867
    aput-object v6, v0, v28

    .line 868
    .line 869
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    const/16 v25, 0x4

    .line 874
    .line 875
    aput-object v4, v0, v25

    .line 876
    .line 877
    new-instance v4, Lbild;

    .line 878
    .line 879
    const-class v6, Landroidx/core/widget/NestedScrollView;

    .line 880
    .line 881
    invoke-direct {v4, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 882
    .line 883
    .line 884
    aput-object v4, v1, v29

    .line 885
    .line 886
    move/from16 v0, v24

    .line 887
    .line 888
    new-array v0, v0, [Lbill;

    .line 889
    .line 890
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const/16 v26, 0x0

    .line 895
    .line 896
    aput-object v2, v0, v26

    .line 897
    .line 898
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    aput-object v2, v0, v16

    .line 907
    .line 908
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    aput-object v2, v0, v18

    .line 917
    .line 918
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const/16 v28, 0x3

    .line 927
    .line 928
    aput-object v2, v0, v28

    .line 929
    .line 930
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const/16 v25, 0x4

    .line 935
    .line 936
    aput-object v2, v0, v25

    .line 937
    .line 938
    move/from16 v2, v23

    .line 939
    .line 940
    new-array v4, v2, [Lbill;

    .line 941
    .line 942
    sget-object v2, Lvcc;->a:Lvcc;

    .line 943
    .line 944
    new-instance v5, Lrsm;

    .line 945
    .line 946
    const/16 v15, 0x12

    .line 947
    .line 948
    invoke-direct {v5, v2, v15}, Lrsm;-><init>(Lctdp;I)V

    .line 949
    .line 950
    .line 951
    const/4 v15, 0x0

    .line 952
    new-array v2, v15, [Lbill;

    .line 953
    .line 954
    invoke-static {v5, v2}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    aput-object v2, v4, v15

    .line 959
    .line 960
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    aput-object v2, v4, v16

    .line 965
    .line 966
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    aput-object v2, v4, v18

    .line 971
    .line 972
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const/16 v28, 0x3

    .line 977
    .line 978
    aput-object v2, v4, v28

    .line 979
    .line 980
    invoke-static/range {v20 .. v20}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    const/16 v25, 0x4

    .line 985
    .line 986
    aput-object v2, v4, v25

    .line 987
    .line 988
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    const/16 v29, 0x5

    .line 1001
    .line 1002
    aput-object v2, v4, v29

    .line 1003
    .line 1004
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    const v5, 0x7f141348

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    move-object v7, v2

    .line 1016
    check-cast v7, Lbdhp;

    .line 1017
    .line 1018
    invoke-virtual {v7, v6}, Lbdhp;->G(Lbipa;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    invoke-virtual {v7, v5}, Lbdhp;->y(Lbipa;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v5, Lvcd;->a:Lvcd;

    .line 1029
    .line 1030
    new-instance v6, Lrsm;

    .line 1031
    .line 1032
    const/16 v15, 0x12

    .line 1033
    .line 1034
    invoke-direct {v6, v5, v15}, Lrsm;-><init>(Lctdp;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v7, v6}, Lbdhp;->E(Lbijp;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v5, Lvce;->a:Lvce;

    .line 1041
    .line 1042
    new-instance v6, Lrsm;

    .line 1043
    .line 1044
    invoke-direct {v6, v5, v15}, Lrsm;-><init>(Lctdp;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7, v6}, Lbdhp;->D(Lbijp;)V

    .line 1048
    .line 1049
    .line 1050
    const v5, 0x7f1506b3

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-virtual {v7, v5}, Lbdhp;->H(Ljava/lang/Integer;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7}, Lbdhp;->v()V

    .line 1061
    .line 1062
    .line 1063
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-static {v6}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    check-cast v2, Lbdgx;

    .line 1072
    .line 1073
    iput-object v6, v2, Lbdgx;->g:Lbiqm;

    .line 1074
    .line 1075
    invoke-virtual {v7}, Lbdhp;->a()Lbilf;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    aput-object v2, v4, v12

    .line 1080
    .line 1081
    new-instance v2, Lbild;

    .line 1082
    .line 1083
    const-class v6, Landroid/widget/FrameLayout;

    .line 1084
    .line 1085
    invoke-direct {v2, v6, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v29, 0x5

    .line 1089
    .line 1090
    aput-object v2, v0, v29

    .line 1091
    .line 1092
    new-array v2, v12, [Lbill;

    .line 1093
    .line 1094
    sget-object v4, Lvbt;->a:Lvbt;

    .line 1095
    .line 1096
    new-instance v6, Lrsm;

    .line 1097
    .line 1098
    const/16 v15, 0x12

    .line 1099
    .line 1100
    invoke-direct {v6, v4, v15}, Lrsm;-><init>(Lctdp;I)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v15, 0x0

    .line 1104
    new-array v4, v15, [Lbill;

    .line 1105
    .line 1106
    invoke-static {v6, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    aput-object v4, v2, v15

    .line 1111
    .line 1112
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    aput-object v4, v2, v16

    .line 1117
    .line 1118
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    aput-object v4, v2, v18

    .line 1123
    .line 1124
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    const/16 v28, 0x3

    .line 1129
    .line 1130
    aput-object v4, v2, v28

    .line 1131
    .line 1132
    invoke-static/range {v20 .. v20}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    const/16 v25, 0x4

    .line 1137
    .line 1138
    aput-object v4, v2, v25

    .line 1139
    .line 1140
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    const v6, 0x7f140a4c

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v6}, Lbiog;->e(I)Lbipa;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    move-object v8, v4

    .line 1152
    check-cast v8, Lbdhp;

    .line 1153
    .line 1154
    invoke-virtual {v8, v7}, Lbdhp;->G(Lbipa;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v6}, Lbiog;->e(I)Lbipa;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    invoke-virtual {v8, v7}, Lbdhp;->y(Lbipa;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v7, Lvbu;->a:Lvbu;

    .line 1165
    .line 1166
    new-instance v9, Lrsm;

    .line 1167
    .line 1168
    const/16 v15, 0x12

    .line 1169
    .line 1170
    invoke-direct {v9, v7, v15}, Lrsm;-><init>(Lctdp;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v8, v9}, Lbdhp;->E(Lbijp;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v7, Lvbv;->a:Lvbv;

    .line 1177
    .line 1178
    new-instance v9, Lrsm;

    .line 1179
    .line 1180
    invoke-direct {v9, v7, v15}, Lrsm;-><init>(Lctdp;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v8, v9}, Lbdhp;->D(Lbijp;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v8, v5}, Lbdhp;->H(Ljava/lang/Integer;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v8}, Lbdhp;->v()V

    .line 1190
    .line 1191
    .line 1192
    invoke-static/range {v27 .. v27}, Lbiny;->f(I)Lbiny;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    check-cast v4, Lbdgx;

    .line 1197
    .line 1198
    iput-object v7, v4, Lbdgx;->g:Lbiqm;

    .line 1199
    .line 1200
    invoke-virtual {v8}, Lbdhp;->a()Lbilf;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    const/16 v29, 0x5

    .line 1205
    .line 1206
    aput-object v4, v2, v29

    .line 1207
    .line 1208
    new-instance v4, Lbild;

    .line 1209
    .line 1210
    const-class v7, Landroid/widget/FrameLayout;

    .line 1211
    .line 1212
    invoke-direct {v4, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1213
    .line 1214
    .line 1215
    aput-object v4, v0, v12

    .line 1216
    .line 1217
    const/4 v2, 0x7

    .line 1218
    new-array v4, v2, [Lbill;

    .line 1219
    .line 1220
    sget-object v2, Lvbw;->a:Lvbw;

    .line 1221
    .line 1222
    new-instance v7, Lrsm;

    .line 1223
    .line 1224
    const/16 v15, 0x12

    .line 1225
    .line 1226
    invoke-direct {v7, v2, v15}, Lrsm;-><init>(Lctdp;I)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v15, 0x0

    .line 1230
    new-array v2, v15, [Lbill;

    .line 1231
    .line 1232
    invoke-static {v7, v2}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    aput-object v2, v4, v15

    .line 1237
    .line 1238
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    aput-object v2, v4, v16

    .line 1243
    .line 1244
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    aput-object v2, v4, v18

    .line 1249
    .line 1250
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    const/16 v28, 0x3

    .line 1255
    .line 1256
    aput-object v2, v4, v28

    .line 1257
    .line 1258
    invoke-static/range {v20 .. v20}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    const/16 v25, 0x4

    .line 1263
    .line 1264
    aput-object v2, v4, v25

    .line 1265
    .line 1266
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    const/16 v29, 0x5

    .line 1275
    .line 1276
    aput-object v2, v4, v29

    .line 1277
    .line 1278
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-static {v6}, Lbiog;->e(I)Lbipa;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    move-object v8, v2

    .line 1287
    check-cast v8, Lbdhp;

    .line 1288
    .line 1289
    invoke-virtual {v8, v7}, Lbdhp;->G(Lbipa;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v6}, Lbiog;->e(I)Lbipa;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    invoke-virtual {v8, v6}, Lbdhp;->y(Lbipa;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v6, Lvbx;->a:Lvbx;

    .line 1300
    .line 1301
    new-instance v7, Lrsm;

    .line 1302
    .line 1303
    const/16 v15, 0x12

    .line 1304
    .line 1305
    invoke-direct {v7, v6, v15}, Lrsm;-><init>(Lctdp;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v8, v7}, Lbdhp;->E(Lbijp;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v6, Lvby;->a:Lvby;

    .line 1312
    .line 1313
    new-instance v7, Lrsm;

    .line 1314
    .line 1315
    invoke-direct {v7, v6, v15}, Lrsm;-><init>(Lctdp;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v8, v7}, Lbdhp;->D(Lbijp;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v8, v5}, Lbdhp;->H(Ljava/lang/Integer;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v8}, Lbdhp;->v()V

    .line 1325
    .line 1326
    .line 1327
    invoke-static/range {v27 .. v27}, Lbiny;->f(I)Lbiny;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    check-cast v2, Lbdgx;

    .line 1332
    .line 1333
    iput-object v6, v2, Lbdgx;->g:Lbiqm;

    .line 1334
    .line 1335
    invoke-virtual {v8}, Lbdhp;->a()Lbilf;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    aput-object v2, v4, v12

    .line 1340
    .line 1341
    new-instance v2, Lbild;

    .line 1342
    .line 1343
    const-class v6, Landroid/widget/FrameLayout;

    .line 1344
    .line 1345
    invoke-direct {v2, v6, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1346
    .line 1347
    .line 1348
    const/16 v23, 0x7

    .line 1349
    .line 1350
    aput-object v2, v0, v23

    .line 1351
    .line 1352
    new-array v2, v12, [Lbill;

    .line 1353
    .line 1354
    sget-object v4, Lvcf;->a:Lvcf;

    .line 1355
    .line 1356
    new-instance v6, Lrsm;

    .line 1357
    .line 1358
    const/16 v15, 0x12

    .line 1359
    .line 1360
    invoke-direct {v6, v4, v15}, Lrsm;-><init>(Lctdp;I)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v15, 0x0

    .line 1364
    new-array v4, v15, [Lbill;

    .line 1365
    .line 1366
    invoke-static {v6, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    aput-object v4, v2, v15

    .line 1371
    .line 1372
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    aput-object v4, v2, v16

    .line 1377
    .line 1378
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    aput-object v3, v2, v18

    .line 1383
    .line 1384
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    const/16 v28, 0x3

    .line 1389
    .line 1390
    aput-object v3, v2, v28

    .line 1391
    .line 1392
    invoke-static/range {v20 .. v20}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    const/16 v25, 0x4

    .line 1397
    .line 1398
    aput-object v3, v2, v25

    .line 1399
    .line 1400
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    const v4, 0x7f14166a

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    move-object v6, v3

    .line 1412
    check-cast v6, Lbdhp;

    .line 1413
    .line 1414
    invoke-virtual {v6, v4}, Lbdhp;->G(Lbipa;)V

    .line 1415
    .line 1416
    .line 1417
    const v4, 0x7f14166a

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-virtual {v6, v4}, Lbdhp;->y(Lbipa;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v4, Lvcg;->a:Lvcg;

    .line 1428
    .line 1429
    new-instance v7, Lrsm;

    .line 1430
    .line 1431
    const/16 v15, 0x12

    .line 1432
    .line 1433
    invoke-direct {v7, v4, v15}, Lrsm;-><init>(Lctdp;I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v6, v7}, Lbdhp;->E(Lbijp;)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v4, Lvch;->a:Lvch;

    .line 1440
    .line 1441
    new-instance v7, Lrsm;

    .line 1442
    .line 1443
    invoke-direct {v7, v4, v15}, Lrsm;-><init>(Lctdp;I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v6, v7}, Lbdhp;->D(Lbijp;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v6, v5}, Lbdhp;->H(Ljava/lang/Integer;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v6}, Lbdhp;->v()V

    .line 1453
    .line 1454
    .line 1455
    invoke-static/range {v27 .. v27}, Lbiny;->f(I)Lbiny;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    check-cast v3, Lbdgx;

    .line 1460
    .line 1461
    iput-object v4, v3, Lbdgx;->g:Lbiqm;

    .line 1462
    .line 1463
    invoke-virtual {v6}, Lbdhp;->a()Lbilf;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    const/16 v29, 0x5

    .line 1468
    .line 1469
    aput-object v3, v2, v29

    .line 1470
    .line 1471
    new-instance v3, Lbild;

    .line 1472
    .line 1473
    const-class v4, Landroid/widget/FrameLayout;

    .line 1474
    .line 1475
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1476
    .line 1477
    .line 1478
    aput-object v3, v0, v22

    .line 1479
    .line 1480
    new-instance v2, Lbild;

    .line 1481
    .line 1482
    const-class v3, Landroid/widget/LinearLayout;

    .line 1483
    .line 1484
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1485
    .line 1486
    .line 1487
    aput-object v2, v1, v12

    .line 1488
    .line 1489
    new-instance v0, Lbild;

    .line 1490
    .line 1491
    const-class v2, Landroid/widget/LinearLayout;

    .line 1492
    .line 1493
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v0
.end method
