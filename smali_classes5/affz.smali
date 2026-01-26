.class public final Laffz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lafge;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, 0x6

    .line 28
    new-array v7, v3, [Lbill;

    .line 29
    .line 30
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v8, v7, v4

    .line 35
    .line 36
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v7, v6

    .line 41
    .line 42
    new-instance v8, Laffy;

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    invoke-direct {v8, v9}, Laffy;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lbigu;

    .line 49
    .line 50
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Lbigu;->m()V

    .line 54
    .line 55
    .line 56
    const/high16 v11, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iput-object v11, v10, Lbigu;->c:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v10, v5}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lbigu;->a()Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v12, Lbigu;

    .line 72
    .line 73
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Lbigu;->c()V

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iput-object v13, v12, Lbigu;->c:Ljava/lang/Float;

    .line 85
    .line 86
    const-wide/16 v14, 0x1f4

    .line 87
    .line 88
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v12, v14}, Lbigu;->g(Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lbigu;->a()Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v15, Lbilt;

    .line 100
    .line 101
    invoke-direct {v15, v8, v10, v12}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    aput-object v15, v7, v8

    .line 106
    .line 107
    new-array v10, v9, [Lbill;

    .line 108
    .line 109
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    aput-object v12, v10, v4

    .line 114
    .line 115
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    aput-object v12, v10, v6

    .line 120
    .line 121
    const/4 v12, 0x7

    .line 122
    new-array v15, v12, [Lbill;

    .line 123
    .line 124
    move/from16 v16, v12

    .line 125
    .line 126
    new-instance v12, Laezg;

    .line 127
    .line 128
    move/from16 v17, v8

    .line 129
    .line 130
    const/16 v8, 0x10

    .line 131
    .line 132
    invoke-direct {v12, v8}, Laezg;-><init>(I)V

    .line 133
    .line 134
    .line 135
    move/from16 v18, v9

    .line 136
    .line 137
    new-instance v9, Lbigu;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Lbigu;->m()V

    .line 143
    .line 144
    .line 145
    iput-object v11, v9, Lbigu;->c:Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {v9, v5}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lbigu;->a()Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v9, Lbigu;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Lbigu;->c()V

    .line 160
    .line 161
    .line 162
    iput-object v13, v9, Lbigu;->c:Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {v9, v14}, Lbigu;->g(Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lbigu;->a()Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v11, Lbilt;

    .line 172
    .line 173
    invoke-direct {v11, v12, v5, v9}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 174
    .line 175
    .line 176
    aput-object v11, v15, v4

    .line 177
    .line 178
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    aput-object v5, v15, v6

    .line 183
    .line 184
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    aput-object v5, v15, v17

    .line 189
    .line 190
    new-instance v5, Laezg;

    .line 191
    .line 192
    invoke-direct {v5, v8}, Laezg;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Laazx;->f:Laazx;

    .line 196
    .line 197
    sget-object v9, Laazu;->b:Lopt;

    .line 198
    .line 199
    new-instance v11, Lbimd;

    .line 200
    .line 201
    invoke-direct {v11, v8, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x3

    .line 205
    aput-object v11, v15, v5

    .line 206
    .line 207
    sget-object v8, Laazj;->b:Laazj;

    .line 208
    .line 209
    invoke-static {v8}, Laazu;->c(Laazj;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    aput-object v8, v15, v18

    .line 214
    .line 215
    new-instance v8, Laezg;

    .line 216
    .line 217
    const/16 v11, 0x12

    .line 218
    .line 219
    invoke-direct {v8, v11}, Laezg;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v11, Laazx;->c:Laazx;

    .line 223
    .line 224
    new-instance v12, Lbimd;

    .line 225
    .line 226
    invoke-direct {v12, v11, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 227
    .line 228
    .line 229
    aput-object v12, v15, v0

    .line 230
    .line 231
    new-instance v8, Laezg;

    .line 232
    .line 233
    const/16 v11, 0x13

    .line 234
    .line 235
    invoke-direct {v8, v11}, Laezg;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v11, Laazx;->g:Laazx;

    .line 239
    .line 240
    new-instance v12, Lbimd;

    .line 241
    .line 242
    invoke-direct {v12, v11, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 243
    .line 244
    .line 245
    aput-object v12, v15, v3

    .line 246
    .line 247
    invoke-static {v15}, Laazu;->a([Lbill;)Lbild;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    aput-object v8, v10, v17

    .line 252
    .line 253
    const/16 v8, 0x8

    .line 254
    .line 255
    new-array v9, v8, [Lbill;

    .line 256
    .line 257
    new-instance v11, Laezg;

    .line 258
    .line 259
    const/16 v12, 0x14

    .line 260
    .line 261
    invoke-direct {v11, v12}, Laezg;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-array v12, v4, [Lbill;

    .line 265
    .line 266
    invoke-static {v11, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    aput-object v11, v9, v4

    .line 271
    .line 272
    const v11, 0x7f0b0cf1

    .line 273
    .line 274
    .line 275
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v11}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    aput-object v11, v9, v6

    .line 284
    .line 285
    new-instance v11, Lbima;

    .line 286
    .line 287
    const v12, 0x7f150a50

    .line 288
    .line 289
    .line 290
    invoke-direct {v11, v12}, Lbima;-><init>(I)V

    .line 291
    .line 292
    .line 293
    aput-object v11, v9, v17

    .line 294
    .line 295
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    aput-object v11, v9, v5

    .line 300
    .line 301
    const/4 v11, -0x2

    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    aput-object v12, v9, v18

    .line 311
    .line 312
    const/16 v12, 0x50

    .line 313
    .line 314
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    aput-object v13, v9, v0

    .line 323
    .line 324
    invoke-static {}, Lnun;->d()Lnun;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v13}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    aput-object v13, v9, v3

    .line 333
    .line 334
    new-instance v13, Lajzs;

    .line 335
    .line 336
    invoke-direct {v13}, Lajzs;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v14, Laffy;

    .line 340
    .line 341
    invoke-direct {v14, v6}, Laffy;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-array v15, v4, [Lbill;

    .line 345
    .line 346
    invoke-static {v13, v14, v15}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    aput-object v13, v9, v16

    .line 351
    .line 352
    new-instance v13, Lbild;

    .line 353
    .line 354
    const-class v14, Landroid/widget/FrameLayout;

    .line 355
    .line 356
    invoke-direct {v13, v14, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 357
    .line 358
    .line 359
    aput-object v13, v10, v5

    .line 360
    .line 361
    new-instance v9, Lbild;

    .line 362
    .line 363
    const-class v13, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    invoke-direct {v9, v13, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 366
    .line 367
    .line 368
    aput-object v9, v7, v5

    .line 369
    .line 370
    invoke-static {}, Laens;->bY()Lbilf;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    new-array v10, v6, [Lbill;

    .line 375
    .line 376
    new-instance v13, Laffy;

    .line 377
    .line 378
    invoke-direct {v13, v0}, Laffy;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v13}, Lbhzx;->az(Lbijp;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    aput-object v13, v10, v4

    .line 386
    .line 387
    invoke-virtual {v9, v10}, Lbilf;->f([Lbill;)V

    .line 388
    .line 389
    .line 390
    aput-object v9, v7, v18

    .line 391
    .line 392
    const/16 v9, 0xb

    .line 393
    .line 394
    new-array v9, v9, [Lbill;

    .line 395
    .line 396
    new-instance v10, Laezg;

    .line 397
    .line 398
    const/16 v13, 0x11

    .line 399
    .line 400
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-direct {v10, v13}, Laezg;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    aput-object v10, v9, v4

    .line 412
    .line 413
    sget-object v10, Lcnzj;->m:Lbyil;

    .line 414
    .line 415
    invoke-static {v10}, Locm;->i(Lbyil;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    aput-object v10, v9, v6

    .line 420
    .line 421
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    aput-object v10, v9, v17

    .line 426
    .line 427
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    aput-object v10, v9, v5

    .line 432
    .line 433
    invoke-static {}, Locm;->J()Lbiqm;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v10}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    aput-object v10, v9, v18

    .line 442
    .line 443
    invoke-static {}, Locm;->J()Lbiqm;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-static {v10}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    aput-object v10, v9, v0

    .line 452
    .line 453
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    aput-object v10, v9, v3

    .line 458
    .line 459
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    aput-object v10, v9, v16

    .line 468
    .line 469
    new-array v10, v3, [Lbill;

    .line 470
    .line 471
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    aput-object v13, v10, v4

    .line 476
    .line 477
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    aput-object v13, v10, v6

    .line 482
    .line 483
    const v13, 0x7f140e93

    .line 484
    .line 485
    .line 486
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-static {v13}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    aput-object v13, v10, v17

    .line 495
    .line 496
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    aput-object v13, v10, v5

    .line 505
    .line 506
    new-array v13, v5, [Lbill;

    .line 507
    .line 508
    invoke-static {}, Lnqx;->b()Lbily;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    aput-object v15, v13, v4

    .line 513
    .line 514
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-static {v15}, Lbhzx;->F(Ljava/lang/Boolean;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    aput-object v15, v13, v6

    .line 523
    .line 524
    invoke-static {}, Locm;->bK()Lbipj;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    aput-object v15, v13, v17

    .line 533
    .line 534
    new-instance v15, Lbilj;

    .line 535
    .line 536
    invoke-direct {v15, v13}, Lbilj;-><init>([Lbill;)V

    .line 537
    .line 538
    .line 539
    aput-object v15, v10, v18

    .line 540
    .line 541
    const/16 v13, 0x18

    .line 542
    .line 543
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-static {v13}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    aput-object v13, v10, v0

    .line 552
    .line 553
    new-instance v13, Lbild;

    .line 554
    .line 555
    const-class v15, Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-direct {v13, v15, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 558
    .line 559
    .line 560
    aput-object v13, v9, v8

    .line 561
    .line 562
    new-array v8, v5, [Lbill;

    .line 563
    .line 564
    const/16 v10, 0x28

    .line 565
    .line 566
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    aput-object v13, v8, v4

    .line 575
    .line 576
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    aput-object v10, v8, v6

    .line 585
    .line 586
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    aput-object v10, v8, v17

    .line 591
    .line 592
    invoke-static {v8}, Lbdnh;->a([Lbill;)Lbilf;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    const/16 v10, 0x9

    .line 597
    .line 598
    aput-object v8, v9, v10

    .line 599
    .line 600
    invoke-static {}, Locm;->y()Lbiny;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    const/16 v10, 0xa

    .line 609
    .line 610
    aput-object v8, v9, v10

    .line 611
    .line 612
    new-instance v8, Lbild;

    .line 613
    .line 614
    const-class v10, Landroid/widget/LinearLayout;

    .line 615
    .line 616
    invoke-direct {v8, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 617
    .line 618
    .line 619
    aput-object v8, v7, v0

    .line 620
    .line 621
    new-instance v8, Lbild;

    .line 622
    .line 623
    const-class v9, Landroid/widget/FrameLayout;

    .line 624
    .line 625
    invoke-direct {v8, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 626
    .line 627
    .line 628
    aput-object v8, v1, v17

    .line 629
    .line 630
    move/from16 v7, v18

    .line 631
    .line 632
    new-array v8, v7, [Lbill;

    .line 633
    .line 634
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    aput-object v7, v8, v4

    .line 639
    .line 640
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    aput-object v7, v8, v6

    .line 645
    .line 646
    invoke-static {}, Locm;->z()Lbiny;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    aput-object v7, v8, v17

    .line 655
    .line 656
    new-instance v7, Laffy;

    .line 657
    .line 658
    invoke-direct {v7, v5}, Laffy;-><init>(I)V

    .line 659
    .line 660
    .line 661
    sget-object v9, Lagph;->a:Lbxck;

    .line 662
    .line 663
    sget-object v9, Lagpo;->B:Lagpo;

    .line 664
    .line 665
    sget-object v10, Lagph;->c:Lbijl;

    .line 666
    .line 667
    new-instance v13, Lbimd;

    .line 668
    .line 669
    invoke-direct {v13, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 670
    .line 671
    .line 672
    aput-object v13, v8, v5

    .line 673
    .line 674
    invoke-static {v8}, Lagph;->a([Lbill;)Lbilf;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    aput-object v7, v1, v5

    .line 679
    .line 680
    const/4 v7, 0x4

    .line 681
    new-array v8, v7, [Lbill;

    .line 682
    .line 683
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    aput-object v9, v8, v4

    .line 688
    .line 689
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    aput-object v9, v8, v6

    .line 694
    .line 695
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    aput-object v9, v8, v17

    .line 700
    .line 701
    new-array v9, v7, [Lbill;

    .line 702
    .line 703
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    aput-object v7, v9, v4

    .line 708
    .line 709
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    aput-object v7, v9, v6

    .line 714
    .line 715
    invoke-static {}, Locm;->z()Lbiny;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    aput-object v7, v9, v17

    .line 724
    .line 725
    new-array v3, v3, [Lbill;

    .line 726
    .line 727
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    aput-object v2, v3, v4

    .line 732
    .line 733
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    aput-object v2, v3, v6

    .line 738
    .line 739
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    aput-object v2, v3, v17

    .line 744
    .line 745
    new-instance v2, Laffy;

    .line 746
    .line 747
    invoke-direct {v2, v4}, Laffy;-><init>(I)V

    .line 748
    .line 749
    .line 750
    sget-object v4, Lbigd;->cp:Lbigd;

    .line 751
    .line 752
    sget-object v6, Lbifz;->e:Lbijl;

    .line 753
    .line 754
    new-instance v7, Lbimd;

    .line 755
    .line 756
    invoke-direct {v7, v4, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 757
    .line 758
    .line 759
    aput-object v7, v3, v5

    .line 760
    .line 761
    invoke-static {}, Locm;->z()Lbiny;

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
    const/16 v18, 0x4

    .line 770
    .line 771
    aput-object v2, v3, v18

    .line 772
    .line 773
    new-instance v2, Laffy;

    .line 774
    .line 775
    move/from16 v4, v17

    .line 776
    .line 777
    invoke-direct {v2, v4}, Laffy;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v2}, Lbhzx;->ak(Lbijp;)Lbily;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    aput-object v2, v3, v0

    .line 785
    .line 786
    new-instance v0, Lbild;

    .line 787
    .line 788
    const-class v2, Landroid/widget/FrameLayout;

    .line 789
    .line 790
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 791
    .line 792
    .line 793
    aput-object v0, v9, v5

    .line 794
    .line 795
    new-instance v0, Lbild;

    .line 796
    .line 797
    const-class v2, Landroid/widget/FrameLayout;

    .line 798
    .line 799
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 800
    .line 801
    .line 802
    aput-object v0, v8, v5

    .line 803
    .line 804
    new-instance v0, Lbild;

    .line 805
    .line 806
    const-class v2, Landroid/widget/RelativeLayout;

    .line 807
    .line 808
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 809
    .line 810
    .line 811
    const/16 v18, 0x4

    .line 812
    .line 813
    aput-object v0, v1, v18

    .line 814
    .line 815
    new-instance v0, Lbild;

    .line 816
    .line 817
    const-class v2, Landroid/widget/FrameLayout;

    .line 818
    .line 819
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 820
    .line 821
    .line 822
    return-object v0
.end method
