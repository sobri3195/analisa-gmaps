.class public final Laycw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layew;",
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
    const-string v1, "SuggestNoResultsPromoCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laycw;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    invoke-static {}, Lbfgl;->au()Lbdgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laycn;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laycn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbdhg;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdhg;->M(Lbijp;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laycn;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Laycn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Laycn;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v1, v3}, Laycn;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbdhg;->K(Lbijp;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lavwo;

    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lavwo;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lnki;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v3, v1, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lbdhg;->L(Lbijp;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbihe;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbdhg;->H(Lbijp;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v1, v4, [Lbill;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x0

    .line 79
    aput-object v7, v1, v8

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aput-object v9, v1, v5

    .line 90
    .line 91
    const/16 v9, 0xa

    .line 92
    .line 93
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v11, 0x2

    .line 102
    aput-object v10, v1, v11

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v10, Laycn;

    .line 112
    .line 113
    const/16 v12, 0x12

    .line 114
    .line 115
    invoke-direct {v10, v12}, Laycn;-><init>(I)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Lbdhg;

    .line 119
    .line 120
    invoke-virtual {v1, v10}, Lbdhg;->M(Lbijp;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Laycn;

    .line 124
    .line 125
    const/16 v13, 0x13

    .line 126
    .line 127
    invoke-direct {v10, v13}, Laycn;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v10, Laycn;

    .line 135
    .line 136
    const/16 v13, 0x14

    .line 137
    .line 138
    invoke-direct {v10, v13}, Laycn;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v10}, Lbdhg;->K(Lbijp;)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lavwo;

    .line 145
    .line 146
    const/16 v13, 0xc

    .line 147
    .line 148
    invoke-direct {v10, v13}, Lavwo;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v14, Lnki;

    .line 152
    .line 153
    invoke-direct {v14, v10, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v14}, Lbdhg;->L(Lbijp;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Lbihe;

    .line 160
    .line 161
    invoke-direct {v10, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v10}, Lbdhg;->H(Lbijp;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Lbdgk;->a()Lbilf;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-array v3, v11, [Lbill;

    .line 172
    .line 173
    invoke-static {v6}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    aput-object v6, v3, v8

    .line 178
    .line 179
    invoke-static {v7}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    aput-object v6, v3, v5

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lbilf;->f([Lbill;)V

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x6

    .line 189
    new-array v6, v3, [Lbill;

    .line 190
    .line 191
    const/4 v7, -0x2

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    aput-object v10, v6, v8

    .line 201
    .line 202
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    aput-object v10, v6, v5

    .line 207
    .line 208
    new-instance v10, Laycx;

    .line 209
    .line 210
    invoke-direct {v10, v11}, Laycx;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v14, Lbiis;

    .line 214
    .line 215
    invoke-direct {v14, v10}, Lbiis;-><init>(Lbijp;)V

    .line 216
    .line 217
    .line 218
    new-array v10, v8, [Lbill;

    .line 219
    .line 220
    invoke-static {v14, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    aput-object v10, v6, v11

    .line 225
    .line 226
    invoke-static {}, Lnqx;->d()Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    aput-object v10, v6, v4

    .line 231
    .line 232
    invoke-static {}, Lnqx;->p()Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const/4 v14, 0x4

    .line 237
    aput-object v10, v6, v14

    .line 238
    .line 239
    new-instance v10, Laycx;

    .line 240
    .line 241
    invoke-direct {v10, v11}, Laycx;-><init>(I)V

    .line 242
    .line 243
    .line 244
    sget-object v15, Lbigd;->df:Lbigd;

    .line 245
    .line 246
    move/from16 v16, v2

    .line 247
    .line 248
    sget-object v2, Lbifz;->e:Lbijl;

    .line 249
    .line 250
    move/from16 v17, v4

    .line 251
    .line 252
    new-instance v4, Lbimd;

    .line 253
    .line 254
    invoke-direct {v4, v15, v10, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x5

    .line 258
    aput-object v4, v6, v10

    .line 259
    .line 260
    new-instance v4, Lbild;

    .line 261
    .line 262
    move/from16 v18, v5

    .line 263
    .line 264
    const-class v5, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-direct {v4, v5, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 267
    .line 268
    .line 269
    const/16 v5, 0x9

    .line 270
    .line 271
    new-array v6, v5, [Lbill;

    .line 272
    .line 273
    const/16 v19, -0x1

    .line 274
    .line 275
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    aput-object v19, v6, v8

    .line 284
    .line 285
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    aput-object v19, v6, v18

    .line 290
    .line 291
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    invoke-static/range {v19 .. v19}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    aput-object v20, v6, v11

    .line 300
    .line 301
    invoke-static {}, Locm;->q()Lbilj;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    aput-object v20, v6, v17

    .line 306
    .line 307
    sget-object v20, Lnur;->d:Lbipt;

    .line 308
    .line 309
    invoke-static/range {v20 .. v20}, Lbhzx;->L(Lbipt;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    aput-object v20, v6, v14

    .line 314
    .line 315
    move/from16 v20, v9

    .line 316
    .line 317
    new-instance v9, Laycx;

    .line 318
    .line 319
    invoke-direct {v9, v14}, Laycx;-><init>(I)V

    .line 320
    .line 321
    .line 322
    move/from16 v21, v12

    .line 323
    .line 324
    sget-object v12, Locs;->bf:Locs;

    .line 325
    .line 326
    move/from16 v22, v13

    .line 327
    .line 328
    new-instance v13, Lbimd;

    .line 329
    .line 330
    invoke-direct {v13, v12, v9, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 331
    .line 332
    .line 333
    aput-object v13, v6, v10

    .line 334
    .line 335
    const/16 v9, 0x8

    .line 336
    .line 337
    new-array v12, v9, [Lbill;

    .line 338
    .line 339
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    aput-object v13, v12, v8

    .line 344
    .line 345
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    aput-object v13, v12, v18

    .line 350
    .line 351
    invoke-static {}, Locm;->z()Lbiny;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v13}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    aput-object v13, v12, v11

    .line 360
    .line 361
    invoke-static {}, Lnqx;->t()Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    aput-object v13, v12, v17

    .line 366
    .line 367
    invoke-static {}, Lnqx;->q()Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    aput-object v13, v12, v14

    .line 372
    .line 373
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v23

    .line 381
    aput-object v23, v12, v10

    .line 382
    .line 383
    move/from16 v23, v11

    .line 384
    .line 385
    new-instance v11, Laycx;

    .line 386
    .line 387
    invoke-direct {v11, v10}, Laycx;-><init>(I)V

    .line 388
    .line 389
    .line 390
    move/from16 v24, v9

    .line 391
    .line 392
    new-instance v9, Lbimd;

    .line 393
    .line 394
    invoke-direct {v9, v15, v11, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 395
    .line 396
    .line 397
    aput-object v9, v12, v3

    .line 398
    .line 399
    new-instance v9, Laycx;

    .line 400
    .line 401
    invoke-direct {v9, v10}, Laycx;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v11, Lbiis;

    .line 405
    .line 406
    invoke-direct {v11, v9}, Lbiis;-><init>(Lbijp;)V

    .line 407
    .line 408
    .line 409
    new-array v9, v8, [Lbill;

    .line 410
    .line 411
    invoke-static {v11, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const/4 v11, 0x7

    .line 416
    aput-object v9, v12, v11

    .line 417
    .line 418
    new-instance v9, Lbild;

    .line 419
    .line 420
    move/from16 v25, v10

    .line 421
    .line 422
    const-class v10, Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-direct {v9, v10, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 425
    .line 426
    .line 427
    aput-object v9, v6, v3

    .line 428
    .line 429
    new-array v5, v5, [Lbill;

    .line 430
    .line 431
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    aput-object v9, v5, v8

    .line 436
    .line 437
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    aput-object v9, v5, v18

    .line 442
    .line 443
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    aput-object v9, v5, v23

    .line 452
    .line 453
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v9}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    aput-object v9, v5, v17

    .line 462
    .line 463
    invoke-static {}, Lnqx;->b()Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    aput-object v9, v5, v14

    .line 468
    .line 469
    invoke-static {v14}, Lbiny;->j(I)Lbiny;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-static {v9, v8}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    aput-object v9, v5, v25

    .line 478
    .line 479
    invoke-static {}, Lnqx;->o()Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    aput-object v9, v5, v3

    .line 484
    .line 485
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    aput-object v9, v5, v11

    .line 490
    .line 491
    new-instance v9, Laycx;

    .line 492
    .line 493
    invoke-direct {v9, v3}, Laycx;-><init>(I)V

    .line 494
    .line 495
    .line 496
    new-instance v10, Lbimd;

    .line 497
    .line 498
    invoke-direct {v10, v15, v9, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 499
    .line 500
    .line 501
    aput-object v10, v5, v24

    .line 502
    .line 503
    new-instance v2, Lbild;

    .line 504
    .line 505
    const-class v9, Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-direct {v2, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 508
    .line 509
    .line 510
    aput-object v2, v6, v11

    .line 511
    .line 512
    new-array v2, v14, [Lbill;

    .line 513
    .line 514
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    aput-object v5, v2, v8

    .line 519
    .line 520
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    aput-object v5, v2, v18

    .line 525
    .line 526
    move/from16 v5, v24

    .line 527
    .line 528
    new-array v9, v5, [Lbill;

    .line 529
    .line 530
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    aput-object v5, v9, v8

    .line 535
    .line 536
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    aput-object v5, v9, v18

    .line 541
    .line 542
    const/16 v5, 0xe

    .line 543
    .line 544
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    aput-object v5, v9, v23

    .line 553
    .line 554
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    aput-object v5, v9, v17

    .line 563
    .line 564
    aput-object v0, v9, v14

    .line 565
    .line 566
    aput-object v1, v9, v25

    .line 567
    .line 568
    new-array v5, v14, [Lbill;

    .line 569
    .line 570
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    aput-object v10, v5, v8

    .line 575
    .line 576
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    aput-object v10, v5, v18

    .line 581
    .line 582
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    aput-object v10, v5, v23

    .line 591
    .line 592
    new-instance v10, Laycx;

    .line 593
    .line 594
    move/from16 v12, v23

    .line 595
    .line 596
    invoke-direct {v10, v12}, Laycx;-><init>(I)V

    .line 597
    .line 598
    .line 599
    new-instance v12, Lbiis;

    .line 600
    .line 601
    invoke-direct {v12, v10}, Lbiis;-><init>(Lbijp;)V

    .line 602
    .line 603
    .line 604
    new-array v10, v8, [Lbill;

    .line 605
    .line 606
    invoke-static {v12, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    aput-object v10, v5, v17

    .line 611
    .line 612
    new-instance v10, Lbild;

    .line 613
    .line 614
    const-class v12, Landroid/widget/Space;

    .line 615
    .line 616
    invoke-direct {v10, v12, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 617
    .line 618
    .line 619
    aput-object v10, v9, v3

    .line 620
    .line 621
    aput-object v4, v9, v11

    .line 622
    .line 623
    new-instance v5, Lbild;

    .line 624
    .line 625
    const-class v10, Landroid/widget/LinearLayout;

    .line 626
    .line 627
    invoke-direct {v5, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 628
    .line 629
    .line 630
    const/16 v23, 0x2

    .line 631
    .line 632
    aput-object v5, v2, v23

    .line 633
    .line 634
    new-array v5, v11, [Lbill;

    .line 635
    .line 636
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    aput-object v9, v5, v8

    .line 641
    .line 642
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    aput-object v7, v5, v18

    .line 647
    .line 648
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    aput-object v7, v5, v23

    .line 657
    .line 658
    invoke-static/range {v19 .. v19}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    aput-object v7, v5, v17

    .line 663
    .line 664
    aput-object v0, v5, v14

    .line 665
    .line 666
    aput-object v1, v5, v25

    .line 667
    .line 668
    aput-object v4, v5, v3

    .line 669
    .line 670
    new-instance v0, Lbild;

    .line 671
    .line 672
    const-class v1, Landroid/widget/LinearLayout;

    .line 673
    .line 674
    invoke-direct {v0, v1, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 675
    .line 676
    .line 677
    aput-object v0, v2, v17

    .line 678
    .line 679
    new-instance v0, Lbild;

    .line 680
    .line 681
    const-class v1, Loif;

    .line 682
    .line 683
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 684
    .line 685
    .line 686
    const/16 v24, 0x8

    .line 687
    .line 688
    aput-object v0, v6, v24

    .line 689
    .line 690
    new-instance v0, Lbild;

    .line 691
    .line 692
    const-class v1, Landroid/widget/LinearLayout;

    .line 693
    .line 694
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 695
    .line 696
    .line 697
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laycw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
