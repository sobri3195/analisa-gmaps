.class public final Llyc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Llzh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    new-instance v3, Lbiny;

    .line 30
    .line 31
    const/16 v6, 0x3001

    .line 32
    .line 33
    invoke-direct {v3, v6}, Lbiny;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v3, v1, v6

    .line 42
    .line 43
    new-instance v3, Llya;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v3, v7}, Llya;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v8, Locs;->bf:Locs;

    .line 50
    .line 51
    sget-object v9, Lbifz;->e:Lbijl;

    .line 52
    .line 53
    new-instance v10, Lbimd;

    .line 54
    .line 55
    invoke-direct {v10, v8, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object v10, v1, v3

    .line 60
    .line 61
    new-instance v8, Llxy;

    .line 62
    .line 63
    invoke-direct {v8, v6}, Llxy;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lnki;

    .line 67
    .line 68
    invoke-direct {v10, v8, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 72
    .line 73
    new-instance v11, Lbimd;

    .line 74
    .line 75
    invoke-direct {v11, v8, v10, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    aput-object v11, v1, v7

    .line 79
    .line 80
    invoke-static {}, Lnqw;->e()Lbipt;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v10, 0x5

    .line 89
    aput-object v8, v1, v10

    .line 90
    .line 91
    const/16 v8, 0x1c

    .line 92
    .line 93
    new-array v8, v8, [Lbikf;

    .line 94
    .line 95
    sget-object v11, Lbirq;->d:Lbirq;

    .line 96
    .line 97
    const v12, 0x7f0b0178

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v11}, Lbifv;->f(ILbirq;)Lbikf;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    aput-object v13, v8, v4

    .line 105
    .line 106
    invoke-static {v12, v11}, Lbifv;->e(ILbirq;)Lbikf;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v8, v5

    .line 111
    .line 112
    new-instance v13, Lbiki;

    .line 113
    .line 114
    const/4 v14, 0x6

    .line 115
    invoke-direct {v13, v12, v14, v4, v14}, Lbiki;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    aput-object v13, v8, v6

    .line 119
    .line 120
    new-instance v13, Lbiki;

    .line 121
    .line 122
    invoke-direct {v13, v12, v3, v4, v3}, Lbiki;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    aput-object v13, v8, v3

    .line 126
    .line 127
    new-instance v13, Lbiki;

    .line 128
    .line 129
    const/4 v15, 0x7

    .line 130
    invoke-direct {v13, v12, v15, v4, v15}, Lbiki;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    aput-object v13, v8, v7

    .line 134
    .line 135
    new-instance v13, Lbiki;

    .line 136
    .line 137
    invoke-direct {v13, v12, v7, v4, v7}, Lbiki;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    aput-object v13, v8, v10

    .line 141
    .line 142
    const v13, 0x7f0b08f0

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v11}, Lbifv;->f(ILbirq;)Lbikf;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    aput-object v16, v8, v14

    .line 150
    .line 151
    move/from16 v16, v0

    .line 152
    .line 153
    sget-object v0, Lbirq;->b:Lbirq;

    .line 154
    .line 155
    invoke-static {v13, v0}, Lbifv;->e(ILbirq;)Lbikf;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    aput-object v17, v8, v15

    .line 160
    .line 161
    move/from16 v17, v5

    .line 162
    .line 163
    new-instance v5, Lbiki;

    .line 164
    .line 165
    invoke-direct {v5, v13, v14, v4, v14}, Lbiki;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    const/16 v18, 0x8

    .line 169
    .line 170
    aput-object v5, v8, v18

    .line 171
    .line 172
    new-instance v5, Lbiki;

    .line 173
    .line 174
    invoke-direct {v5, v13, v3, v4, v3}, Lbiki;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    const/16 v19, 0x9

    .line 178
    .line 179
    aput-object v5, v8, v19

    .line 180
    .line 181
    new-instance v5, Lbiki;

    .line 182
    .line 183
    move/from16 v20, v12

    .line 184
    .line 185
    const v12, 0x7f0b04d6

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v13, v15, v12, v14}, Lbiki;-><init>(IIII)V

    .line 189
    .line 190
    .line 191
    const/16 v21, 0xa

    .line 192
    .line 193
    aput-object v5, v8, v21

    .line 194
    .line 195
    const/16 v22, 0xc

    .line 196
    .line 197
    invoke-static/range {v22 .. v22}, Lbiny;->j(I)Lbiny;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move/from16 v23, v6

    .line 202
    .line 203
    new-instance v6, Lbikl;

    .line 204
    .line 205
    invoke-direct {v6, v13, v3, v5}, Lbikl;-><init>(IILbiqm;)V

    .line 206
    .line 207
    .line 208
    aput-object v6, v8, v16

    .line 209
    .line 210
    invoke-static/range {v22 .. v22}, Lbiny;->j(I)Lbiny;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v6, Lbikl;

    .line 215
    .line 216
    invoke-direct {v6, v13, v14, v5}, Lbikl;-><init>(IILbiqm;)V

    .line 217
    .line 218
    .line 219
    aput-object v6, v8, v22

    .line 220
    .line 221
    invoke-static/range {v23 .. v23}, Lbiny;->j(I)Lbiny;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v6, Lbikl;

    .line 226
    .line 227
    invoke-direct {v6, v13, v15, v5}, Lbikl;-><init>(IILbiqm;)V

    .line 228
    .line 229
    .line 230
    const/16 v5, 0xd

    .line 231
    .line 232
    aput-object v6, v8, v5

    .line 233
    .line 234
    const v5, 0x7f0b0ae7

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v11}, Lbifv;->f(ILbirq;)Lbikf;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/16 v16, 0xe

    .line 242
    .line 243
    aput-object v6, v8, v16

    .line 244
    .line 245
    const/16 v6, 0xf

    .line 246
    .line 247
    invoke-static {v5, v0}, Lbifv;->e(ILbirq;)Lbikf;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    aput-object v16, v8, v6

    .line 252
    .line 253
    new-instance v6, Lbiki;

    .line 254
    .line 255
    invoke-direct {v6, v5, v3, v13, v7}, Lbiki;-><init>(IIII)V

    .line 256
    .line 257
    .line 258
    const/16 v16, 0x10

    .line 259
    .line 260
    aput-object v6, v8, v16

    .line 261
    .line 262
    new-instance v6, Lbiki;

    .line 263
    .line 264
    invoke-direct {v6, v5, v14, v13, v14}, Lbiki;-><init>(IIII)V

    .line 265
    .line 266
    .line 267
    const/16 v16, 0x11

    .line 268
    .line 269
    aput-object v6, v8, v16

    .line 270
    .line 271
    new-instance v6, Lbiki;

    .line 272
    .line 273
    invoke-direct {v6, v5, v15, v12, v14}, Lbiki;-><init>(IIII)V

    .line 274
    .line 275
    .line 276
    const/16 v24, 0x12

    .line 277
    .line 278
    aput-object v6, v8, v24

    .line 279
    .line 280
    invoke-static/range {v23 .. v23}, Lbiny;->j(I)Lbiny;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    move/from16 v24, v13

    .line 285
    .line 286
    new-instance v13, Lbikl;

    .line 287
    .line 288
    invoke-direct {v13, v5, v3, v6}, Lbikl;-><init>(IILbiqm;)V

    .line 289
    .line 290
    .line 291
    const/16 v6, 0x13

    .line 292
    .line 293
    aput-object v13, v8, v6

    .line 294
    .line 295
    invoke-static/range {v23 .. v23}, Lbiny;->j(I)Lbiny;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    new-instance v13, Lbikl;

    .line 300
    .line 301
    invoke-direct {v13, v5, v15, v6}, Lbikl;-><init>(IILbiqm;)V

    .line 302
    .line 303
    .line 304
    const/16 v6, 0x14

    .line 305
    .line 306
    aput-object v13, v8, v6

    .line 307
    .line 308
    invoke-static/range {v22 .. v22}, Lbiny;->j(I)Lbiny;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    new-instance v13, Lbikl;

    .line 313
    .line 314
    invoke-direct {v13, v5, v7, v6}, Lbikl;-><init>(IILbiqm;)V

    .line 315
    .line 316
    .line 317
    const/16 v6, 0x15

    .line 318
    .line 319
    aput-object v13, v8, v6

    .line 320
    .line 321
    const/16 v6, 0x16

    .line 322
    .line 323
    invoke-static {v12, v11}, Lbifv;->f(ILbirq;)Lbikf;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    aput-object v11, v8, v6

    .line 328
    .line 329
    const/16 v6, 0x17

    .line 330
    .line 331
    invoke-static {v12, v0}, Lbifv;->e(ILbirq;)Lbikf;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v8, v6

    .line 336
    .line 337
    new-instance v0, Lbiki;

    .line 338
    .line 339
    invoke-direct {v0, v12, v3, v4, v3}, Lbiki;-><init>(IIII)V

    .line 340
    .line 341
    .line 342
    const/16 v6, 0x18

    .line 343
    .line 344
    aput-object v0, v8, v6

    .line 345
    .line 346
    new-instance v0, Lbiki;

    .line 347
    .line 348
    invoke-direct {v0, v12, v7, v4, v7}, Lbiki;-><init>(IIII)V

    .line 349
    .line 350
    .line 351
    const/16 v6, 0x19

    .line 352
    .line 353
    aput-object v0, v8, v6

    .line 354
    .line 355
    new-instance v0, Lbiki;

    .line 356
    .line 357
    invoke-direct {v0, v12, v15, v4, v15}, Lbiki;-><init>(IIII)V

    .line 358
    .line 359
    .line 360
    const/16 v6, 0x1a

    .line 361
    .line 362
    aput-object v0, v8, v6

    .line 363
    .line 364
    invoke-static/range {v23 .. v23}, Lbiny;->j(I)Lbiny;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v6, Lbikl;

    .line 369
    .line 370
    invoke-direct {v6, v12, v14, v0}, Lbikl;-><init>(IILbiqm;)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x1b

    .line 374
    .line 375
    aput-object v6, v8, v0

    .line 376
    .line 377
    invoke-static {v8}, Lbikd;->g([Lbikf;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    aput-object v0, v1, v14

    .line 382
    .line 383
    new-array v0, v15, [Lbill;

    .line 384
    .line 385
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v6}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    aput-object v6, v0, v4

    .line 394
    .line 395
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v6}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    aput-object v6, v0, v17

    .line 404
    .line 405
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 406
    .line 407
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    aput-object v6, v0, v23

    .line 412
    .line 413
    invoke-static {}, Lnqx;->u()Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    aput-object v6, v0, v3

    .line 418
    .line 419
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v6}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    aput-object v6, v0, v7

    .line 428
    .line 429
    invoke-static {}, Locm;->aq()Lbipj;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    aput-object v6, v0, v10

    .line 438
    .line 439
    new-instance v6, Llya;

    .line 440
    .line 441
    invoke-direct {v6, v10}, Llya;-><init>(I)V

    .line 442
    .line 443
    .line 444
    sget-object v8, Lbigd;->df:Lbigd;

    .line 445
    .line 446
    new-instance v11, Lbimd;

    .line 447
    .line 448
    invoke-direct {v11, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 449
    .line 450
    .line 451
    aput-object v11, v0, v14

    .line 452
    .line 453
    new-instance v6, Lbild;

    .line 454
    .line 455
    const-class v8, Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-direct {v6, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 458
    .line 459
    .line 460
    aput-object v6, v1, v15

    .line 461
    .line 462
    move/from16 v0, v23

    .line 463
    .line 464
    new-array v6, v0, [Lbill;

    .line 465
    .line 466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    aput-object v0, v6, v4

    .line 475
    .line 476
    new-instance v0, Llyi;

    .line 477
    .line 478
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v5, Llya;

    .line 482
    .line 483
    invoke-direct {v5, v14}, Llya;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-array v8, v4, [Lbill;

    .line 487
    .line 488
    invoke-static {v0, v5, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    aput-object v0, v6, v17

    .line 493
    .line 494
    new-instance v0, Lbild;

    .line 495
    .line 496
    const-class v5, Landroid/widget/LinearLayout;

    .line 497
    .line 498
    invoke-direct {v0, v5, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 499
    .line 500
    .line 501
    aput-object v0, v1, v18

    .line 502
    .line 503
    new-array v0, v7, [Lbill;

    .line 504
    .line 505
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    aput-object v5, v0, v4

    .line 514
    .line 515
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    aput-object v5, v0, v17

    .line 520
    .line 521
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const/16 v23, 0x2

    .line 526
    .line 527
    aput-object v2, v0, v23

    .line 528
    .line 529
    new-array v2, v14, [Lbill;

    .line 530
    .line 531
    const/16 v5, 0x55

    .line 532
    .line 533
    invoke-static {v5}, Lbiny;->j(I)Lbiny;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    aput-object v6, v2, v4

    .line 542
    .line 543
    invoke-static {v5}, Lbiny;->j(I)Lbiny;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    aput-object v5, v2, v17

    .line 552
    .line 553
    invoke-static {v4}, Lbiny;->j(I)Lbiny;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    aput-object v5, v2, v23

    .line 562
    .line 563
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 564
    .line 565
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    aput-object v5, v2, v3

    .line 570
    .line 571
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    aput-object v5, v2, v7

    .line 580
    .line 581
    new-instance v5, Llya;

    .line 582
    .line 583
    invoke-direct {v5, v15}, Llya;-><init>(I)V

    .line 584
    .line 585
    .line 586
    sget-object v6, Locs;->bk:Locs;

    .line 587
    .line 588
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 589
    .line 590
    new-instance v8, Lbimd;

    .line 591
    .line 592
    invoke-direct {v8, v6, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 593
    .line 594
    .line 595
    aput-object v8, v2, v10

    .line 596
    .line 597
    new-instance v5, Lbild;

    .line 598
    .line 599
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 600
    .line 601
    invoke-direct {v5, v6, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 602
    .line 603
    .line 604
    aput-object v5, v0, v3

    .line 605
    .line 606
    new-instance v2, Lbild;

    .line 607
    .line 608
    const-class v3, Landroid/widget/FrameLayout;

    .line 609
    .line 610
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 611
    .line 612
    .line 613
    aput-object v2, v1, v19

    .line 614
    .line 615
    const/4 v0, 0x2

    .line 616
    new-array v0, v0, [Lbill;

    .line 617
    .line 618
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    aput-object v2, v0, v4

    .line 627
    .line 628
    invoke-static {}, Locm;->U()Lodh;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    aput-object v2, v0, v17

    .line 637
    .line 638
    invoke-static {v0}, Lnqn;->a([Lbill;)Lbilf;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    aput-object v0, v1, v21

    .line 643
    .line 644
    new-instance v0, Lbild;

    .line 645
    .line 646
    const-class v2, Lbikb;

    .line 647
    .line 648
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 649
    .line 650
    .line 651
    return-object v0
.end method
