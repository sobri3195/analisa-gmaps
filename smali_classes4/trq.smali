.class final Ltrq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnpv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/4 v0, 0x6

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
    const/16 v7, 0x9

    .line 40
    .line 41
    new-array v9, v7, [Lbill;

    .line 42
    .line 43
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    aput-object v10, v9, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v9, v6

    .line 54
    .line 55
    sget-object v10, Lufw;->b:Lbiqm;

    .line 56
    .line 57
    invoke-static {v10}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v9, v8

    .line 62
    .line 63
    sget-object v10, Lufw;->Q:Lbiqm;

    .line 64
    .line 65
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v12, 0x3

    .line 70
    aput-object v11, v9, v12

    .line 71
    .line 72
    sget-object v11, Lufw;->D:Lbiqm;

    .line 73
    .line 74
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const/4 v14, 0x4

    .line 79
    aput-object v13, v9, v14

    .line 80
    .line 81
    new-instance v13, Ltlz;

    .line 82
    .line 83
    const/16 v15, 0x11

    .line 84
    .line 85
    invoke-direct {v13, v15}, Ltlz;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    move/from16 v16, v8

    .line 93
    .line 94
    sget-object v8, Lufw;->ar:Lbiqm;

    .line 95
    .line 96
    invoke-static {v13, v8}, Lugc;->i(Lbijp;Lbiqm;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v13, 0x5

    .line 101
    aput-object v8, v9, v13

    .line 102
    .line 103
    new-instance v8, Ltlz;

    .line 104
    .line 105
    move/from16 v17, v12

    .line 106
    .line 107
    const/16 v12, 0x12

    .line 108
    .line 109
    invoke-direct {v8, v12}, Ltlz;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move/from16 v18, v13

    .line 117
    .line 118
    sget-object v13, Lbigd;->ak:Lbigd;

    .line 119
    .line 120
    move/from16 v19, v6

    .line 121
    .line 122
    sget-object v6, Lbifz;->e:Lbijl;

    .line 123
    .line 124
    new-instance v7, Lbimd;

    .line 125
    .line 126
    invoke-direct {v7, v13, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 127
    .line 128
    .line 129
    aput-object v7, v9, v0

    .line 130
    .line 131
    new-array v7, v14, [Lbill;

    .line 132
    .line 133
    sget-object v8, Lufw;->ah:Lbiqm;

    .line 134
    .line 135
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v7, v4

    .line 140
    .line 141
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    aput-object v8, v7, v19

    .line 146
    .line 147
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    aput-object v8, v7, v16

    .line 152
    .line 153
    new-instance v8, Ltrn;

    .line 154
    .line 155
    const/16 v13, 0xf

    .line 156
    .line 157
    invoke-direct {v8, v13}, Ltrn;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v13, Lbigd;->db:Lbigd;

    .line 161
    .line 162
    move/from16 v20, v14

    .line 163
    .line 164
    new-instance v14, Lbimd;

    .line 165
    .line 166
    invoke-direct {v14, v13, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 167
    .line 168
    .line 169
    aput-object v14, v7, v17

    .line 170
    .line 171
    new-instance v8, Lbild;

    .line 172
    .line 173
    const-class v13, Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-direct {v8, v13, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x7

    .line 179
    aput-object v8, v9, v7

    .line 180
    .line 181
    new-array v8, v7, [Lbill;

    .line 182
    .line 183
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    aput-object v13, v8, v4

    .line 188
    .line 189
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    aput-object v13, v8, v19

    .line 194
    .line 195
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    aput-object v10, v8, v16

    .line 200
    .line 201
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    aput-object v10, v8, v17

    .line 206
    .line 207
    new-array v10, v0, [Lbill;

    .line 208
    .line 209
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    aput-object v13, v10, v4

    .line 214
    .line 215
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    aput-object v13, v10, v19

    .line 220
    .line 221
    const/16 v13, 0x10

    .line 222
    .line 223
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    aput-object v21, v10, v16

    .line 232
    .line 233
    move/from16 v21, v7

    .line 234
    .line 235
    sget-object v7, Ltzx;->a:Ltzx;

    .line 236
    .line 237
    move/from16 v22, v0

    .line 238
    .line 239
    new-instance v0, Luce;

    .line 240
    .line 241
    invoke-direct {v0, v7}, Luce;-><init>(Luat;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lvak;->cZ(Lbipj;)Lbilj;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v10, v17

    .line 249
    .line 250
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v10, v20

    .line 259
    .line 260
    new-instance v0, Ltrn;

    .line 261
    .line 262
    invoke-direct {v0, v13}, Ltrn;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sget-object v7, Lbigd;->df:Lbigd;

    .line 266
    .line 267
    new-instance v13, Lbimd;

    .line 268
    .line 269
    invoke-direct {v13, v7, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 270
    .line 271
    .line 272
    aput-object v13, v10, v18

    .line 273
    .line 274
    new-instance v0, Lbild;

    .line 275
    .line 276
    const-class v13, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-direct {v0, v13, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 279
    .line 280
    .line 281
    aput-object v0, v8, v20

    .line 282
    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    new-array v10, v0, [Lbill;

    .line 286
    .line 287
    new-instance v13, Ltrn;

    .line 288
    .line 289
    invoke-direct {v13, v15}, Ltrn;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-array v15, v4, [Lbill;

    .line 293
    .line 294
    invoke-static {v13, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    aput-object v13, v10, v4

    .line 299
    .line 300
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    aput-object v13, v10, v19

    .line 305
    .line 306
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    aput-object v13, v10, v16

    .line 311
    .line 312
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    aput-object v13, v10, v17

    .line 317
    .line 318
    sget-object v13, Ltzy;->a:Ltzy;

    .line 319
    .line 320
    new-instance v15, Luce;

    .line 321
    .line 322
    invoke-direct {v15, v13}, Luce;-><init>(Luat;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v15}, Lvak;->cX(Lbipj;)Lbilj;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    aput-object v15, v10, v20

    .line 330
    .line 331
    invoke-static {v5}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    aput-object v5, v10, v18

    .line 336
    .line 337
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    aput-object v15, v10, v22

    .line 346
    .line 347
    new-instance v15, Ltrn;

    .line 348
    .line 349
    invoke-direct {v15, v12}, Ltrn;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v12, Lbimd;

    .line 353
    .line 354
    invoke-direct {v12, v7, v15, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 355
    .line 356
    .line 357
    aput-object v12, v10, v21

    .line 358
    .line 359
    new-instance v12, Lbild;

    .line 360
    .line 361
    const-class v15, Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-direct {v12, v15, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 364
    .line 365
    .line 366
    aput-object v12, v8, v18

    .line 367
    .line 368
    new-array v10, v0, [Lbill;

    .line 369
    .line 370
    new-instance v12, Ltrn;

    .line 371
    .line 372
    invoke-direct {v12, v0}, Ltrn;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-array v15, v4, [Lbill;

    .line 376
    .line 377
    invoke-static {v12, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    aput-object v12, v10, v4

    .line 382
    .line 383
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    aput-object v12, v10, v19

    .line 388
    .line 389
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    aput-object v12, v10, v16

    .line 394
    .line 395
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    aput-object v12, v10, v17

    .line 400
    .line 401
    new-instance v12, Luce;

    .line 402
    .line 403
    invoke-direct {v12, v13}, Luce;-><init>(Luat;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v12}, Lvak;->cX(Lbipj;)Lbilj;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    aput-object v12, v10, v20

    .line 411
    .line 412
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-static {v12}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    aput-object v12, v10, v18

    .line 421
    .line 422
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    aput-object v5, v10, v22

    .line 427
    .line 428
    new-instance v5, Ltrn;

    .line 429
    .line 430
    const/16 v12, 0x9

    .line 431
    .line 432
    invoke-direct {v5, v12}, Ltrn;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v12, Lbimd;

    .line 436
    .line 437
    invoke-direct {v12, v7, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 438
    .line 439
    .line 440
    aput-object v12, v10, v21

    .line 441
    .line 442
    new-instance v5, Lbild;

    .line 443
    .line 444
    const-class v6, Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-direct {v5, v6, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 447
    .line 448
    .line 449
    aput-object v5, v8, v22

    .line 450
    .line 451
    new-instance v5, Lbild;

    .line 452
    .line 453
    const-class v6, Landroid/widget/LinearLayout;

    .line 454
    .line 455
    invoke-direct {v5, v6, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 456
    .line 457
    .line 458
    aput-object v5, v9, v0

    .line 459
    .line 460
    new-instance v0, Lbild;

    .line 461
    .line 462
    const-class v5, Landroid/widget/LinearLayout;

    .line 463
    .line 464
    invoke-direct {v0, v5, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 465
    .line 466
    .line 467
    aput-object v0, v1, v17

    .line 468
    .line 469
    move/from16 v0, v22

    .line 470
    .line 471
    new-array v0, v0, [Lbill;

    .line 472
    .line 473
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    aput-object v2, v0, v4

    .line 478
    .line 479
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    aput-object v2, v0, v19

    .line 484
    .line 485
    invoke-static {v11}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    aput-object v2, v0, v16

    .line 490
    .line 491
    new-instance v2, Ltrk;

    .line 492
    .line 493
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v3, Ltrn;

    .line 497
    .line 498
    const/16 v5, 0xa

    .line 499
    .line 500
    invoke-direct {v3, v5}, Ltrn;-><init>(I)V

    .line 501
    .line 502
    .line 503
    new-array v5, v4, [Lbill;

    .line 504
    .line 505
    invoke-static {v2, v3, v5}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move/from16 v3, v19

    .line 510
    .line 511
    new-array v5, v3, [Lbill;

    .line 512
    .line 513
    const/high16 v3, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    aput-object v6, v5, v4

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Lbilf;->f([Lbill;)V

    .line 526
    .line 527
    .line 528
    aput-object v2, v0, v17

    .line 529
    .line 530
    new-instance v2, Ltrp;

    .line 531
    .line 532
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v5, Ltrn;

    .line 536
    .line 537
    const/16 v6, 0xc

    .line 538
    .line 539
    invoke-direct {v5, v6}, Ltrn;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-instance v7, Ltrn;

    .line 543
    .line 544
    const/16 v8, 0xb

    .line 545
    .line 546
    invoke-direct {v7, v8}, Ltrn;-><init>(I)V

    .line 547
    .line 548
    .line 549
    new-array v8, v4, [Lbill;

    .line 550
    .line 551
    invoke-static {v2, v5, v7, v8}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    aput-object v2, v0, v20

    .line 556
    .line 557
    new-instance v2, Ltro;

    .line 558
    .line 559
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 560
    .line 561
    .line 562
    new-instance v5, Ltrn;

    .line 563
    .line 564
    invoke-direct {v5, v6}, Ltrn;-><init>(I)V

    .line 565
    .line 566
    .line 567
    new-instance v6, Ltrn;

    .line 568
    .line 569
    const/16 v7, 0xd

    .line 570
    .line 571
    invoke-direct {v6, v7}, Ltrn;-><init>(I)V

    .line 572
    .line 573
    .line 574
    new-array v7, v4, [Lbill;

    .line 575
    .line 576
    invoke-static {v2, v5, v6, v7}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/4 v5, 0x1

    .line 581
    new-array v5, v5, [Lbill;

    .line 582
    .line 583
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    aput-object v3, v5, v4

    .line 588
    .line 589
    invoke-virtual {v2, v5}, Lbilf;->f([Lbill;)V

    .line 590
    .line 591
    .line 592
    aput-object v2, v0, v18

    .line 593
    .line 594
    new-instance v2, Lbild;

    .line 595
    .line 596
    const-class v3, Landroid/widget/LinearLayout;

    .line 597
    .line 598
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 599
    .line 600
    .line 601
    aput-object v2, v1, v20

    .line 602
    .line 603
    new-instance v0, Ltrm;

    .line 604
    .line 605
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 606
    .line 607
    .line 608
    new-instance v2, Ltrn;

    .line 609
    .line 610
    const/16 v3, 0xe

    .line 611
    .line 612
    invoke-direct {v2, v3}, Ltrn;-><init>(I)V

    .line 613
    .line 614
    .line 615
    new-array v3, v4, [Lbill;

    .line 616
    .line 617
    invoke-static {v0, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    aput-object v0, v1, v18

    .line 622
    .line 623
    new-instance v0, Lbild;

    .line 624
    .line 625
    const-class v2, Landroid/widget/LinearLayout;

    .line 626
    .line 627
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 628
    .line 629
    .line 630
    return-object v0
.end method
