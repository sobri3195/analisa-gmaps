.class public final Lkzl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lkzn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 31

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v3, v1, v6

    .line 30
    .line 31
    new-instance v3, Lkxh;

    .line 32
    .line 33
    const/16 v8, 0xd

    .line 34
    .line 35
    invoke-direct {v3, v8}, Lkxh;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lnki;

    .line 39
    .line 40
    const/4 v9, 0x5

    .line 41
    invoke-direct {v8, v3, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 45
    .line 46
    sget-object v10, Lbifz;->e:Lbijl;

    .line 47
    .line 48
    new-instance v11, Lbimd;

    .line 49
    .line 50
    invoke-direct {v11, v3, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v11, v1, v3

    .line 55
    .line 56
    new-instance v8, Lkxh;

    .line 57
    .line 58
    const/16 v11, 0xe

    .line 59
    .line 60
    invoke-direct {v8, v11}, Lkxh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v11, Locs;->bf:Locs;

    .line 64
    .line 65
    new-instance v12, Lbimd;

    .line 66
    .line 67
    invoke-direct {v12, v11, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    aput-object v12, v1, v8

    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    new-array v12, v11, [Lbill;

    .line 75
    .line 76
    new-instance v13, Lkxh;

    .line 77
    .line 78
    const/16 v14, 0xf

    .line 79
    .line 80
    invoke-direct {v13, v14}, Lkxh;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v14, Lbigd;->cr:Lbigd;

    .line 84
    .line 85
    new-instance v15, Lbimd;

    .line 86
    .line 87
    invoke-direct {v15, v14, v13, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    aput-object v15, v12, v4

    .line 91
    .line 92
    new-instance v13, Lkxh;

    .line 93
    .line 94
    const/16 v14, 0x10

    .line 95
    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-direct {v13, v14}, Lkxh;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v14, Lbigd;->cs:Lbigd;

    .line 104
    .line 105
    move/from16 v16, v3

    .line 106
    .line 107
    new-instance v3, Lbimd;

    .line 108
    .line 109
    invoke-direct {v3, v14, v13, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    aput-object v3, v12, v6

    .line 113
    .line 114
    new-instance v3, Lkxh;

    .line 115
    .line 116
    const/16 v13, 0x11

    .line 117
    .line 118
    invoke-direct {v3, v13}, Lkxh;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v14, Lbigd;->cu:Lbigd;

    .line 122
    .line 123
    move/from16 v17, v6

    .line 124
    .line 125
    new-instance v6, Lbimd;

    .line 126
    .line 127
    invoke-direct {v6, v14, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 128
    .line 129
    .line 130
    aput-object v6, v12, v16

    .line 131
    .line 132
    new-instance v3, Lkxh;

    .line 133
    .line 134
    const/16 v6, 0x12

    .line 135
    .line 136
    invoke-direct {v3, v6}, Lkxh;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lbigd;->cp:Lbigd;

    .line 140
    .line 141
    new-instance v14, Lbimd;

    .line 142
    .line 143
    invoke-direct {v14, v6, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 144
    .line 145
    .line 146
    aput-object v14, v12, v8

    .line 147
    .line 148
    new-array v3, v0, [Lbill;

    .line 149
    .line 150
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aput-object v6, v3, v4

    .line 155
    .line 156
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    aput-object v6, v3, v17

    .line 161
    .line 162
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    aput-object v6, v3, v16

    .line 167
    .line 168
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    aput-object v6, v3, v8

    .line 173
    .line 174
    const/4 v6, 0x7

    .line 175
    new-array v14, v6, [Lbill;

    .line 176
    .line 177
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    aput-object v18, v14, v4

    .line 182
    .line 183
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    aput-object v18, v14, v17

    .line 188
    .line 189
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    aput-object v18, v14, v16

    .line 194
    .line 195
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    aput-object v18, v14, v8

    .line 200
    .line 201
    move/from16 v18, v8

    .line 202
    .line 203
    new-array v8, v0, [Lbill;

    .line 204
    .line 205
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    invoke-static/range {v19 .. v19}, Lbhzx;->bj(Lbips;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    aput-object v19, v8, v4

    .line 214
    .line 215
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    invoke-static/range {v19 .. v19}, Lbhzx;->aU(Lbips;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    aput-object v19, v8, v17

    .line 224
    .line 225
    invoke-static {}, Locm;->w()Lbiny;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    invoke-static/range {v19 .. v19}, Lbhzx;->bb(Lbiqm;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    aput-object v19, v8, v16

    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    invoke-static/range {v19 .. v19}, Lbhzx;->bc(Lbiqm;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    aput-object v19, v8, v18

    .line 244
    .line 245
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    invoke-static/range {v19 .. v19}, Lokb;->b(Lbiqm;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    aput-object v19, v8, v11

    .line 254
    .line 255
    move/from16 v19, v9

    .line 256
    .line 257
    new-array v9, v11, [Lbill;

    .line 258
    .line 259
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    invoke-static/range {v20 .. v20}, Lbhzx;->bj(Lbips;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    aput-object v20, v9, v4

    .line 268
    .line 269
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    invoke-static/range {v20 .. v20}, Lbhzx;->aU(Lbips;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    aput-object v20, v9, v17

    .line 278
    .line 279
    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 280
    .line 281
    invoke-static/range {v20 .. v20}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    aput-object v20, v9, v16

    .line 286
    .line 287
    move/from16 v20, v13

    .line 288
    .line 289
    new-instance v13, Lkxh;

    .line 290
    .line 291
    move/from16 v21, v11

    .line 292
    .line 293
    const/16 v11, 0xa

    .line 294
    .line 295
    invoke-direct {v13, v11}, Lkxh;-><init>(I)V

    .line 296
    .line 297
    .line 298
    move/from16 v22, v6

    .line 299
    .line 300
    sget-object v6, Locs;->bk:Locs;

    .line 301
    .line 302
    move/from16 v23, v4

    .line 303
    .line 304
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 305
    .line 306
    new-instance v11, Lbimd;

    .line 307
    .line 308
    invoke-direct {v11, v6, v13, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 309
    .line 310
    .line 311
    aput-object v11, v9, v18

    .line 312
    .line 313
    new-instance v11, Lbild;

    .line 314
    .line 315
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 316
    .line 317
    invoke-direct {v11, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 318
    .line 319
    .line 320
    aput-object v11, v8, v19

    .line 321
    .line 322
    new-instance v9, Lbild;

    .line 323
    .line 324
    const-class v11, Lokb;

    .line 325
    .line 326
    invoke-direct {v9, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 327
    .line 328
    .line 329
    aput-object v9, v14, v21

    .line 330
    .line 331
    new-array v8, v0, [Lbill;

    .line 332
    .line 333
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    aput-object v9, v8, v23

    .line 338
    .line 339
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    aput-object v9, v8, v17

    .line 344
    .line 345
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    aput-object v9, v8, v16

    .line 350
    .line 351
    invoke-static {}, Locm;->w()Lbiny;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v9}, Lbhzx;->bb(Lbiqm;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    aput-object v9, v8, v18

    .line 360
    .line 361
    invoke-static {}, Locm;->w()Lbiny;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v9}, Lbhzx;->bc(Lbiqm;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    aput-object v9, v8, v21

    .line 370
    .line 371
    const/16 v9, 0xa

    .line 372
    .line 373
    new-array v11, v9, [Lbill;

    .line 374
    .line 375
    const/16 v9, 0x62

    .line 376
    .line 377
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-static {v13}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    aput-object v13, v11, v23

    .line 386
    .line 387
    const/16 v13, 0xc

    .line 388
    .line 389
    invoke-static {v13}, Lbiny;->j(I)Lbiny;

    .line 390
    .line 391
    .line 392
    move-result-object v24

    .line 393
    invoke-static/range {v24 .. v24}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v24

    .line 397
    aput-object v24, v11, v17

    .line 398
    .line 399
    move/from16 v24, v9

    .line 400
    .line 401
    sget-object v9, Lbigs;->d:Landroid/graphics/Typeface;

    .line 402
    .line 403
    move/from16 v25, v0

    .line 404
    .line 405
    new-instance v0, Lbirw;

    .line 406
    .line 407
    invoke-direct {v0, v9}, Lbirw;-><init>(Landroid/graphics/Typeface;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    aput-object v0, v11, v16

    .line 415
    .line 416
    invoke-static {}, Locm;->aq()Lbipj;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    aput-object v0, v11, v18

    .line 425
    .line 426
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    aput-object v0, v11, v21

    .line 431
    .line 432
    const/4 v0, -0x1

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v26

    .line 441
    aput-object v26, v11, v19

    .line 442
    .line 443
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v26

    .line 447
    invoke-static/range {v26 .. v26}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v26

    .line 451
    aput-object v26, v11, v25

    .line 452
    .line 453
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v26

    .line 457
    aput-object v26, v11, v22

    .line 458
    .line 459
    sget-object v26, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 460
    .line 461
    invoke-static/range {v26 .. v26}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v26

    .line 465
    const/16 v13, 0x8

    .line 466
    .line 467
    aput-object v26, v11, v13

    .line 468
    .line 469
    move-object/from16 v26, v0

    .line 470
    .line 471
    new-instance v0, Lkxh;

    .line 472
    .line 473
    invoke-direct {v0, v13}, Lkxh;-><init>(I)V

    .line 474
    .line 475
    .line 476
    move/from16 v28, v13

    .line 477
    .line 478
    sget-object v13, Lbigd;->df:Lbigd;

    .line 479
    .line 480
    move-object/from16 v29, v2

    .line 481
    .line 482
    new-instance v2, Lbimd;

    .line 483
    .line 484
    invoke-direct {v2, v13, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x9

    .line 488
    .line 489
    aput-object v2, v11, v0

    .line 490
    .line 491
    new-instance v2, Lbild;

    .line 492
    .line 493
    move/from16 v30, v0

    .line 494
    .line 495
    const-class v0, Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-direct {v2, v0, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 498
    .line 499
    .line 500
    aput-object v2, v8, v19

    .line 501
    .line 502
    new-instance v0, Lbild;

    .line 503
    .line 504
    const-class v2, Landroid/widget/LinearLayout;

    .line 505
    .line 506
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 507
    .line 508
    .line 509
    aput-object v0, v14, v19

    .line 510
    .line 511
    new-instance v0, Lkxh;

    .line 512
    .line 513
    const/16 v2, 0xc

    .line 514
    .line 515
    invoke-direct {v0, v2}, Lkxh;-><init>(I)V

    .line 516
    .line 517
    .line 518
    move/from16 v2, v23

    .line 519
    .line 520
    new-array v8, v2, [Lbill;

    .line 521
    .line 522
    invoke-static {v0, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    aput-object v0, v14, v25

    .line 527
    .line 528
    new-instance v0, Lbild;

    .line 529
    .line 530
    const-class v8, Landroid/widget/LinearLayout;

    .line 531
    .line 532
    invoke-direct {v0, v8, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 533
    .line 534
    .line 535
    aput-object v0, v3, v21

    .line 536
    .line 537
    move/from16 v0, v22

    .line 538
    .line 539
    new-array v8, v0, [Lbill;

    .line 540
    .line 541
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    aput-object v11, v8, v2

    .line 546
    .line 547
    invoke-static/range {v29 .. v29}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    aput-object v11, v8, v17

    .line 552
    .line 553
    invoke-static/range {v29 .. v29}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    aput-object v11, v8, v16

    .line 558
    .line 559
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    aput-object v11, v8, v18

    .line 564
    .line 565
    new-array v11, v0, [Lbill;

    .line 566
    .line 567
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    aput-object v0, v11, v2

    .line 572
    .line 573
    invoke-static/range {v29 .. v29}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    aput-object v0, v11, v17

    .line 578
    .line 579
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    aput-object v0, v11, v16

    .line 584
    .line 585
    invoke-static/range {v29 .. v29}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    aput-object v0, v11, v18

    .line 590
    .line 591
    invoke-static {}, Locm;->w()Lbiny;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lbhzx;->bb(Lbiqm;)Lbily;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    aput-object v0, v11, v21

    .line 600
    .line 601
    invoke-static {}, Locm;->w()Lbiny;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lbhzx;->bc(Lbiqm;)Lbily;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    aput-object v0, v11, v19

    .line 610
    .line 611
    const/16 v0, 0xa

    .line 612
    .line 613
    new-array v2, v0, [Lbill;

    .line 614
    .line 615
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    aput-object v0, v2, v23

    .line 626
    .line 627
    const/16 v27, 0xc

    .line 628
    .line 629
    invoke-static/range {v27 .. v27}, Lbiny;->j(I)Lbiny;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    aput-object v0, v2, v17

    .line 638
    .line 639
    new-instance v0, Lbirw;

    .line 640
    .line 641
    invoke-direct {v0, v9}, Lbirw;-><init>(Landroid/graphics/Typeface;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    aput-object v0, v2, v16

    .line 649
    .line 650
    invoke-static {}, Locm;->aq()Lbipj;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    aput-object v0, v2, v18

    .line 659
    .line 660
    invoke-static/range {v29 .. v29}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    aput-object v0, v2, v21

    .line 665
    .line 666
    invoke-static/range {v26 .. v26}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    aput-object v0, v2, v19

    .line 671
    .line 672
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    aput-object v0, v2, v25

    .line 681
    .line 682
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/16 v22, 0x7

    .line 687
    .line 688
    aput-object v0, v2, v22

    .line 689
    .line 690
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 691
    .line 692
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    aput-object v0, v2, v28

    .line 697
    .line 698
    new-instance v0, Lkxh;

    .line 699
    .line 700
    move/from16 v5, v28

    .line 701
    .line 702
    invoke-direct {v0, v5}, Lkxh;-><init>(I)V

    .line 703
    .line 704
    .line 705
    new-instance v5, Lbimd;

    .line 706
    .line 707
    invoke-direct {v5, v13, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 708
    .line 709
    .line 710
    aput-object v5, v2, v30

    .line 711
    .line 712
    new-instance v0, Lbild;

    .line 713
    .line 714
    const-class v5, Landroid/widget/TextView;

    .line 715
    .line 716
    invoke-direct {v0, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 717
    .line 718
    .line 719
    aput-object v0, v11, v25

    .line 720
    .line 721
    new-instance v0, Lbild;

    .line 722
    .line 723
    const-class v2, Landroid/widget/LinearLayout;

    .line 724
    .line 725
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 726
    .line 727
    .line 728
    aput-object v0, v8, v21

    .line 729
    .line 730
    move/from16 v0, v25

    .line 731
    .line 732
    new-array v2, v0, [Lbill;

    .line 733
    .line 734
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    aput-object v0, v2, v23

    .line 745
    .line 746
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    aput-object v0, v2, v17

    .line 755
    .line 756
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lbhzx;->bb(Lbiqm;)Lbily;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    aput-object v0, v2, v16

    .line 765
    .line 766
    invoke-static {}, Locm;->w()Lbiny;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lbhzx;->bc(Lbiqm;)Lbily;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    aput-object v0, v2, v18

    .line 775
    .line 776
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Lokb;->b(Lbiqm;)Lbily;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    aput-object v0, v2, v21

    .line 785
    .line 786
    move/from16 v0, v21

    .line 787
    .line 788
    new-array v5, v0, [Lbill;

    .line 789
    .line 790
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const/16 v23, 0x0

    .line 799
    .line 800
    aput-object v0, v5, v23

    .line 801
    .line 802
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    aput-object v0, v5, v17

    .line 811
    .line 812
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 813
    .line 814
    invoke-static {v0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    aput-object v0, v5, v16

    .line 819
    .line 820
    new-instance v0, Lkxh;

    .line 821
    .line 822
    const/16 v9, 0xa

    .line 823
    .line 824
    invoke-direct {v0, v9}, Lkxh;-><init>(I)V

    .line 825
    .line 826
    .line 827
    new-instance v7, Lbimd;

    .line 828
    .line 829
    invoke-direct {v7, v6, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 830
    .line 831
    .line 832
    aput-object v7, v5, v18

    .line 833
    .line 834
    new-instance v0, Lbild;

    .line 835
    .line 836
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 837
    .line 838
    invoke-direct {v0, v4, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 839
    .line 840
    .line 841
    aput-object v0, v2, v19

    .line 842
    .line 843
    new-instance v0, Lbild;

    .line 844
    .line 845
    const-class v4, Lokb;

    .line 846
    .line 847
    invoke-direct {v0, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 848
    .line 849
    .line 850
    aput-object v0, v8, v19

    .line 851
    .line 852
    new-instance v0, Lkxh;

    .line 853
    .line 854
    const/16 v2, 0xb

    .line 855
    .line 856
    invoke-direct {v0, v2}, Lkxh;-><init>(I)V

    .line 857
    .line 858
    .line 859
    const/4 v2, 0x0

    .line 860
    new-array v2, v2, [Lbill;

    .line 861
    .line 862
    invoke-static {v0, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const/16 v25, 0x6

    .line 867
    .line 868
    aput-object v0, v8, v25

    .line 869
    .line 870
    new-instance v0, Lbild;

    .line 871
    .line 872
    const-class v2, Landroid/widget/LinearLayout;

    .line 873
    .line 874
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 875
    .line 876
    .line 877
    aput-object v0, v3, v19

    .line 878
    .line 879
    new-instance v0, Lbild;

    .line 880
    .line 881
    const-class v2, Landroid/widget/LinearLayout;

    .line 882
    .line 883
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v12}, Lbilf;->f([Lbill;)V

    .line 887
    .line 888
    .line 889
    const/16 v21, 0x4

    .line 890
    .line 891
    aput-object v0, v1, v21

    .line 892
    .line 893
    new-instance v0, Lkxh;

    .line 894
    .line 895
    move/from16 v2, v30

    .line 896
    .line 897
    invoke-direct {v0, v2}, Lkxh;-><init>(I)V

    .line 898
    .line 899
    .line 900
    sget-object v2, Lbigd;->s:Lbigd;

    .line 901
    .line 902
    new-instance v3, Lbimd;

    .line 903
    .line 904
    invoke-direct {v3, v2, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 905
    .line 906
    .line 907
    aput-object v3, v1, v19

    .line 908
    .line 909
    new-instance v0, Lbild;

    .line 910
    .line 911
    const-class v2, Landroid/widget/FrameLayout;

    .line 912
    .line 913
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 914
    .line 915
    .line 916
    return-object v0
.end method
