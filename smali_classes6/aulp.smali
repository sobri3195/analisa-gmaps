.class public final Laulp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauls;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 28

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    invoke-static {}, Locm;->z()Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    invoke-static {}, Locm;->z()Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v2, v1, v6

    .line 50
    .line 51
    invoke-static {}, Locm;->z()Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v2, v1, v7

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v8, 0x5

    .line 71
    aput-object v2, v1, v8

    .line 72
    .line 73
    sget-object v2, Lbill;->f:Lbill;

    .line 74
    .line 75
    const/4 v9, 0x6

    .line 76
    aput-object v2, v1, v9

    .line 77
    .line 78
    new-instance v10, Laueh;

    .line 79
    .line 80
    const/16 v11, 0xd

    .line 81
    .line 82
    invoke-direct {v10, v11}, Laueh;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v11, Locs;->bk:Locs;

    .line 86
    .line 87
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 88
    .line 89
    new-instance v13, Lbimd;

    .line 90
    .line 91
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x7

    .line 95
    aput-object v13, v1, v10

    .line 96
    .line 97
    new-instance v11, Lbild;

    .line 98
    .line 99
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 100
    .line 101
    invoke-direct {v11, v12, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    new-array v12, v1, [Lbill;

    .line 107
    .line 108
    new-instance v13, Laueh;

    .line 109
    .line 110
    const/16 v14, 0x14

    .line 111
    .line 112
    invoke-direct {v13, v14}, Laueh;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    aput-object v13, v12, v4

    .line 120
    .line 121
    new-instance v13, Lbiny;

    .line 122
    .line 123
    const/16 v14, 0x3001

    .line 124
    .line 125
    invoke-direct {v13, v14}, Lbiny;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v12, v3

    .line 133
    .line 134
    new-instance v13, Lbiny;

    .line 135
    .line 136
    invoke-direct {v13, v14}, Lbiny;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v12, v5

    .line 144
    .line 145
    const/16 v13, 0xc

    .line 146
    .line 147
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v14, v14, v14, v14}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    aput-object v14, v12, v6

    .line 156
    .line 157
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v14}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    aput-object v14, v12, v7

    .line 166
    .line 167
    aput-object v2, v12, v8

    .line 168
    .line 169
    new-instance v14, Laulo;

    .line 170
    .line 171
    invoke-direct {v14, v3}, Laulo;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v15, Locs;->bf:Locs;

    .line 175
    .line 176
    move/from16 v16, v1

    .line 177
    .line 178
    sget-object v1, Lbifz;->e:Lbijl;

    .line 179
    .line 180
    move/from16 v17, v7

    .line 181
    .line 182
    new-instance v7, Lbimd;

    .line 183
    .line 184
    invoke-direct {v7, v15, v14, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 185
    .line 186
    .line 187
    aput-object v7, v12, v9

    .line 188
    .line 189
    const v7, 0x7f140da8

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Lbiog;->e(I)Lbipa;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    aput-object v7, v12, v10

    .line 201
    .line 202
    new-instance v7, Laulo;

    .line 203
    .line 204
    invoke-direct {v7, v4}, Laulo;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget-object v14, Lbigd;->dw:Lbigd;

    .line 208
    .line 209
    move/from16 v18, v3

    .line 210
    .line 211
    new-instance v3, Lbimd;

    .line 212
    .line 213
    invoke-direct {v3, v14, v7, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 214
    .line 215
    .line 216
    aput-object v3, v12, v0

    .line 217
    .line 218
    const v3, 0x7f080ac5

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v7, 0x9

    .line 230
    .line 231
    aput-object v3, v12, v7

    .line 232
    .line 233
    new-instance v3, Laulo;

    .line 234
    .line 235
    invoke-direct {v3, v5}, Laulo;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v14, Lnki;

    .line 239
    .line 240
    invoke-direct {v14, v3, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 244
    .line 245
    move/from16 v19, v5

    .line 246
    .line 247
    new-instance v5, Lbimd;

    .line 248
    .line 249
    invoke-direct {v5, v3, v14, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 250
    .line 251
    .line 252
    const/16 v14, 0xa

    .line 253
    .line 254
    aput-object v5, v12, v14

    .line 255
    .line 256
    new-instance v5, Lbild;

    .line 257
    .line 258
    move/from16 v20, v7

    .line 259
    .line 260
    const-class v7, Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-direct {v5, v7, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 263
    .line 264
    .line 265
    new-array v7, v10, [Lbill;

    .line 266
    .line 267
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    aput-object v12, v7, v4

    .line 276
    .line 277
    const/4 v12, -0x2

    .line 278
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    aput-object v21, v7, v18

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    invoke-static/range {v21 .. v21}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    aput-object v21, v7, v19

    .line 297
    .line 298
    const/high16 v21, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v21

    .line 304
    invoke-static/range {v21 .. v21}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    aput-object v21, v7, v6

    .line 309
    .line 310
    invoke-static {}, Locm;->z()Lbiny;

    .line 311
    .line 312
    .line 313
    move-result-object v21

    .line 314
    invoke-static/range {v21 .. v21}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v21

    .line 318
    aput-object v21, v7, v17

    .line 319
    .line 320
    move/from16 v21, v10

    .line 321
    .line 322
    new-array v10, v9, [Lbill;

    .line 323
    .line 324
    aput-object v2, v10, v4

    .line 325
    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v22

    .line 330
    invoke-static/range {v22 .. v22}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v23

    .line 334
    aput-object v23, v10, v18

    .line 335
    .line 336
    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 337
    .line 338
    invoke-static/range {v23 .. v23}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v23

    .line 342
    aput-object v23, v10, v19

    .line 343
    .line 344
    invoke-static {}, Lnqx;->b()Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v23

    .line 348
    aput-object v23, v10, v6

    .line 349
    .line 350
    move/from16 v23, v9

    .line 351
    .line 352
    new-instance v9, Laulo;

    .line 353
    .line 354
    invoke-direct {v9, v4}, Laulo;-><init>(I)V

    .line 355
    .line 356
    .line 357
    move/from16 v24, v14

    .line 358
    .line 359
    sget-object v14, Lbigd;->dk:Lbigd;

    .line 360
    .line 361
    move/from16 v25, v8

    .line 362
    .line 363
    new-instance v8, Lbimd;

    .line 364
    .line 365
    invoke-direct {v8, v14, v9, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 366
    .line 367
    .line 368
    aput-object v8, v10, v17

    .line 369
    .line 370
    new-instance v8, Laulo;

    .line 371
    .line 372
    invoke-direct {v8, v6}, Laulo;-><init>(I)V

    .line 373
    .line 374
    .line 375
    sget-object v9, Lbigd;->df:Lbigd;

    .line 376
    .line 377
    move/from16 v26, v6

    .line 378
    .line 379
    new-instance v6, Lbimd;

    .line 380
    .line 381
    invoke-direct {v6, v9, v8, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 382
    .line 383
    .line 384
    aput-object v6, v10, v25

    .line 385
    .line 386
    new-instance v6, Lbild;

    .line 387
    .line 388
    const-class v8, Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-direct {v6, v8, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 391
    .line 392
    .line 393
    aput-object v6, v7, v25

    .line 394
    .line 395
    new-array v6, v0, [Lbill;

    .line 396
    .line 397
    new-instance v8, Laueh;

    .line 398
    .line 399
    const/16 v10, 0x10

    .line 400
    .line 401
    invoke-direct {v8, v10}, Laueh;-><init>(I)V

    .line 402
    .line 403
    .line 404
    move/from16 v27, v0

    .line 405
    .line 406
    new-instance v0, Lbiis;

    .line 407
    .line 408
    invoke-direct {v0, v8}, Lbiis;-><init>(Lbijp;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    aput-object v0, v6, v4

    .line 416
    .line 417
    aput-object v2, v6, v18

    .line 418
    .line 419
    invoke-static/range {v22 .. v22}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    aput-object v0, v6, v19

    .line 424
    .line 425
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 426
    .line 427
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    aput-object v0, v6, v26

    .line 432
    .line 433
    invoke-static {}, Lnqx;->b()Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    aput-object v0, v6, v17

    .line 438
    .line 439
    new-instance v0, Laueh;

    .line 440
    .line 441
    const/16 v8, 0xe

    .line 442
    .line 443
    invoke-direct {v0, v8}, Laueh;-><init>(I)V

    .line 444
    .line 445
    .line 446
    sget-object v8, Lbigd;->dm:Lbigd;

    .line 447
    .line 448
    new-instance v13, Lbimd;

    .line 449
    .line 450
    invoke-direct {v13, v8, v0, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 451
    .line 452
    .line 453
    aput-object v13, v6, v25

    .line 454
    .line 455
    new-instance v0, Laueh;

    .line 456
    .line 457
    const/16 v8, 0xf

    .line 458
    .line 459
    invoke-direct {v0, v8}, Laueh;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v8, Lbimd;

    .line 463
    .line 464
    invoke-direct {v8, v14, v0, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 465
    .line 466
    .line 467
    aput-object v8, v6, v23

    .line 468
    .line 469
    new-instance v0, Laueh;

    .line 470
    .line 471
    invoke-direct {v0, v10}, Laueh;-><init>(I)V

    .line 472
    .line 473
    .line 474
    new-instance v8, Lbimd;

    .line 475
    .line 476
    invoke-direct {v8, v9, v0, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 477
    .line 478
    .line 479
    aput-object v8, v6, v21

    .line 480
    .line 481
    new-instance v0, Lbild;

    .line 482
    .line 483
    const-class v8, Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-direct {v0, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 486
    .line 487
    .line 488
    aput-object v0, v7, v23

    .line 489
    .line 490
    new-instance v0, Lbild;

    .line 491
    .line 492
    const-class v6, Landroid/widget/LinearLayout;

    .line 493
    .line 494
    invoke-direct {v0, v6, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 495
    .line 496
    .line 497
    new-array v6, v4, [Lbill;

    .line 498
    .line 499
    invoke-static {v6}, Lfwq;->K([Lbill;)Lbilf;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const/16 v7, 0xc

    .line 504
    .line 505
    new-array v7, v7, [Lbill;

    .line 506
    .line 507
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    aput-object v8, v7, v4

    .line 512
    .line 513
    const/4 v8, -0x1

    .line 514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    aput-object v9, v7, v18

    .line 523
    .line 524
    move/from16 v9, v18

    .line 525
    .line 526
    new-array v10, v9, [Lbiil;

    .line 527
    .line 528
    invoke-static {v6}, Lbiil;->f(Lbilf;)Lbiil;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    aput-object v9, v10, v4

    .line 533
    .line 534
    invoke-static {v10}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    aput-object v9, v7, v19

    .line 539
    .line 540
    new-instance v9, Laueh;

    .line 541
    .line 542
    const/16 v10, 0x11

    .line 543
    .line 544
    invoke-direct {v9, v10}, Laueh;-><init>(I)V

    .line 545
    .line 546
    .line 547
    sget-object v10, Lbigd;->t:Lbigd;

    .line 548
    .line 549
    new-instance v13, Lbimd;

    .line 550
    .line 551
    invoke-direct {v13, v10, v9, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 552
    .line 553
    .line 554
    aput-object v13, v7, v26

    .line 555
    .line 556
    invoke-static {}, Lnun;->d()Lnun;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-static {v9}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    aput-object v9, v7, v17

    .line 565
    .line 566
    aput-object v2, v7, v25

    .line 567
    .line 568
    new-instance v2, Laueh;

    .line 569
    .line 570
    const/16 v9, 0x12

    .line 571
    .line 572
    invoke-direct {v2, v9}, Laueh;-><init>(I)V

    .line 573
    .line 574
    .line 575
    new-instance v9, Lnki;

    .line 576
    .line 577
    move/from16 v10, v25

    .line 578
    .line 579
    invoke-direct {v9, v2, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    new-instance v2, Lbimd;

    .line 583
    .line 584
    invoke-direct {v2, v3, v9, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 585
    .line 586
    .line 587
    aput-object v2, v7, v23

    .line 588
    .line 589
    const/16 v18, 0x1

    .line 590
    .line 591
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    aput-object v2, v7, v21

    .line 600
    .line 601
    new-instance v2, Laueh;

    .line 602
    .line 603
    const/16 v3, 0x13

    .line 604
    .line 605
    invoke-direct {v2, v3}, Laueh;-><init>(I)V

    .line 606
    .line 607
    .line 608
    new-instance v3, Lbimd;

    .line 609
    .line 610
    invoke-direct {v3, v15, v2, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 611
    .line 612
    .line 613
    aput-object v3, v7, v27

    .line 614
    .line 615
    aput-object v11, v7, v20

    .line 616
    .line 617
    aput-object v0, v7, v24

    .line 618
    .line 619
    aput-object v5, v7, v16

    .line 620
    .line 621
    new-instance v0, Lbild;

    .line 622
    .line 623
    const-class v1, Landroid/widget/LinearLayout;

    .line 624
    .line 625
    invoke-direct {v0, v1, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 626
    .line 627
    .line 628
    const/4 v10, 0x5

    .line 629
    new-array v1, v10, [Lbill;

    .line 630
    .line 631
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    aput-object v2, v1, v4

    .line 636
    .line 637
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/16 v18, 0x1

    .line 642
    .line 643
    aput-object v2, v1, v18

    .line 644
    .line 645
    aput-object v6, v1, v19

    .line 646
    .line 647
    new-array v2, v4, [Lbill;

    .line 648
    .line 649
    invoke-static {v2}, Lfwq;->K([Lbill;)Lbilf;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    aput-object v2, v1, v26

    .line 654
    .line 655
    aput-object v0, v1, v17

    .line 656
    .line 657
    new-instance v0, Lbild;

    .line 658
    .line 659
    const-class v2, Landroid/widget/RelativeLayout;

    .line 660
    .line 661
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 662
    .line 663
    .line 664
    return-object v0
.end method
