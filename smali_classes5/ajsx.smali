.class public final Lajsx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lajte;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 22

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    new-instance v3, Lbipq;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lbipq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v3, v1, v7

    .line 38
    .line 39
    new-array v3, v5, [Lbill;

    .line 40
    .line 41
    new-instance v8, Lajid;

    .line 42
    .line 43
    const/16 v9, 0xe

    .line 44
    .line 45
    invoke-direct {v8, v9}, Lajid;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Lagph;->a:Lbxck;

    .line 49
    .line 50
    sget-object v9, Lagpo;->B:Lagpo;

    .line 51
    .line 52
    sget-object v10, Lagph;->c:Lbijl;

    .line 53
    .line 54
    new-instance v11, Lbimd;

    .line 55
    .line 56
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 57
    .line 58
    .line 59
    aput-object v11, v3, v4

    .line 60
    .line 61
    invoke-static {v3}, Lagph;->a([Lbill;)Lbilf;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v8, 0x3

    .line 66
    aput-object v3, v1, v8

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    new-array v3, v3, [Lbill;

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v3, v4

    .line 81
    .line 82
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    aput-object v9, v3, v5

    .line 87
    .line 88
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    aput-object v9, v3, v7

    .line 93
    .line 94
    invoke-static {}, Lnun;->c()Lnun;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v10, Lbipn;

    .line 99
    .line 100
    invoke-direct {v10}, Lbipn;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lbios;

    .line 104
    .line 105
    invoke-direct {v11, v9, v10}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x3f000000    # 0.5f

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v11, v9}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aput-object v9, v3, v8

    .line 123
    .line 124
    new-array v9, v5, [Lbiil;

    .line 125
    .line 126
    new-instance v10, Lbiil;

    .line 127
    .line 128
    const/16 v11, 0xc

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-direct {v10, v11, v12}, Lbiil;-><init>(ILbiio;)V

    .line 132
    .line 133
    .line 134
    aput-object v10, v9, v4

    .line 135
    .line 136
    invoke-static {v9}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/4 v10, 0x4

    .line 141
    aput-object v9, v3, v10

    .line 142
    .line 143
    invoke-static {}, Lagat;->b()Lbipt;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, Lbhzx;->L(Lbipt;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    aput-object v9, v3, v0

    .line 152
    .line 153
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/4 v11, 0x6

    .line 162
    aput-object v9, v3, v11

    .line 163
    .line 164
    const/16 v9, 0x8

    .line 165
    .line 166
    new-array v13, v9, [Lbill;

    .line 167
    .line 168
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v14}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    aput-object v14, v13, v4

    .line 177
    .line 178
    new-instance v14, Lajid;

    .line 179
    .line 180
    const/16 v15, 0xf

    .line 181
    .line 182
    invoke-direct {v14, v15}, Lajid;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move/from16 v16, v7

    .line 186
    .line 187
    new-array v7, v4, [Lbill;

    .line 188
    .line 189
    invoke-static {v14, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    aput-object v7, v13, v5

    .line 194
    .line 195
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    aput-object v7, v13, v16

    .line 200
    .line 201
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    aput-object v7, v13, v8

    .line 206
    .line 207
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    aput-object v7, v13, v10

    .line 212
    .line 213
    new-array v7, v0, [Lbill;

    .line 214
    .line 215
    const/4 v14, -0x2

    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    aput-object v17, v7, v4

    .line 225
    .line 226
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    aput-object v17, v7, v5

    .line 231
    .line 232
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    aput-object v6, v7, v16

    .line 237
    .line 238
    const/16 v6, 0x30

    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    aput-object v6, v7, v8

    .line 249
    .line 250
    const v6, 0x7f1301e0

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Lfwq;->D(I)Lbipt;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    move/from16 v17, v8

    .line 258
    .line 259
    invoke-static {}, Locm;->aL()Lbipj;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    sget-object v18, Lbiog;->a:Landroid/util/LruCache;

    .line 264
    .line 265
    invoke-static {v6, v8}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    aput-object v6, v7, v10

    .line 274
    .line 275
    new-instance v6, Lbild;

    .line 276
    .line 277
    const-class v8, Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-direct {v6, v8, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 280
    .line 281
    .line 282
    aput-object v6, v13, v0

    .line 283
    .line 284
    const/4 v6, 0x7

    .line 285
    new-array v7, v6, [Lbill;

    .line 286
    .line 287
    const/16 v8, 0x28

    .line 288
    .line 289
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    aput-object v8, v7, v4

    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v8}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    aput-object v8, v7, v5

    .line 308
    .line 309
    new-instance v8, Lajid;

    .line 310
    .line 311
    invoke-direct {v8, v15}, Lajid;-><init>(I)V

    .line 312
    .line 313
    .line 314
    move/from16 v18, v9

    .line 315
    .line 316
    new-array v9, v4, [Lbill;

    .line 317
    .line 318
    invoke-static {v8, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    aput-object v8, v7, v16

    .line 323
    .line 324
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    aput-object v8, v7, v17

    .line 329
    .line 330
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    aput-object v8, v7, v10

    .line 335
    .line 336
    new-instance v8, Lbilq;

    .line 337
    .line 338
    const v9, 0x7f150a90

    .line 339
    .line 340
    .line 341
    invoke-direct {v8, v9}, Lbilq;-><init>(I)V

    .line 342
    .line 343
    .line 344
    aput-object v8, v7, v0

    .line 345
    .line 346
    new-instance v8, Lajid;

    .line 347
    .line 348
    const/16 v9, 0x11

    .line 349
    .line 350
    invoke-direct {v8, v9}, Lajid;-><init>(I)V

    .line 351
    .line 352
    .line 353
    move/from16 v19, v9

    .line 354
    .line 355
    sget-object v9, Lbigd;->cz:Lbigd;

    .line 356
    .line 357
    move/from16 v20, v11

    .line 358
    .line 359
    sget-object v11, Lbifz;->e:Lbijl;

    .line 360
    .line 361
    move/from16 v21, v0

    .line 362
    .line 363
    new-instance v0, Lbimd;

    .line 364
    .line 365
    invoke-direct {v0, v9, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 366
    .line 367
    .line 368
    aput-object v0, v7, v20

    .line 369
    .line 370
    new-instance v0, Lbild;

    .line 371
    .line 372
    const-class v8, Landroid/widget/ProgressBar;

    .line 373
    .line 374
    invoke-direct {v0, v8, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 375
    .line 376
    .line 377
    aput-object v0, v13, v20

    .line 378
    .line 379
    new-array v0, v10, [Lbill;

    .line 380
    .line 381
    new-instance v7, Lajid;

    .line 382
    .line 383
    const/16 v8, 0x12

    .line 384
    .line 385
    invoke-direct {v7, v8}, Lajid;-><init>(I)V

    .line 386
    .line 387
    .line 388
    new-array v8, v4, [Lbill;

    .line 389
    .line 390
    invoke-static {v7, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    aput-object v7, v0, v4

    .line 395
    .line 396
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    aput-object v7, v0, v5

    .line 401
    .line 402
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    aput-object v7, v0, v16

    .line 407
    .line 408
    new-array v7, v6, [Lbill;

    .line 409
    .line 410
    new-array v8, v5, [Lbiil;

    .line 411
    .line 412
    new-instance v9, Lbiil;

    .line 413
    .line 414
    invoke-direct {v9, v15, v12}, Lbiil;-><init>(ILbiio;)V

    .line 415
    .line 416
    .line 417
    aput-object v9, v8, v4

    .line 418
    .line 419
    invoke-static {v8}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    aput-object v8, v7, v4

    .line 424
    .line 425
    const v8, 0x7f141d97

    .line 426
    .line 427
    .line 428
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-static {v8}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    aput-object v8, v7, v5

    .line 437
    .line 438
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    aput-object v8, v7, v16

    .line 443
    .line 444
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    aput-object v8, v7, v17

    .line 449
    .line 450
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    aput-object v9, v7, v10

    .line 459
    .line 460
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    aput-object v8, v7, v21

    .line 465
    .line 466
    invoke-static {}, Lnqx;->m()Lbily;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    aput-object v8, v7, v20

    .line 471
    .line 472
    new-instance v8, Lbild;

    .line 473
    .line 474
    const-class v9, Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-direct {v8, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 477
    .line 478
    .line 479
    aput-object v8, v0, v17

    .line 480
    .line 481
    new-instance v7, Lbild;

    .line 482
    .line 483
    const-class v8, Landroid/widget/RelativeLayout;

    .line 484
    .line 485
    invoke-direct {v7, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 486
    .line 487
    .line 488
    aput-object v7, v13, v6

    .line 489
    .line 490
    new-instance v0, Lbild;

    .line 491
    .line 492
    const-class v7, Landroid/widget/LinearLayout;

    .line 493
    .line 494
    invoke-direct {v0, v7, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 495
    .line 496
    .line 497
    aput-object v0, v3, v6

    .line 498
    .line 499
    move/from16 v0, v21

    .line 500
    .line 501
    new-array v0, v0, [Lbill;

    .line 502
    .line 503
    invoke-static {}, Locm;->J()Lbiqm;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    aput-object v6, v0, v4

    .line 512
    .line 513
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    aput-object v2, v0, v5

    .line 518
    .line 519
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    aput-object v2, v0, v16

    .line 524
    .line 525
    new-instance v2, Lajid;

    .line 526
    .line 527
    invoke-direct {v2, v15}, Lajid;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-array v5, v4, [Lbill;

    .line 531
    .line 532
    invoke-static {v2, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    aput-object v2, v0, v17

    .line 537
    .line 538
    new-instance v2, Lniz;

    .line 539
    .line 540
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v5, Lajid;

    .line 544
    .line 545
    const/16 v6, 0x10

    .line 546
    .line 547
    invoke-direct {v5, v6}, Lajid;-><init>(I)V

    .line 548
    .line 549
    .line 550
    new-array v4, v4, [Lbill;

    .line 551
    .line 552
    invoke-static {v2, v5, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    aput-object v2, v0, v10

    .line 557
    .line 558
    new-instance v2, Lbild;

    .line 559
    .line 560
    const-class v4, Landroid/widget/LinearLayout;

    .line 561
    .line 562
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 563
    .line 564
    .line 565
    aput-object v2, v3, v18

    .line 566
    .line 567
    new-instance v0, Lbild;

    .line 568
    .line 569
    const-class v2, Landroid/widget/FrameLayout;

    .line 570
    .line 571
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 572
    .line 573
    .line 574
    aput-object v0, v1, v10

    .line 575
    .line 576
    new-instance v0, Lbild;

    .line 577
    .line 578
    const-class v2, Landroid/widget/RelativeLayout;

    .line 579
    .line 580
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 581
    .line 582
    .line 583
    return-object v0
.end method
