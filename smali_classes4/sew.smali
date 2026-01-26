.class public final Lsew;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lsha;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lotd;

.field private final b:Lsfc;


# direct methods
.method public constructor <init>(Lsfc;Lotd;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lsew;->a:Lotd;

    .line 14
    .line 15
    iput-object p1, p0, Lsew;->b:Lsfc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 27

    .line 1
    const/4 v0, 0x7

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
    const v3, 0x800003

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    const/4 v5, -0x2

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v7, v1, v8

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v7, v1, v9

    .line 52
    .line 53
    new-instance v7, Lset;

    .line 54
    .line 55
    const/16 v10, 0xf

    .line 56
    .line 57
    invoke-direct {v7, v10}, Lset;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v10, v4, [Lbill;

    .line 61
    .line 62
    invoke-static {v7, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v10, 0x4

    .line 67
    aput-object v7, v1, v10

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    new-array v11, v7, [Lbill;

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v12}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    aput-object v12, v11, v4

    .line 81
    .line 82
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    aput-object v12, v11, v6

    .line 87
    .line 88
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v11, v8

    .line 93
    .line 94
    invoke-static {}, Lvak;->Q()Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v11, v9

    .line 99
    .line 100
    const v12, 0x7f1401ac

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v12}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v11, v10

    .line 112
    .line 113
    sget-object v12, Ltzx;->a:Ltzx;

    .line 114
    .line 115
    new-instance v13, Luce;

    .line 116
    .line 117
    invoke-direct {v13, v12}, Luce;-><init>(Luat;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Lvak;->cX(Lbipj;)Lbilj;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const/4 v14, 0x5

    .line 125
    aput-object v13, v11, v14

    .line 126
    .line 127
    new-instance v13, Lbild;

    .line 128
    .line 129
    const-class v15, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-direct {v13, v15, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 132
    .line 133
    .line 134
    aput-object v13, v1, v14

    .line 135
    .line 136
    new-array v11, v14, [Lbill;

    .line 137
    .line 138
    sget-object v13, Lufw;->bo:Lbiqm;

    .line 139
    .line 140
    invoke-static {v13}, Lmfg;->b(Lbiqm;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v11, v4

    .line 145
    .line 146
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    aput-object v13, v11, v6

    .line 151
    .line 152
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    aput-object v13, v11, v8

    .line 157
    .line 158
    new-array v13, v14, [Lbill;

    .line 159
    .line 160
    const/16 v15, 0x20

    .line 161
    .line 162
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-static/range {v16 .. v16}, Lbhzx;->bj(Lbips;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    aput-object v16, v13, v4

    .line 171
    .line 172
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    aput-object v15, v13, v6

    .line 181
    .line 182
    sget-object v15, Lufw;->R:Lbiqm;

    .line 183
    .line 184
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    aput-object v15, v13, v8

    .line 189
    .line 190
    invoke-static {}, Lugc;->ax()Lbipt;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v15}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    aput-object v15, v13, v9

    .line 199
    .line 200
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 201
    .line 202
    invoke-static {v15}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    aput-object v15, v13, v10

    .line 207
    .line 208
    new-instance v15, Lbild;

    .line 209
    .line 210
    move/from16 v16, v7

    .line 211
    .line 212
    const-class v7, Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-direct {v15, v7, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 215
    .line 216
    .line 217
    aput-object v15, v11, v9

    .line 218
    .line 219
    new-instance v7, Lset;

    .line 220
    .line 221
    const/16 v13, 0x10

    .line 222
    .line 223
    invoke-direct {v7, v13}, Lset;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v13, Lnki;

    .line 227
    .line 228
    invoke-direct {v13, v7, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 232
    .line 233
    sget-object v15, Lbifz;->e:Lbijl;

    .line 234
    .line 235
    move/from16 v17, v8

    .line 236
    .line 237
    new-instance v8, Lbimd;

    .line 238
    .line 239
    invoke-direct {v8, v7, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 240
    .line 241
    .line 242
    aput-object v8, v11, v10

    .line 243
    .line 244
    new-instance v7, Lbild;

    .line 245
    .line 246
    const-class v8, Lmfg;

    .line 247
    .line 248
    invoke-direct {v7, v8, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 249
    .line 250
    .line 251
    aput-object v7, v1, v16

    .line 252
    .line 253
    new-instance v7, Lbild;

    .line 254
    .line 255
    const-class v8, Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-direct {v7, v8, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 258
    .line 259
    .line 260
    const/16 v1, 0xb

    .line 261
    .line 262
    new-array v8, v1, [Lbill;

    .line 263
    .line 264
    const v11, 0x7f0b08e1

    .line 265
    .line 266
    .line 267
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v11}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    aput-object v11, v8, v4

    .line 276
    .line 277
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    aput-object v11, v8, v6

    .line 282
    .line 283
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    aput-object v11, v8, v17

    .line 288
    .line 289
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    aput-object v3, v8, v9

    .line 294
    .line 295
    invoke-static {}, Lvak;->Q()Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    aput-object v3, v8, v10

    .line 300
    .line 301
    new-instance v3, Luce;

    .line 302
    .line 303
    invoke-direct {v3, v12}, Luce;-><init>(Luat;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Lvak;->cU(Lbipj;)Lbilj;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v8, v14

    .line 311
    .line 312
    new-instance v3, Lset;

    .line 313
    .line 314
    const/16 v11, 0x11

    .line 315
    .line 316
    invoke-direct {v3, v11}, Lset;-><init>(I)V

    .line 317
    .line 318
    .line 319
    sget-object v12, Lbigd;->ak:Lbigd;

    .line 320
    .line 321
    new-instance v13, Lbimd;

    .line 322
    .line 323
    invoke-direct {v13, v12, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 324
    .line 325
    .line 326
    aput-object v13, v8, v16

    .line 327
    .line 328
    new-instance v3, Lset;

    .line 329
    .line 330
    invoke-direct {v3, v11}, Lset;-><init>(I)V

    .line 331
    .line 332
    .line 333
    sget-object v13, Lufw;->au:Lbiqm;

    .line 334
    .line 335
    invoke-static {v3, v13}, Lugc;->i(Lbijp;Lbiqm;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    aput-object v3, v8, v0

    .line 340
    .line 341
    new-instance v3, Lset;

    .line 342
    .line 343
    move/from16 v18, v1

    .line 344
    .line 345
    const/16 v1, 0x12

    .line 346
    .line 347
    invoke-direct {v3, v1}, Lset;-><init>(I)V

    .line 348
    .line 349
    .line 350
    move/from16 v19, v9

    .line 351
    .line 352
    sget-object v9, Lbigd;->df:Lbigd;

    .line 353
    .line 354
    move/from16 v20, v10

    .line 355
    .line 356
    new-instance v10, Lbimd;

    .line 357
    .line 358
    invoke-direct {v10, v9, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 359
    .line 360
    .line 361
    const/16 v3, 0x8

    .line 362
    .line 363
    aput-object v10, v8, v3

    .line 364
    .line 365
    new-instance v9, Lset;

    .line 366
    .line 367
    invoke-direct {v9, v1}, Lset;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lbiis;

    .line 371
    .line 372
    invoke-direct {v1, v9}, Lbiis;-><init>(Lbijp;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v9, 0x9

    .line 380
    .line 381
    aput-object v1, v8, v9

    .line 382
    .line 383
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v10, 0xa

    .line 392
    .line 393
    aput-object v1, v8, v10

    .line 394
    .line 395
    new-instance v1, Lbild;

    .line 396
    .line 397
    move/from16 v21, v9

    .line 398
    .line 399
    const-class v9, Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-direct {v1, v9, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 402
    .line 403
    .line 404
    new-array v8, v0, [Lbill;

    .line 405
    .line 406
    const v9, 0x7f0b08e0

    .line 407
    .line 408
    .line 409
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v9}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    aput-object v9, v8, v4

    .line 418
    .line 419
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    aput-object v9, v8, v6

    .line 424
    .line 425
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    aput-object v9, v8, v17

    .line 430
    .line 431
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v9}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    aput-object v9, v8, v19

    .line 440
    .line 441
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-static {v9}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 446
    .line 447
    .line 448
    move-result-object v22

    .line 449
    aput-object v22, v8, v20

    .line 450
    .line 451
    invoke-static {v9}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v22

    .line 455
    aput-object v22, v8, v14

    .line 456
    .line 457
    move/from16 v22, v0

    .line 458
    .line 459
    const/16 v0, 0xc

    .line 460
    .line 461
    new-array v0, v0, [Lbill;

    .line 462
    .line 463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v23

    .line 467
    invoke-static/range {v23 .. v23}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 468
    .line 469
    .line 470
    move-result-object v24

    .line 471
    aput-object v24, v0, v4

    .line 472
    .line 473
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 474
    .line 475
    .line 476
    move-result-object v24

    .line 477
    aput-object v24, v0, v6

    .line 478
    .line 479
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v24

    .line 483
    aput-object v24, v0, v17

    .line 484
    .line 485
    sget-object v24, Lufw;->ac:Lbiqm;

    .line 486
    .line 487
    invoke-static/range {v24 .. v24}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 488
    .line 489
    .line 490
    move-result-object v24

    .line 491
    aput-object v24, v0, v19

    .line 492
    .line 493
    sget-object v24, Lufw;->T:Lbiqm;

    .line 494
    .line 495
    invoke-static/range {v24 .. v24}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 496
    .line 497
    .line 498
    move-result-object v24

    .line 499
    aput-object v24, v0, v20

    .line 500
    .line 501
    invoke-static {v9}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 502
    .line 503
    .line 504
    move-result-object v24

    .line 505
    aput-object v24, v0, v14

    .line 506
    .line 507
    invoke-static {v9}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 508
    .line 509
    .line 510
    move-result-object v24

    .line 511
    aput-object v24, v0, v16

    .line 512
    .line 513
    move/from16 v24, v10

    .line 514
    .line 515
    new-instance v10, Lset;

    .line 516
    .line 517
    move/from16 v25, v14

    .line 518
    .line 519
    const/16 v14, 0x13

    .line 520
    .line 521
    invoke-direct {v10, v14}, Lset;-><init>(I)V

    .line 522
    .line 523
    .line 524
    sget-object v14, Lbigd;->cp:Lbigd;

    .line 525
    .line 526
    new-instance v11, Lbimd;

    .line 527
    .line 528
    invoke-direct {v11, v14, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 529
    .line 530
    .line 531
    aput-object v11, v0, v22

    .line 532
    .line 533
    new-instance v10, Lsfi;

    .line 534
    .line 535
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 536
    .line 537
    .line 538
    new-array v11, v6, [Lbill;

    .line 539
    .line 540
    new-instance v14, Lset;

    .line 541
    .line 542
    move/from16 v26, v6

    .line 543
    .line 544
    const/16 v6, 0x14

    .line 545
    .line 546
    invoke-direct {v14, v6}, Lset;-><init>(I)V

    .line 547
    .line 548
    .line 549
    new-array v6, v4, [Lbill;

    .line 550
    .line 551
    invoke-static {v14, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    aput-object v6, v11, v4

    .line 556
    .line 557
    invoke-static {v10, v11}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    aput-object v6, v0, v3

    .line 562
    .line 563
    aput-object v7, v0, v21

    .line 564
    .line 565
    aput-object v1, v0, v24

    .line 566
    .line 567
    new-array v1, v3, [Lbill;

    .line 568
    .line 569
    invoke-static {v9}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    aput-object v3, v1, v4

    .line 574
    .line 575
    invoke-static {v9}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    aput-object v3, v1, v26

    .line 580
    .line 581
    invoke-static/range {v23 .. v23}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    aput-object v3, v1, v17

    .line 586
    .line 587
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    aput-object v2, v1, v19

    .line 592
    .line 593
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    aput-object v2, v1, v20

    .line 598
    .line 599
    new-instance v2, Lset;

    .line 600
    .line 601
    const/16 v3, 0x11

    .line 602
    .line 603
    invoke-direct {v2, v3}, Lset;-><init>(I)V

    .line 604
    .line 605
    .line 606
    new-instance v5, Lbimd;

    .line 607
    .line 608
    invoke-direct {v5, v12, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 609
    .line 610
    .line 611
    aput-object v5, v1, v25

    .line 612
    .line 613
    new-instance v2, Lset;

    .line 614
    .line 615
    invoke-direct {v2, v3}, Lset;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v13}, Lugc;->i(Lbijp;Lbiqm;)Lbily;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    aput-object v2, v1, v16

    .line 623
    .line 624
    new-instance v2, Lbiib;

    .line 625
    .line 626
    move-object/from16 v3, p0

    .line 627
    .line 628
    invoke-direct {v2, v3, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 629
    .line 630
    .line 631
    sget-object v4, Lbigd;->bk:Lbigd;

    .line 632
    .line 633
    new-instance v5, Lbilx;

    .line 634
    .line 635
    invoke-direct {v5, v4, v2, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 636
    .line 637
    .line 638
    aput-object v5, v1, v22

    .line 639
    .line 640
    new-instance v2, Lbild;

    .line 641
    .line 642
    const-class v4, Landroid/widget/LinearLayout;

    .line 643
    .line 644
    invoke-direct {v2, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 645
    .line 646
    .line 647
    aput-object v2, v0, v18

    .line 648
    .line 649
    new-instance v1, Lbild;

    .line 650
    .line 651
    const-class v2, Landroid/widget/LinearLayout;

    .line 652
    .line 653
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 654
    .line 655
    .line 656
    aput-object v1, v8, v16

    .line 657
    .line 658
    new-instance v0, Lbild;

    .line 659
    .line 660
    const-class v1, Landroid/widget/FrameLayout;

    .line 661
    .line 662
    invoke-direct {v0, v1, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 663
    .line 664
    .line 665
    return-object v0
.end method

.method protected final synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 2

    .line 1
    check-cast p2, Lsha;

    .line 2
    .line 3
    invoke-interface {p2}, Lsha;->b()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbxjb;

    .line 8
    .line 9
    iget p1, p1, Lbxjb;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lsew;->a:Lotd;

    .line 12
    .line 13
    invoke-interface {v0}, Lotd;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x1c4

    .line 23
    .line 24
    invoke-static {v0, p3}, Lugs;->l(ILandroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x1a6

    .line 32
    .line 33
    invoke-static {v0, p3}, Lugs;->l(ILandroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x3

    .line 42
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p3, p0, Lsew;->b:Lsfc;

    .line 47
    .line 48
    invoke-interface {p2}, Lsha;->b()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p4, p3, p1}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
