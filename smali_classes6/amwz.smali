.class public final Lamwz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamxs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 20

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

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
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v5, v1, v7

    .line 45
    .line 46
    new-instance v5, Lamsm;

    .line 47
    .line 48
    const/16 v9, 0x14

    .line 49
    .line 50
    invoke-direct {v5, v9}, Lamsm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lamwy;

    .line 54
    .line 55
    invoke-direct {v10, v7}, Lamwy;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lamwy;

    .line 59
    .line 60
    const/4 v12, 0x4

    .line 61
    invoke-direct {v11, v12}, Lamwy;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-static {v5, v10, v11, v13}, Lamon;->a(Lbijp;Lbijp;Lbijp;Lbiio;)Lbilf;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aput-object v5, v1, v12

    .line 70
    .line 71
    new-array v5, v0, [Lbill;

    .line 72
    .line 73
    new-array v10, v8, [Lbiil;

    .line 74
    .line 75
    new-instance v11, Lbiil;

    .line 76
    .line 77
    invoke-direct {v11, v9, v13}, Lbiil;-><init>(ILbiio;)V

    .line 78
    .line 79
    .line 80
    aput-object v11, v10, v4

    .line 81
    .line 82
    new-instance v9, Lbiil;

    .line 83
    .line 84
    const/16 v11, 0xf

    .line 85
    .line 86
    invoke-direct {v9, v11, v13}, Lbiil;-><init>(ILbiio;)V

    .line 87
    .line 88
    .line 89
    aput-object v9, v10, v6

    .line 90
    .line 91
    invoke-static {v10}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v5, v4

    .line 96
    .line 97
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    aput-object v9, v5, v6

    .line 102
    .line 103
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v5, v8

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aput-object v9, v5, v7

    .line 118
    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    new-array v10, v9, [Lbill;

    .line 122
    .line 123
    const v11, 0x7f0b0a12

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    aput-object v11, v10, v4

    .line 135
    .line 136
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, v10, v6

    .line 141
    .line 142
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v10, v8

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    aput-object v11, v10, v7

    .line 157
    .line 158
    const v11, 0x7f070218

    .line 159
    .line 160
    .line 161
    invoke-static {v11}, Lbiog;->m(I)Lbiqm;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    aput-object v11, v10, v12

    .line 170
    .line 171
    new-instance v11, Lamwy;

    .line 172
    .line 173
    const/4 v13, 0x5

    .line 174
    invoke-direct {v11, v13}, Lamwy;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v14, Lbigd;->bL:Lbigd;

    .line 178
    .line 179
    sget-object v15, Lbifz;->e:Lbijl;

    .line 180
    .line 181
    move/from16 v16, v7

    .line 182
    .line 183
    new-instance v7, Lbimd;

    .line 184
    .line 185
    invoke-direct {v7, v14, v11, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 186
    .line 187
    .line 188
    aput-object v7, v10, v13

    .line 189
    .line 190
    const/16 v7, 0xc

    .line 191
    .line 192
    new-array v7, v7, [Lbill;

    .line 193
    .line 194
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    aput-object v11, v7, v4

    .line 199
    .line 200
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    aput-object v11, v7, v6

    .line 205
    .line 206
    const/high16 v11, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    aput-object v11, v7, v8

    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v11}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    aput-object v11, v7, v16

    .line 227
    .line 228
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 229
    .line 230
    invoke-static {v11}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    aput-object v11, v7, v12

    .line 235
    .line 236
    new-instance v11, Lamwy;

    .line 237
    .line 238
    invoke-direct {v11, v0}, Lamwy;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v14, Lbigd;->df:Lbigd;

    .line 242
    .line 243
    move/from16 v17, v0

    .line 244
    .line 245
    new-instance v0, Lbimd;

    .line 246
    .line 247
    invoke-direct {v0, v14, v11, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 248
    .line 249
    .line 250
    aput-object v0, v7, v13

    .line 251
    .line 252
    const v0, 0x7f0409de

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lbhzx;->cA(I)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object v0, v7, v17

    .line 260
    .line 261
    sget-object v0, Lbdwy;->J:Lodh;

    .line 262
    .line 263
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v11, 0x7

    .line 268
    aput-object v0, v7, v11

    .line 269
    .line 270
    const/16 v0, 0x30

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    aput-object v14, v7, v9

    .line 281
    .line 282
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const/16 v15, 0x9

    .line 291
    .line 292
    aput-object v14, v7, v15

    .line 293
    .line 294
    const v14, 0x7f070219

    .line 295
    .line 296
    .line 297
    invoke-static {v14}, Lbiog;->m(I)Lbiqm;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v14}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    const/16 v18, 0xa

    .line 306
    .line 307
    aput-object v14, v7, v18

    .line 308
    .line 309
    const v14, 0x7f070217

    .line 310
    .line 311
    .line 312
    invoke-static {v14}, Lbiog;->m(I)Lbiqm;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    invoke-static/range {v18 .. v18}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    const/16 v19, 0xb

    .line 321
    .line 322
    aput-object v18, v7, v19

    .line 323
    .line 324
    move/from16 v18, v12

    .line 325
    .line 326
    new-instance v12, Lbild;

    .line 327
    .line 328
    move/from16 v19, v13

    .line 329
    .line 330
    const-class v13, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-direct {v12, v13, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 333
    .line 334
    .line 335
    aput-object v12, v10, v17

    .line 336
    .line 337
    new-array v7, v9, [Lbill;

    .line 338
    .line 339
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    aput-object v12, v7, v4

    .line 344
    .line 345
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    aput-object v2, v7, v6

    .line 350
    .line 351
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    aput-object v0, v7, v8

    .line 356
    .line 357
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    aput-object v0, v7, v16

    .line 362
    .line 363
    invoke-static {v14}, Lbiog;->m(I)Lbiqm;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    aput-object v0, v7, v18

    .line 372
    .line 373
    invoke-static {}, Lbfhf;->v()Lbdgm;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const v2, 0x7f080593

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object v3, v0

    .line 385
    check-cast v3, Lbdhn;

    .line 386
    .line 387
    invoke-virtual {v3, v2}, Lbdhn;->B(Lbipt;)V

    .line 388
    .line 389
    .line 390
    const v2, 0x7f141151

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v3, v2}, Lbdhn;->z(Lbipa;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Lamwy;

    .line 401
    .line 402
    invoke-direct {v2, v11}, Lamwy;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v2}, Lbdhn;->E(Lbijp;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lamwy;

    .line 409
    .line 410
    invoke-direct {v2, v9}, Lamwy;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v2}, Lbdhn;->D(Lbijp;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Lbdgm;->a()Lbilf;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    aput-object v0, v7, v19

    .line 421
    .line 422
    new-instance v0, Lamws;

    .line 423
    .line 424
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lamwy;

    .line 428
    .line 429
    invoke-direct {v2, v4}, Lamwy;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-array v3, v4, [Lbill;

    .line 433
    .line 434
    invoke-static {v0, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    aput-object v0, v7, v17

    .line 439
    .line 440
    invoke-static {}, Lbfhf;->v()Lbdgm;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const v2, 0x7f0804fe

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v3, v0

    .line 452
    check-cast v3, Lbdhn;

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Lbdhn;->B(Lbipt;)V

    .line 455
    .line 456
    .line 457
    const v2, 0x7f140af1

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v3, v2}, Lbdhn;->z(Lbipa;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lamwy;

    .line 468
    .line 469
    invoke-direct {v2, v15}, Lamwy;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v2}, Lbdhn;->E(Lbijp;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lamwy;

    .line 476
    .line 477
    invoke-direct {v2, v6}, Lamwy;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v2}, Lbdhn;->D(Lbijp;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, Lbdgm;->a()Lbilf;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-array v2, v6, [Lbill;

    .line 488
    .line 489
    new-instance v3, Lamwy;

    .line 490
    .line 491
    invoke-direct {v3, v4}, Lamwy;-><init>(I)V

    .line 492
    .line 493
    .line 494
    new-instance v6, Lbiis;

    .line 495
    .line 496
    invoke-direct {v6, v3}, Lbiis;-><init>(Lbijp;)V

    .line 497
    .line 498
    .line 499
    new-array v3, v4, [Lbill;

    .line 500
    .line 501
    invoke-static {v6, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    aput-object v3, v2, v4

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 508
    .line 509
    .line 510
    aput-object v0, v7, v11

    .line 511
    .line 512
    new-instance v0, Lbild;

    .line 513
    .line 514
    const-class v2, Landroid/widget/LinearLayout;

    .line 515
    .line 516
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 517
    .line 518
    .line 519
    aput-object v0, v10, v11

    .line 520
    .line 521
    new-instance v0, Lbild;

    .line 522
    .line 523
    const-class v2, Landroid/widget/LinearLayout;

    .line 524
    .line 525
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 526
    .line 527
    .line 528
    aput-object v0, v5, v18

    .line 529
    .line 530
    new-instance v0, Lbdjm;

    .line 531
    .line 532
    invoke-direct {v0}, Lbdjm;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lamwy;

    .line 536
    .line 537
    invoke-direct {v2, v8}, Lamwy;-><init>(I)V

    .line 538
    .line 539
    .line 540
    new-array v3, v4, [Lbill;

    .line 541
    .line 542
    invoke-static {v0, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    aput-object v0, v5, v19

    .line 547
    .line 548
    new-instance v0, Lbild;

    .line 549
    .line 550
    const-class v2, Landroid/widget/LinearLayout;

    .line 551
    .line 552
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 553
    .line 554
    .line 555
    aput-object v0, v1, v19

    .line 556
    .line 557
    new-instance v0, Lbild;

    .line 558
    .line 559
    const-class v2, Landroid/widget/RelativeLayout;

    .line 560
    .line 561
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 562
    .line 563
    .line 564
    return-object v0
.end method
