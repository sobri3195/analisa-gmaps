.class public final Lsuo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lsvr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;

.field public static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x13a

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsuo;->a:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0xd3

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsuo;->b:Lbiqm;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsuo;->c:Lbiqm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    new-instance v0, Lseh;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lseh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v2, v1, [Lbill;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v2, v5

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v6, v2, v7

    .line 38
    .line 39
    sget-object v6, Lbigd;->by:Lbigd;

    .line 40
    .line 41
    sget-object v8, Lbifz;->e:Lbijl;

    .line 42
    .line 43
    new-instance v9, Lbimd;

    .line 44
    .line 45
    invoke-direct {v9, v6, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v9, v2, v0

    .line 50
    .line 51
    const/16 v6, 0xe

    .line 52
    .line 53
    new-array v6, v6, [Lbill;

    .line 54
    .line 55
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v6, v5

    .line 60
    .line 61
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v6, v7

    .line 66
    .line 67
    sget-object v9, Lufw;->b:Lbiqm;

    .line 68
    .line 69
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v6, v0

    .line 74
    .line 75
    invoke-static {v9}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v11, 0x3

    .line 80
    aput-object v10, v6, v11

    .line 81
    .line 82
    const/16 v10, 0x11

    .line 83
    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v6, v1

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v13, 0x5

    .line 103
    aput-object v12, v6, v13

    .line 104
    .line 105
    invoke-static {v9}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/4 v14, 0x6

    .line 110
    aput-object v12, v6, v14

    .line 111
    .line 112
    invoke-static {v9}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v12, 0x7

    .line 117
    aput-object v9, v6, v12

    .line 118
    .line 119
    new-array v9, v1, [Lbill;

    .line 120
    .line 121
    sget-object v15, Lufw;->f:Lbiqm;

    .line 122
    .line 123
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    aput-object v15, v9, v5

    .line 128
    .line 129
    sget-object v15, Lufw;->g:Lbiqm;

    .line 130
    .line 131
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v9, v7

    .line 136
    .line 137
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    aput-object v15, v9, v0

    .line 142
    .line 143
    new-instance v15, Lsun;

    .line 144
    .line 145
    move/from16 v16, v14

    .line 146
    .line 147
    const/16 v14, 0x9

    .line 148
    .line 149
    invoke-direct {v15, v14}, Lsun;-><init>(I)V

    .line 150
    .line 151
    .line 152
    move/from16 v17, v1

    .line 153
    .line 154
    sget-object v1, Lbigd;->db:Lbigd;

    .line 155
    .line 156
    move/from16 v18, v13

    .line 157
    .line 158
    new-instance v13, Lbimd;

    .line 159
    .line 160
    invoke-direct {v13, v1, v15, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 161
    .line 162
    .line 163
    aput-object v13, v9, v11

    .line 164
    .line 165
    new-instance v1, Lbild;

    .line 166
    .line 167
    const-class v13, Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-direct {v1, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 170
    .line 171
    .line 172
    const/16 v9, 0x8

    .line 173
    .line 174
    aput-object v1, v6, v9

    .line 175
    .line 176
    new-array v1, v9, [Lbill;

    .line 177
    .line 178
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    aput-object v13, v1, v5

    .line 183
    .line 184
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    aput-object v13, v1, v7

    .line 189
    .line 190
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    aput-object v13, v1, v0

    .line 195
    .line 196
    sget-object v13, Lufw;->ac:Lbiqm;

    .line 197
    .line 198
    invoke-static {v13}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    aput-object v15, v1, v11

    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    aput-object v19, v1, v17

    .line 213
    .line 214
    move/from16 v19, v9

    .line 215
    .line 216
    new-instance v9, Lsun;

    .line 217
    .line 218
    move/from16 v20, v11

    .line 219
    .line 220
    const/16 v11, 0xa

    .line 221
    .line 222
    invoke-direct {v9, v11}, Lsun;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move/from16 v21, v11

    .line 226
    .line 227
    sget-object v11, Lbigd;->df:Lbigd;

    .line 228
    .line 229
    move/from16 v22, v12

    .line 230
    .line 231
    new-instance v12, Lbimd;

    .line 232
    .line 233
    invoke-direct {v12, v11, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 234
    .line 235
    .line 236
    aput-object v12, v1, v18

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    aput-object v9, v1, v16

    .line 247
    .line 248
    sget-object v9, Ltzx;->a:Ltzx;

    .line 249
    .line 250
    new-instance v12, Luce;

    .line 251
    .line 252
    invoke-direct {v12, v9}, Luce;-><init>(Luat;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, Lvak;->cZ(Lbipj;)Lbilj;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    aput-object v9, v1, v22

    .line 260
    .line 261
    new-instance v9, Lbild;

    .line 262
    .line 263
    const-class v12, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-direct {v9, v12, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 266
    .line 267
    .line 268
    aput-object v9, v6, v14

    .line 269
    .line 270
    new-array v1, v14, [Lbill;

    .line 271
    .line 272
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    aput-object v9, v1, v5

    .line 277
    .line 278
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    aput-object v9, v1, v7

    .line 283
    .line 284
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    aput-object v9, v1, v0

    .line 289
    .line 290
    sget-object v9, Lsuo;->c:Lbiqm;

    .line 291
    .line 292
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    aput-object v9, v1, v20

    .line 297
    .line 298
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    aput-object v9, v1, v17

    .line 303
    .line 304
    new-instance v9, Lsun;

    .line 305
    .line 306
    const/16 v10, 0xb

    .line 307
    .line 308
    invoke-direct {v9, v10}, Lsun;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-array v12, v5, [Lbill;

    .line 312
    .line 313
    invoke-static {v9, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    aput-object v9, v1, v18

    .line 318
    .line 319
    new-instance v9, Lsun;

    .line 320
    .line 321
    const/16 v12, 0xc

    .line 322
    .line 323
    invoke-direct {v9, v12}, Lsun;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v14, Lbimd;

    .line 327
    .line 328
    invoke-direct {v14, v11, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 329
    .line 330
    .line 331
    aput-object v14, v1, v16

    .line 332
    .line 333
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v9}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    aput-object v9, v1, v22

    .line 342
    .line 343
    sget-object v9, Ltzy;->a:Ltzy;

    .line 344
    .line 345
    new-instance v14, Luce;

    .line 346
    .line 347
    invoke-direct {v14, v9}, Luce;-><init>(Luat;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v14}, Lvak;->cP(Lbipj;)Lbilj;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    aput-object v9, v1, v19

    .line 355
    .line 356
    new-instance v9, Lbild;

    .line 357
    .line 358
    const-class v14, Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-direct {v9, v14, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 361
    .line 362
    .line 363
    aput-object v9, v6, v21

    .line 364
    .line 365
    new-array v1, v7, [Lbill;

    .line 366
    .line 367
    new-instance v9, Lsun;

    .line 368
    .line 369
    invoke-direct {v9, v0}, Lsun;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-array v14, v5, [Lbill;

    .line 373
    .line 374
    invoke-static {v9, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    aput-object v9, v1, v5

    .line 379
    .line 380
    invoke-static {}, Lvak;->bg()Ludo;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    new-instance v14, Lsun;

    .line 385
    .line 386
    move/from16 v15, v22

    .line 387
    .line 388
    invoke-direct {v14, v15}, Lsun;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-instance v15, Lbimd;

    .line 392
    .line 393
    invoke-direct {v15, v11, v14, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 394
    .line 395
    .line 396
    new-array v11, v5, [Lbill;

    .line 397
    .line 398
    invoke-virtual {v9, v15, v11}, Ludo;->c(Lbily;[Lbill;)Lbilf;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    move/from16 v11, v20

    .line 403
    .line 404
    new-array v14, v11, [Lbill;

    .line 405
    .line 406
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    aput-object v11, v14, v5

    .line 411
    .line 412
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    aput-object v11, v14, v7

    .line 417
    .line 418
    new-instance v11, Lsun;

    .line 419
    .line 420
    move/from16 v15, v19

    .line 421
    .line 422
    invoke-direct {v11, v15}, Lsun;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance v15, Lnki;

    .line 426
    .line 427
    move/from16 v19, v0

    .line 428
    .line 429
    move/from16 v0, v18

    .line 430
    .line 431
    invoke-direct {v15, v11, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Locs;->aC:Locs;

    .line 435
    .line 436
    new-instance v11, Lbimd;

    .line 437
    .line 438
    invoke-direct {v11, v0, v15, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 439
    .line 440
    .line 441
    aput-object v11, v14, v19

    .line 442
    .line 443
    invoke-virtual {v9, v14}, Lbilf;->f([Lbill;)V

    .line 444
    .line 445
    .line 446
    move/from16 v11, v17

    .line 447
    .line 448
    new-array v14, v11, [Lbill;

    .line 449
    .line 450
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    aput-object v11, v14, v5

    .line 455
    .line 456
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    aput-object v11, v14, v7

    .line 461
    .line 462
    invoke-static {v13}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    aput-object v11, v14, v19

    .line 467
    .line 468
    const/4 v11, 0x3

    .line 469
    aput-object v9, v14, v11

    .line 470
    .line 471
    new-instance v9, Lbild;

    .line 472
    .line 473
    const-class v15, Landroid/widget/FrameLayout;

    .line 474
    .line 475
    invoke-direct {v9, v15, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v1}, Lbilf;->f([Lbill;)V

    .line 479
    .line 480
    .line 481
    aput-object v9, v6, v10

    .line 482
    .line 483
    new-array v1, v7, [Lbill;

    .line 484
    .line 485
    new-instance v9, Lsun;

    .line 486
    .line 487
    invoke-direct {v9, v11}, Lsun;-><init>(I)V

    .line 488
    .line 489
    .line 490
    new-array v10, v5, [Lbill;

    .line 491
    .line 492
    invoke-static {v9, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    aput-object v9, v1, v5

    .line 497
    .line 498
    invoke-static {}, Lvak;->bg()Ludo;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    new-instance v10, Lsun;

    .line 503
    .line 504
    const/4 v11, 0x5

    .line 505
    invoke-direct {v10, v11}, Lsun;-><init>(I)V

    .line 506
    .line 507
    .line 508
    iput-object v10, v9, Ludo;->b:Lbijp;

    .line 509
    .line 510
    const v10, 0x7f14082d

    .line 511
    .line 512
    .line 513
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-static {v10}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    new-array v11, v5, [Lbill;

    .line 522
    .line 523
    invoke-virtual {v9, v10, v11}, Ludo;->c(Lbily;[Lbill;)Lbilf;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    const/4 v11, 0x3

    .line 528
    new-array v10, v11, [Lbill;

    .line 529
    .line 530
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    aput-object v11, v10, v5

    .line 535
    .line 536
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    aput-object v11, v10, v7

    .line 541
    .line 542
    new-instance v11, Lsun;

    .line 543
    .line 544
    move/from16 v14, v16

    .line 545
    .line 546
    invoke-direct {v11, v14}, Lsun;-><init>(I)V

    .line 547
    .line 548
    .line 549
    new-instance v14, Lnki;

    .line 550
    .line 551
    const/4 v15, 0x5

    .line 552
    invoke-direct {v14, v11, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    new-instance v11, Lbimd;

    .line 556
    .line 557
    invoke-direct {v11, v0, v14, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 558
    .line 559
    .line 560
    aput-object v11, v10, v19

    .line 561
    .line 562
    invoke-virtual {v9, v10}, Lbilf;->f([Lbill;)V

    .line 563
    .line 564
    .line 565
    const/4 v11, 0x4

    .line 566
    new-array v10, v11, [Lbill;

    .line 567
    .line 568
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    aput-object v11, v10, v5

    .line 573
    .line 574
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    aput-object v11, v10, v7

    .line 579
    .line 580
    invoke-static {v13}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    aput-object v11, v10, v19

    .line 585
    .line 586
    const/16 v20, 0x3

    .line 587
    .line 588
    aput-object v9, v10, v20

    .line 589
    .line 590
    new-instance v9, Lbild;

    .line 591
    .line 592
    const-class v11, Landroid/widget/FrameLayout;

    .line 593
    .line 594
    invoke-direct {v9, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v1}, Lbilf;->f([Lbill;)V

    .line 598
    .line 599
    .line 600
    aput-object v9, v6, v12

    .line 601
    .line 602
    new-array v1, v7, [Lbill;

    .line 603
    .line 604
    new-instance v9, Lsun;

    .line 605
    .line 606
    const/4 v11, 0x4

    .line 607
    invoke-direct {v9, v11}, Lsun;-><init>(I)V

    .line 608
    .line 609
    .line 610
    new-array v10, v5, [Lbill;

    .line 611
    .line 612
    invoke-static {v9, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    aput-object v9, v1, v5

    .line 617
    .line 618
    invoke-static {}, Lvak;->bj()Ludo;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    const v10, 0x7f14082c

    .line 623
    .line 624
    .line 625
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-static {v10}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    new-array v11, v5, [Lbill;

    .line 634
    .line 635
    invoke-virtual {v9, v10, v11}, Ludo;->c(Lbily;[Lbill;)Lbilf;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    const/4 v11, 0x3

    .line 640
    new-array v10, v11, [Lbill;

    .line 641
    .line 642
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    aput-object v11, v10, v5

    .line 647
    .line 648
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    aput-object v11, v10, v7

    .line 653
    .line 654
    new-instance v11, Lsun;

    .line 655
    .line 656
    invoke-direct {v11, v5}, Lsun;-><init>(I)V

    .line 657
    .line 658
    .line 659
    new-instance v12, Lnki;

    .line 660
    .line 661
    const/4 v15, 0x5

    .line 662
    invoke-direct {v12, v11, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    new-instance v11, Lbimd;

    .line 666
    .line 667
    invoke-direct {v11, v0, v12, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 668
    .line 669
    .line 670
    aput-object v11, v10, v19

    .line 671
    .line 672
    invoke-virtual {v9, v10}, Lbilf;->f([Lbill;)V

    .line 673
    .line 674
    .line 675
    new-array v0, v15, [Lbill;

    .line 676
    .line 677
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    aput-object v4, v0, v5

    .line 682
    .line 683
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    aput-object v3, v0, v7

    .line 688
    .line 689
    invoke-static {v13}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    aput-object v3, v0, v19

    .line 694
    .line 695
    sget-object v3, Lcnzb;->in:Lbyil;

    .line 696
    .line 697
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const/16 v20, 0x3

    .line 706
    .line 707
    aput-object v3, v0, v20

    .line 708
    .line 709
    const/16 v17, 0x4

    .line 710
    .line 711
    aput-object v9, v0, v17

    .line 712
    .line 713
    new-instance v3, Lbild;

    .line 714
    .line 715
    const-class v4, Landroid/widget/FrameLayout;

    .line 716
    .line 717
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v1}, Lbilf;->f([Lbill;)V

    .line 721
    .line 722
    .line 723
    const/16 v0, 0xd

    .line 724
    .line 725
    aput-object v3, v6, v0

    .line 726
    .line 727
    new-instance v0, Lbild;

    .line 728
    .line 729
    const-class v1, Landroid/widget/LinearLayout;

    .line 730
    .line 731
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 732
    .line 733
    .line 734
    aput-object v0, v2, v20

    .line 735
    .line 736
    new-instance v0, Lbild;

    .line 737
    .line 738
    const-class v1, Landroid/widget/FrameLayout;

    .line 739
    .line 740
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 741
    .line 742
    .line 743
    return-object v0
.end method
