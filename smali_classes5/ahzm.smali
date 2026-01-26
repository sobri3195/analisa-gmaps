.class public final Lahzm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lahzl;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lbijp;)Lbily;
    .locals 3

    .line 1
    new-instance v0, Laeit;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laeit;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbigd;->dk:Lbigd;

    .line 9
    .line 10
    sget-object v1, Lbifz;->e:Lbijl;

    .line 11
    .line 12
    new-instance v2, Lbimd;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v4, v0, v5

    .line 32
    .line 33
    sget-object v4, Laifs;->b:Lbiny;

    .line 34
    .line 35
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v7, v0, v8

    .line 41
    .line 42
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v4, v0, v7

    .line 48
    .line 49
    sget-object v4, Laifs;->a:Lbiny;

    .line 50
    .line 51
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v9, 0x4

    .line 56
    aput-object v4, v0, v9

    .line 57
    .line 58
    new-instance v4, Lahzk;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Lahzk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v10, Lbigd;->cq:Lbigd;

    .line 64
    .line 65
    sget-object v11, Lbifz;->e:Lbijl;

    .line 66
    .line 67
    new-instance v12, Lbimd;

    .line 68
    .line 69
    invoke-direct {v12, v10, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v12, v0, v4

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v13, 0x6

    .line 88
    aput-object v12, v0, v13

    .line 89
    .line 90
    const/16 v12, 0x10

    .line 91
    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/16 v16, 0x7

    .line 101
    .line 102
    aput-object v15, v0, v16

    .line 103
    .line 104
    new-instance v15, Lahzk;

    .line 105
    .line 106
    invoke-direct {v15, v8}, Lahzk;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move/from16 v17, v8

    .line 110
    .line 111
    sget-object v8, Locs;->bf:Locs;

    .line 112
    .line 113
    move/from16 v18, v9

    .line 114
    .line 115
    new-instance v9, Lbimd;

    .line 116
    .line 117
    invoke-direct {v9, v8, v15, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 118
    .line 119
    .line 120
    const/16 v8, 0x8

    .line 121
    .line 122
    aput-object v9, v0, v8

    .line 123
    .line 124
    new-array v9, v7, [Lbill;

    .line 125
    .line 126
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v9, v3

    .line 131
    .line 132
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v9, v5

    .line 137
    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, v9, v17

    .line 149
    .line 150
    new-array v1, v7, [Lbill;

    .line 151
    .line 152
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    aput-object v15, v1, v3

    .line 157
    .line 158
    const/16 v15, 0x9

    .line 159
    .line 160
    move/from16 v19, v13

    .line 161
    .line 162
    new-array v13, v15, [Lbill;

    .line 163
    .line 164
    new-instance v12, Lahzf;

    .line 165
    .line 166
    move/from16 v20, v7

    .line 167
    .line 168
    const/16 v7, 0x14

    .line 169
    .line 170
    invoke-direct {v12, v7}, Lahzf;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    aput-object v12, v13, v3

    .line 178
    .line 179
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    aput-object v12, v13, v5

    .line 184
    .line 185
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    aput-object v12, v13, v17

    .line 190
    .line 191
    const v12, 0x800013

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    aput-object v21, v13, v20

    .line 203
    .line 204
    invoke-static {v6}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    aput-object v21, v13, v18

    .line 209
    .line 210
    invoke-static {}, Lnqx;->b()Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    aput-object v21, v13, v4

    .line 215
    .line 216
    move/from16 v21, v8

    .line 217
    .line 218
    new-instance v8, Lahzf;

    .line 219
    .line 220
    const/16 v15, 0x12

    .line 221
    .line 222
    invoke-direct {v8, v15}, Lahzf;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Lahzm;->e(Lbijp;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    aput-object v8, v13, v19

    .line 230
    .line 231
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    aput-object v8, v13, v16

    .line 236
    .line 237
    new-instance v8, Lahzk;

    .line 238
    .line 239
    invoke-direct {v8, v5}, Lahzk;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v15, Lbigd;->df:Lbigd;

    .line 243
    .line 244
    new-instance v4, Lbimd;

    .line 245
    .line 246
    invoke-direct {v4, v15, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 247
    .line 248
    .line 249
    aput-object v4, v13, v21

    .line 250
    .line 251
    new-instance v4, Lbild;

    .line 252
    .line 253
    const-class v8, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {v4, v8, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 256
    .line 257
    .line 258
    aput-object v4, v1, v5

    .line 259
    .line 260
    new-array v4, v5, [Lbill;

    .line 261
    .line 262
    new-instance v8, Lahzf;

    .line 263
    .line 264
    invoke-direct {v8, v7}, Lahzf;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-array v7, v3, [Lbill;

    .line 268
    .line 269
    invoke-static {v8, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    aput-object v7, v4, v3

    .line 274
    .line 275
    const/4 v7, 0x5

    .line 276
    new-array v8, v7, [Lbill;

    .line 277
    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    aput-object v7, v8, v3

    .line 287
    .line 288
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    aput-object v7, v8, v5

    .line 293
    .line 294
    const/16 v7, 0x9

    .line 295
    .line 296
    new-array v13, v7, [Lbill;

    .line 297
    .line 298
    new-instance v7, Lahzf;

    .line 299
    .line 300
    const/16 v14, 0xe

    .line 301
    .line 302
    invoke-direct {v7, v14}, Lahzf;-><init>(I)V

    .line 303
    .line 304
    .line 305
    move/from16 v24, v5

    .line 306
    .line 307
    new-array v5, v3, [Lbill;

    .line 308
    .line 309
    invoke-static {v7, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    aput-object v5, v13, v3

    .line 314
    .line 315
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    aput-object v5, v13, v24

    .line 320
    .line 321
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    aput-object v5, v13, v17

    .line 326
    .line 327
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    aput-object v5, v13, v20

    .line 332
    .line 333
    invoke-static {v6}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    aput-object v5, v13, v18

    .line 338
    .line 339
    invoke-static {}, Lnqx;->b()Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/16 v23, 0x5

    .line 344
    .line 345
    aput-object v5, v13, v23

    .line 346
    .line 347
    invoke-static {}, Locm;->aq()Lbipj;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    aput-object v5, v13, v19

    .line 356
    .line 357
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    aput-object v5, v13, v16

    .line 362
    .line 363
    new-instance v5, Lahzf;

    .line 364
    .line 365
    const/16 v7, 0x11

    .line 366
    .line 367
    invoke-direct {v5, v7}, Lahzf;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v7, Lbimd;

    .line 371
    .line 372
    invoke-direct {v7, v15, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 373
    .line 374
    .line 375
    aput-object v7, v13, v21

    .line 376
    .line 377
    new-instance v5, Lbild;

    .line 378
    .line 379
    const-class v7, Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-direct {v5, v7, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 382
    .line 383
    .line 384
    aput-object v5, v8, v17

    .line 385
    .line 386
    move/from16 v5, v21

    .line 387
    .line 388
    new-array v7, v5, [Lbill;

    .line 389
    .line 390
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    aput-object v5, v7, v3

    .line 395
    .line 396
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    aput-object v5, v7, v24

    .line 401
    .line 402
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    aput-object v5, v7, v17

    .line 407
    .line 408
    invoke-static {v6}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    aput-object v5, v7, v20

    .line 413
    .line 414
    invoke-static {}, Lnqx;->b()Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    aput-object v5, v7, v18

    .line 419
    .line 420
    new-instance v5, Lahzf;

    .line 421
    .line 422
    const/16 v13, 0x12

    .line 423
    .line 424
    invoke-direct {v5, v13}, Lahzf;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v5}, Lahzm;->e(Lbijp;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const/16 v23, 0x5

    .line 432
    .line 433
    aput-object v5, v7, v23

    .line 434
    .line 435
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    aput-object v5, v7, v19

    .line 440
    .line 441
    new-instance v5, Lahzf;

    .line 442
    .line 443
    const/16 v13, 0x13

    .line 444
    .line 445
    invoke-direct {v5, v13}, Lahzf;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v13, Lbimd;

    .line 449
    .line 450
    invoke-direct {v13, v15, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 451
    .line 452
    .line 453
    aput-object v13, v7, v16

    .line 454
    .line 455
    new-instance v5, Lbild;

    .line 456
    .line 457
    const-class v13, Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-direct {v5, v13, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 460
    .line 461
    .line 462
    aput-object v5, v8, v20

    .line 463
    .line 464
    const/16 v7, 0x9

    .line 465
    .line 466
    new-array v5, v7, [Lbill;

    .line 467
    .line 468
    new-instance v7, Lahzf;

    .line 469
    .line 470
    invoke-direct {v7, v14}, Lahzf;-><init>(I)V

    .line 471
    .line 472
    .line 473
    new-array v13, v3, [Lbill;

    .line 474
    .line 475
    invoke-static {v7, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    aput-object v7, v5, v3

    .line 480
    .line 481
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    aput-object v7, v5, v24

    .line 486
    .line 487
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    aput-object v7, v5, v17

    .line 492
    .line 493
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    aput-object v7, v5, v20

    .line 498
    .line 499
    invoke-static {v6}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    aput-object v6, v5, v18

    .line 504
    .line 505
    invoke-static {}, Lnqx;->d()Lbily;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const/16 v23, 0x5

    .line 510
    .line 511
    aput-object v6, v5, v23

    .line 512
    .line 513
    invoke-static {}, Locm;->ap()Lbipj;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    aput-object v6, v5, v19

    .line 522
    .line 523
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    aput-object v6, v5, v16

    .line 528
    .line 529
    new-instance v6, Lahzf;

    .line 530
    .line 531
    const/16 v7, 0x11

    .line 532
    .line 533
    invoke-direct {v6, v7}, Lahzf;-><init>(I)V

    .line 534
    .line 535
    .line 536
    new-instance v7, Lbimd;

    .line 537
    .line 538
    invoke-direct {v7, v15, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 539
    .line 540
    .line 541
    const/16 v21, 0x8

    .line 542
    .line 543
    aput-object v7, v5, v21

    .line 544
    .line 545
    new-instance v6, Lbild;

    .line 546
    .line 547
    const-class v7, Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-direct {v6, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 550
    .line 551
    .line 552
    aput-object v6, v8, v18

    .line 553
    .line 554
    new-instance v5, Lbild;

    .line 555
    .line 556
    const-class v6, Landroid/widget/LinearLayout;

    .line 557
    .line 558
    invoke-direct {v5, v6, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v4}, Lbilf;->f([Lbill;)V

    .line 562
    .line 563
    .line 564
    aput-object v5, v1, v17

    .line 565
    .line 566
    new-instance v4, Lbild;

    .line 567
    .line 568
    const-class v5, Landroid/widget/FrameLayout;

    .line 569
    .line 570
    invoke-direct {v4, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v9}, Lbilf;->f([Lbill;)V

    .line 574
    .line 575
    .line 576
    const/16 v22, 0x9

    .line 577
    .line 578
    aput-object v4, v0, v22

    .line 579
    .line 580
    invoke-static {}, Lazrt;->ak()Lbdgk;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const v4, 0x7f080ade

    .line 585
    .line 586
    .line 587
    invoke-static {v4}, Lbiog;->j(I)Lbipt;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    move-object v5, v1

    .line 592
    check-cast v5, Lbdhg;

    .line 593
    .line 594
    invoke-virtual {v5, v4}, Lbdhg;->J(Lbipt;)V

    .line 595
    .line 596
    .line 597
    new-instance v4, Lahzk;

    .line 598
    .line 599
    move/from16 v6, v20

    .line 600
    .line 601
    invoke-direct {v4, v6}, Lahzk;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v6, Lnki;

    .line 605
    .line 606
    const/4 v7, 0x5

    .line 607
    invoke-direct {v6, v4, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v6}, Lbdhg;->L(Lbijp;)V

    .line 611
    .line 612
    .line 613
    new-instance v4, Lahzf;

    .line 614
    .line 615
    const/16 v6, 0xf

    .line 616
    .line 617
    invoke-direct {v4, v6}, Lahzf;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v4}, Lbdhg;->K(Lbijp;)V

    .line 621
    .line 622
    .line 623
    const v4, 0x7f140cab

    .line 624
    .line 625
    .line 626
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v5, v6}, Lbdhg;->I(Lbipa;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v4}, Lbiog;->e(I)Lbipa;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v5, v4}, Lbdhg;->N(Lbipa;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v1}, Lbdgk;->a()Lbilf;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/4 v7, 0x5

    .line 645
    new-array v4, v7, [Lbill;

    .line 646
    .line 647
    new-instance v5, Lahzf;

    .line 648
    .line 649
    const/16 v6, 0x10

    .line 650
    .line 651
    invoke-direct {v5, v6}, Lahzf;-><init>(I)V

    .line 652
    .line 653
    .line 654
    new-array v6, v3, [Lbill;

    .line 655
    .line 656
    invoke-static {v5, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    aput-object v5, v4, v3

    .line 661
    .line 662
    const v3, 0x800015

    .line 663
    .line 664
    .line 665
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    aput-object v3, v4, v24

    .line 674
    .line 675
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    aput-object v3, v4, v17

    .line 680
    .line 681
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const/16 v20, 0x3

    .line 686
    .line 687
    aput-object v2, v4, v20

    .line 688
    .line 689
    sget-object v2, Laifs;->g:Lbiny;

    .line 690
    .line 691
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    aput-object v2, v4, v18

    .line 696
    .line 697
    invoke-virtual {v1, v4}, Lbilf;->f([Lbill;)V

    .line 698
    .line 699
    .line 700
    const/16 v2, 0xa

    .line 701
    .line 702
    aput-object v1, v0, v2

    .line 703
    .line 704
    new-instance v1, Lbild;

    .line 705
    .line 706
    const-class v2, Landroid/widget/LinearLayout;

    .line 707
    .line 708
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 709
    .line 710
    .line 711
    return-object v1
.end method
