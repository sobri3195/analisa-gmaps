.class public final Llxx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Llzd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    new-instance v0, Llxy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1}, Llxy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lnki;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-direct {v3, v0, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Llxw;

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    invoke-direct {v0, v5}, Llxw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    new-array v7, v6, [Lbill;

    .line 25
    .line 26
    new-instance v8, Llxw;

    .line 27
    .line 28
    const/4 v9, 0x7

    .line 29
    invoke-direct {v8, v9}, Llxw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v10, Lbigd;->bJ:Lbigd;

    .line 33
    .line 34
    sget-object v11, Lbifz;->e:Lbijl;

    .line 35
    .line 36
    new-instance v12, Lbimd;

    .line 37
    .line 38
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    aput-object v12, v7, v8

    .line 47
    .line 48
    const/16 v12, 0x8

    .line 49
    .line 50
    new-array v12, v12, [Lbill;

    .line 51
    .line 52
    const/4 v13, -0x1

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    aput-object v14, v12, v8

    .line 62
    .line 63
    const/4 v14, -0x2

    .line 64
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    aput-object v15, v12, v1

    .line 73
    .line 74
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    aput-object v15, v12, v6

    .line 79
    .line 80
    const/16 v15, 0x10

    .line 81
    .line 82
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    aput-object v16, v12, v4

    .line 91
    .line 92
    move/from16 v16, v1

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    invoke-static/range {v17 .. v17}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    aput-object v17, v12, v1

    .line 104
    .line 105
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    invoke-static/range {v17 .. v17}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    move/from16 v18, v9

    .line 114
    .line 115
    const/4 v9, 0x5

    .line 116
    aput-object v17, v12, v9

    .line 117
    .line 118
    move/from16 v17, v9

    .line 119
    .line 120
    new-array v9, v5, [Lbill;

    .line 121
    .line 122
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    aput-object v19, v9, v8

    .line 127
    .line 128
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    aput-object v19, v9, v16

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    invoke-static/range {v19 .. v19}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    aput-object v19, v9, v6

    .line 143
    .line 144
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    invoke-static/range {v19 .. v19}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    aput-object v19, v9, v4

    .line 153
    .line 154
    move/from16 v19, v5

    .line 155
    .line 156
    new-array v5, v1, [Lbill;

    .line 157
    .line 158
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    aput-object v15, v5, v8

    .line 163
    .line 164
    invoke-static {}, Locm;->R()Lbiqm;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    move/from16 v20, v4

    .line 169
    .line 170
    new-instance v4, Lbihe;

    .line 171
    .line 172
    invoke-direct {v4, v15}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v15, Lbigd;->bf:Lbigd;

    .line 176
    .line 177
    move/from16 v21, v6

    .line 178
    .line 179
    new-instance v6, Lbimd;

    .line 180
    .line 181
    invoke-direct {v6, v15, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 182
    .line 183
    .line 184
    aput-object v6, v5, v16

    .line 185
    .line 186
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    aput-object v4, v5, v21

    .line 191
    .line 192
    new-array v4, v1, [Lbill;

    .line 193
    .line 194
    invoke-static {}, Locm;->G()Lbiqm;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    aput-object v6, v4, v8

    .line 203
    .line 204
    invoke-static {}, Locm;->G()Lbiqm;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    aput-object v6, v4, v16

    .line 213
    .line 214
    const/16 v6, 0x11

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    aput-object v6, v4, v21

    .line 225
    .line 226
    new-instance v6, Llxw;

    .line 227
    .line 228
    invoke-direct {v6, v8}, Llxw;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Locm;->G()Lbiqm;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    move/from16 v22, v8

    .line 236
    .line 237
    new-instance v8, Lbihe;

    .line 238
    .line 239
    invoke-direct {v8, v15}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move/from16 v23, v1

    .line 243
    .line 244
    move/from16 v15, v21

    .line 245
    .line 246
    new-array v1, v15, [Lbill;

    .line 247
    .line 248
    sget-object v21, Layeq;->f:Lbipj;

    .line 249
    .line 250
    invoke-static/range {v21 .. v21}, Lbhzx;->N(Lbipj;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    aput-object v21, v1, v22

    .line 255
    .line 256
    move-object/from16 v24, v2

    .line 257
    .line 258
    new-instance v2, Llxw;

    .line 259
    .line 260
    invoke-direct {v2, v15}, Llxw;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bM(Lbijp;Lbijp;Lbijp;Lbijp;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v1, v16

    .line 268
    .line 269
    invoke-static {v6, v8, v1}, Lfwq;->aa(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    aput-object v1, v4, v20

    .line 274
    .line 275
    sget v1, Lojl;->a:I

    .line 276
    .line 277
    new-instance v1, Lbild;

    .line 278
    .line 279
    const-class v2, Lojl;

    .line 280
    .line 281
    invoke-direct {v1, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 282
    .line 283
    .line 284
    aput-object v1, v5, v20

    .line 285
    .line 286
    new-instance v1, Lbild;

    .line 287
    .line 288
    const-class v2, Landroid/widget/FrameLayout;

    .line 289
    .line 290
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 291
    .line 292
    .line 293
    aput-object v1, v9, v23

    .line 294
    .line 295
    move/from16 v1, v23

    .line 296
    .line 297
    new-array v2, v1, [Lbill;

    .line 298
    .line 299
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    aput-object v4, v2, v22

    .line 304
    .line 305
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    aput-object v4, v2, v16

    .line 310
    .line 311
    invoke-static/range {v24 .. v24}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/16 v21, 0x2

    .line 316
    .line 317
    aput-object v4, v2, v21

    .line 318
    .line 319
    new-instance v4, Llxw;

    .line 320
    .line 321
    move/from16 v5, v20

    .line 322
    .line 323
    invoke-direct {v4, v5}, Llxw;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Llxw;

    .line 327
    .line 328
    invoke-direct {v5, v1}, Llxw;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v6, Lbihe;

    .line 332
    .line 333
    invoke-direct {v6, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-array v8, v1, [Lbill;

    .line 337
    .line 338
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    aput-object v1, v8, v22

    .line 343
    .line 344
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    aput-object v1, v8, v16

    .line 349
    .line 350
    const/16 v1, 0x14

    .line 351
    .line 352
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v21, 0x2

    .line 361
    .line 362
    aput-object v1, v8, v21

    .line 363
    .line 364
    const/high16 v1, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v20, 0x3

    .line 375
    .line 376
    aput-object v1, v8, v20

    .line 377
    .line 378
    invoke-static {v4, v5, v6, v8}, Layhl;->m(Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    aput-object v1, v2, v20

    .line 383
    .line 384
    new-instance v1, Lbild;

    .line 385
    .line 386
    const-class v4, Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-direct {v1, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 389
    .line 390
    .line 391
    aput-object v1, v9, v17

    .line 392
    .line 393
    new-instance v1, Lbild;

    .line 394
    .line 395
    const-class v2, Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-direct {v1, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 398
    .line 399
    .line 400
    aput-object v1, v12, v19

    .line 401
    .line 402
    move/from16 v1, v19

    .line 403
    .line 404
    new-array v2, v1, [Lbill;

    .line 405
    .line 406
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    aput-object v4, v2, v22

    .line 411
    .line 412
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    aput-object v4, v2, v16

    .line 417
    .line 418
    const/16 v4, 0x50

    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/16 v21, 0x2

    .line 429
    .line 430
    aput-object v4, v2, v21

    .line 431
    .line 432
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v20, 0x3

    .line 441
    .line 442
    aput-object v1, v2, v20

    .line 443
    .line 444
    invoke-static {}, Locm;->R()Lbiqm;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v4, Lbihe;

    .line 449
    .line 450
    invoke-direct {v4, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lbigd;->ba:Lbigd;

    .line 454
    .line 455
    new-instance v5, Lbimd;

    .line 456
    .line 457
    invoke-direct {v5, v1, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 458
    .line 459
    .line 460
    const/16 v23, 0x4

    .line 461
    .line 462
    aput-object v5, v2, v23

    .line 463
    .line 464
    new-instance v1, Llxw;

    .line 465
    .line 466
    move/from16 v4, v17

    .line 467
    .line 468
    invoke-direct {v1, v4}, Llxw;-><init>(I)V

    .line 469
    .line 470
    .line 471
    const/4 v4, 0x6

    .line 472
    new-array v4, v4, [Lbill;

    .line 473
    .line 474
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    aput-object v5, v4, v22

    .line 479
    .line 480
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    aput-object v5, v4, v16

    .line 485
    .line 486
    invoke-static {}, Lbfzn;->y()Lbily;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const/16 v21, 0x2

    .line 491
    .line 492
    aput-object v5, v4, v21

    .line 493
    .line 494
    invoke-static {v10}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    const/16 v20, 0x3

    .line 499
    .line 500
    aput-object v5, v4, v20

    .line 501
    .line 502
    invoke-static {v10}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const/16 v23, 0x4

    .line 507
    .line 508
    aput-object v5, v4, v23

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-static {v5}, Lbfzn;->z(Lml;)Lbily;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const/16 v17, 0x5

    .line 516
    .line 517
    aput-object v5, v4, v17

    .line 518
    .line 519
    sget v5, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 520
    .line 521
    invoke-static {v1, v4}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    aput-object v1, v2, v17

    .line 526
    .line 527
    new-instance v1, Lbild;

    .line 528
    .line 529
    const-class v4, Landroid/widget/FrameLayout;

    .line 530
    .line 531
    invoke-direct {v1, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 532
    .line 533
    .line 534
    aput-object v1, v12, v18

    .line 535
    .line 536
    new-instance v1, Lbild;

    .line 537
    .line 538
    const-class v2, Landroid/widget/LinearLayout;

    .line 539
    .line 540
    invoke-direct {v1, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 541
    .line 542
    .line 543
    aput-object v1, v7, v16

    .line 544
    .line 545
    invoke-static {v3, v0, v7}, Layhl;->i(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0
.end method
