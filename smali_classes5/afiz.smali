.class public Lafiz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lafjh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


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
    sput-object v0, Lafiz;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0xbe

    .line 18
    .line 19
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v0, v4

    .line 29
    .line 30
    sget-object v2, Lafiz;->a:Lbiio;

    .line 31
    .line 32
    new-instance v5, Lbimb;

    .line 33
    .line 34
    invoke-direct {v5, v2}, Lbimb;-><init>(Lbiio;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v5, v0, v2

    .line 39
    .line 40
    new-instance v5, Laffy;

    .line 41
    .line 42
    const/16 v6, 0x13

    .line 43
    .line 44
    invoke-direct {v5, v6}, Laffy;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lbigd;->bW:Lbigd;

    .line 48
    .line 49
    sget-object v7, Lbifz;->e:Lbijl;

    .line 50
    .line 51
    new-instance v8, Lbimd;

    .line 52
    .line 53
    invoke-direct {v8, v6, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    aput-object v8, v0, v5

    .line 58
    .line 59
    new-instance v6, Lafjb;

    .line 60
    .line 61
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lbhzx;->cN(Lbiie;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v8, 0x4

    .line 69
    aput-object v6, v0, v8

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lbhzx;->cO(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v10, 0x5

    .line 80
    aput-object v9, v0, v10

    .line 81
    .line 82
    new-instance v9, Laffy;

    .line 83
    .line 84
    const/16 v11, 0x14

    .line 85
    .line 86
    invoke-direct {v9, v11}, Laffy;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v11, Lbigd;->dL:Lbigd;

    .line 90
    .line 91
    new-instance v12, Lbimd;

    .line 92
    .line 93
    invoke-direct {v12, v11, v9, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x6

    .line 97
    aput-object v12, v0, v9

    .line 98
    .line 99
    new-instance v11, Lafiy;

    .line 100
    .line 101
    invoke-direct {v11, v4}, Lafiy;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v12, Lbigd;->dK:Lbigd;

    .line 105
    .line 106
    new-instance v13, Lbimd;

    .line 107
    .line 108
    invoke-direct {v13, v12, v11, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x7

    .line 112
    aput-object v13, v0, v11

    .line 113
    .line 114
    new-instance v12, Lbild;

    .line 115
    .line 116
    const-class v13, Landroidx/viewpager/widget/ViewPager;

    .line 117
    .line 118
    invoke-direct {v12, v13, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 119
    .line 120
    .line 121
    new-array v0, v11, [Lbill;

    .line 122
    .line 123
    const/4 v13, -0x2

    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aput-object v14, v0, v3

    .line 133
    .line 134
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    aput-object v14, v0, v4

    .line 139
    .line 140
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    aput-object v14, v0, v2

    .line 145
    .line 146
    new-instance v14, Lafiy;

    .line 147
    .line 148
    invoke-direct {v14, v3}, Lafiy;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v15, Ladyr;->a:Ladyr;

    .line 152
    .line 153
    move/from16 v16, v4

    .line 154
    .line 155
    new-instance v4, Lbimd;

    .line 156
    .line 157
    invoke-direct {v4, v15, v14, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 158
    .line 159
    .line 160
    aput-object v4, v0, v5

    .line 161
    .line 162
    new-array v4, v11, [Lbill;

    .line 163
    .line 164
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    aput-object v11, v4, v3

    .line 169
    .line 170
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    aput-object v11, v4, v16

    .line 175
    .line 176
    const/16 v11, 0x10

    .line 177
    .line 178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    aput-object v11, v4, v2

    .line 187
    .line 188
    invoke-static {}, Locm;->M()Lbiqm;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    aput-object v11, v4, v5

    .line 197
    .line 198
    invoke-static {}, Locm;->M()Lbiqm;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {}, Locm;->z()Lbiny;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v11, v14}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    aput-object v11, v4, v8

    .line 215
    .line 216
    new-array v11, v8, [Lbill;

    .line 217
    .line 218
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    aput-object v14, v11, v3

    .line 227
    .line 228
    const/high16 v14, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v14}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    aput-object v14, v11, v16

    .line 239
    .line 240
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    aput-object v14, v11, v2

    .line 245
    .line 246
    new-instance v14, Lafjd;

    .line 247
    .line 248
    invoke-direct {v14}, Lbiie;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v15, Lafiy;

    .line 252
    .line 253
    invoke-direct {v15, v2}, Lafiy;-><init>(I)V

    .line 254
    .line 255
    .line 256
    move/from16 v17, v2

    .line 257
    .line 258
    new-array v2, v3, [Lbill;

    .line 259
    .line 260
    invoke-static {v14, v15, v2}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v11, v5

    .line 265
    .line 266
    new-instance v2, Lbild;

    .line 267
    .line 268
    const-class v14, Landroid/widget/FrameLayout;

    .line 269
    .line 270
    invoke-direct {v2, v14, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 271
    .line 272
    .line 273
    aput-object v2, v4, v10

    .line 274
    .line 275
    new-array v2, v8, [Lbill;

    .line 276
    .line 277
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    aput-object v11, v2, v3

    .line 282
    .line 283
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    aput-object v11, v2, v16

    .line 292
    .line 293
    const v11, 0x800035

    .line 294
    .line 295
    .line 296
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    aput-object v11, v2, v17

    .line 305
    .line 306
    sget-object v11, Lcnyz;->ba:Lbyil;

    .line 307
    .line 308
    invoke-static {v11}, Laeaw;->b(Lbyil;)Lbiie;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    new-instance v14, Lafiy;

    .line 313
    .line 314
    invoke-direct {v14, v5}, Lafiy;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-array v15, v3, [Lbill;

    .line 318
    .line 319
    invoke-static {v11, v14, v15}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    aput-object v11, v2, v5

    .line 324
    .line 325
    new-instance v11, Lbild;

    .line 326
    .line 327
    const-class v14, Landroid/widget/FrameLayout;

    .line 328
    .line 329
    invoke-direct {v11, v14, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 330
    .line 331
    .line 332
    aput-object v11, v4, v9

    .line 333
    .line 334
    new-instance v2, Lbild;

    .line 335
    .line 336
    const-class v11, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-direct {v2, v11, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 339
    .line 340
    .line 341
    aput-object v2, v0, v8

    .line 342
    .line 343
    new-array v2, v10, [Lbill;

    .line 344
    .line 345
    invoke-static {}, Locm;->M()Lbiqm;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    aput-object v4, v2, v3

    .line 354
    .line 355
    invoke-static {}, Locm;->M()Lbiqm;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    aput-object v4, v2, v16

    .line 364
    .line 365
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    aput-object v4, v2, v17

    .line 370
    .line 371
    aput-object v12, v2, v5

    .line 372
    .line 373
    new-array v4, v8, [Lbill;

    .line 374
    .line 375
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    aput-object v6, v4, v3

    .line 380
    .line 381
    const/16 v6, 0x1e

    .line 382
    .line 383
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    aput-object v6, v4, v16

    .line 392
    .line 393
    const/16 v6, 0xa

    .line 394
    .line 395
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    aput-object v6, v4, v17

    .line 404
    .line 405
    sget-object v6, Ladzw;->a:Ladzw;

    .line 406
    .line 407
    invoke-static {v6, v12}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    aput-object v6, v4, v5

    .line 412
    .line 413
    new-instance v6, Lbild;

    .line 414
    .line 415
    const-class v11, Ladzz;

    .line 416
    .line 417
    invoke-direct {v6, v11, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 418
    .line 419
    .line 420
    aput-object v6, v2, v8

    .line 421
    .line 422
    new-instance v4, Lbild;

    .line 423
    .line 424
    const-class v6, Landroid/widget/LinearLayout;

    .line 425
    .line 426
    invoke-direct {v4, v6, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 427
    .line 428
    .line 429
    aput-object v4, v0, v10

    .line 430
    .line 431
    new-instance v2, Lafiy;

    .line 432
    .line 433
    invoke-direct {v2, v8}, Lafiy;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-array v4, v9, [Lbill;

    .line 437
    .line 438
    new-instance v6, Lbiis;

    .line 439
    .line 440
    invoke-direct {v6, v2}, Lbiis;-><init>(Lbijp;)V

    .line 441
    .line 442
    .line 443
    new-array v11, v3, [Lbill;

    .line 444
    .line 445
    invoke-static {v6, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    aput-object v6, v4, v3

    .line 450
    .line 451
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    aput-object v1, v4, v16

    .line 456
    .line 457
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    aput-object v1, v4, v17

    .line 462
    .line 463
    invoke-static {}, Locm;->z()Lbiny;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    aput-object v1, v4, v5

    .line 472
    .line 473
    new-array v1, v10, [Lbill;

    .line 474
    .line 475
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    aput-object v6, v1, v3

    .line 480
    .line 481
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    aput-object v6, v1, v16

    .line 486
    .line 487
    invoke-static {}, Locm;->M()Lbiqm;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    aput-object v6, v1, v17

    .line 496
    .line 497
    move/from16 v6, v16

    .line 498
    .line 499
    new-array v11, v6, [Lbiil;

    .line 500
    .line 501
    new-instance v6, Lbiil;

    .line 502
    .line 503
    const/16 v12, 0xf

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    invoke-direct {v6, v12, v13}, Lbiil;-><init>(ILbiio;)V

    .line 507
    .line 508
    .line 509
    aput-object v6, v11, v3

    .line 510
    .line 511
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    aput-object v6, v1, v5

    .line 516
    .line 517
    const v6, 0x7f080d15

    .line 518
    .line 519
    .line 520
    invoke-static {}, Locm;->ao()Lbipj;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-static {v6, v11}, Lbiog;->k(ILbipj;)Lbipt;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v6}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    aput-object v6, v1, v8

    .line 533
    .line 534
    new-instance v6, Lbild;

    .line 535
    .line 536
    const-class v11, Landroid/widget/ImageView;

    .line 537
    .line 538
    invoke-direct {v6, v11, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 539
    .line 540
    .line 541
    aput-object v6, v4, v8

    .line 542
    .line 543
    new-array v1, v9, [Lbill;

    .line 544
    .line 545
    sget-object v6, Lbigd;->df:Lbigd;

    .line 546
    .line 547
    new-instance v11, Lbimd;

    .line 548
    .line 549
    invoke-direct {v11, v6, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 550
    .line 551
    .line 552
    aput-object v11, v1, v3

    .line 553
    .line 554
    const/16 v2, 0x48

    .line 555
    .line 556
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const/4 v6, 0x1

    .line 565
    aput-object v2, v1, v6

    .line 566
    .line 567
    invoke-static {}, Locm;->M()Lbiqm;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    aput-object v2, v1, v17

    .line 576
    .line 577
    new-array v2, v6, [Lbiil;

    .line 578
    .line 579
    new-instance v6, Lbiil;

    .line 580
    .line 581
    invoke-direct {v6, v12, v13}, Lbiil;-><init>(ILbiio;)V

    .line 582
    .line 583
    .line 584
    aput-object v6, v2, v3

    .line 585
    .line 586
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    aput-object v2, v1, v5

    .line 591
    .line 592
    invoke-static {}, Lnqx;->b()Lbily;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    aput-object v2, v1, v8

    .line 597
    .line 598
    invoke-static {}, Locm;->ao()Lbipj;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    aput-object v2, v1, v10

    .line 607
    .line 608
    new-instance v2, Lbild;

    .line 609
    .line 610
    const-class v3, Landroid/widget/TextView;

    .line 611
    .line 612
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 613
    .line 614
    .line 615
    aput-object v2, v4, v10

    .line 616
    .line 617
    new-instance v1, Lbild;

    .line 618
    .line 619
    const-class v2, Landroid/widget/RelativeLayout;

    .line 620
    .line 621
    invoke-direct {v1, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 622
    .line 623
    .line 624
    sget-object v2, Lcnyz;->bg:Lbyil;

    .line 625
    .line 626
    invoke-static {v2}, Locm;->i(Lbyil;)Lbily;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v1, v2}, Lbilf;->g(Lbill;)V

    .line 631
    .line 632
    .line 633
    aput-object v1, v0, v9

    .line 634
    .line 635
    new-instance v1, Lbild;

    .line 636
    .line 637
    const-class v2, Landroid/widget/LinearLayout;

    .line 638
    .line 639
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 640
    .line 641
    .line 642
    return-object v1
.end method
