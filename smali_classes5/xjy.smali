.class public final Lxjy;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lxkj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 28

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

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
    aput-object v5, v1, v2

    .line 26
    .line 27
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v5, v1, v6

    .line 33
    .line 34
    const/16 v5, 0xb

    .line 35
    .line 36
    new-array v7, v5, [Lbill;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v7, v4

    .line 47
    .line 48
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v7, v2

    .line 53
    .line 54
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v7, v6

    .line 59
    .line 60
    const v8, 0x7f070216

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lbiog;->m(I)Lbiqm;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x3

    .line 72
    aput-object v8, v7, v9

    .line 73
    .line 74
    const/16 v8, 0x118

    .line 75
    .line 76
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v7, v0

    .line 85
    .line 86
    new-instance v10, Lxjx;

    .line 87
    .line 88
    invoke-direct {v10, v4}, Lxjx;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v11, Locs;->bf:Locs;

    .line 92
    .line 93
    sget-object v12, Lbifz;->e:Lbijl;

    .line 94
    .line 95
    new-instance v13, Lbimd;

    .line 96
    .line 97
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x5

    .line 101
    aput-object v13, v7, v10

    .line 102
    .line 103
    new-instance v13, Lxjx;

    .line 104
    .line 105
    invoke-direct {v13, v6}, Lxjx;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v14, Lbigd;->bL:Lbigd;

    .line 109
    .line 110
    new-instance v15, Lbimd;

    .line 111
    .line 112
    invoke-direct {v15, v14, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x6

    .line 116
    aput-object v15, v7, v13

    .line 117
    .line 118
    new-array v15, v5, [Lbill;

    .line 119
    .line 120
    const v16, 0x7f0b0592

    .line 121
    .line 122
    .line 123
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-static/range {v16 .. v16}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    aput-object v17, v15, v4

    .line 132
    .line 133
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    aput-object v17, v15, v2

    .line 138
    .line 139
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-static/range {v17 .. v17}, Lbhzx;->bj(Lbips;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    aput-object v17, v15, v6

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-static/range {v17 .. v17}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    aput-object v18, v15, v9

    .line 158
    .line 159
    invoke-static/range {v17 .. v17}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    aput-object v18, v15, v0

    .line 164
    .line 165
    const v18, 0x7f0b058f

    .line 166
    .line 167
    .line 168
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    invoke-static/range {v18 .. v18}, Lbikd;->j(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    aput-object v19, v15, v10

    .line 177
    .line 178
    const/16 v19, 0xaa

    .line 179
    .line 180
    move/from16 v20, v2

    .line 181
    .line 182
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move/from16 v19, v6

    .line 187
    .line 188
    sget-object v6, Lbikc;->O:Lbikc;

    .line 189
    .line 190
    move/from16 v21, v8

    .line 191
    .line 192
    sget-object v8, Lbikd;->a:Lbijl;

    .line 193
    .line 194
    invoke-static {v6, v2, v8}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v15, v13

    .line 199
    .line 200
    const v2, 0x7f0409fc

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lbhzx;->cA(I)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v6, 0x7

    .line 208
    aput-object v2, v15, v6

    .line 209
    .line 210
    sget-object v2, Lbdwy;->J:Lodh;

    .line 211
    .line 212
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    move/from16 v22, v4

    .line 217
    .line 218
    const/16 v4, 0x8

    .line 219
    .line 220
    aput-object v8, v15, v4

    .line 221
    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v23

    .line 230
    move/from16 v24, v4

    .line 231
    .line 232
    const/16 v4, 0x9

    .line 233
    .line 234
    aput-object v23, v15, v4

    .line 235
    .line 236
    move/from16 v23, v6

    .line 237
    .line 238
    new-instance v6, Lxjx;

    .line 239
    .line 240
    invoke-direct {v6, v9}, Lxjx;-><init>(I)V

    .line 241
    .line 242
    .line 243
    move/from16 v25, v9

    .line 244
    .line 245
    sget-object v9, Lbigd;->df:Lbigd;

    .line 246
    .line 247
    move/from16 v26, v13

    .line 248
    .line 249
    new-instance v13, Lbimd;

    .line 250
    .line 251
    invoke-direct {v13, v9, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 252
    .line 253
    .line 254
    const/16 v6, 0xa

    .line 255
    .line 256
    aput-object v13, v15, v6

    .line 257
    .line 258
    new-instance v13, Lbild;

    .line 259
    .line 260
    move/from16 v27, v6

    .line 261
    .line 262
    const-class v6, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-direct {v13, v6, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 265
    .line 266
    .line 267
    aput-object v13, v7, v23

    .line 268
    .line 269
    new-array v6, v4, [Lbill;

    .line 270
    .line 271
    invoke-static/range {v18 .. v18}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    aput-object v13, v6, v22

    .line 276
    .line 277
    const v13, 0x7f07021b

    .line 278
    .line 279
    .line 280
    invoke-static {v13}, Lbiog;->m(I)Lbiqm;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    aput-object v15, v6, v20

    .line 289
    .line 290
    invoke-static {v13}, Lbiog;->m(I)Lbiqm;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    aput-object v13, v6, v19

    .line 299
    .line 300
    invoke-static/range {v17 .. v17}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    aput-object v13, v6, v25

    .line 305
    .line 306
    invoke-static/range {v17 .. v17}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    aput-object v13, v6, v0

    .line 311
    .line 312
    const v13, 0x7f140a30

    .line 313
    .line 314
    .line 315
    invoke-static {v13}, Lbiog;->e(I)Lbipa;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-static {v13}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    aput-object v13, v6, v10

    .line 324
    .line 325
    new-instance v13, Lxjx;

    .line 326
    .line 327
    invoke-direct {v13, v0}, Lxjx;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v15, Lbimd;

    .line 331
    .line 332
    invoke-direct {v15, v11, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 333
    .line 334
    .line 335
    aput-object v15, v6, v26

    .line 336
    .line 337
    new-instance v13, Lxjx;

    .line 338
    .line 339
    invoke-direct {v13, v10}, Lxjx;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v15, Lbimd;

    .line 343
    .line 344
    invoke-direct {v15, v14, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 345
    .line 346
    .line 347
    aput-object v15, v6, v23

    .line 348
    .line 349
    new-array v13, v0, [Lbill;

    .line 350
    .line 351
    const v15, 0x7f070212

    .line 352
    .line 353
    .line 354
    invoke-static {v15}, Lbiog;->m(I)Lbiqm;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    invoke-static/range {v18 .. v18}, Lbhzx;->bj(Lbips;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    aput-object v18, v13, v22

    .line 363
    .line 364
    invoke-static {v15}, Lbiog;->m(I)Lbiqm;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    aput-object v15, v13, v20

    .line 373
    .line 374
    const v15, 0x800005

    .line 375
    .line 376
    .line 377
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    aput-object v15, v13, v19

    .line 386
    .line 387
    const v15, 0x7f080ac5

    .line 388
    .line 389
    .line 390
    invoke-static {v15, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-static {v15}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    aput-object v15, v13, v25

    .line 399
    .line 400
    new-instance v15, Lbild;

    .line 401
    .line 402
    move/from16 v18, v0

    .line 403
    .line 404
    const-class v0, Landroid/widget/ImageView;

    .line 405
    .line 406
    invoke-direct {v15, v0, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 407
    .line 408
    .line 409
    aput-object v15, v6, v24

    .line 410
    .line 411
    new-instance v0, Lbild;

    .line 412
    .line 413
    const-class v13, Landroid/widget/FrameLayout;

    .line 414
    .line 415
    invoke-direct {v0, v13, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 416
    .line 417
    .line 418
    aput-object v0, v7, v24

    .line 419
    .line 420
    new-array v0, v5, [Lbill;

    .line 421
    .line 422
    const v6, 0x7f0b0590

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v6}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    aput-object v13, v0, v22

    .line 434
    .line 435
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    aput-object v13, v0, v20

    .line 440
    .line 441
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    aput-object v13, v0, v19

    .line 446
    .line 447
    invoke-static/range {v16 .. v16}, Lbikd;->v(Ljava/lang/Integer;)Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    aput-object v13, v0, v25

    .line 452
    .line 453
    invoke-static/range {v17 .. v17}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    aput-object v13, v0, v18

    .line 458
    .line 459
    const v13, 0x7f070219

    .line 460
    .line 461
    .line 462
    invoke-static {v13}, Lbiog;->m(I)Lbiqm;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    invoke-static {v15}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    aput-object v15, v0, v10

    .line 471
    .line 472
    const v15, 0x7f0409cb

    .line 473
    .line 474
    .line 475
    invoke-static {v15}, Lbhzx;->cA(I)Lbily;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    aput-object v15, v0, v26

    .line 480
    .line 481
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    aput-object v2, v0, v23

    .line 486
    .line 487
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    aput-object v2, v0, v24

    .line 496
    .line 497
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    aput-object v2, v0, v4

    .line 502
    .line 503
    new-instance v2, Lxjx;

    .line 504
    .line 505
    move/from16 v8, v26

    .line 506
    .line 507
    invoke-direct {v2, v8}, Lxjx;-><init>(I)V

    .line 508
    .line 509
    .line 510
    new-instance v8, Lbimd;

    .line 511
    .line 512
    invoke-direct {v8, v9, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 513
    .line 514
    .line 515
    aput-object v8, v0, v27

    .line 516
    .line 517
    new-instance v2, Lbild;

    .line 518
    .line 519
    const-class v8, Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-direct {v2, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 522
    .line 523
    .line 524
    aput-object v2, v7, v4

    .line 525
    .line 526
    new-array v0, v5, [Lbill;

    .line 527
    .line 528
    const v2, 0x7f0b0591

    .line 529
    .line 530
    .line 531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    aput-object v2, v0, v22

    .line 540
    .line 541
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    aput-object v2, v0, v20

    .line 546
    .line 547
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    aput-object v2, v0, v19

    .line 552
    .line 553
    invoke-static {v6}, Lbikd;->v(Ljava/lang/Integer;)Lbily;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    aput-object v2, v0, v25

    .line 558
    .line 559
    invoke-static/range {v17 .. v17}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    aput-object v2, v0, v18

    .line 564
    .line 565
    invoke-static {v13}, Lbiog;->m(I)Lbiqm;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    aput-object v2, v0, v10

    .line 574
    .line 575
    const/16 v2, 0x10

    .line 576
    .line 577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/16 v26, 0x6

    .line 586
    .line 587
    aput-object v2, v0, v26

    .line 588
    .line 589
    new-instance v2, Lxjx;

    .line 590
    .line 591
    move/from16 v5, v23

    .line 592
    .line 593
    invoke-direct {v2, v5}, Lxjx;-><init>(I)V

    .line 594
    .line 595
    .line 596
    move/from16 v6, v22

    .line 597
    .line 598
    new-array v8, v6, [Lbill;

    .line 599
    .line 600
    invoke-static {v2, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    aput-object v2, v0, v5

    .line 605
    .line 606
    new-instance v2, Lxjx;

    .line 607
    .line 608
    move/from16 v5, v24

    .line 609
    .line 610
    invoke-direct {v2, v5}, Lxjx;-><init>(I)V

    .line 611
    .line 612
    .line 613
    new-instance v6, Lbimd;

    .line 614
    .line 615
    invoke-direct {v6, v11, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 616
    .line 617
    .line 618
    aput-object v6, v0, v5

    .line 619
    .line 620
    new-instance v2, Lxjx;

    .line 621
    .line 622
    invoke-direct {v2, v4}, Lxjx;-><init>(I)V

    .line 623
    .line 624
    .line 625
    new-instance v5, Lbimd;

    .line 626
    .line 627
    invoke-direct {v5, v14, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 628
    .line 629
    .line 630
    aput-object v5, v0, v4

    .line 631
    .line 632
    const/4 v8, 0x6

    .line 633
    new-array v2, v8, [Lbill;

    .line 634
    .line 635
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const/16 v22, 0x0

    .line 640
    .line 641
    aput-object v4, v2, v22

    .line 642
    .line 643
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    aput-object v3, v2, v20

    .line 648
    .line 649
    const v3, 0x7f0409e6

    .line 650
    .line 651
    .line 652
    invoke-static {v3}, Lbhzx;->cA(I)Lbily;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    aput-object v3, v2, v19

    .line 657
    .line 658
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v3}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    aput-object v3, v2, v25

    .line 667
    .line 668
    sget-object v3, Lbdwy;->T:Lodh;

    .line 669
    .line 670
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    aput-object v3, v2, v18

    .line 675
    .line 676
    const v3, 0x7f140ee9

    .line 677
    .line 678
    .line 679
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    aput-object v3, v2, v10

    .line 688
    .line 689
    new-instance v3, Lbild;

    .line 690
    .line 691
    const-class v4, Landroid/widget/TextView;

    .line 692
    .line 693
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 694
    .line 695
    .line 696
    aput-object v3, v0, v27

    .line 697
    .line 698
    new-instance v2, Lbild;

    .line 699
    .line 700
    const-class v3, Landroid/widget/FrameLayout;

    .line 701
    .line 702
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 703
    .line 704
    .line 705
    aput-object v2, v7, v27

    .line 706
    .line 707
    new-instance v0, Lbild;

    .line 708
    .line 709
    const-class v2, Lbikb;

    .line 710
    .line 711
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 712
    .line 713
    .line 714
    aput-object v0, v1, v25

    .line 715
    .line 716
    new-instance v0, Lbild;

    .line 717
    .line 718
    const-class v2, Landroid/widget/FrameLayout;

    .line 719
    .line 720
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 721
    .line 722
    .line 723
    return-object v0
.end method
