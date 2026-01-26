.class public final Lulq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    invoke-static {}, Locm;->M()Lbiqm;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Locm;->J()Lbiqm;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {}, Locm;->M()Lbiqm;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {}, Locm;->J()Lbiqm;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v5, v9, v10, v11}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v9, 0x3

    .line 60
    aput-object v5, v1, v9

    .line 61
    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    new-array v5, v5, [Lbill;

    .line 65
    .line 66
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v5, v4

    .line 71
    .line 72
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v5, v6

    .line 77
    .line 78
    new-instance v10, Lbiny;

    .line 79
    .line 80
    const/16 v11, 0x3001

    .line 81
    .line 82
    invoke-direct {v10, v11}, Lbiny;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v5, v8

    .line 90
    .line 91
    new-instance v10, Luku;

    .line 92
    .line 93
    const/16 v11, 0xb

    .line 94
    .line 95
    invoke-direct {v10, v11}, Luku;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lnki;

    .line 99
    .line 100
    invoke-direct {v11, v10, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 104
    .line 105
    sget-object v12, Lbifz;->e:Lbijl;

    .line 106
    .line 107
    new-instance v13, Lbimd;

    .line 108
    .line 109
    invoke-direct {v13, v10, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    aput-object v13, v5, v9

    .line 113
    .line 114
    new-instance v10, Lulm;

    .line 115
    .line 116
    const/16 v11, 0xc

    .line 117
    .line 118
    invoke-direct {v10, v11}, Lulm;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Lbigd;->C:Lbigd;

    .line 122
    .line 123
    new-instance v13, Lbimd;

    .line 124
    .line 125
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x4

    .line 129
    aput-object v13, v5, v10

    .line 130
    .line 131
    new-instance v11, Lulm;

    .line 132
    .line 133
    const/16 v13, 0xd

    .line 134
    .line 135
    invoke-direct {v11, v13}, Lulm;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v13, Locs;->bf:Locs;

    .line 139
    .line 140
    new-instance v14, Lbimd;

    .line 141
    .line 142
    invoke-direct {v14, v13, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 143
    .line 144
    .line 145
    aput-object v14, v5, v0

    .line 146
    .line 147
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const/4 v13, 0x6

    .line 156
    aput-object v11, v5, v13

    .line 157
    .line 158
    const/16 v11, 0x30

    .line 159
    .line 160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/4 v14, 0x7

    .line 169
    aput-object v11, v5, v14

    .line 170
    .line 171
    new-instance v11, Lulm;

    .line 172
    .line 173
    const/16 v15, 0xe

    .line 174
    .line 175
    invoke-direct {v11, v15}, Lulm;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-array v15, v6, [Lbill;

    .line 179
    .line 180
    invoke-static {}, Locm;->J()Lbiqm;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-static/range {v16 .. v16}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    aput-object v16, v15, v4

    .line 189
    .line 190
    invoke-static {v11, v15}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lbijp;[Lbill;)Lbilf;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const/16 v15, 0x8

    .line 195
    .line 196
    aput-object v11, v5, v15

    .line 197
    .line 198
    new-array v11, v13, [Lbill;

    .line 199
    .line 200
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    aput-object v15, v11, v4

    .line 205
    .line 206
    const/high16 v15, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v15}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    aput-object v15, v11, v6

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    aput-object v15, v11, v8

    .line 227
    .line 228
    new-array v15, v0, [Lbill;

    .line 229
    .line 230
    invoke-static {}, Lnqx;->x()Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    aput-object v16, v15, v4

    .line 235
    .line 236
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    aput-object v16, v15, v6

    .line 241
    .line 242
    invoke-static {}, Locm;->w()Lbiny;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    invoke-static/range {v16 .. v16}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    aput-object v16, v15, v8

    .line 251
    .line 252
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 253
    .line 254
    invoke-static/range {v16 .. v16}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    aput-object v16, v15, v9

    .line 259
    .line 260
    move/from16 v16, v4

    .line 261
    .line 262
    new-instance v4, Lulm;

    .line 263
    .line 264
    move/from16 v17, v6

    .line 265
    .line 266
    const/16 v6, 0x13

    .line 267
    .line 268
    invoke-direct {v4, v6}, Lulm;-><init>(I)V

    .line 269
    .line 270
    .line 271
    sget-object v6, Lbigd;->df:Lbigd;

    .line 272
    .line 273
    move/from16 v18, v8

    .line 274
    .line 275
    new-instance v8, Lbimd;

    .line 276
    .line 277
    invoke-direct {v8, v6, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 278
    .line 279
    .line 280
    aput-object v8, v15, v10

    .line 281
    .line 282
    new-instance v4, Lbild;

    .line 283
    .line 284
    const-class v8, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-direct {v4, v8, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 287
    .line 288
    .line 289
    aput-object v4, v11, v9

    .line 290
    .line 291
    new-array v4, v14, [Lbill;

    .line 292
    .line 293
    new-instance v8, Lulm;

    .line 294
    .line 295
    const/16 v14, 0xf

    .line 296
    .line 297
    invoke-direct {v8, v14}, Lulm;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v15, Lbiis;

    .line 301
    .line 302
    invoke-direct {v15, v8}, Lbiis;-><init>(Lbijp;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v15}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    aput-object v8, v4, v16

    .line 310
    .line 311
    invoke-static {}, Lnqx;->b()Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    aput-object v8, v4, v17

    .line 316
    .line 317
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    aput-object v8, v4, v18

    .line 322
    .line 323
    invoke-static {}, Locm;->w()Lbiny;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    aput-object v8, v4, v9

    .line 332
    .line 333
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 334
    .line 335
    invoke-static {v8}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    aput-object v8, v4, v10

    .line 340
    .line 341
    invoke-static {}, Locm;->ap()Lbipj;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v8}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    aput-object v8, v4, v0

    .line 350
    .line 351
    new-instance v8, Lulm;

    .line 352
    .line 353
    invoke-direct {v8, v14}, Lulm;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-instance v14, Lbimd;

    .line 357
    .line 358
    invoke-direct {v14, v6, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 359
    .line 360
    .line 361
    aput-object v14, v4, v13

    .line 362
    .line 363
    new-instance v8, Lbild;

    .line 364
    .line 365
    const-class v13, Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-direct {v8, v13, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 368
    .line 369
    .line 370
    aput-object v8, v11, v10

    .line 371
    .line 372
    new-array v4, v0, [Lbill;

    .line 373
    .line 374
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    aput-object v3, v4, v16

    .line 379
    .line 380
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v4, v17

    .line 385
    .line 386
    new-array v2, v9, [Lbill;

    .line 387
    .line 388
    invoke-static {}, Lnqx;->x()Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    aput-object v3, v2, v16

    .line 393
    .line 394
    invoke-static {}, Locm;->ap()Lbipj;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    aput-object v3, v2, v17

    .line 403
    .line 404
    new-instance v3, Lulm;

    .line 405
    .line 406
    const/16 v8, 0x10

    .line 407
    .line 408
    invoke-direct {v3, v8}, Lulm;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v8, Lbimd;

    .line 412
    .line 413
    invoke-direct {v8, v6, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 414
    .line 415
    .line 416
    aput-object v8, v2, v18

    .line 417
    .line 418
    new-instance v3, Lbild;

    .line 419
    .line 420
    const-class v8, Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-direct {v3, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 423
    .line 424
    .line 425
    aput-object v3, v4, v18

    .line 426
    .line 427
    new-array v2, v9, [Lbill;

    .line 428
    .line 429
    new-instance v3, Lulm;

    .line 430
    .line 431
    const/16 v8, 0x11

    .line 432
    .line 433
    invoke-direct {v3, v8}, Lulm;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v13, Lbiis;

    .line 437
    .line 438
    invoke-direct {v13, v3}, Lbiis;-><init>(Lbijp;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    aput-object v3, v2, v16

    .line 446
    .line 447
    invoke-static {}, Lnqx;->x()Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    aput-object v3, v2, v17

    .line 452
    .line 453
    new-instance v3, Lulm;

    .line 454
    .line 455
    const/16 v13, 0x12

    .line 456
    .line 457
    invoke-direct {v3, v13}, Lulm;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v13, Lbimd;

    .line 461
    .line 462
    invoke-direct {v13, v6, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 463
    .line 464
    .line 465
    aput-object v13, v2, v18

    .line 466
    .line 467
    new-instance v3, Lbild;

    .line 468
    .line 469
    const-class v13, Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-direct {v3, v13, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 472
    .line 473
    .line 474
    aput-object v3, v4, v9

    .line 475
    .line 476
    new-array v2, v0, [Lbill;

    .line 477
    .line 478
    new-instance v3, Lulm;

    .line 479
    .line 480
    invoke-direct {v3, v8}, Lulm;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v13, Lbiis;

    .line 484
    .line 485
    invoke-direct {v13, v3}, Lbiis;-><init>(Lbijp;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    aput-object v3, v2, v16

    .line 493
    .line 494
    invoke-static {}, Lnqx;->x()Lbily;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    aput-object v3, v2, v17

    .line 499
    .line 500
    invoke-static {v7}, Lbhzx;->bo(Ljava/lang/Integer;)Lbily;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    aput-object v3, v2, v18

    .line 505
    .line 506
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 507
    .line 508
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    aput-object v3, v2, v9

    .line 513
    .line 514
    new-instance v3, Lulm;

    .line 515
    .line 516
    invoke-direct {v3, v8}, Lulm;-><init>(I)V

    .line 517
    .line 518
    .line 519
    new-instance v7, Lbimd;

    .line 520
    .line 521
    invoke-direct {v7, v6, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 522
    .line 523
    .line 524
    aput-object v7, v2, v10

    .line 525
    .line 526
    new-instance v3, Lbild;

    .line 527
    .line 528
    const-class v6, Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-direct {v3, v6, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 531
    .line 532
    .line 533
    aput-object v3, v4, v10

    .line 534
    .line 535
    new-instance v2, Lbild;

    .line 536
    .line 537
    const-class v3, Landroid/widget/LinearLayout;

    .line 538
    .line 539
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 540
    .line 541
    .line 542
    aput-object v2, v11, v0

    .line 543
    .line 544
    new-instance v0, Lbild;

    .line 545
    .line 546
    const-class v2, Landroid/widget/LinearLayout;

    .line 547
    .line 548
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 549
    .line 550
    .line 551
    const/16 v2, 0x9

    .line 552
    .line 553
    aput-object v0, v5, v2

    .line 554
    .line 555
    new-instance v0, Lbild;

    .line 556
    .line 557
    const-class v2, Landroid/widget/LinearLayout;

    .line 558
    .line 559
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 560
    .line 561
    .line 562
    aput-object v0, v1, v10

    .line 563
    .line 564
    new-instance v0, Lbild;

    .line 565
    .line 566
    const-class v2, Landroid/widget/LinearLayout;

    .line 567
    .line 568
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 569
    .line 570
    .line 571
    return-object v0
.end method
