.class public final Lavon;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavrk;",
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
    const-string v1, "EvConnectorsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavon;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v3, v1, v7

    .line 33
    .line 34
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 35
    .line 36
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v3, v1, v8

    .line 42
    .line 43
    new-array v3, v7, [Lbill;

    .line 44
    .line 45
    new-instance v9, Lavok;

    .line 46
    .line 47
    const/16 v10, 0xd

    .line 48
    .line 49
    invoke-direct {v9, v10}, Lavok;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v11, v4, [Lbill;

    .line 53
    .line 54
    invoke-static {v9, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v3, v4

    .line 59
    .line 60
    new-instance v9, Lavok;

    .line 61
    .line 62
    const/16 v11, 0xf

    .line 63
    .line 64
    invoke-direct {v9, v11}, Lavok;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Lagph;->a:Lbxck;

    .line 68
    .line 69
    sget-object v11, Lagpo;->B:Lagpo;

    .line 70
    .line 71
    sget-object v12, Lagph;->c:Lbijl;

    .line 72
    .line 73
    new-instance v13, Lbimd;

    .line 74
    .line 75
    invoke-direct {v13, v11, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    aput-object v13, v3, v5

    .line 79
    .line 80
    invoke-static {v3}, Lagph;->a([Lbill;)Lbilf;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v9, 0x4

    .line 85
    aput-object v3, v1, v9

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    new-array v11, v3, [Lbill;

    .line 89
    .line 90
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    aput-object v12, v11, v4

    .line 95
    .line 96
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    aput-object v12, v11, v5

    .line 101
    .line 102
    new-array v12, v9, [Lbill;

    .line 103
    .line 104
    sget-object v13, Lavrj;->b:Lavrj;

    .line 105
    .line 106
    new-instance v14, Lafgn;

    .line 107
    .line 108
    const/16 v15, 0x12

    .line 109
    .line 110
    invoke-direct {v14, v13, v15}, Lafgn;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    new-array v14, v4, [Lbill;

    .line 118
    .line 119
    invoke-static {v13, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    aput-object v13, v12, v4

    .line 124
    .line 125
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    aput-object v13, v12, v5

    .line 130
    .line 131
    const/4 v13, -0x2

    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    aput-object v14, v12, v7

    .line 141
    .line 142
    const/16 v14, 0x11

    .line 143
    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    aput-object v16, v12, v8

    .line 153
    .line 154
    move/from16 v16, v7

    .line 155
    .line 156
    new-instance v7, Lbile;

    .line 157
    .line 158
    move/from16 v17, v9

    .line 159
    .line 160
    const v9, 0x7f0e0367

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v9, v12}, Lbile;-><init>(I[Lbill;)V

    .line 164
    .line 165
    .line 166
    aput-object v7, v11, v16

    .line 167
    .line 168
    new-array v7, v3, [Lbill;

    .line 169
    .line 170
    sget-object v9, Lavrj;->c:Lavrj;

    .line 171
    .line 172
    new-instance v12, Lafgn;

    .line 173
    .line 174
    invoke-direct {v12, v9, v15}, Lafgn;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-array v12, v4, [Lbill;

    .line 182
    .line 183
    invoke-static {v9, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    aput-object v9, v7, v4

    .line 188
    .line 189
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    aput-object v9, v7, v5

    .line 194
    .line 195
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    aput-object v9, v7, v16

    .line 200
    .line 201
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    aput-object v9, v7, v8

    .line 206
    .line 207
    new-instance v9, Lavor;

    .line 208
    .line 209
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v12, Lavok;

    .line 213
    .line 214
    const/16 v14, 0x10

    .line 215
    .line 216
    invoke-direct {v12, v14}, Lavok;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-array v14, v4, [Lbill;

    .line 220
    .line 221
    invoke-static {v9, v12, v14}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    aput-object v9, v7, v17

    .line 226
    .line 227
    new-instance v9, Lbild;

    .line 228
    .line 229
    const-class v12, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-direct {v9, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 232
    .line 233
    .line 234
    aput-object v9, v11, v8

    .line 235
    .line 236
    new-array v7, v5, [Lbill;

    .line 237
    .line 238
    sget-object v9, Lavrj;->a:Lavrj;

    .line 239
    .line 240
    new-instance v12, Lafgn;

    .line 241
    .line 242
    invoke-direct {v12, v9, v15}, Lafgn;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    new-array v12, v4, [Lbill;

    .line 250
    .line 251
    invoke-static {v9, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    aput-object v9, v7, v4

    .line 256
    .line 257
    new-array v9, v3, [Lbill;

    .line 258
    .line 259
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    aput-object v12, v9, v4

    .line 264
    .line 265
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    aput-object v12, v9, v5

    .line 270
    .line 271
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    aput-object v12, v9, v16

    .line 276
    .line 277
    const/16 v12, 0x9

    .line 278
    .line 279
    new-array v12, v12, [Lbill;

    .line 280
    .line 281
    new-instance v14, Lavok;

    .line 282
    .line 283
    invoke-direct {v14, v10}, Lavok;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-array v10, v4, [Lbill;

    .line 287
    .line 288
    invoke-static {v14, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    aput-object v10, v12, v4

    .line 293
    .line 294
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    aput-object v10, v12, v5

    .line 299
    .line 300
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    aput-object v10, v12, v16

    .line 305
    .line 306
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    aput-object v10, v12, v8

    .line 311
    .line 312
    invoke-static {}, Locm;->M()Lbiqm;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v10, v10, v10, v10}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    aput-object v10, v12, v17

    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    aput-object v10, v12, v3

    .line 331
    .line 332
    new-array v10, v0, [Lbill;

    .line 333
    .line 334
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    aput-object v14, v10, v4

    .line 339
    .line 340
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    aput-object v14, v10, v5

    .line 345
    .line 346
    invoke-static {}, Lnqx;->l()Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    aput-object v14, v10, v16

    .line 351
    .line 352
    invoke-static {}, Lnqx;->e()Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    aput-object v14, v10, v8

    .line 357
    .line 358
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-static {v14}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    aput-object v14, v10, v17

    .line 367
    .line 368
    const v14, 0x7f140b99

    .line 369
    .line 370
    .line 371
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-static {v14}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    aput-object v14, v10, v3

    .line 380
    .line 381
    new-instance v14, Lbild;

    .line 382
    .line 383
    const-class v15, Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-direct {v14, v15, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 386
    .line 387
    .line 388
    aput-object v14, v12, v0

    .line 389
    .line 390
    new-array v0, v0, [Lbill;

    .line 391
    .line 392
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    aput-object v10, v0, v4

    .line 397
    .line 398
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    aput-object v10, v0, v5

    .line 403
    .line 404
    invoke-static {}, Lnqx;->u()Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    aput-object v10, v0, v16

    .line 409
    .line 410
    invoke-static {}, Lnqx;->f()Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    aput-object v10, v0, v8

    .line 415
    .line 416
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v10}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    aput-object v10, v0, v17

    .line 425
    .line 426
    const v10, 0x7f140b9d

    .line 427
    .line 428
    .line 429
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-static {v10}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    aput-object v10, v0, v3

    .line 438
    .line 439
    new-instance v10, Lbild;

    .line 440
    .line 441
    const-class v14, Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-direct {v10, v14, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x7

    .line 447
    aput-object v10, v12, v0

    .line 448
    .line 449
    const/16 v0, 0x14

    .line 450
    .line 451
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    new-array v14, v4, [Lbill;

    .line 460
    .line 461
    invoke-static {v0, v10, v14}, Lbdjf;->f(Lbiqm;Lbiqm;[Lbill;)Lbilf;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/16 v10, 0x8

    .line 466
    .line 467
    aput-object v0, v12, v10

    .line 468
    .line 469
    new-instance v0, Lbild;

    .line 470
    .line 471
    const-class v10, Landroid/widget/LinearLayout;

    .line 472
    .line 473
    invoke-direct {v0, v10, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 474
    .line 475
    .line 476
    aput-object v0, v9, v8

    .line 477
    .line 478
    new-array v0, v8, [Lbill;

    .line 479
    .line 480
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    aput-object v10, v0, v4

    .line 485
    .line 486
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    aput-object v10, v0, v5

    .line 491
    .line 492
    move/from16 v10, v17

    .line 493
    .line 494
    new-array v12, v10, [Lbill;

    .line 495
    .line 496
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    aput-object v10, v12, v4

    .line 501
    .line 502
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    aput-object v2, v12, v5

    .line 507
    .line 508
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    aput-object v2, v12, v16

    .line 513
    .line 514
    new-instance v2, Lavok;

    .line 515
    .line 516
    const/16 v4, 0xe

    .line 517
    .line 518
    invoke-direct {v2, v4}, Lavok;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    aput-object v2, v12, v8

    .line 526
    .line 527
    new-instance v2, Lbild;

    .line 528
    .line 529
    const-class v4, Landroid/widget/LinearLayout;

    .line 530
    .line 531
    invoke-direct {v2, v4, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 532
    .line 533
    .line 534
    aput-object v2, v0, v16

    .line 535
    .line 536
    new-instance v2, Lbild;

    .line 537
    .line 538
    const-class v4, Landroidx/core/widget/NestedScrollView;

    .line 539
    .line 540
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 541
    .line 542
    .line 543
    const/16 v17, 0x4

    .line 544
    .line 545
    aput-object v2, v9, v17

    .line 546
    .line 547
    new-instance v0, Lbild;

    .line 548
    .line 549
    const-class v2, Landroid/widget/LinearLayout;

    .line 550
    .line 551
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v7}, Lbilf;->f([Lbill;)V

    .line 555
    .line 556
    .line 557
    aput-object v0, v11, v17

    .line 558
    .line 559
    new-instance v0, Lbild;

    .line 560
    .line 561
    const-class v2, Landroid/widget/FrameLayout;

    .line 562
    .line 563
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 564
    .line 565
    .line 566
    aput-object v0, v1, v3

    .line 567
    .line 568
    new-instance v0, Lbild;

    .line 569
    .line 570
    const-class v2, Landroid/widget/LinearLayout;

    .line 571
    .line 572
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 573
    .line 574
    .line 575
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavon;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
