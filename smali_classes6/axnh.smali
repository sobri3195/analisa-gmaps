.class public final Laxnh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxoq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-array v7, v4, [Lbill;

    .line 40
    .line 41
    invoke-static {v7}, Lbdjf;->e([Lbill;)Lbilf;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v7, v1, v9

    .line 47
    .line 48
    const/16 v7, 0xa

    .line 49
    .line 50
    new-array v10, v7, [Lbill;

    .line 51
    .line 52
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    aput-object v11, v10, v4

    .line 57
    .line 58
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v10, v6

    .line 63
    .line 64
    const/16 v11, 0x14

    .line 65
    .line 66
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aput-object v12, v10, v8

    .line 75
    .line 76
    invoke-static {}, Locm;->M()Lbiqm;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v12}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v10, v9

    .line 85
    .line 86
    new-instance v12, Laxnf;

    .line 87
    .line 88
    invoke-direct {v12, v9}, Laxnf;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Lnki;

    .line 92
    .line 93
    const/4 v14, 0x5

    .line 94
    invoke-direct {v13, v12, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v12, Lbigd;->bL:Lbigd;

    .line 98
    .line 99
    sget-object v15, Lbifz;->e:Lbijl;

    .line 100
    .line 101
    move/from16 v16, v4

    .line 102
    .line 103
    new-instance v4, Lbimd;

    .line 104
    .line 105
    invoke-direct {v4, v12, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    const/4 v13, 0x4

    .line 109
    aput-object v4, v10, v13

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v10, v14

    .line 120
    .line 121
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v10, v0

    .line 130
    .line 131
    sget-object v4, Lcnzt;->dm:Lbyil;

    .line 132
    .line 133
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lfwq;->N(Lbdzm;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/16 v17, 0x7

    .line 142
    .line 143
    aput-object v4, v10, v17

    .line 144
    .line 145
    new-array v4, v13, [Lbill;

    .line 146
    .line 147
    invoke-static {}, Locm;->j()Lbilj;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    aput-object v18, v4, v16

    .line 152
    .line 153
    invoke-static {}, Locm;->M()Lbiqm;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    invoke-static/range {v18 .. v18}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    aput-object v18, v4, v6

    .line 162
    .line 163
    move/from16 v18, v6

    .line 164
    .line 165
    new-array v6, v8, [Lbiil;

    .line 166
    .line 167
    move/from16 v19, v9

    .line 168
    .line 169
    new-instance v9, Lbiil;

    .line 170
    .line 171
    move/from16 v20, v13

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-direct {v9, v7, v13}, Lbiil;-><init>(ILbiio;)V

    .line 175
    .line 176
    .line 177
    aput-object v9, v6, v16

    .line 178
    .line 179
    new-instance v9, Lbiil;

    .line 180
    .line 181
    invoke-direct {v9, v11, v13}, Lbiil;-><init>(ILbiio;)V

    .line 182
    .line 183
    .line 184
    aput-object v9, v6, v18

    .line 185
    .line 186
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    aput-object v6, v4, v8

    .line 191
    .line 192
    invoke-static {}, Lnmy;->am()Lbipt;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    aput-object v6, v4, v19

    .line 201
    .line 202
    new-instance v6, Lbild;

    .line 203
    .line 204
    const-class v9, Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-direct {v6, v9, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 207
    .line 208
    .line 209
    const/16 v4, 0x8

    .line 210
    .line 211
    aput-object v6, v10, v4

    .line 212
    .line 213
    new-array v6, v4, [Lbill;

    .line 214
    .line 215
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    aput-object v9, v6, v16

    .line 220
    .line 221
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    aput-object v9, v6, v18

    .line 226
    .line 227
    invoke-static {}, Locm;->F()Lbiqm;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    aput-object v9, v6, v8

    .line 236
    .line 237
    new-array v9, v8, [Lbiil;

    .line 238
    .line 239
    move/from16 v21, v4

    .line 240
    .line 241
    new-instance v4, Lbiil;

    .line 242
    .line 243
    invoke-direct {v4, v7, v13}, Lbiil;-><init>(ILbiio;)V

    .line 244
    .line 245
    .line 246
    aput-object v4, v9, v16

    .line 247
    .line 248
    new-instance v4, Lbiil;

    .line 249
    .line 250
    invoke-direct {v4, v11, v13}, Lbiil;-><init>(ILbiio;)V

    .line 251
    .line 252
    .line 253
    aput-object v4, v9, v18

    .line 254
    .line 255
    invoke-static {v9}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    aput-object v4, v6, v19

    .line 260
    .line 261
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    aput-object v4, v6, v20

    .line 266
    .line 267
    new-array v4, v14, [Lbill;

    .line 268
    .line 269
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    aput-object v5, v4, v16

    .line 274
    .line 275
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    aput-object v5, v4, v18

    .line 280
    .line 281
    invoke-static {}, Lnqx;->b()Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    aput-object v5, v4, v8

    .line 286
    .line 287
    sget-object v5, Lbdwy;->J:Lodh;

    .line 288
    .line 289
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    aput-object v5, v4, v19

    .line 294
    .line 295
    const v5, 0x7f141553

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    aput-object v5, v4, v20

    .line 307
    .line 308
    new-instance v5, Lbild;

    .line 309
    .line 310
    const-class v9, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-direct {v5, v9, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 313
    .line 314
    .line 315
    aput-object v5, v6, v14

    .line 316
    .line 317
    new-array v4, v0, [Lbill;

    .line 318
    .line 319
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    aput-object v5, v4, v16

    .line 324
    .line 325
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    aput-object v5, v4, v18

    .line 330
    .line 331
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    aput-object v5, v4, v8

    .line 340
    .line 341
    invoke-static {}, Lnqx;->b()Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    aput-object v5, v4, v19

    .line 346
    .line 347
    sget-object v5, Lbdwy;->M:Lodh;

    .line 348
    .line 349
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    aput-object v5, v4, v20

    .line 354
    .line 355
    const v5, 0x7f14152f

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    aput-object v5, v4, v14

    .line 367
    .line 368
    new-instance v5, Lbild;

    .line 369
    .line 370
    const-class v9, Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-direct {v5, v9, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 373
    .line 374
    .line 375
    aput-object v5, v6, v0

    .line 376
    .line 377
    move/from16 v4, v20

    .line 378
    .line 379
    new-array v5, v4, [Lbill;

    .line 380
    .line 381
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    aput-object v4, v5, v16

    .line 386
    .line 387
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    aput-object v3, v5, v18

    .line 392
    .line 393
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    aput-object v3, v5, v8

    .line 402
    .line 403
    const v3, 0x7f0807a9

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    aput-object v3, v5, v19

    .line 415
    .line 416
    new-instance v3, Lbild;

    .line 417
    .line 418
    const-class v4, Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-direct {v3, v4, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 421
    .line 422
    .line 423
    aput-object v3, v6, v17

    .line 424
    .line 425
    new-instance v3, Lbild;

    .line 426
    .line 427
    const-class v4, Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-direct {v3, v4, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 430
    .line 431
    .line 432
    const/16 v4, 0x9

    .line 433
    .line 434
    aput-object v3, v10, v4

    .line 435
    .line 436
    new-instance v3, Lbild;

    .line 437
    .line 438
    const-class v5, Landroid/widget/RelativeLayout;

    .line 439
    .line 440
    invoke-direct {v3, v5, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 441
    .line 442
    .line 443
    const/16 v20, 0x4

    .line 444
    .line 445
    aput-object v3, v1, v20

    .line 446
    .line 447
    const/16 v3, 0xb

    .line 448
    .line 449
    new-array v3, v3, [Lbill;

    .line 450
    .line 451
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    aput-object v2, v3, v16

    .line 456
    .line 457
    new-instance v2, Lbiny;

    .line 458
    .line 459
    const/16 v5, 0x3001

    .line 460
    .line 461
    invoke-direct {v2, v5}, Lbiny;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v3, v18

    .line 469
    .line 470
    const/16 v2, 0x10

    .line 471
    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    aput-object v2, v3, v8

    .line 481
    .line 482
    invoke-static {}, Locm;->F()Lbiqm;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    aput-object v2, v3, v19

    .line 491
    .line 492
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/4 v5, 0x4

    .line 501
    aput-object v2, v3, v5

    .line 502
    .line 503
    new-instance v2, Laxnf;

    .line 504
    .line 505
    invoke-direct {v2, v5}, Laxnf;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v5, Lnki;

    .line 509
    .line 510
    invoke-direct {v5, v2, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lbimd;

    .line 514
    .line 515
    invoke-direct {v2, v12, v5, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 516
    .line 517
    .line 518
    aput-object v2, v3, v14

    .line 519
    .line 520
    sget-object v2, Lcnzn;->bj:Lbyil;

    .line 521
    .line 522
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Lfwq;->N(Lbdzm;)Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    aput-object v2, v3, v0

    .line 531
    .line 532
    invoke-static {}, Lnqx;->c()Lbily;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    aput-object v0, v3, v17

    .line 537
    .line 538
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    aput-object v0, v3, v21

    .line 547
    .line 548
    sget-object v0, Lbdwy;->T:Lodh;

    .line 549
    .line 550
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    aput-object v0, v3, v4

    .line 555
    .line 556
    const v0, 0x7f141503

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    aput-object v0, v3, v7

    .line 568
    .line 569
    new-instance v0, Lbild;

    .line 570
    .line 571
    const-class v2, Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 574
    .line 575
    .line 576
    aput-object v0, v1, v14

    .line 577
    .line 578
    new-instance v0, Lbild;

    .line 579
    .line 580
    const-class v2, Landroid/widget/LinearLayout;

    .line 581
    .line 582
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 583
    .line 584
    .line 585
    return-object v0
.end method
