.class public final Lbatf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbawi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiio;


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
    sput-object v0, Lbatf;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbatf;->b:Lbiio;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 40

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    aput-object v5, v1, v6

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aput-object v8, v1, v2

    .line 34
    .line 35
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x2

    .line 40
    aput-object v8, v1, v9

    .line 41
    .line 42
    sget-object v8, Lbdwy;->aa:Lodh;

    .line 43
    .line 44
    invoke-static {v8}, Lbhzx;->N(Lbipj;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x3

    .line 49
    aput-object v10, v1, v11

    .line 50
    .line 51
    new-array v10, v2, [Lbill;

    .line 52
    .line 53
    new-instance v12, Laxtf;

    .line 54
    .line 55
    const/16 v13, 0xb

    .line 56
    .line 57
    invoke-direct {v12, v13}, Laxtf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    sget-object v14, Lbigd;->df:Lbigd;

    .line 65
    .line 66
    sget-object v15, Lbifz;->e:Lbijl;

    .line 67
    .line 68
    move/from16 v16, v6

    .line 69
    .line 70
    new-instance v6, Lbimd;

    .line 71
    .line 72
    invoke-direct {v6, v14, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    aput-object v6, v10, v16

    .line 76
    .line 77
    new-instance v6, Lbilj;

    .line 78
    .line 79
    invoke-direct {v6, v10}, Lbilj;-><init>([Lbill;)V

    .line 80
    .line 81
    .line 82
    new-array v10, v9, [Lbill;

    .line 83
    .line 84
    new-instance v12, Lbatb;

    .line 85
    .line 86
    invoke-direct {v12, v13}, Lbatb;-><init>(I)V

    .line 87
    .line 88
    .line 89
    move/from16 v17, v9

    .line 90
    .line 91
    new-instance v9, Lnki;

    .line 92
    .line 93
    move/from16 v18, v2

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v9, v12, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v12, Lbigd;->bL:Lbigd;

    .line 100
    .line 101
    new-instance v0, Lbimd;

    .line 102
    .line 103
    invoke-direct {v0, v12, v9, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 104
    .line 105
    .line 106
    aput-object v0, v10, v16

    .line 107
    .line 108
    sget-object v0, Lcnzn;->ai:Lbyil;

    .line 109
    .line 110
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v10, v18

    .line 119
    .line 120
    new-instance v0, Lbilj;

    .line 121
    .line 122
    invoke-direct {v0, v10}, Lbilj;-><init>([Lbill;)V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x4

    .line 126
    new-array v10, v9, [Lbill;

    .line 127
    .line 128
    move/from16 v20, v9

    .line 129
    .line 130
    new-instance v9, Lbatb;

    .line 131
    .line 132
    const/16 v2, 0x14

    .line 133
    .line 134
    invoke-direct {v9, v2}, Lbatb;-><init>(I)V

    .line 135
    .line 136
    .line 137
    move/from16 v22, v2

    .line 138
    .line 139
    sget-object v2, Lbigd;->af:Lbigd;

    .line 140
    .line 141
    new-instance v11, Lbimd;

    .line 142
    .line 143
    invoke-direct {v11, v2, v9, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 144
    .line 145
    .line 146
    aput-object v11, v10, v16

    .line 147
    .line 148
    new-instance v2, Layiv;

    .line 149
    .line 150
    invoke-direct {v2, v13}, Layiv;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lnki;

    .line 154
    .line 155
    const/4 v11, 0x3

    .line 156
    invoke-direct {v9, v2, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lbimd;

    .line 160
    .line 161
    invoke-direct {v2, v12, v9, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 162
    .line 163
    .line 164
    aput-object v2, v10, v18

    .line 165
    .line 166
    new-instance v2, Lbate;

    .line 167
    .line 168
    const/4 v9, 0x5

    .line 169
    invoke-direct {v2, v9}, Lbate;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v9, Locs;->bf:Locs;

    .line 173
    .line 174
    new-instance v11, Lbimd;

    .line 175
    .line 176
    invoke-direct {v11, v9, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 177
    .line 178
    .line 179
    aput-object v11, v10, v17

    .line 180
    .line 181
    new-instance v2, Lbate;

    .line 182
    .line 183
    const/4 v11, 0x6

    .line 184
    invoke-direct {v2, v11}, Lbate;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v11, Lbimd;

    .line 188
    .line 189
    invoke-direct {v11, v14, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 190
    .line 191
    .line 192
    const/16 v23, 0x3

    .line 193
    .line 194
    aput-object v11, v10, v23

    .line 195
    .line 196
    new-instance v2, Lbilj;

    .line 197
    .line 198
    invoke-direct {v2, v10}, Lbilj;-><init>([Lbill;)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Lbihe;

    .line 202
    .line 203
    invoke-direct {v10, v7}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v0, v2, v10}, Lbatm;->b(Lbilj;Lbilj;Lbilj;Lbijp;)Lbilf;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v1, v20

    .line 211
    .line 212
    new-instance v0, Lbate;

    .line 213
    .line 214
    const/16 v2, 0x9

    .line 215
    .line 216
    invoke-direct {v0, v2}, Lbate;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x5

    .line 220
    new-array v10, v6, [Lbill;

    .line 221
    .line 222
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    aput-object v6, v10, v16

    .line 227
    .line 228
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    aput-object v6, v10, v18

    .line 233
    .line 234
    invoke-static {v8}, Lbhzx;->N(Lbipj;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    aput-object v6, v10, v17

    .line 239
    .line 240
    const/16 v6, 0x8

    .line 241
    .line 242
    new-array v11, v6, [Lbill;

    .line 243
    .line 244
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    aput-object v14, v11, v16

    .line 249
    .line 250
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    aput-object v14, v11, v18

    .line 255
    .line 256
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    aput-object v14, v11, v17

    .line 261
    .line 262
    invoke-static {}, Lnun;->b()Lnun;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const/16 v23, 0x3

    .line 271
    .line 272
    aput-object v14, v11, v23

    .line 273
    .line 274
    move/from16 v24, v2

    .line 275
    .line 276
    const/4 v14, 0x6

    .line 277
    new-array v2, v14, [Lbill;

    .line 278
    .line 279
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    aput-object v14, v2, v16

    .line 284
    .line 285
    const/4 v14, -0x2

    .line 286
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v25

    .line 294
    aput-object v25, v2, v18

    .line 295
    .line 296
    move/from16 v25, v13

    .line 297
    .line 298
    const/16 v13, 0xc

    .line 299
    .line 300
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 301
    .line 302
    .line 303
    move-result-object v26

    .line 304
    invoke-static/range {v26 .. v26}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v26

    .line 308
    aput-object v26, v2, v17

    .line 309
    .line 310
    invoke-static {v8}, Lbhzx;->N(Lbipj;)Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v26

    .line 314
    const/16 v23, 0x3

    .line 315
    .line 316
    aput-object v26, v2, v23

    .line 317
    .line 318
    new-instance v6, Lbate;

    .line 319
    .line 320
    move/from16 v13, v18

    .line 321
    .line 322
    invoke-direct {v6, v13}, Lbate;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lbatm;->i()Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    move-object/from16 v27, v3

    .line 330
    .line 331
    invoke-static {}, Lbatm;->j()Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object/from16 v28, v4

    .line 336
    .line 337
    new-instance v4, Lbilt;

    .line 338
    .line 339
    invoke-direct {v4, v6, v13, v3}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 340
    .line 341
    .line 342
    aput-object v4, v2, v20

    .line 343
    .line 344
    move/from16 v3, v20

    .line 345
    .line 346
    new-array v4, v3, [Lbill;

    .line 347
    .line 348
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v4, v16

    .line 353
    .line 354
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    aput-object v3, v4, v18

    .line 359
    .line 360
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    aput-object v3, v4, v17

    .line 369
    .line 370
    sget-object v3, Lbdwy;->T:Lodh;

    .line 371
    .line 372
    new-instance v6, Lbihe;

    .line 373
    .line 374
    invoke-direct {v6, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lbate;

    .line 378
    .line 379
    move/from16 v13, v16

    .line 380
    .line 381
    invoke-direct {v3, v13}, Lbate;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v14, Lbate;

    .line 385
    .line 386
    const/4 v13, 0x7

    .line 387
    invoke-direct {v14, v13}, Lbate;-><init>(I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v30, v3

    .line 391
    .line 392
    const/16 v13, 0xc

    .line 393
    .line 394
    new-array v3, v13, [Lbill;

    .line 395
    .line 396
    sget-object v13, Lbill;->f:Lbill;

    .line 397
    .line 398
    aput-object v13, v3, v16

    .line 399
    .line 400
    move-object/from16 v37, v5

    .line 401
    .line 402
    new-instance v5, Lbate;

    .line 403
    .line 404
    move-object/from16 v29, v6

    .line 405
    .line 406
    const/4 v6, 0x7

    .line 407
    invoke-direct {v5, v6}, Lbate;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v6, Lbiis;

    .line 411
    .line 412
    invoke-direct {v6, v5}, Lbiis;-><init>(Lbijp;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const/16 v18, 0x1

    .line 420
    .line 421
    aput-object v5, v3, v18

    .line 422
    .line 423
    new-instance v5, Lbiny;

    .line 424
    .line 425
    const/16 v6, 0x3001

    .line 426
    .line 427
    invoke-direct {v5, v6}, Lbiny;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    aput-object v5, v3, v17

    .line 435
    .line 436
    new-instance v5, Lbiny;

    .line 437
    .line 438
    invoke-direct {v5, v6}, Lbiny;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const/16 v23, 0x3

    .line 446
    .line 447
    aput-object v5, v3, v23

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const/16 v20, 0x4

    .line 459
    .line 460
    aput-object v5, v3, v20

    .line 461
    .line 462
    sget-object v5, Lnur;->d:Lbipt;

    .line 463
    .line 464
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const/16 v21, 0x5

    .line 469
    .line 470
    aput-object v5, v3, v21

    .line 471
    .line 472
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 473
    .line 474
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/16 v19, 0x6

    .line 479
    .line 480
    aput-object v5, v3, v19

    .line 481
    .line 482
    const v5, 0x7f080c8d

    .line 483
    .line 484
    .line 485
    invoke-static {}, Locm;->ao()Lbipj;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v5, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v5}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const/16 v36, 0x7

    .line 498
    .line 499
    aput-object v5, v3, v36

    .line 500
    .line 501
    new-instance v5, Lbate;

    .line 502
    .line 503
    const/16 v6, 0x8

    .line 504
    .line 505
    invoke-direct {v5, v6}, Lbate;-><init>(I)V

    .line 506
    .line 507
    .line 508
    move/from16 v26, v6

    .line 509
    .line 510
    new-instance v6, Lnki;

    .line 511
    .line 512
    move-object/from16 v38, v8

    .line 513
    .line 514
    const/4 v8, 0x5

    .line 515
    invoke-direct {v6, v5, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    new-instance v5, Lbimd;

    .line 519
    .line 520
    invoke-direct {v5, v12, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 521
    .line 522
    .line 523
    aput-object v5, v3, v26

    .line 524
    .line 525
    invoke-static/range {v28 .. v28}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    aput-object v5, v3, v24

    .line 530
    .line 531
    sget-object v5, Lcnzn;->ag:Lbyil;

    .line 532
    .line 533
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v5}, Lfwq;->N(Lbdzm;)Lbily;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const/16 v6, 0xa

    .line 542
    .line 543
    aput-object v5, v3, v6

    .line 544
    .line 545
    const v5, 0x7f140039

    .line 546
    .line 547
    .line 548
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v5}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    aput-object v5, v3, v25

    .line 557
    .line 558
    new-instance v5, Lbild;

    .line 559
    .line 560
    const-class v8, Landroid/widget/ImageView;

    .line 561
    .line 562
    invoke-direct {v5, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 563
    .line 564
    .line 565
    new-instance v3, Lbihe;

    .line 566
    .line 567
    invoke-direct {v3, v7}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const/4 v7, 0x3

    .line 571
    new-array v8, v7, [Lbill;

    .line 572
    .line 573
    invoke-static/range {v37 .. v37}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    aput-object v7, v8, v16

    .line 580
    .line 581
    new-instance v7, Lbiny;

    .line 582
    .line 583
    const/16 v6, 0x3001

    .line 584
    .line 585
    invoke-direct {v7, v6}, Lbiny;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const/16 v18, 0x1

    .line 593
    .line 594
    aput-object v6, v8, v18

    .line 595
    .line 596
    invoke-static/range {v28 .. v28}, Lbhzx;->au(Ljava/lang/Boolean;)Lbily;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    aput-object v6, v8, v17

    .line 601
    .line 602
    new-instance v6, Lbilj;

    .line 603
    .line 604
    invoke-direct {v6, v8}, Lbilj;-><init>([Lbill;)V

    .line 605
    .line 606
    .line 607
    const/4 v8, 0x5

    .line 608
    new-array v7, v8, [Lbill;

    .line 609
    .line 610
    sget-object v8, Lbatf;->a:Lbiio;

    .line 611
    .line 612
    move-object/from16 v33, v3

    .line 613
    .line 614
    new-instance v3, Lbimb;

    .line 615
    .line 616
    invoke-direct {v3, v8}, Lbimb;-><init>(Lbiio;)V

    .line 617
    .line 618
    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    aput-object v3, v7, v16

    .line 622
    .line 623
    new-instance v3, Lbate;

    .line 624
    .line 625
    move/from16 v8, v17

    .line 626
    .line 627
    invoke-direct {v3, v8}, Lbate;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-instance v8, Lbdmo;

    .line 631
    .line 632
    move-object/from16 v32, v5

    .line 633
    .line 634
    const/16 v5, 0x10

    .line 635
    .line 636
    invoke-direct {v8, v3, v5}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    sget-object v3, Lbigd;->ce:Lbigd;

    .line 640
    .line 641
    new-instance v5, Lbimd;

    .line 642
    .line 643
    invoke-direct {v5, v3, v8, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 644
    .line 645
    .line 646
    const/16 v18, 0x1

    .line 647
    .line 648
    aput-object v5, v7, v18

    .line 649
    .line 650
    const v3, 0x10000006

    .line 651
    .line 652
    .line 653
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v3}, Lbhzx;->aI(Ljava/lang/Integer;)Lbily;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    aput-object v3, v7, v17

    .line 662
    .line 663
    new-instance v3, Lbate;

    .line 664
    .line 665
    const/4 v5, 0x3

    .line 666
    invoke-direct {v3, v5}, Lbate;-><init>(I)V

    .line 667
    .line 668
    .line 669
    sget-object v8, Lbigd;->bO:Lbigd;

    .line 670
    .line 671
    move/from16 v23, v5

    .line 672
    .line 673
    new-instance v5, Lbimd;

    .line 674
    .line 675
    invoke-direct {v5, v8, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 676
    .line 677
    .line 678
    aput-object v5, v7, v23

    .line 679
    .line 680
    new-instance v3, Lbate;

    .line 681
    .line 682
    const/4 v5, 0x4

    .line 683
    invoke-direct {v3, v5}, Lbate;-><init>(I)V

    .line 684
    .line 685
    .line 686
    sget-object v8, Lbigd;->cR:Lbigd;

    .line 687
    .line 688
    move/from16 v20, v5

    .line 689
    .line 690
    new-instance v5, Lbimd;

    .line 691
    .line 692
    invoke-direct {v5, v8, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 693
    .line 694
    .line 695
    aput-object v5, v7, v20

    .line 696
    .line 697
    new-instance v3, Lbilj;

    .line 698
    .line 699
    invoke-direct {v3, v7}, Lbilj;-><init>([Lbill;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v35, v3

    .line 703
    .line 704
    move-object/from16 v34, v6

    .line 705
    .line 706
    move-object/from16 v31, v14

    .line 707
    .line 708
    invoke-static/range {v29 .. v35}, Lbatm;->c(Lbijp;Lbijp;Lbijp;Lbilf;Lbijp;Lbill;Lbill;)Lbilf;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    aput-object v3, v4, v23

    .line 713
    .line 714
    new-instance v3, Lbild;

    .line 715
    .line 716
    const-class v5, Landroid/widget/FrameLayout;

    .line 717
    .line 718
    invoke-direct {v3, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 719
    .line 720
    .line 721
    const/16 v21, 0x5

    .line 722
    .line 723
    aput-object v3, v2, v21

    .line 724
    .line 725
    new-instance v3, Lbild;

    .line 726
    .line 727
    const-class v4, Landroid/widget/ScrollView;

    .line 728
    .line 729
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 730
    .line 731
    .line 732
    const/4 v5, 0x4

    .line 733
    aput-object v3, v11, v5

    .line 734
    .line 735
    new-array v2, v5, [Lbill;

    .line 736
    .line 737
    invoke-static/range {v37 .. v37}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    aput-object v3, v2, v16

    .line 744
    .line 745
    invoke-static/range {v37 .. v37}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    const/4 v4, 0x1

    .line 750
    aput-object v3, v2, v4

    .line 751
    .line 752
    invoke-static {}, Locm;->z()Lbiny;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const/16 v17, 0x2

    .line 761
    .line 762
    aput-object v3, v2, v17

    .line 763
    .line 764
    const/4 v5, 0x3

    .line 765
    new-array v3, v5, [Lbill;

    .line 766
    .line 767
    invoke-static {}, Locm;->j()Lbilj;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    aput-object v6, v3, v16

    .line 772
    .line 773
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-static {v6}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    aput-object v6, v3, v4

    .line 782
    .line 783
    const/16 v6, 0x11

    .line 784
    .line 785
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    aput-object v8, v3, v17

    .line 794
    .line 795
    invoke-static {v3}, Lnmy;->Y([Lbill;)Lbilf;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    aput-object v3, v2, v5

    .line 800
    .line 801
    new-instance v3, Lbild;

    .line 802
    .line 803
    const-class v5, Landroid/widget/FrameLayout;

    .line 804
    .line 805
    invoke-direct {v3, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 806
    .line 807
    .line 808
    new-array v2, v4, [Lbill;

    .line 809
    .line 810
    invoke-static {v0}, Lbhzx;->az(Lbijp;)Lbily;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    aput-object v5, v2, v16

    .line 817
    .line 818
    invoke-virtual {v3, v2}, Lbilf;->f([Lbill;)V

    .line 819
    .line 820
    .line 821
    const/16 v21, 0x5

    .line 822
    .line 823
    aput-object v3, v11, v21

    .line 824
    .line 825
    const/4 v5, 0x4

    .line 826
    new-array v2, v5, [Lbill;

    .line 827
    .line 828
    invoke-static/range {v37 .. v37}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    aput-object v3, v2, v16

    .line 833
    .line 834
    invoke-static/range {v37 .. v37}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    aput-object v3, v2, v4

    .line 839
    .line 840
    invoke-static {}, Locm;->Z()Lbipj;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const/16 v17, 0x2

    .line 849
    .line 850
    aput-object v3, v2, v17

    .line 851
    .line 852
    const/4 v3, 0x7

    .line 853
    new-array v4, v3, [Lbill;

    .line 854
    .line 855
    const v3, 0x7f0b055b

    .line 856
    .line 857
    .line 858
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    aput-object v3, v4, v16

    .line 867
    .line 868
    sget-object v3, Lbatf;->b:Lbiio;

    .line 869
    .line 870
    new-instance v5, Lbimb;

    .line 871
    .line 872
    invoke-direct {v5, v3}, Lbimb;-><init>(Lbiio;)V

    .line 873
    .line 874
    .line 875
    const/16 v18, 0x1

    .line 876
    .line 877
    aput-object v5, v4, v18

    .line 878
    .line 879
    invoke-static/range {v37 .. v37}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    aput-object v3, v4, v17

    .line 884
    .line 885
    invoke-static/range {v37 .. v37}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    const/16 v23, 0x3

    .line 890
    .line 891
    aput-object v3, v4, v23

    .line 892
    .line 893
    invoke-static {}, Lnun;->c()Lnun;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const/high16 v5, -0x40800000    # -1.0f

    .line 898
    .line 899
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-static {v3, v5}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const/16 v20, 0x4

    .line 912
    .line 913
    aput-object v3, v4, v20

    .line 914
    .line 915
    invoke-static/range {v28 .. v28}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const/16 v21, 0x5

    .line 920
    .line 921
    aput-object v3, v4, v21

    .line 922
    .line 923
    const v3, 0x7f1414e1

    .line 924
    .line 925
    .line 926
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-static {v3}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    const/16 v19, 0x6

    .line 935
    .line 936
    aput-object v3, v4, v19

    .line 937
    .line 938
    new-instance v3, Lbild;

    .line 939
    .line 940
    const-class v5, Landroid/widget/FrameLayout;

    .line 941
    .line 942
    invoke-direct {v3, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 943
    .line 944
    .line 945
    const/16 v23, 0x3

    .line 946
    .line 947
    aput-object v3, v2, v23

    .line 948
    .line 949
    new-instance v3, Lbild;

    .line 950
    .line 951
    const-class v4, Landroid/widget/FrameLayout;

    .line 952
    .line 953
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 954
    .line 955
    .line 956
    const/4 v4, 0x1

    .line 957
    new-array v2, v4, [Lbill;

    .line 958
    .line 959
    new-instance v4, Lbate;

    .line 960
    .line 961
    const/16 v5, 0xa

    .line 962
    .line 963
    invoke-direct {v4, v5}, Lbate;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    const/16 v16, 0x0

    .line 971
    .line 972
    aput-object v4, v2, v16

    .line 973
    .line 974
    invoke-virtual {v3, v2}, Lbilf;->f([Lbill;)V

    .line 975
    .line 976
    .line 977
    const/16 v19, 0x6

    .line 978
    .line 979
    aput-object v3, v11, v19

    .line 980
    .line 981
    new-instance v2, Lbatb;

    .line 982
    .line 983
    const/16 v3, 0xc

    .line 984
    .line 985
    invoke-direct {v2, v3}, Lbatb;-><init>(I)V

    .line 986
    .line 987
    .line 988
    const/16 v4, 0x8

    .line 989
    .line 990
    new-array v5, v4, [Lbill;

    .line 991
    .line 992
    aput-object v13, v5, v16

    .line 993
    .line 994
    invoke-static/range {v27 .. v27}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    const/16 v18, 0x1

    .line 999
    .line 1000
    aput-object v4, v5, v18

    .line 1001
    .line 1002
    invoke-static/range {v37 .. v37}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    const/16 v17, 0x2

    .line 1007
    .line 1008
    aput-object v4, v5, v17

    .line 1009
    .line 1010
    new-instance v4, Lawph;

    .line 1011
    .line 1012
    invoke-direct {v4, v0, v3}, Lawph;-><init>(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const/16 v23, 0x3

    .line 1020
    .line 1021
    aput-object v0, v5, v23

    .line 1022
    .line 1023
    invoke-static/range {v38 .. v38}, Lbhzx;->L(Lbipt;)Lbily;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const/16 v20, 0x4

    .line 1028
    .line 1029
    aput-object v0, v5, v20

    .line 1030
    .line 1031
    const v0, 0x7f1414de

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const/16 v21, 0x5

    .line 1043
    .line 1044
    aput-object v0, v5, v21

    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    invoke-static {v0}, Lbfzn;->z(Lml;)Lbily;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const/16 v19, 0x6

    .line 1052
    .line 1053
    aput-object v0, v5, v19

    .line 1054
    .line 1055
    new-instance v0, Lbatb;

    .line 1056
    .line 1057
    const/16 v3, 0xd

    .line 1058
    .line 1059
    invoke-direct {v0, v3}, Lbatb;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v3, Lbimy;->s:Lbimy;

    .line 1063
    .line 1064
    new-instance v4, Lbimd;

    .line 1065
    .line 1066
    invoke-direct {v4, v3, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v36, 0x7

    .line 1070
    .line 1071
    aput-object v4, v5, v36

    .line 1072
    .line 1073
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 1074
    .line 1075
    invoke-static {v2, v5}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    aput-object v0, v11, v36

    .line 1080
    .line 1081
    new-instance v0, Lbild;

    .line 1082
    .line 1083
    const-class v2, Landroid/widget/LinearLayout;

    .line 1084
    .line 1085
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v23, 0x3

    .line 1089
    .line 1090
    aput-object v0, v10, v23

    .line 1091
    .line 1092
    move/from16 v0, v25

    .line 1093
    .line 1094
    new-array v0, v0, [Lbill;

    .line 1095
    .line 1096
    const/16 v2, 0x56

    .line 1097
    .line 1098
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    const/16 v16, 0x0

    .line 1107
    .line 1108
    aput-object v2, v0, v16

    .line 1109
    .line 1110
    const/16 v2, 0x6a

    .line 1111
    .line 1112
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    const/16 v18, 0x1

    .line 1121
    .line 1122
    aput-object v2, v0, v18

    .line 1123
    .line 1124
    new-instance v2, Laxtf;

    .line 1125
    .line 1126
    const/16 v5, 0xa

    .line 1127
    .line 1128
    invoke-direct {v2, v5}, Laxtf;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    sget-object v3, Lbigd;->aW:Lbigd;

    .line 1136
    .line 1137
    new-instance v4, Lbimd;

    .line 1138
    .line 1139
    invoke-direct {v4, v3, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1140
    .line 1141
    .line 1142
    const/16 v17, 0x2

    .line 1143
    .line 1144
    aput-object v4, v0, v17

    .line 1145
    .line 1146
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-static {v2}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    const/16 v23, 0x3

    .line 1155
    .line 1156
    aput-object v2, v0, v23

    .line 1157
    .line 1158
    const v2, 0x800055

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const/16 v20, 0x4

    .line 1170
    .line 1171
    aput-object v2, v0, v20

    .line 1172
    .line 1173
    const/16 v26, 0x8

    .line 1174
    .line 1175
    invoke-static/range {v26 .. v26}, Lbiny;->f(I)Lbiny;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-static {v2}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    const/4 v8, 0x5

    .line 1184
    aput-object v2, v0, v8

    .line 1185
    .line 1186
    invoke-static {}, Lbatm;->k()Lbily;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    const/16 v19, 0x6

    .line 1191
    .line 1192
    aput-object v2, v0, v19

    .line 1193
    .line 1194
    new-instance v2, Lbatb;

    .line 1195
    .line 1196
    const/16 v3, 0xf

    .line 1197
    .line 1198
    invoke-direct {v2, v3}, Lbatb;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v3, Lnki;

    .line 1202
    .line 1203
    invoke-direct {v3, v2, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v2, Lbimd;

    .line 1207
    .line 1208
    invoke-direct {v2, v12, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1209
    .line 1210
    .line 1211
    const/16 v36, 0x7

    .line 1212
    .line 1213
    aput-object v2, v0, v36

    .line 1214
    .line 1215
    new-instance v2, Lbatb;

    .line 1216
    .line 1217
    const/16 v3, 0x10

    .line 1218
    .line 1219
    invoke-direct {v2, v3}, Lbatb;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v3, Lbimd;

    .line 1223
    .line 1224
    invoke-direct {v3, v9, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1225
    .line 1226
    .line 1227
    const/16 v26, 0x8

    .line 1228
    .line 1229
    aput-object v3, v0, v26

    .line 1230
    .line 1231
    new-instance v2, Lbatb;

    .line 1232
    .line 1233
    invoke-direct {v2, v6}, Lbatb;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v3, Lbigd;->J:Lbigd;

    .line 1237
    .line 1238
    new-instance v4, Lbimd;

    .line 1239
    .line 1240
    invoke-direct {v4, v3, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1241
    .line 1242
    .line 1243
    aput-object v4, v0, v24

    .line 1244
    .line 1245
    const/4 v3, 0x7

    .line 1246
    new-array v2, v3, [Lbill;

    .line 1247
    .line 1248
    const/16 v3, 0x50

    .line 1249
    .line 1250
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    const/16 v16, 0x0

    .line 1259
    .line 1260
    aput-object v3, v2, v16

    .line 1261
    .line 1262
    const/16 v3, 0x64

    .line 1263
    .line 1264
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    const/16 v18, 0x1

    .line 1273
    .line 1274
    aput-object v3, v2, v18

    .line 1275
    .line 1276
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    const/16 v17, 0x2

    .line 1281
    .line 1282
    aput-object v3, v2, v17

    .line 1283
    .line 1284
    const/16 v26, 0x8

    .line 1285
    .line 1286
    invoke-static/range {v26 .. v26}, Lbiny;->f(I)Lbiny;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    invoke-static {v3}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    const/16 v23, 0x3

    .line 1295
    .line 1296
    aput-object v3, v2, v23

    .line 1297
    .line 1298
    invoke-static {}, Lbatm;->i()Lbily;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    const/16 v20, 0x4

    .line 1303
    .line 1304
    aput-object v3, v2, v20

    .line 1305
    .line 1306
    const/4 v8, 0x5

    .line 1307
    new-array v3, v8, [Lbill;

    .line 1308
    .line 1309
    new-instance v4, Lbatb;

    .line 1310
    .line 1311
    const/16 v5, 0x12

    .line 1312
    .line 1313
    invoke-direct {v4, v5}, Lbatb;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v5, Lbiis;

    .line 1317
    .line 1318
    invoke-direct {v5, v4}, Lbiis;-><init>(Lbijp;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    const/16 v16, 0x0

    .line 1326
    .line 1327
    aput-object v4, v3, v16

    .line 1328
    .line 1329
    invoke-static/range {v37 .. v37}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    const/16 v18, 0x1

    .line 1334
    .line 1335
    aput-object v4, v3, v18

    .line 1336
    .line 1337
    invoke-static/range {v37 .. v37}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    const/16 v17, 0x2

    .line 1342
    .line 1343
    aput-object v4, v3, v17

    .line 1344
    .line 1345
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1346
    .line 1347
    invoke-static {v4}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    const/16 v23, 0x3

    .line 1352
    .line 1353
    aput-object v4, v3, v23

    .line 1354
    .line 1355
    new-instance v4, Lbatb;

    .line 1356
    .line 1357
    const/16 v5, 0x13

    .line 1358
    .line 1359
    invoke-direct {v4, v5}, Lbatb;-><init>(I)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v5, Locs;->bk:Locs;

    .line 1363
    .line 1364
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 1365
    .line 1366
    new-instance v7, Lbimd;

    .line 1367
    .line 1368
    invoke-direct {v7, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1369
    .line 1370
    .line 1371
    const/16 v20, 0x4

    .line 1372
    .line 1373
    aput-object v7, v3, v20

    .line 1374
    .line 1375
    new-instance v4, Lbild;

    .line 1376
    .line 1377
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 1378
    .line 1379
    invoke-direct {v4, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v8, 0x5

    .line 1383
    aput-object v4, v2, v8

    .line 1384
    .line 1385
    new-array v3, v8, [Lbill;

    .line 1386
    .line 1387
    const/16 v4, 0x1e

    .line 1388
    .line 1389
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-static {v4}, Lbhzx;->q(Lbips;)Lbilj;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    const/16 v16, 0x0

    .line 1398
    .line 1399
    aput-object v4, v3, v16

    .line 1400
    .line 1401
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    invoke-static {v4}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    const/16 v18, 0x1

    .line 1410
    .line 1411
    aput-object v4, v3, v18

    .line 1412
    .line 1413
    const v4, 0x800035

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    const/16 v17, 0x2

    .line 1425
    .line 1426
    aput-object v4, v3, v17

    .line 1427
    .line 1428
    const/high16 v4, 0x42340000    # 45.0f

    .line 1429
    .line 1430
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-static {v4}, Lbhzx;->cb(Ljava/lang/Float;)Lbily;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    const/16 v23, 0x3

    .line 1439
    .line 1440
    aput-object v4, v3, v23

    .line 1441
    .line 1442
    const v4, 0x7f080cde

    .line 1443
    .line 1444
    .line 1445
    invoke-static {}, Locm;->V()Lodh;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    invoke-static {v4, v5}, Lbiog;->k(ILbipj;)Lbipt;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    const v5, 0x3f2aaaab

    .line 1454
    .line 1455
    .line 1456
    invoke-static {}, Locm;->aa()Lbipj;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    invoke-static {v4, v5, v6}, Lfwq;->z(Lbipt;FLbipj;)Lbipt;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    invoke-static {v4}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    const/16 v20, 0x4

    .line 1469
    .line 1470
    aput-object v4, v3, v20

    .line 1471
    .line 1472
    new-instance v4, Lbild;

    .line 1473
    .line 1474
    const-class v5, Landroid/widget/ImageView;

    .line 1475
    .line 1476
    invoke-direct {v4, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1477
    .line 1478
    .line 1479
    const/16 v19, 0x6

    .line 1480
    .line 1481
    aput-object v4, v2, v19

    .line 1482
    .line 1483
    new-instance v3, Lbild;

    .line 1484
    .line 1485
    const-class v4, Landroidx/cardview/widget/CardView;

    .line 1486
    .line 1487
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1488
    .line 1489
    .line 1490
    const/16 v39, 0xa

    .line 1491
    .line 1492
    aput-object v3, v0, v39

    .line 1493
    .line 1494
    new-instance v2, Lbild;

    .line 1495
    .line 1496
    const-class v3, Landroidx/cardview/widget/CardView;

    .line 1497
    .line 1498
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v4, 0x1

    .line 1502
    new-array v0, v4, [Lbill;

    .line 1503
    .line 1504
    new-instance v3, Lbatb;

    .line 1505
    .line 1506
    const/16 v4, 0xe

    .line 1507
    .line 1508
    invoke-direct {v3, v4}, Lbatb;-><init>(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    const/16 v16, 0x0

    .line 1516
    .line 1517
    aput-object v3, v0, v16

    .line 1518
    .line 1519
    invoke-virtual {v2, v0}, Lbilf;->f([Lbill;)V

    .line 1520
    .line 1521
    .line 1522
    const/16 v20, 0x4

    .line 1523
    .line 1524
    aput-object v2, v10, v20

    .line 1525
    .line 1526
    new-instance v0, Lbild;

    .line 1527
    .line 1528
    const-class v2, Landroid/widget/FrameLayout;

    .line 1529
    .line 1530
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1531
    .line 1532
    .line 1533
    const/16 v21, 0x5

    .line 1534
    .line 1535
    aput-object v0, v1, v21

    .line 1536
    .line 1537
    new-instance v0, Lbild;

    .line 1538
    .line 1539
    const-class v2, Landroid/widget/LinearLayout;

    .line 1540
    .line 1541
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v0
.end method
