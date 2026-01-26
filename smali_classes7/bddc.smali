.class public final Lbddc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdde;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 27

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v6, v1, v7

    .line 32
    .line 33
    const v6, 0x7f0b014f

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v6, v1, v8

    .line 46
    .line 47
    new-instance v6, Lbdda;

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    invoke-direct {v6, v9}, Lbdda;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v10, 0x3

    .line 58
    aput-object v6, v1, v10

    .line 59
    .line 60
    new-instance v6, Lbdct;

    .line 61
    .line 62
    const/16 v11, 0x8

    .line 63
    .line 64
    invoke-direct {v6, v11}, Lbdct;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v12, Lbigd;->bL:Lbigd;

    .line 68
    .line 69
    sget-object v13, Lbifz;->e:Lbijl;

    .line 70
    .line 71
    new-instance v14, Lbimd;

    .line 72
    .line 73
    invoke-direct {v14, v12, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 74
    .line 75
    .line 76
    aput-object v14, v1, v9

    .line 77
    .line 78
    new-instance v6, Lbdct;

    .line 79
    .line 80
    const/16 v14, 0x9

    .line 81
    .line 82
    invoke-direct {v6, v14}, Lbdct;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v15, Lbigd;->C:Lbigd;

    .line 86
    .line 87
    move/from16 v16, v14

    .line 88
    .line 89
    new-instance v14, Lbimd;

    .line 90
    .line 91
    invoke-direct {v14, v15, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x5

    .line 95
    aput-object v14, v1, v6

    .line 96
    .line 97
    new-instance v14, Lbdct;

    .line 98
    .line 99
    const/16 v15, 0xa

    .line 100
    .line 101
    invoke-direct {v14, v15}, Lbdct;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move/from16 v17, v15

    .line 105
    .line 106
    sget-object v15, Locs;->bf:Locs;

    .line 107
    .line 108
    move/from16 v18, v7

    .line 109
    .line 110
    new-instance v7, Lbimd;

    .line 111
    .line 112
    invoke-direct {v7, v15, v14, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    const/4 v14, 0x6

    .line 116
    aput-object v7, v1, v14

    .line 117
    .line 118
    new-instance v7, Lbdct;

    .line 119
    .line 120
    invoke-direct {v7, v0}, Lbdct;-><init>(I)V

    .line 121
    .line 122
    .line 123
    move/from16 v19, v14

    .line 124
    .line 125
    sget-object v14, Lbigd;->J:Lbigd;

    .line 126
    .line 127
    new-instance v0, Lbimd;

    .line 128
    .line 129
    invoke-direct {v0, v14, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x7

    .line 133
    aput-object v0, v1, v7

    .line 134
    .line 135
    new-instance v0, Lbdct;

    .line 136
    .line 137
    const/16 v14, 0xc

    .line 138
    .line 139
    invoke-direct {v0, v14}, Lbdct;-><init>(I)V

    .line 140
    .line 141
    .line 142
    move/from16 v20, v14

    .line 143
    .line 144
    sget-object v14, Lbigd;->s:Lbigd;

    .line 145
    .line 146
    move/from16 v21, v7

    .line 147
    .line 148
    new-instance v7, Lbimd;

    .line 149
    .line 150
    invoke-direct {v7, v14, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 151
    .line 152
    .line 153
    aput-object v7, v1, v11

    .line 154
    .line 155
    new-array v0, v6, [Lbill;

    .line 156
    .line 157
    new-instance v7, Lbdct;

    .line 158
    .line 159
    const/16 v14, 0xd

    .line 160
    .line 161
    invoke-direct {v7, v14}, Lbdct;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-array v14, v4, [Lbill;

    .line 165
    .line 166
    invoke-static {v7, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    aput-object v7, v0, v4

    .line 171
    .line 172
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    aput-object v7, v0, v18

    .line 177
    .line 178
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    aput-object v7, v0, v8

    .line 187
    .line 188
    invoke-static {}, Locm;->aL()Lbipj;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    aput-object v7, v0, v10

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    aput-object v7, v0, v9

    .line 207
    .line 208
    new-instance v7, Lbild;

    .line 209
    .line 210
    const-class v14, Landroid/view/View;

    .line 211
    .line 212
    invoke-direct {v7, v14, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 213
    .line 214
    .line 215
    aput-object v7, v1, v16

    .line 216
    .line 217
    new-array v0, v6, [Lbill;

    .line 218
    .line 219
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    aput-object v7, v0, v4

    .line 224
    .line 225
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    aput-object v7, v0, v18

    .line 230
    .line 231
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    aput-object v7, v0, v8

    .line 240
    .line 241
    new-array v7, v11, [Lbill;

    .line 242
    .line 243
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    aput-object v14, v7, v4

    .line 248
    .line 249
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    aput-object v14, v7, v18

    .line 254
    .line 255
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    aput-object v14, v7, v8

    .line 260
    .line 261
    new-instance v14, Lbdda;

    .line 262
    .line 263
    invoke-direct {v14, v8}, Lbdda;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/16 v22, 0x18

    .line 267
    .line 268
    move/from16 v23, v6

    .line 269
    .line 270
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    move/from16 v22, v8

    .line 275
    .line 276
    new-instance v8, Lbihe;

    .line 277
    .line 278
    invoke-direct {v8, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-array v6, v9, [Lbill;

    .line 282
    .line 283
    move/from16 v24, v9

    .line 284
    .line 285
    const/16 v9, 0x10

    .line 286
    .line 287
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 288
    .line 289
    .line 290
    move-result-object v25

    .line 291
    invoke-static/range {v25 .. v25}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v25

    .line 295
    aput-object v25, v6, v4

    .line 296
    .line 297
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 298
    .line 299
    .line 300
    move-result-object v25

    .line 301
    invoke-static/range {v25 .. v25}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v25

    .line 305
    aput-object v25, v6, v18

    .line 306
    .line 307
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 308
    .line 309
    .line 310
    move-result-object v25

    .line 311
    invoke-static/range {v25 .. v25}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v25

    .line 315
    aput-object v25, v6, v22

    .line 316
    .line 317
    move/from16 v25, v11

    .line 318
    .line 319
    new-instance v11, Lbdda;

    .line 320
    .line 321
    invoke-direct {v11, v10}, Lbdda;-><init>(I)V

    .line 322
    .line 323
    .line 324
    move/from16 v26, v10

    .line 325
    .line 326
    new-instance v10, Lbimd;

    .line 327
    .line 328
    invoke-direct {v10, v15, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 329
    .line 330
    .line 331
    aput-object v10, v6, v26

    .line 332
    .line 333
    invoke-static {v14, v8, v6}, Lfwq;->aa(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    aput-object v6, v7, v26

    .line 338
    .line 339
    const/16 v6, 0xb

    .line 340
    .line 341
    new-array v6, v6, [Lbill;

    .line 342
    .line 343
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    aput-object v8, v6, v4

    .line 348
    .line 349
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    aput-object v8, v6, v18

    .line 354
    .line 355
    const/high16 v8, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    aput-object v8, v6, v22

    .line 366
    .line 367
    const/16 v8, 0x14

    .line 368
    .line 369
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-static {v10}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    aput-object v10, v6, v26

    .line 378
    .line 379
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    aput-object v10, v6, v24

    .line 388
    .line 389
    invoke-static {}, Lnqx;->b()Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    aput-object v10, v6, v23

    .line 394
    .line 395
    new-instance v10, Lbdda;

    .line 396
    .line 397
    move/from16 v11, v18

    .line 398
    .line 399
    invoke-direct {v10, v11}, Lbdda;-><init>(I)V

    .line 400
    .line 401
    .line 402
    sget-object v11, Lbigd;->br:Lbigd;

    .line 403
    .line 404
    new-instance v14, Lbimd;

    .line 405
    .line 406
    invoke-direct {v14, v11, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 407
    .line 408
    .line 409
    aput-object v14, v6, v19

    .line 410
    .line 411
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 412
    .line 413
    invoke-static {v10}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    aput-object v10, v6, v21

    .line 418
    .line 419
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    aput-object v10, v6, v25

    .line 428
    .line 429
    sget-object v10, Lbdwy;->J:Lodh;

    .line 430
    .line 431
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    aput-object v11, v6, v16

    .line 436
    .line 437
    new-instance v11, Lbdda;

    .line 438
    .line 439
    invoke-direct {v11, v4}, Lbdda;-><init>(I)V

    .line 440
    .line 441
    .line 442
    sget-object v14, Lbigd;->df:Lbigd;

    .line 443
    .line 444
    new-instance v8, Lbimd;

    .line 445
    .line 446
    invoke-direct {v8, v14, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 447
    .line 448
    .line 449
    aput-object v8, v6, v17

    .line 450
    .line 451
    new-instance v8, Lbild;

    .line 452
    .line 453
    const-class v11, Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-direct {v8, v11, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 456
    .line 457
    .line 458
    aput-object v8, v7, v24

    .line 459
    .line 460
    const v6, 0x7f080ac5

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v10}, Lbiog;->k(ILbipj;)Lbipt;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    new-instance v8, Lbihe;

    .line 468
    .line 469
    invoke-direct {v8, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v6, Lbiny;

    .line 473
    .line 474
    const/16 v10, 0x3001

    .line 475
    .line 476
    invoke-direct {v6, v10}, Lbiny;-><init>(I)V

    .line 477
    .line 478
    .line 479
    new-instance v10, Lbihe;

    .line 480
    .line 481
    invoke-direct {v10, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    move/from16 v6, v21

    .line 485
    .line 486
    new-array v11, v6, [Lbill;

    .line 487
    .line 488
    const v6, 0x800005

    .line 489
    .line 490
    .line 491
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    aput-object v6, v11, v4

    .line 500
    .line 501
    new-instance v6, Lbdct;

    .line 502
    .line 503
    const/16 v14, 0xe

    .line 504
    .line 505
    invoke-direct {v6, v14}, Lbdct;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-array v14, v4, [Lbill;

    .line 509
    .line 510
    invoke-static {v6, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const/16 v18, 0x1

    .line 515
    .line 516
    aput-object v6, v11, v18

    .line 517
    .line 518
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v6, v6, v6, v6}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    aput-object v6, v11, v22

    .line 527
    .line 528
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    aput-object v6, v11, v26

    .line 537
    .line 538
    new-instance v6, Lbdct;

    .line 539
    .line 540
    const/16 v14, 0xf

    .line 541
    .line 542
    invoke-direct {v6, v14}, Lbdct;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v14, Lbimd;

    .line 546
    .line 547
    invoke-direct {v14, v12, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 548
    .line 549
    .line 550
    aput-object v14, v11, v24

    .line 551
    .line 552
    new-instance v6, Lbdct;

    .line 553
    .line 554
    invoke-direct {v6, v9}, Lbdct;-><init>(I)V

    .line 555
    .line 556
    .line 557
    new-instance v9, Lbimd;

    .line 558
    .line 559
    invoke-direct {v9, v15, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 560
    .line 561
    .line 562
    aput-object v9, v11, v23

    .line 563
    .line 564
    const v6, 0x7f140374

    .line 565
    .line 566
    .line 567
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-static {v6}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    aput-object v6, v11, v19

    .line 576
    .line 577
    invoke-static {v8, v10, v11}, Lfwq;->aa(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    aput-object v6, v7, v23

    .line 582
    .line 583
    new-instance v6, Lbdct;

    .line 584
    .line 585
    const/16 v8, 0x13

    .line 586
    .line 587
    invoke-direct {v6, v8}, Lbdct;-><init>(I)V

    .line 588
    .line 589
    .line 590
    sget-object v8, Lbigd;->cp:Lbigd;

    .line 591
    .line 592
    new-instance v9, Lbimd;

    .line 593
    .line 594
    invoke-direct {v9, v8, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 595
    .line 596
    .line 597
    aput-object v9, v7, v19

    .line 598
    .line 599
    new-instance v6, Lbdct;

    .line 600
    .line 601
    const/16 v8, 0x14

    .line 602
    .line 603
    invoke-direct {v6, v8}, Lbdct;-><init>(I)V

    .line 604
    .line 605
    .line 606
    sget-object v8, Lbigd;->cq:Lbigd;

    .line 607
    .line 608
    new-instance v9, Lbimd;

    .line 609
    .line 610
    invoke-direct {v9, v8, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 611
    .line 612
    .line 613
    const/4 v6, 0x7

    .line 614
    aput-object v9, v7, v6

    .line 615
    .line 616
    new-instance v8, Lbild;

    .line 617
    .line 618
    const-class v9, Landroid/widget/LinearLayout;

    .line 619
    .line 620
    invoke-direct {v8, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 621
    .line 622
    .line 623
    aput-object v8, v0, v26

    .line 624
    .line 625
    move/from16 v7, v25

    .line 626
    .line 627
    new-array v7, v7, [Lbill;

    .line 628
    .line 629
    new-instance v8, Lbdct;

    .line 630
    .line 631
    invoke-direct {v8, v6}, Lbdct;-><init>(I)V

    .line 632
    .line 633
    .line 634
    new-array v6, v4, [Lbill;

    .line 635
    .line 636
    invoke-static {v8, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    aput-object v6, v7, v4

    .line 641
    .line 642
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/16 v18, 0x1

    .line 647
    .line 648
    aput-object v2, v7, v18

    .line 649
    .line 650
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    aput-object v2, v7, v22

    .line 655
    .line 656
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    aput-object v2, v7, v26

    .line 661
    .line 662
    const/16 v2, 0x24

    .line 663
    .line 664
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    aput-object v2, v7, v24

    .line 673
    .line 674
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    aput-object v2, v7, v23

    .line 683
    .line 684
    new-instance v2, Lbddb;

    .line 685
    .line 686
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 687
    .line 688
    .line 689
    new-instance v3, Lbdct;

    .line 690
    .line 691
    const/16 v5, 0x11

    .line 692
    .line 693
    invoke-direct {v3, v5}, Lbdct;-><init>(I)V

    .line 694
    .line 695
    .line 696
    new-array v5, v4, [Lbill;

    .line 697
    .line 698
    invoke-static {v2, v3, v5}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    aput-object v2, v7, v19

    .line 703
    .line 704
    new-instance v2, Lbddb;

    .line 705
    .line 706
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v3, Lbdct;

    .line 710
    .line 711
    const/16 v5, 0x12

    .line 712
    .line 713
    invoke-direct {v3, v5}, Lbdct;-><init>(I)V

    .line 714
    .line 715
    .line 716
    new-array v4, v4, [Lbill;

    .line 717
    .line 718
    invoke-static {v2, v3, v4}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const/16 v21, 0x7

    .line 723
    .line 724
    aput-object v2, v7, v21

    .line 725
    .line 726
    new-instance v2, Lbild;

    .line 727
    .line 728
    const-class v3, Landroid/widget/LinearLayout;

    .line 729
    .line 730
    invoke-direct {v2, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 731
    .line 732
    .line 733
    aput-object v2, v0, v24

    .line 734
    .line 735
    new-instance v2, Lbild;

    .line 736
    .line 737
    const-class v3, Landroid/widget/LinearLayout;

    .line 738
    .line 739
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 740
    .line 741
    .line 742
    aput-object v2, v1, v17

    .line 743
    .line 744
    new-instance v0, Lbild;

    .line 745
    .line 746
    const-class v2, Landroid/widget/FrameLayout;

    .line 747
    .line 748
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 749
    .line 750
    .line 751
    return-object v0
.end method
