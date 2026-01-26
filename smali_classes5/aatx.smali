.class public final Laatx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laavt;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laatx;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const v2, 0x7f0b08b9

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

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
    new-instance v2, Laatw;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v4}, Laatw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Locs;->l:Locs;

    .line 26
    .line 27
    sget-object v6, Lbifz;->e:Lbijl;

    .line 28
    .line 29
    new-instance v7, Lbimd;

    .line 30
    .line 31
    invoke-direct {v7, v5, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v7, v1, v2

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v4

    .line 47
    .line 48
    const/4 v7, -0x2

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x3

    .line 58
    aput-object v8, v1, v9

    .line 59
    .line 60
    new-instance v8, Laatu;

    .line 61
    .line 62
    const/16 v10, 0x9

    .line 63
    .line 64
    invoke-direct {v8, v10}, Laatu;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Locs;->bf:Locs;

    .line 68
    .line 69
    new-instance v12, Lbimd;

    .line 70
    .line 71
    invoke-direct {v12, v11, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    aput-object v12, v1, v8

    .line 76
    .line 77
    new-instance v11, Laatu;

    .line 78
    .line 79
    const/16 v12, 0xa

    .line 80
    .line 81
    invoke-direct {v11, v12}, Laatu;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v13, Lbigd;->bL:Lbigd;

    .line 85
    .line 86
    new-instance v14, Lbimd;

    .line 87
    .line 88
    invoke-direct {v14, v13, v11, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x5

    .line 92
    aput-object v14, v1, v11

    .line 93
    .line 94
    new-instance v13, Laatu;

    .line 95
    .line 96
    const/16 v14, 0xb

    .line 97
    .line 98
    invoke-direct {v13, v14}, Laatu;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v15, Lbigd;->bV:Lbigd;

    .line 102
    .line 103
    move/from16 v16, v12

    .line 104
    .line 105
    new-instance v12, Lbimd;

    .line 106
    .line 107
    invoke-direct {v12, v15, v13, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x6

    .line 111
    aput-object v12, v1, v13

    .line 112
    .line 113
    new-instance v12, Laatu;

    .line 114
    .line 115
    const/16 v15, 0xc

    .line 116
    .line 117
    invoke-direct {v12, v15}, Laatu;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move/from16 v17, v14

    .line 121
    .line 122
    sget-object v14, Lbigd;->cg:Lbigd;

    .line 123
    .line 124
    move/from16 v18, v15

    .line 125
    .line 126
    new-instance v15, Lbimd;

    .line 127
    .line 128
    invoke-direct {v15, v14, v12, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x7

    .line 132
    aput-object v15, v1, v12

    .line 133
    .line 134
    new-instance v14, Laatu;

    .line 135
    .line 136
    const/16 v15, 0xe

    .line 137
    .line 138
    invoke-direct {v14, v15}, Laatu;-><init>(I)V

    .line 139
    .line 140
    .line 141
    move/from16 v19, v15

    .line 142
    .line 143
    sget-object v15, Lbigd;->C:Lbigd;

    .line 144
    .line 145
    move/from16 v20, v12

    .line 146
    .line 147
    new-instance v12, Lbimd;

    .line 148
    .line 149
    invoke-direct {v12, v15, v14, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 150
    .line 151
    .line 152
    const/16 v14, 0x8

    .line 153
    .line 154
    aput-object v12, v1, v14

    .line 155
    .line 156
    new-instance v12, Laatu;

    .line 157
    .line 158
    const/16 v15, 0xf

    .line 159
    .line 160
    invoke-direct {v12, v15}, Laatu;-><init>(I)V

    .line 161
    .line 162
    .line 163
    move/from16 v21, v15

    .line 164
    .line 165
    sget-object v15, Lbigd;->bm:Lbigd;

    .line 166
    .line 167
    move/from16 v22, v14

    .line 168
    .line 169
    new-instance v14, Lbimd;

    .line 170
    .line 171
    invoke-direct {v14, v15, v12, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 172
    .line 173
    .line 174
    aput-object v14, v1, v10

    .line 175
    .line 176
    new-array v12, v2, [Lafhg;

    .line 177
    .line 178
    new-instance v14, Laatu;

    .line 179
    .line 180
    const/16 v15, 0x10

    .line 181
    .line 182
    invoke-direct {v14, v15}, Laatu;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v14}, Lafgp;->e(Lbijp;)Lafhg;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    aput-object v14, v12, v3

    .line 190
    .line 191
    invoke-static {v12}, Lafgp;->g([Lafhg;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    aput-object v12, v1, v16

    .line 196
    .line 197
    new-instance v12, Laatu;

    .line 198
    .line 199
    invoke-direct {v12, v0}, Laatu;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v14, Lbigd;->bY:Lbigd;

    .line 203
    .line 204
    move/from16 v16, v0

    .line 205
    .line 206
    new-instance v0, Lbimd;

    .line 207
    .line 208
    invoke-direct {v0, v14, v12, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 209
    .line 210
    .line 211
    aput-object v0, v1, v17

    .line 212
    .line 213
    new-instance v0, Laatu;

    .line 214
    .line 215
    const/16 v12, 0x12

    .line 216
    .line 217
    invoke-direct {v0, v12}, Laatu;-><init>(I)V

    .line 218
    .line 219
    .line 220
    sget-object v12, Lbigd;->bJ:Lbigd;

    .line 221
    .line 222
    new-instance v14, Lbimd;

    .line 223
    .line 224
    invoke-direct {v14, v12, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 225
    .line 226
    .line 227
    aput-object v14, v1, v18

    .line 228
    .line 229
    new-array v0, v10, [Lbill;

    .line 230
    .line 231
    new-instance v10, Laatw;

    .line 232
    .line 233
    invoke-direct {v10, v9}, Laatw;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v12, Lbigd;->J:Lbigd;

    .line 237
    .line 238
    new-instance v14, Lbimd;

    .line 239
    .line 240
    invoke-direct {v14, v12, v10, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 241
    .line 242
    .line 243
    aput-object v14, v0, v3

    .line 244
    .line 245
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    aput-object v6, v0, v2

    .line 250
    .line 251
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    aput-object v6, v0, v4

    .line 256
    .line 257
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    aput-object v6, v0, v9

    .line 266
    .line 267
    sget-object v6, Laazj;->b:Laazj;

    .line 268
    .line 269
    invoke-static {v6}, Laazu;->c(Laazj;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    aput-object v6, v0, v8

    .line 274
    .line 275
    new-instance v6, Laatw;

    .line 276
    .line 277
    invoke-direct {v6, v8}, Laatw;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget-object v7, Laazx;->f:Laazx;

    .line 281
    .line 282
    sget-object v10, Laazu;->b:Lopt;

    .line 283
    .line 284
    new-instance v12, Lbimd;

    .line 285
    .line 286
    invoke-direct {v12, v7, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 287
    .line 288
    .line 289
    aput-object v12, v0, v11

    .line 290
    .line 291
    new-instance v6, Laatw;

    .line 292
    .line 293
    invoke-direct {v6, v11}, Laatw;-><init>(I)V

    .line 294
    .line 295
    .line 296
    sget-object v7, Laazx;->c:Laazx;

    .line 297
    .line 298
    new-instance v12, Lbimd;

    .line 299
    .line 300
    invoke-direct {v12, v7, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 301
    .line 302
    .line 303
    aput-object v12, v0, v13

    .line 304
    .line 305
    new-instance v6, Laatu;

    .line 306
    .line 307
    invoke-direct {v6, v9}, Laatu;-><init>(I)V

    .line 308
    .line 309
    .line 310
    sget-object v7, Laazx;->e:Laazx;

    .line 311
    .line 312
    new-instance v12, Lbimd;

    .line 313
    .line 314
    invoke-direct {v12, v7, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 315
    .line 316
    .line 317
    aput-object v12, v0, v20

    .line 318
    .line 319
    new-instance v6, Laatu;

    .line 320
    .line 321
    invoke-direct {v6, v8}, Laatu;-><init>(I)V

    .line 322
    .line 323
    .line 324
    sget-object v7, Laazx;->g:Laazx;

    .line 325
    .line 326
    new-instance v12, Lbimd;

    .line 327
    .line 328
    invoke-direct {v12, v7, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 329
    .line 330
    .line 331
    aput-object v12, v0, v22

    .line 332
    .line 333
    invoke-static {v0}, Laazu;->a([Lbill;)Lbild;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/16 v6, 0xd

    .line 338
    .line 339
    aput-object v0, v1, v6

    .line 340
    .line 341
    new-array v0, v8, [Lbill;

    .line 342
    .line 343
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    aput-object v7, v0, v3

    .line 348
    .line 349
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    aput-object v7, v0, v2

    .line 354
    .line 355
    new-array v7, v2, [Lbill;

    .line 356
    .line 357
    new-instance v10, Laatu;

    .line 358
    .line 359
    invoke-direct {v10, v11}, Laatu;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-array v12, v3, [Lbill;

    .line 363
    .line 364
    invoke-static {v10, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    aput-object v10, v7, v3

    .line 369
    .line 370
    new-array v10, v8, [Lbill;

    .line 371
    .line 372
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    aput-object v12, v10, v3

    .line 377
    .line 378
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    aput-object v12, v10, v2

    .line 383
    .line 384
    new-array v12, v11, [Lbill;

    .line 385
    .line 386
    new-instance v14, Laatu;

    .line 387
    .line 388
    move/from16 v16, v9

    .line 389
    .line 390
    const/16 v9, 0x14

    .line 391
    .line 392
    invoke-direct {v14, v9}, Laatu;-><init>(I)V

    .line 393
    .line 394
    .line 395
    new-instance v9, Lbiis;

    .line 396
    .line 397
    invoke-direct {v9, v14}, Lbiis;-><init>(Lbijp;)V

    .line 398
    .line 399
    .line 400
    new-array v14, v3, [Lbill;

    .line 401
    .line 402
    invoke-static {v9, v14}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    aput-object v9, v12, v3

    .line 407
    .line 408
    const v9, 0x800053

    .line 409
    .line 410
    .line 411
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    aput-object v14, v12, v2

    .line 420
    .line 421
    sget-object v14, Laatx;->a:Lbiqm;

    .line 422
    .line 423
    invoke-static {v14}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    aput-object v17, v12, v4

    .line 428
    .line 429
    move/from16 v17, v15

    .line 430
    .line 431
    new-instance v15, Laatw;

    .line 432
    .line 433
    invoke-direct {v15, v2}, Laatw;-><init>(I)V

    .line 434
    .line 435
    .line 436
    sget-object v6, Lbdsn;->a:Lbdsn;

    .line 437
    .line 438
    move/from16 v23, v4

    .line 439
    .line 440
    sget-object v4, Lbdsm;->a:Lbdso;

    .line 441
    .line 442
    new-instance v11, Lbimd;

    .line 443
    .line 444
    invoke-direct {v11, v6, v15, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 445
    .line 446
    .line 447
    aput-object v11, v12, v16

    .line 448
    .line 449
    sget-object v11, Lbdsk;->d:Lbdsk;

    .line 450
    .line 451
    invoke-static {v11}, Lbdsm;->c(Lbdsk;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    aput-object v15, v12, v8

    .line 456
    .line 457
    invoke-static {v12}, Lbdsm;->a([Lbill;)Lbild;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    aput-object v12, v10, v23

    .line 462
    .line 463
    new-array v12, v8, [Lbill;

    .line 464
    .line 465
    const v15, 0x800055

    .line 466
    .line 467
    .line 468
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 473
    .line 474
    .line 475
    move-result-object v25

    .line 476
    aput-object v25, v12, v3

    .line 477
    .line 478
    invoke-static {v14}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    aput-object v14, v12, v2

    .line 483
    .line 484
    new-instance v14, Laatw;

    .line 485
    .line 486
    invoke-direct {v14, v3}, Laatw;-><init>(I)V

    .line 487
    .line 488
    .line 489
    new-instance v8, Lbimd;

    .line 490
    .line 491
    invoke-direct {v8, v6, v14, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 492
    .line 493
    .line 494
    aput-object v8, v12, v23

    .line 495
    .line 496
    invoke-static {v11}, Lbdsm;->c(Lbdsk;)Lbily;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    aput-object v8, v12, v16

    .line 501
    .line 502
    invoke-static {v12}, Lbdsm;->a([Lbill;)Lbild;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    aput-object v8, v10, v16

    .line 507
    .line 508
    new-instance v8, Lbild;

    .line 509
    .line 510
    const-class v12, Landroid/widget/FrameLayout;

    .line 511
    .line 512
    invoke-direct {v8, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v7}, Lbilf;->f([Lbill;)V

    .line 516
    .line 517
    .line 518
    aput-object v8, v0, v23

    .line 519
    .line 520
    new-array v7, v2, [Lbill;

    .line 521
    .line 522
    new-instance v8, Laatu;

    .line 523
    .line 524
    invoke-direct {v8, v13}, Laatu;-><init>(I)V

    .line 525
    .line 526
    .line 527
    new-array v10, v3, [Lbill;

    .line 528
    .line 529
    invoke-static {v8, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    aput-object v8, v7, v3

    .line 534
    .line 535
    const/4 v8, 0x4

    .line 536
    new-array v10, v8, [Lbill;

    .line 537
    .line 538
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    aput-object v8, v10, v3

    .line 543
    .line 544
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    aput-object v5, v10, v2

    .line 549
    .line 550
    const/4 v5, 0x5

    .line 551
    new-array v8, v5, [Lbill;

    .line 552
    .line 553
    new-instance v5, Laatu;

    .line 554
    .line 555
    move/from16 v12, v23

    .line 556
    .line 557
    invoke-direct {v5, v12}, Laatu;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-instance v12, Lbiis;

    .line 561
    .line 562
    invoke-direct {v12, v5}, Lbiis;-><init>(Lbijp;)V

    .line 563
    .line 564
    .line 565
    new-array v5, v3, [Lbill;

    .line 566
    .line 567
    invoke-static {v12, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    aput-object v5, v8, v3

    .line 572
    .line 573
    const v5, 0x800033

    .line 574
    .line 575
    .line 576
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    aput-object v5, v8, v2

    .line 585
    .line 586
    invoke-static {}, Locm;->A()Lbiny;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v5}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const/16 v23, 0x2

    .line 595
    .line 596
    aput-object v5, v8, v23

    .line 597
    .line 598
    new-instance v5, Laatu;

    .line 599
    .line 600
    const/16 v12, 0xd

    .line 601
    .line 602
    invoke-direct {v5, v12}, Laatu;-><init>(I)V

    .line 603
    .line 604
    .line 605
    new-instance v12, Lbimd;

    .line 606
    .line 607
    invoke-direct {v12, v6, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 608
    .line 609
    .line 610
    aput-object v12, v8, v16

    .line 611
    .line 612
    invoke-static {v11}, Lbdsm;->c(Lbdsk;)Lbily;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    const/4 v5, 0x4

    .line 617
    aput-object v4, v8, v5

    .line 618
    .line 619
    invoke-static {v8}, Lbdsm;->a([Lbill;)Lbild;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    aput-object v4, v10, v23

    .line 624
    .line 625
    new-instance v4, Ladfn;

    .line 626
    .line 627
    invoke-static {}, Locm;->bK()Lbipj;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-direct {v4, v2, v6}, Ladfn;-><init>(ZLbipj;)V

    .line 632
    .line 633
    .line 634
    new-instance v6, Laatu;

    .line 635
    .line 636
    const/16 v8, 0x13

    .line 637
    .line 638
    invoke-direct {v6, v8}, Laatu;-><init>(I)V

    .line 639
    .line 640
    .line 641
    new-array v8, v5, [Lbill;

    .line 642
    .line 643
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    aput-object v5, v8, v3

    .line 648
    .line 649
    invoke-static {}, Locm;->A()Lbiny;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v5, v5, v5, v5}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    aput-object v5, v8, v2

    .line 658
    .line 659
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    const/16 v23, 0x2

    .line 668
    .line 669
    aput-object v9, v8, v23

    .line 670
    .line 671
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    aput-object v5, v8, v16

    .line 676
    .line 677
    invoke-static {v4, v6, v8}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    aput-object v4, v10, v16

    .line 682
    .line 683
    new-instance v4, Lbild;

    .line 684
    .line 685
    const-class v5, Landroid/widget/FrameLayout;

    .line 686
    .line 687
    invoke-direct {v4, v5, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v7}, Lbilf;->f([Lbill;)V

    .line 691
    .line 692
    .line 693
    aput-object v4, v0, v16

    .line 694
    .line 695
    new-instance v4, Lbild;

    .line 696
    .line 697
    const-class v5, Landroid/widget/FrameLayout;

    .line 698
    .line 699
    invoke-direct {v4, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 700
    .line 701
    .line 702
    aput-object v4, v1, v19

    .line 703
    .line 704
    new-instance v0, Laatm;

    .line 705
    .line 706
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v4, Laatu;

    .line 710
    .line 711
    move/from16 v5, v20

    .line 712
    .line 713
    invoke-direct {v4, v5}, Laatu;-><init>(I)V

    .line 714
    .line 715
    .line 716
    new-instance v5, Laatu;

    .line 717
    .line 718
    invoke-direct {v5, v13}, Laatu;-><init>(I)V

    .line 719
    .line 720
    .line 721
    new-array v6, v3, [Lbill;

    .line 722
    .line 723
    invoke-static {v0, v4, v5, v6}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    aput-object v0, v1, v21

    .line 728
    .line 729
    new-array v0, v13, [Lbill;

    .line 730
    .line 731
    new-instance v4, Lbima;

    .line 732
    .line 733
    const v5, 0x7f150984

    .line 734
    .line 735
    .line 736
    invoke-direct {v4, v5}, Lbima;-><init>(I)V

    .line 737
    .line 738
    .line 739
    aput-object v4, v0, v3

    .line 740
    .line 741
    const/16 v4, 0x18

    .line 742
    .line 743
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    aput-object v5, v0, v2

    .line 752
    .line 753
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const/16 v23, 0x2

    .line 762
    .line 763
    aput-object v2, v0, v23

    .line 764
    .line 765
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    aput-object v2, v0, v16

    .line 770
    .line 771
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v2}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const/16 v25, 0x4

    .line 780
    .line 781
    aput-object v2, v0, v25

    .line 782
    .line 783
    new-instance v2, Laatu;

    .line 784
    .line 785
    move/from16 v4, v22

    .line 786
    .line 787
    invoke-direct {v2, v4}, Laatu;-><init>(I)V

    .line 788
    .line 789
    .line 790
    new-array v3, v3, [Lbill;

    .line 791
    .line 792
    invoke-static {v2, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const/16 v24, 0x5

    .line 797
    .line 798
    aput-object v2, v0, v24

    .line 799
    .line 800
    new-instance v2, Lbild;

    .line 801
    .line 802
    const-class v3, Landroid/widget/ProgressBar;

    .line 803
    .line 804
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 805
    .line 806
    .line 807
    aput-object v2, v1, v17

    .line 808
    .line 809
    new-instance v0, Lbild;

    .line 810
    .line 811
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 812
    .line 813
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 814
    .line 815
    .line 816
    return-object v0
.end method
