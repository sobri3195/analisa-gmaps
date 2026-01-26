.class public final Lbcqv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcqw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x2

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
    const/4 v3, 0x4

    .line 17
    new-array v5, v3, [Lbill;

    .line 18
    .line 19
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v6, v5, v4

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-array v8, v6, [Lbiil;

    .line 31
    .line 32
    new-instance v9, Lbiil;

    .line 33
    .line 34
    const/16 v10, 0xd

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-direct {v9, v10, v11}, Lbiil;-><init>(ILbiio;)V

    .line 38
    .line 39
    .line 40
    aput-object v9, v8, v4

    .line 41
    .line 42
    invoke-static {v8}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v5, v6

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    new-array v9, v8, [Lbill;

    .line 50
    .line 51
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    aput-object v10, v9, v4

    .line 56
    .line 57
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v9, v6

    .line 62
    .line 63
    new-instance v10, Lbcsn;

    .line 64
    .line 65
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lbcmi;

    .line 69
    .line 70
    const/16 v12, 0xf

    .line 71
    .line 72
    invoke-direct {v11, v12}, Lbcmi;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v13, v4, [Lbill;

    .line 76
    .line 77
    invoke-static {v10, v11, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v9, v0

    .line 82
    .line 83
    new-array v10, v0, [Lbill;

    .line 84
    .line 85
    invoke-static {}, Lnqx;->d()Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v10, v4

    .line 90
    .line 91
    invoke-static {}, Locm;->ao()Lbipj;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    aput-object v11, v10, v6

    .line 100
    .line 101
    new-instance v11, Lbilj;

    .line 102
    .line 103
    invoke-direct {v11, v10}, Lbilj;-><init>([Lbill;)V

    .line 104
    .line 105
    .line 106
    const/16 v10, 0xc

    .line 107
    .line 108
    new-array v10, v10, [Lbill;

    .line 109
    .line 110
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    aput-object v13, v10, v4

    .line 115
    .line 116
    const/4 v13, -0x2

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v10, v6

    .line 126
    .line 127
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    aput-object v14, v10, v0

    .line 132
    .line 133
    const/16 v14, 0x14

    .line 134
    .line 135
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v15}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const/4 v12, 0x3

    .line 144
    aput-object v15, v10, v12

    .line 145
    .line 146
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v10, v3

    .line 155
    .line 156
    new-instance v15, Lbcmi;

    .line 157
    .line 158
    invoke-direct {v15, v14}, Lbcmi;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v14, Lbigd;->cq:Lbigd;

    .line 162
    .line 163
    move/from16 v16, v3

    .line 164
    .line 165
    sget-object v3, Lbifz;->e:Lbijl;

    .line 166
    .line 167
    move/from16 v17, v12

    .line 168
    .line 169
    new-instance v12, Lbimd;

    .line 170
    .line 171
    invoke-direct {v12, v14, v15, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 172
    .line 173
    .line 174
    const/4 v14, 0x5

    .line 175
    aput-object v12, v10, v14

    .line 176
    .line 177
    new-instance v12, Lbcqu;

    .line 178
    .line 179
    invoke-direct {v12, v6}, Lbcqu;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v15, Lnki;

    .line 183
    .line 184
    invoke-direct {v15, v12, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sget-object v12, Lbigd;->bL:Lbigd;

    .line 188
    .line 189
    move/from16 v18, v6

    .line 190
    .line 191
    new-instance v6, Lbimd;

    .line 192
    .line 193
    invoke-direct {v6, v12, v15, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 194
    .line 195
    .line 196
    aput-object v6, v10, v8

    .line 197
    .line 198
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/4 v15, 0x7

    .line 207
    aput-object v6, v10, v15

    .line 208
    .line 209
    const/16 v6, 0x8

    .line 210
    .line 211
    move/from16 v19, v15

    .line 212
    .line 213
    new-array v15, v6, [Lbill;

    .line 214
    .line 215
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    aput-object v20, v15, v4

    .line 220
    .line 221
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    aput-object v20, v15, v18

    .line 226
    .line 227
    move/from16 v20, v6

    .line 228
    .line 229
    new-instance v6, Lbcmi;

    .line 230
    .line 231
    move/from16 v21, v14

    .line 232
    .line 233
    const/16 v14, 0xe

    .line 234
    .line 235
    invoke-direct {v6, v14}, Lbcmi;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v14, Lbigd;->df:Lbigd;

    .line 239
    .line 240
    move/from16 v22, v0

    .line 241
    .line 242
    new-instance v0, Lbimd;

    .line 243
    .line 244
    invoke-direct {v0, v14, v6, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 245
    .line 246
    .line 247
    aput-object v0, v15, v22

    .line 248
    .line 249
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    aput-object v6, v15, v17

    .line 258
    .line 259
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    aput-object v6, v15, v16

    .line 264
    .line 265
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 266
    .line 267
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    aput-object v6, v15, v21

    .line 272
    .line 273
    invoke-static {}, Lnqx;->k()Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    aput-object v6, v15, v8

    .line 278
    .line 279
    invoke-static {}, Locm;->at()Lbipj;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    aput-object v6, v15, v19

    .line 288
    .line 289
    new-instance v6, Lbild;

    .line 290
    .line 291
    const-class v7, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-direct {v6, v7, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 294
    .line 295
    .line 296
    aput-object v6, v10, v20

    .line 297
    .line 298
    new-array v6, v8, [Lbill;

    .line 299
    .line 300
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    aput-object v7, v6, v4

    .line 305
    .line 306
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    aput-object v7, v6, v18

    .line 311
    .line 312
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    aput-object v7, v6, v22

    .line 317
    .line 318
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    aput-object v7, v6, v17

    .line 327
    .line 328
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 329
    .line 330
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    aput-object v7, v6, v16

    .line 335
    .line 336
    aput-object v11, v6, v21

    .line 337
    .line 338
    invoke-static {v6}, Lbcrj;->f([Lbill;)Lbill;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const/16 v7, 0x9

    .line 343
    .line 344
    aput-object v6, v10, v7

    .line 345
    .line 346
    new-array v6, v7, [Lbill;

    .line 347
    .line 348
    new-instance v7, Lbcqu;

    .line 349
    .line 350
    invoke-direct {v7, v4}, Lbcqu;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Lbhzx;->az(Lbijp;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    aput-object v7, v6, v4

    .line 358
    .line 359
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    aput-object v7, v6, v18

    .line 364
    .line 365
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    aput-object v7, v6, v22

    .line 370
    .line 371
    new-instance v7, Lbcqu;

    .line 372
    .line 373
    move/from16 v15, v22

    .line 374
    .line 375
    invoke-direct {v7, v15}, Lbcqu;-><init>(I)V

    .line 376
    .line 377
    .line 378
    move/from16 v23, v4

    .line 379
    .line 380
    new-instance v4, Lbimd;

    .line 381
    .line 382
    invoke-direct {v4, v14, v7, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 383
    .line 384
    .line 385
    aput-object v4, v6, v17

    .line 386
    .line 387
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    aput-object v0, v6, v16

    .line 392
    .line 393
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    aput-object v0, v6, v21

    .line 402
    .line 403
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 404
    .line 405
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    aput-object v0, v6, v8

    .line 410
    .line 411
    aput-object v11, v6, v19

    .line 412
    .line 413
    new-instance v0, Lbcqu;

    .line 414
    .line 415
    move/from16 v4, v17

    .line 416
    .line 417
    invoke-direct {v0, v4}, Lbcqu;-><init>(I)V

    .line 418
    .line 419
    .line 420
    sget-object v4, Locs;->bf:Locs;

    .line 421
    .line 422
    new-instance v7, Lbimd;

    .line 423
    .line 424
    invoke-direct {v7, v4, v0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 425
    .line 426
    .line 427
    aput-object v7, v6, v20

    .line 428
    .line 429
    new-instance v0, Lbild;

    .line 430
    .line 431
    const-class v7, Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-direct {v0, v7, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 434
    .line 435
    .line 436
    const/16 v6, 0xa

    .line 437
    .line 438
    aput-object v0, v10, v6

    .line 439
    .line 440
    move/from16 v0, v21

    .line 441
    .line 442
    new-array v7, v0, [Lbill;

    .line 443
    .line 444
    new-instance v15, Lbcqu;

    .line 445
    .line 446
    move/from16 v20, v6

    .line 447
    .line 448
    move/from16 v6, v16

    .line 449
    .line 450
    invoke-direct {v15, v6}, Lbcqu;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v15}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    aput-object v6, v7, v23

    .line 458
    .line 459
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    aput-object v2, v7, v18

    .line 464
    .line 465
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/16 v22, 0x2

    .line 470
    .line 471
    aput-object v2, v7, v22

    .line 472
    .line 473
    const/16 v17, 0x3

    .line 474
    .line 475
    aput-object v11, v7, v17

    .line 476
    .line 477
    new-instance v2, Lbcqu;

    .line 478
    .line 479
    invoke-direct {v2, v0}, Lbcqu;-><init>(I)V

    .line 480
    .line 481
    .line 482
    new-instance v6, Layhj;

    .line 483
    .line 484
    invoke-direct {v6, v2, v0}, Layhj;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v2, Lbimd;

    .line 492
    .line 493
    invoke-direct {v2, v14, v0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 494
    .line 495
    .line 496
    const/16 v16, 0x4

    .line 497
    .line 498
    aput-object v2, v7, v16

    .line 499
    .line 500
    new-instance v0, Lbild;

    .line 501
    .line 502
    const-class v2, Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 505
    .line 506
    .line 507
    const/16 v2, 0xb

    .line 508
    .line 509
    aput-object v0, v10, v2

    .line 510
    .line 511
    new-instance v0, Lbild;

    .line 512
    .line 513
    const-class v2, Landroid/widget/LinearLayout;

    .line 514
    .line 515
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 516
    .line 517
    .line 518
    move/from16 v2, v19

    .line 519
    .line 520
    new-array v2, v2, [Lbill;

    .line 521
    .line 522
    const/16 v6, 0x30

    .line 523
    .line 524
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v6}, Lbhzx;->q(Lbips;)Lbilj;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    aput-object v6, v2, v23

    .line 533
    .line 534
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 535
    .line 536
    invoke-static {v6}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    aput-object v6, v2, v18

    .line 541
    .line 542
    const v6, 0x7f080736

    .line 543
    .line 544
    .line 545
    invoke-static {}, Locm;->ao()Lbipj;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v6, v7}, Lbiog;->k(ILbipj;)Lbipt;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v6}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    const/16 v22, 0x2

    .line 558
    .line 559
    aput-object v6, v2, v22

    .line 560
    .line 561
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    const/16 v17, 0x3

    .line 570
    .line 571
    aput-object v6, v2, v17

    .line 572
    .line 573
    move/from16 v6, v18

    .line 574
    .line 575
    new-array v7, v6, [Lbfvv;

    .line 576
    .line 577
    new-instance v6, Lbcmi;

    .line 578
    .line 579
    const/16 v10, 0xe

    .line 580
    .line 581
    invoke-direct {v6, v10}, Lbcmi;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v6}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    aput-object v6, v7, v23

    .line 589
    .line 590
    const v6, 0x7f14171f

    .line 591
    .line 592
    .line 593
    invoke-static {v6, v7}, Lbiia;->e(I[Lbfvv;)Lbiia;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    sget-object v7, Lbigd;->J:Lbigd;

    .line 598
    .line 599
    new-instance v10, Lbilx;

    .line 600
    .line 601
    invoke-direct {v10, v7, v6, v3}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 602
    .line 603
    .line 604
    const/16 v16, 0x4

    .line 605
    .line 606
    aput-object v10, v2, v16

    .line 607
    .line 608
    new-instance v6, Lbcmi;

    .line 609
    .line 610
    const/16 v7, 0x12

    .line 611
    .line 612
    invoke-direct {v6, v7}, Lbcmi;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    const/4 v7, 0x5

    .line 620
    aput-object v6, v2, v7

    .line 621
    .line 622
    new-instance v6, Lbcmi;

    .line 623
    .line 624
    const/16 v10, 0x13

    .line 625
    .line 626
    invoke-direct {v6, v10}, Lbcmi;-><init>(I)V

    .line 627
    .line 628
    .line 629
    new-instance v10, Lnki;

    .line 630
    .line 631
    invoke-direct {v10, v6, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    new-instance v6, Lbimd;

    .line 635
    .line 636
    invoke-direct {v6, v12, v10, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 637
    .line 638
    .line 639
    aput-object v6, v2, v8

    .line 640
    .line 641
    new-instance v6, Lbild;

    .line 642
    .line 643
    const-class v7, Landroid/widget/ImageView;

    .line 644
    .line 645
    invoke-direct {v6, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v6}, Lbcrj;->e(Lbilf;Lbilf;)Lbilf;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/16 v17, 0x3

    .line 653
    .line 654
    aput-object v0, v9, v17

    .line 655
    .line 656
    new-instance v0, Lbcsl;

    .line 657
    .line 658
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 659
    .line 660
    .line 661
    new-instance v2, Lbcmi;

    .line 662
    .line 663
    const/16 v6, 0xf

    .line 664
    .line 665
    invoke-direct {v2, v6}, Lbcmi;-><init>(I)V

    .line 666
    .line 667
    .line 668
    const/4 v6, 0x1

    .line 669
    new-array v7, v6, [Lbill;

    .line 670
    .line 671
    new-instance v6, Lbcmi;

    .line 672
    .line 673
    const/16 v8, 0x10

    .line 674
    .line 675
    invoke-direct {v6, v8}, Lbcmi;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    aput-object v6, v7, v23

    .line 683
    .line 684
    invoke-static {v0, v2, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const/16 v16, 0x4

    .line 689
    .line 690
    aput-object v0, v9, v16

    .line 691
    .line 692
    new-instance v0, Lbcsm;

    .line 693
    .line 694
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 695
    .line 696
    .line 697
    new-instance v2, Lbcmi;

    .line 698
    .line 699
    const/16 v6, 0xf

    .line 700
    .line 701
    invoke-direct {v2, v6}, Lbcmi;-><init>(I)V

    .line 702
    .line 703
    .line 704
    const/4 v6, 0x1

    .line 705
    new-array v7, v6, [Lbill;

    .line 706
    .line 707
    new-instance v6, Lbcmi;

    .line 708
    .line 709
    invoke-direct {v6, v8}, Lbcmi;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    aput-object v6, v7, v23

    .line 717
    .line 718
    invoke-static {v0, v2, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/16 v21, 0x5

    .line 723
    .line 724
    aput-object v0, v9, v21

    .line 725
    .line 726
    new-instance v0, Lbild;

    .line 727
    .line 728
    const-class v2, Landroid/widget/LinearLayout;

    .line 729
    .line 730
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 731
    .line 732
    .line 733
    const/4 v15, 0x2

    .line 734
    aput-object v0, v5, v15

    .line 735
    .line 736
    new-instance v0, Lbcmi;

    .line 737
    .line 738
    const/16 v2, 0x11

    .line 739
    .line 740
    invoke-direct {v0, v2}, Lbcmi;-><init>(I)V

    .line 741
    .line 742
    .line 743
    new-instance v2, Lbimd;

    .line 744
    .line 745
    invoke-direct {v2, v4, v0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 746
    .line 747
    .line 748
    const/16 v17, 0x3

    .line 749
    .line 750
    aput-object v2, v5, v17

    .line 751
    .line 752
    new-array v0, v15, [Lbill;

    .line 753
    .line 754
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 755
    .line 756
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    aput-object v2, v0, v23

    .line 761
    .line 762
    new-instance v2, Lbilj;

    .line 763
    .line 764
    invoke-direct {v2, v5}, Lbilj;-><init>([Lbill;)V

    .line 765
    .line 766
    .line 767
    const/16 v18, 0x1

    .line 768
    .line 769
    aput-object v2, v0, v18

    .line 770
    .line 771
    new-instance v2, Lbild;

    .line 772
    .line 773
    const-class v3, Landroid/widget/LinearLayout;

    .line 774
    .line 775
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 776
    .line 777
    .line 778
    aput-object v2, v1, v18

    .line 779
    .line 780
    new-instance v0, Lbild;

    .line 781
    .line 782
    const-class v2, Landroid/widget/RelativeLayout;

    .line 783
    .line 784
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 785
    .line 786
    .line 787
    return-object v0
.end method
