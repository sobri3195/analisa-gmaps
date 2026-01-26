.class public final Lbewx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbewy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    invoke-static {}, Locm;->J()Lbiqm;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v6, v1, v8

    .line 47
    .line 48
    const/4 v6, 0x7

    .line 49
    new-array v9, v6, [Lbill;

    .line 50
    .line 51
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    aput-object v10, v9, v3

    .line 56
    .line 57
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v9, v5

    .line 62
    .line 63
    const/16 v10, 0x10

    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    aput-object v11, v9, v7

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v9, v8

    .line 84
    .line 85
    new-array v12, v0, [Lbill;

    .line 86
    .line 87
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v12, v3

    .line 92
    .line 93
    const/16 v13, 0x18

    .line 94
    .line 95
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v12, v5

    .line 104
    .line 105
    const/16 v13, 0x14

    .line 106
    .line 107
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v12, v7

    .line 116
    .line 117
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 118
    .line 119
    invoke-static {v13}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    aput-object v13, v12, v8

    .line 124
    .line 125
    const v13, 0x7f080519

    .line 126
    .line 127
    .line 128
    sget-object v14, Lbdwy;->C:Lodh;

    .line 129
    .line 130
    invoke-static {v13, v14}, Lbiog;->k(ILbipj;)Lbipt;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const/4 v14, 0x4

    .line 139
    aput-object v13, v12, v14

    .line 140
    .line 141
    new-instance v13, Lbild;

    .line 142
    .line 143
    const-class v15, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-direct {v13, v15, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 146
    .line 147
    .line 148
    aput-object v13, v9, v14

    .line 149
    .line 150
    new-array v12, v6, [Lbill;

    .line 151
    .line 152
    new-instance v13, Lbewi;

    .line 153
    .line 154
    const/16 v15, 0xe

    .line 155
    .line 156
    invoke-direct {v13, v15}, Lbewi;-><init>(I)V

    .line 157
    .line 158
    .line 159
    move/from16 v16, v0

    .line 160
    .line 161
    new-array v0, v3, [Lbill;

    .line 162
    .line 163
    invoke-static {v13, v0}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v12, v3

    .line 168
    .line 169
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v12, v5

    .line 174
    .line 175
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v12, v7

    .line 180
    .line 181
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v12, v8

    .line 186
    .line 187
    sget-object v0, Lcnzu;->y:Lbyil;

    .line 188
    .line 189
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v12, v14

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    new-array v11, v0, [Lbill;

    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    aput-object v17, v11, v3

    .line 211
    .line 212
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    aput-object v17, v11, v5

    .line 217
    .line 218
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    aput-object v17, v11, v7

    .line 223
    .line 224
    const/high16 v17, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    invoke-static/range {v17 .. v17}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    aput-object v18, v11, v8

    .line 235
    .line 236
    move/from16 v18, v5

    .line 237
    .line 238
    new-array v5, v0, [Lbill;

    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    invoke-static/range {v19 .. v19}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    aput-object v20, v5, v3

    .line 249
    .line 250
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    aput-object v20, v5, v18

    .line 255
    .line 256
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    aput-object v20, v5, v7

    .line 261
    .line 262
    move/from16 v20, v6

    .line 263
    .line 264
    new-instance v6, Lbewi;

    .line 265
    .line 266
    move/from16 v21, v7

    .line 267
    .line 268
    const/16 v7, 0xf

    .line 269
    .line 270
    invoke-direct {v6, v7}, Lbewi;-><init>(I)V

    .line 271
    .line 272
    .line 273
    sget-object v7, Lbigd;->df:Lbigd;

    .line 274
    .line 275
    move/from16 v22, v8

    .line 276
    .line 277
    sget-object v8, Lbifz;->e:Lbijl;

    .line 278
    .line 279
    move/from16 v23, v14

    .line 280
    .line 281
    new-instance v14, Lbimd;

    .line 282
    .line 283
    invoke-direct {v14, v7, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 284
    .line 285
    .line 286
    aput-object v14, v5, v22

    .line 287
    .line 288
    const v6, 0x7f0409fa

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Lbhzx;->cA(I)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    aput-object v14, v5, v23

    .line 296
    .line 297
    sget-object v14, Lbdwy;->J:Lodh;

    .line 298
    .line 299
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v24

    .line 303
    aput-object v24, v5, v16

    .line 304
    .line 305
    move/from16 v24, v6

    .line 306
    .line 307
    new-instance v6, Lbild;

    .line 308
    .line 309
    const-class v15, Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-direct {v6, v15, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 312
    .line 313
    .line 314
    aput-object v6, v11, v23

    .line 315
    .line 316
    new-array v5, v0, [Lbill;

    .line 317
    .line 318
    invoke-static/range {v19 .. v19}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    aput-object v6, v5, v3

    .line 323
    .line 324
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    aput-object v6, v5, v18

    .line 329
    .line 330
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    aput-object v6, v5, v21

    .line 335
    .line 336
    const v6, 0x7f0409c9

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, Lbhzx;->cA(I)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    aput-object v15, v5, v22

    .line 344
    .line 345
    sget-object v15, Lbdwy;->M:Lodh;

    .line 346
    .line 347
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    aput-object v15, v5, v23

    .line 352
    .line 353
    new-instance v15, Lbewi;

    .line 354
    .line 355
    invoke-direct {v15, v10}, Lbewi;-><init>(I)V

    .line 356
    .line 357
    .line 358
    new-instance v10, Lbimd;

    .line 359
    .line 360
    invoke-direct {v10, v7, v15, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 361
    .line 362
    .line 363
    aput-object v10, v5, v16

    .line 364
    .line 365
    new-instance v7, Lbild;

    .line 366
    .line 367
    const-class v10, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-direct {v7, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 370
    .line 371
    .line 372
    aput-object v7, v11, v16

    .line 373
    .line 374
    new-instance v5, Lbild;

    .line 375
    .line 376
    const-class v7, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-direct {v5, v7, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 379
    .line 380
    .line 381
    aput-object v5, v12, v16

    .line 382
    .line 383
    new-instance v5, Lbewi;

    .line 384
    .line 385
    const/16 v7, 0x11

    .line 386
    .line 387
    invoke-direct {v5, v7}, Lbewi;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-array v7, v3, [Lbill;

    .line 391
    .line 392
    invoke-static {v5, v7}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    aput-object v5, v12, v0

    .line 397
    .line 398
    new-instance v5, Lbild;

    .line 399
    .line 400
    const-class v7, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-direct {v5, v7, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 403
    .line 404
    .line 405
    aput-object v5, v9, v16

    .line 406
    .line 407
    const/16 v5, 0xa

    .line 408
    .line 409
    new-array v5, v5, [Lbill;

    .line 410
    .line 411
    new-instance v7, Lbewi;

    .line 412
    .line 413
    const/16 v10, 0xe

    .line 414
    .line 415
    invoke-direct {v7, v10}, Lbewi;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-array v10, v3, [Lbill;

    .line 419
    .line 420
    invoke-static {v7, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    aput-object v7, v5, v3

    .line 425
    .line 426
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    aput-object v7, v5, v18

    .line 431
    .line 432
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    aput-object v7, v5, v21

    .line 437
    .line 438
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    aput-object v7, v5, v22

    .line 443
    .line 444
    sget-object v7, Lcnzu;->A:Lbyil;

    .line 445
    .line 446
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v7}, Lfwq;->N(Lbdzm;)Lbily;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    aput-object v7, v5, v23

    .line 455
    .line 456
    new-instance v7, Lbewi;

    .line 457
    .line 458
    const/16 v10, 0x12

    .line 459
    .line 460
    invoke-direct {v7, v10}, Lbewi;-><init>(I)V

    .line 461
    .line 462
    .line 463
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 464
    .line 465
    new-instance v11, Lbimd;

    .line 466
    .line 467
    invoke-direct {v11, v10, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 468
    .line 469
    .line 470
    aput-object v11, v5, v16

    .line 471
    .line 472
    invoke-static/range {v17 .. v17}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    aput-object v7, v5, v0

    .line 477
    .line 478
    const/16 v7, 0x8

    .line 479
    .line 480
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-static {v8}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    aput-object v8, v5, v20

    .line 489
    .line 490
    new-array v8, v0, [Lbill;

    .line 491
    .line 492
    invoke-static/range {v19 .. v19}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    aput-object v10, v8, v3

    .line 497
    .line 498
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    aput-object v2, v8, v18

    .line 503
    .line 504
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    aput-object v2, v8, v21

    .line 509
    .line 510
    const v2, 0x7f14205e

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    aput-object v2, v8, v22

    .line 522
    .line 523
    invoke-static/range {v24 .. v24}, Lbhzx;->cA(I)Lbily;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    aput-object v2, v8, v23

    .line 528
    .line 529
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    aput-object v2, v8, v16

    .line 534
    .line 535
    new-instance v2, Lbild;

    .line 536
    .line 537
    const-class v10, Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-direct {v2, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 540
    .line 541
    .line 542
    aput-object v2, v5, v7

    .line 543
    .line 544
    new-array v2, v0, [Lbill;

    .line 545
    .line 546
    invoke-static/range {v19 .. v19}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    aput-object v7, v2, v3

    .line 551
    .line 552
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    aput-object v3, v2, v18

    .line 557
    .line 558
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    aput-object v3, v2, v21

    .line 563
    .line 564
    invoke-static {v6}, Lbhzx;->cA(I)Lbily;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    aput-object v3, v2, v22

    .line 569
    .line 570
    sget-object v3, Lbdwy;->T:Lodh;

    .line 571
    .line 572
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    aput-object v3, v2, v23

    .line 577
    .line 578
    const v3, 0x7f140166

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    aput-object v3, v2, v16

    .line 590
    .line 591
    new-instance v3, Lbild;

    .line 592
    .line 593
    const-class v4, Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 596
    .line 597
    .line 598
    const/16 v2, 0x9

    .line 599
    .line 600
    aput-object v3, v5, v2

    .line 601
    .line 602
    new-instance v2, Lbild;

    .line 603
    .line 604
    const-class v3, Landroid/widget/LinearLayout;

    .line 605
    .line 606
    invoke-direct {v2, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 607
    .line 608
    .line 609
    aput-object v2, v9, v0

    .line 610
    .line 611
    new-instance v0, Lbild;

    .line 612
    .line 613
    const-class v2, Landroid/widget/LinearLayout;

    .line 614
    .line 615
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 616
    .line 617
    .line 618
    aput-object v0, v1, v23

    .line 619
    .line 620
    new-instance v0, Lbild;

    .line 621
    .line 622
    const-class v2, Landroid/widget/FrameLayout;

    .line 623
    .line 624
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 625
    .line 626
    .line 627
    return-object v0
.end method
