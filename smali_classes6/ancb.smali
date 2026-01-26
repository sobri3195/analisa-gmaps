.class public final Lancb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lancg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lancb;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/4 v0, 0x3

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
    const/16 v5, 0xb

    .line 29
    .line 30
    new-array v5, v5, [Lbill;

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v5, v4

    .line 41
    .line 42
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v5, v6

    .line 47
    .line 48
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x2

    .line 53
    aput-object v8, v5, v9

    .line 54
    .line 55
    const/16 v8, 0x14

    .line 56
    .line 57
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10, v10, v10, v10}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v5, v0

    .line 66
    .line 67
    sget-object v10, Lbdwy;->aa:Lodh;

    .line 68
    .line 69
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x4

    .line 74
    aput-object v10, v5, v11

    .line 75
    .line 76
    new-instance v10, Lanca;

    .line 77
    .line 78
    invoke-direct {v10, v6}, Lanca;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v12, Locs;->bf:Locs;

    .line 82
    .line 83
    sget-object v13, Lbifz;->e:Lbijl;

    .line 84
    .line 85
    new-instance v14, Lbimd;

    .line 86
    .line 87
    invoke-direct {v14, v12, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x5

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v14, v5, v10

    .line 96
    .line 97
    const/4 v14, 0x7

    .line 98
    new-array v15, v14, [Lbill;

    .line 99
    .line 100
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    aput-object v16, v15, v4

    .line 105
    .line 106
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    aput-object v16, v15, v6

    .line 111
    .line 112
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    aput-object v16, v15, v9

    .line 117
    .line 118
    const/16 v16, 0xa

    .line 119
    .line 120
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-static/range {v17 .. v17}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    aput-object v17, v15, v0

    .line 129
    .line 130
    move/from16 v17, v6

    .line 131
    .line 132
    new-instance v6, Lanca;

    .line 133
    .line 134
    invoke-direct {v6, v4}, Lanca;-><init>(I)V

    .line 135
    .line 136
    .line 137
    move/from16 v18, v4

    .line 138
    .line 139
    sget-object v4, Lbigd;->df:Lbigd;

    .line 140
    .line 141
    move/from16 v19, v14

    .line 142
    .line 143
    new-instance v14, Lbimd;

    .line 144
    .line 145
    invoke-direct {v14, v4, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 146
    .line 147
    .line 148
    aput-object v14, v15, v11

    .line 149
    .line 150
    invoke-static {}, Lnqx;->m()Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aput-object v6, v15, v10

    .line 155
    .line 156
    invoke-static {}, Locm;->Z()Lbipj;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v14, 0x6

    .line 165
    aput-object v6, v15, v14

    .line 166
    .line 167
    new-instance v6, Lbild;

    .line 168
    .line 169
    move/from16 v20, v14

    .line 170
    .line 171
    const-class v14, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v6, v14, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 174
    .line 175
    .line 176
    aput-object v6, v5, v20

    .line 177
    .line 178
    const/16 v6, 0x8

    .line 179
    .line 180
    new-array v14, v6, [Lbill;

    .line 181
    .line 182
    new-instance v15, Lanca;

    .line 183
    .line 184
    invoke-direct {v15, v9}, Lanca;-><init>(I)V

    .line 185
    .line 186
    .line 187
    move/from16 v21, v6

    .line 188
    .line 189
    new-instance v6, Lbiis;

    .line 190
    .line 191
    invoke-direct {v6, v15}, Lbiis;-><init>(Lbijp;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    aput-object v6, v14, v18

    .line 199
    .line 200
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    aput-object v6, v14, v17

    .line 205
    .line 206
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    aput-object v6, v14, v9

    .line 211
    .line 212
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    aput-object v6, v14, v0

    .line 217
    .line 218
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    aput-object v6, v14, v11

    .line 227
    .line 228
    new-instance v6, Lanca;

    .line 229
    .line 230
    invoke-direct {v6, v9}, Lanca;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v15, Lbimd;

    .line 234
    .line 235
    invoke-direct {v15, v4, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 236
    .line 237
    .line 238
    aput-object v15, v14, v10

    .line 239
    .line 240
    const/16 v6, 0x10

    .line 241
    .line 242
    invoke-static {v6}, Lbiny;->j(I)Lbiny;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-static {v15}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    aput-object v15, v14, v20

    .line 251
    .line 252
    invoke-static {}, Lnqx;->f()Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    aput-object v15, v14, v19

    .line 257
    .line 258
    new-instance v15, Lbild;

    .line 259
    .line 260
    move/from16 v22, v6

    .line 261
    .line 262
    const-class v6, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-direct {v15, v6, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 265
    .line 266
    .line 267
    aput-object v15, v5, v19

    .line 268
    .line 269
    new-array v6, v11, [Lbill;

    .line 270
    .line 271
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    aput-object v7, v6, v18

    .line 276
    .line 277
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    aput-object v7, v6, v17

    .line 282
    .line 283
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    aput-object v7, v6, v9

    .line 288
    .line 289
    new-instance v7, Lamwy;

    .line 290
    .line 291
    invoke-direct {v7, v8}, Lamwy;-><init>(I)V

    .line 292
    .line 293
    .line 294
    sget-object v8, Lbigd;->ca:Lbigd;

    .line 295
    .line 296
    new-instance v14, Lbimd;

    .line 297
    .line 298
    invoke-direct {v14, v8, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 299
    .line 300
    .line 301
    aput-object v14, v6, v0

    .line 302
    .line 303
    new-instance v7, Lbild;

    .line 304
    .line 305
    const-class v8, Landroid/widget/RadioGroup;

    .line 306
    .line 307
    invoke-direct {v7, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v6, p0

    .line 311
    .line 312
    move/from16 v8, v18

    .line 313
    .line 314
    :goto_0
    iget v14, v6, Lancb;->a:I

    .line 315
    .line 316
    const/16 v15, 0x9

    .line 317
    .line 318
    if-ge v8, v14, :cond_0

    .line 319
    .line 320
    new-array v14, v15, [Lbill;

    .line 321
    .line 322
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    aput-object v15, v14, v18

    .line 327
    .line 328
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    aput-object v15, v14, v17

    .line 333
    .line 334
    new-instance v15, Lakrz;

    .line 335
    .line 336
    invoke-direct {v15, v8, v0}, Lakrz;-><init>(II)V

    .line 337
    .line 338
    .line 339
    move/from16 v23, v9

    .line 340
    .line 341
    sget-object v9, Lbigd;->B:Lbigd;

    .line 342
    .line 343
    move/from16 v24, v10

    .line 344
    .line 345
    new-instance v10, Lbimd;

    .line 346
    .line 347
    invoke-direct {v10, v9, v15, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 348
    .line 349
    .line 350
    aput-object v10, v14, v23

    .line 351
    .line 352
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v9}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    aput-object v9, v14, v0

    .line 361
    .line 362
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-static {v9}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    aput-object v9, v14, v11

    .line 371
    .line 372
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    aput-object v9, v14, v24

    .line 381
    .line 382
    new-instance v9, Lakrz;

    .line 383
    .line 384
    invoke-direct {v9, v8, v11}, Lakrz;-><init>(II)V

    .line 385
    .line 386
    .line 387
    new-instance v10, Lbimd;

    .line 388
    .line 389
    invoke-direct {v10, v4, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 390
    .line 391
    .line 392
    aput-object v10, v14, v20

    .line 393
    .line 394
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    aput-object v9, v14, v19

    .line 399
    .line 400
    invoke-static/range {v22 .. v22}, Lbiny;->j(I)Lbiny;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-static {v9}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    aput-object v9, v14, v21

    .line 409
    .line 410
    invoke-static {v14}, Laens;->cd([Lbill;)Lbilf;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v7, v9}, Lbilf;->g(Lbill;)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    move/from16 v9, v23

    .line 420
    .line 421
    move/from16 v10, v24

    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_0
    move/from16 v23, v9

    .line 425
    .line 426
    move/from16 v24, v10

    .line 427
    .line 428
    aput-object v7, v5, v21

    .line 429
    .line 430
    new-array v2, v15, [Lbill;

    .line 431
    .line 432
    new-instance v7, Lanca;

    .line 433
    .line 434
    invoke-direct {v7, v0}, Lanca;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v8, Lbiis;

    .line 438
    .line 439
    invoke-direct {v8, v7}, Lbiis;-><init>(Lbijp;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    aput-object v7, v2, v18

    .line 447
    .line 448
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    aput-object v7, v2, v17

    .line 453
    .line 454
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    aput-object v3, v2, v23

    .line 459
    .line 460
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    aput-object v3, v2, v0

    .line 465
    .line 466
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    aput-object v3, v2, v11

    .line 475
    .line 476
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    aput-object v3, v2, v24

    .line 485
    .line 486
    new-instance v3, Lanca;

    .line 487
    .line 488
    invoke-direct {v3, v0}, Lanca;-><init>(I)V

    .line 489
    .line 490
    .line 491
    new-instance v7, Lbimd;

    .line 492
    .line 493
    invoke-direct {v7, v4, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 494
    .line 495
    .line 496
    aput-object v7, v2, v20

    .line 497
    .line 498
    const/16 v3, 0xf

    .line 499
    .line 500
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    aput-object v3, v2, v19

    .line 509
    .line 510
    invoke-static {}, Lnqx;->f()Lbily;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    aput-object v3, v2, v21

    .line 515
    .line 516
    new-instance v3, Lbild;

    .line 517
    .line 518
    const-class v4, Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 521
    .line 522
    .line 523
    aput-object v3, v5, v15

    .line 524
    .line 525
    new-array v0, v0, [Lbill;

    .line 526
    .line 527
    const v2, 0x800015

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    aput-object v2, v0, v18

    .line 539
    .line 540
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const v3, 0x7f140457

    .line 545
    .line 546
    .line 547
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    move-object v7, v2

    .line 552
    check-cast v7, Lbdhp;

    .line 553
    .line 554
    invoke-virtual {v7, v4}, Lbdhp;->G(Lbipa;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v7, v3}, Lbdhp;->y(Lbipa;)V

    .line 562
    .line 563
    .line 564
    sget-object v3, Lcnzm;->fr:Lbyil;

    .line 565
    .line 566
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v7, v3}, Lbdhp;->C(Lbdzm;)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lanca;

    .line 574
    .line 575
    invoke-direct {v3, v11}, Lanca;-><init>(I)V

    .line 576
    .line 577
    .line 578
    new-instance v4, Lnki;

    .line 579
    .line 580
    move/from16 v8, v24

    .line 581
    .line 582
    invoke-direct {v4, v3, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v4}, Lbdhp;->E(Lbijp;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v2}, Lbdgt;->a()Lbilf;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    aput-object v2, v0, v17

    .line 593
    .line 594
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const v3, 0x7f1415c4

    .line 599
    .line 600
    .line 601
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    move-object v7, v2

    .line 606
    check-cast v7, Lbdhp;

    .line 607
    .line 608
    invoke-virtual {v7, v4}, Lbdhp;->G(Lbipa;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v7, v3}, Lbdhp;->y(Lbipa;)V

    .line 616
    .line 617
    .line 618
    sget-object v3, Lbdzm;->b:Lbdzm;

    .line 619
    .line 620
    invoke-virtual {v7, v3}, Lbdhp;->C(Lbdzm;)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Lanca;

    .line 624
    .line 625
    const/4 v8, 0x5

    .line 626
    invoke-direct {v3, v8}, Lanca;-><init>(I)V

    .line 627
    .line 628
    .line 629
    new-instance v4, Lnki;

    .line 630
    .line 631
    invoke-direct {v4, v3, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v4}, Lbdhp;->E(Lbijp;)V

    .line 635
    .line 636
    .line 637
    new-instance v3, Lanca;

    .line 638
    .line 639
    move/from16 v4, v20

    .line 640
    .line 641
    invoke-direct {v3, v4}, Lanca;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v3}, Lbdhp;->z(Lbijp;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v2}, Lbdgt;->a()Lbilf;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    aput-object v2, v0, v23

    .line 652
    .line 653
    new-instance v2, Lbild;

    .line 654
    .line 655
    const-class v3, Landroid/widget/LinearLayout;

    .line 656
    .line 657
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 658
    .line 659
    .line 660
    aput-object v2, v5, v16

    .line 661
    .line 662
    new-instance v0, Lbild;

    .line 663
    .line 664
    const-class v2, Landroid/widget/LinearLayout;

    .line 665
    .line 666
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 667
    .line 668
    .line 669
    aput-object v0, v1, v23

    .line 670
    .line 671
    new-instance v0, Lbild;

    .line 672
    .line 673
    const-class v2, Landroid/widget/ScrollView;

    .line 674
    .line 675
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 676
    .line 677
    .line 678
    return-object v0
.end method
