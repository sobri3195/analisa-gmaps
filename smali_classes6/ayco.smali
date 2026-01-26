.class public final Layco;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layev;",
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
    const-string v1, "QueueOfflineRegionPromoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layco;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Laycf;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laycf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbhzx;->I(Ljava/lang/Boolean;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v0, v1

    .line 29
    .line 30
    invoke-static {v3}, Lbhzx;->H(Ljava/lang/Boolean;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v5, v0, v6

    .line 48
    .line 49
    const/16 v5, 0xc

    .line 50
    .line 51
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v7, v0, v8

    .line 61
    .line 62
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v9, 0x5

    .line 71
    aput-object v7, v0, v9

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x6

    .line 82
    aput-object v10, v0, v11

    .line 83
    .line 84
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v12, 0x7

    .line 89
    aput-object v10, v0, v12

    .line 90
    .line 91
    invoke-static {}, Locm;->bK()Lbipj;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Lbhzx;->N(Lbipj;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    aput-object v10, v0, v13

    .line 102
    .line 103
    new-array v10, v12, [Lbill;

    .line 104
    .line 105
    const/16 v14, 0x11

    .line 106
    .line 107
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    aput-object v15, v10, v2

    .line 116
    .line 117
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    aput-object v15, v10, v1

    .line 122
    .line 123
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v10, v4

    .line 128
    .line 129
    const/16 v3, 0x12

    .line 130
    .line 131
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v10, v6

    .line 140
    .line 141
    invoke-static {}, Locm;->bs()Lbipj;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v10, v8

    .line 150
    .line 151
    const v3, 0x7f14157e

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    aput-object v3, v10, v9

    .line 163
    .line 164
    const/16 v3, 0x18

    .line 165
    .line 166
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move/from16 v16, v3

    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move/from16 v17, v4

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move/from16 v18, v5

    .line 183
    .line 184
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v15, v3, v4, v5}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aput-object v3, v10, v11

    .line 193
    .line 194
    new-instance v3, Lbild;

    .line 195
    .line 196
    const-class v4, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {v3, v4, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 199
    .line 200
    .line 201
    const/16 v4, 0x9

    .line 202
    .line 203
    aput-object v3, v0, v4

    .line 204
    .line 205
    new-array v3, v13, [Lbill;

    .line 206
    .line 207
    new-instance v4, Laycf;

    .line 208
    .line 209
    const/16 v5, 0x14

    .line 210
    .line 211
    invoke-direct {v4, v5}, Laycf;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lbiis;

    .line 215
    .line 216
    invoke-direct {v10, v4}, Lbiis;-><init>(Lbijp;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v3, v2

    .line 224
    .line 225
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    aput-object v4, v3, v1

    .line 230
    .line 231
    const/4 v4, -0x2

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    aput-object v10, v3, v17

    .line 241
    .line 242
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    aput-object v10, v3, v6

    .line 247
    .line 248
    const/16 v10, 0xe

    .line 249
    .line 250
    invoke-static {v10}, Lbiny;->j(I)Lbiny;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-static {v15}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    aput-object v15, v3, v8

    .line 259
    .line 260
    new-instance v15, Laycf;

    .line 261
    .line 262
    invoke-direct {v15, v5}, Laycf;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sget-object v5, Lbigd;->df:Lbigd;

    .line 266
    .line 267
    move/from16 v19, v6

    .line 268
    .line 269
    sget-object v6, Lbifz;->e:Lbijl;

    .line 270
    .line 271
    move/from16 v20, v8

    .line 272
    .line 273
    new-instance v8, Lbimd;

    .line 274
    .line 275
    invoke-direct {v8, v5, v15, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 276
    .line 277
    .line 278
    aput-object v8, v3, v9

    .line 279
    .line 280
    invoke-static {}, Locm;->bp()Lbipj;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    aput-object v8, v3, v11

    .line 289
    .line 290
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    const/16 v21, 0xa

    .line 303
    .line 304
    move/from16 v22, v10

    .line 305
    .line 306
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v8, v11, v15, v10}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    aput-object v8, v3, v12

    .line 315
    .line 316
    new-instance v8, Lbild;

    .line 317
    .line 318
    const-class v10, Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-direct {v8, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 321
    .line 322
    .line 323
    aput-object v8, v0, v21

    .line 324
    .line 325
    new-array v3, v9, [Lbill;

    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    aput-object v8, v3, v2

    .line 336
    .line 337
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    aput-object v8, v3, v1

    .line 346
    .line 347
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aput-object v4, v3, v17

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-static {v4, v8, v10, v11}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    aput-object v4, v3, v19

    .line 374
    .line 375
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const v8, 0x7f14157b

    .line 380
    .line 381
    .line 382
    invoke-static {v8}, Lbiog;->e(I)Lbipa;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    move-object v11, v4

    .line 387
    check-cast v11, Lbdhp;

    .line 388
    .line 389
    invoke-virtual {v11, v10}, Lbdhp;->G(Lbipa;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v8}, Lbiog;->e(I)Lbipa;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v11, v8}, Lbdhp;->y(Lbipa;)V

    .line 397
    .line 398
    .line 399
    sget-object v8, Lcnzn;->bF:Lbyil;

    .line 400
    .line 401
    invoke-static {v8}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v11, v8}, Lbdhp;->C(Lbdzm;)V

    .line 406
    .line 407
    .line 408
    new-instance v8, Laycn;

    .line 409
    .line 410
    invoke-direct {v8, v1}, Laycn;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance v10, Lnki;

    .line 414
    .line 415
    invoke-direct {v10, v8, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v10}, Lbdhp;->E(Lbijp;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4}, Lbdgt;->a()Lbilf;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-array v8, v1, [Lbill;

    .line 426
    .line 427
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    aput-object v7, v8, v2

    .line 432
    .line 433
    invoke-virtual {v4, v8}, Lbilf;->f([Lbill;)V

    .line 434
    .line 435
    .line 436
    aput-object v4, v3, v20

    .line 437
    .line 438
    new-instance v4, Lbild;

    .line 439
    .line 440
    const-class v7, Landroid/widget/FrameLayout;

    .line 441
    .line 442
    invoke-direct {v4, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 443
    .line 444
    .line 445
    const/16 v3, 0xb

    .line 446
    .line 447
    aput-object v4, v0, v3

    .line 448
    .line 449
    new-array v3, v9, [Lbill;

    .line 450
    .line 451
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    aput-object v4, v3, v2

    .line 456
    .line 457
    invoke-static/range {v22 .. v22}, Lbiny;->j(I)Lbiny;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    aput-object v4, v3, v1

    .line 466
    .line 467
    invoke-static {}, Locm;->bp()Lbipj;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    aput-object v1, v3, v17

    .line 476
    .line 477
    new-instance v1, Laycn;

    .line 478
    .line 479
    invoke-direct {v1, v2}, Laycn;-><init>(I)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lbimd;

    .line 483
    .line 484
    invoke-direct {v2, v5, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 485
    .line 486
    .line 487
    aput-object v2, v3, v19

    .line 488
    .line 489
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v1, v2, v4, v5}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    aput-object v1, v3, v20

    .line 510
    .line 511
    new-instance v1, Lbild;

    .line 512
    .line 513
    const-class v2, Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 516
    .line 517
    .line 518
    aput-object v1, v0, v18

    .line 519
    .line 520
    new-instance v1, Lbild;

    .line 521
    .line 522
    const-class v2, Landroid/widget/LinearLayout;

    .line 523
    .line 524
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 525
    .line 526
    .line 527
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Layco;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
