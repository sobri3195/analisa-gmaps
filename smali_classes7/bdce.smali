.class public final Lbdce;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdcf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v0, v5

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v6, v0, v7

    .line 42
    .line 43
    const/4 v6, -0x2

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x3

    .line 53
    aput-object v8, v0, v9

    .line 54
    .line 55
    new-instance v8, Lbiny;

    .line 56
    .line 57
    const/16 v10, 0x3001

    .line 58
    .line 59
    invoke-direct {v8, v10}, Lbiny;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v10, 0x4

    .line 67
    aput-object v8, v0, v10

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v11, 0x5

    .line 78
    aput-object v8, v0, v11

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v8, 0x6

    .line 89
    aput-object v2, v0, v8

    .line 90
    .line 91
    new-instance v2, Lbdbm;

    .line 92
    .line 93
    const/16 v12, 0x13

    .line 94
    .line 95
    invoke-direct {v2, v12}, Lbdbm;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v12, Locs;->bf:Locs;

    .line 99
    .line 100
    sget-object v13, Lbifz;->e:Lbijl;

    .line 101
    .line 102
    new-instance v14, Lbimd;

    .line 103
    .line 104
    invoke-direct {v14, v12, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    aput-object v14, v0, v2

    .line 109
    .line 110
    new-instance v12, Lbdbm;

    .line 111
    .line 112
    const/16 v14, 0x14

    .line 113
    .line 114
    invoke-direct {v12, v14}, Lbdbm;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v14, Lbigd;->bL:Lbigd;

    .line 118
    .line 119
    new-instance v15, Lbimd;

    .line 120
    .line 121
    invoke-direct {v15, v14, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 122
    .line 123
    .line 124
    const/16 v12, 0x8

    .line 125
    .line 126
    aput-object v15, v0, v12

    .line 127
    .line 128
    sget-object v16, Lbdwy;->aa:Lodh;

    .line 129
    .line 130
    invoke-static {}, Locm;->aL()Lbipj;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const/16 v14, 0x18

    .line 147
    .line 148
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    invoke-static/range {v16 .. v22}, Lfwq;->A(Lbipj;Lbipj;Lbiqm;Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbipt;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v14}, Lbhzx;->L(Lbipt;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const/16 v15, 0x9

    .line 165
    .line 166
    aput-object v14, v0, v15

    .line 167
    .line 168
    new-array v14, v12, [Lbill;

    .line 169
    .line 170
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    aput-object v15, v14, v3

    .line 175
    .line 176
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    aput-object v15, v14, v5

    .line 181
    .line 182
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v15}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    aput-object v15, v14, v7

    .line 191
    .line 192
    invoke-static {}, Lnqx;->u()Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    aput-object v15, v14, v9

    .line 197
    .line 198
    invoke-static {}, Locm;->at()Lbipj;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    aput-object v15, v14, v10

    .line 207
    .line 208
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    aput-object v15, v14, v11

    .line 213
    .line 214
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    aput-object v16, v14, v8

    .line 223
    .line 224
    move/from16 v16, v1

    .line 225
    .line 226
    new-instance v1, Lbdcd;

    .line 227
    .line 228
    invoke-direct {v1, v5}, Lbdcd;-><init>(I)V

    .line 229
    .line 230
    .line 231
    move/from16 v17, v5

    .line 232
    .line 233
    sget-object v5, Lbigd;->df:Lbigd;

    .line 234
    .line 235
    move/from16 v18, v8

    .line 236
    .line 237
    new-instance v8, Lbimd;

    .line 238
    .line 239
    invoke-direct {v8, v5, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 240
    .line 241
    .line 242
    aput-object v8, v14, v2

    .line 243
    .line 244
    new-instance v1, Lbild;

    .line 245
    .line 246
    const-class v8, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-direct {v1, v8, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 249
    .line 250
    .line 251
    const/16 v8, 0xa

    .line 252
    .line 253
    aput-object v1, v0, v8

    .line 254
    .line 255
    new-array v1, v12, [Lbill;

    .line 256
    .line 257
    new-instance v8, Lbdcd;

    .line 258
    .line 259
    invoke-direct {v8, v3}, Lbdcd;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v14, Lbiis;

    .line 263
    .line 264
    invoke-direct {v14, v8}, Lbiis;-><init>(Lbijp;)V

    .line 265
    .line 266
    .line 267
    new-array v8, v3, [Lbill;

    .line 268
    .line 269
    invoke-static {v14, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    aput-object v8, v1, v3

    .line 274
    .line 275
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    aput-object v4, v1, v17

    .line 280
    .line 281
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    aput-object v4, v1, v7

    .line 286
    .line 287
    invoke-static {}, Lnqx;->d()Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    aput-object v4, v1, v9

    .line 292
    .line 293
    invoke-static {}, Lnqx;->f()Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    aput-object v4, v1, v10

    .line 298
    .line 299
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    aput-object v4, v1, v11

    .line 304
    .line 305
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    aput-object v4, v1, v18

    .line 310
    .line 311
    new-instance v4, Lbdcd;

    .line 312
    .line 313
    invoke-direct {v4, v3}, Lbdcd;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v8, Lbimd;

    .line 317
    .line 318
    invoke-direct {v8, v5, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 319
    .line 320
    .line 321
    aput-object v8, v1, v2

    .line 322
    .line 323
    new-instance v4, Lbild;

    .line 324
    .line 325
    const-class v8, Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-direct {v4, v8, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 328
    .line 329
    .line 330
    const/16 v1, 0xb

    .line 331
    .line 332
    aput-object v4, v0, v1

    .line 333
    .line 334
    new-array v1, v9, [Lbill;

    .line 335
    .line 336
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    aput-object v4, v1, v3

    .line 341
    .line 342
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    aput-object v4, v1, v17

    .line 347
    .line 348
    new-array v4, v2, [Lbill;

    .line 349
    .line 350
    new-instance v8, Lbdcd;

    .line 351
    .line 352
    invoke-direct {v8, v7}, Lbdcd;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v14, Lbiis;

    .line 356
    .line 357
    invoke-direct {v14, v8}, Lbiis;-><init>(Lbijp;)V

    .line 358
    .line 359
    .line 360
    new-array v8, v3, [Lbill;

    .line 361
    .line 362
    invoke-static {v14, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    aput-object v8, v4, v3

    .line 367
    .line 368
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    aput-object v8, v4, v17

    .line 373
    .line 374
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    aput-object v8, v4, v7

    .line 379
    .line 380
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static {v8}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    aput-object v8, v4, v9

    .line 389
    .line 390
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v8}, Lbhzx;->R(Ljava/lang/Boolean;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    aput-object v8, v4, v10

    .line 399
    .line 400
    new-array v8, v2, [Lbill;

    .line 401
    .line 402
    new-instance v12, Lbdcd;

    .line 403
    .line 404
    invoke-direct {v12, v9}, Lbdcd;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-instance v14, Lbiis;

    .line 408
    .line 409
    invoke-direct {v14, v12}, Lbiis;-><init>(Lbijp;)V

    .line 410
    .line 411
    .line 412
    new-array v12, v3, [Lbill;

    .line 413
    .line 414
    invoke-static {v14, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    aput-object v12, v8, v3

    .line 419
    .line 420
    const/16 v12, 0xe

    .line 421
    .line 422
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    aput-object v14, v8, v17

    .line 431
    .line 432
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    aput-object v12, v8, v7

    .line 441
    .line 442
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-static {v12}, Lbhzx;->P(Lbiqm;)Lbily;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    aput-object v12, v8, v9

    .line 451
    .line 452
    new-instance v12, Lbdcd;

    .line 453
    .line 454
    invoke-direct {v12, v9}, Lbdcd;-><init>(I)V

    .line 455
    .line 456
    .line 457
    sget-object v14, Locs;->bl:Locs;

    .line 458
    .line 459
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 460
    .line 461
    move/from16 v19, v3

    .line 462
    .line 463
    new-instance v3, Lbimd;

    .line 464
    .line 465
    invoke-direct {v3, v14, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 466
    .line 467
    .line 468
    aput-object v3, v8, v10

    .line 469
    .line 470
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 471
    .line 472
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    aput-object v3, v8, v11

    .line 477
    .line 478
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    aput-object v3, v8, v18

    .line 487
    .line 488
    new-instance v3, Lbild;

    .line 489
    .line 490
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 491
    .line 492
    invoke-direct {v3, v12, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 493
    .line 494
    .line 495
    aput-object v3, v4, v11

    .line 496
    .line 497
    new-array v2, v2, [Lbill;

    .line 498
    .line 499
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    aput-object v3, v2, v19

    .line 504
    .line 505
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    aput-object v3, v2, v17

    .line 510
    .line 511
    invoke-static {}, Lnqx;->d()Lbily;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    aput-object v3, v2, v7

    .line 516
    .line 517
    invoke-static {}, Lnqx;->f()Lbily;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    aput-object v3, v2, v9

    .line 522
    .line 523
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    aput-object v3, v2, v10

    .line 532
    .line 533
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 534
    .line 535
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    aput-object v3, v2, v11

    .line 540
    .line 541
    new-instance v3, Lbdcd;

    .line 542
    .line 543
    invoke-direct {v3, v7}, Lbdcd;-><init>(I)V

    .line 544
    .line 545
    .line 546
    new-instance v6, Lbimd;

    .line 547
    .line 548
    invoke-direct {v6, v5, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 549
    .line 550
    .line 551
    aput-object v6, v2, v18

    .line 552
    .line 553
    new-instance v3, Lbild;

    .line 554
    .line 555
    const-class v5, Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-direct {v3, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 558
    .line 559
    .line 560
    aput-object v3, v4, v18

    .line 561
    .line 562
    new-instance v2, Lbild;

    .line 563
    .line 564
    const-class v3, Landroid/widget/LinearLayout;

    .line 565
    .line 566
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 567
    .line 568
    .line 569
    aput-object v2, v1, v7

    .line 570
    .line 571
    new-instance v2, Lbild;

    .line 572
    .line 573
    const-class v3, Landroid/widget/FrameLayout;

    .line 574
    .line 575
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 576
    .line 577
    .line 578
    aput-object v2, v0, v16

    .line 579
    .line 580
    new-instance v1, Lbild;

    .line 581
    .line 582
    const-class v2, Landroid/widget/LinearLayout;

    .line 583
    .line 584
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 585
    .line 586
    .line 587
    return-object v1
.end method
