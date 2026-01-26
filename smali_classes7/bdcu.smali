.class public final Lbdcu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdcv;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 22

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/16 v2, 0x12a

    .line 6
    .line 7
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v2, v1, v6

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x3

    .line 56
    aput-object v7, v1, v8

    .line 57
    .line 58
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aput-object v7, v1, v2

    .line 67
    .line 68
    const/16 v7, 0x14

    .line 69
    .line 70
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x5

    .line 79
    aput-object v9, v1, v10

    .line 80
    .line 81
    new-instance v9, Lbdct;

    .line 82
    .line 83
    invoke-direct {v9, v3}, Lbdct;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v11, Locs;->bf:Locs;

    .line 87
    .line 88
    sget-object v12, Lbifz;->e:Lbijl;

    .line 89
    .line 90
    new-instance v13, Lbimd;

    .line 91
    .line 92
    invoke-direct {v13, v11, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x6

    .line 96
    aput-object v13, v1, v9

    .line 97
    .line 98
    const/4 v13, 0x7

    .line 99
    new-array v14, v13, [Lbill;

    .line 100
    .line 101
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    aput-object v15, v14, v3

    .line 106
    .line 107
    const/4 v15, -0x1

    .line 108
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    aput-object v16, v14, v4

    .line 117
    .line 118
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    aput-object v16, v14, v6

    .line 123
    .line 124
    move/from16 v16, v13

    .line 125
    .line 126
    new-instance v13, Lbdct;

    .line 127
    .line 128
    invoke-direct {v13, v6}, Lbdct;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move/from16 v17, v0

    .line 132
    .line 133
    new-instance v0, Lbimd;

    .line 134
    .line 135
    invoke-direct {v0, v11, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 136
    .line 137
    .line 138
    aput-object v0, v14, v8

    .line 139
    .line 140
    new-instance v0, Lbdct;

    .line 141
    .line 142
    invoke-direct {v0, v8}, Lbdct;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v13, Lbigd;->bL:Lbigd;

    .line 146
    .line 147
    move/from16 v18, v6

    .line 148
    .line 149
    new-instance v6, Lbimd;

    .line 150
    .line 151
    invoke-direct {v6, v13, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 152
    .line 153
    .line 154
    aput-object v6, v14, v2

    .line 155
    .line 156
    new-array v0, v8, [Lbill;

    .line 157
    .line 158
    new-array v6, v2, [Lbill;

    .line 159
    .line 160
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    aput-object v13, v6, v3

    .line 165
    .line 166
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    aput-object v13, v6, v4

    .line 171
    .line 172
    new-instance v13, Lbdco;

    .line 173
    .line 174
    move/from16 v19, v8

    .line 175
    .line 176
    const/16 v8, 0x11

    .line 177
    .line 178
    invoke-direct {v13, v8}, Lbdco;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v8, Locs;->bk:Locs;

    .line 182
    .line 183
    move/from16 v20, v2

    .line 184
    .line 185
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 186
    .line 187
    move/from16 v21, v9

    .line 188
    .line 189
    new-instance v9, Lbimd;

    .line 190
    .line 191
    invoke-direct {v9, v8, v13, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 192
    .line 193
    .line 194
    aput-object v9, v6, v18

    .line 195
    .line 196
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 197
    .line 198
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v6, v19

    .line 203
    .line 204
    new-instance v2, Lbild;

    .line 205
    .line 206
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 207
    .line 208
    invoke-direct {v2, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 209
    .line 210
    .line 211
    aput-object v2, v0, v3

    .line 212
    .line 213
    new-instance v2, Lbdco;

    .line 214
    .line 215
    const/16 v6, 0x13

    .line 216
    .line 217
    invoke-direct {v2, v6}, Lbdco;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lbdco;

    .line 221
    .line 222
    invoke-direct {v6, v7}, Lbdco;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v7, Lbdct;

    .line 226
    .line 227
    invoke-direct {v7, v4}, Lbdct;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v6, v7}, Lbder;->j(Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v0, v4

    .line 235
    .line 236
    const/16 v2, 0xc

    .line 237
    .line 238
    new-array v2, v2, [Lbill;

    .line 239
    .line 240
    new-instance v6, Lbdct;

    .line 241
    .line 242
    invoke-direct {v6, v10}, Lbdct;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v7, Lbiis;

    .line 246
    .line 247
    invoke-direct {v7, v6}, Lbiis;-><init>(Lbijp;)V

    .line 248
    .line 249
    .line 250
    new-array v6, v3, [Lbill;

    .line 251
    .line 252
    invoke-static {v7, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    aput-object v6, v2, v3

    .line 257
    .line 258
    const/4 v6, -0x2

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    aput-object v7, v2, v4

    .line 268
    .line 269
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    aput-object v7, v2, v18

    .line 274
    .line 275
    const/16 v7, 0x50

    .line 276
    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    aput-object v7, v2, v19

    .line 286
    .line 287
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    aput-object v5, v2, v20

    .line 292
    .line 293
    invoke-static {}, Laens;->ca()Lbipj;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    aput-object v5, v2, v10

    .line 302
    .line 303
    const/16 v5, 0xa

    .line 304
    .line 305
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    aput-object v7, v2, v21

    .line 314
    .line 315
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v7}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    aput-object v7, v2, v16

    .line 324
    .line 325
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    aput-object v7, v2, v17

    .line 334
    .line 335
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const/16 v8, 0x9

    .line 344
    .line 345
    aput-object v7, v2, v8

    .line 346
    .line 347
    new-instance v7, Ladfn;

    .line 348
    .line 349
    invoke-static {}, Locm;->bK()Lbipj;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-direct {v7, v3, v8}, Ladfn;-><init>(ZLbipj;)V

    .line 354
    .line 355
    .line 356
    new-instance v8, Lbdct;

    .line 357
    .line 358
    move/from16 v9, v21

    .line 359
    .line 360
    invoke-direct {v8, v9}, Lbdct;-><init>(I)V

    .line 361
    .line 362
    .line 363
    move/from16 v9, v18

    .line 364
    .line 365
    new-array v13, v9, [Lbill;

    .line 366
    .line 367
    const v9, 0x800013

    .line 368
    .line 369
    .line 370
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    aput-object v9, v13, v3

    .line 379
    .line 380
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    aput-object v9, v13, v4

    .line 389
    .line 390
    invoke-static {v7, v8, v13}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    aput-object v7, v2, v5

    .line 395
    .line 396
    move/from16 v5, v17

    .line 397
    .line 398
    new-array v5, v5, [Lbill;

    .line 399
    .line 400
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    aput-object v6, v5, v3

    .line 405
    .line 406
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    aput-object v6, v5, v4

    .line 411
    .line 412
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 413
    .line 414
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/16 v18, 0x2

    .line 419
    .line 420
    aput-object v4, v5, v18

    .line 421
    .line 422
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    aput-object v4, v5, v19

    .line 431
    .line 432
    invoke-static {}, Lnqx;->d()Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    aput-object v4, v5, v20

    .line 437
    .line 438
    new-instance v4, Lbdct;

    .line 439
    .line 440
    invoke-direct {v4, v10}, Lbdct;-><init>(I)V

    .line 441
    .line 442
    .line 443
    sget-object v6, Lbigd;->df:Lbigd;

    .line 444
    .line 445
    new-instance v7, Lbimd;

    .line 446
    .line 447
    invoke-direct {v7, v6, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 448
    .line 449
    .line 450
    aput-object v7, v5, v10

    .line 451
    .line 452
    invoke-static {}, Locm;->bK()Lbipj;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const/16 v21, 0x6

    .line 461
    .line 462
    aput-object v4, v5, v21

    .line 463
    .line 464
    new-instance v4, Lbdco;

    .line 465
    .line 466
    const/16 v6, 0x12

    .line 467
    .line 468
    invoke-direct {v4, v6}, Lbdco;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-instance v6, Lbimd;

    .line 472
    .line 473
    invoke-direct {v6, v11, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 474
    .line 475
    .line 476
    aput-object v6, v5, v16

    .line 477
    .line 478
    new-instance v4, Lbild;

    .line 479
    .line 480
    const-class v6, Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-direct {v4, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 483
    .line 484
    .line 485
    const/16 v5, 0xb

    .line 486
    .line 487
    aput-object v4, v2, v5

    .line 488
    .line 489
    new-instance v4, Lbild;

    .line 490
    .line 491
    const-class v5, Landroid/widget/LinearLayout;

    .line 492
    .line 493
    invoke-direct {v4, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 494
    .line 495
    .line 496
    const/16 v18, 0x2

    .line 497
    .line 498
    aput-object v4, v0, v18

    .line 499
    .line 500
    invoke-static {v0}, Lbder;->i([Lbill;)Lbilf;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    aput-object v0, v14, v10

    .line 505
    .line 506
    new-instance v0, Lbdcp;

    .line 507
    .line 508
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lbdct;

    .line 512
    .line 513
    move/from16 v4, v20

    .line 514
    .line 515
    invoke-direct {v2, v4}, Lbdct;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-array v3, v3, [Lbill;

    .line 519
    .line 520
    invoke-static {v0, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/16 v21, 0x6

    .line 525
    .line 526
    aput-object v0, v14, v21

    .line 527
    .line 528
    new-instance v0, Lbild;

    .line 529
    .line 530
    const-class v2, Landroid/widget/LinearLayout;

    .line 531
    .line 532
    invoke-direct {v0, v2, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 533
    .line 534
    .line 535
    aput-object v0, v1, v16

    .line 536
    .line 537
    new-instance v0, Lbild;

    .line 538
    .line 539
    const-class v2, Landroid/widget/FrameLayout;

    .line 540
    .line 541
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 542
    .line 543
    .line 544
    return-object v0
.end method
