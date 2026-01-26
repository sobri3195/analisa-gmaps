.class public final Lapga;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapgc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 24

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Lapav;

    .line 24
    .line 25
    const/16 v6, 0x14

    .line 26
    .line 27
    invoke-direct {v3, v6}, Lapav;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Locs;->bf:Locs;

    .line 31
    .line 32
    sget-object v7, Lbifz;->e:Lbijl;

    .line 33
    .line 34
    new-instance v8, Lbimd;

    .line 35
    .line 36
    invoke-direct {v8, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v8, v1, v3

    .line 41
    .line 42
    new-instance v6, Lapfz;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Lapfz;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lnki;

    .line 48
    .line 49
    invoke-direct {v8, v6, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 53
    .line 54
    new-instance v9, Lbimd;

    .line 55
    .line 56
    invoke-direct {v9, v6, v8, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    aput-object v9, v1, v6

    .line 61
    .line 62
    const/4 v8, 0x7

    .line 63
    new-array v9, v8, [Lbill;

    .line 64
    .line 65
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Locm;->b(Ljava/lang/Number;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v9, v4

    .line 76
    .line 77
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v9, v5

    .line 82
    .line 83
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aput-object v10, v9, v3

    .line 88
    .line 89
    new-array v10, v0, [Lbill;

    .line 90
    .line 91
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v10, v4

    .line 96
    .line 97
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v10, v5

    .line 102
    .line 103
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 104
    .line 105
    invoke-static {v11}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    aput-object v11, v10, v3

    .line 110
    .line 111
    sget-object v11, Lbdwy;->q:Lodh;

    .line 112
    .line 113
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    aput-object v11, v10, v6

    .line 118
    .line 119
    new-instance v11, Lapfz;

    .line 120
    .line 121
    invoke-direct {v11, v4}, Lapfz;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v12, Locs;->bk:Locs;

    .line 125
    .line 126
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 127
    .line 128
    new-instance v14, Lbimd;

    .line 129
    .line 130
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x4

    .line 134
    aput-object v14, v10, v11

    .line 135
    .line 136
    new-instance v12, Lbild;

    .line 137
    .line 138
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 139
    .line 140
    invoke-direct {v12, v13, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 141
    .line 142
    .line 143
    aput-object v12, v9, v6

    .line 144
    .line 145
    new-array v10, v6, [Lbill;

    .line 146
    .line 147
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    aput-object v12, v10, v4

    .line 152
    .line 153
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    aput-object v12, v10, v5

    .line 158
    .line 159
    invoke-static {}, Laens;->cc()Lbipt;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Lbhzx;->L(Lbipt;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    aput-object v12, v10, v3

    .line 168
    .line 169
    new-instance v12, Lbild;

    .line 170
    .line 171
    const-class v13, Landroid/view/View;

    .line 172
    .line 173
    invoke-direct {v12, v13, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 174
    .line 175
    .line 176
    aput-object v12, v9, v11

    .line 177
    .line 178
    new-array v10, v8, [Lbill;

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    aput-object v13, v10, v4

    .line 189
    .line 190
    const/4 v13, -0x2

    .line 191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    aput-object v14, v10, v5

    .line 200
    .line 201
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    aput-object v14, v10, v3

    .line 206
    .line 207
    const/16 v14, 0xc

    .line 208
    .line 209
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static {v15}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    aput-object v15, v10, v6

    .line 218
    .line 219
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v15}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    aput-object v15, v10, v11

    .line 228
    .line 229
    const/16 v15, 0x9

    .line 230
    .line 231
    move/from16 v16, v0

    .line 232
    .line 233
    new-array v0, v15, [Lbill;

    .line 234
    .line 235
    move/from16 v17, v5

    .line 236
    .line 237
    new-instance v5, Lapfz;

    .line 238
    .line 239
    invoke-direct {v5, v3}, Lapfz;-><init>(I)V

    .line 240
    .line 241
    .line 242
    move/from16 v18, v8

    .line 243
    .line 244
    new-instance v8, Lbiis;

    .line 245
    .line 246
    invoke-direct {v8, v5}, Lbiis;-><init>(Lbijp;)V

    .line 247
    .line 248
    .line 249
    new-array v5, v4, [Lbill;

    .line 250
    .line 251
    invoke-static {v8, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    aput-object v5, v0, v4

    .line 256
    .line 257
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v0, v17

    .line 262
    .line 263
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    aput-object v5, v0, v3

    .line 268
    .line 269
    const v5, 0x7f0409f8

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Lbhzx;->cA(I)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    aput-object v5, v0, v6

    .line 277
    .line 278
    sget-object v5, Lbdwy;->t:Lodh;

    .line 279
    .line 280
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    aput-object v8, v0, v11

    .line 285
    .line 286
    new-instance v8, Lapfz;

    .line 287
    .line 288
    invoke-direct {v8, v3}, Lapfz;-><init>(I)V

    .line 289
    .line 290
    .line 291
    move/from16 v19, v3

    .line 292
    .line 293
    sget-object v3, Lbigd;->df:Lbigd;

    .line 294
    .line 295
    move/from16 v20, v11

    .line 296
    .line 297
    new-instance v11, Lbimd;

    .line 298
    .line 299
    invoke-direct {v11, v3, v8, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 300
    .line 301
    .line 302
    aput-object v11, v0, v16

    .line 303
    .line 304
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    move/from16 v21, v14

    .line 313
    .line 314
    const/4 v14, 0x6

    .line 315
    aput-object v11, v0, v14

    .line 316
    .line 317
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v11}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    aput-object v11, v0, v18

    .line 326
    .line 327
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 328
    .line 329
    invoke-static {v11}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const/16 v22, 0x8

    .line 334
    .line 335
    aput-object v11, v0, v22

    .line 336
    .line 337
    new-instance v11, Lbild;

    .line 338
    .line 339
    move/from16 v23, v14

    .line 340
    .line 341
    const-class v14, Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-direct {v11, v14, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 344
    .line 345
    .line 346
    aput-object v11, v10, v16

    .line 347
    .line 348
    new-array v0, v15, [Lbill;

    .line 349
    .line 350
    new-instance v11, Lapfz;

    .line 351
    .line 352
    invoke-direct {v11, v6}, Lapfz;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v14, Lbiis;

    .line 356
    .line 357
    invoke-direct {v14, v11}, Lbiis;-><init>(Lbijp;)V

    .line 358
    .line 359
    .line 360
    new-array v11, v4, [Lbill;

    .line 361
    .line 362
    invoke-static {v14, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    aput-object v11, v0, v4

    .line 367
    .line 368
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    aput-object v11, v0, v17

    .line 373
    .line 374
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    aput-object v11, v0, v19

    .line 379
    .line 380
    const v11, 0x7f0409e6

    .line 381
    .line 382
    .line 383
    invoke-static {v11}, Lbhzx;->cA(I)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    aput-object v11, v0, v6

    .line 388
    .line 389
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    aput-object v5, v0, v20

    .line 394
    .line 395
    new-instance v5, Lapfz;

    .line 396
    .line 397
    invoke-direct {v5, v6}, Lapfz;-><init>(I)V

    .line 398
    .line 399
    .line 400
    new-instance v11, Lbimd;

    .line 401
    .line 402
    invoke-direct {v11, v3, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 403
    .line 404
    .line 405
    aput-object v11, v0, v16

    .line 406
    .line 407
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    aput-object v3, v0, v23

    .line 412
    .line 413
    invoke-static {v12}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    aput-object v3, v0, v18

    .line 418
    .line 419
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 420
    .line 421
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    aput-object v3, v0, v22

    .line 426
    .line 427
    new-instance v3, Lbild;

    .line 428
    .line 429
    const-class v5, Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-direct {v3, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 432
    .line 433
    .line 434
    aput-object v3, v10, v23

    .line 435
    .line 436
    new-instance v0, Lbild;

    .line 437
    .line 438
    const-class v3, Landroid/widget/LinearLayout;

    .line 439
    .line 440
    invoke-direct {v0, v3, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 441
    .line 442
    .line 443
    aput-object v0, v9, v16

    .line 444
    .line 445
    move/from16 v0, v23

    .line 446
    .line 447
    new-array v3, v0, [Lbill;

    .line 448
    .line 449
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    aput-object v0, v3, v4

    .line 454
    .line 455
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    aput-object v0, v3, v17

    .line 460
    .line 461
    const/16 v0, 0x50

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    aput-object v0, v3, v19

    .line 472
    .line 473
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    aput-object v0, v3, v6

    .line 482
    .line 483
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    aput-object v0, v3, v20

    .line 492
    .line 493
    new-instance v0, Lapav;

    .line 494
    .line 495
    const/16 v2, 0x13

    .line 496
    .line 497
    invoke-direct {v0, v2}, Lapav;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Lbhzx;->ak(Lbijp;)Lbily;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    aput-object v0, v3, v16

    .line 505
    .line 506
    new-instance v0, Lbild;

    .line 507
    .line 508
    const-class v2, Landroid/widget/FrameLayout;

    .line 509
    .line 510
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 511
    .line 512
    .line 513
    const/16 v23, 0x6

    .line 514
    .line 515
    aput-object v0, v9, v23

    .line 516
    .line 517
    new-instance v0, Lbild;

    .line 518
    .line 519
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 520
    .line 521
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 522
    .line 523
    .line 524
    aput-object v0, v1, v20

    .line 525
    .line 526
    new-instance v0, Lbild;

    .line 527
    .line 528
    const-class v2, Landroid/widget/FrameLayout;

    .line 529
    .line 530
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 531
    .line 532
    .line 533
    return-object v0
.end method
