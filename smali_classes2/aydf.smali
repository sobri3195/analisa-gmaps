.class public final Laydf;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layfg;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SuggestionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laydf;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 34

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

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
    const/4 v3, -0x2

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
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v9, v5, [Lbiil;

    .line 39
    .line 40
    new-instance v10, Lbiil;

    .line 41
    .line 42
    const/16 v11, 0x15

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-direct {v10, v11, v12}, Lbiil;-><init>(ILbiio;)V

    .line 46
    .line 47
    .line 48
    aput-object v10, v9, v4

    .line 49
    .line 50
    new-instance v10, Lbiil;

    .line 51
    .line 52
    const/16 v13, 0xf

    .line 53
    .line 54
    invoke-direct {v10, v13, v12}, Lbiil;-><init>(ILbiio;)V

    .line 55
    .line 56
    .line 57
    aput-object v10, v9, v6

    .line 58
    .line 59
    invoke-static {v9}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v1, v5

    .line 64
    .line 65
    const/16 v9, 0xc

    .line 66
    .line 67
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v14, 0x3

    .line 76
    aput-object v10, v1, v14

    .line 77
    .line 78
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v15, 0x4

    .line 87
    aput-object v10, v1, v15

    .line 88
    .line 89
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v11, 0x5

    .line 98
    aput-object v10, v1, v11

    .line 99
    .line 100
    new-instance v10, Laycx;

    .line 101
    .line 102
    invoke-direct {v10, v9}, Laycx;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move/from16 v16, v15

    .line 106
    .line 107
    new-instance v15, Lnki;

    .line 108
    .line 109
    invoke-direct {v15, v10, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 113
    .line 114
    move/from16 v17, v4

    .line 115
    .line 116
    sget-object v4, Lbifz;->e:Lbijl;

    .line 117
    .line 118
    move/from16 v18, v6

    .line 119
    .line 120
    new-instance v6, Lbimd;

    .line 121
    .line 122
    invoke-direct {v6, v10, v15, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    const/4 v15, 0x6

    .line 126
    aput-object v6, v1, v15

    .line 127
    .line 128
    new-instance v6, Layde;

    .line 129
    .line 130
    invoke-direct {v6, v5}, Layde;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move/from16 v19, v9

    .line 134
    .line 135
    sget-object v9, Locs;->bf:Locs;

    .line 136
    .line 137
    move/from16 v20, v15

    .line 138
    .line 139
    new-instance v15, Lbimd;

    .line 140
    .line 141
    invoke-direct {v15, v9, v6, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x7

    .line 145
    aput-object v15, v1, v6

    .line 146
    .line 147
    const/16 v15, 0xd

    .line 148
    .line 149
    move/from16 v21, v11

    .line 150
    .line 151
    new-array v11, v15, [Lbill;

    .line 152
    .line 153
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    aput-object v22, v11, v17

    .line 158
    .line 159
    const/16 v22, 0x1c

    .line 160
    .line 161
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 162
    .line 163
    .line 164
    move-result-object v22

    .line 165
    invoke-static/range {v22 .. v22}, Lbhzx;->aU(Lbips;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    aput-object v22, v11, v18

    .line 170
    .line 171
    new-array v15, v14, [Lbira;

    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Lbgbl;->k(I)Lbira;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    aput-object v23, v15, v17

    .line 178
    .line 179
    const/16 v23, 0x10

    .line 180
    .line 181
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    invoke-static/range {v23 .. v23}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 186
    .line 187
    .line 188
    move-result-object v23

    .line 189
    aput-object v23, v15, v18

    .line 190
    .line 191
    move/from16 v23, v0

    .line 192
    .line 193
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v13, Lbdwy;->P:Lodh;

    .line 198
    .line 199
    invoke-static {v0, v13}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v15, v5

    .line 204
    .line 205
    new-instance v0, Lbirb;

    .line 206
    .line 207
    invoke-direct {v0, v15}, Lbirb;-><init>([Lbira;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v11, v5

    .line 215
    .line 216
    const v0, 0x7f141cf4

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v11, v14

    .line 228
    .line 229
    invoke-static {}, Lnqx;->x()Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v11, v16

    .line 234
    .line 235
    sget-object v0, Lbdwy;->J:Lodh;

    .line 236
    .line 237
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    aput-object v13, v11, v21

    .line 242
    .line 243
    invoke-static/range {v19 .. v19}, Lbiny;->j(I)Lbiny;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v13}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    aput-object v13, v11, v20

    .line 252
    .line 253
    const v13, 0x7f080729

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const/16 v24, 0x12

    .line 261
    .line 262
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v13, v15, v12}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v12}, Lbhzx;->ah(Lbipt;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    aput-object v12, v11, v6

    .line 279
    .line 280
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v12}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const/16 v13, 0x8

    .line 289
    .line 290
    aput-object v12, v11, v13

    .line 291
    .line 292
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    aput-object v12, v11, v23

    .line 301
    .line 302
    const/16 v12, 0xa

    .line 303
    .line 304
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-static {v15}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    aput-object v15, v11, v12

    .line 313
    .line 314
    const/16 v15, 0x11

    .line 315
    .line 316
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v25

    .line 320
    invoke-static/range {v25 .. v25}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v26

    .line 324
    const/16 v15, 0xb

    .line 325
    .line 326
    aput-object v26, v11, v15

    .line 327
    .line 328
    invoke-static/range {v25 .. v25}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v26

    .line 332
    aput-object v26, v11, v19

    .line 333
    .line 334
    new-instance v12, Lbild;

    .line 335
    .line 336
    move/from16 v27, v5

    .line 337
    .line 338
    const-class v5, Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-direct {v12, v5, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 341
    .line 342
    .line 343
    aput-object v12, v1, v13

    .line 344
    .line 345
    new-instance v5, Lbild;

    .line 346
    .line 347
    const-class v11, Landroid/widget/FrameLayout;

    .line 348
    .line 349
    invoke-direct {v5, v11, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 350
    .line 351
    .line 352
    new-array v1, v15, [Lbill;

    .line 353
    .line 354
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    aput-object v11, v1, v17

    .line 359
    .line 360
    const/16 v11, 0x3b

    .line 361
    .line 362
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    aput-object v11, v1, v18

    .line 371
    .line 372
    new-instance v11, Lavwo;

    .line 373
    .line 374
    const/16 v12, 0xe

    .line 375
    .line 376
    invoke-direct {v11, v12}, Lavwo;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance v12, Lnki;

    .line 380
    .line 381
    invoke-direct {v12, v11, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    new-instance v11, Lbimd;

    .line 385
    .line 386
    invoke-direct {v11, v10, v12, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 387
    .line 388
    .line 389
    aput-object v11, v1, v27

    .line 390
    .line 391
    new-instance v11, Laycx;

    .line 392
    .line 393
    const/16 v12, 0x13

    .line 394
    .line 395
    invoke-direct {v11, v12}, Laycx;-><init>(I)V

    .line 396
    .line 397
    .line 398
    sget-object v12, Lbigd;->C:Lbigd;

    .line 399
    .line 400
    move/from16 v28, v14

    .line 401
    .line 402
    new-instance v14, Lbimd;

    .line 403
    .line 404
    invoke-direct {v14, v12, v11, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 405
    .line 406
    .line 407
    aput-object v14, v1, v28

    .line 408
    .line 409
    new-instance v11, Laycx;

    .line 410
    .line 411
    const/16 v12, 0x14

    .line 412
    .line 413
    invoke-direct {v11, v12}, Laycx;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-instance v14, Lbimd;

    .line 417
    .line 418
    invoke-direct {v14, v9, v11, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 419
    .line 420
    .line 421
    aput-object v14, v1, v16

    .line 422
    .line 423
    invoke-static {v8}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    aput-object v11, v1, v21

    .line 428
    .line 429
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    aput-object v11, v1, v20

    .line 438
    .line 439
    new-array v11, v13, [Lbill;

    .line 440
    .line 441
    new-instance v14, Layde;

    .line 442
    .line 443
    invoke-direct {v14, v6}, Layde;-><init>(I)V

    .line 444
    .line 445
    .line 446
    move/from16 v29, v6

    .line 447
    .line 448
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const/16 v30, 0x38

    .line 453
    .line 454
    invoke-static/range {v30 .. v30}, Lbiny;->f(I)Lbiny;

    .line 455
    .line 456
    .line 457
    move-result-object v30

    .line 458
    invoke-static/range {v30 .. v30}, Lbhzx;->bj(Lbips;)Lbily;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    new-instance v12, Lbilt;

    .line 463
    .line 464
    invoke-direct {v12, v14, v6, v15}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 465
    .line 466
    .line 467
    aput-object v12, v11, v17

    .line 468
    .line 469
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    aput-object v6, v11, v18

    .line 474
    .line 475
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    aput-object v6, v11, v27

    .line 480
    .line 481
    new-instance v6, Layde;

    .line 482
    .line 483
    invoke-direct {v6, v13}, Layde;-><init>(I)V

    .line 484
    .line 485
    .line 486
    sget-object v12, Lbigd;->ba:Lbigd;

    .line 487
    .line 488
    new-instance v14, Lbimd;

    .line 489
    .line 490
    invoke-direct {v14, v12, v6, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 491
    .line 492
    .line 493
    aput-object v14, v11, v28

    .line 494
    .line 495
    move/from16 v6, v27

    .line 496
    .line 497
    new-array v14, v6, [Lbiil;

    .line 498
    .line 499
    new-instance v15, Lbiil;

    .line 500
    .line 501
    const/16 v6, 0x14

    .line 502
    .line 503
    const/4 v13, 0x0

    .line 504
    invoke-direct {v15, v6, v13}, Lbiil;-><init>(ILbiio;)V

    .line 505
    .line 506
    .line 507
    aput-object v15, v14, v17

    .line 508
    .line 509
    new-instance v6, Lbiil;

    .line 510
    .line 511
    const/16 v15, 0xf

    .line 512
    .line 513
    invoke-direct {v6, v15, v13}, Lbiil;-><init>(ILbiio;)V

    .line 514
    .line 515
    .line 516
    aput-object v6, v14, v18

    .line 517
    .line 518
    invoke-static {v14}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    aput-object v6, v11, v16

    .line 523
    .line 524
    const/4 v6, 0x2

    .line 525
    new-array v13, v6, [Lbill;

    .line 526
    .line 527
    new-instance v6, Layde;

    .line 528
    .line 529
    move/from16 v14, v23

    .line 530
    .line 531
    invoke-direct {v6, v14}, Layde;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-instance v14, Lbiis;

    .line 535
    .line 536
    invoke-direct {v14, v6}, Lbiis;-><init>(Lbijp;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v14}, Lbhzx;->az(Lbijp;)Lbily;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    aput-object v6, v13, v17

    .line 544
    .line 545
    new-instance v6, Layde;

    .line 546
    .line 547
    const/16 v14, 0xa

    .line 548
    .line 549
    invoke-direct {v6, v14}, Layde;-><init>(I)V

    .line 550
    .line 551
    .line 552
    sget-object v14, Lbigd;->db:Lbigd;

    .line 553
    .line 554
    new-instance v15, Lbimd;

    .line 555
    .line 556
    invoke-direct {v15, v14, v6, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 557
    .line 558
    .line 559
    aput-object v15, v13, v18

    .line 560
    .line 561
    new-instance v6, Lbild;

    .line 562
    .line 563
    const-class v15, Landroid/widget/ImageView;

    .line 564
    .line 565
    invoke-direct {v6, v15, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 566
    .line 567
    .line 568
    aput-object v6, v11, v21

    .line 569
    .line 570
    move/from16 v6, v21

    .line 571
    .line 572
    new-array v13, v6, [Lbill;

    .line 573
    .line 574
    new-instance v6, Layde;

    .line 575
    .line 576
    const/16 v15, 0x9

    .line 577
    .line 578
    invoke-direct {v6, v15}, Layde;-><init>(I)V

    .line 579
    .line 580
    .line 581
    new-instance v15, Lbiis;

    .line 582
    .line 583
    invoke-direct {v15, v6}, Lbiis;-><init>(Lbijp;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v15}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    aput-object v6, v13, v17

    .line 591
    .line 592
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    aput-object v6, v13, v18

    .line 597
    .line 598
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    const/16 v27, 0x2

    .line 603
    .line 604
    aput-object v6, v13, v27

    .line 605
    .line 606
    invoke-static/range {v25 .. v25}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    aput-object v6, v13, v28

    .line 611
    .line 612
    move/from16 v6, v20

    .line 613
    .line 614
    new-array v15, v6, [Lbill;

    .line 615
    .line 616
    const/16 v6, 0x1a

    .line 617
    .line 618
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    aput-object v6, v15, v17

    .line 627
    .line 628
    const/16 v6, 0x1a

    .line 629
    .line 630
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    aput-object v6, v15, v18

    .line 639
    .line 640
    new-instance v6, Layde;

    .line 641
    .line 642
    move-object/from16 v33, v2

    .line 643
    .line 644
    const/16 v2, 0xa

    .line 645
    .line 646
    invoke-direct {v6, v2}, Layde;-><init>(I)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Lbimd;

    .line 650
    .line 651
    invoke-direct {v2, v14, v6, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 652
    .line 653
    .line 654
    const/16 v27, 0x2

    .line 655
    .line 656
    aput-object v2, v15, v27

    .line 657
    .line 658
    const/16 v21, 0x5

    .line 659
    .line 660
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    aput-object v2, v15, v28

    .line 669
    .line 670
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 671
    .line 672
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    aput-object v2, v15, v16

    .line 677
    .line 678
    new-instance v2, Layde;

    .line 679
    .line 680
    const/16 v14, 0x9

    .line 681
    .line 682
    invoke-direct {v2, v14}, Layde;-><init>(I)V

    .line 683
    .line 684
    .line 685
    sget-object v6, Lbigd;->t:Lbigd;

    .line 686
    .line 687
    new-instance v14, Lbimd;

    .line 688
    .line 689
    invoke-direct {v14, v6, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 690
    .line 691
    .line 692
    aput-object v14, v15, v21

    .line 693
    .line 694
    new-instance v2, Lbild;

    .line 695
    .line 696
    const-class v6, Landroid/widget/ImageView;

    .line 697
    .line 698
    invoke-direct {v2, v6, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 699
    .line 700
    .line 701
    aput-object v2, v13, v16

    .line 702
    .line 703
    sget v2, Lojl;->a:I

    .line 704
    .line 705
    new-instance v2, Lbild;

    .line 706
    .line 707
    const-class v6, Lojl;

    .line 708
    .line 709
    invoke-direct {v2, v6, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 710
    .line 711
    .line 712
    const/16 v20, 0x6

    .line 713
    .line 714
    aput-object v2, v11, v20

    .line 715
    .line 716
    const/16 v2, 0x8

    .line 717
    .line 718
    new-array v6, v2, [Lbill;

    .line 719
    .line 720
    new-instance v2, Layde;

    .line 721
    .line 722
    const/16 v13, 0xb

    .line 723
    .line 724
    invoke-direct {v2, v13}, Layde;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    aput-object v2, v6, v17

    .line 732
    .line 733
    invoke-static/range {v33 .. v33}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    aput-object v2, v6, v18

    .line 738
    .line 739
    invoke-static/range {v25 .. v25}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const/16 v27, 0x2

    .line 744
    .line 745
    aput-object v2, v6, v27

    .line 746
    .line 747
    new-instance v2, Layde;

    .line 748
    .line 749
    move/from16 v13, v19

    .line 750
    .line 751
    invoke-direct {v2, v13}, Layde;-><init>(I)V

    .line 752
    .line 753
    .line 754
    sget-object v13, Lbigd;->df:Lbigd;

    .line 755
    .line 756
    new-instance v14, Lbimd;

    .line 757
    .line 758
    invoke-direct {v14, v13, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 759
    .line 760
    .line 761
    aput-object v14, v6, v28

    .line 762
    .line 763
    const v2, 0x7f070b4c

    .line 764
    .line 765
    .line 766
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    aput-object v2, v6, v16

    .line 775
    .line 776
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const/16 v21, 0x5

    .line 781
    .line 782
    aput-object v2, v6, v21

    .line 783
    .line 784
    invoke-static {v8}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const/16 v20, 0x6

    .line 789
    .line 790
    aput-object v2, v6, v20

    .line 791
    .line 792
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 793
    .line 794
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    aput-object v2, v6, v29

    .line 799
    .line 800
    new-instance v2, Lbild;

    .line 801
    .line 802
    const-class v14, Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-direct {v2, v14, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 805
    .line 806
    .line 807
    aput-object v2, v11, v29

    .line 808
    .line 809
    new-instance v2, Lbild;

    .line 810
    .line 811
    const-class v6, Landroid/widget/LinearLayout;

    .line 812
    .line 813
    invoke-direct {v2, v6, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 814
    .line 815
    .line 816
    aput-object v2, v1, v29

    .line 817
    .line 818
    move/from16 v2, v29

    .line 819
    .line 820
    new-array v6, v2, [Lbill;

    .line 821
    .line 822
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    aput-object v11, v6, v17

    .line 827
    .line 828
    invoke-static {}, Locm;->M()Lbiqm;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    invoke-static {v11}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    aput-object v11, v6, v18

    .line 837
    .line 838
    new-array v11, v2, [Lbill;

    .line 839
    .line 840
    const/16 v21, 0x5

    .line 841
    .line 842
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    aput-object v14, v11, v17

    .line 851
    .line 852
    new-instance v14, Layde;

    .line 853
    .line 854
    move/from16 v15, v18

    .line 855
    .line 856
    invoke-direct {v14, v15}, Layde;-><init>(I)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v25, v2

    .line 860
    .line 861
    const/4 v15, 0x2

    .line 862
    new-array v2, v15, [Lbill;

    .line 863
    .line 864
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v27

    .line 868
    invoke-static/range {v27 .. v27}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 869
    .line 870
    .line 871
    move-result-object v27

    .line 872
    aput-object v27, v2, v17

    .line 873
    .line 874
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v27

    .line 878
    invoke-static/range {v27 .. v27}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 879
    .line 880
    .line 881
    move-result-object v27

    .line 882
    aput-object v27, v2, v18

    .line 883
    .line 884
    move-object/from16 v33, v3

    .line 885
    .line 886
    new-instance v3, Lbilj;

    .line 887
    .line 888
    invoke-direct {v3, v2}, Lbilj;-><init>([Lbill;)V

    .line 889
    .line 890
    .line 891
    new-array v2, v15, [Lbill;

    .line 892
    .line 893
    invoke-static {v8}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    aput-object v8, v2, v17

    .line 898
    .line 899
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    aput-object v7, v2, v18

    .line 904
    .line 905
    new-instance v7, Lbilj;

    .line 906
    .line 907
    invoke-direct {v7, v2}, Lbilj;-><init>([Lbill;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v14, v3, v7}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    aput-object v2, v11, v18

    .line 915
    .line 916
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 917
    .line 918
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    aput-object v2, v11, v15

    .line 923
    .line 924
    new-instance v2, Layde;

    .line 925
    .line 926
    move/from16 v3, v17

    .line 927
    .line 928
    invoke-direct {v2, v3}, Layde;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-static {}, Lnqx;->c()Lbily;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-static {}, Lnqx;->v()Lbily;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    new-instance v8, Lbilt;

    .line 940
    .line 941
    invoke-direct {v8, v2, v3, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 942
    .line 943
    .line 944
    aput-object v8, v11, v28

    .line 945
    .line 946
    new-instance v2, Layde;

    .line 947
    .line 948
    move/from16 v3, v28

    .line 949
    .line 950
    invoke-direct {v2, v3}, Layde;-><init>(I)V

    .line 951
    .line 952
    .line 953
    sget-object v3, Lbigd;->dk:Lbigd;

    .line 954
    .line 955
    new-instance v7, Lbimd;

    .line 956
    .line 957
    invoke-direct {v7, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 958
    .line 959
    .line 960
    aput-object v7, v11, v16

    .line 961
    .line 962
    new-instance v2, Layde;

    .line 963
    .line 964
    move/from16 v3, v16

    .line 965
    .line 966
    invoke-direct {v2, v3}, Layde;-><init>(I)V

    .line 967
    .line 968
    .line 969
    sget-object v3, Lbigd;->du:Lbigd;

    .line 970
    .line 971
    new-instance v7, Lbimd;

    .line 972
    .line 973
    invoke-direct {v7, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 974
    .line 975
    .line 976
    const/4 v2, 0x5

    .line 977
    aput-object v7, v11, v2

    .line 978
    .line 979
    new-instance v3, Layde;

    .line 980
    .line 981
    invoke-direct {v3, v2}, Layde;-><init>(I)V

    .line 982
    .line 983
    .line 984
    new-instance v2, Lbimd;

    .line 985
    .line 986
    invoke-direct {v2, v13, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 987
    .line 988
    .line 989
    const/4 v3, 0x6

    .line 990
    aput-object v2, v11, v3

    .line 991
    .line 992
    new-instance v2, Lbild;

    .line 993
    .line 994
    const-class v7, Landroid/widget/TextView;

    .line 995
    .line 996
    invoke-direct {v2, v7, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 997
    .line 998
    .line 999
    const/16 v27, 0x2

    .line 1000
    .line 1001
    aput-object v2, v6, v27

    .line 1002
    .line 1003
    new-array v2, v3, [Lbill;

    .line 1004
    .line 1005
    new-instance v7, Layde;

    .line 1006
    .line 1007
    invoke-direct {v7, v3}, Layde;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v3, Lbiis;

    .line 1011
    .line 1012
    invoke-direct {v3, v7}, Lbiis;-><init>(Lbijp;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    const/16 v17, 0x0

    .line 1020
    .line 1021
    aput-object v3, v2, v17

    .line 1022
    .line 1023
    invoke-static/range {v25 .. v25}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    const/16 v18, 0x1

    .line 1028
    .line 1029
    aput-object v3, v2, v18

    .line 1030
    .line 1031
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    aput-object v3, v2, v27

    .line 1036
    .line 1037
    invoke-static {}, Lnqx;->b()Lbily;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    const/16 v28, 0x3

    .line 1042
    .line 1043
    aput-object v3, v2, v28

    .line 1044
    .line 1045
    sget-object v3, Lbdwy;->M:Lodh;

    .line 1046
    .line 1047
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    const/16 v16, 0x4

    .line 1052
    .line 1053
    aput-object v3, v2, v16

    .line 1054
    .line 1055
    new-instance v3, Layde;

    .line 1056
    .line 1057
    const/4 v7, 0x6

    .line 1058
    invoke-direct {v3, v7}, Layde;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v7, Lbimd;

    .line 1062
    .line 1063
    invoke-direct {v7, v13, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v21, 0x5

    .line 1067
    .line 1068
    aput-object v7, v2, v21

    .line 1069
    .line 1070
    new-instance v3, Lbild;

    .line 1071
    .line 1072
    const-class v7, Landroid/widget/TextView;

    .line 1073
    .line 1074
    invoke-direct {v3, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v2, 0x3

    .line 1078
    aput-object v3, v6, v2

    .line 1079
    .line 1080
    new-instance v3, Layde;

    .line 1081
    .line 1082
    const/16 v7, 0xd

    .line 1083
    .line 1084
    invoke-direct {v3, v7}, Layde;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v8, Lbimd;

    .line 1088
    .line 1089
    invoke-direct {v8, v12, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1090
    .line 1091
    .line 1092
    const/16 v16, 0x4

    .line 1093
    .line 1094
    aput-object v8, v6, v16

    .line 1095
    .line 1096
    new-instance v3, Laycx;

    .line 1097
    .line 1098
    invoke-direct {v3, v7}, Laycx;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    new-array v7, v2, [Lbiil;

    .line 1102
    .line 1103
    new-instance v8, Lbiil;

    .line 1104
    .line 1105
    const/16 v11, 0x14

    .line 1106
    .line 1107
    const/4 v13, 0x0

    .line 1108
    invoke-direct {v8, v11, v13}, Lbiil;-><init>(ILbiio;)V

    .line 1109
    .line 1110
    .line 1111
    const/16 v17, 0x0

    .line 1112
    .line 1113
    aput-object v8, v7, v17

    .line 1114
    .line 1115
    invoke-static {v5}, Lbiil;->h(Lbilf;)Lbiil;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    const/16 v18, 0x1

    .line 1120
    .line 1121
    aput-object v8, v7, v18

    .line 1122
    .line 1123
    new-instance v8, Lbiil;

    .line 1124
    .line 1125
    const/16 v15, 0xf

    .line 1126
    .line 1127
    invoke-direct {v8, v15, v13}, Lbiil;-><init>(ILbiio;)V

    .line 1128
    .line 1129
    .line 1130
    const/16 v27, 0x2

    .line 1131
    .line 1132
    aput-object v8, v7, v27

    .line 1133
    .line 1134
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    new-array v8, v2, [Lbiil;

    .line 1139
    .line 1140
    new-instance v2, Lbiil;

    .line 1141
    .line 1142
    invoke-direct {v2, v11, v13}, Lbiil;-><init>(ILbiio;)V

    .line 1143
    .line 1144
    .line 1145
    aput-object v2, v8, v17

    .line 1146
    .line 1147
    new-instance v2, Lbiil;

    .line 1148
    .line 1149
    const/16 v11, 0x15

    .line 1150
    .line 1151
    invoke-direct {v2, v11, v13}, Lbiil;-><init>(ILbiio;)V

    .line 1152
    .line 1153
    .line 1154
    aput-object v2, v8, v18

    .line 1155
    .line 1156
    new-instance v2, Lbiil;

    .line 1157
    .line 1158
    invoke-direct {v2, v15, v13}, Lbiil;-><init>(ILbiio;)V

    .line 1159
    .line 1160
    .line 1161
    aput-object v2, v8, v27

    .line 1162
    .line 1163
    invoke-static {v8}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    new-instance v8, Lbilt;

    .line 1168
    .line 1169
    invoke-direct {v8, v3, v7, v2}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 1170
    .line 1171
    .line 1172
    const/16 v21, 0x5

    .line 1173
    .line 1174
    aput-object v8, v6, v21

    .line 1175
    .line 1176
    new-instance v2, Laycx;

    .line 1177
    .line 1178
    const/16 v3, 0xe

    .line 1179
    .line 1180
    invoke-direct {v2, v3}, Laycx;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v3, Lbigd;->aX:Lbigd;

    .line 1184
    .line 1185
    new-instance v7, Lbimd;

    .line 1186
    .line 1187
    invoke-direct {v7, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1188
    .line 1189
    .line 1190
    const/16 v20, 0x6

    .line 1191
    .line 1192
    aput-object v7, v6, v20

    .line 1193
    .line 1194
    new-instance v2, Lbild;

    .line 1195
    .line 1196
    const-class v3, Landroid/widget/LinearLayout;

    .line 1197
    .line 1198
    invoke-direct {v2, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1199
    .line 1200
    .line 1201
    const/16 v32, 0x8

    .line 1202
    .line 1203
    aput-object v2, v1, v32

    .line 1204
    .line 1205
    const/16 v13, 0xc

    .line 1206
    .line 1207
    new-array v2, v13, [Lbill;

    .line 1208
    .line 1209
    invoke-static/range {v33 .. v33}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    const/16 v17, 0x0

    .line 1214
    .line 1215
    aput-object v3, v2, v17

    .line 1216
    .line 1217
    invoke-static/range {v33 .. v33}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    const/16 v18, 0x1

    .line 1222
    .line 1223
    aput-object v3, v2, v18

    .line 1224
    .line 1225
    new-instance v3, Lbiny;

    .line 1226
    .line 1227
    const/16 v6, 0x3001

    .line 1228
    .line 1229
    invoke-direct {v3, v6}, Lbiny;-><init>(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v3}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    const/4 v6, 0x2

    .line 1237
    aput-object v3, v2, v6

    .line 1238
    .line 1239
    new-instance v3, Lbiny;

    .line 1240
    .line 1241
    const/16 v7, 0x3001

    .line 1242
    .line 1243
    invoke-direct {v3, v7}, Lbiny;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    const/16 v28, 0x3

    .line 1251
    .line 1252
    aput-object v3, v2, v28

    .line 1253
    .line 1254
    new-array v3, v6, [Lbiil;

    .line 1255
    .line 1256
    new-instance v6, Lbiil;

    .line 1257
    .line 1258
    const/16 v11, 0x15

    .line 1259
    .line 1260
    const/4 v13, 0x0

    .line 1261
    invoke-direct {v6, v11, v13}, Lbiil;-><init>(ILbiio;)V

    .line 1262
    .line 1263
    .line 1264
    const/16 v17, 0x0

    .line 1265
    .line 1266
    aput-object v6, v3, v17

    .line 1267
    .line 1268
    new-instance v6, Lbiil;

    .line 1269
    .line 1270
    const/16 v15, 0xf

    .line 1271
    .line 1272
    invoke-direct {v6, v15, v13}, Lbiil;-><init>(ILbiio;)V

    .line 1273
    .line 1274
    .line 1275
    const/16 v18, 0x1

    .line 1276
    .line 1277
    aput-object v6, v3, v18

    .line 1278
    .line 1279
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    const/16 v16, 0x4

    .line 1284
    .line 1285
    aput-object v3, v2, v16

    .line 1286
    .line 1287
    invoke-static {}, Lnqw;->e()Lbipt;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    const/4 v6, 0x5

    .line 1296
    aput-object v3, v2, v6

    .line 1297
    .line 1298
    new-instance v3, Laycx;

    .line 1299
    .line 1300
    invoke-direct {v3, v15}, Laycx;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    const/16 v20, 0x6

    .line 1308
    .line 1309
    aput-object v3, v2, v20

    .line 1310
    .line 1311
    new-instance v3, Laycx;

    .line 1312
    .line 1313
    const/16 v7, 0x10

    .line 1314
    .line 1315
    invoke-direct {v3, v7}, Laycx;-><init>(I)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v7, Lnki;

    .line 1319
    .line 1320
    invoke-direct {v7, v3, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v3, Lbimd;

    .line 1324
    .line 1325
    invoke-direct {v3, v10, v7, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v29, 0x7

    .line 1329
    .line 1330
    aput-object v3, v2, v29

    .line 1331
    .line 1332
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1333
    .line 1334
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    const/16 v32, 0x8

    .line 1339
    .line 1340
    aput-object v3, v2, v32

    .line 1341
    .line 1342
    const/4 v15, 0x1

    .line 1343
    new-array v3, v15, [Lbfvv;

    .line 1344
    .line 1345
    new-instance v6, Laycx;

    .line 1346
    .line 1347
    const/16 v7, 0x11

    .line 1348
    .line 1349
    invoke-direct {v6, v7}, Laycx;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v6}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    const/16 v17, 0x0

    .line 1357
    .line 1358
    aput-object v6, v3, v17

    .line 1359
    .line 1360
    const v6, 0x7f1400d1

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v6, v3}, Lbiia;->e(I[Lbfvv;)Lbiia;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    sget-object v6, Lbigd;->J:Lbigd;

    .line 1368
    .line 1369
    new-instance v7, Lbilx;

    .line 1370
    .line 1371
    invoke-direct {v7, v6, v3, v4}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 1372
    .line 1373
    .line 1374
    const/16 v23, 0x9

    .line 1375
    .line 1376
    aput-object v7, v2, v23

    .line 1377
    .line 1378
    const v3, 0x7f080609

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v3, v0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v0}, Lfwq;->y(Lbipt;)Lbipt;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    const/16 v26, 0xa

    .line 1394
    .line 1395
    aput-object v0, v2, v26

    .line 1396
    .line 1397
    new-instance v0, Laycx;

    .line 1398
    .line 1399
    move/from16 v3, v24

    .line 1400
    .line 1401
    invoke-direct {v0, v3}, Laycx;-><init>(I)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v3, Lbimd;

    .line 1405
    .line 1406
    invoke-direct {v3, v9, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1407
    .line 1408
    .line 1409
    const/16 v31, 0xb

    .line 1410
    .line 1411
    aput-object v3, v2, v31

    .line 1412
    .line 1413
    new-instance v0, Lbild;

    .line 1414
    .line 1415
    const-class v3, Landroid/widget/ImageView;

    .line 1416
    .line 1417
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1418
    .line 1419
    .line 1420
    const/16 v23, 0x9

    .line 1421
    .line 1422
    aput-object v0, v1, v23

    .line 1423
    .line 1424
    new-instance v0, Laycx;

    .line 1425
    .line 1426
    const/16 v7, 0xd

    .line 1427
    .line 1428
    invoke-direct {v0, v7}, Laycx;-><init>(I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v0}, Lbhzx;->az(Lbijp;)Lbily;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v5, v0}, Lbilf;->g(Lbill;)V

    .line 1436
    .line 1437
    .line 1438
    const/16 v26, 0xa

    .line 1439
    .line 1440
    aput-object v5, v1, v26

    .line 1441
    .line 1442
    new-instance v0, Lbild;

    .line 1443
    .line 1444
    const-class v2, Landroid/widget/RelativeLayout;

    .line 1445
    .line 1446
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laydf;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
