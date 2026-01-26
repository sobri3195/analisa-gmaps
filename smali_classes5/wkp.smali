.class final Lwkp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwlh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const v7, 0x800013

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v7, v1, v9

    .line 53
    .line 54
    new-array v7, v0, [Lbill;

    .line 55
    .line 56
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v7, v5

    .line 61
    .line 62
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v7, v2

    .line 67
    .line 68
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v7, v8

    .line 73
    .line 74
    sget-object v10, Lwkq;->a:Lbiio;

    .line 75
    .line 76
    new-instance v11, Lbimb;

    .line 77
    .line 78
    invoke-direct {v11, v10}, Lbimb;-><init>(Lbiio;)V

    .line 79
    .line 80
    .line 81
    aput-object v11, v7, v9

    .line 82
    .line 83
    new-instance v10, Lwkk;

    .line 84
    .line 85
    const/16 v11, 0xa

    .line 86
    .line 87
    invoke-direct {v10, v11}, Lwkk;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v12, Lbiis;

    .line 91
    .line 92
    invoke-direct {v12, v10}, Lbiis;-><init>(Lbijp;)V

    .line 93
    .line 94
    .line 95
    new-array v10, v5, [Lbill;

    .line 96
    .line 97
    invoke-static {v12, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v12, 0x4

    .line 102
    aput-object v10, v7, v12

    .line 103
    .line 104
    new-instance v10, Lwke;

    .line 105
    .line 106
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lwkk;

    .line 110
    .line 111
    invoke-direct {v13, v11}, Lwkk;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-array v14, v5, [Lbill;

    .line 115
    .line 116
    invoke-static {v10, v13, v14}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v13, 0x5

    .line 121
    aput-object v10, v7, v13

    .line 122
    .line 123
    const/16 v10, 0xf

    .line 124
    .line 125
    new-array v14, v10, [Lbill;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v14, v5

    .line 136
    .line 137
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    aput-object v15, v14, v2

    .line 142
    .line 143
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v14, v8

    .line 148
    .line 149
    const v15, 0x800033

    .line 150
    .line 151
    .line 152
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v14, v9

    .line 161
    .line 162
    sget-object v15, Lbdwy;->aa:Lodh;

    .line 163
    .line 164
    invoke-static {v15}, Lbhzx;->N(Lbipj;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    aput-object v15, v14, v12

    .line 169
    .line 170
    invoke-static {}, Locm;->J()Lbiqm;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    aput-object v15, v14, v13

    .line 179
    .line 180
    invoke-static {}, Locm;->J()Lbiqm;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v15}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    move/from16 v16, v2

    .line 189
    .line 190
    const/4 v2, 0x6

    .line 191
    aput-object v15, v14, v2

    .line 192
    .line 193
    sget-object v15, Lwkq;->e:Lbiny;

    .line 194
    .line 195
    invoke-static {v15}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    move/from16 v18, v8

    .line 200
    .line 201
    const/4 v8, 0x7

    .line 202
    aput-object v17, v14, v8

    .line 203
    .line 204
    invoke-static {v15}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    aput-object v15, v14, v0

    .line 209
    .line 210
    new-instance v15, Lwkk;

    .line 211
    .line 212
    move/from16 v17, v9

    .line 213
    .line 214
    const/16 v9, 0xe

    .line 215
    .line 216
    invoke-direct {v15, v9}, Lwkk;-><init>(I)V

    .line 217
    .line 218
    .line 219
    move/from16 v19, v9

    .line 220
    .line 221
    new-array v9, v5, [Lbill;

    .line 222
    .line 223
    invoke-static {v15, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const/16 v15, 0x9

    .line 228
    .line 229
    aput-object v9, v14, v15

    .line 230
    .line 231
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9}, Lbhzx;->L(Lbipt;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    aput-object v9, v14, v11

    .line 240
    .line 241
    new-instance v9, Lwkk;

    .line 242
    .line 243
    invoke-direct {v9, v10}, Lwkk;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 247
    .line 248
    sget-object v11, Lbifz;->e:Lbijl;

    .line 249
    .line 250
    new-instance v15, Lbimd;

    .line 251
    .line 252
    invoke-direct {v15, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 253
    .line 254
    .line 255
    const/16 v9, 0xb

    .line 256
    .line 257
    aput-object v15, v14, v9

    .line 258
    .line 259
    new-instance v10, Lwkk;

    .line 260
    .line 261
    const/16 v15, 0x10

    .line 262
    .line 263
    invoke-direct {v10, v15}, Lwkk;-><init>(I)V

    .line 264
    .line 265
    .line 266
    sget-object v15, Locs;->bf:Locs;

    .line 267
    .line 268
    move/from16 v20, v13

    .line 269
    .line 270
    new-instance v13, Lbimd;

    .line 271
    .line 272
    invoke-direct {v13, v15, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 273
    .line 274
    .line 275
    const/16 v10, 0xc

    .line 276
    .line 277
    aput-object v13, v14, v10

    .line 278
    .line 279
    new-array v13, v2, [Lbill;

    .line 280
    .line 281
    sget-object v15, Lwkq;->d:Lbiny;

    .line 282
    .line 283
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v21

    .line 287
    aput-object v21, v13, v5

    .line 288
    .line 289
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    aput-object v15, v13, v16

    .line 294
    .line 295
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 296
    .line 297
    invoke-static {v15}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    aput-object v15, v13, v18

    .line 302
    .line 303
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-static {v15}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    aput-object v15, v13, v17

    .line 312
    .line 313
    invoke-static {}, Locm;->ag()Lbipj;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-static {v15}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    aput-object v15, v13, v12

    .line 322
    .line 323
    const v15, 0x7f080bf3

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-static {v15}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    aput-object v15, v13, v20

    .line 335
    .line 336
    new-instance v15, Lbild;

    .line 337
    .line 338
    move/from16 v21, v2

    .line 339
    .line 340
    const-class v2, Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-direct {v15, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 343
    .line 344
    .line 345
    const/16 v2, 0xd

    .line 346
    .line 347
    aput-object v15, v14, v2

    .line 348
    .line 349
    new-array v13, v0, [Lbill;

    .line 350
    .line 351
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    aput-object v15, v13, v5

    .line 356
    .line 357
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    aput-object v15, v13, v16

    .line 362
    .line 363
    new-instance v15, Lbiny;

    .line 364
    .line 365
    move/from16 v22, v0

    .line 366
    .line 367
    const/16 v0, 0x3001

    .line 368
    .line 369
    invoke-direct {v15, v0}, Lbiny;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v15}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    aput-object v0, v13, v18

    .line 377
    .line 378
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    aput-object v0, v13, v17

    .line 387
    .line 388
    invoke-static {}, Lnqx;->b()Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v13, v12

    .line 393
    .line 394
    invoke-static {}, Lnqx;->f()Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    aput-object v0, v13, v20

    .line 399
    .line 400
    new-instance v0, Lwkk;

    .line 401
    .line 402
    const/16 v15, 0x11

    .line 403
    .line 404
    invoke-direct {v0, v15}, Lwkk;-><init>(I)V

    .line 405
    .line 406
    .line 407
    sget-object v15, Lbigd;->df:Lbigd;

    .line 408
    .line 409
    new-instance v2, Lbimd;

    .line 410
    .line 411
    invoke-direct {v2, v15, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 412
    .line 413
    .line 414
    aput-object v2, v13, v21

    .line 415
    .line 416
    invoke-static/range {v18 .. v18}, Lbiny;->j(I)Lbiny;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v5}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    aput-object v0, v13, v8

    .line 425
    .line 426
    new-instance v0, Lbild;

    .line 427
    .line 428
    const-class v2, Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-direct {v0, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 431
    .line 432
    .line 433
    aput-object v0, v14, v19

    .line 434
    .line 435
    new-instance v0, Lbild;

    .line 436
    .line 437
    const-class v2, Lojw;

    .line 438
    .line 439
    invoke-direct {v0, v2, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 440
    .line 441
    .line 442
    aput-object v0, v7, v21

    .line 443
    .line 444
    new-array v0, v5, [Lbill;

    .line 445
    .line 446
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    aput-object v0, v7, v8

    .line 451
    .line 452
    new-instance v0, Lbild;

    .line 453
    .line 454
    const-class v2, Lojw;

    .line 455
    .line 456
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 457
    .line 458
    .line 459
    aput-object v0, v1, v12

    .line 460
    .line 461
    new-array v0, v12, [Lbill;

    .line 462
    .line 463
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    aput-object v2, v0, v5

    .line 468
    .line 469
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    aput-object v2, v0, v16

    .line 474
    .line 475
    sget-object v2, Lwkq;->b:Lbiio;

    .line 476
    .line 477
    new-instance v7, Lbimb;

    .line 478
    .line 479
    invoke-direct {v7, v2}, Lbimb;-><init>(Lbiio;)V

    .line 480
    .line 481
    .line 482
    aput-object v7, v0, v18

    .line 483
    .line 484
    new-instance v2, Lwke;

    .line 485
    .line 486
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v7, Lwkk;

    .line 490
    .line 491
    invoke-direct {v7, v9}, Lwkk;-><init>(I)V

    .line 492
    .line 493
    .line 494
    new-array v9, v5, [Lbill;

    .line 495
    .line 496
    invoke-static {v2, v7, v9}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    aput-object v2, v0, v17

    .line 501
    .line 502
    new-instance v2, Lbild;

    .line 503
    .line 504
    const-class v7, Landroid/widget/FrameLayout;

    .line 505
    .line 506
    invoke-direct {v2, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 507
    .line 508
    .line 509
    aput-object v2, v1, v20

    .line 510
    .line 511
    new-array v0, v8, [Lbill;

    .line 512
    .line 513
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    aput-object v2, v0, v5

    .line 518
    .line 519
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    aput-object v2, v0, v16

    .line 524
    .line 525
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    aput-object v2, v0, v18

    .line 530
    .line 531
    sget-object v2, Lwkq;->c:Lbiio;

    .line 532
    .line 533
    new-instance v3, Lbimb;

    .line 534
    .line 535
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 536
    .line 537
    .line 538
    aput-object v3, v0, v17

    .line 539
    .line 540
    new-instance v2, Lwkk;

    .line 541
    .line 542
    invoke-direct {v2, v10}, Lwkk;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lbiis;

    .line 546
    .line 547
    invoke-direct {v3, v2}, Lbiis;-><init>(Lbijp;)V

    .line 548
    .line 549
    .line 550
    new-array v2, v5, [Lbill;

    .line 551
    .line 552
    invoke-static {v3, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    aput-object v2, v0, v12

    .line 557
    .line 558
    new-array v2, v5, [Lbill;

    .line 559
    .line 560
    invoke-static {v2}, Lbdjf;->e([Lbill;)Lbilf;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    aput-object v2, v0, v20

    .line 565
    .line 566
    new-instance v2, Lwke;

    .line 567
    .line 568
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lwkk;

    .line 572
    .line 573
    invoke-direct {v3, v10}, Lwkk;-><init>(I)V

    .line 574
    .line 575
    .line 576
    new-array v4, v5, [Lbill;

    .line 577
    .line 578
    invoke-static {v2, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    aput-object v2, v0, v21

    .line 583
    .line 584
    new-instance v2, Lbild;

    .line 585
    .line 586
    const-class v3, Lojw;

    .line 587
    .line 588
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 589
    .line 590
    .line 591
    aput-object v2, v1, v21

    .line 592
    .line 593
    new-instance v0, Lalch;

    .line 594
    .line 595
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 596
    .line 597
    .line 598
    new-instance v2, Lwkk;

    .line 599
    .line 600
    const/16 v3, 0xd

    .line 601
    .line 602
    invoke-direct {v2, v3}, Lwkk;-><init>(I)V

    .line 603
    .line 604
    .line 605
    new-array v3, v5, [Lbill;

    .line 606
    .line 607
    invoke-static {v0, v2, v3}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    aput-object v0, v1, v8

    .line 612
    .line 613
    new-instance v0, Lbild;

    .line 614
    .line 615
    const-class v2, Lojw;

    .line 616
    .line 617
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 618
    .line 619
    .line 620
    return-object v0
.end method
