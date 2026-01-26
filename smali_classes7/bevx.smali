.class public final Lbevx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbevy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 27

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    sget-object v6, Lcnzu;->x:Lbyil;

    .line 38
    .line 39
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lfwq;->N(Lbdzm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v6, v1, v8

    .line 49
    .line 50
    new-instance v6, Lbdtp;

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    invoke-direct {v6, v9}, Lbdtp;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 58
    .line 59
    sget-object v10, Lbifz;->e:Lbijl;

    .line 60
    .line 61
    new-instance v11, Lbimd;

    .line 62
    .line 63
    invoke-direct {v11, v9, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    new-instance v9, Lbdtp;

    .line 70
    .line 71
    const/16 v11, 0x13

    .line 72
    .line 73
    invoke-direct {v9, v11}, Lbdtp;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v11, Lbigd;->bJ:Lbigd;

    .line 77
    .line 78
    new-instance v12, Lbimd;

    .line 79
    .line 80
    invoke-direct {v12, v11, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x5

    .line 84
    aput-object v12, v1, v9

    .line 85
    .line 86
    const/16 v11, 0x9

    .line 87
    .line 88
    new-array v11, v11, [Lbill;

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v13}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    aput-object v13, v11, v3

    .line 101
    .line 102
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    aput-object v13, v11, v5

    .line 107
    .line 108
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    aput-object v13, v11, v7

    .line 113
    .line 114
    const/16 v13, 0x10

    .line 115
    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v11, v8

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v11, v6

    .line 135
    .line 136
    invoke-static {}, Locm;->J()Lbiqm;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v11, v9

    .line 145
    .line 146
    new-array v13, v9, [Lbill;

    .line 147
    .line 148
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    aput-object v14, v13, v3

    .line 153
    .line 154
    const/16 v14, 0x18

    .line 155
    .line 156
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    aput-object v14, v13, v5

    .line 165
    .line 166
    const/16 v14, 0x14

    .line 167
    .line 168
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v15}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    aput-object v15, v13, v7

    .line 177
    .line 178
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 179
    .line 180
    invoke-static {v15}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    aput-object v15, v13, v8

    .line 185
    .line 186
    const v15, 0x7f080582

    .line 187
    .line 188
    .line 189
    move/from16 v16, v6

    .line 190
    .line 191
    sget-object v6, Lbdwy;->C:Lodh;

    .line 192
    .line 193
    invoke-static {v15, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    aput-object v6, v13, v16

    .line 202
    .line 203
    new-instance v6, Lbild;

    .line 204
    .line 205
    const-class v15, Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-direct {v6, v15, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x6

    .line 211
    aput-object v6, v11, v13

    .line 212
    .line 213
    new-array v6, v0, [Lbill;

    .line 214
    .line 215
    new-instance v15, Lbdtp;

    .line 216
    .line 217
    invoke-direct {v15, v14}, Lbdtp;-><init>(I)V

    .line 218
    .line 219
    .line 220
    move/from16 v17, v7

    .line 221
    .line 222
    new-array v7, v3, [Lbill;

    .line 223
    .line 224
    invoke-static {v15, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    aput-object v7, v6, v3

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    aput-object v15, v6, v5

    .line 239
    .line 240
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    aput-object v15, v6, v17

    .line 245
    .line 246
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    aput-object v15, v6, v8

    .line 251
    .line 252
    const/high16 v15, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-static {v15}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    aput-object v18, v6, v16

    .line 263
    .line 264
    move/from16 v18, v8

    .line 265
    .line 266
    new-array v8, v13, [Lbill;

    .line 267
    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    invoke-static/range {v19 .. v19}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    aput-object v20, v8, v3

    .line 277
    .line 278
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    aput-object v20, v8, v5

    .line 283
    .line 284
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    aput-object v20, v8, v17

    .line 289
    .line 290
    const v20, 0x7f1417ca

    .line 291
    .line 292
    .line 293
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    invoke-static/range {v20 .. v20}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    aput-object v21, v8, v18

    .line 302
    .line 303
    const v21, 0x7f0409fa

    .line 304
    .line 305
    .line 306
    invoke-static/range {v21 .. v21}, Lbhzx;->cA(I)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v22

    .line 310
    aput-object v22, v8, v16

    .line 311
    .line 312
    sget-object v22, Lbdwy;->J:Lodh;

    .line 313
    .line 314
    invoke-static/range {v22 .. v22}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v23

    .line 318
    aput-object v23, v8, v9

    .line 319
    .line 320
    move/from16 v23, v9

    .line 321
    .line 322
    new-instance v9, Lbild;

    .line 323
    .line 324
    move/from16 v24, v12

    .line 325
    .line 326
    const-class v12, Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-direct {v9, v12, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 329
    .line 330
    .line 331
    aput-object v9, v6, v23

    .line 332
    .line 333
    new-array v8, v13, [Lbill;

    .line 334
    .line 335
    invoke-static/range {v19 .. v19}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    aput-object v9, v8, v3

    .line 340
    .line 341
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    aput-object v9, v8, v5

    .line 346
    .line 347
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    aput-object v9, v8, v17

    .line 352
    .line 353
    const v9, 0x7f0409c9

    .line 354
    .line 355
    .line 356
    invoke-static {v9}, Lbhzx;->cA(I)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    aput-object v12, v8, v18

    .line 361
    .line 362
    sget-object v12, Lbdwy;->M:Lodh;

    .line 363
    .line 364
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    aput-object v12, v8, v16

    .line 369
    .line 370
    new-instance v12, Lbewb;

    .line 371
    .line 372
    invoke-direct {v12, v5}, Lbewb;-><init>(I)V

    .line 373
    .line 374
    .line 375
    move/from16 v25, v5

    .line 376
    .line 377
    sget-object v5, Lbigd;->df:Lbigd;

    .line 378
    .line 379
    move/from16 v26, v9

    .line 380
    .line 381
    new-instance v9, Lbimd;

    .line 382
    .line 383
    invoke-direct {v9, v5, v12, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 384
    .line 385
    .line 386
    aput-object v9, v8, v23

    .line 387
    .line 388
    new-instance v5, Lbild;

    .line 389
    .line 390
    const-class v9, Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-direct {v5, v9, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 393
    .line 394
    .line 395
    aput-object v5, v6, v13

    .line 396
    .line 397
    new-instance v5, Lbild;

    .line 398
    .line 399
    const-class v8, Landroid/widget/LinearLayout;

    .line 400
    .line 401
    invoke-direct {v5, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 402
    .line 403
    .line 404
    aput-object v5, v11, v0

    .line 405
    .line 406
    new-array v0, v0, [Lbill;

    .line 407
    .line 408
    new-instance v5, Lbdtp;

    .line 409
    .line 410
    invoke-direct {v5, v14}, Lbdtp;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-array v6, v3, [Lbill;

    .line 414
    .line 415
    invoke-static {v5, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    aput-object v5, v0, v3

    .line 420
    .line 421
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    aput-object v5, v0, v25

    .line 426
    .line 427
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    aput-object v5, v0, v17

    .line 432
    .line 433
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    aput-object v5, v0, v18

    .line 438
    .line 439
    invoke-static {v15}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    aput-object v5, v0, v16

    .line 444
    .line 445
    new-array v5, v13, [Lbill;

    .line 446
    .line 447
    invoke-static/range {v19 .. v19}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    aput-object v6, v5, v3

    .line 452
    .line 453
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    aput-object v2, v5, v25

    .line 458
    .line 459
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    aput-object v2, v5, v17

    .line 464
    .line 465
    invoke-static/range {v20 .. v20}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    aput-object v2, v5, v18

    .line 470
    .line 471
    invoke-static/range {v21 .. v21}, Lbhzx;->cA(I)Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    aput-object v2, v5, v16

    .line 476
    .line 477
    invoke-static/range {v22 .. v22}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    aput-object v2, v5, v23

    .line 482
    .line 483
    new-instance v2, Lbild;

    .line 484
    .line 485
    const-class v6, Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-direct {v2, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 488
    .line 489
    .line 490
    aput-object v2, v0, v23

    .line 491
    .line 492
    new-array v2, v13, [Lbill;

    .line 493
    .line 494
    invoke-static/range {v19 .. v19}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    aput-object v5, v2, v3

    .line 499
    .line 500
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    aput-object v3, v2, v25

    .line 505
    .line 506
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    aput-object v3, v2, v17

    .line 511
    .line 512
    invoke-static/range {v26 .. v26}, Lbhzx;->cA(I)Lbily;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    aput-object v3, v2, v18

    .line 517
    .line 518
    sget-object v3, Lbdwy;->T:Lodh;

    .line 519
    .line 520
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    aput-object v3, v2, v16

    .line 525
    .line 526
    const v3, 0x7f141c40

    .line 527
    .line 528
    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    aput-object v3, v2, v23

    .line 538
    .line 539
    new-instance v3, Lbild;

    .line 540
    .line 541
    const-class v4, Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 544
    .line 545
    .line 546
    aput-object v3, v0, v13

    .line 547
    .line 548
    new-instance v2, Lbild;

    .line 549
    .line 550
    const-class v3, Landroid/widget/LinearLayout;

    .line 551
    .line 552
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 553
    .line 554
    .line 555
    aput-object v2, v11, v24

    .line 556
    .line 557
    new-instance v0, Lbild;

    .line 558
    .line 559
    const-class v2, Landroid/widget/LinearLayout;

    .line 560
    .line 561
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 562
    .line 563
    .line 564
    aput-object v0, v1, v13

    .line 565
    .line 566
    new-instance v0, Lbild;

    .line 567
    .line 568
    const-class v2, Landroid/widget/FrameLayout;

    .line 569
    .line 570
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 571
    .line 572
    .line 573
    return-object v0
.end method
