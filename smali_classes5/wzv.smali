.class public final Lwzv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzfa;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiio;

.field private static final b:Lbiio;

.field private static final c:Lbiio;

.field private static final d:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwzv;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwzv;->b:Lbiio;

    .line 14
    .line 15
    new-instance v0, Lbiio;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwzv;->c:Lbiio;

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lwzv;->d:Lbiqm;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Lwzt;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lwzt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbigd;->J:Lbigd;

    .line 11
    .line 12
    sget-object v3, Lbifz;->e:Lbijl;

    .line 13
    .line 14
    new-instance v4, Lbimd;

    .line 15
    .line 16
    invoke-direct {v4, v0, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v4, v1, v0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v5, v1, v6

    .line 45
    .line 46
    invoke-static {}, Locm;->A()Lbiny;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v7, 0x3

    .line 55
    aput-object v5, v1, v7

    .line 56
    .line 57
    invoke-static {}, Locm;->A()Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v8, 0x4

    .line 66
    aput-object v5, v1, v8

    .line 67
    .line 68
    invoke-static {}, Locm;->J()Lbiqm;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v9, 0x5

    .line 77
    aput-object v5, v1, v9

    .line 78
    .line 79
    invoke-static {}, Locm;->J()Lbiqm;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v10, 0x6

    .line 88
    aput-object v5, v1, v10

    .line 89
    .line 90
    new-instance v5, Lwzt;

    .line 91
    .line 92
    const/16 v11, 0xd

    .line 93
    .line 94
    invoke-direct {v5, v11}, Lwzt;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v11, Locs;->bf:Locs;

    .line 98
    .line 99
    new-instance v12, Lbimd;

    .line 100
    .line 101
    invoke-direct {v12, v11, v5, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x7

    .line 105
    aput-object v12, v1, v5

    .line 106
    .line 107
    new-array v11, v8, [Lbill;

    .line 108
    .line 109
    sget-object v12, Lwzv;->a:Lbiio;

    .line 110
    .line 111
    new-instance v13, Lbimb;

    .line 112
    .line 113
    invoke-direct {v13, v12}, Lbimb;-><init>(Lbiio;)V

    .line 114
    .line 115
    .line 116
    aput-object v13, v11, v0

    .line 117
    .line 118
    sget-object v13, Lwzv;->d:Lbiqm;

    .line 119
    .line 120
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    aput-object v14, v11, v4

    .line 125
    .line 126
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v11, v6

    .line 131
    .line 132
    sget-object v13, Lbdwy;->J:Lodh;

    .line 133
    .line 134
    const v14, 0x7f080bf7

    .line 135
    .line 136
    .line 137
    invoke-static {v14, v13}, Lbiog;->k(ILbipj;)Lbipt;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v14}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    aput-object v14, v11, v7

    .line 146
    .line 147
    new-instance v14, Lbild;

    .line 148
    .line 149
    const-class v15, Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-direct {v14, v15, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 152
    .line 153
    .line 154
    const/16 v11, 0x8

    .line 155
    .line 156
    aput-object v14, v1, v11

    .line 157
    .line 158
    const/16 v14, 0x9

    .line 159
    .line 160
    new-array v15, v14, [Lbill;

    .line 161
    .line 162
    move/from16 v16, v8

    .line 163
    .line 164
    sget-object v8, Lwzv;->b:Lbiio;

    .line 165
    .line 166
    move/from16 v17, v9

    .line 167
    .line 168
    new-instance v9, Lbimb;

    .line 169
    .line 170
    invoke-direct {v9, v8}, Lbimb;-><init>(Lbiio;)V

    .line 171
    .line 172
    .line 173
    aput-object v9, v15, v0

    .line 174
    .line 175
    new-array v9, v4, [Lbiil;

    .line 176
    .line 177
    move/from16 v18, v10

    .line 178
    .line 179
    new-instance v10, Lbiil;

    .line 180
    .line 181
    move/from16 v19, v11

    .line 182
    .line 183
    const/16 v11, 0x11

    .line 184
    .line 185
    invoke-direct {v10, v11, v12}, Lbiil;-><init>(ILbiio;)V

    .line 186
    .line 187
    .line 188
    aput-object v10, v9, v0

    .line 189
    .line 190
    invoke-static {v9}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, v15, v4

    .line 195
    .line 196
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    aput-object v9, v15, v6

    .line 201
    .line 202
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    aput-object v9, v15, v7

    .line 207
    .line 208
    invoke-static {}, Locm;->J()Lbiqm;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    aput-object v9, v15, v16

    .line 217
    .line 218
    invoke-static {}, Lnqx;->b()Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    aput-object v9, v15, v17

    .line 223
    .line 224
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    aput-object v9, v15, v18

    .line 229
    .line 230
    new-instance v9, Lwzt;

    .line 231
    .line 232
    const/16 v10, 0xe

    .line 233
    .line 234
    invoke-direct {v9, v10}, Lwzt;-><init>(I)V

    .line 235
    .line 236
    .line 237
    sget-object v10, Lbigd;->df:Lbigd;

    .line 238
    .line 239
    new-instance v12, Lbimd;

    .line 240
    .line 241
    invoke-direct {v12, v10, v9, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 242
    .line 243
    .line 244
    aput-object v12, v15, v5

    .line 245
    .line 246
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    aput-object v9, v15, v19

    .line 255
    .line 256
    new-instance v9, Lbild;

    .line 257
    .line 258
    const-class v12, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-direct {v9, v12, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 261
    .line 262
    .line 263
    aput-object v9, v1, v14

    .line 264
    .line 265
    new-array v9, v5, [Lbill;

    .line 266
    .line 267
    sget-object v12, Lwzv;->c:Lbiio;

    .line 268
    .line 269
    new-instance v13, Lbimb;

    .line 270
    .line 271
    invoke-direct {v13, v12}, Lbimb;-><init>(Lbiio;)V

    .line 272
    .line 273
    .line 274
    aput-object v13, v9, v0

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    aput-object v13, v9, v4

    .line 285
    .line 286
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    aput-object v13, v9, v6

    .line 291
    .line 292
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    aput-object v13, v9, v7

    .line 297
    .line 298
    new-array v13, v6, [Lbiil;

    .line 299
    .line 300
    new-instance v15, Lbiil;

    .line 301
    .line 302
    invoke-direct {v15, v7, v8}, Lbiil;-><init>(ILbiio;)V

    .line 303
    .line 304
    .line 305
    aput-object v15, v13, v0

    .line 306
    .line 307
    new-instance v15, Lbiil;

    .line 308
    .line 309
    move/from16 v20, v5

    .line 310
    .line 311
    const/16 v5, 0x12

    .line 312
    .line 313
    invoke-direct {v15, v5, v8}, Lbiil;-><init>(ILbiio;)V

    .line 314
    .line 315
    .line 316
    aput-object v15, v13, v4

    .line 317
    .line 318
    invoke-static {v13}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    aput-object v8, v9, v16

    .line 323
    .line 324
    new-array v8, v14, [Lbill;

    .line 325
    .line 326
    new-instance v13, Lwzt;

    .line 327
    .line 328
    const/16 v15, 0xf

    .line 329
    .line 330
    invoke-direct {v13, v15}, Lwzt;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move/from16 v21, v6

    .line 334
    .line 335
    new-instance v6, Lbiis;

    .line 336
    .line 337
    invoke-direct {v6, v13}, Lbiis;-><init>(Lbijp;)V

    .line 338
    .line 339
    .line 340
    new-array v13, v0, [Lbill;

    .line 341
    .line 342
    invoke-static {v6, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    aput-object v6, v8, v0

    .line 347
    .line 348
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    aput-object v6, v8, v4

    .line 353
    .line 354
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    aput-object v6, v8, v21

    .line 359
    .line 360
    sget-object v6, Lbdwy;->M:Lodh;

    .line 361
    .line 362
    const v13, 0x7f0803d0

    .line 363
    .line 364
    .line 365
    invoke-static {v13, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {v13}, Lbhzx;->ah(Lbipt;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    aput-object v13, v8, v7

    .line 374
    .line 375
    invoke-static {}, Locm;->w()Lbiny;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v13}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    aput-object v13, v8, v16

    .line 384
    .line 385
    invoke-static {}, Lnqx;->b()Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    aput-object v13, v8, v17

    .line 390
    .line 391
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    aput-object v13, v8, v18

    .line 396
    .line 397
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    aput-object v13, v8, v20

    .line 402
    .line 403
    new-instance v13, Lwzt;

    .line 404
    .line 405
    invoke-direct {v13, v15}, Lwzt;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v15, Lbimd;

    .line 409
    .line 410
    invoke-direct {v15, v10, v13, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 411
    .line 412
    .line 413
    aput-object v15, v8, v19

    .line 414
    .line 415
    new-instance v13, Lbild;

    .line 416
    .line 417
    const-class v15, Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-direct {v13, v15, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 420
    .line 421
    .line 422
    aput-object v13, v9, v17

    .line 423
    .line 424
    const/16 v8, 0xa

    .line 425
    .line 426
    new-array v13, v8, [Lbill;

    .line 427
    .line 428
    new-instance v15, Lwzt;

    .line 429
    .line 430
    move/from16 v22, v8

    .line 431
    .line 432
    const/16 v8, 0x10

    .line 433
    .line 434
    invoke-direct {v15, v8}, Lwzt;-><init>(I)V

    .line 435
    .line 436
    .line 437
    move/from16 v23, v14

    .line 438
    .line 439
    new-instance v14, Lbiis;

    .line 440
    .line 441
    invoke-direct {v14, v15}, Lbiis;-><init>(Lbijp;)V

    .line 442
    .line 443
    .line 444
    new-array v15, v0, [Lbill;

    .line 445
    .line 446
    invoke-static {v14, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    aput-object v14, v13, v0

    .line 451
    .line 452
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    aput-object v14, v13, v4

    .line 457
    .line 458
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    aput-object v2, v13, v21

    .line 463
    .line 464
    invoke-static {}, Locm;->A()Lbiny;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    aput-object v2, v13, v7

    .line 473
    .line 474
    const v2, 0x7f0803ce

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2}, Lbhzx;->ah(Lbipt;)Lbily;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    aput-object v2, v13, v16

    .line 486
    .line 487
    invoke-static {}, Locm;->w()Lbiny;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    aput-object v2, v13, v17

    .line 496
    .line 497
    invoke-static {}, Lnqx;->b()Lbily;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    aput-object v2, v13, v18

    .line 502
    .line 503
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    aput-object v2, v13, v20

    .line 508
    .line 509
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    aput-object v2, v13, v19

    .line 514
    .line 515
    new-instance v2, Lwzt;

    .line 516
    .line 517
    invoke-direct {v2, v8}, Lwzt;-><init>(I)V

    .line 518
    .line 519
    .line 520
    new-instance v6, Lbimd;

    .line 521
    .line 522
    invoke-direct {v6, v10, v2, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 523
    .line 524
    .line 525
    aput-object v6, v13, v23

    .line 526
    .line 527
    new-instance v2, Lbild;

    .line 528
    .line 529
    const-class v6, Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-direct {v2, v6, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 532
    .line 533
    .line 534
    aput-object v2, v9, v18

    .line 535
    .line 536
    new-instance v2, Lbild;

    .line 537
    .line 538
    const-class v6, Landroid/widget/LinearLayout;

    .line 539
    .line 540
    invoke-direct {v2, v6, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 541
    .line 542
    .line 543
    aput-object v2, v1, v22

    .line 544
    .line 545
    new-array v2, v7, [Lbill;

    .line 546
    .line 547
    new-instance v6, Lwzt;

    .line 548
    .line 549
    invoke-direct {v6, v11}, Lwzt;-><init>(I)V

    .line 550
    .line 551
    .line 552
    sget-object v8, Lbigd;->aU:Lbigd;

    .line 553
    .line 554
    new-instance v9, Lbimd;

    .line 555
    .line 556
    invoke-direct {v9, v8, v6, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 557
    .line 558
    .line 559
    aput-object v9, v2, v0

    .line 560
    .line 561
    new-array v3, v4, [Lbiil;

    .line 562
    .line 563
    new-instance v6, Lbiil;

    .line 564
    .line 565
    invoke-direct {v6, v7, v12}, Lbiil;-><init>(ILbiio;)V

    .line 566
    .line 567
    .line 568
    aput-object v6, v3, v0

    .line 569
    .line 570
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    aput-object v3, v2, v4

    .line 575
    .line 576
    new-instance v3, Lwzt;

    .line 577
    .line 578
    invoke-direct {v3, v5}, Lwzt;-><init>(I)V

    .line 579
    .line 580
    .line 581
    new-array v0, v0, [Lbill;

    .line 582
    .line 583
    invoke-static {v3, v0}, Lafsp;->a(Lbijp;[Lbill;)Lbilf;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    aput-object v0, v2, v21

    .line 588
    .line 589
    new-instance v0, Lbild;

    .line 590
    .line 591
    const-class v3, Landroid/widget/FrameLayout;

    .line 592
    .line 593
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 594
    .line 595
    .line 596
    const/16 v2, 0xb

    .line 597
    .line 598
    aput-object v0, v1, v2

    .line 599
    .line 600
    new-instance v0, Lbild;

    .line 601
    .line 602
    const-class v2, Landroid/widget/RelativeLayout;

    .line 603
    .line 604
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 605
    .line 606
    .line 607
    return-object v0
.end method
