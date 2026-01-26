.class public final Laspq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasps;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PersonalActionCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laspq;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laspq;->b:Lbiio;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Lasor;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lasor;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v1, v2

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
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v5, v1, v6

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v7, v1, v8

    .line 53
    .line 54
    invoke-static {}, Locm;->z()Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v9, 0x4

    .line 63
    aput-object v7, v1, v9

    .line 64
    .line 65
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 66
    .line 67
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v10, 0x5

    .line 72
    aput-object v7, v1, v10

    .line 73
    .line 74
    new-array v7, v0, [Lbill;

    .line 75
    .line 76
    invoke-static {}, Locm;->J()Lbiqm;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v7, v3

    .line 85
    .line 86
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v7, v2

    .line 95
    .line 96
    invoke-static {}, Locm;->z()Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v7, v6

    .line 105
    .line 106
    invoke-static {}, Locm;->A()Lbiny;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v7, v8

    .line 115
    .line 116
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    aput-object v11, v7, v9

    .line 121
    .line 122
    new-array v11, v0, [Lbill;

    .line 123
    .line 124
    sget-object v12, Laspq;->b:Lbiio;

    .line 125
    .line 126
    new-instance v13, Lbimb;

    .line 127
    .line 128
    invoke-direct {v13, v12}, Lbimb;-><init>(Lbiio;)V

    .line 129
    .line 130
    .line 131
    aput-object v13, v11, v3

    .line 132
    .line 133
    invoke-static {}, Locm;->aq()Lbipj;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    aput-object v13, v11, v2

    .line 142
    .line 143
    invoke-static {}, Lnqx;->t()Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    aput-object v13, v11, v6

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    aput-object v14, v11, v8

    .line 158
    .line 159
    new-instance v14, Laspo;

    .line 160
    .line 161
    invoke-direct {v14, v2}, Laspo;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v15, Lbigd;->df:Lbigd;

    .line 165
    .line 166
    move/from16 v16, v0

    .line 167
    .line 168
    sget-object v0, Lbifz;->e:Lbijl;

    .line 169
    .line 170
    move/from16 v17, v2

    .line 171
    .line 172
    new-instance v2, Lbimd;

    .line 173
    .line 174
    invoke-direct {v2, v15, v14, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v11, v9

    .line 178
    .line 179
    invoke-static {}, Locm;->z()Lbiny;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v11, v10

    .line 188
    .line 189
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v14, 0x6

    .line 194
    aput-object v2, v11, v14

    .line 195
    .line 196
    new-array v2, v6, [Lbiil;

    .line 197
    .line 198
    move/from16 v18, v14

    .line 199
    .line 200
    new-instance v14, Lbiil;

    .line 201
    .line 202
    move/from16 v19, v9

    .line 203
    .line 204
    const/16 v9, 0x14

    .line 205
    .line 206
    move/from16 v20, v10

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-direct {v14, v9, v10}, Lbiil;-><init>(ILbiio;)V

    .line 210
    .line 211
    .line 212
    aput-object v14, v2, v3

    .line 213
    .line 214
    new-instance v14, Lbiil;

    .line 215
    .line 216
    move/from16 v21, v3

    .line 217
    .line 218
    const/16 v3, 0xa

    .line 219
    .line 220
    invoke-direct {v14, v3, v10}, Lbiil;-><init>(ILbiio;)V

    .line 221
    .line 222
    .line 223
    aput-object v14, v2, v17

    .line 224
    .line 225
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v14, 0x7

    .line 230
    aput-object v2, v11, v14

    .line 231
    .line 232
    new-instance v2, Lbild;

    .line 233
    .line 234
    const-class v3, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-direct {v2, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 237
    .line 238
    .line 239
    aput-object v2, v7, v20

    .line 240
    .line 241
    new-array v2, v14, [Lbill;

    .line 242
    .line 243
    invoke-static {}, Lnqx;->d()Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v2, v21

    .line 248
    .line 249
    invoke-static {}, Locm;->aN()Lodh;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v2, v17

    .line 258
    .line 259
    new-instance v3, Larhs;

    .line 260
    .line 261
    const/16 v11, 0xf

    .line 262
    .line 263
    invoke-direct {v3, v11}, Larhs;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v11, Lbimd;

    .line 271
    .line 272
    invoke-direct {v11, v15, v3, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 273
    .line 274
    .line 275
    aput-object v11, v2, v6

    .line 276
    .line 277
    sget-object v3, Lnqx;->a:Lbirx;

    .line 278
    .line 279
    invoke-static {v3}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v2, v8

    .line 284
    .line 285
    invoke-static {}, Locm;->w()Lbiny;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    aput-object v3, v2, v19

    .line 294
    .line 295
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    aput-object v3, v2, v20

    .line 300
    .line 301
    new-array v3, v6, [Lbiil;

    .line 302
    .line 303
    new-instance v11, Lbiil;

    .line 304
    .line 305
    invoke-direct {v11, v9, v10}, Lbiil;-><init>(ILbiio;)V

    .line 306
    .line 307
    .line 308
    aput-object v11, v3, v21

    .line 309
    .line 310
    new-instance v11, Lbiil;

    .line 311
    .line 312
    invoke-direct {v11, v8, v12}, Lbiil;-><init>(ILbiio;)V

    .line 313
    .line 314
    .line 315
    aput-object v11, v3, v17

    .line 316
    .line 317
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    aput-object v3, v2, v18

    .line 322
    .line 323
    new-instance v3, Lbild;

    .line 324
    .line 325
    const-class v11, Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-direct {v3, v11, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 328
    .line 329
    .line 330
    aput-object v3, v7, v18

    .line 331
    .line 332
    new-instance v2, Laspo;

    .line 333
    .line 334
    move/from16 v3, v21

    .line 335
    .line 336
    invoke-direct {v2, v3}, Laspo;-><init>(I)V

    .line 337
    .line 338
    .line 339
    move/from16 v11, v20

    .line 340
    .line 341
    new-array v12, v11, [Lbill;

    .line 342
    .line 343
    invoke-static {}, Locm;->A()Lbiny;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    aput-object v11, v12, v3

    .line 352
    .line 353
    invoke-static {}, Locm;->A()Lbiny;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    aput-object v3, v12, v17

    .line 362
    .line 363
    new-instance v3, Lbiny;

    .line 364
    .line 365
    const/16 v11, 0x3001

    .line 366
    .line 367
    invoke-direct {v3, v11}, Lbiny;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aput-object v3, v12, v6

    .line 375
    .line 376
    new-instance v3, Lbiny;

    .line 377
    .line 378
    invoke-direct {v3, v11}, Lbiny;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    aput-object v3, v12, v8

    .line 386
    .line 387
    new-array v3, v6, [Lbiil;

    .line 388
    .line 389
    new-instance v11, Lbiil;

    .line 390
    .line 391
    move/from16 v23, v9

    .line 392
    .line 393
    const/16 v9, 0x15

    .line 394
    .line 395
    invoke-direct {v11, v9, v10}, Lbiil;-><init>(ILbiio;)V

    .line 396
    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    aput-object v11, v3, v21

    .line 401
    .line 402
    new-instance v9, Lbiil;

    .line 403
    .line 404
    const/16 v11, 0xa

    .line 405
    .line 406
    invoke-direct {v9, v11, v10}, Lbiil;-><init>(ILbiio;)V

    .line 407
    .line 408
    .line 409
    aput-object v9, v3, v17

    .line 410
    .line 411
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    aput-object v3, v12, v19

    .line 416
    .line 417
    invoke-static {v2, v12}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    aput-object v2, v7, v14

    .line 422
    .line 423
    new-instance v2, Lbild;

    .line 424
    .line 425
    const-class v3, Landroid/widget/RelativeLayout;

    .line 426
    .line 427
    invoke-direct {v2, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 428
    .line 429
    .line 430
    aput-object v2, v1, v18

    .line 431
    .line 432
    move/from16 v2, v19

    .line 433
    .line 434
    new-array v3, v2, [Lbill;

    .line 435
    .line 436
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    aput-object v2, v3, v21

    .line 447
    .line 448
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    aput-object v2, v3, v17

    .line 457
    .line 458
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    aput-object v2, v3, v6

    .line 463
    .line 464
    const/4 v11, 0x5

    .line 465
    new-array v2, v11, [Lbill;

    .line 466
    .line 467
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    aput-object v7, v2, v21

    .line 472
    .line 473
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    aput-object v7, v2, v17

    .line 478
    .line 479
    new-instance v7, Laspo;

    .line 480
    .line 481
    invoke-direct {v7, v6}, Laspo;-><init>(I)V

    .line 482
    .line 483
    .line 484
    sget-object v9, Locs;->bf:Locs;

    .line 485
    .line 486
    new-instance v10, Lbimd;

    .line 487
    .line 488
    invoke-direct {v10, v9, v7, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 489
    .line 490
    .line 491
    aput-object v10, v2, v6

    .line 492
    .line 493
    const/16 v7, 0xb

    .line 494
    .line 495
    new-array v7, v7, [Lbill;

    .line 496
    .line 497
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    aput-object v10, v7, v21

    .line 504
    .line 505
    const/high16 v10, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    aput-object v10, v7, v17

    .line 516
    .line 517
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    aput-object v10, v7, v6

    .line 526
    .line 527
    const v10, 0x800003

    .line 528
    .line 529
    .line 530
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    aput-object v10, v7, v8

    .line 539
    .line 540
    invoke-static {}, Locm;->A()Lbiny;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    const/16 v19, 0x4

    .line 549
    .line 550
    aput-object v10, v7, v19

    .line 551
    .line 552
    invoke-static {}, Locm;->w()Lbiny;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    const/16 v20, 0x5

    .line 561
    .line 562
    aput-object v10, v7, v20

    .line 563
    .line 564
    invoke-static {}, Locm;->z()Lbiny;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    aput-object v10, v7, v18

    .line 573
    .line 574
    invoke-static {}, Locm;->z()Lbiny;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    aput-object v10, v7, v14

    .line 583
    .line 584
    new-array v10, v14, [Lbill;

    .line 585
    .line 586
    invoke-static {}, Locm;->aq()Lbipj;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-static {v11}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    aput-object v11, v10, v21

    .line 597
    .line 598
    invoke-static {}, Lnqx;->u()Lbily;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    aput-object v11, v10, v17

    .line 603
    .line 604
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    invoke-static {v11}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    aput-object v11, v10, v6

    .line 613
    .line 614
    new-instance v11, Laspo;

    .line 615
    .line 616
    invoke-direct {v11, v8}, Laspo;-><init>(I)V

    .line 617
    .line 618
    .line 619
    new-instance v12, Lbimd;

    .line 620
    .line 621
    invoke-direct {v12, v15, v11, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 622
    .line 623
    .line 624
    aput-object v12, v10, v8

    .line 625
    .line 626
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    const/16 v19, 0x4

    .line 631
    .line 632
    aput-object v11, v10, v19

    .line 633
    .line 634
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 635
    .line 636
    invoke-static {v11}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    const/16 v20, 0x5

    .line 641
    .line 642
    aput-object v11, v10, v20

    .line 643
    .line 644
    invoke-static {}, Locm;->A()Lbiny;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    aput-object v11, v10, v18

    .line 653
    .line 654
    new-instance v11, Lbild;

    .line 655
    .line 656
    const-class v12, Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-direct {v11, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 659
    .line 660
    .line 661
    aput-object v11, v7, v16

    .line 662
    .line 663
    new-array v10, v14, [Lbill;

    .line 664
    .line 665
    invoke-static {}, Locm;->bp()Lbipj;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-static {v11}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    aput-object v11, v10, v21

    .line 676
    .line 677
    invoke-static {}, Lnqx;->b()Lbily;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    aput-object v11, v10, v17

    .line 682
    .line 683
    invoke-static {v4}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    aput-object v4, v10, v6

    .line 688
    .line 689
    new-instance v4, Laspo;

    .line 690
    .line 691
    const/4 v11, 0x4

    .line 692
    invoke-direct {v4, v11}, Laspo;-><init>(I)V

    .line 693
    .line 694
    .line 695
    new-instance v12, Lbimd;

    .line 696
    .line 697
    invoke-direct {v12, v15, v4, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 698
    .line 699
    .line 700
    aput-object v12, v10, v8

    .line 701
    .line 702
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    aput-object v4, v10, v11

    .line 707
    .line 708
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 709
    .line 710
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const/16 v20, 0x5

    .line 715
    .line 716
    aput-object v4, v10, v20

    .line 717
    .line 718
    invoke-static {}, Locm;->A()Lbiny;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    aput-object v4, v10, v18

    .line 727
    .line 728
    new-instance v4, Lbild;

    .line 729
    .line 730
    const-class v11, Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-direct {v4, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 733
    .line 734
    .line 735
    const/16 v10, 0x9

    .line 736
    .line 737
    aput-object v4, v7, v10

    .line 738
    .line 739
    new-instance v4, Laspp;

    .line 740
    .line 741
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 742
    .line 743
    .line 744
    new-instance v10, Laspo;

    .line 745
    .line 746
    const/4 v11, 0x5

    .line 747
    invoke-direct {v10, v11}, Laspo;-><init>(I)V

    .line 748
    .line 749
    .line 750
    const/4 v11, 0x0

    .line 751
    new-array v12, v11, [Lbill;

    .line 752
    .line 753
    invoke-static {v4, v10, v12}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    const/16 v22, 0xa

    .line 758
    .line 759
    aput-object v4, v7, v22

    .line 760
    .line 761
    new-instance v4, Lbild;

    .line 762
    .line 763
    const-class v10, Landroid/widget/LinearLayout;

    .line 764
    .line 765
    invoke-direct {v4, v10, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 766
    .line 767
    .line 768
    aput-object v4, v2, v8

    .line 769
    .line 770
    move/from16 v4, v18

    .line 771
    .line 772
    new-array v4, v4, [Lbill;

    .line 773
    .line 774
    const/16 v7, 0x78

    .line 775
    .line 776
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    new-instance v10, Lbipm;

    .line 781
    .line 782
    invoke-direct {v10}, Lbipm;-><init>()V

    .line 783
    .line 784
    .line 785
    const/high16 v11, 0x3e800000    # 0.25f

    .line 786
    .line 787
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    invoke-static {v10, v11}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-static {v7, v10}, Lbiou;->g(Lbiqm;Lbiqm;)Lbiqm;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-static {v7}, Lbhzx;->q(Lbips;)Lbilj;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    const/16 v21, 0x0

    .line 804
    .line 805
    aput-object v7, v4, v21

    .line 806
    .line 807
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    aput-object v5, v4, v17

    .line 812
    .line 813
    new-instance v5, Lasor;

    .line 814
    .line 815
    const/16 v7, 0x11

    .line 816
    .line 817
    invoke-direct {v5, v7}, Lasor;-><init>(I)V

    .line 818
    .line 819
    .line 820
    sget-object v7, Lbigd;->t:Lbigd;

    .line 821
    .line 822
    new-instance v10, Lbimd;

    .line 823
    .line 824
    invoke-direct {v10, v7, v5, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 825
    .line 826
    .line 827
    aput-object v10, v4, v6

    .line 828
    .line 829
    new-instance v5, Lasor;

    .line 830
    .line 831
    const/16 v6, 0x12

    .line 832
    .line 833
    invoke-direct {v5, v6}, Lasor;-><init>(I)V

    .line 834
    .line 835
    .line 836
    sget-object v6, Locs;->bl:Locs;

    .line 837
    .line 838
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 839
    .line 840
    new-instance v10, Lbimd;

    .line 841
    .line 842
    invoke-direct {v10, v6, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 843
    .line 844
    .line 845
    aput-object v10, v4, v8

    .line 846
    .line 847
    new-instance v5, Lasor;

    .line 848
    .line 849
    const/16 v6, 0x13

    .line 850
    .line 851
    invoke-direct {v5, v6}, Lasor;-><init>(I)V

    .line 852
    .line 853
    .line 854
    sget-object v6, Lbigd;->cI:Lbigd;

    .line 855
    .line 856
    new-instance v7, Lbimd;

    .line 857
    .line 858
    invoke-direct {v7, v6, v5, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 859
    .line 860
    .line 861
    const/16 v19, 0x4

    .line 862
    .line 863
    aput-object v7, v4, v19

    .line 864
    .line 865
    new-instance v5, Lasor;

    .line 866
    .line 867
    move/from16 v6, v23

    .line 868
    .line 869
    invoke-direct {v5, v6}, Lasor;-><init>(I)V

    .line 870
    .line 871
    .line 872
    new-instance v6, Lbimd;

    .line 873
    .line 874
    invoke-direct {v6, v9, v5, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 875
    .line 876
    .line 877
    const/16 v20, 0x5

    .line 878
    .line 879
    aput-object v6, v4, v20

    .line 880
    .line 881
    new-instance v0, Lbild;

    .line 882
    .line 883
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 884
    .line 885
    invoke-direct {v0, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 886
    .line 887
    .line 888
    aput-object v0, v2, v19

    .line 889
    .line 890
    new-instance v0, Lbild;

    .line 891
    .line 892
    const-class v4, Landroid/widget/LinearLayout;

    .line 893
    .line 894
    invoke-direct {v0, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 895
    .line 896
    .line 897
    aput-object v0, v3, v8

    .line 898
    .line 899
    invoke-static {v3}, Lnqn;->a([Lbill;)Lbilf;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    aput-object v0, v1, v14

    .line 904
    .line 905
    new-instance v0, Lbild;

    .line 906
    .line 907
    const-class v2, Landroid/widget/LinearLayout;

    .line 908
    .line 909
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 910
    .line 911
    .line 912
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laspq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
