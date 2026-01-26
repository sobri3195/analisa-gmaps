.class public final Lbcga;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbckv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiio;

.field private static final b:Lbiio;

.field private static final c:Lbiio;


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
    sput-object v0, Lbcga;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbcga;->b:Lbiio;

    .line 14
    .line 15
    new-instance v0, Lbiio;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbcga;->c:Lbiio;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    invoke-static {}, Locm;->J()Lbiqm;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v7, v1, v9

    .line 49
    .line 50
    invoke-static {}, Locm;->J()Lbiqm;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v10, 0x4

    .line 59
    aput-object v7, v1, v10

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    new-array v11, v7, [Lbill;

    .line 63
    .line 64
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    aput-object v12, v11, v4

    .line 69
    .line 70
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aput-object v12, v11, v6

    .line 75
    .line 76
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v11, v8

    .line 81
    .line 82
    new-array v5, v0, [Lbill;

    .line 83
    .line 84
    sget-object v12, Lbcga;->c:Lbiio;

    .line 85
    .line 86
    new-instance v13, Lbimb;

    .line 87
    .line 88
    invoke-direct {v13, v12}, Lbimb;-><init>(Lbiio;)V

    .line 89
    .line 90
    .line 91
    aput-object v13, v5, v4

    .line 92
    .line 93
    const/16 v13, 0x50

    .line 94
    .line 95
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    aput-object v14, v5, v6

    .line 104
    .line 105
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v5, v8

    .line 114
    .line 115
    new-array v13, v8, [Lbiil;

    .line 116
    .line 117
    new-instance v14, Lbiil;

    .line 118
    .line 119
    const/16 v15, 0xa

    .line 120
    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {v14, v15, v0}, Lbiil;-><init>(ILbiio;)V

    .line 125
    .line 126
    .line 127
    aput-object v14, v13, v4

    .line 128
    .line 129
    new-instance v14, Lbiil;

    .line 130
    .line 131
    move/from16 v17, v7

    .line 132
    .line 133
    const/16 v7, 0x15

    .line 134
    .line 135
    invoke-direct {v14, v7, v0}, Lbiil;-><init>(ILbiio;)V

    .line 136
    .line 137
    .line 138
    aput-object v14, v13, v6

    .line 139
    .line 140
    invoke-static {v13}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    aput-object v7, v5, v9

    .line 145
    .line 146
    const/16 v7, 0x10

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    aput-object v13, v5, v10

    .line 157
    .line 158
    invoke-static {}, Locm;->A()Lbiny;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v13}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const/4 v14, 0x5

    .line 167
    aput-object v13, v5, v14

    .line 168
    .line 169
    const v13, 0x7f13028c

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Lfwq;->E(I)Lbipt;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const v18, 0x7f13028d

    .line 177
    .line 178
    .line 179
    move/from16 v19, v8

    .line 180
    .line 181
    invoke-static/range {v18 .. v18}, Lfwq;->E(I)Lbipt;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v13, v8}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    aput-object v8, v5, v17

    .line 194
    .line 195
    new-instance v8, Lbild;

    .line 196
    .line 197
    const-class v13, Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-direct {v8, v13, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 200
    .line 201
    .line 202
    aput-object v8, v11, v9

    .line 203
    .line 204
    const/16 v5, 0x9

    .line 205
    .line 206
    new-array v8, v5, [Lbill;

    .line 207
    .line 208
    sget-object v13, Lbcga;->a:Lbiio;

    .line 209
    .line 210
    move/from16 v18, v5

    .line 211
    .line 212
    new-instance v5, Lbimb;

    .line 213
    .line 214
    invoke-direct {v5, v13}, Lbimb;-><init>(Lbiio;)V

    .line 215
    .line 216
    .line 217
    aput-object v5, v8, v4

    .line 218
    .line 219
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    aput-object v5, v8, v6

    .line 224
    .line 225
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v8, v19

    .line 230
    .line 231
    new-array v3, v9, [Lbiil;

    .line 232
    .line 233
    new-instance v5, Lbiil;

    .line 234
    .line 235
    invoke-direct {v5, v15, v0}, Lbiil;-><init>(ILbiio;)V

    .line 236
    .line 237
    .line 238
    aput-object v5, v3, v4

    .line 239
    .line 240
    new-instance v5, Lbiil;

    .line 241
    .line 242
    move/from16 v20, v10

    .line 243
    .line 244
    const/16 v10, 0x14

    .line 245
    .line 246
    invoke-direct {v5, v10, v0}, Lbiil;-><init>(ILbiio;)V

    .line 247
    .line 248
    .line 249
    aput-object v5, v3, v6

    .line 250
    .line 251
    new-instance v5, Lbiil;

    .line 252
    .line 253
    invoke-direct {v5, v7, v12}, Lbiil;-><init>(ILbiio;)V

    .line 254
    .line 255
    .line 256
    aput-object v5, v3, v19

    .line 257
    .line 258
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    aput-object v3, v8, v9

    .line 263
    .line 264
    invoke-static {}, Locm;->J()Lbiqm;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    aput-object v3, v8, v20

    .line 273
    .line 274
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    aput-object v5, v8, v14

    .line 283
    .line 284
    invoke-static {}, Lnqx;->t()Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    aput-object v5, v8, v17

    .line 289
    .line 290
    sget-object v5, Lbdwy;->J:Lodh;

    .line 291
    .line 292
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    aput-object v5, v8, v16

    .line 297
    .line 298
    new-instance v5, Lbcfz;

    .line 299
    .line 300
    invoke-direct {v5, v6}, Lbcfz;-><init>(I)V

    .line 301
    .line 302
    .line 303
    move/from16 v21, v6

    .line 304
    .line 305
    sget-object v6, Lbigd;->df:Lbigd;

    .line 306
    .line 307
    move/from16 v22, v14

    .line 308
    .line 309
    sget-object v14, Lbifz;->e:Lbijl;

    .line 310
    .line 311
    move/from16 v23, v4

    .line 312
    .line 313
    new-instance v4, Lbimd;

    .line 314
    .line 315
    invoke-direct {v4, v6, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 316
    .line 317
    .line 318
    const/16 v5, 0x8

    .line 319
    .line 320
    aput-object v4, v8, v5

    .line 321
    .line 322
    new-instance v4, Lbild;

    .line 323
    .line 324
    move/from16 v24, v5

    .line 325
    .line 326
    const-class v5, Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-direct {v4, v5, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 329
    .line 330
    .line 331
    aput-object v4, v11, v20

    .line 332
    .line 333
    new-array v4, v15, [Lbill;

    .line 334
    .line 335
    sget-object v5, Lbcga;->b:Lbiio;

    .line 336
    .line 337
    new-instance v8, Lbimb;

    .line 338
    .line 339
    invoke-direct {v8, v5}, Lbimb;-><init>(Lbiio;)V

    .line 340
    .line 341
    .line 342
    aput-object v8, v4, v23

    .line 343
    .line 344
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    aput-object v5, v4, v21

    .line 349
    .line 350
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    aput-object v5, v4, v19

    .line 355
    .line 356
    new-array v5, v9, [Lbiil;

    .line 357
    .line 358
    new-instance v8, Lbiil;

    .line 359
    .line 360
    invoke-direct {v8, v10, v0}, Lbiil;-><init>(ILbiio;)V

    .line 361
    .line 362
    .line 363
    aput-object v8, v5, v23

    .line 364
    .line 365
    new-instance v0, Lbiil;

    .line 366
    .line 367
    invoke-direct {v0, v7, v12}, Lbiil;-><init>(ILbiio;)V

    .line 368
    .line 369
    .line 370
    aput-object v0, v5, v21

    .line 371
    .line 372
    new-instance v0, Lbiil;

    .line 373
    .line 374
    invoke-direct {v0, v9, v13}, Lbiil;-><init>(ILbiio;)V

    .line 375
    .line 376
    .line 377
    aput-object v0, v5, v19

    .line 378
    .line 379
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    aput-object v0, v4, v9

    .line 384
    .line 385
    invoke-static {}, Locm;->A()Lbiny;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    aput-object v0, v4, v20

    .line 394
    .line 395
    invoke-static {}, Locm;->J()Lbiqm;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    aput-object v0, v4, v22

    .line 404
    .line 405
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    aput-object v0, v4, v17

    .line 410
    .line 411
    invoke-static {}, Lnqx;->d()Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    aput-object v0, v4, v16

    .line 416
    .line 417
    sget-object v0, Lbdwy;->M:Lodh;

    .line 418
    .line 419
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    aput-object v0, v4, v24

    .line 424
    .line 425
    new-instance v0, Lbcfz;

    .line 426
    .line 427
    move/from16 v3, v23

    .line 428
    .line 429
    invoke-direct {v0, v3}, Lbcfz;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lbimd;

    .line 433
    .line 434
    invoke-direct {v3, v6, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 435
    .line 436
    .line 437
    aput-object v3, v4, v18

    .line 438
    .line 439
    new-instance v0, Lbild;

    .line 440
    .line 441
    const-class v3, Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-direct {v0, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 444
    .line 445
    .line 446
    aput-object v0, v11, v22

    .line 447
    .line 448
    new-instance v0, Lbild;

    .line 449
    .line 450
    const-class v3, Landroid/widget/RelativeLayout;

    .line 451
    .line 452
    invoke-direct {v0, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 453
    .line 454
    .line 455
    aput-object v0, v1, v22

    .line 456
    .line 457
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v3, Lbcby;

    .line 462
    .line 463
    const/16 v4, 0x12

    .line 464
    .line 465
    invoke-direct {v3, v4}, Lbcby;-><init>(I)V

    .line 466
    .line 467
    .line 468
    move-object v5, v0

    .line 469
    check-cast v5, Lbdhp;

    .line 470
    .line 471
    invoke-virtual {v5, v3}, Lbdhp;->F(Lbijp;)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Lbcby;

    .line 475
    .line 476
    invoke-direct {v3, v4}, Lbcby;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v3}, Lbdhp;->x(Lbijp;)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Lbcby;

    .line 483
    .line 484
    const/16 v4, 0x13

    .line 485
    .line 486
    invoke-direct {v3, v4}, Lbcby;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v3}, Lbdhp;->D(Lbijp;)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Lbcby;

    .line 493
    .line 494
    invoke-direct {v3, v10}, Lbcby;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v3}, Lbdhp;->E(Lbijp;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move/from16 v3, v22

    .line 505
    .line 506
    new-array v3, v3, [Lbill;

    .line 507
    .line 508
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    aput-object v4, v3, v23

    .line 515
    .line 516
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    aput-object v2, v3, v21

    .line 521
    .line 522
    invoke-static {}, Locm;->w()Lbiny;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    aput-object v2, v3, v19

    .line 531
    .line 532
    invoke-static {}, Locm;->w()Lbiny;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    aput-object v2, v3, v9

    .line 541
    .line 542
    invoke-static {}, Locm;->J()Lbiqm;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    aput-object v2, v3, v20

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 553
    .line 554
    .line 555
    aput-object v0, v1, v17

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
