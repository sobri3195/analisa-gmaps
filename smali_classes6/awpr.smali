.class public final Lawpr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawpu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbfzn;->q(Lbiqm;)Lbily;

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
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbfzn;->s(Lbiqm;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    sget-object v5, Lbdwy;->aa:Lodh;

    .line 31
    .line 32
    invoke-static {v5}, Lbfzn;->p(Lbipj;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    new-array v8, v5, [Lbill;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v8, v4

    .line 51
    .line 52
    new-array v9, v5, [Lbill;

    .line 53
    .line 54
    const/4 v10, -0x1

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v9, v4

    .line 64
    .line 65
    const/4 v11, -0x2

    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aput-object v12, v9, v6

    .line 75
    .line 76
    invoke-static {}, Lnqx;->t()Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    aput-object v12, v9, v7

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/4 v14, 0x3

    .line 91
    aput-object v13, v9, v14

    .line 92
    .line 93
    new-instance v13, Lawow;

    .line 94
    .line 95
    const/16 v15, 0xd

    .line 96
    .line 97
    invoke-direct {v13, v15}, Lawow;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v15, Lbigd;->df:Lbigd;

    .line 101
    .line 102
    move/from16 v16, v0

    .line 103
    .line 104
    sget-object v0, Lbifz;->e:Lbijl;

    .line 105
    .line 106
    move/from16 v17, v2

    .line 107
    .line 108
    new-instance v2, Lbimd;

    .line 109
    .line 110
    invoke-direct {v2, v15, v13, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 111
    .line 112
    .line 113
    aput-object v2, v9, v16

    .line 114
    .line 115
    new-instance v2, Lbild;

    .line 116
    .line 117
    const-class v13, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {v2, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 120
    .line 121
    .line 122
    aput-object v2, v8, v6

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    new-array v9, v2, [Lbill;

    .line 127
    .line 128
    new-instance v13, Lawow;

    .line 129
    .line 130
    move/from16 v18, v2

    .line 131
    .line 132
    const/16 v2, 0x12

    .line 133
    .line 134
    invoke-direct {v13, v2}, Lawow;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-array v2, v4, [Lbill;

    .line 138
    .line 139
    invoke-static {v13, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v9, v4

    .line 144
    .line 145
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v9, v6

    .line 154
    .line 155
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v9, v7

    .line 164
    .line 165
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v9, v14

    .line 170
    .line 171
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v9, v16

    .line 176
    .line 177
    invoke-static {}, Lnqx;->a()Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v9, v5

    .line 182
    .line 183
    invoke-static {}, Lnqx;->f()Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v13, 0x6

    .line 188
    aput-object v2, v9, v13

    .line 189
    .line 190
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v12, 0x7

    .line 195
    aput-object v2, v9, v12

    .line 196
    .line 197
    new-instance v2, Lawow;

    .line 198
    .line 199
    move/from16 v19, v3

    .line 200
    .line 201
    const/16 v3, 0x13

    .line 202
    .line 203
    invoke-direct {v2, v3}, Lawow;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lbimd;

    .line 207
    .line 208
    invoke-direct {v3, v15, v2, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 209
    .line 210
    .line 211
    aput-object v3, v9, v17

    .line 212
    .line 213
    new-instance v2, Lbild;

    .line 214
    .line 215
    const-class v3, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-direct {v2, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 218
    .line 219
    .line 220
    aput-object v2, v8, v7

    .line 221
    .line 222
    new-array v2, v13, [Lbill;

    .line 223
    .line 224
    new-instance v3, Lawow;

    .line 225
    .line 226
    const/16 v9, 0x14

    .line 227
    .line 228
    invoke-direct {v3, v9}, Lawow;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v2, v4

    .line 236
    .line 237
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aput-object v3, v2, v6

    .line 242
    .line 243
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v2, v7

    .line 248
    .line 249
    new-instance v3, Lawpq;

    .line 250
    .line 251
    invoke-direct {v3, v6}, Lawpq;-><init>(I)V

    .line 252
    .line 253
    .line 254
    move/from16 v20, v6

    .line 255
    .line 256
    sget-object v6, Lbigd;->bK:Lbigd;

    .line 257
    .line 258
    move/from16 v21, v9

    .line 259
    .line 260
    new-instance v9, Lbimd;

    .line 261
    .line 262
    invoke-direct {v9, v6, v3, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 263
    .line 264
    .line 265
    aput-object v9, v2, v14

    .line 266
    .line 267
    new-instance v3, Lawpq;

    .line 268
    .line 269
    invoke-direct {v3, v4}, Lawpq;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Lbimd;

    .line 273
    .line 274
    invoke-direct {v6, v15, v3, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 275
    .line 276
    .line 277
    aput-object v6, v2, v16

    .line 278
    .line 279
    invoke-static {}, Lnqx;->f()Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v2, v5

    .line 284
    .line 285
    invoke-static {v2}, Laens;->cf([Lbill;)Lbilf;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v8, v14

    .line 290
    .line 291
    new-array v2, v12, [Lbill;

    .line 292
    .line 293
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v2, v4

    .line 298
    .line 299
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    aput-object v3, v2, v20

    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v2, v7

    .line 314
    .line 315
    const/16 v6, 0xa

    .line 316
    .line 317
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    aput-object v9, v2, v14

    .line 326
    .line 327
    new-array v9, v7, [Lbill;

    .line 328
    .line 329
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    aput-object v3, v9, v4

    .line 334
    .line 335
    const/high16 v3, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    aput-object v3, v9, v20

    .line 346
    .line 347
    new-instance v3, Lbild;

    .line 348
    .line 349
    const-class v10, Landroid/view/View;

    .line 350
    .line 351
    invoke-direct {v3, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 352
    .line 353
    .line 354
    aput-object v3, v2, v16

    .line 355
    .line 356
    const/16 v3, 0xb

    .line 357
    .line 358
    new-array v9, v3, [Lbill;

    .line 359
    .line 360
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    aput-object v10, v9, v4

    .line 369
    .line 370
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    aput-object v10, v9, v20

    .line 379
    .line 380
    invoke-static {}, Lnqx;->v()Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    aput-object v10, v9, v7

    .line 385
    .line 386
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    aput-object v10, v9, v14

    .line 391
    .line 392
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    aput-object v10, v9, v16

    .line 397
    .line 398
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    aput-object v10, v9, v5

    .line 407
    .line 408
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    aput-object v10, v9, v13

    .line 417
    .line 418
    new-instance v10, Lawpq;

    .line 419
    .line 420
    invoke-direct {v10, v7}, Lawpq;-><init>(I)V

    .line 421
    .line 422
    .line 423
    move/from16 v22, v3

    .line 424
    .line 425
    new-instance v3, Lbimd;

    .line 426
    .line 427
    invoke-direct {v3, v15, v10, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 428
    .line 429
    .line 430
    aput-object v3, v9, v12

    .line 431
    .line 432
    invoke-static {}, Lnqx;->c()Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    aput-object v3, v9, v17

    .line 437
    .line 438
    sget-object v3, Lbdwy;->T:Lodh;

    .line 439
    .line 440
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    aput-object v3, v9, v18

    .line 445
    .line 446
    new-instance v3, Lawpq;

    .line 447
    .line 448
    invoke-direct {v3, v14}, Lawpq;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v10, Lnki;

    .line 452
    .line 453
    invoke-direct {v10, v3, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 457
    .line 458
    move/from16 v23, v4

    .line 459
    .line 460
    new-instance v4, Lbimd;

    .line 461
    .line 462
    invoke-direct {v4, v3, v10, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 463
    .line 464
    .line 465
    aput-object v4, v9, v6

    .line 466
    .line 467
    new-instance v4, Lbild;

    .line 468
    .line 469
    const-class v10, Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-direct {v4, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 472
    .line 473
    .line 474
    aput-object v4, v2, v5

    .line 475
    .line 476
    const/16 v4, 0xc

    .line 477
    .line 478
    new-array v4, v4, [Lbill;

    .line 479
    .line 480
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    aput-object v9, v4, v23

    .line 489
    .line 490
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-static {v9}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    aput-object v9, v4, v20

    .line 499
    .line 500
    invoke-static {}, Lnqx;->v()Lbily;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    aput-object v9, v4, v7

    .line 505
    .line 506
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    aput-object v7, v4, v14

    .line 511
    .line 512
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    aput-object v7, v4, v16

    .line 517
    .line 518
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    aput-object v7, v4, v5

    .line 527
    .line 528
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v7}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    aput-object v7, v4, v13

    .line 537
    .line 538
    new-instance v7, Lawow;

    .line 539
    .line 540
    const/16 v9, 0xe

    .line 541
    .line 542
    invoke-direct {v7, v9}, Lawow;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v9, Lbimd;

    .line 546
    .line 547
    invoke-direct {v9, v15, v7, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 548
    .line 549
    .line 550
    aput-object v9, v4, v12

    .line 551
    .line 552
    invoke-static {}, Lnqx;->c()Lbily;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    aput-object v7, v4, v17

    .line 557
    .line 558
    new-instance v7, Lawow;

    .line 559
    .line 560
    const/16 v9, 0xf

    .line 561
    .line 562
    invoke-direct {v7, v9}, Lawow;-><init>(I)V

    .line 563
    .line 564
    .line 565
    sget-object v9, Lbigd;->dk:Lbigd;

    .line 566
    .line 567
    new-instance v10, Lbimd;

    .line 568
    .line 569
    invoke-direct {v10, v9, v7, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 570
    .line 571
    .line 572
    aput-object v10, v4, v18

    .line 573
    .line 574
    new-instance v7, Lawow;

    .line 575
    .line 576
    move/from16 v9, v19

    .line 577
    .line 578
    invoke-direct {v7, v9}, Lawow;-><init>(I)V

    .line 579
    .line 580
    .line 581
    new-instance v9, Lnki;

    .line 582
    .line 583
    invoke-direct {v9, v7, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    new-instance v5, Lbimd;

    .line 587
    .line 588
    invoke-direct {v5, v3, v9, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 589
    .line 590
    .line 591
    aput-object v5, v4, v6

    .line 592
    .line 593
    new-instance v3, Lawow;

    .line 594
    .line 595
    const/16 v5, 0x11

    .line 596
    .line 597
    invoke-direct {v3, v5}, Lawow;-><init>(I)V

    .line 598
    .line 599
    .line 600
    sget-object v5, Lbigd;->af:Lbigd;

    .line 601
    .line 602
    new-instance v6, Lbimd;

    .line 603
    .line 604
    invoke-direct {v6, v5, v3, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 605
    .line 606
    .line 607
    aput-object v6, v4, v22

    .line 608
    .line 609
    new-instance v0, Lbild;

    .line 610
    .line 611
    const-class v3, Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-direct {v0, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 614
    .line 615
    .line 616
    aput-object v0, v2, v13

    .line 617
    .line 618
    new-instance v0, Lbild;

    .line 619
    .line 620
    const-class v3, Lojw;

    .line 621
    .line 622
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 623
    .line 624
    .line 625
    aput-object v0, v8, v16

    .line 626
    .line 627
    new-instance v0, Lbild;

    .line 628
    .line 629
    const-class v2, Lojw;

    .line 630
    .line 631
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 632
    .line 633
    .line 634
    aput-object v0, v1, v14

    .line 635
    .line 636
    new-instance v0, Lbild;

    .line 637
    .line 638
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 639
    .line 640
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 641
    .line 642
    .line 643
    return-object v0
.end method
