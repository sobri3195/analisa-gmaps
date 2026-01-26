.class public final Lalky;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lallx;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Z)Lbilf;
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    invoke-static {}, Locm;->M()Lbiqm;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-static {}, Locm;->M()Lbiqm;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v2, v5

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v2, v7

    .line 39
    .line 40
    const/4 v6, -0x2

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v8, v2, v9

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    new-array v10, v8, [Lbill;

    .line 55
    .line 56
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    aput-object v11, v10, v4

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    aput-object v12, v10, v5

    .line 71
    .line 72
    const/high16 v12, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v10, v7

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    aput-object v14, v10, v9

    .line 93
    .line 94
    sget-object v14, Larhz;->a:Lbiny;

    .line 95
    .line 96
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/4 v15, 0x4

    .line 101
    aput-object v14, v10, v15

    .line 102
    .line 103
    new-array v14, v4, [Lbill;

    .line 104
    .line 105
    invoke-static {v14}, Larhz;->a([Lbill;)Lbilf;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    move/from16 v16, v8

    .line 110
    .line 111
    const/4 v8, 0x5

    .line 112
    aput-object v14, v10, v8

    .line 113
    .line 114
    new-array v14, v8, [Lbill;

    .line 115
    .line 116
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    aput-object v17, v14, v4

    .line 121
    .line 122
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v14, v5

    .line 127
    .line 128
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v14, v7

    .line 133
    .line 134
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v14, v9

    .line 143
    .line 144
    new-array v3, v15, [Lbill;

    .line 145
    .line 146
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    aput-object v17, v3, v4

    .line 151
    .line 152
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    aput-object v17, v3, v5

    .line 157
    .line 158
    move/from16 v17, v8

    .line 159
    .line 160
    new-array v8, v7, [Lbill;

    .line 161
    .line 162
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    aput-object v18, v8, v4

    .line 167
    .line 168
    move/from16 v18, v15

    .line 169
    .line 170
    const/16 v15, 0xa

    .line 171
    .line 172
    move/from16 v19, v7

    .line 173
    .line 174
    new-array v7, v15, [Lbill;

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    invoke-static/range {v20 .. v20}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    aput-object v20, v7, v4

    .line 185
    .line 186
    invoke-static {}, Lnqx;->l()Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    aput-object v20, v7, v5

    .line 191
    .line 192
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    aput-object v20, v7, v19

    .line 197
    .line 198
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    aput-object v20, v7, v9

    .line 203
    .line 204
    invoke-static {v9}, Lbiny;->j(I)Lbiny;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v15, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    aput-object v15, v7, v18

    .line 213
    .line 214
    invoke-static {}, Lnqx;->g()Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    aput-object v15, v7, v17

    .line 219
    .line 220
    if-eq v5, v0, :cond_0

    .line 221
    .line 222
    move v15, v5

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    const v15, 0x7fffffff

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v15}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    aput-object v15, v7, v1

    .line 236
    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    move/from16 v21, v5

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_1
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 244
    .line 245
    move/from16 v21, v4

    .line 246
    .line 247
    :goto_1
    invoke-static {v15}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    move/from16 v22, v4

    .line 252
    .line 253
    const/4 v4, 0x7

    .line 254
    aput-object v15, v7, v4

    .line 255
    .line 256
    new-instance v15, Lalkv;

    .line 257
    .line 258
    invoke-direct {v15, v9}, Lalkv;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v15}, Lbhzx;->aP(Lbijp;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    aput-object v15, v7, v16

    .line 266
    .line 267
    new-instance v15, Lalkv;

    .line 268
    .line 269
    invoke-direct {v15, v1}, Lalkv;-><init>(I)V

    .line 270
    .line 271
    .line 272
    move/from16 v23, v1

    .line 273
    .line 274
    sget-object v1, Lbigd;->df:Lbigd;

    .line 275
    .line 276
    move/from16 v24, v5

    .line 277
    .line 278
    sget-object v5, Lbifz;->e:Lbijl;

    .line 279
    .line 280
    new-instance v4, Lbimd;

    .line 281
    .line 282
    invoke-direct {v4, v1, v15, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 283
    .line 284
    .line 285
    const/16 v15, 0x9

    .line 286
    .line 287
    aput-object v4, v7, v15

    .line 288
    .line 289
    new-instance v4, Lbild;

    .line 290
    .line 291
    const-class v15, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-direct {v4, v15, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 294
    .line 295
    .line 296
    aput-object v4, v8, v24

    .line 297
    .line 298
    new-instance v4, Lbild;

    .line 299
    .line 300
    const-class v7, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-direct {v4, v7, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 303
    .line 304
    .line 305
    aput-object v4, v3, v19

    .line 306
    .line 307
    if-eqz v21, :cond_2

    .line 308
    .line 309
    sget-object v4, Lbill;->f:Lbill;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_2
    move/from16 v4, v19

    .line 313
    .line 314
    new-array v7, v4, [Lbill;

    .line 315
    .line 316
    new-instance v4, Lalkv;

    .line 317
    .line 318
    invoke-direct {v4, v9}, Lalkv;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    aput-object v4, v7, v22

    .line 326
    .line 327
    invoke-static {}, Locm;->j()Lbilj;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    aput-object v4, v7, v24

    .line 332
    .line 333
    new-instance v4, Lbild;

    .line 334
    .line 335
    const-class v8, Landroid/widget/ProgressBar;

    .line 336
    .line 337
    invoke-direct {v4, v8, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 338
    .line 339
    .line 340
    :goto_2
    aput-object v4, v3, v9

    .line 341
    .line 342
    new-instance v4, Lbild;

    .line 343
    .line 344
    const-class v7, Landroid/widget/FrameLayout;

    .line 345
    .line 346
    invoke-direct {v4, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 347
    .line 348
    .line 349
    aput-object v4, v14, v18

    .line 350
    .line 351
    new-instance v3, Lbild;

    .line 352
    .line 353
    const-class v4, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-direct {v3, v4, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 356
    .line 357
    .line 358
    aput-object v3, v10, v23

    .line 359
    .line 360
    const/4 v3, 0x7

    .line 361
    new-array v4, v3, [Lbill;

    .line 362
    .line 363
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aput-object v3, v4, v22

    .line 368
    .line 369
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    aput-object v3, v4, v24

    .line 374
    .line 375
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const/16 v19, 0x2

    .line 380
    .line 381
    aput-object v3, v4, v19

    .line 382
    .line 383
    const/16 v3, 0x10

    .line 384
    .line 385
    move/from16 v7, v24

    .line 386
    .line 387
    if-eq v7, v0, :cond_3

    .line 388
    .line 389
    move v7, v3

    .line 390
    goto :goto_3

    .line 391
    :cond_3
    const/16 v7, 0x50

    .line 392
    .line 393
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    aput-object v7, v4, v9

    .line 402
    .line 403
    move/from16 v7, v23

    .line 404
    .line 405
    new-array v8, v7, [Lbill;

    .line 406
    .line 407
    new-instance v7, Lalkv;

    .line 408
    .line 409
    const/16 v11, 0x9

    .line 410
    .line 411
    invoke-direct {v7, v11}, Lalkv;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v7}, Lbhzx;->az(Lbijp;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    aput-object v7, v8, v22

    .line 419
    .line 420
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    const/16 v24, 0x1

    .line 425
    .line 426
    aput-object v7, v8, v24

    .line 427
    .line 428
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    const/16 v19, 0x2

    .line 433
    .line 434
    aput-object v7, v8, v19

    .line 435
    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    aput-object v3, v8, v9

    .line 445
    .line 446
    const/16 v23, 0x6

    .line 447
    .line 448
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    aput-object v3, v8, v18

    .line 457
    .line 458
    const v3, 0x7f080797

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Lbiog;->o(I)Lbipt;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const v7, -0x25bcca

    .line 466
    .line 467
    .line 468
    invoke-static {v7}, Lbgbl;->V(I)Lbipj;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    const v11, 0xe06055

    .line 473
    .line 474
    .line 475
    invoke-static {v11}, Lbgbl;->V(I)Lbipj;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-static {v7, v11}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v3, v7}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    aput-object v3, v8, v17

    .line 492
    .line 493
    new-instance v3, Lbild;

    .line 494
    .line 495
    const-class v7, Landroid/widget/ImageView;

    .line 496
    .line 497
    invoke-direct {v3, v7, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 498
    .line 499
    .line 500
    aput-object v3, v4, v18

    .line 501
    .line 502
    const/16 v11, 0x9

    .line 503
    .line 504
    new-array v3, v11, [Lbill;

    .line 505
    .line 506
    new-instance v7, Lalkv;

    .line 507
    .line 508
    invoke-direct {v7, v11}, Lalkv;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v7}, Lbhzx;->aP(Lbijp;)Lbily;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    aput-object v7, v3, v22

    .line 516
    .line 517
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    const/16 v24, 0x1

    .line 522
    .line 523
    aput-object v7, v3, v24

    .line 524
    .line 525
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    const/16 v19, 0x2

    .line 530
    .line 531
    aput-object v6, v3, v19

    .line 532
    .line 533
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    aput-object v6, v3, v9

    .line 538
    .line 539
    invoke-static {}, Lnqx;->b()Lbily;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    aput-object v6, v3, v18

    .line 544
    .line 545
    invoke-static {}, Lnqx;->f()Lbily;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    aput-object v6, v3, v17

    .line 550
    .line 551
    if-eqz v0, :cond_4

    .line 552
    .line 553
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/4 v7, 0x1

    .line 562
    goto :goto_4

    .line 563
    :cond_4
    invoke-static {v13}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move/from16 v7, v22

    .line 568
    .line 569
    :goto_4
    const/16 v23, 0x6

    .line 570
    .line 571
    aput-object v0, v3, v23

    .line 572
    .line 573
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 574
    .line 575
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/16 v25, 0x7

    .line 580
    .line 581
    aput-object v0, v3, v25

    .line 582
    .line 583
    new-instance v0, Lalkv;

    .line 584
    .line 585
    const/16 v6, 0xb

    .line 586
    .line 587
    invoke-direct {v0, v6}, Lalkv;-><init>(I)V

    .line 588
    .line 589
    .line 590
    new-instance v6, Lbimd;

    .line 591
    .line 592
    invoke-direct {v6, v1, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 593
    .line 594
    .line 595
    aput-object v6, v3, v16

    .line 596
    .line 597
    new-instance v0, Lbild;

    .line 598
    .line 599
    const-class v1, Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 602
    .line 603
    .line 604
    aput-object v0, v4, v17

    .line 605
    .line 606
    invoke-static {}, Locm;->ao()Lbipj;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v1, Lbihe;

    .line 611
    .line 612
    invoke-direct {v1, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x1

    .line 616
    new-array v3, v0, [Lbill;

    .line 617
    .line 618
    invoke-static {}, Lnqx;->b()Lbily;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    aput-object v5, v3, v22

    .line 623
    .line 624
    new-instance v5, Lbilj;

    .line 625
    .line 626
    invoke-direct {v5, v3}, Lbilj;-><init>([Lbill;)V

    .line 627
    .line 628
    .line 629
    new-instance v3, Lalkv;

    .line 630
    .line 631
    const/4 v6, 0x7

    .line 632
    invoke-direct {v3, v6}, Lalkv;-><init>(I)V

    .line 633
    .line 634
    .line 635
    new-instance v6, Lalkv;

    .line 636
    .line 637
    move/from16 v8, v16

    .line 638
    .line 639
    invoke-direct {v6, v8}, Lalkv;-><init>(I)V

    .line 640
    .line 641
    .line 642
    new-instance v8, Lalkv;

    .line 643
    .line 644
    const/16 v11, 0x9

    .line 645
    .line 646
    invoke-direct {v8, v11}, Lalkv;-><init>(I)V

    .line 647
    .line 648
    .line 649
    new-array v11, v0, [Lbill;

    .line 650
    .line 651
    new-instance v0, Lalkv;

    .line 652
    .line 653
    const/16 v12, 0xa

    .line 654
    .line 655
    invoke-direct {v0, v12}, Lalkv;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    aput-object v0, v11, v22

    .line 663
    .line 664
    move-object/from16 v26, v1

    .line 665
    .line 666
    move-object/from16 v28, v3

    .line 667
    .line 668
    move-object/from16 v27, v5

    .line 669
    .line 670
    move-object/from16 v29, v6

    .line 671
    .line 672
    move-object/from16 v30, v8

    .line 673
    .line 674
    move-object/from16 v31, v11

    .line 675
    .line 676
    invoke-static/range {v26 .. v31}, Larhz;->b(Lbijp;Lbilj;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const/16 v23, 0x6

    .line 681
    .line 682
    aput-object v0, v4, v23

    .line 683
    .line 684
    new-instance v0, Lbild;

    .line 685
    .line 686
    const-class v1, Landroid/widget/LinearLayout;

    .line 687
    .line 688
    invoke-direct {v0, v1, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 689
    .line 690
    .line 691
    const/16 v25, 0x7

    .line 692
    .line 693
    aput-object v0, v10, v25

    .line 694
    .line 695
    new-instance v0, Lbild;

    .line 696
    .line 697
    const-class v1, Landroid/widget/LinearLayout;

    .line 698
    .line 699
    invoke-direct {v0, v1, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 700
    .line 701
    .line 702
    aput-object v0, v2, v18

    .line 703
    .line 704
    if-eqz v7, :cond_5

    .line 705
    .line 706
    sget-object v0, Lbill;->f:Lbill;

    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_5
    new-array v0, v9, [Lbill;

    .line 710
    .line 711
    const v1, 0x800015

    .line 712
    .line 713
    .line 714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    aput-object v1, v0, v22

    .line 723
    .line 724
    new-instance v1, Laiei;

    .line 725
    .line 726
    const/16 v3, 0xf

    .line 727
    .line 728
    invoke-direct {v1, v3}, Laiei;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const/16 v24, 0x1

    .line 740
    .line 741
    aput-object v1, v0, v24

    .line 742
    .line 743
    new-instance v1, Lnku;

    .line 744
    .line 745
    invoke-direct {v1}, Lnkw;-><init>()V

    .line 746
    .line 747
    .line 748
    new-instance v3, Lalkv;

    .line 749
    .line 750
    const/16 v4, 0xc

    .line 751
    .line 752
    invoke-direct {v3, v4}, Lalkv;-><init>(I)V

    .line 753
    .line 754
    .line 755
    move/from16 v4, v22

    .line 756
    .line 757
    new-array v4, v4, [Lbill;

    .line 758
    .line 759
    invoke-static {v1, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const/16 v19, 0x2

    .line 764
    .line 765
    aput-object v1, v0, v19

    .line 766
    .line 767
    new-instance v1, Lbild;

    .line 768
    .line 769
    const-class v3, Landroid/widget/LinearLayout;

    .line 770
    .line 771
    invoke-direct {v1, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 772
    .line 773
    .line 774
    move-object v0, v1

    .line 775
    :goto_5
    aput-object v0, v2, v17

    .line 776
    .line 777
    new-instance v0, Lbild;

    .line 778
    .line 779
    const-class v1, Landroid/widget/LinearLayout;

    .line 780
    .line 781
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 782
    .line 783
    .line 784
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lalky;->e(Z)Lbilf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Lalky;->e(Z)Lbilf;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    new-array v4, v4, [Lbill;

    .line 14
    .line 15
    const v5, 0x7f0b08a7

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Lbhzx;->B(I)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v4, v2

    .line 23
    .line 24
    sget-object v5, Larvt;->d:Lbiio;

    .line 25
    .line 26
    new-instance v6, Lbimb;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Lbimb;-><init>(Lbiio;)V

    .line 29
    .line 30
    .line 31
    aput-object v6, v4, v0

    .line 32
    .line 33
    new-instance v5, Lalkv;

    .line 34
    .line 35
    const/16 v6, 0xd

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lalkv;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 41
    .line 42
    sget-object v7, Lbifz;->e:Lbijl;

    .line 43
    .line 44
    new-instance v8, Lbimd;

    .line 45
    .line 46
    invoke-direct {v8, v6, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v8, v4, v5

    .line 51
    .line 52
    new-instance v6, Lalkv;

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    invoke-direct {v6, v8}, Lalkv;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v9, Locs;->bf:Locs;

    .line 59
    .line 60
    new-instance v10, Lbimd;

    .line 61
    .line 62
    invoke-direct {v10, v9, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    aput-object v10, v4, v6

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, v4, v8

    .line 78
    .line 79
    const/4 v6, -0x2

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v8, 0x5

    .line 89
    aput-object v6, v4, v8

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lbhzx;->H(Ljava/lang/Boolean;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v9, 0x6

    .line 100
    aput-object v6, v4, v9

    .line 101
    .line 102
    new-array v5, v5, [Lbill;

    .line 103
    .line 104
    invoke-static {}, Lauqp;->aK()Landroid/view/animation/Animation;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lbhzx;->aK(Landroid/view/animation/Animation;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, v5, v2

    .line 113
    .line 114
    invoke-static {}, Lauqp;->aL()Landroid/view/animation/Animation;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lbhzx;->bH(Landroid/view/animation/Animation;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v5, v0

    .line 123
    .line 124
    new-instance v0, Lbilj;

    .line 125
    .line 126
    invoke-direct {v0, v5}, Lbilj;-><init>([Lbill;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x7

    .line 130
    aput-object v0, v4, v5

    .line 131
    .line 132
    new-instance v0, Lalkx;

    .line 133
    .line 134
    invoke-direct {v0, v1, v3, v2}, Lalkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lbigd;->Q:Lbigd;

    .line 138
    .line 139
    new-instance v5, Lbimd;

    .line 140
    .line 141
    invoke-direct {v5, v2, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    aput-object v5, v4, v0

    .line 147
    .line 148
    new-instance v0, Lalkv;

    .line 149
    .line 150
    invoke-direct {v0, v8}, Lalkv;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lbhzx;->aP(Lbijp;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v2, 0x9

    .line 158
    .line 159
    aput-object v0, v4, v2

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    aput-object v1, v4, v0

    .line 164
    .line 165
    const/16 v0, 0xb

    .line 166
    .line 167
    aput-object v3, v4, v0

    .line 168
    .line 169
    new-instance v0, Lbild;

    .line 170
    .line 171
    const-class v1, Landroid/widget/ViewSwitcher;

    .line 172
    .line 173
    invoke-direct {v0, v1, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method
