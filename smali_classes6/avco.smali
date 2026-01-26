.class public final Lavco;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavfg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 36
    .line 37
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x3

    .line 42
    aput-object v6, v1, v8

    .line 43
    .line 44
    invoke-static {}, Lnun;->b()Lnun;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v9, 0x4

    .line 53
    aput-object v6, v1, v9

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lbhzx;->au(Ljava/lang/Boolean;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v10, 0x5

    .line 64
    aput-object v6, v1, v10

    .line 65
    .line 66
    new-instance v6, Lavcj;

    .line 67
    .line 68
    const/16 v11, 0x8

    .line 69
    .line 70
    invoke-direct {v6, v11}, Lavcj;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lavcs;->b(Lbijp;)Lbilf;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v12, 0x6

    .line 78
    aput-object v6, v1, v12

    .line 79
    .line 80
    new-array v6, v9, [Lbill;

    .line 81
    .line 82
    sget-object v13, Lavcs;->a:Lbiqm;

    .line 83
    .line 84
    invoke-static {v13}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v6, v5

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    aput-object v13, v6, v2

    .line 99
    .line 100
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v6, v7

    .line 111
    .line 112
    new-array v13, v12, [Lbill;

    .line 113
    .line 114
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    aput-object v14, v13, v5

    .line 119
    .line 120
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    aput-object v14, v13, v2

    .line 125
    .line 126
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    aput-object v14, v13, v7

    .line 131
    .line 132
    invoke-static {}, Lavcs;->a()Lbilf;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v13, v8

    .line 137
    .line 138
    new-array v14, v5, [Lbill;

    .line 139
    .line 140
    invoke-static {v14}, Lbdjf;->e([Lbill;)Lbilf;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    aput-object v14, v13, v9

    .line 145
    .line 146
    const/16 v14, 0xb

    .line 147
    .line 148
    new-array v15, v14, [Lbill;

    .line 149
    .line 150
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v15, v5

    .line 155
    .line 156
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v15, v2

    .line 161
    .line 162
    const/4 v3, -0x2

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    aput-object v16, v15, v7

    .line 172
    .line 173
    invoke-static {}, Locm;->s()Lbiny;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-static/range {v16 .. v16}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    aput-object v16, v15, v8

    .line 182
    .line 183
    invoke-static {}, Locm;->s()Lbiny;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    invoke-static/range {v16 .. v16}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    aput-object v16, v15, v9

    .line 192
    .line 193
    move/from16 v16, v8

    .line 194
    .line 195
    new-array v8, v7, [Lbill;

    .line 196
    .line 197
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    aput-object v17, v8, v5

    .line 202
    .line 203
    invoke-static {}, Locm;->z()Lbiny;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    aput-object v17, v8, v2

    .line 212
    .line 213
    move/from16 v17, v9

    .line 214
    .line 215
    new-instance v9, Lbild;

    .line 216
    .line 217
    move/from16 v18, v11

    .line 218
    .line 219
    const-class v11, Landroid/widget/Space;

    .line 220
    .line 221
    invoke-direct {v9, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 222
    .line 223
    .line 224
    aput-object v9, v15, v10

    .line 225
    .line 226
    const/4 v8, 0x7

    .line 227
    new-array v9, v8, [Lbill;

    .line 228
    .line 229
    const/16 v11, 0x10

    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    aput-object v11, v9, v5

    .line 240
    .line 241
    const v11, 0x7f0409c9

    .line 242
    .line 243
    .line 244
    invoke-static {v11}, Lbhzx;->cA(I)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    aput-object v11, v9, v2

    .line 249
    .line 250
    sget-object v11, Lbdwy;->J:Lodh;

    .line 251
    .line 252
    invoke-static {v11}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    aput-object v11, v9, v7

    .line 257
    .line 258
    new-instance v11, Lavcj;

    .line 259
    .line 260
    invoke-direct {v11, v0}, Lavcj;-><init>(I)V

    .line 261
    .line 262
    .line 263
    move/from16 v19, v8

    .line 264
    .line 265
    sget-object v8, Lbigd;->df:Lbigd;

    .line 266
    .line 267
    move/from16 v20, v12

    .line 268
    .line 269
    sget-object v12, Lbifz;->e:Lbijl;

    .line 270
    .line 271
    move/from16 v21, v10

    .line 272
    .line 273
    new-instance v10, Lbimd;

    .line 274
    .line 275
    invoke-direct {v10, v8, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 276
    .line 277
    .line 278
    aput-object v10, v9, v16

    .line 279
    .line 280
    new-array v8, v2, [Lbfvv;

    .line 281
    .line 282
    new-instance v10, Lavcj;

    .line 283
    .line 284
    invoke-direct {v10, v0}, Lavcj;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    aput-object v10, v8, v5

    .line 292
    .line 293
    const v10, 0x7f140de1

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v8}, Lbiia;->e(I[Lbfvv;)Lbiia;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    sget-object v10, Lbigd;->J:Lbigd;

    .line 301
    .line 302
    new-instance v11, Lbilx;

    .line 303
    .line 304
    invoke-direct {v11, v10, v8, v12}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 305
    .line 306
    .line 307
    aput-object v11, v9, v17

    .line 308
    .line 309
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    aput-object v8, v9, v21

    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    aput-object v8, v9, v20

    .line 328
    .line 329
    new-instance v8, Lbild;

    .line 330
    .line 331
    const-class v10, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-direct {v8, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 334
    .line 335
    .line 336
    aput-object v8, v15, v20

    .line 337
    .line 338
    new-array v8, v2, [Lbill;

    .line 339
    .line 340
    invoke-static {}, Locm;->A()Lbiny;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    aput-object v9, v8, v5

    .line 349
    .line 350
    new-instance v9, Lbild;

    .line 351
    .line 352
    const-class v10, Landroid/widget/Space;

    .line 353
    .line 354
    invoke-direct {v9, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 355
    .line 356
    .line 357
    aput-object v9, v15, v19

    .line 358
    .line 359
    new-array v8, v7, [Lbill;

    .line 360
    .line 361
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    aput-object v9, v8, v5

    .line 366
    .line 367
    new-instance v9, Lavcn;

    .line 368
    .line 369
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v10, Lavcj;

    .line 373
    .line 374
    const/16 v11, 0xa

    .line 375
    .line 376
    invoke-direct {v10, v11}, Lavcj;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-array v12, v5, [Lbill;

    .line 380
    .line 381
    invoke-static {v9, v10, v12}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    aput-object v9, v8, v2

    .line 386
    .line 387
    new-instance v9, Lbild;

    .line 388
    .line 389
    const-class v10, Landroid/widget/FrameLayout;

    .line 390
    .line 391
    invoke-direct {v9, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 392
    .line 393
    .line 394
    aput-object v9, v15, v18

    .line 395
    .line 396
    new-array v8, v2, [Lbill;

    .line 397
    .line 398
    new-instance v9, Lavcq;

    .line 399
    .line 400
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 401
    .line 402
    .line 403
    new-instance v10, Lavcj;

    .line 404
    .line 405
    invoke-direct {v10, v14}, Lavcj;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-array v12, v5, [Lbill;

    .line 409
    .line 410
    invoke-static {v9, v10, v12}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    aput-object v9, v8, v5

    .line 415
    .line 416
    new-instance v9, Lbild;

    .line 417
    .line 418
    const-class v10, Landroid/widget/FrameLayout;

    .line 419
    .line 420
    invoke-direct {v9, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 421
    .line 422
    .line 423
    aput-object v9, v15, v0

    .line 424
    .line 425
    new-array v0, v7, [Lbill;

    .line 426
    .line 427
    new-instance v8, Lavcj;

    .line 428
    .line 429
    const/16 v9, 0xc

    .line 430
    .line 431
    invoke-direct {v8, v9}, Lavcj;-><init>(I)V

    .line 432
    .line 433
    .line 434
    new-array v9, v5, [Lbill;

    .line 435
    .line 436
    invoke-static {v8, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    aput-object v8, v0, v5

    .line 441
    .line 442
    new-instance v8, Lauqn;

    .line 443
    .line 444
    invoke-direct {v8}, Lbiie;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v9, Lavcj;

    .line 448
    .line 449
    const/16 v10, 0xd

    .line 450
    .line 451
    invoke-direct {v9, v10}, Lavcj;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-array v10, v5, [Lbill;

    .line 455
    .line 456
    invoke-static {v8, v9, v10}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    aput-object v8, v0, v2

    .line 461
    .line 462
    new-instance v8, Lbild;

    .line 463
    .line 464
    const-class v9, Landroid/widget/FrameLayout;

    .line 465
    .line 466
    invoke-direct {v8, v9, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 467
    .line 468
    .line 469
    aput-object v8, v15, v11

    .line 470
    .line 471
    new-instance v0, Lbild;

    .line 472
    .line 473
    const-class v8, Landroid/widget/LinearLayout;

    .line 474
    .line 475
    invoke-direct {v0, v8, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 476
    .line 477
    .line 478
    aput-object v0, v13, v21

    .line 479
    .line 480
    new-instance v0, Lbild;

    .line 481
    .line 482
    const-class v8, Landroid/widget/LinearLayout;

    .line 483
    .line 484
    invoke-direct {v0, v8, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 485
    .line 486
    .line 487
    aput-object v0, v6, v16

    .line 488
    .line 489
    new-instance v0, Lbild;

    .line 490
    .line 491
    const-class v8, Landroid/widget/ScrollView;

    .line 492
    .line 493
    invoke-direct {v0, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 494
    .line 495
    .line 496
    aput-object v0, v1, v19

    .line 497
    .line 498
    move/from16 v0, v21

    .line 499
    .line 500
    new-array v0, v0, [Lbill;

    .line 501
    .line 502
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    aput-object v3, v0, v5

    .line 507
    .line 508
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    aput-object v3, v0, v2

    .line 513
    .line 514
    invoke-static {}, Locm;->s()Lbiny;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    aput-object v2, v0, v7

    .line 523
    .line 524
    invoke-static {}, Locm;->s()Lbiny;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    aput-object v2, v0, v16

    .line 533
    .line 534
    new-instance v2, Lauqo;

    .line 535
    .line 536
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lavcj;

    .line 540
    .line 541
    const/16 v4, 0xe

    .line 542
    .line 543
    invoke-direct {v3, v4}, Lavcj;-><init>(I)V

    .line 544
    .line 545
    .line 546
    new-array v4, v5, [Lbill;

    .line 547
    .line 548
    invoke-static {v2, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    aput-object v2, v0, v17

    .line 553
    .line 554
    new-instance v2, Lbild;

    .line 555
    .line 556
    const-class v3, Landroid/widget/LinearLayout;

    .line 557
    .line 558
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 559
    .line 560
    .line 561
    aput-object v2, v1, v18

    .line 562
    .line 563
    new-instance v0, Lbild;

    .line 564
    .line 565
    const-class v2, Landroid/widget/LinearLayout;

    .line 566
    .line 567
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 568
    .line 569
    .line 570
    return-object v0
.end method
