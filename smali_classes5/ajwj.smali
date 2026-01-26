.class public final Lajwj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lajwl;",
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
    sput-object v0, Lajwj;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 36
    .line 37
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x3

    .line 42
    aput-object v6, v1, v8

    .line 43
    .line 44
    new-instance v6, Lajuv;

    .line 45
    .line 46
    invoke-direct {v6, v0}, Lajuv;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Lbigd;->cp:Lbigd;

    .line 50
    .line 51
    sget-object v10, Lbifz;->e:Lbijl;

    .line 52
    .line 53
    new-instance v11, Lbimd;

    .line 54
    .line 55
    invoke-direct {v11, v9, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    aput-object v11, v1, v6

    .line 60
    .line 61
    new-array v9, v5, [Lbill;

    .line 62
    .line 63
    const v11, 0x7f0b0476

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v4

    .line 75
    .line 76
    invoke-static {v9}, Larhz;->a([Lbill;)Lbilf;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v11, 0x5

    .line 81
    aput-object v9, v1, v11

    .line 82
    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    new-array v12, v9, [Lbill;

    .line 86
    .line 87
    const v13, 0x7f0b0489

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    aput-object v13, v12, v4

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v12, v5

    .line 109
    .line 110
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    aput-object v13, v12, v7

    .line 115
    .line 116
    const/4 v13, -0x2

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v12, v8

    .line 126
    .line 127
    const/16 v14, 0x10

    .line 128
    .line 129
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    aput-object v15, v12, v6

    .line 138
    .line 139
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v12, v11

    .line 148
    .line 149
    const v15, 0x7f060a9c

    .line 150
    .line 151
    .line 152
    invoke-static {v15}, Lfwq;->p(I)Lodh;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    move/from16 v16, v6

    .line 157
    .line 158
    const v6, 0x7f080531

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v15}, Lbiog;->k(ILbipj;)Lbipt;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v15, Lbihe;

    .line 166
    .line 167
    invoke-direct {v15, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v6, 0x14

    .line 171
    .line 172
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move/from16 v17, v9

    .line 177
    .line 178
    new-instance v9, Lbihe;

    .line 179
    .line 180
    invoke-direct {v9, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-array v6, v5, [Lbill;

    .line 184
    .line 185
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-static/range {v18 .. v18}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    aput-object v19, v6, v4

    .line 194
    .line 195
    invoke-static {v15, v9, v6}, Lfwq;->aa(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/4 v9, 0x6

    .line 200
    aput-object v6, v12, v9

    .line 201
    .line 202
    const/4 v6, 0x7

    .line 203
    new-array v15, v6, [Lbill;

    .line 204
    .line 205
    move/from16 v19, v6

    .line 206
    .line 207
    new-instance v6, Lajuv;

    .line 208
    .line 209
    move/from16 v20, v14

    .line 210
    .line 211
    const/16 v14, 0xd

    .line 212
    .line 213
    invoke-direct {v6, v14}, Lajuv;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sget-object v14, Lbigd;->df:Lbigd;

    .line 217
    .line 218
    move/from16 v21, v11

    .line 219
    .line 220
    new-instance v11, Lbimd;

    .line 221
    .line 222
    invoke-direct {v11, v14, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 223
    .line 224
    .line 225
    aput-object v11, v15, v4

    .line 226
    .line 227
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aput-object v6, v15, v5

    .line 232
    .line 233
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    aput-object v6, v15, v7

    .line 238
    .line 239
    invoke-static/range {v18 .. v18}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    aput-object v6, v15, v8

    .line 244
    .line 245
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    aput-object v6, v15, v16

    .line 254
    .line 255
    const v6, 0x7f0409cb

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Lbhzx;->cA(I)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    aput-object v6, v15, v21

    .line 263
    .line 264
    const v6, 0x7f060a9b

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Lfwq;->p(I)Lodh;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    aput-object v6, v15, v9

    .line 276
    .line 277
    new-instance v6, Lbild;

    .line 278
    .line 279
    const-class v11, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-direct {v6, v11, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 282
    .line 283
    .line 284
    aput-object v6, v12, v19

    .line 285
    .line 286
    new-instance v6, Lbild;

    .line 287
    .line 288
    const-class v11, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-direct {v6, v11, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 291
    .line 292
    .line 293
    aput-object v6, v1, v9

    .line 294
    .line 295
    new-array v0, v0, [Lbill;

    .line 296
    .line 297
    new-instance v6, Lajuv;

    .line 298
    .line 299
    const/16 v11, 0xb

    .line 300
    .line 301
    invoke-direct {v6, v11}, Lajuv;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-array v12, v4, [Lbill;

    .line 305
    .line 306
    invoke-static {v6, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    aput-object v6, v0, v4

    .line 311
    .line 312
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    aput-object v6, v0, v5

    .line 317
    .line 318
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    aput-object v6, v0, v7

    .line 323
    .line 324
    const/16 v6, 0xc

    .line 325
    .line 326
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v12}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    aput-object v12, v0, v8

    .line 335
    .line 336
    const/high16 v12, 0x3f000000    # 0.5f

    .line 337
    .line 338
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    new-instance v14, Lbihe;

    .line 343
    .line 344
    invoke-direct {v14, v12}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v15, Loms;->a:Loms;

    .line 348
    .line 349
    move/from16 v22, v6

    .line 350
    .line 351
    sget-object v6, Lomt;->a:Lbijl;

    .line 352
    .line 353
    move/from16 v23, v4

    .line 354
    .line 355
    new-instance v4, Lbimd;

    .line 356
    .line 357
    invoke-direct {v4, v15, v14, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 358
    .line 359
    .line 360
    aput-object v4, v0, v16

    .line 361
    .line 362
    const-wide/16 v14, 0x5dc

    .line 363
    .line 364
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-instance v14, Lbihe;

    .line 369
    .line 370
    invoke-direct {v14, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v4, Loms;->b:Loms;

    .line 374
    .line 375
    new-instance v15, Lbimd;

    .line 376
    .line 377
    invoke-direct {v15, v4, v14, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 378
    .line 379
    .line 380
    aput-object v15, v0, v21

    .line 381
    .line 382
    new-instance v4, Lbihe;

    .line 383
    .line 384
    invoke-direct {v4, v12}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v12, Loms;->d:Loms;

    .line 388
    .line 389
    new-instance v14, Lbimd;

    .line 390
    .line 391
    invoke-direct {v14, v12, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 392
    .line 393
    .line 394
    aput-object v14, v0, v9

    .line 395
    .line 396
    const/high16 v4, 0x43020000    # 130.0f

    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v12, Lbihe;

    .line 403
    .line 404
    invoke-direct {v12, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v4, Loms;->c:Loms;

    .line 408
    .line 409
    new-instance v14, Lbimd;

    .line 410
    .line 411
    invoke-direct {v14, v4, v12, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 412
    .line 413
    .line 414
    aput-object v14, v0, v19

    .line 415
    .line 416
    new-array v4, v9, [Lbill;

    .line 417
    .line 418
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    aput-object v6, v4, v23

    .line 423
    .line 424
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    aput-object v6, v4, v5

    .line 429
    .line 430
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    aput-object v3, v4, v7

    .line 435
    .line 436
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    aput-object v3, v4, v8

    .line 445
    .line 446
    const/16 v3, 0x15f

    .line 447
    .line 448
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/16 v6, 0xe

    .line 453
    .line 454
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    new-array v15, v5, [Lbill;

    .line 463
    .line 464
    invoke-static/range {v18 .. v18}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v20

    .line 468
    aput-object v20, v15, v23

    .line 469
    .line 470
    invoke-static {v3, v12, v14, v15}, Lomp;->c(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    aput-object v3, v4, v16

    .line 475
    .line 476
    const/16 v3, 0x107

    .line 477
    .line 478
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    new-array v12, v7, [Lbill;

    .line 491
    .line 492
    invoke-static/range {v18 .. v18}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    aput-object v14, v12, v23

    .line 497
    .line 498
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    aput-object v14, v12, v5

    .line 507
    .line 508
    invoke-static {v3, v6, v9, v12}, Lomp;->c(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    aput-object v3, v4, v21

    .line 513
    .line 514
    new-instance v3, Lbild;

    .line 515
    .line 516
    const-class v6, Landroid/widget/LinearLayout;

    .line 517
    .line 518
    invoke-direct {v3, v6, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 519
    .line 520
    .line 521
    aput-object v3, v0, v17

    .line 522
    .line 523
    new-instance v3, Lbild;

    .line 524
    .line 525
    const-class v4, Lomp;

    .line 526
    .line 527
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 528
    .line 529
    .line 530
    aput-object v3, v1, v19

    .line 531
    .line 532
    new-array v0, v8, [Lbill;

    .line 533
    .line 534
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    aput-object v3, v0, v23

    .line 539
    .line 540
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    aput-object v3, v0, v5

    .line 545
    .line 546
    invoke-static {}, Laens;->cI()Lajne;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget-object v3, v3, Lajne;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Lajtk;

    .line 553
    .line 554
    iget-object v3, v3, Lajtk;->a:Lawvi;

    .line 555
    .line 556
    invoke-interface {v3}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-boolean v3, v3, Lcfxz;->h:Z

    .line 561
    .line 562
    new-instance v4, Lajuv;

    .line 563
    .line 564
    const/16 v6, 0xa

    .line 565
    .line 566
    invoke-direct {v4, v6}, Lajuv;-><init>(I)V

    .line 567
    .line 568
    .line 569
    move/from16 v6, v21

    .line 570
    .line 571
    new-array v6, v6, [Lbill;

    .line 572
    .line 573
    new-instance v9, Lajuv;

    .line 574
    .line 575
    invoke-direct {v9, v11}, Lajuv;-><init>(I)V

    .line 576
    .line 577
    .line 578
    move/from16 v11, v23

    .line 579
    .line 580
    new-array v12, v11, [Lbill;

    .line 581
    .line 582
    invoke-static {v9, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    aput-object v9, v6, v11

    .line 587
    .line 588
    sget-object v9, Lajwj;->a:Lbiio;

    .line 589
    .line 590
    new-instance v11, Lbimb;

    .line 591
    .line 592
    invoke-direct {v11, v9}, Lbimb;-><init>(Lbiio;)V

    .line 593
    .line 594
    .line 595
    aput-object v11, v6, v5

    .line 596
    .line 597
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    aput-object v2, v6, v7

    .line 602
    .line 603
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    aput-object v2, v6, v8

    .line 608
    .line 609
    new-instance v2, Lajuv;

    .line 610
    .line 611
    move/from16 v5, v22

    .line 612
    .line 613
    invoke-direct {v2, v5}, Lajuv;-><init>(I)V

    .line 614
    .line 615
    .line 616
    sget-object v5, Lbimy;->r:Lbimy;

    .line 617
    .line 618
    new-instance v8, Lbimd;

    .line 619
    .line 620
    invoke-direct {v8, v5, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 621
    .line 622
    .line 623
    aput-object v8, v6, v16

    .line 624
    .line 625
    invoke-static {v3, v4, v6}, Lagwq;->a(ZLbijp;[Lbill;)Lbilf;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    aput-object v2, v0, v7

    .line 630
    .line 631
    new-instance v2, Lbild;

    .line 632
    .line 633
    const-class v3, Landroid/widget/FrameLayout;

    .line 634
    .line 635
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 636
    .line 637
    .line 638
    aput-object v2, v1, v17

    .line 639
    .line 640
    new-instance v0, Lbild;

    .line 641
    .line 642
    const-class v2, Landroid/widget/LinearLayout;

    .line 643
    .line 644
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 645
    .line 646
    .line 647
    return-object v0
.end method
