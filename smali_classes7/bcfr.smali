.class public final Lbcfr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbckr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    sget-object v7, Lbbxk;->c:Lbbxk;

    .line 40
    .line 41
    sget-object v9, Locs;->bf:Locs;

    .line 42
    .line 43
    sget-object v10, Lbifz;->e:Lbijl;

    .line 44
    .line 45
    new-instance v11, Lbimd;

    .line 46
    .line 47
    invoke-direct {v11, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v11, v1, v7

    .line 52
    .line 53
    const/16 v9, 0x9

    .line 54
    .line 55
    new-array v11, v9, [Lbill;

    .line 56
    .line 57
    sget-object v12, Lbcfk;->a:Lbcfk;

    .line 58
    .line 59
    new-instance v13, Lawje;

    .line 60
    .line 61
    const/16 v14, 0xd

    .line 62
    .line 63
    invoke-direct {v13, v12, v14}, Lawje;-><init>(Lctdp;I)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Lbiis;

    .line 67
    .line 68
    invoke-direct {v12, v13}, Lbiis;-><init>(Lbijp;)V

    .line 69
    .line 70
    .line 71
    new-array v13, v5, [Lbill;

    .line 72
    .line 73
    invoke-static {v12, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v11, v5

    .line 78
    .line 79
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v11, v2

    .line 84
    .line 85
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v11, v8

    .line 90
    .line 91
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v11, v7

    .line 96
    .line 97
    sget-object v12, Lbchn;->b:Lbiny;

    .line 98
    .line 99
    invoke-static {v12}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/4 v13, 0x4

    .line 104
    aput-object v12, v11, v13

    .line 105
    .line 106
    new-array v12, v9, [Lbill;

    .line 107
    .line 108
    sget-object v15, Lbcfl;->a:Lbcfl;

    .line 109
    .line 110
    move/from16 v16, v0

    .line 111
    .line 112
    new-instance v0, Lawje;

    .line 113
    .line 114
    invoke-direct {v0, v15, v14}, Lawje;-><init>(Lctdp;I)V

    .line 115
    .line 116
    .line 117
    new-instance v15, Lbiis;

    .line 118
    .line 119
    invoke-direct {v15, v0}, Lbiis;-><init>(Lbijp;)V

    .line 120
    .line 121
    .line 122
    new-array v0, v5, [Lbill;

    .line 123
    .line 124
    invoke-static {v15, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v12, v5

    .line 129
    .line 130
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v12, v2

    .line 135
    .line 136
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v12, v8

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v15}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-static/range {v17 .. v17}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    aput-object v17, v12, v7

    .line 156
    .line 157
    invoke-static {v15}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    invoke-static/range {v17 .. v17}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    aput-object v17, v12, v13

    .line 166
    .line 167
    const/16 v17, 0x11

    .line 168
    .line 169
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-static/range {v17 .. v17}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    move/from16 v19, v0

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    aput-object v18, v12, v0

    .line 181
    .line 182
    invoke-static {}, Lnqx;->k()Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    aput-object v18, v12, v19

    .line 187
    .line 188
    sget-object v18, Lbdwy;->J:Lodh;

    .line 189
    .line 190
    invoke-static/range {v18 .. v18}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    aput-object v18, v12, v16

    .line 195
    .line 196
    move/from16 v18, v7

    .line 197
    .line 198
    sget-object v7, Lbcfm;->a:Lbcfm;

    .line 199
    .line 200
    move/from16 v20, v8

    .line 201
    .line 202
    new-instance v8, Lawje;

    .line 203
    .line 204
    invoke-direct {v8, v7, v14}, Lawje;-><init>(Lctdp;I)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lbigd;->df:Lbigd;

    .line 208
    .line 209
    move/from16 v21, v13

    .line 210
    .line 211
    new-instance v13, Lbimd;

    .line 212
    .line 213
    invoke-direct {v13, v7, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 214
    .line 215
    .line 216
    const/16 v8, 0x8

    .line 217
    .line 218
    aput-object v13, v12, v8

    .line 219
    .line 220
    new-instance v13, Lbild;

    .line 221
    .line 222
    move/from16 v22, v8

    .line 223
    .line 224
    const-class v8, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-direct {v13, v8, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 227
    .line 228
    .line 229
    aput-object v13, v11, v0

    .line 230
    .line 231
    new-array v8, v0, [Lbill;

    .line 232
    .line 233
    sget-object v12, Lbcfn;->a:Lbcfn;

    .line 234
    .line 235
    new-instance v13, Lawje;

    .line 236
    .line 237
    invoke-direct {v13, v12, v14}, Lawje;-><init>(Lctdp;I)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Lbiis;

    .line 241
    .line 242
    invoke-direct {v12, v13}, Lbiis;-><init>(Lbijp;)V

    .line 243
    .line 244
    .line 245
    new-array v13, v5, [Lbill;

    .line 246
    .line 247
    invoke-static {v12, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    aput-object v12, v8, v5

    .line 252
    .line 253
    const/16 v12, 0x5a

    .line 254
    .line 255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v12}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    aput-object v13, v8, v2

    .line 268
    .line 269
    invoke-static {v12}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    aput-object v12, v8, v20

    .line 278
    .line 279
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v8, v18

    .line 284
    .line 285
    new-instance v3, Lbcby;

    .line 286
    .line 287
    const/16 v12, 0xc

    .line 288
    .line 289
    invoke-direct {v3, v12}, Lbcby;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sget-object v12, Laarq;->a:Laarq;

    .line 293
    .line 294
    sget-object v13, Laart;->b:Lopt;

    .line 295
    .line 296
    move/from16 v23, v2

    .line 297
    .line 298
    new-instance v2, Lbimd;

    .line 299
    .line 300
    invoke-direct {v2, v12, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 301
    .line 302
    .line 303
    aput-object v2, v8, v21

    .line 304
    .line 305
    new-instance v2, Lbild;

    .line 306
    .line 307
    const-class v3, Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-direct {v2, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 310
    .line 311
    .line 312
    aput-object v2, v11, v19

    .line 313
    .line 314
    new-array v2, v9, [Lbill;

    .line 315
    .line 316
    sget-object v3, Lbcfo;->a:Lbcfo;

    .line 317
    .line 318
    new-instance v8, Lawje;

    .line 319
    .line 320
    invoke-direct {v8, v3, v14}, Lawje;-><init>(Lctdp;I)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lbiis;

    .line 324
    .line 325
    invoke-direct {v3, v8}, Lbiis;-><init>(Lbijp;)V

    .line 326
    .line 327
    .line 328
    new-array v8, v5, [Lbill;

    .line 329
    .line 330
    invoke-static {v3, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    aput-object v3, v2, v5

    .line 335
    .line 336
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    aput-object v8, v2, v23

    .line 345
    .line 346
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    aput-object v8, v2, v20

    .line 351
    .line 352
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    aput-object v8, v2, v18

    .line 357
    .line 358
    invoke-static {v15}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    aput-object v8, v2, v21

    .line 367
    .line 368
    invoke-static/range {v17 .. v17}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    aput-object v8, v2, v0

    .line 373
    .line 374
    invoke-static {}, Lnqx;->b()Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    aput-object v8, v2, v19

    .line 379
    .line 380
    sget-object v8, Lbdwy;->M:Lodh;

    .line 381
    .line 382
    invoke-static {v8}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    aput-object v8, v2, v16

    .line 387
    .line 388
    sget-object v8, Lbcfp;->a:Lbcfp;

    .line 389
    .line 390
    new-instance v9, Lawje;

    .line 391
    .line 392
    invoke-direct {v9, v8, v14}, Lawje;-><init>(Lctdp;I)V

    .line 393
    .line 394
    .line 395
    new-instance v8, Lbimd;

    .line 396
    .line 397
    invoke-direct {v8, v7, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 398
    .line 399
    .line 400
    aput-object v8, v2, v22

    .line 401
    .line 402
    new-instance v7, Lbild;

    .line 403
    .line 404
    const-class v8, Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-direct {v7, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 407
    .line 408
    .line 409
    aput-object v7, v11, v16

    .line 410
    .line 411
    new-instance v2, Lbchl;

    .line 412
    .line 413
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 414
    .line 415
    .line 416
    sget-object v7, Lbcfq;->a:Lbcfq;

    .line 417
    .line 418
    new-instance v8, Lawje;

    .line 419
    .line 420
    invoke-direct {v8, v7, v14}, Lawje;-><init>(Lctdp;I)V

    .line 421
    .line 422
    .line 423
    new-array v7, v0, [Lbill;

    .line 424
    .line 425
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    aput-object v3, v7, v5

    .line 430
    .line 431
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    aput-object v3, v7, v23

    .line 436
    .line 437
    invoke-static {v15}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    aput-object v3, v7, v20

    .line 446
    .line 447
    invoke-static {}, Locm;->A()Lbiny;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    aput-object v3, v7, v18

    .line 456
    .line 457
    invoke-static {}, Locm;->A()Lbiny;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    aput-object v3, v7, v21

    .line 466
    .line 467
    invoke-static {v2, v8, v7}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    aput-object v2, v11, v22

    .line 472
    .line 473
    new-instance v2, Lbild;

    .line 474
    .line 475
    const-class v3, Landroid/widget/LinearLayout;

    .line 476
    .line 477
    invoke-direct {v2, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 478
    .line 479
    .line 480
    aput-object v2, v1, v21

    .line 481
    .line 482
    new-array v2, v0, [Lbill;

    .line 483
    .line 484
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    aput-object v3, v2, v5

    .line 489
    .line 490
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    aput-object v3, v2, v23

    .line 495
    .line 496
    invoke-static {}, Locm;->A()Lbiny;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    aput-object v3, v2, v20

    .line 505
    .line 506
    invoke-static {}, Locm;->A()Lbiny;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    aput-object v3, v2, v18

    .line 515
    .line 516
    new-instance v3, Lbcby;

    .line 517
    .line 518
    invoke-direct {v3, v14}, Lbcby;-><init>(I)V

    .line 519
    .line 520
    .line 521
    move/from16 v4, v23

    .line 522
    .line 523
    invoke-static {v4, v3}, Lgjh;->t(ZLbijp;)Lbily;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    aput-object v3, v2, v21

    .line 528
    .line 529
    invoke-static {v2}, Lgjh;->q([Lbill;)Lbilf;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    aput-object v2, v1, v0

    .line 534
    .line 535
    new-array v0, v5, [Lbill;

    .line 536
    .line 537
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    aput-object v0, v1, v19

    .line 542
    .line 543
    new-instance v0, Lbild;

    .line 544
    .line 545
    const-class v2, Landroid/widget/LinearLayout;

    .line 546
    .line 547
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 548
    .line 549
    .line 550
    return-object v0
.end method
