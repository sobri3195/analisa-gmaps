.class public final Ltax;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltbd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltax;->a:Lbiqm;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltax;->b:Lbiqm;

    .line 15
    .line 16
    sget-object v0, Lubf;->b:Lubf;

    .line 17
    .line 18
    new-instance v1, Lucf;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lucf;-><init>(Luaw;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltax;->c:Lbiqm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/4 v0, 0x7

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
    new-instance v7, Lszn;

    .line 40
    .line 41
    const/16 v9, 0xb

    .line 42
    .line 43
    invoke-direct {v7, v9}, Lszn;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v10, Lbigd;->ak:Lbigd;

    .line 51
    .line 52
    sget-object v11, Lbifz;->e:Lbijl;

    .line 53
    .line 54
    new-instance v12, Lbimd;

    .line 55
    .line 56
    invoke-direct {v12, v10, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    aput-object v12, v1, v7

    .line 61
    .line 62
    new-instance v10, Lszn;

    .line 63
    .line 64
    const/16 v12, 0xc

    .line 65
    .line 66
    invoke-direct {v10, v12}, Lszn;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v13, Lufw;->au:Lbiqm;

    .line 74
    .line 75
    invoke-static {v10, v13}, Lugc;->i(Lbijp;Lbiqm;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v13, 0x4

    .line 80
    aput-object v10, v1, v13

    .line 81
    .line 82
    const/4 v10, 0x6

    .line 83
    new-array v14, v10, [Lbill;

    .line 84
    .line 85
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    aput-object v15, v14, v4

    .line 90
    .line 91
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    aput-object v15, v14, v6

    .line 96
    .line 97
    sget-object v15, Lufw;->b:Lbiqm;

    .line 98
    .line 99
    invoke-static {v15}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    aput-object v16, v14, v8

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-static/range {v16 .. v16}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    aput-object v16, v14, v7

    .line 114
    .line 115
    move/from16 v16, v6

    .line 116
    .line 117
    new-array v6, v13, [Lbill;

    .line 118
    .line 119
    sget-object v17, Lufw;->c:Lbiqm;

    .line 120
    .line 121
    invoke-static/range {v17 .. v17}, Lbhzx;->bj(Lbips;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    aput-object v17, v6, v4

    .line 126
    .line 127
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    aput-object v17, v6, v16

    .line 132
    .line 133
    sget-object v17, Lufw;->T:Lbiqm;

    .line 134
    .line 135
    invoke-static/range {v17 .. v17}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    aput-object v17, v6, v8

    .line 140
    .line 141
    move/from16 v17, v7

    .line 142
    .line 143
    new-array v7, v10, [Lbill;

    .line 144
    .line 145
    sget-object v18, Ltax;->b:Lbiqm;

    .line 146
    .line 147
    invoke-static/range {v18 .. v18}, Lbhzx;->bj(Lbips;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    aput-object v18, v7, v4

    .line 152
    .line 153
    sget-object v18, Ltax;->a:Lbiqm;

    .line 154
    .line 155
    invoke-static/range {v18 .. v18}, Lbhzx;->aU(Lbips;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    aput-object v18, v7, v16

    .line 160
    .line 161
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    aput-object v18, v7, v8

    .line 166
    .line 167
    sget-object v18, Ltax;->c:Lbiqm;

    .line 168
    .line 169
    invoke-static/range {v18 .. v18}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    aput-object v18, v7, v17

    .line 174
    .line 175
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    invoke-static/range {v18 .. v18}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    aput-object v18, v7, v13

    .line 184
    .line 185
    move/from16 v18, v8

    .line 186
    .line 187
    new-instance v8, Ltan;

    .line 188
    .line 189
    invoke-direct {v8, v0}, Ltan;-><init>(I)V

    .line 190
    .line 191
    .line 192
    move/from16 v19, v0

    .line 193
    .line 194
    sget-object v0, Lbimy;->d:Lbimy;

    .line 195
    .line 196
    new-instance v12, Lbimd;

    .line 197
    .line 198
    invoke-direct {v12, v0, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x5

    .line 202
    aput-object v12, v7, v0

    .line 203
    .line 204
    new-instance v8, Lbild;

    .line 205
    .line 206
    const-class v12, Landroidx/cardview/widget/CardView;

    .line 207
    .line 208
    invoke-direct {v8, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 209
    .line 210
    .line 211
    aput-object v8, v6, v17

    .line 212
    .line 213
    new-instance v7, Lbild;

    .line 214
    .line 215
    const-class v8, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    invoke-direct {v7, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 218
    .line 219
    .line 220
    aput-object v7, v14, v13

    .line 221
    .line 222
    const/16 v6, 0x8

    .line 223
    .line 224
    new-array v7, v6, [Lbill;

    .line 225
    .line 226
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    aput-object v5, v7, v4

    .line 231
    .line 232
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    aput-object v5, v7, v16

    .line 237
    .line 238
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v7, v18

    .line 243
    .line 244
    const/16 v2, 0x10

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v7, v17

    .line 255
    .line 256
    sget-object v2, Lufw;->aj:Lbiqm;

    .line 257
    .line 258
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v7, v13

    .line 263
    .line 264
    invoke-static {v15}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    aput-object v2, v7, v0

    .line 269
    .line 270
    new-array v2, v10, [Lbill;

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    aput-object v5, v2, v4

    .line 281
    .line 282
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    aput-object v5, v2, v16

    .line 287
    .line 288
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    aput-object v5, v2, v18

    .line 293
    .line 294
    new-array v5, v13, [Lbill;

    .line 295
    .line 296
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    aput-object v8, v5, v4

    .line 301
    .line 302
    new-instance v8, Ltan;

    .line 303
    .line 304
    invoke-direct {v8, v6}, Ltan;-><init>(I)V

    .line 305
    .line 306
    .line 307
    sget-object v6, Lbigd;->df:Lbigd;

    .line 308
    .line 309
    new-instance v12, Lbimd;

    .line 310
    .line 311
    invoke-direct {v12, v6, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 312
    .line 313
    .line 314
    aput-object v12, v5, v16

    .line 315
    .line 316
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v8}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    aput-object v12, v5, v18

    .line 325
    .line 326
    new-instance v12, Ltan;

    .line 327
    .line 328
    const/16 v15, 0x9

    .line 329
    .line 330
    invoke-direct {v12, v15}, Ltan;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v12}, Lvak;->cO(Lbijp;)Lbilj;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    aput-object v12, v5, v17

    .line 338
    .line 339
    new-instance v12, Lbild;

    .line 340
    .line 341
    const-class v15, Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-direct {v12, v15, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 344
    .line 345
    .line 346
    aput-object v12, v2, v17

    .line 347
    .line 348
    new-array v5, v0, [Lbill;

    .line 349
    .line 350
    new-instance v12, Ltan;

    .line 351
    .line 352
    const/16 v15, 0xa

    .line 353
    .line 354
    invoke-direct {v12, v15}, Ltan;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-array v15, v4, [Lbill;

    .line 358
    .line 359
    invoke-static {v12, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    aput-object v12, v5, v4

    .line 364
    .line 365
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    aput-object v12, v5, v16

    .line 370
    .line 371
    invoke-static {}, Lvak;->aK()Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    aput-object v12, v5, v18

    .line 376
    .line 377
    invoke-static {v8}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    aput-object v12, v5, v17

    .line 382
    .line 383
    sget-object v12, Ltzy;->a:Ltzy;

    .line 384
    .line 385
    new-instance v15, Luce;

    .line 386
    .line 387
    invoke-direct {v15, v12}, Luce;-><init>(Luat;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v15}, Lvak;->cP(Lbipj;)Lbilj;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    aput-object v15, v5, v13

    .line 395
    .line 396
    new-instance v15, Lbild;

    .line 397
    .line 398
    move/from16 v20, v0

    .line 399
    .line 400
    const-class v0, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-direct {v15, v0, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 403
    .line 404
    .line 405
    aput-object v15, v2, v13

    .line 406
    .line 407
    new-array v0, v13, [Lbill;

    .line 408
    .line 409
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    aput-object v5, v0, v4

    .line 414
    .line 415
    new-instance v5, Ltan;

    .line 416
    .line 417
    invoke-direct {v5, v9}, Ltan;-><init>(I)V

    .line 418
    .line 419
    .line 420
    new-instance v9, Lbimd;

    .line 421
    .line 422
    invoke-direct {v9, v6, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 423
    .line 424
    .line 425
    aput-object v9, v0, v16

    .line 426
    .line 427
    invoke-static {v8}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    aput-object v5, v0, v18

    .line 432
    .line 433
    new-instance v5, Luce;

    .line 434
    .line 435
    invoke-direct {v5, v12}, Luce;-><init>(Luat;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Lvak;->cP(Lbipj;)Lbilj;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    aput-object v5, v0, v17

    .line 443
    .line 444
    new-instance v5, Lbild;

    .line 445
    .line 446
    const-class v9, Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-direct {v5, v9, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 449
    .line 450
    .line 451
    aput-object v5, v2, v20

    .line 452
    .line 453
    new-instance v0, Lbild;

    .line 454
    .line 455
    const-class v5, Landroid/widget/LinearLayout;

    .line 456
    .line 457
    invoke-direct {v0, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 458
    .line 459
    .line 460
    aput-object v0, v7, v10

    .line 461
    .line 462
    new-array v0, v10, [Lbill;

    .line 463
    .line 464
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v0, v4

    .line 469
    .line 470
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    aput-object v2, v0, v16

    .line 475
    .line 476
    invoke-static {v8}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    aput-object v2, v0, v18

    .line 481
    .line 482
    new-instance v2, Ltan;

    .line 483
    .line 484
    const/16 v3, 0xc

    .line 485
    .line 486
    invoke-direct {v2, v3}, Ltan;-><init>(I)V

    .line 487
    .line 488
    .line 489
    new-instance v5, Lbiis;

    .line 490
    .line 491
    invoke-direct {v5, v2}, Lbiis;-><init>(Lbijp;)V

    .line 492
    .line 493
    .line 494
    new-array v2, v4, [Lbill;

    .line 495
    .line 496
    invoke-static {v5, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    aput-object v2, v0, v17

    .line 501
    .line 502
    new-instance v2, Luce;

    .line 503
    .line 504
    invoke-direct {v2, v12}, Luce;-><init>(Luat;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, Lvak;->cP(Lbipj;)Lbilj;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    aput-object v2, v0, v13

    .line 512
    .line 513
    new-instance v2, Ltan;

    .line 514
    .line 515
    invoke-direct {v2, v3}, Ltan;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-instance v3, Lbimd;

    .line 519
    .line 520
    invoke-direct {v3, v6, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 521
    .line 522
    .line 523
    aput-object v3, v0, v20

    .line 524
    .line 525
    new-instance v2, Lbild;

    .line 526
    .line 527
    const-class v3, Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 530
    .line 531
    .line 532
    aput-object v2, v7, v19

    .line 533
    .line 534
    new-instance v0, Lbild;

    .line 535
    .line 536
    const-class v2, Landroid/widget/LinearLayout;

    .line 537
    .line 538
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 539
    .line 540
    .line 541
    aput-object v0, v14, v20

    .line 542
    .line 543
    new-instance v0, Lbild;

    .line 544
    .line 545
    const-class v2, Landroid/widget/FrameLayout;

    .line 546
    .line 547
    invoke-direct {v0, v2, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 548
    .line 549
    .line 550
    aput-object v0, v1, v20

    .line 551
    .line 552
    move/from16 v0, v18

    .line 553
    .line 554
    new-array v0, v0, [Lbill;

    .line 555
    .line 556
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    aput-object v2, v0, v4

    .line 565
    .line 566
    new-instance v2, Ltan;

    .line 567
    .line 568
    const/16 v3, 0xd

    .line 569
    .line 570
    invoke-direct {v2, v3}, Ltan;-><init>(I)V

    .line 571
    .line 572
    .line 573
    new-array v3, v4, [Lbill;

    .line 574
    .line 575
    invoke-static {v2, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    aput-object v2, v0, v16

    .line 580
    .line 581
    invoke-static {v0}, Lvak;->aw([Lbill;)Lbilf;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    aput-object v0, v1, v10

    .line 586
    .line 587
    new-instance v0, Lbild;

    .line 588
    .line 589
    const-class v2, Landroid/widget/LinearLayout;

    .line 590
    .line 591
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 592
    .line 593
    .line 594
    return-object v0
.end method
