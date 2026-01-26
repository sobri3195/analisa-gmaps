.class public final Lsdm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lsds;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 24

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
    const/4 v5, 0x3

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

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
    new-array v7, v4, [Lbill;

    .line 41
    .line 42
    invoke-static {v7}, Ltvz;->a([Lbill;)Lbilf;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v5

    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    new-array v9, v7, [Lbill;

    .line 50
    .line 51
    new-array v10, v8, [Lbiil;

    .line 52
    .line 53
    new-instance v11, Lbiil;

    .line 54
    .line 55
    const/16 v12, 0x14

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-direct {v11, v12, v13}, Lbiil;-><init>(ILbiio;)V

    .line 59
    .line 60
    .line 61
    aput-object v11, v10, v4

    .line 62
    .line 63
    new-instance v11, Lbiil;

    .line 64
    .line 65
    const/16 v12, 0xf

    .line 66
    .line 67
    invoke-direct {v11, v12, v13}, Lbiil;-><init>(ILbiio;)V

    .line 68
    .line 69
    .line 70
    aput-object v11, v10, v6

    .line 71
    .line 72
    invoke-static {v10}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v4

    .line 77
    .line 78
    sget-object v10, Lufw;->c:Lbiqm;

    .line 79
    .line 80
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v6

    .line 85
    .line 86
    sget-object v10, Lufw;->d:Lbiqm;

    .line 87
    .line 88
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v9, v8

    .line 93
    .line 94
    sget-object v10, Lufw;->b:Lbiqm;

    .line 95
    .line 96
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v9, v5

    .line 101
    .line 102
    invoke-static {}, Lugc;->ah()Lbipt;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v14, 0x4

    .line 111
    aput-object v11, v9, v14

    .line 112
    .line 113
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    invoke-static {v11}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v9, v0

    .line 120
    .line 121
    new-instance v11, Lbild;

    .line 122
    .line 123
    const-class v15, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-direct {v11, v15, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 126
    .line 127
    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    new-array v15, v9, [Lbill;

    .line 131
    .line 132
    move/from16 v16, v4

    .line 133
    .line 134
    new-instance v4, Lsdk;

    .line 135
    .line 136
    invoke-direct {v4, v9}, Lsdk;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    aput-object v4, v15, v16

    .line 144
    .line 145
    new-instance v4, Lsdk;

    .line 146
    .line 147
    move/from16 v17, v5

    .line 148
    .line 149
    const/16 v5, 0x9

    .line 150
    .line 151
    invoke-direct {v4, v5}, Lsdk;-><init>(I)V

    .line 152
    .line 153
    .line 154
    move/from16 v18, v6

    .line 155
    .line 156
    new-instance v6, Lbiis;

    .line 157
    .line 158
    invoke-direct {v6, v4}, Lbiis;-><init>(Lbijp;)V

    .line 159
    .line 160
    .line 161
    new-array v4, v8, [Lbiil;

    .line 162
    .line 163
    move/from16 v19, v7

    .line 164
    .line 165
    new-instance v7, Lbiil;

    .line 166
    .line 167
    invoke-direct {v7, v12, v13}, Lbiil;-><init>(ILbiio;)V

    .line 168
    .line 169
    .line 170
    aput-object v7, v4, v16

    .line 171
    .line 172
    invoke-static {v11}, Lbiil;->g(Lbilf;)Lbiil;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    aput-object v7, v4, v18

    .line 177
    .line 178
    invoke-static {v4}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-array v7, v8, [Lbiil;

    .line 183
    .line 184
    move/from16 v20, v14

    .line 185
    .line 186
    new-instance v14, Lbiil;

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    invoke-direct {v14, v0, v13}, Lbiil;-><init>(ILbiio;)V

    .line 193
    .line 194
    .line 195
    aput-object v14, v7, v16

    .line 196
    .line 197
    invoke-static {v11}, Lbiil;->g(Lbilf;)Lbiil;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    aput-object v13, v7, v18

    .line 202
    .line 203
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v13, Lbilt;

    .line 208
    .line 209
    invoke-direct {v13, v6, v4, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 210
    .line 211
    .line 212
    aput-object v13, v15, v18

    .line 213
    .line 214
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    aput-object v4, v15, v8

    .line 219
    .line 220
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    aput-object v4, v15, v17

    .line 225
    .line 226
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    aput-object v4, v15, v20

    .line 235
    .line 236
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    aput-object v6, v15, v21

    .line 245
    .line 246
    sget-object v6, Ltzx;->a:Ltzx;

    .line 247
    .line 248
    new-instance v7, Luce;

    .line 249
    .line 250
    invoke-direct {v7, v6}, Luce;-><init>(Luat;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7}, Lvak;->cN(Lbipj;)Lbilj;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    aput-object v6, v15, v19

    .line 258
    .line 259
    new-instance v6, Lsdk;

    .line 260
    .line 261
    invoke-direct {v6, v0}, Lsdk;-><init>(I)V

    .line 262
    .line 263
    .line 264
    sget-object v7, Lbigd;->df:Lbigd;

    .line 265
    .line 266
    sget-object v13, Lbifz;->e:Lbijl;

    .line 267
    .line 268
    new-instance v14, Lbimd;

    .line 269
    .line 270
    invoke-direct {v14, v7, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x7

    .line 274
    aput-object v14, v15, v6

    .line 275
    .line 276
    new-instance v14, Lbild;

    .line 277
    .line 278
    move/from16 v22, v0

    .line 279
    .line 280
    const-class v0, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-direct {v14, v0, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 283
    .line 284
    .line 285
    new-array v0, v6, [Lbill;

    .line 286
    .line 287
    new-instance v15, Lsdk;

    .line 288
    .line 289
    invoke-direct {v15, v5}, Lsdk;-><init>(I)V

    .line 290
    .line 291
    .line 292
    move/from16 v23, v6

    .line 293
    .line 294
    new-instance v6, Lbiis;

    .line 295
    .line 296
    invoke-direct {v6, v15}, Lbiis;-><init>(Lbijp;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    aput-object v6, v0, v16

    .line 304
    .line 305
    new-array v6, v8, [Lbiil;

    .line 306
    .line 307
    invoke-static {v14}, Lbiil;->f(Lbilf;)Lbiil;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    aput-object v15, v6, v16

    .line 312
    .line 313
    invoke-static {v11}, Lbiil;->g(Lbilf;)Lbiil;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    aput-object v15, v6, v18

    .line 318
    .line 319
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    aput-object v6, v0, v18

    .line 324
    .line 325
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    aput-object v6, v0, v8

    .line 330
    .line 331
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    aput-object v6, v0, v17

    .line 336
    .line 337
    invoke-static {v4}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    aput-object v4, v0, v20

    .line 342
    .line 343
    sget-object v4, Ltzy;->a:Ltzy;

    .line 344
    .line 345
    new-instance v6, Luce;

    .line 346
    .line 347
    invoke-direct {v6, v4}, Luce;-><init>(Luat;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Lvak;->cP(Lbipj;)Lbilj;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    aput-object v4, v0, v21

    .line 355
    .line 356
    new-instance v4, Lsdk;

    .line 357
    .line 358
    invoke-direct {v4, v5}, Lsdk;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v6, Lbimd;

    .line 362
    .line 363
    invoke-direct {v6, v7, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 364
    .line 365
    .line 366
    aput-object v6, v0, v19

    .line 367
    .line 368
    new-instance v4, Lbild;

    .line 369
    .line 370
    const-class v6, Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-direct {v4, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0xc

    .line 376
    .line 377
    new-array v6, v0, [Lbill;

    .line 378
    .line 379
    new-instance v7, Lsdk;

    .line 380
    .line 381
    invoke-direct {v7, v9}, Lsdk;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, Lbhzx;->az(Lbijp;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    aput-object v7, v6, v16

    .line 389
    .line 390
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    aput-object v2, v6, v18

    .line 395
    .line 396
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    aput-object v2, v6, v8

    .line 401
    .line 402
    invoke-static {v10}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    aput-object v2, v6, v17

    .line 407
    .line 408
    sget-object v2, Lufw;->T:Lbiqm;

    .line 409
    .line 410
    invoke-static {v2}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    aput-object v2, v6, v20

    .line 415
    .line 416
    new-instance v2, Lsad;

    .line 417
    .line 418
    const/16 v3, 0xe

    .line 419
    .line 420
    invoke-direct {v2, v3}, Lsad;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Lugc;->d(Lbijp;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    aput-object v2, v6, v21

    .line 432
    .line 433
    new-instance v2, Lsad;

    .line 434
    .line 435
    invoke-direct {v2, v12}, Lsad;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-object v3, Lbigd;->ak:Lbigd;

    .line 443
    .line 444
    new-instance v7, Lbimd;

    .line 445
    .line 446
    invoke-direct {v7, v3, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 447
    .line 448
    .line 449
    aput-object v7, v6, v19

    .line 450
    .line 451
    new-instance v2, Lsdk;

    .line 452
    .line 453
    const/16 v3, 0xb

    .line 454
    .line 455
    invoke-direct {v2, v3}, Lsdk;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v7, Lnki;

    .line 459
    .line 460
    move/from16 v8, v21

    .line 461
    .line 462
    invoke-direct {v7, v2, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    sget-object v2, Locs;->aC:Locs;

    .line 466
    .line 467
    new-instance v8, Lbimd;

    .line 468
    .line 469
    invoke-direct {v8, v2, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 470
    .line 471
    .line 472
    aput-object v8, v6, v23

    .line 473
    .line 474
    new-instance v2, Lsdk;

    .line 475
    .line 476
    invoke-direct {v2, v0}, Lsdk;-><init>(I)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Locs;->bf:Locs;

    .line 480
    .line 481
    new-instance v7, Lbimd;

    .line 482
    .line 483
    invoke-direct {v7, v0, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 484
    .line 485
    .line 486
    aput-object v7, v6, v9

    .line 487
    .line 488
    aput-object v11, v6, v5

    .line 489
    .line 490
    aput-object v14, v6, v22

    .line 491
    .line 492
    aput-object v4, v6, v3

    .line 493
    .line 494
    new-instance v0, Lbild;

    .line 495
    .line 496
    const-class v2, Landroid/widget/RelativeLayout;

    .line 497
    .line 498
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 499
    .line 500
    .line 501
    aput-object v0, v1, v20

    .line 502
    .line 503
    new-instance v0, Lbild;

    .line 504
    .line 505
    const-class v2, Landroid/widget/FrameLayout;

    .line 506
    .line 507
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 508
    .line 509
    .line 510
    return-object v0
.end method
