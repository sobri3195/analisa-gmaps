.class final Lbcrr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcrw;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 30

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbiio;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbiio;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    new-array v4, v3, [Lbill;

    .line 18
    .line 19
    const/4 v5, -0x2

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v7, v4, v8

    .line 46
    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v11, 0x2

    .line 58
    aput-object v10, v4, v11

    .line 59
    .line 60
    invoke-static {v9}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v12, 0x3

    .line 65
    aput-object v10, v4, v12

    .line 66
    .line 67
    new-array v10, v3, [Lbill;

    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    aput-object v14, v10, v6

    .line 78
    .line 79
    const/4 v14, 0x7

    .line 80
    new-array v15, v14, [Lbill;

    .line 81
    .line 82
    move/from16 v16, v6

    .line 83
    .line 84
    new-instance v6, Lbiny;

    .line 85
    .line 86
    move/from16 v17, v14

    .line 87
    .line 88
    const/16 v14, 0x3001

    .line 89
    .line 90
    invoke-direct {v6, v14}, Lbiny;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    aput-object v6, v15, v16

    .line 98
    .line 99
    new-instance v6, Lbiny;

    .line 100
    .line 101
    invoke-direct {v6, v14}, Lbiny;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v15, v8

    .line 109
    .line 110
    sget v6, Lbcru;->a:I

    .line 111
    .line 112
    move/from16 v18, v7

    .line 113
    .line 114
    const/16 v7, 0x10

    .line 115
    .line 116
    rsub-int/lit8 v6, v6, 0x10

    .line 117
    .line 118
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    aput-object v6, v15, v11

    .line 127
    .line 128
    new-instance v6, Lbcrg;

    .line 129
    .line 130
    move/from16 v19, v7

    .line 131
    .line 132
    const/16 v7, 0xa

    .line 133
    .line 134
    invoke-direct {v6, v7}, Lbcrg;-><init>(I)V

    .line 135
    .line 136
    .line 137
    move/from16 v20, v8

    .line 138
    .line 139
    new-instance v8, Lnki;

    .line 140
    .line 141
    invoke-direct {v8, v6, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 145
    .line 146
    sget-object v14, Lbifz;->e:Lbijl;

    .line 147
    .line 148
    move/from16 v21, v12

    .line 149
    .line 150
    new-instance v12, Lbimd;

    .line 151
    .line 152
    invoke-direct {v12, v6, v8, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 153
    .line 154
    .line 155
    aput-object v12, v15, v21

    .line 156
    .line 157
    const v8, 0x7f140218

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v12, 0x4

    .line 169
    aput-object v8, v15, v12

    .line 170
    .line 171
    new-instance v8, Lbcrg;

    .line 172
    .line 173
    move/from16 v22, v3

    .line 174
    .line 175
    const/16 v3, 0xb

    .line 176
    .line 177
    invoke-direct {v8, v3}, Lbcrg;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Locs;->bf:Locs;

    .line 181
    .line 182
    new-instance v7, Lbimd;

    .line 183
    .line 184
    invoke-direct {v7, v3, v8, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 185
    .line 186
    .line 187
    aput-object v7, v15, v22

    .line 188
    .line 189
    new-array v7, v12, [Lbill;

    .line 190
    .line 191
    const/16 v8, 0x11

    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    invoke-static/range {v24 .. v24}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v25

    .line 201
    aput-object v25, v7, v16

    .line 202
    .line 203
    const/16 v25, 0x18

    .line 204
    .line 205
    invoke-static/range {v25 .. v25}, Lbiny;->f(I)Lbiny;

    .line 206
    .line 207
    .line 208
    move-result-object v25

    .line 209
    invoke-static/range {v25 .. v25}, Lbhzx;->q(Lbips;)Lbilj;

    .line 210
    .line 211
    .line 212
    move-result-object v25

    .line 213
    aput-object v25, v7, v20

    .line 214
    .line 215
    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 216
    .line 217
    invoke-static/range {v25 .. v25}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v25

    .line 221
    aput-object v25, v7, v11

    .line 222
    .line 223
    move/from16 v25, v12

    .line 224
    .line 225
    const v12, 0x7f080d7a

    .line 226
    .line 227
    .line 228
    invoke-static {}, Locm;->ao()Lbipj;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v12, v8}, Lbiog;->k(ILbipj;)Lbipt;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    aput-object v8, v7, v21

    .line 241
    .line 242
    new-instance v8, Lbild;

    .line 243
    .line 244
    const-class v12, Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-direct {v8, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x6

    .line 250
    aput-object v8, v15, v7

    .line 251
    .line 252
    new-instance v8, Lbild;

    .line 253
    .line 254
    const-class v12, Landroid/widget/FrameLayout;

    .line 255
    .line 256
    invoke-direct {v8, v12, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 257
    .line 258
    .line 259
    new-array v12, v11, [Lbill;

    .line 260
    .line 261
    new-instance v15, Lbimb;

    .line 262
    .line 263
    invoke-direct {v15, v1}, Lbimb;-><init>(Lbiio;)V

    .line 264
    .line 265
    .line 266
    aput-object v15, v12, v16

    .line 267
    .line 268
    new-array v15, v11, [Lbiil;

    .line 269
    .line 270
    move/from16 v27, v7

    .line 271
    .line 272
    new-instance v7, Lbiil;

    .line 273
    .line 274
    move/from16 v28, v11

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    move-object/from16 v29, v5

    .line 278
    .line 279
    const/16 v5, 0xa

    .line 280
    .line 281
    invoke-direct {v7, v5, v11}, Lbiil;-><init>(ILbiio;)V

    .line 282
    .line 283
    .line 284
    aput-object v7, v15, v16

    .line 285
    .line 286
    new-instance v5, Lbiil;

    .line 287
    .line 288
    const/16 v7, 0x15

    .line 289
    .line 290
    invoke-direct {v5, v7, v11}, Lbiil;-><init>(ILbiio;)V

    .line 291
    .line 292
    .line 293
    aput-object v5, v15, v20

    .line 294
    .line 295
    invoke-static {v15}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    aput-object v5, v12, v20

    .line 300
    .line 301
    invoke-virtual {v8, v12}, Lbilf;->f([Lbill;)V

    .line 302
    .line 303
    .line 304
    aput-object v8, v10, v20

    .line 305
    .line 306
    move/from16 v5, v22

    .line 307
    .line 308
    new-array v8, v5, [Lbill;

    .line 309
    .line 310
    new-instance v5, Lbcrg;

    .line 311
    .line 312
    const/16 v12, 0x13

    .line 313
    .line 314
    invoke-direct {v5, v12}, Lbcrg;-><init>(I)V

    .line 315
    .line 316
    .line 317
    sget-object v15, Lbdvs;->a:Lbdvs;

    .line 318
    .line 319
    sget-object v7, Lbdvr;->a:Laovt;

    .line 320
    .line 321
    new-instance v12, Lbimd;

    .line 322
    .line 323
    invoke-direct {v12, v15, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 324
    .line 325
    .line 326
    aput-object v12, v8, v16

    .line 327
    .line 328
    new-instance v5, Lbimb;

    .line 329
    .line 330
    invoke-direct {v5, v0}, Lbimb;-><init>(Lbiio;)V

    .line 331
    .line 332
    .line 333
    aput-object v5, v8, v20

    .line 334
    .line 335
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    aput-object v5, v8, v28

    .line 344
    .line 345
    const v5, 0x7f070219

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Lbiog;->m(I)Lbiqm;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    aput-object v5, v8, v21

    .line 357
    .line 358
    move/from16 v5, v21

    .line 359
    .line 360
    new-array v7, v5, [Lbiil;

    .line 361
    .line 362
    new-instance v5, Lbiil;

    .line 363
    .line 364
    const/16 v12, 0x14

    .line 365
    .line 366
    invoke-direct {v5, v12, v11}, Lbiil;-><init>(ILbiio;)V

    .line 367
    .line 368
    .line 369
    aput-object v5, v7, v16

    .line 370
    .line 371
    new-instance v5, Lbiil;

    .line 372
    .line 373
    const/16 v15, 0xa

    .line 374
    .line 375
    invoke-direct {v5, v15, v11}, Lbiil;-><init>(ILbiio;)V

    .line 376
    .line 377
    .line 378
    aput-object v5, v7, v20

    .line 379
    .line 380
    new-instance v5, Lbiil;

    .line 381
    .line 382
    const/16 v15, 0x13

    .line 383
    .line 384
    invoke-direct {v5, v15, v1}, Lbiil;-><init>(ILbiio;)V

    .line 385
    .line 386
    .line 387
    aput-object v5, v7, v28

    .line 388
    .line 389
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    aput-object v1, v8, v25

    .line 394
    .line 395
    invoke-static {v8}, Lbdvr;->a([Lbill;)Lbilf;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    aput-object v1, v10, v28

    .line 400
    .line 401
    const/16 v1, 0x8

    .line 402
    .line 403
    new-array v5, v1, [Lbill;

    .line 404
    .line 405
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    aput-object v7, v5, v16

    .line 410
    .line 411
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v7}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    aput-object v7, v5, v20

    .line 420
    .line 421
    new-instance v7, Lbimb;

    .line 422
    .line 423
    invoke-direct {v7, v2}, Lbimb;-><init>(Lbiio;)V

    .line 424
    .line 425
    .line 426
    aput-object v7, v5, v28

    .line 427
    .line 428
    const/4 v7, 0x3

    .line 429
    new-array v8, v7, [Lbiil;

    .line 430
    .line 431
    new-instance v13, Lbiil;

    .line 432
    .line 433
    invoke-direct {v13, v12, v11}, Lbiil;-><init>(ILbiio;)V

    .line 434
    .line 435
    .line 436
    aput-object v13, v8, v16

    .line 437
    .line 438
    new-instance v13, Lbiil;

    .line 439
    .line 440
    invoke-direct {v13, v7, v0}, Lbiil;-><init>(ILbiio;)V

    .line 441
    .line 442
    .line 443
    aput-object v13, v8, v20

    .line 444
    .line 445
    new-instance v0, Lbiil;

    .line 446
    .line 447
    const/16 v13, 0x15

    .line 448
    .line 449
    invoke-direct {v0, v13, v11}, Lbiil;-><init>(ILbiio;)V

    .line 450
    .line 451
    .line 452
    aput-object v0, v8, v28

    .line 453
    .line 454
    invoke-static {v8}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    aput-object v0, v5, v7

    .line 459
    .line 460
    new-instance v0, Lbcrg;

    .line 461
    .line 462
    invoke-direct {v0, v12}, Lbcrg;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-instance v7, Lnki;

    .line 466
    .line 467
    const/4 v8, 0x5

    .line 468
    invoke-direct {v7, v0, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lbimd;

    .line 472
    .line 473
    invoke-direct {v0, v6, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 474
    .line 475
    .line 476
    aput-object v0, v5, v25

    .line 477
    .line 478
    new-instance v0, Lbcrg;

    .line 479
    .line 480
    const/16 v7, 0x9

    .line 481
    .line 482
    invoke-direct {v0, v7}, Lbcrg;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v13, Lbimd;

    .line 486
    .line 487
    invoke-direct {v13, v3, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 488
    .line 489
    .line 490
    aput-object v13, v5, v8

    .line 491
    .line 492
    new-array v0, v1, [Lbill;

    .line 493
    .line 494
    invoke-static/range {v29 .. v29}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    aput-object v8, v0, v16

    .line 499
    .line 500
    new-instance v8, Lbcrg;

    .line 501
    .line 502
    const/16 v13, 0x11

    .line 503
    .line 504
    invoke-direct {v8, v13}, Lbcrg;-><init>(I)V

    .line 505
    .line 506
    .line 507
    sget-object v13, Lbigd;->df:Lbigd;

    .line 508
    .line 509
    new-instance v15, Lbimd;

    .line 510
    .line 511
    invoke-direct {v15, v13, v8, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 512
    .line 513
    .line 514
    aput-object v15, v0, v20

    .line 515
    .line 516
    new-instance v8, Lbcrg;

    .line 517
    .line 518
    const/16 v15, 0x12

    .line 519
    .line 520
    invoke-direct {v8, v15}, Lbcrg;-><init>(I)V

    .line 521
    .line 522
    .line 523
    new-instance v15, Lbimd;

    .line 524
    .line 525
    invoke-direct {v15, v3, v8, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 526
    .line 527
    .line 528
    aput-object v15, v0, v28

    .line 529
    .line 530
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 531
    .line 532
    invoke-static {v8}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    const/16 v21, 0x3

    .line 537
    .line 538
    aput-object v8, v0, v21

    .line 539
    .line 540
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    aput-object v8, v0, v25

    .line 549
    .line 550
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 551
    .line 552
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v8}, Lbhzx;->bn(Ljava/lang/Float;)Lbily;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    const/16 v22, 0x5

    .line 561
    .line 562
    aput-object v8, v0, v22

    .line 563
    .line 564
    const v8, 0x800033

    .line 565
    .line 566
    .line 567
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    aput-object v8, v0, v27

    .line 576
    .line 577
    invoke-static {}, Lnqx;->b()Lbily;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    aput-object v8, v0, v17

    .line 582
    .line 583
    new-instance v8, Lbild;

    .line 584
    .line 585
    const-class v15, Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-direct {v8, v15, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 588
    .line 589
    .line 590
    aput-object v8, v5, v27

    .line 591
    .line 592
    move/from16 v0, v25

    .line 593
    .line 594
    new-array v8, v0, [Lbill;

    .line 595
    .line 596
    invoke-static/range {v29 .. v29}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    aput-object v0, v8, v16

    .line 601
    .line 602
    new-instance v0, Lbiny;

    .line 603
    .line 604
    const/16 v15, 0x3001

    .line 605
    .line 606
    invoke-direct {v0, v15}, Lbiny;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    aput-object v0, v8, v20

    .line 614
    .line 615
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 616
    .line 617
    invoke-static {}, Locm;->aL()Lbipj;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    move/from16 v26, v7

    .line 622
    .line 623
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    invoke-static {v0, v15, v7, v11}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    aput-object v0, v8, v28

    .line 640
    .line 641
    const/16 v0, 0xb

    .line 642
    .line 643
    new-array v0, v0, [Lbill;

    .line 644
    .line 645
    invoke-static/range {v29 .. v29}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    aput-object v7, v0, v16

    .line 650
    .line 651
    const/high16 v7, 0x3f800000    # 1.0f

    .line 652
    .line 653
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-static {v7}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    aput-object v7, v0, v20

    .line 662
    .line 663
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    aput-object v7, v0, v28

    .line 672
    .line 673
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const/16 v21, 0x3

    .line 682
    .line 683
    aput-object v7, v0, v21

    .line 684
    .line 685
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    const/16 v25, 0x4

    .line 694
    .line 695
    aput-object v7, v0, v25

    .line 696
    .line 697
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    const/16 v22, 0x5

    .line 706
    .line 707
    aput-object v7, v0, v22

    .line 708
    .line 709
    const v7, 0x7f14021c

    .line 710
    .line 711
    .line 712
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-static {v7}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    aput-object v7, v0, v27

    .line 721
    .line 722
    invoke-static {v9}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    aput-object v7, v0, v17

    .line 727
    .line 728
    invoke-static {}, Lnqx;->b()Lbily;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    aput-object v7, v0, v1

    .line 733
    .line 734
    invoke-static {}, Locm;->ao()Lbipj;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    aput-object v7, v0, v26

    .line 743
    .line 744
    const/16 v22, 0x5

    .line 745
    .line 746
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    const/16 v23, 0xa

    .line 755
    .line 756
    aput-object v7, v0, v23

    .line 757
    .line 758
    new-instance v7, Lbild;

    .line 759
    .line 760
    const-class v9, Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-direct {v7, v9, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 763
    .line 764
    .line 765
    const/16 v21, 0x3

    .line 766
    .line 767
    aput-object v7, v8, v21

    .line 768
    .line 769
    new-instance v0, Lbild;

    .line 770
    .line 771
    const-class v7, Landroid/widget/LinearLayout;

    .line 772
    .line 773
    invoke-direct {v0, v7, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 774
    .line 775
    .line 776
    move/from16 v7, v20

    .line 777
    .line 778
    new-array v8, v7, [Lbill;

    .line 779
    .line 780
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    aput-object v7, v8, v16

    .line 789
    .line 790
    invoke-virtual {v0, v8}, Lbilf;->f([Lbill;)V

    .line 791
    .line 792
    .line 793
    aput-object v0, v5, v17

    .line 794
    .line 795
    new-instance v0, Lbild;

    .line 796
    .line 797
    const-class v7, Landroid/widget/LinearLayout;

    .line 798
    .line 799
    invoke-direct {v0, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 800
    .line 801
    .line 802
    const/16 v21, 0x3

    .line 803
    .line 804
    aput-object v0, v10, v21

    .line 805
    .line 806
    new-array v0, v1, [Lbill;

    .line 807
    .line 808
    new-instance v5, Lbiny;

    .line 809
    .line 810
    const/16 v15, 0x3001

    .line 811
    .line 812
    invoke-direct {v5, v15}, Lbiny;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    aput-object v5, v0, v16

    .line 820
    .line 821
    new-instance v5, Lbiny;

    .line 822
    .line 823
    invoke-direct {v5, v15}, Lbiny;-><init>(I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v5}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    const/16 v20, 0x1

    .line 831
    .line 832
    aput-object v5, v0, v20

    .line 833
    .line 834
    invoke-static/range {v24 .. v24}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    aput-object v5, v0, v28

    .line 839
    .line 840
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    const/16 v21, 0x3

    .line 849
    .line 850
    aput-object v5, v0, v21

    .line 851
    .line 852
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    const/16 v25, 0x4

    .line 861
    .line 862
    aput-object v5, v0, v25

    .line 863
    .line 864
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    const/4 v8, 0x5

    .line 873
    aput-object v5, v0, v8

    .line 874
    .line 875
    invoke-static {}, Lnqx;->c()Lbily;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    aput-object v5, v0, v27

    .line 880
    .line 881
    sget-object v5, Lbdwy;->T:Lodh;

    .line 882
    .line 883
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    aput-object v5, v0, v17

    .line 888
    .line 889
    new-instance v5, Lbilj;

    .line 890
    .line 891
    invoke-direct {v5, v0}, Lbilj;-><init>([Lbill;)V

    .line 892
    .line 893
    .line 894
    new-array v0, v8, [Lbill;

    .line 895
    .line 896
    invoke-static/range {v29 .. v29}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    aput-object v7, v0, v16

    .line 901
    .line 902
    const v7, 0x800003

    .line 903
    .line 904
    .line 905
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    const/4 v9, 0x1

    .line 914
    aput-object v7, v0, v9

    .line 915
    .line 916
    const/16 v25, 0x4

    .line 917
    .line 918
    invoke-static/range {v25 .. v25}, Lbiny;->f(I)Lbiny;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-static {v7}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    aput-object v7, v0, v28

    .line 927
    .line 928
    new-array v7, v8, [Lbill;

    .line 929
    .line 930
    new-instance v8, Lbcrg;

    .line 931
    .line 932
    invoke-direct {v8, v1}, Lbcrg;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    aput-object v1, v7, v16

    .line 940
    .line 941
    aput-object v5, v7, v9

    .line 942
    .line 943
    new-instance v1, Lbcrg;

    .line 944
    .line 945
    move/from16 v8, v18

    .line 946
    .line 947
    invoke-direct {v1, v8}, Lbcrg;-><init>(I)V

    .line 948
    .line 949
    .line 950
    new-array v11, v9, [Lbfvv;

    .line 951
    .line 952
    new-instance v9, Lbcrg;

    .line 953
    .line 954
    invoke-direct {v9, v8}, Lbcrg;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-static {v9}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    aput-object v8, v11, v16

    .line 962
    .line 963
    const v8, 0x7f120009

    .line 964
    .line 965
    .line 966
    invoke-static {v8, v1, v11}, Lbiia;->d(ILbijp;[Lbfvv;)Lbiia;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    new-instance v8, Lbilx;

    .line 971
    .line 972
    invoke-direct {v8, v13, v1, v14}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 973
    .line 974
    .line 975
    aput-object v8, v7, v28

    .line 976
    .line 977
    new-instance v1, Lbcrg;

    .line 978
    .line 979
    const/16 v8, 0xd

    .line 980
    .line 981
    invoke-direct {v1, v8}, Lbcrg;-><init>(I)V

    .line 982
    .line 983
    .line 984
    new-instance v8, Lnki;

    .line 985
    .line 986
    const/4 v9, 0x5

    .line 987
    invoke-direct {v8, v1, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    new-instance v1, Lbimd;

    .line 991
    .line 992
    invoke-direct {v1, v6, v8, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 993
    .line 994
    .line 995
    const/16 v21, 0x3

    .line 996
    .line 997
    aput-object v1, v7, v21

    .line 998
    .line 999
    new-instance v1, Lbcrg;

    .line 1000
    .line 1001
    const/16 v8, 0xe

    .line 1002
    .line 1003
    invoke-direct {v1, v8}, Lbcrg;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v8, Lbimd;

    .line 1007
    .line 1008
    invoke-direct {v8, v3, v1, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v1, 0x4

    .line 1012
    aput-object v8, v7, v1

    .line 1013
    .line 1014
    invoke-static {v7}, Lnqk;->d([Lbill;)Lbilf;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    aput-object v7, v0, v21

    .line 1019
    .line 1020
    new-array v7, v1, [Lbill;

    .line 1021
    .line 1022
    aput-object v5, v7, v16

    .line 1023
    .line 1024
    const v1, 0x7f14021b

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-static {v1}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const/16 v20, 0x1

    .line 1036
    .line 1037
    aput-object v1, v7, v20

    .line 1038
    .line 1039
    new-instance v1, Lbcrg;

    .line 1040
    .line 1041
    const/16 v5, 0xf

    .line 1042
    .line 1043
    invoke-direct {v1, v5}, Lbcrg;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v5, Lnki;

    .line 1047
    .line 1048
    const/4 v8, 0x5

    .line 1049
    invoke-direct {v5, v1, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Lbimd;

    .line 1053
    .line 1054
    invoke-direct {v1, v6, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1055
    .line 1056
    .line 1057
    aput-object v1, v7, v28

    .line 1058
    .line 1059
    new-instance v1, Lbcrg;

    .line 1060
    .line 1061
    move/from16 v5, v19

    .line 1062
    .line 1063
    invoke-direct {v1, v5}, Lbcrg;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v5, Lbimd;

    .line 1067
    .line 1068
    invoke-direct {v5, v3, v1, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v1, 0x3

    .line 1072
    aput-object v5, v7, v1

    .line 1073
    .line 1074
    invoke-static {v7}, Lnqk;->d([Lbill;)Lbilf;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    const/16 v25, 0x4

    .line 1079
    .line 1080
    aput-object v3, v0, v25

    .line 1081
    .line 1082
    new-instance v3, Lbild;

    .line 1083
    .line 1084
    const-class v5, Landroid/widget/LinearLayout;

    .line 1085
    .line 1086
    invoke-direct {v3, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v7, 0x1

    .line 1090
    new-array v0, v7, [Lbill;

    .line 1091
    .line 1092
    new-array v5, v1, [Lbiil;

    .line 1093
    .line 1094
    new-instance v6, Lbiil;

    .line 1095
    .line 1096
    const/4 v8, 0x0

    .line 1097
    invoke-direct {v6, v12, v8}, Lbiil;-><init>(ILbiio;)V

    .line 1098
    .line 1099
    .line 1100
    aput-object v6, v5, v16

    .line 1101
    .line 1102
    new-instance v6, Lbiil;

    .line 1103
    .line 1104
    const/16 v13, 0x15

    .line 1105
    .line 1106
    invoke-direct {v6, v13, v8}, Lbiil;-><init>(ILbiio;)V

    .line 1107
    .line 1108
    .line 1109
    aput-object v6, v5, v7

    .line 1110
    .line 1111
    new-instance v6, Lbiil;

    .line 1112
    .line 1113
    invoke-direct {v6, v1, v2}, Lbiil;-><init>(ILbiio;)V

    .line 1114
    .line 1115
    .line 1116
    aput-object v6, v5, v28

    .line 1117
    .line 1118
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    aput-object v1, v0, v16

    .line 1123
    .line 1124
    invoke-virtual {v3, v0}, Lbilf;->f([Lbill;)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v25, 0x4

    .line 1128
    .line 1129
    aput-object v3, v10, v25

    .line 1130
    .line 1131
    new-instance v0, Lbild;

    .line 1132
    .line 1133
    const-class v1, Landroid/widget/RelativeLayout;

    .line 1134
    .line 1135
    invoke-direct {v0, v1, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1136
    .line 1137
    .line 1138
    aput-object v0, v4, v25

    .line 1139
    .line 1140
    new-instance v0, Lbile;

    .line 1141
    .line 1142
    const v1, 0x7f0e0054

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v0, v1, v4}, Lbile;-><init>(I[Lbill;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v0
.end method
