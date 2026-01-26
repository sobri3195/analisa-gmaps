.class public final Lull;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 35

    .line 1
    const/16 v0, 0x9

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
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    invoke-static {}, Lnqw;->e()Lbipt;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v7, v1, v9

    .line 50
    .line 51
    new-instance v7, Lulk;

    .line 52
    .line 53
    invoke-direct {v7, v4}, Lulk;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v10, Locs;->bf:Locs;

    .line 57
    .line 58
    sget-object v11, Lbifz;->e:Lbijl;

    .line 59
    .line 60
    new-instance v12, Lbimd;

    .line 61
    .line 62
    invoke-direct {v12, v10, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    aput-object v12, v1, v7

    .line 67
    .line 68
    new-instance v10, Luku;

    .line 69
    .line 70
    const/4 v12, 0x7

    .line 71
    invoke-direct {v10, v12}, Luku;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v13, Lnki;

    .line 75
    .line 76
    invoke-direct {v13, v10, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 80
    .line 81
    new-instance v14, Lbimd;

    .line 82
    .line 83
    invoke-direct {v14, v10, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x5

    .line 87
    aput-object v14, v1, v10

    .line 88
    .line 89
    new-instance v13, Lulk;

    .line 90
    .line 91
    const/16 v14, 0xe

    .line 92
    .line 93
    invoke-direct {v13, v14}, Lulk;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v15, Lbigd;->C:Lbigd;

    .line 97
    .line 98
    move/from16 v16, v4

    .line 99
    .line 100
    new-instance v4, Lbimd;

    .line 101
    .line 102
    invoke-direct {v4, v15, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    const/4 v13, 0x6

    .line 106
    aput-object v4, v1, v13

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    new-array v15, v4, [Lbill;

    .line 111
    .line 112
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    aput-object v17, v15, v16

    .line 117
    .line 118
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    aput-object v17, v15, v6

    .line 123
    .line 124
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-static/range {v17 .. v17}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    aput-object v18, v15, v8

    .line 133
    .line 134
    const/16 v18, 0x10

    .line 135
    .line 136
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    invoke-static/range {v19 .. v19}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    aput-object v19, v15, v9

    .line 145
    .line 146
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    invoke-static/range {v19 .. v19}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    aput-object v19, v15, v7

    .line 155
    .line 156
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    invoke-static/range {v19 .. v19}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    aput-object v19, v15, v10

    .line 165
    .line 166
    move/from16 v19, v6

    .line 167
    .line 168
    const/16 v6, 0xd

    .line 169
    .line 170
    move/from16 v20, v14

    .line 171
    .line 172
    new-array v14, v6, [Lbill;

    .line 173
    .line 174
    invoke-static/range {v17 .. v17}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    aput-object v21, v14, v16

    .line 179
    .line 180
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    aput-object v21, v14, v19

    .line 185
    .line 186
    const/high16 v21, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    invoke-static/range {v21 .. v21}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    aput-object v21, v14, v8

    .line 197
    .line 198
    const/16 v21, 0x30

    .line 199
    .line 200
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    invoke-static/range {v21 .. v21}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    aput-object v21, v14, v9

    .line 209
    .line 210
    invoke-static {}, Lnqx;->m()Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    aput-object v21, v14, v7

    .line 215
    .line 216
    invoke-static/range {v18 .. v18}, Lbiny;->j(I)Lbiny;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    invoke-static/range {v21 .. v21}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    aput-object v21, v14, v10

    .line 225
    .line 226
    move/from16 v21, v6

    .line 227
    .line 228
    new-instance v6, Lulk;

    .line 229
    .line 230
    move/from16 v22, v0

    .line 231
    .line 232
    const/16 v0, 0xf

    .line 233
    .line 234
    invoke-direct {v6, v0}, Lulk;-><init>(I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lbigd;->dk:Lbigd;

    .line 238
    .line 239
    move/from16 v24, v4

    .line 240
    .line 241
    new-instance v4, Lbimd;

    .line 242
    .line 243
    invoke-direct {v4, v0, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 244
    .line 245
    .line 246
    aput-object v4, v14, v13

    .line 247
    .line 248
    new-instance v4, Lulk;

    .line 249
    .line 250
    invoke-direct {v4, v8}, Lulk;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v6, Lbigd;->k:Lbigd;

    .line 254
    .line 255
    move/from16 v25, v8

    .line 256
    .line 257
    new-instance v8, Lbimd;

    .line 258
    .line 259
    invoke-direct {v8, v6, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 260
    .line 261
    .line 262
    aput-object v8, v14, v12

    .line 263
    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    aput-object v8, v14, v24

    .line 273
    .line 274
    invoke-static {v5}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    aput-object v8, v14, v22

    .line 279
    .line 280
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v26

    .line 288
    move/from16 v27, v13

    .line 289
    .line 290
    const/16 v13, 0xa

    .line 291
    .line 292
    aput-object v26, v14, v13

    .line 293
    .line 294
    sget-object v26, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 295
    .line 296
    invoke-static/range {v26 .. v26}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v26

    .line 300
    move/from16 v28, v13

    .line 301
    .line 302
    const/16 v13, 0xb

    .line 303
    .line 304
    aput-object v26, v14, v13

    .line 305
    .line 306
    move/from16 v26, v13

    .line 307
    .line 308
    new-instance v13, Lulk;

    .line 309
    .line 310
    invoke-direct {v13, v9}, Lulk;-><init>(I)V

    .line 311
    .line 312
    .line 313
    move/from16 v29, v9

    .line 314
    .line 315
    sget-object v9, Lbigd;->df:Lbigd;

    .line 316
    .line 317
    move/from16 v30, v7

    .line 318
    .line 319
    new-instance v7, Lbimd;

    .line 320
    .line 321
    invoke-direct {v7, v9, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 322
    .line 323
    .line 324
    const/16 v13, 0xc

    .line 325
    .line 326
    aput-object v7, v14, v13

    .line 327
    .line 328
    new-instance v7, Lbild;

    .line 329
    .line 330
    const-class v13, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-direct {v7, v13, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 333
    .line 334
    .line 335
    aput-object v7, v15, v27

    .line 336
    .line 337
    new-array v7, v12, [Lbill;

    .line 338
    .line 339
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    aput-object v13, v7, v16

    .line 344
    .line 345
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    aput-object v13, v7, v19

    .line 350
    .line 351
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    aput-object v14, v7, v25

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-static {v14}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    aput-object v14, v7, v29

    .line 371
    .line 372
    invoke-static/range {v17 .. v17}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    aput-object v14, v7, v30

    .line 377
    .line 378
    new-array v14, v10, [Lbill;

    .line 379
    .line 380
    new-instance v12, Lulk;

    .line 381
    .line 382
    move/from16 v10, v30

    .line 383
    .line 384
    invoke-direct {v12, v10}, Lulk;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    aput-object v10, v14, v16

    .line 392
    .line 393
    const/16 v10, 0x16

    .line 394
    .line 395
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    aput-object v12, v14, v19

    .line 404
    .line 405
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    aput-object v10, v14, v25

    .line 414
    .line 415
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    aput-object v10, v14, v29

    .line 424
    .line 425
    new-instance v10, Lulk;

    .line 426
    .line 427
    const/4 v12, 0x5

    .line 428
    invoke-direct {v10, v12}, Lulk;-><init>(I)V

    .line 429
    .line 430
    .line 431
    move/from16 v32, v12

    .line 432
    .line 433
    sget-object v12, Locs;->bk:Locs;

    .line 434
    .line 435
    move-object/from16 v33, v2

    .line 436
    .line 437
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 438
    .line 439
    move-object/from16 v34, v3

    .line 440
    .line 441
    new-instance v3, Lbimd;

    .line 442
    .line 443
    invoke-direct {v3, v12, v10, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 444
    .line 445
    .line 446
    const/16 v30, 0x4

    .line 447
    .line 448
    aput-object v3, v14, v30

    .line 449
    .line 450
    new-instance v2, Lbild;

    .line 451
    .line 452
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 453
    .line 454
    invoke-direct {v2, v3, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 455
    .line 456
    .line 457
    aput-object v2, v7, v32

    .line 458
    .line 459
    const/16 v2, 0xc

    .line 460
    .line 461
    new-array v3, v2, [Lbill;

    .line 462
    .line 463
    new-instance v2, Lulk;

    .line 464
    .line 465
    move/from16 v10, v27

    .line 466
    .line 467
    invoke-direct {v2, v10}, Lulk;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    aput-object v2, v3, v16

    .line 475
    .line 476
    invoke-static/range {v34 .. v34}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    aput-object v2, v3, v19

    .line 481
    .line 482
    invoke-static/range {v34 .. v34}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    aput-object v2, v3, v25

    .line 487
    .line 488
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    aput-object v2, v3, v29

    .line 493
    .line 494
    new-instance v2, Lulk;

    .line 495
    .line 496
    const/4 v10, 0x7

    .line 497
    invoke-direct {v2, v10}, Lulk;-><init>(I)V

    .line 498
    .line 499
    .line 500
    sget-object v10, Lbigd;->ba:Lbigd;

    .line 501
    .line 502
    new-instance v12, Lbimd;

    .line 503
    .line 504
    invoke-direct {v12, v10, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 505
    .line 506
    .line 507
    const/16 v30, 0x4

    .line 508
    .line 509
    aput-object v12, v3, v30

    .line 510
    .line 511
    invoke-static {}, Lnqx;->d()Lbily;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/16 v32, 0x5

    .line 516
    .line 517
    aput-object v2, v3, v32

    .line 518
    .line 519
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const v10, 0x3f0a3d71    # 0.54f

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v10}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const/16 v27, 0x6

    .line 535
    .line 536
    aput-object v2, v3, v27

    .line 537
    .line 538
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/16 v31, 0x7

    .line 543
    .line 544
    aput-object v2, v3, v31

    .line 545
    .line 546
    invoke-static {v5}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    aput-object v2, v3, v24

    .line 551
    .line 552
    invoke-static {v8}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    aput-object v2, v3, v22

    .line 557
    .line 558
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 559
    .line 560
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    aput-object v2, v3, v28

    .line 565
    .line 566
    new-instance v2, Lulk;

    .line 567
    .line 568
    move/from16 v10, v24

    .line 569
    .line 570
    invoke-direct {v2, v10}, Lulk;-><init>(I)V

    .line 571
    .line 572
    .line 573
    new-instance v10, Lbimd;

    .line 574
    .line 575
    invoke-direct {v10, v9, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 576
    .line 577
    .line 578
    aput-object v10, v3, v26

    .line 579
    .line 580
    new-instance v2, Lbild;

    .line 581
    .line 582
    const-class v10, Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-direct {v2, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 585
    .line 586
    .line 587
    const/16 v27, 0x6

    .line 588
    .line 589
    aput-object v2, v7, v27

    .line 590
    .line 591
    new-instance v2, Lbild;

    .line 592
    .line 593
    const-class v3, Landroid/widget/LinearLayout;

    .line 594
    .line 595
    invoke-direct {v2, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 596
    .line 597
    .line 598
    const/16 v31, 0x7

    .line 599
    .line 600
    aput-object v2, v15, v31

    .line 601
    .line 602
    new-instance v2, Lbild;

    .line 603
    .line 604
    const-class v3, Landroid/widget/LinearLayout;

    .line 605
    .line 606
    invoke-direct {v2, v3, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 607
    .line 608
    .line 609
    aput-object v2, v1, v31

    .line 610
    .line 611
    const/16 v2, 0xf

    .line 612
    .line 613
    new-array v3, v2, [Lbill;

    .line 614
    .line 615
    new-instance v2, Lulk;

    .line 616
    .line 617
    move/from16 v7, v22

    .line 618
    .line 619
    invoke-direct {v2, v7}, Lulk;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    aput-object v2, v3, v16

    .line 627
    .line 628
    invoke-static/range {v33 .. v33}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    aput-object v2, v3, v19

    .line 633
    .line 634
    invoke-static/range {v34 .. v34}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    aput-object v2, v3, v25

    .line 639
    .line 640
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    aput-object v2, v3, v29

    .line 649
    .line 650
    const/16 v23, 0xf

    .line 651
    .line 652
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const/16 v30, 0x4

    .line 661
    .line 662
    aput-object v2, v3, v30

    .line 663
    .line 664
    const/16 v22, 0x9

    .line 665
    .line 666
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const/16 v32, 0x5

    .line 675
    .line 676
    aput-object v2, v3, v32

    .line 677
    .line 678
    new-instance v2, Lulk;

    .line 679
    .line 680
    move/from16 v7, v28

    .line 681
    .line 682
    invoke-direct {v2, v7}, Lulk;-><init>(I)V

    .line 683
    .line 684
    .line 685
    new-instance v10, Lbiis;

    .line 686
    .line 687
    invoke-direct {v10, v2}, Lbiis;-><init>(Lbijp;)V

    .line 688
    .line 689
    .line 690
    invoke-static/range {v17 .. v17}, Lbhzx;->O(Ljava/lang/Integer;)Lbily;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    new-instance v12, Lulk;

    .line 695
    .line 696
    invoke-direct {v12, v7}, Lulk;-><init>(I)V

    .line 697
    .line 698
    .line 699
    sget-object v7, Lbigd;->t:Lbigd;

    .line 700
    .line 701
    new-instance v13, Lbimd;

    .line 702
    .line 703
    invoke-direct {v13, v7, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 704
    .line 705
    .line 706
    new-instance v7, Lbilt;

    .line 707
    .line 708
    invoke-direct {v7, v10, v2, v13}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 709
    .line 710
    .line 711
    const/16 v27, 0x6

    .line 712
    .line 713
    aput-object v7, v3, v27

    .line 714
    .line 715
    invoke-static {}, Lnqx;->b()Lbily;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const/16 v31, 0x7

    .line 720
    .line 721
    aput-object v2, v3, v31

    .line 722
    .line 723
    new-instance v2, Lulk;

    .line 724
    .line 725
    move/from16 v7, v26

    .line 726
    .line 727
    invoke-direct {v2, v7}, Lulk;-><init>(I)V

    .line 728
    .line 729
    .line 730
    new-instance v7, Lbimd;

    .line 731
    .line 732
    invoke-direct {v7, v0, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 733
    .line 734
    .line 735
    const/16 v24, 0x8

    .line 736
    .line 737
    aput-object v7, v3, v24

    .line 738
    .line 739
    new-instance v0, Lulk;

    .line 740
    .line 741
    const/16 v2, 0xc

    .line 742
    .line 743
    invoke-direct {v0, v2}, Lulk;-><init>(I)V

    .line 744
    .line 745
    .line 746
    new-instance v7, Lbimd;

    .line 747
    .line 748
    invoke-direct {v7, v6, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 749
    .line 750
    .line 751
    const/16 v22, 0x9

    .line 752
    .line 753
    aput-object v7, v3, v22

    .line 754
    .line 755
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const/16 v28, 0xa

    .line 760
    .line 761
    aput-object v0, v3, v28

    .line 762
    .line 763
    invoke-static {v5}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const/16 v26, 0xb

    .line 768
    .line 769
    aput-object v0, v3, v26

    .line 770
    .line 771
    invoke-static {v8}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    aput-object v0, v3, v2

    .line 776
    .line 777
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 778
    .line 779
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    aput-object v0, v3, v21

    .line 784
    .line 785
    new-instance v0, Lulk;

    .line 786
    .line 787
    move/from16 v2, v21

    .line 788
    .line 789
    invoke-direct {v0, v2}, Lulk;-><init>(I)V

    .line 790
    .line 791
    .line 792
    new-instance v2, Lbimd;

    .line 793
    .line 794
    invoke-direct {v2, v9, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 795
    .line 796
    .line 797
    aput-object v2, v3, v20

    .line 798
    .line 799
    new-instance v0, Lbild;

    .line 800
    .line 801
    const-class v2, Landroid/widget/TextView;

    .line 802
    .line 803
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 804
    .line 805
    .line 806
    const/16 v24, 0x8

    .line 807
    .line 808
    aput-object v0, v1, v24

    .line 809
    .line 810
    new-instance v0, Lbild;

    .line 811
    .line 812
    const-class v2, Landroid/widget/LinearLayout;

    .line 813
    .line 814
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 815
    .line 816
    .line 817
    return-object v0
.end method
