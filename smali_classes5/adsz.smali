.class public final Ladsz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbijh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1407e7

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbdhp;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbdhp;->G(Lbipa;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f1407e8

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lbdhp;->y(Lbipa;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lzcd;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lzcd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbdgt;->f(Landroid/view/View$OnClickListener;)Lbdgt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ladps;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ladps;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lbdhp;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lbdhp;->D(Lbijp;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v3, v1, [Lbill;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    new-array v5, v4, [Lbiil;

    .line 61
    .line 62
    new-instance v6, Lbiil;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v6, v2, v7}, Lbiil;-><init>(ILbiio;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    aput-object v6, v5, v8

    .line 70
    .line 71
    new-instance v6, Lbiil;

    .line 72
    .line 73
    const/16 v9, 0x15

    .line 74
    .line 75
    invoke-direct {v6, v9, v7}, Lbiil;-><init>(ILbiio;)V

    .line 76
    .line 77
    .line 78
    aput-object v6, v5, v1

    .line 79
    .line 80
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v3, v8

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-array v6, v3, [Lbill;

    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    new-array v11, v10, [Lbiil;

    .line 98
    .line 99
    new-instance v12, Lbiil;

    .line 100
    .line 101
    invoke-direct {v12, v2, v7}, Lbiil;-><init>(ILbiio;)V

    .line 102
    .line 103
    .line 104
    aput-object v12, v11, v8

    .line 105
    .line 106
    new-instance v12, Lbiil;

    .line 107
    .line 108
    const/16 v13, 0x14

    .line 109
    .line 110
    invoke-direct {v12, v13, v7}, Lbiil;-><init>(ILbiio;)V

    .line 111
    .line 112
    .line 113
    aput-object v12, v11, v1

    .line 114
    .line 115
    invoke-static {v0}, Lbiil;->h(Lbilf;)Lbiil;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    aput-object v12, v11, v4

    .line 120
    .line 121
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    aput-object v11, v6, v8

    .line 126
    .line 127
    const/16 v11, 0xc

    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v6, v1

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v6, v4

    .line 156
    .line 157
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    aput-object v12, v6, v10

    .line 162
    .line 163
    const v12, 0x7f1418c4

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v12}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const/4 v14, 0x4

    .line 175
    aput-object v12, v6, v14

    .line 176
    .line 177
    invoke-static {v6}, Lbcre;->b([Lbill;)Lbilf;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-array v12, v4, [Lbiil;

    .line 182
    .line 183
    new-instance v15, Lbiil;

    .line 184
    .line 185
    invoke-direct {v15, v2, v7}, Lbiil;-><init>(ILbiio;)V

    .line 186
    .line 187
    .line 188
    aput-object v15, v12, v8

    .line 189
    .line 190
    new-instance v15, Lbiil;

    .line 191
    .line 192
    invoke-direct {v15, v9, v7}, Lbiil;-><init>(ILbiio;)V

    .line 193
    .line 194
    .line 195
    aput-object v15, v12, v1

    .line 196
    .line 197
    new-array v15, v14, [Lbill;

    .line 198
    .line 199
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, [Lbiil;

    .line 204
    .line 205
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    aput-object v12, v15, v8

    .line 210
    .line 211
    new-instance v12, Lbiny;

    .line 212
    .line 213
    move/from16 v16, v4

    .line 214
    .line 215
    const/16 v4, 0x3001

    .line 216
    .line 217
    invoke-direct {v12, v4}, Lbiny;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12}, Lbhzx;->q(Lbips;)Lbilj;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    aput-object v12, v15, v1

    .line 225
    .line 226
    new-array v12, v1, [Lafhg;

    .line 227
    .line 228
    move/from16 v17, v1

    .line 229
    .line 230
    new-instance v1, Lafgr;

    .line 231
    .line 232
    move/from16 v18, v8

    .line 233
    .line 234
    const-class v8, Landroid/widget/Button;

    .line 235
    .line 236
    invoke-direct {v1, v8}, Lafgr;-><init>(Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    aput-object v1, v12, v18

    .line 240
    .line 241
    invoke-static {v12}, Lafgp;->g([Lafhg;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aput-object v1, v15, v16

    .line 246
    .line 247
    const/4 v1, 0x7

    .line 248
    new-array v8, v1, [Lbill;

    .line 249
    .line 250
    invoke-static {}, Locm;->J()Lbiqm;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    aput-object v12, v8, v18

    .line 259
    .line 260
    invoke-static {v11}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    aput-object v11, v8, v17

    .line 269
    .line 270
    const/16 v11, 0x18

    .line 271
    .line 272
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v11}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v11}, Lbhzx;->q(Lbips;)Lbilj;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    aput-object v11, v8, v16

    .line 285
    .line 286
    const v11, 0x800003

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    aput-object v11, v8, v10

    .line 298
    .line 299
    invoke-static {}, Lazrt;->U()Lbipt;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    aput-object v11, v8, v14

    .line 308
    .line 309
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 310
    .line 311
    invoke-static {v11}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    aput-object v11, v8, v3

    .line 316
    .line 317
    const v11, 0x7f080736

    .line 318
    .line 319
    .line 320
    invoke-static {}, Locm;->ao()Lbipj;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-static {v11, v12}, Lbiog;->k(ILbipj;)Lbipt;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v11}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const/4 v12, 0x6

    .line 333
    aput-object v11, v8, v12

    .line 334
    .line 335
    new-instance v11, Lbild;

    .line 336
    .line 337
    const-class v4, Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-direct {v11, v4, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 340
    .line 341
    .line 342
    aput-object v11, v15, v10

    .line 343
    .line 344
    new-instance v4, Lbild;

    .line 345
    .line 346
    const-class v8, Landroid/widget/FrameLayout;

    .line 347
    .line 348
    invoke-direct {v4, v8, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 349
    .line 350
    .line 351
    new-array v8, v10, [Lbiil;

    .line 352
    .line 353
    new-instance v11, Lbiil;

    .line 354
    .line 355
    invoke-direct {v11, v2, v7}, Lbiil;-><init>(ILbiio;)V

    .line 356
    .line 357
    .line 358
    aput-object v11, v8, v18

    .line 359
    .line 360
    new-instance v11, Lbiil;

    .line 361
    .line 362
    invoke-direct {v11, v13, v7}, Lbiil;-><init>(ILbiio;)V

    .line 363
    .line 364
    .line 365
    aput-object v11, v8, v17

    .line 366
    .line 367
    invoke-static {v4}, Lbiil;->h(Lbilf;)Lbiil;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    aput-object v11, v8, v16

    .line 372
    .line 373
    new-array v11, v3, [Lbill;

    .line 374
    .line 375
    invoke-static {}, Locm;->J()Lbiqm;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-static {v15}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    aput-object v15, v11, v18

    .line 384
    .line 385
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, [Lbiil;

    .line 390
    .line 391
    invoke-static {v8}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    aput-object v8, v11, v17

    .line 396
    .line 397
    const/4 v8, -0x2

    .line 398
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    aput-object v15, v11, v16

    .line 407
    .line 408
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    aput-object v15, v11, v10

    .line 413
    .line 414
    new-array v15, v3, [Lbill;

    .line 415
    .line 416
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v19

    .line 420
    aput-object v19, v15, v18

    .line 421
    .line 422
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    aput-object v19, v15, v17

    .line 427
    .line 428
    const/16 v19, 0x96

    .line 429
    .line 430
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    invoke-static/range {v19 .. v19}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 435
    .line 436
    .line 437
    move-result-object v19

    .line 438
    invoke-static/range {v19 .. v19}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    aput-object v19, v15, v16

    .line 443
    .line 444
    invoke-static {}, Lnqx;->l()Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v19

    .line 448
    aput-object v19, v15, v10

    .line 449
    .line 450
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 451
    .line 452
    .line 453
    move-result-object v19

    .line 454
    aput-object v19, v15, v14

    .line 455
    .line 456
    sget v19, Ladpr;->a:I

    .line 457
    .line 458
    new-instance v2, Lbild;

    .line 459
    .line 460
    const-class v1, Ladpr;

    .line 461
    .line 462
    invoke-direct {v2, v1, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 463
    .line 464
    .line 465
    aput-object v2, v11, v14

    .line 466
    .line 467
    new-instance v1, Lbild;

    .line 468
    .line 469
    const-class v2, Landroid/widget/FrameLayout;

    .line 470
    .line 471
    invoke-direct {v1, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 472
    .line 473
    .line 474
    new-array v2, v3, [Lbill;

    .line 475
    .line 476
    new-array v11, v10, [Lbiil;

    .line 477
    .line 478
    invoke-static {v1}, Lbiil;->f(Lbilf;)Lbiil;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    aput-object v15, v11, v18

    .line 483
    .line 484
    new-instance v15, Lbiil;

    .line 485
    .line 486
    invoke-direct {v15, v13, v7}, Lbiil;-><init>(ILbiio;)V

    .line 487
    .line 488
    .line 489
    aput-object v15, v11, v17

    .line 490
    .line 491
    new-instance v13, Lbiil;

    .line 492
    .line 493
    invoke-direct {v13, v9, v7}, Lbiil;-><init>(ILbiio;)V

    .line 494
    .line 495
    .line 496
    aput-object v13, v11, v16

    .line 497
    .line 498
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    aput-object v7, v2, v18

    .line 503
    .line 504
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    aput-object v7, v2, v17

    .line 509
    .line 510
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    aput-object v7, v2, v16

    .line 515
    .line 516
    invoke-static {}, Locm;->J()Lbiqm;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    aput-object v7, v2, v10

    .line 525
    .line 526
    new-array v7, v12, [Lbill;

    .line 527
    .line 528
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    aput-object v9, v7, v18

    .line 533
    .line 534
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    aput-object v9, v7, v17

    .line 539
    .line 540
    const/16 v9, 0xfa

    .line 541
    .line 542
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-static {v9}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-static {v9}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    aput-object v9, v7, v16

    .line 555
    .line 556
    invoke-static {}, Lnqx;->b()Lbily;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    aput-object v9, v7, v10

    .line 561
    .line 562
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    aput-object v5, v7, v14

    .line 567
    .line 568
    invoke-static {}, Locm;->ap()Lbipj;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    aput-object v5, v7, v3

    .line 577
    .line 578
    new-instance v5, Lbild;

    .line 579
    .line 580
    const-class v9, Ladpr;

    .line 581
    .line 582
    invoke-direct {v5, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 583
    .line 584
    .line 585
    aput-object v5, v2, v14

    .line 586
    .line 587
    new-instance v5, Lbild;

    .line 588
    .line 589
    const-class v7, Landroid/widget/FrameLayout;

    .line 590
    .line 591
    invoke-direct {v5, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 592
    .line 593
    .line 594
    new-array v2, v14, [Lbill;

    .line 595
    .line 596
    invoke-static {}, Locm;->q()Lbilj;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    aput-object v7, v2, v18

    .line 601
    .line 602
    const/4 v7, -0x1

    .line 603
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    aput-object v9, v2, v17

    .line 612
    .line 613
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    aput-object v9, v2, v16

    .line 618
    .line 619
    const/4 v9, 0x7

    .line 620
    new-array v11, v9, [Lbill;

    .line 621
    .line 622
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    aput-object v13, v11, v18

    .line 631
    .line 632
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    aput-object v13, v11, v17

    .line 637
    .line 638
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    aput-object v13, v11, v16

    .line 643
    .line 644
    invoke-static {}, Laeon;->av()Lbirb;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    invoke-static {v13}, Lbhzx;->L(Lbipt;)Lbily;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    aput-object v13, v11, v10

    .line 653
    .line 654
    new-array v13, v9, [Lbill;

    .line 655
    .line 656
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    aput-object v9, v13, v18

    .line 661
    .line 662
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    aput-object v9, v13, v17

    .line 667
    .line 668
    const/16 v9, 0x11

    .line 669
    .line 670
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    aput-object v9, v13, v16

    .line 679
    .line 680
    invoke-static {}, Locm;->J()Lbiqm;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    aput-object v9, v13, v10

    .line 689
    .line 690
    aput-object v1, v13, v14

    .line 691
    .line 692
    aput-object v4, v13, v3

    .line 693
    .line 694
    aput-object v5, v13, v12

    .line 695
    .line 696
    new-instance v1, Lbild;

    .line 697
    .line 698
    const-class v4, Landroid/widget/RelativeLayout;

    .line 699
    .line 700
    invoke-direct {v1, v4, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 701
    .line 702
    .line 703
    aput-object v1, v11, v14

    .line 704
    .line 705
    const/4 v9, 0x7

    .line 706
    new-array v1, v9, [Lbill;

    .line 707
    .line 708
    invoke-static {}, Locm;->J()Lbiqm;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    aput-object v4, v1, v18

    .line 717
    .line 718
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    aput-object v4, v1, v17

    .line 723
    .line 724
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    aput-object v4, v1, v16

    .line 729
    .line 730
    new-instance v4, Lbiny;

    .line 731
    .line 732
    const/16 v5, 0x3001

    .line 733
    .line 734
    invoke-direct {v4, v5}, Lbiny;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    aput-object v4, v1, v10

    .line 742
    .line 743
    const/16 v4, 0x10

    .line 744
    .line 745
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v4}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    aput-object v4, v1, v14

    .line 758
    .line 759
    aput-object v6, v1, v3

    .line 760
    .line 761
    aput-object v0, v1, v12

    .line 762
    .line 763
    new-instance v0, Lbild;

    .line 764
    .line 765
    const-class v4, Landroid/widget/RelativeLayout;

    .line 766
    .line 767
    invoke-direct {v0, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 768
    .line 769
    .line 770
    aput-object v0, v11, v3

    .line 771
    .line 772
    const/16 v0, 0x8

    .line 773
    .line 774
    new-array v0, v0, [Lbill;

    .line 775
    .line 776
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    aput-object v1, v0, v18

    .line 781
    .line 782
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    aput-object v1, v0, v17

    .line 787
    .line 788
    invoke-static {}, Locm;->J()Lbiqm;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    aput-object v1, v0, v16

    .line 797
    .line 798
    invoke-static {}, Locm;->J()Lbiqm;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    aput-object v1, v0, v10

    .line 807
    .line 808
    invoke-static {}, Locm;->J()Lbiqm;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    aput-object v1, v0, v14

    .line 817
    .line 818
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1}, Lbhzx;->aq(Ljava/lang/Boolean;)Lbily;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    aput-object v1, v0, v3

    .line 827
    .line 828
    new-instance v1, Ladps;

    .line 829
    .line 830
    const/16 v3, 0xa

    .line 831
    .line 832
    invoke-direct {v1, v3}, Ladps;-><init>(I)V

    .line 833
    .line 834
    .line 835
    sget-object v3, Lbbjn;->a:Lbbjn;

    .line 836
    .line 837
    sget-object v4, Lbbjl;->b:Laovt;

    .line 838
    .line 839
    new-instance v5, Lbimd;

    .line 840
    .line 841
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 842
    .line 843
    .line 844
    aput-object v5, v0, v12

    .line 845
    .line 846
    const v1, 0x7f141fb1

    .line 847
    .line 848
    .line 849
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v1}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const/16 v20, 0x7

    .line 858
    .line 859
    aput-object v1, v0, v20

    .line 860
    .line 861
    invoke-static {v0}, Lbbjl;->a([Lbill;)Lbilf;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    aput-object v0, v11, v12

    .line 866
    .line 867
    new-instance v0, Lbild;

    .line 868
    .line 869
    const-class v1, Landroid/widget/LinearLayout;

    .line 870
    .line 871
    invoke-direct {v0, v1, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 872
    .line 873
    .line 874
    aput-object v0, v2, v10

    .line 875
    .line 876
    new-instance v0, Lbild;

    .line 877
    .line 878
    const-class v1, Landroid/widget/FrameLayout;

    .line 879
    .line 880
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 881
    .line 882
    .line 883
    return-object v0
.end method
