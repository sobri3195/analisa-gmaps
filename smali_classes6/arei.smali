.class public abstract Larei;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larek;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Larei;->a:Lbiqm;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {v0}, Lbiny;->j(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Larei;->b:Lbiqm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Larei;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f140052

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    const/16 v4, 0xf

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-array v0, v7, [Lbill;

    .line 31
    .line 32
    new-array v12, v9, [Lbiil;

    .line 33
    .line 34
    new-instance v13, Lbiil;

    .line 35
    .line 36
    invoke-direct {v13, v3, v5}, Lbiil;-><init>(ILbiio;)V

    .line 37
    .line 38
    .line 39
    aput-object v13, v12, v10

    .line 40
    .line 41
    new-instance v13, Lbiil;

    .line 42
    .line 43
    invoke-direct {v13, v4, v5}, Lbiil;-><init>(ILbiio;)V

    .line 44
    .line 45
    .line 46
    aput-object v13, v12, v11

    .line 47
    .line 48
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    aput-object v12, v0, v10

    .line 53
    .line 54
    invoke-static {}, Locm;->F()Lbiqm;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    aput-object v12, v0, v11

    .line 63
    .line 64
    invoke-static {}, Locm;->M()Lbiqm;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    aput-object v12, v0, v9

    .line 73
    .line 74
    new-array v12, v7, [Lbill;

    .line 75
    .line 76
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    aput-object v13, v12, v10

    .line 81
    .line 82
    const v13, 0x7f080cd6

    .line 83
    .line 84
    .line 85
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v13}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v12, v11

    .line 94
    .line 95
    const v13, 0x37474f

    .line 96
    .line 97
    .line 98
    invoke-static {v13}, Lbgbl;->V(I)Lbipj;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const v14, 0xb0bec5

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Lbgbl;->V(I)Lbipj;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v13, v14}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v13}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    aput-object v13, v12, v9

    .line 118
    .line 119
    invoke-static {v1}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v12, v8

    .line 124
    .line 125
    new-instance v1, Lbild;

    .line 126
    .line 127
    const-class v13, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-direct {v1, v13, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 130
    .line 131
    .line 132
    aput-object v1, v0, v8

    .line 133
    .line 134
    new-instance v1, Lbild;

    .line 135
    .line 136
    const-class v12, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-direct {v1, v12, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_0
    new-array v0, v6, [Lbill;

    .line 144
    .line 145
    new-array v12, v9, [Lbiil;

    .line 146
    .line 147
    new-instance v13, Lbiil;

    .line 148
    .line 149
    invoke-direct {v13, v3, v5}, Lbiil;-><init>(ILbiio;)V

    .line 150
    .line 151
    .line 152
    aput-object v13, v12, v10

    .line 153
    .line 154
    new-instance v13, Lbiil;

    .line 155
    .line 156
    invoke-direct {v13, v4, v5}, Lbiil;-><init>(ILbiio;)V

    .line 157
    .line 158
    .line 159
    aput-object v13, v12, v11

    .line 160
    .line 161
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v0, v10

    .line 166
    .line 167
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    aput-object v12, v0, v11

    .line 176
    .line 177
    new-instance v12, Lared;

    .line 178
    .line 179
    invoke-direct {v12, v6}, Lared;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const v13, 0x7f080aa2

    .line 183
    .line 184
    .line 185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const v14, 0x7f080cd4

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v14}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    new-instance v15, Lbilt;

    .line 205
    .line 206
    invoke-direct {v15, v12, v13, v14}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 207
    .line 208
    .line 209
    aput-object v15, v0, v9

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Larei;->e()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-ne v12, v9, :cond_1

    .line 216
    .line 217
    sget-object v12, Lbdwy;->T:Lodh;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual/range {p0 .. p0}, Larei;->e()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eq v12, v11, :cond_3

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Larei;->e()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-ne v12, v6, :cond_2

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_2
    invoke-static {}, Locm;->av()Lbipj;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    goto :goto_1

    .line 238
    :cond_3
    :goto_0
    invoke-static {}, Locm;->aq()Lbipj;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    :goto_1
    invoke-static {v12}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    aput-object v12, v0, v8

    .line 247
    .line 248
    invoke-static {v1}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    aput-object v1, v0, v7

    .line 253
    .line 254
    new-instance v1, Lbild;

    .line 255
    .line 256
    const-class v12, Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-direct {v1, v12, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    new-array v0, v11, [Lbill;

    .line 262
    .line 263
    new-array v12, v9, [Lbiil;

    .line 264
    .line 265
    invoke-static {v1}, Lbiil;->g(Lbilf;)Lbiil;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    aput-object v13, v12, v10

    .line 270
    .line 271
    new-instance v13, Lbiil;

    .line 272
    .line 273
    invoke-direct {v13, v4, v5}, Lbiil;-><init>(ILbiio;)V

    .line 274
    .line 275
    .line 276
    aput-object v13, v12, v11

    .line 277
    .line 278
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    aput-object v12, v0, v10

    .line 283
    .line 284
    const/4 v12, 0x7

    .line 285
    new-array v13, v12, [Lbill;

    .line 286
    .line 287
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    aput-object v14, v13, v10

    .line 292
    .line 293
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    aput-object v14, v13, v11

    .line 298
    .line 299
    invoke-static {}, Locm;->aq()Lbipj;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    aput-object v14, v13, v9

    .line 308
    .line 309
    sget-object v14, Larei;->b:Lbiqm;

    .line 310
    .line 311
    invoke-static {v14}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    aput-object v15, v13, v8

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Larei;->e()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    const v16, 0x7f0409c7

    .line 322
    .line 323
    .line 324
    if-ne v15, v6, :cond_4

    .line 325
    .line 326
    invoke-static/range {v16 .. v16}, Lbhzx;->cA(I)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    goto :goto_3

    .line 331
    :cond_4
    sget-object v15, Lbill;->f:Lbill;

    .line 332
    .line 333
    :goto_3
    aput-object v15, v13, v7

    .line 334
    .line 335
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-static {v15}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    aput-object v17, v13, v6

    .line 344
    .line 345
    move/from16 v17, v10

    .line 346
    .line 347
    new-instance v10, Lared;

    .line 348
    .line 349
    invoke-direct {v10, v7}, Lared;-><init>(I)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Lbigd;->df:Lbigd;

    .line 353
    .line 354
    move/from16 v18, v6

    .line 355
    .line 356
    sget-object v6, Lbifz;->e:Lbijl;

    .line 357
    .line 358
    move/from16 v19, v11

    .line 359
    .line 360
    new-instance v11, Lbimd;

    .line 361
    .line 362
    invoke-direct {v11, v3, v10, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 363
    .line 364
    .line 365
    const/4 v10, 0x6

    .line 366
    aput-object v11, v13, v10

    .line 367
    .line 368
    new-instance v11, Lbild;

    .line 369
    .line 370
    move/from16 v20, v10

    .line 371
    .line 372
    const-class v10, Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-direct {v11, v10, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v0}, Lbilf;->f([Lbill;)V

    .line 378
    .line 379
    .line 380
    new-array v0, v12, [Lbill;

    .line 381
    .line 382
    new-array v10, v9, [Lbiil;

    .line 383
    .line 384
    new-instance v13, Lbiil;

    .line 385
    .line 386
    move/from16 v21, v12

    .line 387
    .line 388
    const/16 v12, 0x15

    .line 389
    .line 390
    invoke-direct {v13, v12, v5}, Lbiil;-><init>(ILbiio;)V

    .line 391
    .line 392
    .line 393
    aput-object v13, v10, v17

    .line 394
    .line 395
    new-instance v12, Lbiil;

    .line 396
    .line 397
    invoke-direct {v12, v4, v5}, Lbiil;-><init>(ILbiio;)V

    .line 398
    .line 399
    .line 400
    aput-object v12, v10, v19

    .line 401
    .line 402
    invoke-static {v10}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    aput-object v10, v0, v17

    .line 407
    .line 408
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    aput-object v10, v0, v19

    .line 417
    .line 418
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    aput-object v10, v0, v9

    .line 427
    .line 428
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    aput-object v10, v0, v8

    .line 437
    .line 438
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    aput-object v10, v0, v7

    .line 447
    .line 448
    const/16 v10, 0x1c

    .line 449
    .line 450
    invoke-static {v10}, Lbiny;->j(I)Lbiny;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-static {v10}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    aput-object v10, v0, v18

    .line 459
    .line 460
    new-instance v10, Lared;

    .line 461
    .line 462
    invoke-direct {v10, v8}, Lared;-><init>(I)V

    .line 463
    .line 464
    .line 465
    sget-object v12, Lbigd;->s:Lbigd;

    .line 466
    .line 467
    new-instance v13, Lbimd;

    .line 468
    .line 469
    invoke-direct {v13, v12, v10, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 470
    .line 471
    .line 472
    aput-object v13, v0, v20

    .line 473
    .line 474
    new-array v10, v7, [Lbill;

    .line 475
    .line 476
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    aput-object v12, v10, v17

    .line 481
    .line 482
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    aput-object v12, v10, v19

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Larei;->e()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    move/from16 v13, v19

    .line 493
    .line 494
    if-eq v12, v13, :cond_6

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Larei;->e()I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    if-eq v12, v8, :cond_6

    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Larei;->e()I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    move/from16 v13, v18

    .line 507
    .line 508
    if-ne v12, v13, :cond_5

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_5
    invoke-static {}, Locm;->M()Lbiqm;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    goto :goto_5

    .line 516
    :cond_6
    :goto_4
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    :goto_5
    invoke-static {v12}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    aput-object v12, v10, v9

    .line 525
    .line 526
    const/16 v12, 0x8

    .line 527
    .line 528
    new-array v13, v12, [Lbill;

    .line 529
    .line 530
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 531
    .line 532
    .line 533
    move-result-object v22

    .line 534
    aput-object v22, v13, v17

    .line 535
    .line 536
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v22

    .line 540
    const/16 v19, 0x1

    .line 541
    .line 542
    aput-object v22, v13, v19

    .line 543
    .line 544
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v22

    .line 548
    invoke-static/range {v22 .. v22}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 549
    .line 550
    .line 551
    move-result-object v23

    .line 552
    aput-object v23, v13, v9

    .line 553
    .line 554
    move/from16 v23, v7

    .line 555
    .line 556
    new-instance v7, Larbt;

    .line 557
    .line 558
    const/16 v4, 0x14

    .line 559
    .line 560
    invoke-direct {v7, v4}, Larbt;-><init>(I)V

    .line 561
    .line 562
    .line 563
    sget-object v4, Lbigd;->dk:Lbigd;

    .line 564
    .line 565
    new-instance v5, Lbimd;

    .line 566
    .line 567
    invoke-direct {v5, v4, v7, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 568
    .line 569
    .line 570
    aput-object v5, v13, v8

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Larei;->e()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    const/4 v5, 0x5

    .line 577
    if-ne v4, v5, :cond_7

    .line 578
    .line 579
    invoke-static/range {v16 .. v16}, Lbhzx;->cA(I)Lbily;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    move/from16 v18, v5

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_7
    new-instance v4, Lared;

    .line 587
    .line 588
    move/from16 v7, v17

    .line 589
    .line 590
    invoke-direct {v4, v7}, Lared;-><init>(I)V

    .line 591
    .line 592
    .line 593
    sget-object v7, Lbigd;->ds:Lbigd;

    .line 594
    .line 595
    move/from16 v18, v5

    .line 596
    .line 597
    new-instance v5, Lbimd;

    .line 598
    .line 599
    invoke-direct {v5, v7, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 600
    .line 601
    .line 602
    move-object v4, v5

    .line 603
    :goto_6
    aput-object v4, v13, v23

    .line 604
    .line 605
    invoke-static/range {v22 .. v22}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    aput-object v4, v13, v18

    .line 610
    .line 611
    new-instance v4, Lared;

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    invoke-direct {v4, v5}, Lared;-><init>(I)V

    .line 615
    .line 616
    .line 617
    new-instance v5, Lared;

    .line 618
    .line 619
    invoke-direct {v5, v12}, Lared;-><init>(I)V

    .line 620
    .line 621
    .line 622
    new-instance v7, Larbt;

    .line 623
    .line 624
    move/from16 v24, v12

    .line 625
    .line 626
    const/16 v12, 0x10

    .line 627
    .line 628
    invoke-direct {v7, v12}, Larbt;-><init>(I)V

    .line 629
    .line 630
    .line 631
    new-instance v12, Lbimd;

    .line 632
    .line 633
    invoke-direct {v12, v3, v7, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 634
    .line 635
    .line 636
    new-array v7, v9, [Lbfvv;

    .line 637
    .line 638
    move/from16 v25, v8

    .line 639
    .line 640
    new-instance v8, Larbt;

    .line 641
    .line 642
    const/16 v9, 0x11

    .line 643
    .line 644
    invoke-direct {v8, v9}, Larbt;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v8}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    aput-object v8, v7, v17

    .line 654
    .line 655
    new-instance v8, Larbt;

    .line 656
    .line 657
    const/16 v9, 0x12

    .line 658
    .line 659
    invoke-direct {v8, v9}, Larbt;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v8}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    const/4 v9, 0x1

    .line 667
    aput-object v8, v7, v9

    .line 668
    .line 669
    const v8, 0x7f140b72

    .line 670
    .line 671
    .line 672
    invoke-static {v8, v7}, Lbiia;->e(I[Lbfvv;)Lbiia;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    new-instance v8, Lbilx;

    .line 677
    .line 678
    invoke-direct {v8, v3, v7, v6}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 679
    .line 680
    .line 681
    new-instance v7, Lbilt;

    .line 682
    .line 683
    invoke-direct {v7, v5, v12, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 684
    .line 685
    .line 686
    new-array v5, v9, [Lbfvv;

    .line 687
    .line 688
    new-instance v8, Larbt;

    .line 689
    .line 690
    const/16 v9, 0x13

    .line 691
    .line 692
    invoke-direct {v8, v9}, Larbt;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v8}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    aput-object v8, v5, v17

    .line 702
    .line 703
    const-string v8, "%d"

    .line 704
    .line 705
    invoke-static {v8, v5}, Lbiia;->g(Ljava/lang/CharSequence;[Lbfvv;)Lbiia;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    new-instance v8, Lbilx;

    .line 710
    .line 711
    invoke-direct {v8, v3, v5, v6}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 712
    .line 713
    .line 714
    new-instance v5, Lbilt;

    .line 715
    .line 716
    invoke-direct {v5, v4, v7, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 717
    .line 718
    .line 719
    aput-object v5, v13, v20

    .line 720
    .line 721
    new-instance v4, Lared;

    .line 722
    .line 723
    const/4 v5, 0x2

    .line 724
    invoke-direct {v4, v5}, Lared;-><init>(I)V

    .line 725
    .line 726
    .line 727
    sget-object v5, Lbigd;->J:Lbigd;

    .line 728
    .line 729
    new-instance v7, Lbimd;

    .line 730
    .line 731
    invoke-direct {v7, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 732
    .line 733
    .line 734
    aput-object v7, v13, v21

    .line 735
    .line 736
    new-instance v4, Lbild;

    .line 737
    .line 738
    const-class v5, Landroid/widget/TextView;

    .line 739
    .line 740
    invoke-direct {v4, v5, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 741
    .line 742
    .line 743
    aput-object v4, v10, v25

    .line 744
    .line 745
    new-instance v4, Lbild;

    .line 746
    .line 747
    const-class v5, Landroid/widget/FrameLayout;

    .line 748
    .line 749
    invoke-direct {v4, v5, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v0}, Lbilf;->f([Lbill;)V

    .line 753
    .line 754
    .line 755
    move/from16 v0, v25

    .line 756
    .line 757
    new-array v5, v0, [Lbill;

    .line 758
    .line 759
    const/4 v0, 0x2

    .line 760
    new-array v7, v0, [Lbiil;

    .line 761
    .line 762
    invoke-static {v4}, Lbiil;->h(Lbilf;)Lbiil;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    aput-object v0, v7, v17

    .line 769
    .line 770
    new-instance v0, Lbiil;

    .line 771
    .line 772
    const/16 v8, 0xf

    .line 773
    .line 774
    const/4 v9, 0x0

    .line 775
    invoke-direct {v0, v8, v9}, Lbiil;-><init>(ILbiio;)V

    .line 776
    .line 777
    .line 778
    const/16 v19, 0x1

    .line 779
    .line 780
    aput-object v0, v7, v19

    .line 781
    .line 782
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    aput-object v0, v5, v17

    .line 787
    .line 788
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    aput-object v0, v5, v19

    .line 797
    .line 798
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const/16 v26, 0x2

    .line 807
    .line 808
    aput-object v0, v5, v26

    .line 809
    .line 810
    move/from16 v0, v24

    .line 811
    .line 812
    new-array v7, v0, [Lbill;

    .line 813
    .line 814
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    aput-object v0, v7, v17

    .line 819
    .line 820
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    aput-object v0, v7, v19

    .line 825
    .line 826
    invoke-static {}, Locm;->ao()Lbipj;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    aput-object v0, v7, v26

    .line 835
    .line 836
    invoke-static {v14}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const/16 v25, 0x3

    .line 841
    .line 842
    aput-object v0, v7, v25

    .line 843
    .line 844
    invoke-virtual/range {p0 .. p0}, Larei;->e()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    const/4 v13, 0x5

    .line 849
    if-ne v0, v13, :cond_8

    .line 850
    .line 851
    invoke-static/range {v16 .. v16}, Lbhzx;->cA(I)Lbily;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    goto :goto_7

    .line 856
    :cond_8
    sget-object v0, Lbill;->f:Lbill;

    .line 857
    .line 858
    :goto_7
    aput-object v0, v7, v23

    .line 859
    .line 860
    invoke-static {v15}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    aput-object v0, v7, v13

    .line 865
    .line 866
    new-instance v0, Lared;

    .line 867
    .line 868
    const/4 v9, 0x1

    .line 869
    invoke-direct {v0, v9}, Lared;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-static {v0}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    aput-object v0, v7, v20

    .line 877
    .line 878
    const v0, 0x7f140b60

    .line 879
    .line 880
    .line 881
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    aput-object v0, v7, v21

    .line 890
    .line 891
    new-instance v0, Lbild;

    .line 892
    .line 893
    const-class v8, Landroid/widget/TextView;

    .line 894
    .line 895
    invoke-direct {v0, v8, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v5}, Lbilf;->f([Lbill;)V

    .line 899
    .line 900
    .line 901
    const/4 v5, 0x2

    .line 902
    new-array v7, v5, [Lbiil;

    .line 903
    .line 904
    invoke-static {v11}, Lbiil;->g(Lbilf;)Lbiil;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    const/16 v17, 0x0

    .line 909
    .line 910
    aput-object v5, v7, v17

    .line 911
    .line 912
    new-instance v5, Lbiil;

    .line 913
    .line 914
    const/16 v8, 0xf

    .line 915
    .line 916
    const/4 v9, 0x0

    .line 917
    invoke-direct {v5, v8, v9}, Lbiil;-><init>(ILbiio;)V

    .line 918
    .line 919
    .line 920
    const/4 v9, 0x1

    .line 921
    aput-object v5, v7, v9

    .line 922
    .line 923
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    new-array v7, v9, [Lbill;

    .line 928
    .line 929
    new-instance v8, Lared;

    .line 930
    .line 931
    move/from16 v10, v20

    .line 932
    .line 933
    invoke-direct {v8, v10}, Lared;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-static {v8}, Lbhzx;->az(Lbijp;)Lbily;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    aput-object v8, v7, v17

    .line 941
    .line 942
    const/16 v8, 0x8

    .line 943
    .line 944
    new-array v10, v8, [Lbill;

    .line 945
    .line 946
    aput-object v5, v10, v17

    .line 947
    .line 948
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    aput-object v5, v10, v9

    .line 953
    .line 954
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    const/16 v26, 0x2

    .line 959
    .line 960
    aput-object v5, v10, v26

    .line 961
    .line 962
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    invoke-static {v5}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    const/16 v25, 0x3

    .line 971
    .line 972
    aput-object v5, v10, v25

    .line 973
    .line 974
    const v5, 0x800003

    .line 975
    .line 976
    .line 977
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    aput-object v8, v10, v23

    .line 986
    .line 987
    invoke-static {}, Locm;->ao()Lbipj;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    invoke-static {v8}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    const/16 v18, 0x5

    .line 996
    .line 997
    aput-object v8, v10, v18

    .line 998
    .line 999
    invoke-static {v14}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    const/16 v20, 0x6

    .line 1004
    .line 1005
    aput-object v8, v10, v20

    .line 1006
    .line 1007
    const-string v8, " \u00b7 "

    .line 1008
    .line 1009
    invoke-static {v8}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    aput-object v8, v10, v21

    .line 1014
    .line 1015
    new-instance v8, Lbild;

    .line 1016
    .line 1017
    const-class v9, Landroid/widget/TextView;

    .line 1018
    .line 1019
    invoke-direct {v8, v9, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v8, v7}, Lbilf;->f([Lbill;)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v9, 0x1

    .line 1026
    new-array v7, v9, [Lbill;

    .line 1027
    .line 1028
    const/4 v10, 0x3

    .line 1029
    new-array v12, v10, [Lbiil;

    .line 1030
    .line 1031
    invoke-static {v8}, Lbiil;->g(Lbilf;)Lbiil;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v13

    .line 1035
    const/16 v17, 0x0

    .line 1036
    .line 1037
    aput-object v13, v12, v17

    .line 1038
    .line 1039
    invoke-static {v0}, Lbiil;->h(Lbilf;)Lbiil;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    aput-object v13, v12, v9

    .line 1044
    .line 1045
    new-instance v13, Lbiil;

    .line 1046
    .line 1047
    move/from16 v19, v9

    .line 1048
    .line 1049
    const/16 v9, 0xf

    .line 1050
    .line 1051
    const/4 v10, 0x0

    .line 1052
    invoke-direct {v13, v9, v10}, Lbiil;-><init>(ILbiio;)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v26, 0x2

    .line 1056
    .line 1057
    aput-object v13, v12, v26

    .line 1058
    .line 1059
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    aput-object v9, v7, v17

    .line 1064
    .line 1065
    const/4 v10, 0x3

    .line 1066
    new-array v9, v10, [Lbill;

    .line 1067
    .line 1068
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    aput-object v10, v9, v17

    .line 1073
    .line 1074
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    aput-object v10, v9, v19

    .line 1079
    .line 1080
    const/16 v10, 0x9

    .line 1081
    .line 1082
    new-array v12, v10, [Lbill;

    .line 1083
    .line 1084
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v13

    .line 1088
    aput-object v13, v12, v17

    .line 1089
    .line 1090
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v13

    .line 1094
    aput-object v13, v12, v19

    .line 1095
    .line 1096
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    const/16 v26, 0x2

    .line 1101
    .line 1102
    aput-object v5, v12, v26

    .line 1103
    .line 1104
    invoke-static {}, Locm;->ao()Lbipj;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    const/16 v25, 0x3

    .line 1113
    .line 1114
    aput-object v5, v12, v25

    .line 1115
    .line 1116
    invoke-static {v14}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    aput-object v5, v12, v23

    .line 1121
    .line 1122
    invoke-virtual/range {p0 .. p0}, Larei;->e()I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    const/4 v13, 0x5

    .line 1127
    if-ne v5, v13, :cond_9

    .line 1128
    .line 1129
    invoke-static/range {v16 .. v16}, Lbhzx;->cA(I)Lbily;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    goto :goto_8

    .line 1134
    :cond_9
    sget-object v5, Lbill;->f:Lbill;

    .line 1135
    .line 1136
    :goto_8
    aput-object v5, v12, v13

    .line 1137
    .line 1138
    invoke-static {v15}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    const/16 v20, 0x6

    .line 1143
    .line 1144
    aput-object v5, v12, v20

    .line 1145
    .line 1146
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1147
    .line 1148
    invoke-static {v5}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    aput-object v5, v12, v21

    .line 1153
    .line 1154
    new-instance v5, Larbt;

    .line 1155
    .line 1156
    const/16 v13, 0xf

    .line 1157
    .line 1158
    invoke-direct {v5, v13}, Larbt;-><init>(I)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v13, Lbimd;

    .line 1162
    .line 1163
    invoke-direct {v13, v3, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1164
    .line 1165
    .line 1166
    const/16 v24, 0x8

    .line 1167
    .line 1168
    aput-object v13, v12, v24

    .line 1169
    .line 1170
    new-instance v3, Lbild;

    .line 1171
    .line 1172
    const-class v5, Landroid/widget/TextView;

    .line 1173
    .line 1174
    invoke-direct {v3, v5, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1175
    .line 1176
    .line 1177
    const/16 v26, 0x2

    .line 1178
    .line 1179
    aput-object v3, v9, v26

    .line 1180
    .line 1181
    new-instance v3, Lbild;

    .line 1182
    .line 1183
    const-class v5, Landroid/widget/FrameLayout;

    .line 1184
    .line 1185
    invoke-direct {v3, v5, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3, v7}, Lbilf;->f([Lbill;)V

    .line 1189
    .line 1190
    .line 1191
    const/16 v5, 0xd

    .line 1192
    .line 1193
    new-array v5, v5, [Lbill;

    .line 1194
    .line 1195
    const/4 v7, -0x1

    .line 1196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    const/16 v17, 0x0

    .line 1205
    .line 1206
    aput-object v7, v5, v17

    .line 1207
    .line 1208
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    const/16 v19, 0x1

    .line 1213
    .line 1214
    aput-object v2, v5, v19

    .line 1215
    .line 1216
    invoke-static/range {v22 .. v22}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    const/16 v26, 0x2

    .line 1221
    .line 1222
    aput-object v2, v5, v26

    .line 1223
    .line 1224
    invoke-static {v15}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    const/4 v7, 0x3

    .line 1229
    aput-object v2, v5, v7

    .line 1230
    .line 1231
    new-instance v2, Lared;

    .line 1232
    .line 1233
    move/from16 v9, v21

    .line 1234
    .line 1235
    invoke-direct {v2, v9}, Lared;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v9, Locs;->bf:Locs;

    .line 1239
    .line 1240
    new-instance v12, Lbimd;

    .line 1241
    .line 1242
    invoke-direct {v12, v9, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1243
    .line 1244
    .line 1245
    aput-object v12, v5, v23

    .line 1246
    .line 1247
    invoke-virtual/range {p0 .. p0}, Larei;->e()I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-ne v2, v7, :cond_a

    .line 1252
    .line 1253
    invoke-static/range {v26 .. v26}, Lbiny;->f(I)Lbiny;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    goto :goto_9

    .line 1258
    :cond_a
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    :goto_9
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    const/16 v18, 0x5

    .line 1267
    .line 1268
    aput-object v2, v5, v18

    .line 1269
    .line 1270
    invoke-virtual/range {p0 .. p0}, Larei;->e()I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-ne v2, v7, :cond_b

    .line 1275
    .line 1276
    move/from16 v7, v26

    .line 1277
    .line 1278
    goto :goto_a

    .line 1279
    :cond_b
    move/from16 v7, v23

    .line 1280
    .line 1281
    :goto_a
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    const/16 v20, 0x6

    .line 1290
    .line 1291
    aput-object v2, v5, v20

    .line 1292
    .line 1293
    const/16 v21, 0x7

    .line 1294
    .line 1295
    aput-object v1, v5, v21

    .line 1296
    .line 1297
    const/16 v24, 0x8

    .line 1298
    .line 1299
    aput-object v11, v5, v24

    .line 1300
    .line 1301
    aput-object v8, v5, v10

    .line 1302
    .line 1303
    const/16 v1, 0xa

    .line 1304
    .line 1305
    aput-object v3, v5, v1

    .line 1306
    .line 1307
    const/16 v1, 0xb

    .line 1308
    .line 1309
    aput-object v0, v5, v1

    .line 1310
    .line 1311
    const/16 v0, 0xc

    .line 1312
    .line 1313
    aput-object v4, v5, v0

    .line 1314
    .line 1315
    new-instance v0, Lbild;

    .line 1316
    .line 1317
    const-class v1, Landroid/widget/RelativeLayout;

    .line 1318
    .line 1319
    invoke-direct {v0, v1, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v0
.end method

.method protected abstract e()I
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
