.class public final Llxu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Llzb;",
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
    const/4 v2, -0x2

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
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    new-array v3, v3, [Lbikf;

    .line 31
    .line 32
    sget-object v6, Lbirq;->b:Lbirq;

    .line 33
    .line 34
    const v7, 0x7f0b048c

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v6}, Lbifv;->f(ILbirq;)Lbikf;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v3, v4

    .line 42
    .line 43
    invoke-static {v7, v6}, Lbifv;->e(ILbirq;)Lbikf;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v3, v5

    .line 48
    .line 49
    new-instance v8, Lbiki;

    .line 50
    .line 51
    const/4 v9, 0x6

    .line 52
    invoke-direct {v8, v7, v9, v4, v9}, Lbiki;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x2

    .line 56
    aput-object v8, v3, v10

    .line 57
    .line 58
    new-instance v8, Lbiki;

    .line 59
    .line 60
    const/4 v11, 0x3

    .line 61
    invoke-direct {v8, v7, v11, v4, v11}, Lbiki;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    aput-object v8, v3, v11

    .line 65
    .line 66
    const v8, 0x7f0b0170

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v6}, Lbifv;->f(ILbirq;)Lbikf;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v13, 0x4

    .line 74
    aput-object v12, v3, v13

    .line 75
    .line 76
    invoke-static {v8, v6}, Lbifv;->e(ILbirq;)Lbikf;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/4 v14, 0x5

    .line 81
    aput-object v12, v3, v14

    .line 82
    .line 83
    new-instance v12, Lbiki;

    .line 84
    .line 85
    invoke-direct {v12, v8, v9, v4, v9}, Lbiki;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    aput-object v12, v3, v9

    .line 89
    .line 90
    new-instance v12, Lbiki;

    .line 91
    .line 92
    invoke-direct {v12, v8, v11, v7, v13}, Lbiki;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    aput-object v12, v3, v0

    .line 96
    .line 97
    invoke-static {}, Locm;->w()Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance v15, Lbikl;

    .line 102
    .line 103
    invoke-direct {v15, v8, v11, v12}, Lbikl;-><init>(IILbiqm;)V

    .line 104
    .line 105
    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    aput-object v15, v3, v12

    .line 109
    .line 110
    sget-object v15, Lbirq;->d:Lbirq;

    .line 111
    .line 112
    move/from16 v16, v5

    .line 113
    .line 114
    const v5, 0x7f0b0ae6

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v15}, Lbifv;->f(ILbirq;)Lbikf;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move/from16 v17, v10

    .line 122
    .line 123
    const/16 v10, 0x9

    .line 124
    .line 125
    aput-object v15, v3, v10

    .line 126
    .line 127
    const/16 v15, 0xa

    .line 128
    .line 129
    invoke-static {v5, v6}, Lbifv;->e(ILbirq;)Lbikf;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    aput-object v18, v3, v15

    .line 134
    .line 135
    new-instance v15, Lbiki;

    .line 136
    .line 137
    invoke-direct {v15, v5, v9, v8, v0}, Lbiki;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    const/16 v18, 0xb

    .line 141
    .line 142
    aput-object v15, v3, v18

    .line 143
    .line 144
    new-instance v15, Lbiki;

    .line 145
    .line 146
    invoke-direct {v15, v5, v11, v7, v13}, Lbiki;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    move/from16 v18, v8

    .line 150
    .line 151
    const/16 v8, 0xc

    .line 152
    .line 153
    aput-object v15, v3, v8

    .line 154
    .line 155
    new-instance v15, Lbiki;

    .line 156
    .line 157
    invoke-direct {v15, v5, v0, v4, v0}, Lbiki;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    move/from16 v19, v12

    .line 161
    .line 162
    const/16 v12, 0xd

    .line 163
    .line 164
    aput-object v15, v3, v12

    .line 165
    .line 166
    invoke-static {}, Locm;->A()Lbiny;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    new-instance v10, Lbikl;

    .line 171
    .line 172
    invoke-direct {v10, v5, v9, v15}, Lbikl;-><init>(IILbiqm;)V

    .line 173
    .line 174
    .line 175
    const/16 v15, 0xe

    .line 176
    .line 177
    aput-object v10, v3, v15

    .line 178
    .line 179
    invoke-static {}, Locm;->w()Lbiny;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-instance v15, Lbikl;

    .line 184
    .line 185
    invoke-direct {v15, v5, v11, v10}, Lbikl;-><init>(IILbiqm;)V

    .line 186
    .line 187
    .line 188
    const/16 v10, 0xf

    .line 189
    .line 190
    aput-object v15, v3, v10

    .line 191
    .line 192
    const v15, 0x7f0b07c8

    .line 193
    .line 194
    .line 195
    invoke-static {v15, v6}, Lbifv;->f(ILbirq;)Lbikf;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    move/from16 v22, v5

    .line 200
    .line 201
    const/16 v5, 0x10

    .line 202
    .line 203
    aput-object v21, v3, v5

    .line 204
    .line 205
    const/16 v21, 0x11

    .line 206
    .line 207
    invoke-static {v15, v6}, Lbifv;->e(ILbirq;)Lbikf;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    aput-object v6, v3, v21

    .line 212
    .line 213
    new-instance v6, Lbiki;

    .line 214
    .line 215
    invoke-direct {v6, v15, v11, v4, v11}, Lbiki;-><init>(IIII)V

    .line 216
    .line 217
    .line 218
    const/16 v21, 0x12

    .line 219
    .line 220
    aput-object v6, v3, v21

    .line 221
    .line 222
    new-instance v6, Lbiki;

    .line 223
    .line 224
    invoke-direct {v6, v15, v13, v7, v13}, Lbiki;-><init>(IIII)V

    .line 225
    .line 226
    .line 227
    const/16 v21, 0x13

    .line 228
    .line 229
    aput-object v6, v3, v21

    .line 230
    .line 231
    new-instance v6, Lbiki;

    .line 232
    .line 233
    invoke-direct {v6, v15, v9, v7, v0}, Lbiki;-><init>(IIII)V

    .line 234
    .line 235
    .line 236
    const/16 v21, 0x14

    .line 237
    .line 238
    aput-object v6, v3, v21

    .line 239
    .line 240
    new-instance v6, Lbiki;

    .line 241
    .line 242
    invoke-direct {v6, v15, v0, v4, v0}, Lbiki;-><init>(IIII)V

    .line 243
    .line 244
    .line 245
    const/16 v23, 0x15

    .line 246
    .line 247
    aput-object v6, v3, v23

    .line 248
    .line 249
    const/high16 v6, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v15, v6}, Lbifv;->d(IF)Lbikf;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const/16 v23, 0x16

    .line 256
    .line 257
    aput-object v6, v3, v23

    .line 258
    .line 259
    invoke-static {v3}, Lbikd;->g([Lbikf;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    aput-object v3, v1, v17

    .line 264
    .line 265
    new-array v3, v14, [Lbill;

    .line 266
    .line 267
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    aput-object v6, v3, v4

    .line 276
    .line 277
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    aput-object v6, v3, v16

    .line 286
    .line 287
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v3, v17

    .line 296
    .line 297
    new-instance v6, Llvb;

    .line 298
    .line 299
    invoke-direct {v6, v8}, Llvb;-><init>(I)V

    .line 300
    .line 301
    .line 302
    move/from16 v18, v0

    .line 303
    .line 304
    new-instance v0, Lbiis;

    .line 305
    .line 306
    invoke-direct {v0, v6}, Lbiis;-><init>(Lbijp;)V

    .line 307
    .line 308
    .line 309
    new-array v6, v4, [Lbill;

    .line 310
    .line 311
    invoke-static {v0, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    aput-object v0, v3, v11

    .line 316
    .line 317
    const v0, 0x7f13022b

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const v6, 0x7f13022c

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Lfwq;->E(I)Lbipt;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v0, v6}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    aput-object v0, v3, v13

    .line 340
    .line 341
    new-instance v0, Lbild;

    .line 342
    .line 343
    const-class v6, Landroid/widget/ImageView;

    .line 344
    .line 345
    invoke-direct {v0, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 346
    .line 347
    .line 348
    aput-object v0, v1, v11

    .line 349
    .line 350
    new-array v0, v9, [Lbill;

    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    aput-object v3, v0, v4

    .line 361
    .line 362
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    aput-object v3, v0, v16

    .line 367
    .line 368
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    aput-object v3, v0, v17

    .line 373
    .line 374
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    aput-object v3, v0, v11

    .line 383
    .line 384
    new-array v3, v13, [Lbill;

    .line 385
    .line 386
    invoke-static {}, Lnqx;->g()Lbily;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    aput-object v6, v3, v4

    .line 391
    .line 392
    invoke-static {}, Lnqx;->t()Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    aput-object v6, v3, v16

    .line 397
    .line 398
    new-instance v6, Llvb;

    .line 399
    .line 400
    invoke-direct {v6, v12}, Llvb;-><init>(I)V

    .line 401
    .line 402
    .line 403
    sget-object v7, Lbigd;->df:Lbigd;

    .line 404
    .line 405
    sget-object v12, Lbifz;->e:Lbijl;

    .line 406
    .line 407
    move/from16 v21, v9

    .line 408
    .line 409
    new-instance v9, Lbimd;

    .line 410
    .line 411
    invoke-direct {v9, v7, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 412
    .line 413
    .line 414
    aput-object v9, v3, v17

    .line 415
    .line 416
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 417
    .line 418
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    aput-object v6, v3, v11

    .line 423
    .line 424
    new-instance v6, Lbile;

    .line 425
    .line 426
    const v9, 0x7f0e036a

    .line 427
    .line 428
    .line 429
    invoke-direct {v6, v9, v3}, Lbile;-><init>(I[Lbill;)V

    .line 430
    .line 431
    .line 432
    aput-object v6, v0, v13

    .line 433
    .line 434
    new-array v3, v14, [Lbill;

    .line 435
    .line 436
    invoke-static {}, Lnqx;->g()Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    aput-object v6, v3, v4

    .line 441
    .line 442
    invoke-static {}, Lnqx;->t()Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    aput-object v6, v3, v16

    .line 447
    .line 448
    new-instance v6, Llvb;

    .line 449
    .line 450
    move/from16 v23, v11

    .line 451
    .line 452
    const/16 v11, 0xe

    .line 453
    .line 454
    invoke-direct {v6, v11}, Llvb;-><init>(I)V

    .line 455
    .line 456
    .line 457
    move/from16 v20, v13

    .line 458
    .line 459
    new-instance v13, Lbiis;

    .line 460
    .line 461
    invoke-direct {v13, v6}, Lbiis;-><init>(Lbijp;)V

    .line 462
    .line 463
    .line 464
    new-array v6, v4, [Lbill;

    .line 465
    .line 466
    invoke-static {v13, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    aput-object v6, v3, v17

    .line 471
    .line 472
    new-instance v6, Llvb;

    .line 473
    .line 474
    invoke-direct {v6, v11}, Llvb;-><init>(I)V

    .line 475
    .line 476
    .line 477
    new-instance v11, Lbimd;

    .line 478
    .line 479
    invoke-direct {v11, v7, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 480
    .line 481
    .line 482
    aput-object v11, v3, v23

    .line 483
    .line 484
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 485
    .line 486
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    aput-object v6, v3, v20

    .line 491
    .line 492
    new-instance v6, Lbile;

    .line 493
    .line 494
    invoke-direct {v6, v9, v3}, Lbile;-><init>(I[Lbill;)V

    .line 495
    .line 496
    .line 497
    aput-object v6, v0, v14

    .line 498
    .line 499
    new-instance v3, Lbild;

    .line 500
    .line 501
    const-class v6, Landroid/widget/LinearLayout;

    .line 502
    .line 503
    invoke-direct {v3, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 504
    .line 505
    .line 506
    aput-object v3, v1, v20

    .line 507
    .line 508
    new-array v0, v14, [Lbill;

    .line 509
    .line 510
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    aput-object v3, v0, v4

    .line 519
    .line 520
    new-instance v3, Llvb;

    .line 521
    .line 522
    invoke-direct {v3, v10}, Llvb;-><init>(I)V

    .line 523
    .line 524
    .line 525
    new-array v6, v4, [Lbill;

    .line 526
    .line 527
    invoke-static {v3, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    aput-object v3, v0, v16

    .line 532
    .line 533
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    aput-object v3, v0, v17

    .line 538
    .line 539
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    aput-object v3, v0, v23

    .line 544
    .line 545
    new-instance v3, Llyh;

    .line 546
    .line 547
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v6, Llvb;

    .line 551
    .line 552
    invoke-direct {v6, v5}, Llvb;-><init>(I)V

    .line 553
    .line 554
    .line 555
    new-array v5, v4, [Lbill;

    .line 556
    .line 557
    invoke-static {v3, v6, v5}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    aput-object v3, v0, v20

    .line 562
    .line 563
    new-instance v3, Lbild;

    .line 564
    .line 565
    const-class v5, Landroid/widget/FrameLayout;

    .line 566
    .line 567
    invoke-direct {v3, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 568
    .line 569
    .line 570
    aput-object v3, v1, v14

    .line 571
    .line 572
    const/16 v0, 0x9

    .line 573
    .line 574
    new-array v0, v0, [Lbill;

    .line 575
    .line 576
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    aput-object v3, v0, v4

    .line 585
    .line 586
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    aput-object v3, v0, v16

    .line 591
    .line 592
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    aput-object v2, v0, v17

    .line 597
    .line 598
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    aput-object v2, v0, v23

    .line 607
    .line 608
    new-instance v2, Llvb;

    .line 609
    .line 610
    invoke-direct {v2, v8}, Llvb;-><init>(I)V

    .line 611
    .line 612
    .line 613
    new-instance v3, Lbiis;

    .line 614
    .line 615
    invoke-direct {v3, v2}, Lbiis;-><init>(Lbijp;)V

    .line 616
    .line 617
    .line 618
    new-array v2, v4, [Lbill;

    .line 619
    .line 620
    invoke-static {v3, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    aput-object v2, v0, v20

    .line 625
    .line 626
    invoke-static {}, Lnqx;->g()Lbily;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    aput-object v2, v0, v14

    .line 631
    .line 632
    invoke-static {}, Lnqx;->b()Lbily;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    aput-object v2, v0, v21

    .line 637
    .line 638
    new-instance v2, Llvb;

    .line 639
    .line 640
    invoke-direct {v2, v8}, Llvb;-><init>(I)V

    .line 641
    .line 642
    .line 643
    new-instance v3, Lbimd;

    .line 644
    .line 645
    invoke-direct {v3, v7, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 646
    .line 647
    .line 648
    aput-object v3, v0, v18

    .line 649
    .line 650
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 651
    .line 652
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    aput-object v2, v0, v19

    .line 657
    .line 658
    new-instance v2, Lbild;

    .line 659
    .line 660
    const-class v3, Landroid/widget/TextView;

    .line 661
    .line 662
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 663
    .line 664
    .line 665
    aput-object v2, v1, v21

    .line 666
    .line 667
    new-instance v0, Lbild;

    .line 668
    .line 669
    const-class v2, Lbikb;

    .line 670
    .line 671
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 672
    .line 673
    .line 674
    return-object v0
.end method
