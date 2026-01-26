.class public final Latpm;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasma;",
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
    const-string v1, "OwnerResponseLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latpm;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    new-instance v3, Latpg;

    .line 16
    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    invoke-direct {v3, v4}, Latpg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-array v4, v2, [Lbill;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v1, v6

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x3

    .line 53
    aput-object v7, v1, v8

    .line 54
    .line 55
    const/16 v7, 0x10

    .line 56
    .line 57
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x4

    .line 66
    aput-object v9, v1, v10

    .line 67
    .line 68
    new-array v9, v10, [Lbill;

    .line 69
    .line 70
    const/16 v11, 0x18

    .line 71
    .line 72
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v9, v2

    .line 81
    .line 82
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v9, v4

    .line 87
    .line 88
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v9, v6

    .line 97
    .line 98
    invoke-static {}, Locm;->aj()Lbipj;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lbhzx;->N(Lbipj;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v9, v8

    .line 107
    .line 108
    invoke-static {v9}, Lbdjf;->k([Lbill;)Lbilf;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v11, 0x5

    .line 113
    aput-object v9, v1, v11

    .line 114
    .line 115
    const/16 v9, 0x9

    .line 116
    .line 117
    new-array v9, v9, [Lbill;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    aput-object v12, v9, v2

    .line 128
    .line 129
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aput-object v12, v9, v4

    .line 134
    .line 135
    invoke-static {}, Locm;->w()Lbiny;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v9, v6

    .line 144
    .line 145
    new-instance v12, Latpl;

    .line 146
    .line 147
    invoke-direct {v12, v4}, Latpl;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v13, Lbigd;->cp:Lbigd;

    .line 151
    .line 152
    sget-object v14, Lbifz;->e:Lbijl;

    .line 153
    .line 154
    new-instance v15, Lbimd;

    .line 155
    .line 156
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 157
    .line 158
    .line 159
    aput-object v15, v9, v8

    .line 160
    .line 161
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    aput-object v12, v9, v10

    .line 170
    .line 171
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    aput-object v12, v9, v11

    .line 180
    .line 181
    new-array v12, v11, [Lbill;

    .line 182
    .line 183
    invoke-static {}, Locm;->A()Lbiny;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v13}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    aput-object v13, v12, v2

    .line 192
    .line 193
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    aput-object v13, v12, v4

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    aput-object v7, v12, v6

    .line 208
    .line 209
    new-array v7, v6, [Lbill;

    .line 210
    .line 211
    new-instance v13, Latpl;

    .line 212
    .line 213
    invoke-direct {v13, v2}, Latpl;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sget-object v15, Lbdvs;->a:Lbdvs;

    .line 217
    .line 218
    move/from16 v16, v0

    .line 219
    .line 220
    sget-object v0, Lbdvr;->a:Laovt;

    .line 221
    .line 222
    new-instance v11, Lbimd;

    .line 223
    .line 224
    invoke-direct {v11, v15, v13, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 225
    .line 226
    .line 227
    aput-object v11, v7, v2

    .line 228
    .line 229
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v7, v4

    .line 240
    .line 241
    invoke-static {v7}, Lbdvr;->a([Lbill;)Lbilf;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v12, v8

    .line 246
    .line 247
    new-instance v0, Latpl;

    .line 248
    .line 249
    invoke-direct {v0, v6}, Latpl;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-array v7, v10, [Lbill;

    .line 253
    .line 254
    new-instance v11, Lbiis;

    .line 255
    .line 256
    invoke-direct {v11, v0}, Lbiis;-><init>(Lbijp;)V

    .line 257
    .line 258
    .line 259
    new-array v13, v2, [Lbill;

    .line 260
    .line 261
    invoke-static {v11, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    aput-object v11, v7, v2

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    aput-object v11, v7, v4

    .line 277
    .line 278
    new-instance v11, Lbiny;

    .line 279
    .line 280
    const/16 v13, 0x3001

    .line 281
    .line 282
    invoke-direct {v11, v13}, Lbiny;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    aput-object v11, v7, v6

    .line 290
    .line 291
    new-instance v11, Lbiny;

    .line 292
    .line 293
    invoke-direct {v11, v13}, Lbiny;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    aput-object v11, v7, v8

    .line 301
    .line 302
    invoke-static {v0, v7}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v12, v10

    .line 307
    .line 308
    new-instance v0, Lbild;

    .line 309
    .line 310
    const-class v7, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    invoke-direct {v0, v7, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x6

    .line 316
    aput-object v0, v9, v7

    .line 317
    .line 318
    new-array v0, v7, [Lbill;

    .line 319
    .line 320
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    aput-object v11, v0, v2

    .line 325
    .line 326
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    aput-object v5, v0, v4

    .line 331
    .line 332
    new-instance v5, Latpl;

    .line 333
    .line 334
    invoke-direct {v5, v8}, Latpl;-><init>(I)V

    .line 335
    .line 336
    .line 337
    sget-object v11, Lbigd;->J:Lbigd;

    .line 338
    .line 339
    new-instance v12, Lbimd;

    .line 340
    .line 341
    invoke-direct {v12, v11, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 342
    .line 343
    .line 344
    aput-object v12, v0, v6

    .line 345
    .line 346
    const/16 v5, 0xc

    .line 347
    .line 348
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    aput-object v5, v0, v8

    .line 357
    .line 358
    new-array v5, v10, [Lbill;

    .line 359
    .line 360
    new-instance v11, Lnrr;

    .line 361
    .line 362
    invoke-direct {v11, v4, v8}, Lnrr;-><init>(II)V

    .line 363
    .line 364
    .line 365
    invoke-static {v11}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    new-array v12, v2, [Lbill;

    .line 370
    .line 371
    invoke-static {v11, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    aput-object v11, v5, v2

    .line 376
    .line 377
    new-instance v11, Latdy;

    .line 378
    .line 379
    const/4 v12, 0x5

    .line 380
    invoke-direct {v11, v12}, Latdy;-><init>(I)V

    .line 381
    .line 382
    .line 383
    sget-object v12, Lbaem;->b:Lbaem;

    .line 384
    .line 385
    sget-object v13, Lbaen;->a:Laovt;

    .line 386
    .line 387
    new-instance v15, Lbilx;

    .line 388
    .line 389
    invoke-direct {v15, v12, v11, v13}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 390
    .line 391
    .line 392
    aput-object v15, v5, v4

    .line 393
    .line 394
    new-instance v11, Latpl;

    .line 395
    .line 396
    invoke-direct {v11, v10}, Latpl;-><init>(I)V

    .line 397
    .line 398
    .line 399
    sget-object v12, Lbaem;->a:Lbaem;

    .line 400
    .line 401
    new-instance v15, Lbimd;

    .line 402
    .line 403
    invoke-direct {v15, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 404
    .line 405
    .line 406
    aput-object v15, v5, v6

    .line 407
    .line 408
    invoke-static {v8}, Lbaen;->e(I)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    aput-object v11, v5, v8

    .line 413
    .line 414
    invoke-static {v5}, Lbaen;->a([Lbill;)Lbild;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    aput-object v5, v0, v10

    .line 419
    .line 420
    const/16 v5, 0x8

    .line 421
    .line 422
    new-array v11, v5, [Lbill;

    .line 423
    .line 424
    new-instance v12, Lnrr;

    .line 425
    .line 426
    invoke-direct {v12, v6, v8}, Lnrr;-><init>(II)V

    .line 427
    .line 428
    .line 429
    invoke-static {v12}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    new-array v13, v2, [Lbill;

    .line 434
    .line 435
    invoke-static {v12, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    aput-object v12, v11, v2

    .line 440
    .line 441
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    aput-object v3, v11, v4

    .line 446
    .line 447
    new-instance v3, Latpl;

    .line 448
    .line 449
    const/4 v12, 0x5

    .line 450
    invoke-direct {v3, v12}, Latpl;-><init>(I)V

    .line 451
    .line 452
    .line 453
    sget-object v4, Lbigd;->br:Lbigd;

    .line 454
    .line 455
    new-instance v13, Lbimd;

    .line 456
    .line 457
    invoke-direct {v13, v4, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 458
    .line 459
    .line 460
    aput-object v13, v11, v6

    .line 461
    .line 462
    invoke-static {}, Lnqx;->b()Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    aput-object v3, v11, v8

    .line 467
    .line 468
    invoke-static {}, Lnqx;->e()Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    aput-object v3, v11, v10

    .line 473
    .line 474
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3}, Lbhzx;->bm(Lbiqm;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    aput-object v3, v11, v12

    .line 483
    .line 484
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 485
    .line 486
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    aput-object v3, v11, v7

    .line 491
    .line 492
    new-instance v3, Latpl;

    .line 493
    .line 494
    invoke-direct {v3, v8}, Latpl;-><init>(I)V

    .line 495
    .line 496
    .line 497
    sget-object v4, Lbigd;->df:Lbigd;

    .line 498
    .line 499
    new-instance v6, Lbimd;

    .line 500
    .line 501
    invoke-direct {v6, v4, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 502
    .line 503
    .line 504
    aput-object v6, v11, v16

    .line 505
    .line 506
    new-instance v3, Lbild;

    .line 507
    .line 508
    const-class v4, Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-direct {v3, v4, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 511
    .line 512
    .line 513
    const/16 v17, 0x5

    .line 514
    .line 515
    aput-object v3, v0, v17

    .line 516
    .line 517
    new-instance v3, Lbild;

    .line 518
    .line 519
    const-class v4, Landroid/widget/FrameLayout;

    .line 520
    .line 521
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 522
    .line 523
    .line 524
    aput-object v3, v9, v16

    .line 525
    .line 526
    new-instance v0, Lbczh;

    .line 527
    .line 528
    sget-object v3, Lcnzt;->dv:Lbyil;

    .line 529
    .line 530
    invoke-direct {v0, v3}, Lbczh;-><init>(Lbyil;)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Latpg;

    .line 534
    .line 535
    const/16 v4, 0x13

    .line 536
    .line 537
    invoke-direct {v3, v4}, Latpg;-><init>(I)V

    .line 538
    .line 539
    .line 540
    new-array v2, v2, [Lbill;

    .line 541
    .line 542
    invoke-static {v0, v3, v2}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    aput-object v0, v9, v5

    .line 547
    .line 548
    new-instance v0, Lbild;

    .line 549
    .line 550
    const-class v2, Landroid/widget/LinearLayout;

    .line 551
    .line 552
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 553
    .line 554
    .line 555
    aput-object v0, v1, v7

    .line 556
    .line 557
    new-instance v0, Lbild;

    .line 558
    .line 559
    const-class v2, Landroid/widget/LinearLayout;

    .line 560
    .line 561
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 562
    .line 563
    .line 564
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latpm;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
