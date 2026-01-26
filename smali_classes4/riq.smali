.class public final Lriq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lrit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsfb;


# direct methods
.method public constructor <init>(Lgz;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lstm;->a:Lstm;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lgz;->aw(Lstm;)Lsfb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lriq;->a:Lsfb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lufw;->aH:Lbiqm;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    new-array v6, v4, [Lbill;

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    aput-object v8, v6, v3

    .line 38
    .line 39
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v6, v5

    .line 44
    .line 45
    const/16 v8, 0xf

    .line 46
    .line 47
    new-array v8, v8, [Lbikf;

    .line 48
    .line 49
    sget-object v9, Lbirq;->d:Lbirq;

    .line 50
    .line 51
    const v10, 0x7f0b015e

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v9}, Lbifv;->f(ILbirq;)Lbikf;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    aput-object v11, v8, v3

    .line 59
    .line 60
    sget-object v11, Lbirq;->b:Lbirq;

    .line 61
    .line 62
    invoke-static {v10, v11}, Lbifv;->e(ILbirq;)Lbikf;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    aput-object v12, v8, v5

    .line 67
    .line 68
    new-instance v12, Lbiki;

    .line 69
    .line 70
    invoke-direct {v12, v10, v4, v3, v4}, Lbiki;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    const/4 v13, 0x2

    .line 74
    aput-object v12, v8, v13

    .line 75
    .line 76
    new-instance v12, Lbiki;

    .line 77
    .line 78
    const/4 v14, 0x7

    .line 79
    invoke-direct {v12, v10, v14, v3, v14}, Lbiki;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    aput-object v12, v8, v0

    .line 83
    .line 84
    const v12, 0x7f0b015c

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v9}, Lbifv;->f(ILbirq;)Lbikf;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    move/from16 v16, v13

    .line 92
    .line 93
    const/4 v13, 0x4

    .line 94
    aput-object v15, v8, v13

    .line 95
    .line 96
    invoke-static {v12}, Lbifv;->g(I)Lbikf;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/4 v5, 0x5

    .line 101
    aput-object v15, v8, v5

    .line 102
    .line 103
    new-instance v15, Lbiki;

    .line 104
    .line 105
    invoke-direct {v15, v12, v4, v3, v4}, Lbiki;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    aput-object v15, v8, v4

    .line 109
    .line 110
    new-instance v15, Lbiki;

    .line 111
    .line 112
    invoke-direct {v15, v12, v14, v3, v14}, Lbiki;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    aput-object v15, v8, v14

    .line 116
    .line 117
    const v15, 0x7f0b015d

    .line 118
    .line 119
    .line 120
    invoke-static {v15, v9}, Lbifv;->f(ILbirq;)Lbikf;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    aput-object v9, v8, v5

    .line 127
    .line 128
    invoke-static {v15, v11}, Lbifv;->e(ILbirq;)Lbikf;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/16 v11, 0x9

    .line 133
    .line 134
    aput-object v9, v8, v11

    .line 135
    .line 136
    new-instance v9, Lbiki;

    .line 137
    .line 138
    invoke-direct {v9, v15, v4, v3, v4}, Lbiki;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    const/16 v19, 0xa

    .line 142
    .line 143
    aput-object v9, v8, v19

    .line 144
    .line 145
    new-instance v9, Lbiki;

    .line 146
    .line 147
    invoke-direct {v9, v15, v14, v3, v14}, Lbiki;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    const/16 v19, 0xb

    .line 151
    .line 152
    aput-object v9, v8, v19

    .line 153
    .line 154
    new-instance v9, Lbiki;

    .line 155
    .line 156
    invoke-direct {v9, v12, v0, v10, v13}, Lbiki;-><init>(IIII)V

    .line 157
    .line 158
    .line 159
    const/16 v19, 0xc

    .line 160
    .line 161
    aput-object v9, v8, v19

    .line 162
    .line 163
    new-instance v9, Lbiki;

    .line 164
    .line 165
    invoke-direct {v9, v12, v13, v15, v0}, Lbiki;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    const/16 v19, 0xd

    .line 169
    .line 170
    aput-object v9, v8, v19

    .line 171
    .line 172
    new-instance v9, Lbiki;

    .line 173
    .line 174
    invoke-direct {v9, v15, v13, v3, v13}, Lbiki;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    const/16 v19, 0xe

    .line 178
    .line 179
    aput-object v9, v8, v19

    .line 180
    .line 181
    invoke-static {v8}, Lbikd;->g([Lbikf;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    aput-object v8, v6, v16

    .line 186
    .line 187
    new-instance v8, Lbihe;

    .line 188
    .line 189
    const-string v9, ""

    .line 190
    .line 191
    invoke-direct {v8, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-array v9, v3, [Lbill;

    .line 195
    .line 196
    invoke-static {v8, v9}, Lvak;->al(Lbijp;[Lbill;)Lbilf;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-instance v9, Lrhu;

    .line 201
    .line 202
    invoke-direct {v9, v14}, Lrhu;-><init>(I)V

    .line 203
    .line 204
    .line 205
    move/from16 v19, v0

    .line 206
    .line 207
    new-instance v0, Lnki;

    .line 208
    .line 209
    move/from16 v20, v10

    .line 210
    .line 211
    const/4 v10, 0x5

    .line 212
    invoke-direct {v0, v9, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Lcnzb;->w:Lbyil;

    .line 216
    .line 217
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    new-instance v10, Lbihe;

    .line 222
    .line 223
    invoke-direct {v10, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-array v9, v3, [Lbill;

    .line 227
    .line 228
    invoke-static {v0, v10, v9}, Lugy;->d(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lvak;->cE(Lbilf;)Lzto;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-array v9, v3, [Lbill;

    .line 237
    .line 238
    invoke-static {v8, v0, v9}, Lvak;->cG(Lbilf;Lzto;[Lbill;)Lbilf;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v8, 0x1

    .line 243
    new-array v9, v8, [Lbill;

    .line 244
    .line 245
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static {v10}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    aput-object v10, v9, v3

    .line 254
    .line 255
    invoke-virtual {v0, v9}, Lbilf;->f([Lbill;)V

    .line 256
    .line 257
    .line 258
    aput-object v0, v6, v19

    .line 259
    .line 260
    const/4 v10, 0x5

    .line 261
    new-array v0, v10, [Lbill;

    .line 262
    .line 263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v9}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    aput-object v9, v0, v3

    .line 272
    .line 273
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    aput-object v9, v0, v8

    .line 278
    .line 279
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    aput-object v8, v0, v16

    .line 284
    .line 285
    sget-object v8, Lufw;->a:Lbiqm;

    .line 286
    .line 287
    invoke-static {v8}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    aput-object v8, v0, v19

    .line 292
    .line 293
    move-object/from16 v8, p0

    .line 294
    .line 295
    iget-object v9, v8, Lriq;->a:Lsfb;

    .line 296
    .line 297
    new-instance v10, Lrhu;

    .line 298
    .line 299
    invoke-direct {v10, v5}, Lrhu;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-array v5, v3, [Lbill;

    .line 303
    .line 304
    invoke-static {v9, v10, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    aput-object v5, v0, v13

    .line 309
    .line 310
    new-instance v5, Lbild;

    .line 311
    .line 312
    const-class v9, Landroid/widget/FrameLayout;

    .line 313
    .line 314
    invoke-direct {v5, v9, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 315
    .line 316
    .line 317
    aput-object v5, v6, v13

    .line 318
    .line 319
    new-array v0, v13, [Lbill;

    .line 320
    .line 321
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    aput-object v5, v0, v3

    .line 330
    .line 331
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const/16 v17, 0x1

    .line 336
    .line 337
    aput-object v5, v0, v17

    .line 338
    .line 339
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    aput-object v5, v0, v16

    .line 344
    .line 345
    new-array v5, v4, [Lbill;

    .line 346
    .line 347
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    aput-object v9, v5, v3

    .line 352
    .line 353
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    aput-object v9, v5, v17

    .line 358
    .line 359
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    aput-object v9, v5, v16

    .line 368
    .line 369
    new-instance v9, Lrhu;

    .line 370
    .line 371
    invoke-direct {v9, v11}, Lrhu;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v10, Lbiis;

    .line 375
    .line 376
    invoke-direct {v10, v9}, Lbiis;-><init>(Lbijp;)V

    .line 377
    .line 378
    .line 379
    new-array v9, v3, [Lbill;

    .line 380
    .line 381
    invoke-static {v10, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    aput-object v9, v5, v19

    .line 386
    .line 387
    new-array v9, v3, [Lbill;

    .line 388
    .line 389
    invoke-static {v9}, Ltvz;->a([Lbill;)Lbilf;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    aput-object v9, v5, v13

    .line 394
    .line 395
    new-array v9, v14, [Lbill;

    .line 396
    .line 397
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    aput-object v7, v9, v3

    .line 402
    .line 403
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const/16 v17, 0x1

    .line 408
    .line 409
    aput-object v7, v9, v17

    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    aput-object v7, v9, v16

    .line 420
    .line 421
    sget-object v7, Lufw;->b:Lbiqm;

    .line 422
    .line 423
    invoke-static {v7}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    aput-object v10, v9, v19

    .line 428
    .line 429
    sget-object v10, Lufw;->T:Lbiqm;

    .line 430
    .line 431
    invoke-static {v10}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    aput-object v10, v9, v13

    .line 436
    .line 437
    new-array v10, v4, [Lbill;

    .line 438
    .line 439
    sget-object v12, Lufw;->c:Lbiqm;

    .line 440
    .line 441
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    aput-object v12, v10, v3

    .line 446
    .line 447
    sget-object v12, Lufw;->d:Lbiqm;

    .line 448
    .line 449
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    const/16 v17, 0x1

    .line 454
    .line 455
    aput-object v12, v10, v17

    .line 456
    .line 457
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    aput-object v7, v10, v16

    .line 462
    .line 463
    const/16 v7, 0x11

    .line 464
    .line 465
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    aput-object v7, v10, v19

    .line 474
    .line 475
    invoke-static {}, Lugc;->M()Lbipt;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v7}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    aput-object v7, v10, v13

    .line 484
    .line 485
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 486
    .line 487
    invoke-static {v7}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const/4 v12, 0x5

    .line 492
    aput-object v7, v10, v12

    .line 493
    .line 494
    new-instance v7, Lbild;

    .line 495
    .line 496
    const-class v14, Landroid/widget/ImageView;

    .line 497
    .line 498
    invoke-direct {v7, v14, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 499
    .line 500
    .line 501
    aput-object v7, v9, v12

    .line 502
    .line 503
    new-array v7, v12, [Lbill;

    .line 504
    .line 505
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    aput-object v10, v7, v3

    .line 510
    .line 511
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/16 v17, 0x1

    .line 516
    .line 517
    aput-object v2, v7, v17

    .line 518
    .line 519
    sget-object v2, Ltzy;->a:Ltzy;

    .line 520
    .line 521
    new-instance v10, Luce;

    .line 522
    .line 523
    invoke-direct {v10, v2}, Luce;-><init>(Luat;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v10}, Lvak;->cP(Lbipj;)Lbilj;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    aput-object v2, v7, v16

    .line 531
    .line 532
    new-instance v2, Lrhu;

    .line 533
    .line 534
    invoke-direct {v2, v11}, Lrhu;-><init>(I)V

    .line 535
    .line 536
    .line 537
    sget-object v10, Lbigd;->df:Lbigd;

    .line 538
    .line 539
    sget-object v11, Lbifz;->e:Lbijl;

    .line 540
    .line 541
    new-instance v12, Lbimd;

    .line 542
    .line 543
    invoke-direct {v12, v10, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 544
    .line 545
    .line 546
    aput-object v12, v7, v19

    .line 547
    .line 548
    const/16 v17, 0x1

    .line 549
    .line 550
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    aput-object v2, v7, v13

    .line 559
    .line 560
    new-instance v2, Lbild;

    .line 561
    .line 562
    const-class v10, Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-direct {v2, v10, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 565
    .line 566
    .line 567
    aput-object v2, v9, v4

    .line 568
    .line 569
    new-instance v2, Lbild;

    .line 570
    .line 571
    const-class v4, Landroid/widget/LinearLayout;

    .line 572
    .line 573
    invoke-direct {v2, v4, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 574
    .line 575
    .line 576
    const/16 v18, 0x5

    .line 577
    .line 578
    aput-object v2, v5, v18

    .line 579
    .line 580
    new-instance v2, Lbild;

    .line 581
    .line 582
    const-class v4, Landroid/widget/LinearLayout;

    .line 583
    .line 584
    invoke-direct {v2, v4, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 585
    .line 586
    .line 587
    aput-object v2, v0, v19

    .line 588
    .line 589
    new-instance v2, Lbild;

    .line 590
    .line 591
    const-class v4, Landroid/widget/FrameLayout;

    .line 592
    .line 593
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 594
    .line 595
    .line 596
    aput-object v2, v6, v18

    .line 597
    .line 598
    new-instance v0, Lbild;

    .line 599
    .line 600
    const-class v2, Lbikb;

    .line 601
    .line 602
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 603
    .line 604
    .line 605
    aput-object v0, v1, v16

    .line 606
    .line 607
    invoke-static {v3, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0
.end method
