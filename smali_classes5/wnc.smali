.class public final Lwnc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwrf;",
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
    const-string v1, "DirectionsGroupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwnc;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x4

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    sget-object v5, Lbdwy;->aa:Lodh;

    .line 33
    .line 34
    invoke-static {v5}, Lbhzx;->N(Lbipj;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x2

    .line 39
    aput-object v8, v1, v9

    .line 40
    .line 41
    new-array v8, v4, [Lbill;

    .line 42
    .line 43
    const/16 v10, 0x9

    .line 44
    .line 45
    new-array v11, v10, [Lbill;

    .line 46
    .line 47
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    aput-object v12, v11, v4

    .line 52
    .line 53
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    aput-object v12, v11, v6

    .line 58
    .line 59
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    aput-object v12, v11, v9

    .line 64
    .line 65
    new-array v12, v6, [Lbill;

    .line 66
    .line 67
    new-instance v13, Lwna;

    .line 68
    .line 69
    invoke-direct {v13, v6}, Lwna;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v14, v4, [Lbill;

    .line 73
    .line 74
    invoke-static {v13, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    aput-object v13, v12, v4

    .line 79
    .line 80
    new-array v13, v10, [Lbill;

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    aput-object v14, v13, v4

    .line 91
    .line 92
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    aput-object v14, v13, v6

    .line 97
    .line 98
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    aput-object v14, v13, v9

    .line 103
    .line 104
    new-instance v14, Lwna;

    .line 105
    .line 106
    const/4 v15, 0x5

    .line 107
    invoke-direct {v14, v15}, Lwna;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Locm;->A()Lbiny;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move/from16 v17, v6

    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {}, Locm;->z()Lbiny;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-static/range {v16 .. v16}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    move/from16 v16, v0

    .line 129
    .line 130
    new-instance v0, Lbilt;

    .line 131
    .line 132
    invoke-direct {v0, v14, v6, v10}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    aput-object v0, v13, v6

    .line 137
    .line 138
    invoke-static {}, Locm;->J()Lbiqm;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v13, v16

    .line 147
    .line 148
    invoke-static {}, Locm;->J()Lbiqm;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v13, v15

    .line 157
    .line 158
    const v0, 0x800013

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/4 v14, 0x6

    .line 170
    aput-object v10, v13, v14

    .line 171
    .line 172
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v10, 0x7

    .line 177
    aput-object v0, v13, v10

    .line 178
    .line 179
    new-array v0, v15, [Lbill;

    .line 180
    .line 181
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    aput-object v19, v0, v4

    .line 186
    .line 187
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    aput-object v19, v0, v17

    .line 192
    .line 193
    move/from16 v19, v10

    .line 194
    .line 195
    new-instance v10, Lwna;

    .line 196
    .line 197
    invoke-direct {v10, v14}, Lwna;-><init>(I)V

    .line 198
    .line 199
    .line 200
    move/from16 v20, v14

    .line 201
    .line 202
    sget-object v14, Lbigd;->df:Lbigd;

    .line 203
    .line 204
    move/from16 v21, v6

    .line 205
    .line 206
    sget-object v6, Lbifz;->e:Lbijl;

    .line 207
    .line 208
    move/from16 v22, v9

    .line 209
    .line 210
    new-instance v9, Lbimd;

    .line 211
    .line 212
    invoke-direct {v9, v14, v10, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 213
    .line 214
    .line 215
    aput-object v9, v0, v22

    .line 216
    .line 217
    invoke-static {}, Lnqx;->t()Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    aput-object v9, v0, v21

    .line 222
    .line 223
    invoke-static {}, Locm;->aq()Lbipj;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    aput-object v9, v0, v16

    .line 232
    .line 233
    new-instance v9, Lbild;

    .line 234
    .line 235
    const-class v10, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-direct {v9, v10, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    aput-object v9, v13, v0

    .line 243
    .line 244
    new-instance v9, Lbild;

    .line 245
    .line 246
    const-class v10, Lojw;

    .line 247
    .line 248
    invoke-direct {v9, v10, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v12}, Lbilf;->f([Lbill;)V

    .line 252
    .line 253
    .line 254
    aput-object v9, v11, v21

    .line 255
    .line 256
    new-array v9, v15, [Lbill;

    .line 257
    .line 258
    new-instance v10, Lwna;

    .line 259
    .line 260
    invoke-direct {v10, v4}, Lwna;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v12, Lbiis;

    .line 264
    .line 265
    invoke-direct {v12, v10}, Lbiis;-><init>(Lbijp;)V

    .line 266
    .line 267
    .line 268
    new-array v10, v4, [Lbill;

    .line 269
    .line 270
    invoke-static {v12, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    aput-object v10, v9, v4

    .line 275
    .line 276
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    aput-object v10, v9, v17

    .line 281
    .line 282
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    aput-object v10, v9, v22

    .line 287
    .line 288
    invoke-static {}, Locm;->A()Lbiny;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    aput-object v10, v9, v21

    .line 297
    .line 298
    new-instance v10, Lymf;

    .line 299
    .line 300
    invoke-direct {v10}, Lymf;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v12, Lwna;

    .line 304
    .line 305
    move/from16 v13, v22

    .line 306
    .line 307
    invoke-direct {v12, v13}, Lwna;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-array v13, v4, [Lbill;

    .line 311
    .line 312
    invoke-static {v10, v12, v13}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    aput-object v10, v9, v16

    .line 317
    .line 318
    new-instance v10, Lbild;

    .line 319
    .line 320
    const-class v12, Landroid/widget/FrameLayout;

    .line 321
    .line 322
    invoke-direct {v10, v12, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 323
    .line 324
    .line 325
    aput-object v10, v11, v16

    .line 326
    .line 327
    new-instance v9, Lbdmi;

    .line 328
    .line 329
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v10, Lwna;

    .line 333
    .line 334
    move/from16 v12, v16

    .line 335
    .line 336
    invoke-direct {v10, v12}, Lwna;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-array v12, v4, [Lbill;

    .line 340
    .line 341
    invoke-static {v9, v10, v12}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    aput-object v9, v11, v15

    .line 346
    .line 347
    new-array v9, v15, [Lbill;

    .line 348
    .line 349
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    aput-object v10, v9, v4

    .line 354
    .line 355
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    aput-object v10, v9, v17

    .line 360
    .line 361
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    const/16 v22, 0x2

    .line 366
    .line 367
    aput-object v10, v9, v22

    .line 368
    .line 369
    invoke-static {v5}, Lbhzx;->N(Lbipj;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    aput-object v5, v9, v21

    .line 374
    .line 375
    new-instance v5, Lwkk;

    .line 376
    .line 377
    const/16 v10, 0x13

    .line 378
    .line 379
    invoke-direct {v5, v10}, Lwkk;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Lbhzx;->al(Lbijp;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const/16 v16, 0x4

    .line 387
    .line 388
    aput-object v5, v9, v16

    .line 389
    .line 390
    new-instance v5, Lbild;

    .line 391
    .line 392
    const-class v10, Landroid/widget/LinearLayout;

    .line 393
    .line 394
    invoke-direct {v5, v10, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 395
    .line 396
    .line 397
    aput-object v5, v11, v20

    .line 398
    .line 399
    new-array v5, v0, [Lbill;

    .line 400
    .line 401
    new-instance v9, Lwna;

    .line 402
    .line 403
    move/from16 v10, v21

    .line 404
    .line 405
    invoke-direct {v9, v10}, Lwna;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    aput-object v9, v5, v4

    .line 413
    .line 414
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    aput-object v9, v5, v17

    .line 419
    .line 420
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    const/16 v22, 0x2

    .line 425
    .line 426
    aput-object v9, v5, v22

    .line 427
    .line 428
    invoke-static {}, Locm;->J()Lbiqm;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    aput-object v9, v5, v10

    .line 437
    .line 438
    invoke-static {}, Locm;->J()Lbiqm;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v9}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    const/16 v16, 0x4

    .line 447
    .line 448
    aput-object v9, v5, v16

    .line 449
    .line 450
    const/16 v9, 0x11

    .line 451
    .line 452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    aput-object v10, v5, v15

    .line 461
    .line 462
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    aput-object v10, v5, v20

    .line 467
    .line 468
    new-array v10, v4, [Lbill;

    .line 469
    .line 470
    const/16 v12, 0xa

    .line 471
    .line 472
    new-array v13, v12, [Lbill;

    .line 473
    .line 474
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v23

    .line 478
    aput-object v23, v13, v4

    .line 479
    .line 480
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 481
    .line 482
    .line 483
    move-result-object v23

    .line 484
    aput-object v23, v13, v17

    .line 485
    .line 486
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 487
    .line 488
    .line 489
    move-result-object v23

    .line 490
    const/16 v22, 0x2

    .line 491
    .line 492
    aput-object v23, v13, v22

    .line 493
    .line 494
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    const/16 v21, 0x3

    .line 499
    .line 500
    aput-object v9, v13, v21

    .line 501
    .line 502
    invoke-static {}, Lnqx;->u()Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    const/16 v16, 0x4

    .line 507
    .line 508
    aput-object v9, v13, v16

    .line 509
    .line 510
    new-instance v9, Lwna;

    .line 511
    .line 512
    move/from16 v23, v0

    .line 513
    .line 514
    const/16 v0, 0x9

    .line 515
    .line 516
    invoke-direct {v9, v0}, Lwna;-><init>(I)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lbimd;

    .line 520
    .line 521
    invoke-direct {v0, v14, v9, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 522
    .line 523
    .line 524
    aput-object v0, v13, v15

    .line 525
    .line 526
    new-instance v0, Lwna;

    .line 527
    .line 528
    invoke-direct {v0, v12}, Lwna;-><init>(I)V

    .line 529
    .line 530
    .line 531
    sget-object v9, Lbigd;->J:Lbigd;

    .line 532
    .line 533
    new-instance v12, Lbimd;

    .line 534
    .line 535
    invoke-direct {v12, v9, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 536
    .line 537
    .line 538
    aput-object v12, v13, v20

    .line 539
    .line 540
    sget-object v0, Lbdwy;->T:Lodh;

    .line 541
    .line 542
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    aput-object v0, v13, v19

    .line 547
    .line 548
    new-instance v0, Lwna;

    .line 549
    .line 550
    const/16 v9, 0xb

    .line 551
    .line 552
    invoke-direct {v0, v9}, Lwna;-><init>(I)V

    .line 553
    .line 554
    .line 555
    sget-object v9, Locs;->bf:Locs;

    .line 556
    .line 557
    new-instance v12, Lbimd;

    .line 558
    .line 559
    invoke-direct {v12, v9, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 560
    .line 561
    .line 562
    aput-object v12, v13, v23

    .line 563
    .line 564
    new-instance v0, Lwkk;

    .line 565
    .line 566
    const/16 v9, 0x14

    .line 567
    .line 568
    invoke-direct {v0, v9}, Lwkk;-><init>(I)V

    .line 569
    .line 570
    .line 571
    new-instance v9, Lnki;

    .line 572
    .line 573
    invoke-direct {v9, v0, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 577
    .line 578
    new-instance v12, Lbimd;

    .line 579
    .line 580
    invoke-direct {v12, v0, v9, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 581
    .line 582
    .line 583
    const/16 v18, 0x9

    .line 584
    .line 585
    aput-object v12, v13, v18

    .line 586
    .line 587
    invoke-static {v13}, Lnqk;->d([Lbill;)Lbilf;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0, v10}, Lbilf;->f([Lbill;)V

    .line 592
    .line 593
    .line 594
    aput-object v0, v5, v19

    .line 595
    .line 596
    new-instance v0, Lbild;

    .line 597
    .line 598
    const-class v6, Landroid/widget/FrameLayout;

    .line 599
    .line 600
    invoke-direct {v0, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 601
    .line 602
    .line 603
    aput-object v0, v11, v19

    .line 604
    .line 605
    move/from16 v0, v20

    .line 606
    .line 607
    new-array v0, v0, [Lbill;

    .line 608
    .line 609
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    aput-object v5, v0, v4

    .line 614
    .line 615
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    aput-object v2, v0, v17

    .line 620
    .line 621
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const/16 v22, 0x2

    .line 626
    .line 627
    aput-object v2, v0, v22

    .line 628
    .line 629
    new-instance v2, Lwna;

    .line 630
    .line 631
    move/from16 v3, v19

    .line 632
    .line 633
    invoke-direct {v2, v3}, Lwna;-><init>(I)V

    .line 634
    .line 635
    .line 636
    new-array v3, v4, [Lbill;

    .line 637
    .line 638
    invoke-static {v2, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const/16 v21, 0x3

    .line 643
    .line 644
    aput-object v2, v0, v21

    .line 645
    .line 646
    new-array v2, v4, [Lbill;

    .line 647
    .line 648
    invoke-static {v2}, Lbdjf;->e([Lbill;)Lbilf;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/16 v16, 0x4

    .line 653
    .line 654
    aput-object v2, v0, v16

    .line 655
    .line 656
    new-instance v2, Lbaqr;

    .line 657
    .line 658
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 659
    .line 660
    .line 661
    new-instance v3, Lwna;

    .line 662
    .line 663
    move/from16 v5, v23

    .line 664
    .line 665
    invoke-direct {v3, v5}, Lwna;-><init>(I)V

    .line 666
    .line 667
    .line 668
    new-array v4, v4, [Lbill;

    .line 669
    .line 670
    invoke-static {v2, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    aput-object v2, v0, v15

    .line 675
    .line 676
    new-instance v2, Lbild;

    .line 677
    .line 678
    const-class v3, Landroid/widget/LinearLayout;

    .line 679
    .line 680
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 681
    .line 682
    .line 683
    aput-object v2, v11, v5

    .line 684
    .line 685
    new-instance v0, Lbild;

    .line 686
    .line 687
    const-class v2, Lojw;

    .line 688
    .line 689
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v8}, Lbilf;->f([Lbill;)V

    .line 693
    .line 694
    .line 695
    const/16 v21, 0x3

    .line 696
    .line 697
    aput-object v0, v1, v21

    .line 698
    .line 699
    new-instance v0, Lbild;

    .line 700
    .line 701
    const-class v2, Landroid/widget/FrameLayout;

    .line 702
    .line 703
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 704
    .line 705
    .line 706
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lwnc;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
