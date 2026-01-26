.class public final Laqjt;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqjv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqjs;


# direct methods
.method public constructor <init>(Laqjs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqjt;->a:Laqjs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laqjt;->a:Laqjs;

    .line 4
    .line 5
    invoke-virtual {v1}, Laqjs;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const v9, 0x7f150914

    .line 25
    .line 26
    .line 27
    const/4 v10, -0x1

    .line 28
    const/16 v12, 0x8

    .line 29
    .line 30
    const/4 v13, 0x6

    .line 31
    const/4 v14, 0x5

    .line 32
    const/4 v15, 0x4

    .line 33
    if-eq v2, v6, :cond_1

    .line 34
    .line 35
    if-ne v2, v5, :cond_0

    .line 36
    .line 37
    new-array v2, v12, [Lbill;

    .line 38
    .line 39
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    aput-object v16, v2, v8

    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    aput-object v16, v2, v6

    .line 54
    .line 55
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    aput-object v16, v2, v5

    .line 60
    .line 61
    const/16 v16, 0x7

    .line 62
    .line 63
    new-instance v11, Lbima;

    .line 64
    .line 65
    invoke-direct {v11, v9}, Lbima;-><init>(I)V

    .line 66
    .line 67
    .line 68
    aput-object v11, v2, v4

    .line 69
    .line 70
    new-array v9, v5, [Lbill;

    .line 71
    .line 72
    sget-object v17, Lbdwy;->ag:Lodh;

    .line 73
    .line 74
    invoke-static {}, Lavuc;->cZ()Lbiny;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v19, 0x1

    .line 83
    .line 84
    const/16 v20, 0x1

    .line 85
    .line 86
    invoke-static/range {v17 .. v22}, Lbgbl;->F(Lbipj;Lbiqm;ZZZZ)Lbipt;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v9, v8

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lbhzx;->V(Ljava/lang/Boolean;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v9, v6

    .line 105
    .line 106
    new-instance v11, Lbilj;

    .line 107
    .line 108
    invoke-direct {v11, v9}, Lbilj;-><init>([Lbill;)V

    .line 109
    .line 110
    .line 111
    aput-object v11, v2, v15

    .line 112
    .line 113
    new-array v9, v14, [Lbill;

    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v9, v8

    .line 128
    .line 129
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    aput-object v11, v9, v6

    .line 142
    .line 143
    const/16 v11, 0x28

    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    aput-object v11, v9, v5

    .line 158
    .line 159
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v9, v4

    .line 164
    .line 165
    sget-object v11, Lbdwy;->P:Lodh;

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    move/from16 v18, v5

    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v11, v5}, Lbgbl;->P(Lbipj;Lbiqm;)Lbipt;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    aput-object v5, v9, v15

    .line 186
    .line 187
    new-instance v5, Lbild;

    .line 188
    .line 189
    const-class v11, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-direct {v5, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 192
    .line 193
    .line 194
    aput-object v5, v2, v14

    .line 195
    .line 196
    new-array v5, v13, [Lbill;

    .line 197
    .line 198
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    aput-object v9, v5, v8

    .line 203
    .line 204
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput-object v9, v5, v6

    .line 209
    .line 210
    invoke-static {}, Locm;->z()Lbiny;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    aput-object v9, v5, v18

    .line 219
    .line 220
    invoke-static {}, Locm;->J()Lbiqm;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    aput-object v9, v5, v4

    .line 229
    .line 230
    invoke-static {}, Locm;->A()Lbiny;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    aput-object v9, v5, v15

    .line 239
    .line 240
    new-instance v9, Laqip;

    .line 241
    .line 242
    const/16 v11, 0x9

    .line 243
    .line 244
    invoke-direct {v9, v11}, Laqip;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v11, Lbihe;

    .line 248
    .line 249
    move/from16 v19, v14

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-direct {v11, v14}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v9}, Lavuc;->cY(Lbijp;Lbijp;)Lbilf;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    aput-object v9, v5, v19

    .line 260
    .line 261
    new-instance v9, Lbild;

    .line 262
    .line 263
    const-class v11, Landroid/widget/FrameLayout;

    .line 264
    .line 265
    invoke-direct {v9, v11, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 266
    .line 267
    .line 268
    aput-object v9, v2, v13

    .line 269
    .line 270
    new-array v5, v15, [Lbill;

    .line 271
    .line 272
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    aput-object v9, v5, v8

    .line 277
    .line 278
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    aput-object v9, v5, v6

    .line 283
    .line 284
    invoke-static/range {v17 .. v17}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    aput-object v9, v5, v18

    .line 289
    .line 290
    new-array v9, v12, [Lbill;

    .line 291
    .line 292
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    aput-object v3, v9, v8

    .line 297
    .line 298
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    aput-object v3, v9, v6

    .line 303
    .line 304
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    aput-object v3, v9, v18

    .line 309
    .line 310
    new-instance v3, Laqis;

    .line 311
    .line 312
    invoke-direct {v3, v1}, Laqis;-><init>(Laqjs;)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Laqip;

    .line 316
    .line 317
    const/16 v10, 0xa

    .line 318
    .line 319
    invoke-direct {v7, v10}, Laqip;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-array v10, v8, [Lbill;

    .line 323
    .line 324
    invoke-static {v3, v7, v10}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v9, v4

    .line 329
    .line 330
    new-array v3, v6, [Lbill;

    .line 331
    .line 332
    new-instance v7, Laqip;

    .line 333
    .line 334
    const/16 v10, 0xb

    .line 335
    .line 336
    invoke-direct {v7, v10}, Laqip;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-array v10, v8, [Lbill;

    .line 340
    .line 341
    invoke-static {v7, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    aput-object v7, v3, v8

    .line 346
    .line 347
    invoke-static {v3}, Lavuc;->dc([Lbill;)Lbilf;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    aput-object v3, v9, v15

    .line 352
    .line 353
    new-instance v3, Laqlc;

    .line 354
    .line 355
    invoke-direct {v3, v1}, Laqlc;-><init>(Laqjs;)V

    .line 356
    .line 357
    .line 358
    new-instance v7, Laqip;

    .line 359
    .line 360
    const/16 v10, 0xc

    .line 361
    .line 362
    invoke-direct {v7, v10}, Laqip;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-array v10, v8, [Lbill;

    .line 366
    .line 367
    invoke-static {v3, v7, v10}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aput-object v3, v9, v19

    .line 372
    .line 373
    new-array v3, v6, [Lbill;

    .line 374
    .line 375
    new-instance v6, Laqip;

    .line 376
    .line 377
    const/16 v7, 0xd

    .line 378
    .line 379
    invoke-direct {v6, v7}, Laqip;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-array v7, v8, [Lbill;

    .line 383
    .line 384
    invoke-static {v6, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    aput-object v6, v3, v8

    .line 389
    .line 390
    invoke-static {v3}, Lavuc;->dc([Lbill;)Lbilf;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    aput-object v3, v9, v13

    .line 395
    .line 396
    new-instance v3, Laqkl;

    .line 397
    .line 398
    invoke-direct {v3, v1}, Laqkl;-><init>(Laqjs;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Laqip;

    .line 402
    .line 403
    const/16 v6, 0xe

    .line 404
    .line 405
    invoke-direct {v1, v6}, Laqip;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-array v6, v8, [Lbill;

    .line 409
    .line 410
    invoke-static {v3, v1, v6}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    aput-object v1, v9, v16

    .line 415
    .line 416
    new-instance v1, Lbild;

    .line 417
    .line 418
    const-class v3, Lojw;

    .line 419
    .line 420
    invoke-direct {v1, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 421
    .line 422
    .line 423
    aput-object v1, v5, v4

    .line 424
    .line 425
    new-instance v1, Lbild;

    .line 426
    .line 427
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 428
    .line 429
    invoke-direct {v1, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 430
    .line 431
    .line 432
    aput-object v1, v2, v16

    .line 433
    .line 434
    new-instance v1, Lbild;

    .line 435
    .line 436
    const-class v3, Lojw;

    .line 437
    .line 438
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_0
    new-instance v1, Lcszh;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_1
    move/from16 v18, v5

    .line 449
    .line 450
    move/from16 v19, v14

    .line 451
    .line 452
    const/16 v16, 0x7

    .line 453
    .line 454
    new-array v2, v13, [Lbill;

    .line 455
    .line 456
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    aput-object v5, v2, v8

    .line 461
    .line 462
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    aput-object v10, v2, v6

    .line 471
    .line 472
    new-instance v10, Lbima;

    .line 473
    .line 474
    invoke-direct {v10, v9}, Lbima;-><init>(I)V

    .line 475
    .line 476
    .line 477
    aput-object v10, v2, v18

    .line 478
    .line 479
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    aput-object v9, v2, v4

    .line 484
    .line 485
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    aput-object v9, v2, v15

    .line 490
    .line 491
    new-array v9, v12, [Lbill;

    .line 492
    .line 493
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    aput-object v3, v9, v8

    .line 498
    .line 499
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    aput-object v3, v9, v6

    .line 504
    .line 505
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    aput-object v3, v9, v18

    .line 510
    .line 511
    invoke-static {}, Locm;->A()Lbiny;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3}, Lojw;->d(Lbiqm;)Lbilj;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    aput-object v3, v9, v4

    .line 520
    .line 521
    sget-object v3, Lbdwy;->d:Lodh;

    .line 522
    .line 523
    invoke-static {}, Lavuc;->cZ()Lbiny;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v3, v4}, Lbgbl;->P(Lbipj;Lbiqm;)Lbipt;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    aput-object v3, v9, v15

    .line 536
    .line 537
    new-instance v3, Laqis;

    .line 538
    .line 539
    invoke-direct {v3, v1}, Laqis;-><init>(Laqjs;)V

    .line 540
    .line 541
    .line 542
    new-instance v4, Laqip;

    .line 543
    .line 544
    const/16 v5, 0xf

    .line 545
    .line 546
    invoke-direct {v4, v5}, Laqip;-><init>(I)V

    .line 547
    .line 548
    .line 549
    new-array v5, v8, [Lbill;

    .line 550
    .line 551
    invoke-static {v3, v4, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    aput-object v3, v9, v19

    .line 556
    .line 557
    new-instance v3, Laqlc;

    .line 558
    .line 559
    invoke-direct {v3, v1}, Laqlc;-><init>(Laqjs;)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Laqip;

    .line 563
    .line 564
    const/16 v5, 0x10

    .line 565
    .line 566
    invoke-direct {v4, v5}, Laqip;-><init>(I)V

    .line 567
    .line 568
    .line 569
    new-array v5, v8, [Lbill;

    .line 570
    .line 571
    invoke-static {v3, v4, v5}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    aput-object v3, v9, v13

    .line 576
    .line 577
    new-instance v3, Laqkl;

    .line 578
    .line 579
    invoke-direct {v3, v1}, Laqkl;-><init>(Laqjs;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Laqip;

    .line 583
    .line 584
    const/16 v4, 0x11

    .line 585
    .line 586
    invoke-direct {v1, v4}, Laqip;-><init>(I)V

    .line 587
    .line 588
    .line 589
    new-array v4, v8, [Lbill;

    .line 590
    .line 591
    invoke-static {v3, v1, v4}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    aput-object v1, v9, v16

    .line 596
    .line 597
    new-instance v1, Lbild;

    .line 598
    .line 599
    const-class v3, Lojw;

    .line 600
    .line 601
    invoke-direct {v1, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 602
    .line 603
    .line 604
    aput-object v1, v2, v19

    .line 605
    .line 606
    new-instance v1, Lbild;

    .line 607
    .line 608
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 609
    .line 610
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :cond_2
    move/from16 v18, v5

    .line 615
    .line 616
    new-array v1, v4, [Lbill;

    .line 617
    .line 618
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    aput-object v2, v1, v8

    .line 623
    .line 624
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    aput-object v2, v1, v6

    .line 629
    .line 630
    new-instance v2, Laqis;

    .line 631
    .line 632
    sget-object v3, Laqjs;->a:Laqjs;

    .line 633
    .line 634
    invoke-direct {v2, v3}, Laqis;-><init>(Laqjs;)V

    .line 635
    .line 636
    .line 637
    new-instance v3, Laqip;

    .line 638
    .line 639
    const/16 v4, 0x12

    .line 640
    .line 641
    invoke-direct {v3, v4}, Laqip;-><init>(I)V

    .line 642
    .line 643
    .line 644
    new-array v4, v8, [Lbill;

    .line 645
    .line 646
    invoke-static {v2, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    aput-object v2, v1, v18

    .line 651
    .line 652
    new-instance v2, Lbild;

    .line 653
    .line 654
    const-class v3, Landroid/widget/FrameLayout;

    .line 655
    .line 656
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 657
    .line 658
    .line 659
    return-object v2
.end method
