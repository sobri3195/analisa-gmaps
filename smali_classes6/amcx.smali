.class public final Lamcx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamdi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/16 v0, 0x8

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v3, v1, v6

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v8, v1, v9

    .line 52
    .line 53
    invoke-static {}, Locm;->ai()Lbipj;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v10, 0xe

    .line 58
    .line 59
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v8, v10}, Lfwq;->B(Lbipj;Lbiqm;)Lbipt;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v10, 0x4

    .line 72
    aput-object v8, v1, v10

    .line 73
    .line 74
    const/16 v8, 0x9

    .line 75
    .line 76
    new-array v11, v8, [Lbill;

    .line 77
    .line 78
    const/high16 v12, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    aput-object v12, v11, v4

    .line 89
    .line 90
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    aput-object v12, v11, v5

    .line 95
    .line 96
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    aput-object v12, v11, v6

    .line 101
    .line 102
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v11, v9

    .line 111
    .line 112
    const/4 v3, 0x5

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v11, v10

    .line 122
    .line 123
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 124
    .line 125
    invoke-static {v12}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    aput-object v12, v11, v3

    .line 130
    .line 131
    invoke-static {}, Locm;->Z()Lbipj;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const/4 v13, 0x6

    .line 140
    aput-object v12, v11, v13

    .line 141
    .line 142
    const v12, 0x7f0409e6

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Lbhzx;->cA(I)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/4 v14, 0x7

    .line 150
    aput-object v12, v11, v14

    .line 151
    .line 152
    new-instance v12, Lamco;

    .line 153
    .line 154
    invoke-direct {v12, v13}, Lamco;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v15, Lbigd;->df:Lbigd;

    .line 158
    .line 159
    move/from16 v16, v4

    .line 160
    .line 161
    sget-object v4, Lbifz;->e:Lbijl;

    .line 162
    .line 163
    move/from16 v17, v13

    .line 164
    .line 165
    new-instance v13, Lbimd;

    .line 166
    .line 167
    invoke-direct {v13, v15, v12, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 168
    .line 169
    .line 170
    aput-object v13, v11, v0

    .line 171
    .line 172
    new-instance v12, Lbile;

    .line 173
    .line 174
    const v13, 0x7f0e036a

    .line 175
    .line 176
    .line 177
    invoke-direct {v12, v13, v11}, Lbile;-><init>(I[Lbill;)V

    .line 178
    .line 179
    .line 180
    aput-object v12, v1, v3

    .line 181
    .line 182
    const/16 v11, 0xa

    .line 183
    .line 184
    new-array v12, v11, [Lbill;

    .line 185
    .line 186
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    aput-object v13, v12, v16

    .line 191
    .line 192
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    aput-object v13, v12, v5

    .line 197
    .line 198
    new-instance v13, Lbiny;

    .line 199
    .line 200
    const/16 v15, 0x3001

    .line 201
    .line 202
    invoke-direct {v13, v15}, Lbiny;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v13}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    aput-object v13, v12, v6

    .line 210
    .line 211
    new-instance v13, Lbiny;

    .line 212
    .line 213
    invoke-direct {v13, v15}, Lbiny;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    aput-object v13, v12, v9

    .line 221
    .line 222
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    aput-object v13, v12, v10

    .line 227
    .line 228
    new-instance v13, Lamco;

    .line 229
    .line 230
    invoke-direct {v13, v14}, Lamco;-><init>(I)V

    .line 231
    .line 232
    .line 233
    move/from16 v18, v14

    .line 234
    .line 235
    new-instance v14, Lnki;

    .line 236
    .line 237
    invoke-direct {v14, v13, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    sget-object v13, Lbigd;->bL:Lbigd;

    .line 241
    .line 242
    move/from16 v19, v10

    .line 243
    .line 244
    new-instance v10, Lbimd;

    .line 245
    .line 246
    invoke-direct {v10, v13, v14, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 247
    .line 248
    .line 249
    aput-object v10, v12, v3

    .line 250
    .line 251
    new-instance v10, Lamco;

    .line 252
    .line 253
    invoke-direct {v10, v0}, Lamco;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sget-object v14, Locs;->bf:Locs;

    .line 257
    .line 258
    move/from16 v20, v0

    .line 259
    .line 260
    new-instance v0, Lbimd;

    .line 261
    .line 262
    invoke-direct {v0, v14, v10, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 263
    .line 264
    .line 265
    aput-object v0, v12, v17

    .line 266
    .line 267
    new-array v0, v5, [Lafhg;

    .line 268
    .line 269
    new-instance v10, Lafgr;

    .line 270
    .line 271
    move/from16 v21, v5

    .line 272
    .line 273
    const-class v5, Landroid/widget/Button;

    .line 274
    .line 275
    invoke-direct {v10, v5}, Lafgr;-><init>(Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    aput-object v10, v0, v16

    .line 279
    .line 280
    invoke-static {v0}, Lafgp;->g([Lafhg;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, v12, v18

    .line 285
    .line 286
    new-instance v0, Lamco;

    .line 287
    .line 288
    invoke-direct {v0, v8}, Lamco;-><init>(I)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Lbigd;->J:Lbigd;

    .line 292
    .line 293
    new-instance v10, Lbimd;

    .line 294
    .line 295
    invoke-direct {v10, v5, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 296
    .line 297
    .line 298
    aput-object v10, v12, v20

    .line 299
    .line 300
    new-array v0, v9, [Lbill;

    .line 301
    .line 302
    const/16 v10, 0x14

    .line 303
    .line 304
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    invoke-static/range {v22 .. v22}, Lbhzx;->bj(Lbips;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    aput-object v22, v0, v16

    .line 313
    .line 314
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    invoke-static/range {v22 .. v22}, Lbhzx;->aU(Lbips;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    aput-object v22, v0, v21

    .line 323
    .line 324
    move/from16 v22, v8

    .line 325
    .line 326
    new-instance v8, Lamco;

    .line 327
    .line 328
    invoke-direct {v8, v11}, Lamco;-><init>(I)V

    .line 329
    .line 330
    .line 331
    move/from16 v23, v10

    .line 332
    .line 333
    sget-object v10, Lbigd;->db:Lbigd;

    .line 334
    .line 335
    move/from16 v24, v9

    .line 336
    .line 337
    new-instance v9, Lbimd;

    .line 338
    .line 339
    invoke-direct {v9, v10, v8, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 340
    .line 341
    .line 342
    aput-object v9, v0, v6

    .line 343
    .line 344
    new-instance v8, Lbild;

    .line 345
    .line 346
    const-class v9, Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-direct {v8, v9, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 349
    .line 350
    .line 351
    aput-object v8, v12, v22

    .line 352
    .line 353
    new-instance v0, Lbild;

    .line 354
    .line 355
    const-class v8, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    invoke-direct {v0, v8, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 358
    .line 359
    .line 360
    aput-object v0, v1, v17

    .line 361
    .line 362
    new-array v0, v11, [Lbill;

    .line 363
    .line 364
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    aput-object v8, v0, v16

    .line 369
    .line 370
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    aput-object v2, v0, v21

    .line 375
    .line 376
    new-instance v2, Lbiny;

    .line 377
    .line 378
    invoke-direct {v2, v15}, Lbiny;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v0, v6

    .line 386
    .line 387
    new-instance v2, Lbiny;

    .line 388
    .line 389
    invoke-direct {v2, v15}, Lbiny;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    aput-object v2, v0, v24

    .line 397
    .line 398
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    aput-object v2, v0, v19

    .line 403
    .line 404
    new-instance v2, Lamco;

    .line 405
    .line 406
    invoke-direct {v2, v6}, Lamco;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v7, Lnki;

    .line 410
    .line 411
    invoke-direct {v7, v2, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lbimd;

    .line 415
    .line 416
    invoke-direct {v2, v13, v7, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 417
    .line 418
    .line 419
    aput-object v2, v0, v3

    .line 420
    .line 421
    new-instance v2, Lamco;

    .line 422
    .line 423
    move/from16 v7, v24

    .line 424
    .line 425
    invoke-direct {v2, v7}, Lamco;-><init>(I)V

    .line 426
    .line 427
    .line 428
    new-instance v7, Lbimd;

    .line 429
    .line 430
    invoke-direct {v7, v14, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 431
    .line 432
    .line 433
    aput-object v7, v0, v17

    .line 434
    .line 435
    move/from16 v2, v21

    .line 436
    .line 437
    new-array v7, v2, [Lafhg;

    .line 438
    .line 439
    new-instance v2, Lafgr;

    .line 440
    .line 441
    const-class v8, Landroid/widget/Button;

    .line 442
    .line 443
    invoke-direct {v2, v8}, Lafgr;-><init>(Ljava/lang/Class;)V

    .line 444
    .line 445
    .line 446
    aput-object v2, v7, v16

    .line 447
    .line 448
    invoke-static {v7}, Lafgp;->g([Lafhg;)Lbily;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    aput-object v2, v0, v18

    .line 453
    .line 454
    new-instance v2, Lamco;

    .line 455
    .line 456
    move/from16 v7, v19

    .line 457
    .line 458
    invoke-direct {v2, v7}, Lamco;-><init>(I)V

    .line 459
    .line 460
    .line 461
    new-instance v7, Lbimd;

    .line 462
    .line 463
    invoke-direct {v7, v5, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 464
    .line 465
    .line 466
    aput-object v7, v0, v20

    .line 467
    .line 468
    const/4 v7, 0x3

    .line 469
    new-array v2, v7, [Lbill;

    .line 470
    .line 471
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    aput-object v5, v2, v16

    .line 480
    .line 481
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const/16 v21, 0x1

    .line 490
    .line 491
    aput-object v5, v2, v21

    .line 492
    .line 493
    new-instance v5, Lamco;

    .line 494
    .line 495
    invoke-direct {v5, v3}, Lamco;-><init>(I)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Lbimd;

    .line 499
    .line 500
    invoke-direct {v3, v10, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 501
    .line 502
    .line 503
    aput-object v3, v2, v6

    .line 504
    .line 505
    new-instance v3, Lbild;

    .line 506
    .line 507
    const-class v4, Landroid/widget/ImageView;

    .line 508
    .line 509
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 510
    .line 511
    .line 512
    aput-object v3, v0, v22

    .line 513
    .line 514
    new-instance v2, Lbild;

    .line 515
    .line 516
    const-class v3, Landroid/widget/LinearLayout;

    .line 517
    .line 518
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 519
    .line 520
    .line 521
    aput-object v2, v1, v18

    .line 522
    .line 523
    new-instance v0, Lbild;

    .line 524
    .line 525
    const-class v2, Landroid/widget/LinearLayout;

    .line 526
    .line 527
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 528
    .line 529
    .line 530
    return-object v0
.end method
