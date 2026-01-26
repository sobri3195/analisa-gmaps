.class final Laagh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laagu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Laage;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Laage;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Locs;->bf:Locs;

    .line 12
    .line 13
    sget-object v5, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v6, Lbimd;

    .line 16
    .line 17
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v6, v1, v2

    .line 22
    .line 23
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Locm;->b(Ljava/lang/Number;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v4, v1, v6

    .line 35
    .line 36
    new-instance v4, Laage;

    .line 37
    .line 38
    const/4 v7, 0x7

    .line 39
    invoke-direct {v4, v7}, Laage;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v8, Lbigd;->af:Lbigd;

    .line 43
    .line 44
    new-instance v9, Lbimd;

    .line 45
    .line 46
    invoke-direct {v9, v8, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v9, v1, v4

    .line 51
    .line 52
    new-instance v8, Laage;

    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    invoke-direct {v8, v9}, Laage;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lnki;

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    invoke-direct {v10, v8, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 66
    .line 67
    new-instance v12, Lbimd;

    .line 68
    .line 69
    invoke-direct {v12, v8, v10, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    aput-object v12, v1, v3

    .line 73
    .line 74
    new-instance v8, Laage;

    .line 75
    .line 76
    const/16 v10, 0x9

    .line 77
    .line 78
    invoke-direct {v8, v10}, Laage;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lnki;

    .line 82
    .line 83
    const/4 v13, 0x6

    .line 84
    invoke-direct {v12, v8, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v8, Lbigd;->bV:Lbigd;

    .line 88
    .line 89
    new-instance v14, Lbimd;

    .line 90
    .line 91
    invoke-direct {v14, v8, v12, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x4

    .line 95
    aput-object v14, v1, v8

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Lbhzx;->bq(Ljava/lang/Boolean;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v1, v11

    .line 106
    .line 107
    new-instance v12, Laage;

    .line 108
    .line 109
    const/16 v14, 0xa

    .line 110
    .line 111
    invoke-direct {v12, v14}, Laage;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v15, Lbigd;->cg:Lbigd;

    .line 115
    .line 116
    move/from16 v16, v3

    .line 117
    .line 118
    new-instance v3, Lbimd;

    .line 119
    .line 120
    invoke-direct {v3, v15, v12, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 121
    .line 122
    .line 123
    aput-object v3, v1, v13

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lbhzx;->aC(Ljava/lang/Boolean;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v1, v7

    .line 134
    .line 135
    new-instance v3, Laage;

    .line 136
    .line 137
    const/16 v7, 0xb

    .line 138
    .line 139
    invoke-direct {v3, v7}, Laage;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v12, Lbigd;->J:Lbigd;

    .line 143
    .line 144
    new-instance v15, Lbimd;

    .line 145
    .line 146
    invoke-direct {v15, v12, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 147
    .line 148
    .line 149
    aput-object v15, v1, v9

    .line 150
    .line 151
    new-array v3, v4, [Lbill;

    .line 152
    .line 153
    const/4 v9, -0x1

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    aput-object v12, v3, v2

    .line 163
    .line 164
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    aput-object v12, v3, v6

    .line 169
    .line 170
    new-array v12, v13, [Lbill;

    .line 171
    .line 172
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    aput-object v15, v12, v2

    .line 177
    .line 178
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    aput-object v15, v12, v6

    .line 183
    .line 184
    new-instance v15, Laage;

    .line 185
    .line 186
    move/from16 v17, v7

    .line 187
    .line 188
    const/16 v7, 0xd

    .line 189
    .line 190
    invoke-direct {v15, v7}, Laage;-><init>(I)V

    .line 191
    .line 192
    .line 193
    move/from16 v18, v10

    .line 194
    .line 195
    invoke-static {}, Locm;->a()Lbigu;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Lbigu;->h()V

    .line 200
    .line 201
    .line 202
    const v19, 0x3f4ccccd    # 0.8f

    .line 203
    .line 204
    .line 205
    move/from16 v20, v14

    .line 206
    .line 207
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iput-object v14, v10, Lbigu;->m:Ljava/lang/Float;

    .line 212
    .line 213
    iput-object v14, v10, Lbigu;->n:Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {v10}, Lbigu;->a()Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {}, Locm;->a()Lbigu;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v14}, Lbigu;->h()V

    .line 224
    .line 225
    .line 226
    const/high16 v19, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v14, Lbigu;->m:Ljava/lang/Float;

    .line 233
    .line 234
    iput-object v0, v14, Lbigu;->n:Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {v14}, Lbigu;->a()Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    new-instance v11, Lbilt;

    .line 241
    .line 242
    invoke-direct {v11, v15, v10, v14}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 243
    .line 244
    .line 245
    aput-object v11, v12, v4

    .line 246
    .line 247
    new-array v10, v4, [Lbill;

    .line 248
    .line 249
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    aput-object v11, v10, v2

    .line 254
    .line 255
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    aput-object v11, v10, v6

    .line 260
    .line 261
    new-array v11, v8, [Lbill;

    .line 262
    .line 263
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    aput-object v14, v11, v2

    .line 268
    .line 269
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    aput-object v14, v11, v6

    .line 274
    .line 275
    new-array v14, v4, [Lbill;

    .line 276
    .line 277
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 278
    .line 279
    invoke-static {v15}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    aput-object v15, v14, v2

    .line 284
    .line 285
    new-instance v15, Laage;

    .line 286
    .line 287
    invoke-direct {v15, v13}, Laage;-><init>(I)V

    .line 288
    .line 289
    .line 290
    move/from16 v21, v4

    .line 291
    .line 292
    sget-object v4, Locs;->bk:Locs;

    .line 293
    .line 294
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 295
    .line 296
    move/from16 v22, v2

    .line 297
    .line 298
    new-instance v2, Lbimd;

    .line 299
    .line 300
    invoke-direct {v2, v4, v15, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 301
    .line 302
    .line 303
    aput-object v2, v14, v6

    .line 304
    .line 305
    new-instance v2, Lbild;

    .line 306
    .line 307
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 308
    .line 309
    invoke-direct {v2, v4, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 310
    .line 311
    .line 312
    aput-object v2, v11, v21

    .line 313
    .line 314
    new-array v2, v6, [Lbill;

    .line 315
    .line 316
    sget-object v4, Lnur;->g:Lbipt;

    .line 317
    .line 318
    invoke-static {v4}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    aput-object v4, v2, v22

    .line 323
    .line 324
    new-instance v4, Lbild;

    .line 325
    .line 326
    const-class v7, Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-direct {v4, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 329
    .line 330
    .line 331
    aput-object v4, v11, v16

    .line 332
    .line 333
    new-instance v2, Lbild;

    .line 334
    .line 335
    const-class v4, Landroid/widget/FrameLayout;

    .line 336
    .line 337
    invoke-direct {v2, v4, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v10}, Lbilf;->f([Lbill;)V

    .line 341
    .line 342
    .line 343
    aput-object v2, v12, v16

    .line 344
    .line 345
    new-array v2, v8, [Lbill;

    .line 346
    .line 347
    new-instance v4, Laage;

    .line 348
    .line 349
    const/16 v7, 0xf

    .line 350
    .line 351
    invoke-direct {v4, v7}, Laage;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const v7, 0x7f080c28

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v7}, Lbhzx;->M(Ljava/lang/Integer;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    new-instance v11, Lbilt;

    .line 371
    .line 372
    invoke-direct {v11, v4, v7, v10}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 373
    .line 374
    .line 375
    aput-object v11, v2, v22

    .line 376
    .line 377
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    aput-object v4, v2, v6

    .line 382
    .line 383
    sget-object v4, Laagl;->d:Lbiny;

    .line 384
    .line 385
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    aput-object v4, v2, v21

    .line 390
    .line 391
    const/16 v4, 0x30

    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v2, v16

    .line 402
    .line 403
    new-instance v4, Lbild;

    .line 404
    .line 405
    const-class v7, Landroid/view/View;

    .line 406
    .line 407
    invoke-direct {v4, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 408
    .line 409
    .line 410
    aput-object v4, v12, v8

    .line 411
    .line 412
    new-array v2, v6, [Lbill;

    .line 413
    .line 414
    const v4, 0x800055

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    aput-object v4, v2, v22

    .line 426
    .line 427
    new-array v4, v13, [Lbill;

    .line 428
    .line 429
    new-instance v7, Laage;

    .line 430
    .line 431
    invoke-direct {v7, v8}, Laage;-><init>(I)V

    .line 432
    .line 433
    .line 434
    move/from16 v9, v22

    .line 435
    .line 436
    new-array v10, v9, [Lbill;

    .line 437
    .line 438
    invoke-static {v7, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    aput-object v7, v4, v9

    .line 443
    .line 444
    new-instance v7, Laage;

    .line 445
    .line 446
    const/16 v9, 0xd

    .line 447
    .line 448
    invoke-direct {v7, v9}, Laage;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Locm;->a()Lbigu;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v9}, Lbigu;->h()V

    .line 456
    .line 457
    .line 458
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 459
    .line 460
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    iput-object v10, v9, Lbigu;->m:Ljava/lang/Float;

    .line 465
    .line 466
    iput-object v10, v9, Lbigu;->n:Ljava/lang/Float;

    .line 467
    .line 468
    invoke-virtual {v9}, Lbigu;->a()Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-static {}, Locm;->a()Lbigu;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v10}, Lbigu;->h()V

    .line 477
    .line 478
    .line 479
    iput-object v0, v10, Lbigu;->m:Ljava/lang/Float;

    .line 480
    .line 481
    iput-object v0, v10, Lbigu;->n:Ljava/lang/Float;

    .line 482
    .line 483
    invoke-virtual {v10}, Lbigu;->a()Lbily;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    new-instance v11, Lbilt;

    .line 488
    .line 489
    invoke-direct {v11, v7, v9, v10}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 490
    .line 491
    .line 492
    aput-object v11, v4, v6

    .line 493
    .line 494
    sget-object v7, Laagl;->g:Lbiny;

    .line 495
    .line 496
    invoke-static {v7}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    aput-object v7, v4, v21

    .line 501
    .line 502
    sget-object v7, Laagl;->f:Lbiny;

    .line 503
    .line 504
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    aput-object v7, v4, v16

    .line 509
    .line 510
    new-instance v7, Laage;

    .line 511
    .line 512
    const/4 v9, 0x5

    .line 513
    invoke-direct {v7, v9}, Laage;-><init>(I)V

    .line 514
    .line 515
    .line 516
    sget-object v10, Lbdsn;->a:Lbdsn;

    .line 517
    .line 518
    sget-object v11, Lbdsm;->a:Lbdso;

    .line 519
    .line 520
    new-instance v13, Lbimd;

    .line 521
    .line 522
    invoke-direct {v13, v10, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 523
    .line 524
    .line 525
    aput-object v13, v4, v8

    .line 526
    .line 527
    sget-object v7, Lbdsk;->d:Lbdsk;

    .line 528
    .line 529
    invoke-static {v7}, Lbdsm;->c(Lbdsk;)Lbily;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    aput-object v7, v4, v9

    .line 534
    .line 535
    invoke-static {v4}, Lbdsm;->a([Lbill;)Lbild;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4, v2}, Lbilf;->f([Lbill;)V

    .line 540
    .line 541
    .line 542
    aput-object v4, v12, v9

    .line 543
    .line 544
    new-instance v2, Lbild;

    .line 545
    .line 546
    const-class v4, Landroid/widget/FrameLayout;

    .line 547
    .line 548
    invoke-direct {v2, v4, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3}, Lbilf;->f([Lbill;)V

    .line 552
    .line 553
    .line 554
    aput-object v2, v1, v18

    .line 555
    .line 556
    move/from16 v2, v21

    .line 557
    .line 558
    new-array v3, v2, [Lbill;

    .line 559
    .line 560
    new-instance v2, Laage;

    .line 561
    .line 562
    const/16 v4, 0xc

    .line 563
    .line 564
    invoke-direct {v2, v4}, Laage;-><init>(I)V

    .line 565
    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    new-array v4, v9, [Lbill;

    .line 569
    .line 570
    invoke-static {v2, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    aput-object v2, v3, v9

    .line 575
    .line 576
    invoke-static {}, Lzot;->az()Lbilj;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    aput-object v2, v3, v6

    .line 581
    .line 582
    const/4 v2, 0x5

    .line 583
    new-array v4, v2, [Lbill;

    .line 584
    .line 585
    sget-object v2, Laagl;->c:Lbiny;

    .line 586
    .line 587
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    aput-object v7, v4, v9

    .line 592
    .line 593
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    aput-object v7, v4, v6

    .line 598
    .line 599
    const/high16 v7, 0x3f000000    # 0.5f

    .line 600
    .line 601
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-static {v7}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    const/16 v21, 0x2

    .line 610
    .line 611
    aput-object v9, v4, v21

    .line 612
    .line 613
    new-instance v9, Laage;

    .line 614
    .line 615
    const/16 v10, 0xd

    .line 616
    .line 617
    invoke-direct {v9, v10}, Laage;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Locm;->a()Lbigu;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-virtual {v10}, Lbigu;->h()V

    .line 625
    .line 626
    .line 627
    iput-object v0, v10, Lbigu;->c:Ljava/lang/Float;

    .line 628
    .line 629
    invoke-virtual {v10}, Lbigu;->a()Lbily;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-static {}, Locm;->a()Lbigu;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-virtual {v11}, Lbigu;->h()V

    .line 638
    .line 639
    .line 640
    iput-object v7, v11, Lbigu;->c:Ljava/lang/Float;

    .line 641
    .line 642
    invoke-virtual {v11}, Lbigu;->a()Lbily;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    new-instance v11, Lbilt;

    .line 647
    .line 648
    invoke-direct {v11, v9, v10, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 649
    .line 650
    .line 651
    aput-object v11, v4, v16

    .line 652
    .line 653
    new-instance v7, Laage;

    .line 654
    .line 655
    const/16 v9, 0xe

    .line 656
    .line 657
    invoke-direct {v7, v9}, Laage;-><init>(I)V

    .line 658
    .line 659
    .line 660
    sget-object v9, Lbigd;->db:Lbigd;

    .line 661
    .line 662
    new-instance v10, Lbimd;

    .line 663
    .line 664
    invoke-direct {v10, v9, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 665
    .line 666
    .line 667
    aput-object v10, v4, v8

    .line 668
    .line 669
    new-instance v5, Lbild;

    .line 670
    .line 671
    const-class v7, Landroid/widget/ImageView;

    .line 672
    .line 673
    invoke-direct {v5, v7, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v3}, Lbilf;->f([Lbill;)V

    .line 677
    .line 678
    .line 679
    aput-object v5, v1, v20

    .line 680
    .line 681
    const/4 v3, 0x2

    .line 682
    new-array v4, v3, [Lbill;

    .line 683
    .line 684
    new-instance v3, Laage;

    .line 685
    .line 686
    const/16 v5, 0xc

    .line 687
    .line 688
    invoke-direct {v3, v5}, Laage;-><init>(I)V

    .line 689
    .line 690
    .line 691
    const/4 v9, 0x0

    .line 692
    new-array v5, v9, [Lbill;

    .line 693
    .line 694
    invoke-static {v3, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    aput-object v3, v4, v9

    .line 699
    .line 700
    invoke-static {}, Lzot;->az()Lbilj;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    aput-object v3, v4, v6

    .line 705
    .line 706
    const/4 v3, 0x5

    .line 707
    new-array v3, v3, [Lbill;

    .line 708
    .line 709
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    aput-object v5, v3, v9

    .line 714
    .line 715
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    aput-object v2, v3, v6

    .line 720
    .line 721
    const v2, 0x7f080721

    .line 722
    .line 723
    .line 724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v2}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const/16 v21, 0x2

    .line 733
    .line 734
    aput-object v2, v3, v21

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    aput-object v5, v3, v16

    .line 746
    .line 747
    new-instance v5, Laage;

    .line 748
    .line 749
    const/16 v9, 0xd

    .line 750
    .line 751
    invoke-direct {v5, v9}, Laage;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-static {}, Locm;->a()Lbigu;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v6}, Lbigu;->h()V

    .line 759
    .line 760
    .line 761
    iput-object v0, v6, Lbigu;->c:Ljava/lang/Float;

    .line 762
    .line 763
    invoke-virtual {v6}, Lbigu;->a()Lbily;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {}, Locm;->a()Lbigu;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v6}, Lbigu;->h()V

    .line 772
    .line 773
    .line 774
    iput-object v2, v6, Lbigu;->c:Ljava/lang/Float;

    .line 775
    .line 776
    invoke-virtual {v6}, Lbigu;->a()Lbily;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    new-instance v6, Lbilt;

    .line 781
    .line 782
    invoke-direct {v6, v5, v0, v2}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 783
    .line 784
    .line 785
    aput-object v6, v3, v8

    .line 786
    .line 787
    new-instance v0, Lbild;

    .line 788
    .line 789
    const-class v2, Landroid/widget/ImageView;

    .line 790
    .line 791
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v4}, Lbilf;->f([Lbill;)V

    .line 795
    .line 796
    .line 797
    aput-object v0, v1, v17

    .line 798
    .line 799
    new-instance v0, Lbild;

    .line 800
    .line 801
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 802
    .line 803
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 804
    .line 805
    .line 806
    return-object v0
.end method
