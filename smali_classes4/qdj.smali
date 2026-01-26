.class public final Lqdj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lqdq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqdj;->a:Lbiny;

    .line 8
    .line 9
    return-void
.end method


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
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x1

    .line 21
    aput-object v4, v1, v6

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v4, v1, v7

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    new-array v8, v4, [Lbill;

    .line 36
    .line 37
    const v9, 0x7f0b033f

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v8, v5

    .line 49
    .line 50
    const/4 v9, -0x2

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aput-object v10, v8, v6

    .line 60
    .line 61
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v8, v7

    .line 66
    .line 67
    new-instance v10, Lqdi;

    .line 68
    .line 69
    invoke-direct {v10, v0}, Lqdi;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v11, Lbigd;->dA:Lbigd;

    .line 73
    .line 74
    sget-object v12, Lbifz;->e:Lbijl;

    .line 75
    .line 76
    new-instance v13, Lbimd;

    .line 77
    .line 78
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    aput-object v13, v8, v10

    .line 83
    .line 84
    new-instance v11, Lqdi;

    .line 85
    .line 86
    const/4 v13, 0x6

    .line 87
    invoke-direct {v11, v13}, Lqdi;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v14, Lbigd;->dB:Lbigd;

    .line 91
    .line 92
    new-instance v15, Lbimd;

    .line 93
    .line 94
    invoke-direct {v15, v14, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x4

    .line 98
    aput-object v15, v8, v11

    .line 99
    .line 100
    new-instance v14, Lqdi;

    .line 101
    .line 102
    invoke-direct {v14, v4}, Lqdi;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v15, Lbigd;->db:Lbigd;

    .line 106
    .line 107
    move/from16 v16, v2

    .line 108
    .line 109
    new-instance v2, Lbimd;

    .line 110
    .line 111
    invoke-direct {v2, v15, v14, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 112
    .line 113
    .line 114
    aput-object v2, v8, v0

    .line 115
    .line 116
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v8, v13

    .line 123
    .line 124
    new-instance v2, Lbild;

    .line 125
    .line 126
    const-class v14, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-direct {v2, v14, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 129
    .line 130
    .line 131
    aput-object v2, v1, v10

    .line 132
    .line 133
    new-array v2, v11, [Lbill;

    .line 134
    .line 135
    sget-object v8, Lufw;->aH:Lbiqm;

    .line 136
    .line 137
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    aput-object v8, v2, v5

    .line 142
    .line 143
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    aput-object v8, v2, v6

    .line 148
    .line 149
    const v8, 0x800003

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lvak;->aF(I)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    aput-object v8, v2, v7

    .line 157
    .line 158
    new-array v8, v0, [Lbill;

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    aput-object v15, v8, v5

    .line 169
    .line 170
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    aput-object v15, v8, v6

    .line 175
    .line 176
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    aput-object v15, v8, v7

    .line 181
    .line 182
    new-instance v15, Lqdi;

    .line 183
    .line 184
    move/from16 v17, v4

    .line 185
    .line 186
    const/16 v4, 0x8

    .line 187
    .line 188
    invoke-direct {v15, v4}, Lqdi;-><init>(I)V

    .line 189
    .line 190
    .line 191
    move/from16 v18, v11

    .line 192
    .line 193
    new-array v11, v5, [Lbill;

    .line 194
    .line 195
    invoke-static {v15, v11}, Lvak;->al(Lbijp;[Lbill;)Lbilf;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-instance v15, Lqdi;

    .line 200
    .line 201
    move/from16 v19, v10

    .line 202
    .line 203
    const/16 v10, 0x9

    .line 204
    .line 205
    invoke-direct {v15, v10}, Lqdi;-><init>(I)V

    .line 206
    .line 207
    .line 208
    move/from16 v20, v10

    .line 209
    .line 210
    new-instance v10, Lnki;

    .line 211
    .line 212
    invoke-direct {v10, v15, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    sget-object v15, Lcnzb;->dW:Lbyil;

    .line 216
    .line 217
    invoke-static {v15}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    move/from16 v21, v7

    .line 222
    .line 223
    new-instance v7, Lbihe;

    .line 224
    .line 225
    invoke-direct {v7, v15}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-array v15, v5, [Lbill;

    .line 229
    .line 230
    invoke-static {v10, v7, v15}, Lugy;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, Lvak;->cE(Lbilf;)Lzto;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v10, Lqdi;

    .line 239
    .line 240
    const/16 v15, 0xa

    .line 241
    .line 242
    invoke-direct {v10, v15}, Lqdi;-><init>(I)V

    .line 243
    .line 244
    .line 245
    move/from16 v22, v15

    .line 246
    .line 247
    new-instance v15, Lnki;

    .line 248
    .line 249
    invoke-direct {v15, v10, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    sget-object v10, Lcnzb;->dX:Lbyil;

    .line 253
    .line 254
    invoke-static {v10}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    move/from16 v23, v0

    .line 259
    .line 260
    new-instance v0, Lbihe;

    .line 261
    .line 262
    invoke-direct {v0, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-array v10, v5, [Lbill;

    .line 266
    .line 267
    invoke-static {v15, v0, v10}, Lugy;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lvak;->cE(Lbilf;)Lzto;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-array v10, v5, [Lbill;

    .line 276
    .line 277
    invoke-static {v11, v7, v0, v10}, Lvak;->cH(Lbilf;Lzto;Lzto;[Lbill;)Lbilf;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-array v7, v6, [Lbill;

    .line 282
    .line 283
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    aput-object v10, v7, v5

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Lbilf;->f([Lbill;)V

    .line 294
    .line 295
    .line 296
    aput-object v0, v8, v19

    .line 297
    .line 298
    new-array v0, v13, [Lbill;

    .line 299
    .line 300
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    aput-object v7, v0, v5

    .line 305
    .line 306
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    aput-object v7, v0, v6

    .line 311
    .line 312
    invoke-static/range {v16 .. v16}, Luhv;->c(I)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    aput-object v7, v0, v21

    .line 317
    .line 318
    invoke-static {}, Luhv;->f()Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    aput-object v7, v0, v19

    .line 323
    .line 324
    invoke-static {}, Luhv;->e()Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    aput-object v7, v0, v18

    .line 329
    .line 330
    new-array v7, v13, [Lbill;

    .line 331
    .line 332
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    aput-object v10, v7, v5

    .line 337
    .line 338
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    aput-object v10, v7, v6

    .line 343
    .line 344
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    aput-object v10, v7, v21

    .line 349
    .line 350
    const/16 v10, 0xb

    .line 351
    .line 352
    new-array v11, v10, [Lbill;

    .line 353
    .line 354
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    aput-object v14, v11, v5

    .line 359
    .line 360
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    aput-object v14, v11, v6

    .line 365
    .line 366
    sget-object v14, Lufw;->M:Lbiqm;

    .line 367
    .line 368
    invoke-static {v14}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    aput-object v15, v11, v21

    .line 373
    .line 374
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    aput-object v15, v11, v19

    .line 379
    .line 380
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    aput-object v14, v11, v18

    .line 385
    .line 386
    sget-object v14, Lqdj;->a:Lbiny;

    .line 387
    .line 388
    invoke-static {v14}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    aput-object v14, v11, v23

    .line 393
    .line 394
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-static {v14}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    aput-object v15, v11, v13

    .line 403
    .line 404
    invoke-static {}, Lvak;->Q()Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    aput-object v15, v11, v17

    .line 409
    .line 410
    invoke-static {v14}, Lbhzx;->bo(Ljava/lang/Integer;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    aput-object v14, v11, v4

    .line 415
    .line 416
    new-instance v14, Lqdi;

    .line 417
    .line 418
    invoke-direct {v14, v5}, Lqdi;-><init>(I)V

    .line 419
    .line 420
    .line 421
    sget-object v15, Lbigd;->df:Lbigd;

    .line 422
    .line 423
    move/from16 v16, v13

    .line 424
    .line 425
    new-instance v13, Lbimd;

    .line 426
    .line 427
    invoke-direct {v13, v15, v14, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 428
    .line 429
    .line 430
    aput-object v13, v11, v20

    .line 431
    .line 432
    sget-object v13, Ltzy;->a:Ltzy;

    .line 433
    .line 434
    new-instance v14, Luce;

    .line 435
    .line 436
    invoke-direct {v14, v13}, Luce;-><init>(Luat;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v14}, Lvak;->cN(Lbipj;)Lbilj;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    aput-object v13, v11, v22

    .line 444
    .line 445
    new-instance v13, Lbild;

    .line 446
    .line 447
    const-class v14, Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-direct {v13, v14, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 450
    .line 451
    .line 452
    aput-object v13, v7, v19

    .line 453
    .line 454
    new-array v11, v5, [Lbill;

    .line 455
    .line 456
    invoke-static {}, Lvak;->bg()Ludo;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    new-instance v14, Lqdi;

    .line 461
    .line 462
    invoke-direct {v14, v10}, Lqdi;-><init>(I)V

    .line 463
    .line 464
    .line 465
    iput-object v14, v13, Ludo;->b:Lbijp;

    .line 466
    .line 467
    new-instance v10, Lqdi;

    .line 468
    .line 469
    const/16 v14, 0xc

    .line 470
    .line 471
    invoke-direct {v10, v14}, Lqdi;-><init>(I)V

    .line 472
    .line 473
    .line 474
    iput-object v10, v13, Ludo;->c:Lbijp;

    .line 475
    .line 476
    invoke-static {}, Lugc;->ac()Lbipt;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    new-instance v14, Lbihe;

    .line 481
    .line 482
    invoke-direct {v14, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v10, Lqdi;

    .line 486
    .line 487
    move/from16 v20, v6

    .line 488
    .line 489
    const/16 v6, 0xd

    .line 490
    .line 491
    invoke-direct {v10, v6}, Lqdi;-><init>(I)V

    .line 492
    .line 493
    .line 494
    new-instance v6, Lbimd;

    .line 495
    .line 496
    invoke-direct {v6, v15, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 497
    .line 498
    .line 499
    new-array v4, v4, [Lbill;

    .line 500
    .line 501
    const v10, 0x7f0b0340

    .line 502
    .line 503
    .line 504
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-static {v10}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    aput-object v10, v4, v5

    .line 513
    .line 514
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    aput-object v10, v4, v20

    .line 519
    .line 520
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    aput-object v10, v4, v21

    .line 525
    .line 526
    sget-object v10, Lufw;->D:Lbiqm;

    .line 527
    .line 528
    invoke-static {v10}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    aput-object v10, v4, v19

    .line 533
    .line 534
    new-instance v10, Lqdi;

    .line 535
    .line 536
    move/from16 v15, v21

    .line 537
    .line 538
    invoke-direct {v10, v15}, Lqdi;-><init>(I)V

    .line 539
    .line 540
    .line 541
    new-instance v15, Lnki;

    .line 542
    .line 543
    move/from16 v5, v23

    .line 544
    .line 545
    invoke-direct {v15, v10, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    sget-object v10, Locs;->aC:Locs;

    .line 549
    .line 550
    new-instance v5, Lbimd;

    .line 551
    .line 552
    invoke-direct {v5, v10, v15, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 553
    .line 554
    .line 555
    aput-object v5, v4, v18

    .line 556
    .line 557
    new-instance v5, Lpxf;

    .line 558
    .line 559
    const/4 v10, 0x5

    .line 560
    invoke-direct {v5, v10}, Lpxf;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v5}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    sget-object v15, Lbigd;->ak:Lbigd;

    .line 568
    .line 569
    move/from16 v23, v10

    .line 570
    .line 571
    new-instance v10, Lbimd;

    .line 572
    .line 573
    invoke-direct {v10, v15, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 574
    .line 575
    .line 576
    aput-object v10, v4, v23

    .line 577
    .line 578
    sget-object v5, Lcnzb;->dY:Lbyil;

    .line 579
    .line 580
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5}, Lfwq;->N(Lbdzm;)Lbily;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    aput-object v5, v4, v16

    .line 589
    .line 590
    new-instance v5, Lqdi;

    .line 591
    .line 592
    move/from16 v10, v19

    .line 593
    .line 594
    invoke-direct {v5, v10}, Lqdi;-><init>(I)V

    .line 595
    .line 596
    .line 597
    sget-object v10, Lbigd;->af:Lbigd;

    .line 598
    .line 599
    new-instance v15, Lbimd;

    .line 600
    .line 601
    invoke-direct {v15, v10, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 602
    .line 603
    .line 604
    aput-object v15, v4, v17

    .line 605
    .line 606
    invoke-virtual {v13, v14, v6, v4}, Ludo;->a(Lbijp;Lbily;[Lbill;)Lbilf;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v4, v11}, Lbilf;->f([Lbill;)V

    .line 611
    .line 612
    .line 613
    aput-object v4, v7, v18

    .line 614
    .line 615
    move/from16 v4, v18

    .line 616
    .line 617
    new-array v5, v4, [Lbill;

    .line 618
    .line 619
    new-instance v6, Lqdi;

    .line 620
    .line 621
    invoke-direct {v6, v4}, Lqdi;-><init>(I)V

    .line 622
    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    new-array v10, v4, [Lbill;

    .line 626
    .line 627
    invoke-static {v6, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    aput-object v6, v5, v4

    .line 632
    .line 633
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    aput-object v3, v5, v20

    .line 638
    .line 639
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const/16 v21, 0x2

    .line 644
    .line 645
    aput-object v3, v5, v21

    .line 646
    .line 647
    new-array v3, v4, [Lbill;

    .line 648
    .line 649
    new-instance v4, Lttl;

    .line 650
    .line 651
    const/16 v6, 0x13

    .line 652
    .line 653
    invoke-direct {v4, v6}, Lttl;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v4}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    move/from16 v6, v20

    .line 661
    .line 662
    invoke-static {v4, v6, v3}, Lvak;->av(Lbijp;Z[Lbill;)Lbilf;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const/16 v19, 0x3

    .line 667
    .line 668
    aput-object v3, v5, v19

    .line 669
    .line 670
    new-instance v3, Lbild;

    .line 671
    .line 672
    const-class v4, Landroid/widget/FrameLayout;

    .line 673
    .line 674
    invoke-direct {v3, v4, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 675
    .line 676
    .line 677
    const/16 v23, 0x5

    .line 678
    .line 679
    aput-object v3, v7, v23

    .line 680
    .line 681
    new-instance v3, Lbild;

    .line 682
    .line 683
    const-class v4, Landroid/widget/LinearLayout;

    .line 684
    .line 685
    invoke-direct {v3, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 686
    .line 687
    .line 688
    aput-object v3, v0, v23

    .line 689
    .line 690
    invoke-static {v0}, Lvak;->aM([Lbill;)Lbilf;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/16 v18, 0x4

    .line 695
    .line 696
    aput-object v0, v8, v18

    .line 697
    .line 698
    new-instance v0, Lbild;

    .line 699
    .line 700
    const-class v3, Landroid/widget/LinearLayout;

    .line 701
    .line 702
    invoke-direct {v0, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 703
    .line 704
    .line 705
    const/16 v19, 0x3

    .line 706
    .line 707
    aput-object v0, v2, v19

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-static {v4, v2}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    aput-object v0, v1, v18

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
