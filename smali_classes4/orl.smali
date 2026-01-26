.class public final Lorl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lors;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorl;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

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
    sget-object v3, Lorl;->a:Lbiqm;

    .line 18
    .line 19
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v3, v1, v5

    .line 25
    .line 26
    new-instance v3, Lnjf;

    .line 27
    .line 28
    const/16 v6, 0xe

    .line 29
    .line 30
    invoke-direct {v3, v6}, Lnjf;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lugc;->d(Lbijp;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v3, v1, v6

    .line 43
    .line 44
    new-instance v3, Lnjf;

    .line 45
    .line 46
    const/16 v7, 0xf

    .line 47
    .line 48
    invoke-direct {v3, v7}, Lnjf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v7, Lbigd;->ak:Lbigd;

    .line 56
    .line 57
    sget-object v8, Lbifz;->e:Lbijl;

    .line 58
    .line 59
    new-instance v9, Lbimd;

    .line 60
    .line 61
    invoke-direct {v9, v7, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v9, v1, v3

    .line 66
    .line 67
    new-instance v7, Lori;

    .line 68
    .line 69
    const/16 v9, 0xa

    .line 70
    .line 71
    invoke-direct {v7, v9}, Lori;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lnki;

    .line 75
    .line 76
    const/4 v10, 0x5

    .line 77
    invoke-direct {v9, v7, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Locs;->aC:Locs;

    .line 81
    .line 82
    new-instance v11, Lbimd;

    .line 83
    .line 84
    invoke-direct {v11, v7, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    aput-object v11, v1, v7

    .line 89
    .line 90
    new-instance v9, Lori;

    .line 91
    .line 92
    const/16 v11, 0xb

    .line 93
    .line 94
    invoke-direct {v9, v11}, Lori;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v11, Locs;->bf:Locs;

    .line 98
    .line 99
    new-instance v12, Lbimd;

    .line 100
    .line 101
    invoke-direct {v12, v11, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 102
    .line 103
    .line 104
    aput-object v12, v1, v10

    .line 105
    .line 106
    const/4 v9, 0x7

    .line 107
    new-array v11, v9, [Lbill;

    .line 108
    .line 109
    sget-object v12, Lufw;->f:Lbiqm;

    .line 110
    .line 111
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aput-object v12, v11, v4

    .line 116
    .line 117
    sget-object v12, Lufw;->g:Lbiqm;

    .line 118
    .line 119
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    aput-object v12, v11, v5

    .line 124
    .line 125
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aput-object v12, v11, v6

    .line 134
    .line 135
    const v12, 0x800013

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    aput-object v12, v11, v3

    .line 147
    .line 148
    const/4 v12, 0x6

    .line 149
    new-array v13, v12, [Lbill;

    .line 150
    .line 151
    new-instance v14, Lori;

    .line 152
    .line 153
    const/16 v15, 0xc

    .line 154
    .line 155
    invoke-direct {v14, v15}, Lori;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move/from16 v16, v3

    .line 159
    .line 160
    new-instance v3, Lbiis;

    .line 161
    .line 162
    invoke-direct {v3, v14}, Lbiis;-><init>(Lbijp;)V

    .line 163
    .line 164
    .line 165
    new-array v14, v4, [Lbill;

    .line 166
    .line 167
    invoke-static {v3, v14}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput-object v3, v13, v4

    .line 172
    .line 173
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aput-object v3, v13, v5

    .line 178
    .line 179
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v13, v6

    .line 184
    .line 185
    const/16 v3, 0x11

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    aput-object v14, v13, v16

    .line 196
    .line 197
    new-instance v14, Lori;

    .line 198
    .line 199
    invoke-direct {v14, v15}, Lori;-><init>(I)V

    .line 200
    .line 201
    .line 202
    move/from16 v17, v6

    .line 203
    .line 204
    sget-object v6, Lbigd;->db:Lbigd;

    .line 205
    .line 206
    move/from16 v18, v7

    .line 207
    .line 208
    new-instance v7, Lbimd;

    .line 209
    .line 210
    invoke-direct {v7, v6, v14, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 211
    .line 212
    .line 213
    aput-object v7, v13, v18

    .line 214
    .line 215
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 216
    .line 217
    invoke-static {v7}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    aput-object v7, v13, v10

    .line 222
    .line 223
    new-instance v7, Lbild;

    .line 224
    .line 225
    const-class v14, Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-direct {v7, v14, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 228
    .line 229
    .line 230
    aput-object v7, v11, v18

    .line 231
    .line 232
    new-array v7, v12, [Lbill;

    .line 233
    .line 234
    new-instance v13, Lori;

    .line 235
    .line 236
    const/16 v14, 0xd

    .line 237
    .line 238
    invoke-direct {v13, v14}, Lori;-><init>(I)V

    .line 239
    .line 240
    .line 241
    move/from16 v19, v5

    .line 242
    .line 243
    new-instance v5, Lbiis;

    .line 244
    .line 245
    invoke-direct {v5, v13}, Lbiis;-><init>(Lbijp;)V

    .line 246
    .line 247
    .line 248
    new-array v13, v4, [Lbill;

    .line 249
    .line 250
    invoke-static {v5, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    aput-object v5, v7, v4

    .line 255
    .line 256
    new-instance v5, Lori;

    .line 257
    .line 258
    invoke-direct {v5, v15}, Lori;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v13, Lbiis;

    .line 262
    .line 263
    invoke-direct {v13, v5}, Lbiis;-><init>(Lbijp;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v20, Lufw;->j:Lbiqm;

    .line 271
    .line 272
    invoke-static/range {v20 .. v20}, Lbhzx;->bj(Lbips;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move/from16 v20, v10

    .line 277
    .line 278
    new-instance v10, Lbilt;

    .line 279
    .line 280
    invoke-direct {v10, v13, v5, v0}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 281
    .line 282
    .line 283
    aput-object v10, v7, v19

    .line 284
    .line 285
    new-instance v0, Lori;

    .line 286
    .line 287
    invoke-direct {v0, v15}, Lori;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lbiis;

    .line 291
    .line 292
    invoke-direct {v5, v0}, Lbiis;-><init>(Lbijp;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v10, Lufw;->k:Lbiqm;

    .line 300
    .line 301
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    new-instance v13, Lbilt;

    .line 306
    .line 307
    invoke-direct {v13, v5, v0, v10}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 308
    .line 309
    .line 310
    aput-object v13, v7, v17

    .line 311
    .line 312
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, v7, v16

    .line 317
    .line 318
    new-instance v0, Lori;

    .line 319
    .line 320
    invoke-direct {v0, v14}, Lori;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lbimd;

    .line 324
    .line 325
    invoke-direct {v5, v6, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 326
    .line 327
    .line 328
    aput-object v5, v7, v18

    .line 329
    .line 330
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 331
    .line 332
    invoke-static {v0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    aput-object v0, v7, v20

    .line 337
    .line 338
    new-instance v0, Lbild;

    .line 339
    .line 340
    const-class v5, Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-direct {v0, v5, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 343
    .line 344
    .line 345
    aput-object v0, v11, v20

    .line 346
    .line 347
    new-array v0, v12, [Lbill;

    .line 348
    .line 349
    new-instance v5, Lori;

    .line 350
    .line 351
    invoke-direct {v5, v9}, Lori;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v6, Lbiis;

    .line 355
    .line 356
    invoke-direct {v6, v5}, Lbiis;-><init>(Lbijp;)V

    .line 357
    .line 358
    .line 359
    new-array v5, v4, [Lbill;

    .line 360
    .line 361
    invoke-static {v6, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    aput-object v5, v0, v4

    .line 366
    .line 367
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    aput-object v5, v0, v19

    .line 372
    .line 373
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v0, v17

    .line 378
    .line 379
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v0, v16

    .line 384
    .line 385
    new-instance v2, Lori;

    .line 386
    .line 387
    invoke-direct {v2, v9}, Lori;-><init>(I)V

    .line 388
    .line 389
    .line 390
    sget-object v3, Locs;->bk:Locs;

    .line 391
    .line 392
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 393
    .line 394
    new-instance v6, Lbimd;

    .line 395
    .line 396
    invoke-direct {v6, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 397
    .line 398
    .line 399
    aput-object v6, v0, v18

    .line 400
    .line 401
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 402
    .line 403
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aput-object v2, v0, v20

    .line 408
    .line 409
    new-instance v2, Lbild;

    .line 410
    .line 411
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 412
    .line 413
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 414
    .line 415
    .line 416
    aput-object v2, v11, v12

    .line 417
    .line 418
    new-instance v0, Lbild;

    .line 419
    .line 420
    const-class v2, Landroid/widget/FrameLayout;

    .line 421
    .line 422
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 423
    .line 424
    .line 425
    aput-object v0, v1, v12

    .line 426
    .line 427
    new-array v0, v12, [Lbill;

    .line 428
    .line 429
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    aput-object v3, v0, v4

    .line 438
    .line 439
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    aput-object v3, v0, v19

    .line 448
    .line 449
    const/16 v3, 0x10

    .line 450
    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    aput-object v3, v0, v17

    .line 460
    .line 461
    const/16 v3, 0x4b

    .line 462
    .line 463
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    aput-object v3, v0, v16

    .line 472
    .line 473
    move/from16 v3, v20

    .line 474
    .line 475
    new-array v5, v3, [Lbill;

    .line 476
    .line 477
    invoke-static {v2}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    aput-object v3, v5, v4

    .line 482
    .line 483
    invoke-static {v2}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    aput-object v3, v5, v19

    .line 488
    .line 489
    sget-object v3, Ltzx;->a:Ltzx;

    .line 490
    .line 491
    new-instance v6, Luce;

    .line 492
    .line 493
    invoke-direct {v6, v3}, Luce;-><init>(Luat;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v6}, Lvak;->cN(Lbipj;)Lbilj;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    aput-object v3, v5, v17

    .line 501
    .line 502
    invoke-static {}, Lvak;->Q()Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    aput-object v3, v5, v16

    .line 507
    .line 508
    new-instance v3, Lori;

    .line 509
    .line 510
    const/16 v6, 0x8

    .line 511
    .line 512
    invoke-direct {v3, v6}, Lori;-><init>(I)V

    .line 513
    .line 514
    .line 515
    sget-object v7, Lbigd;->df:Lbigd;

    .line 516
    .line 517
    new-instance v10, Lbimd;

    .line 518
    .line 519
    invoke-direct {v10, v7, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 520
    .line 521
    .line 522
    aput-object v10, v5, v18

    .line 523
    .line 524
    new-instance v3, Lbild;

    .line 525
    .line 526
    const-class v10, Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-direct {v3, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 529
    .line 530
    .line 531
    aput-object v3, v0, v18

    .line 532
    .line 533
    const/4 v3, 0x5

    .line 534
    new-array v5, v3, [Lbill;

    .line 535
    .line 536
    invoke-static {v2}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    aput-object v3, v5, v4

    .line 541
    .line 542
    invoke-static {v2}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    aput-object v2, v5, v19

    .line 547
    .line 548
    sget-object v2, Ltzy;->a:Ltzy;

    .line 549
    .line 550
    new-instance v3, Luce;

    .line 551
    .line 552
    invoke-direct {v3, v2}, Luce;-><init>(Luat;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v3}, Lvak;->cP(Lbipj;)Lbilj;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    aput-object v2, v5, v17

    .line 560
    .line 561
    invoke-static {}, Lvak;->Q()Lbily;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    aput-object v2, v5, v16

    .line 566
    .line 567
    new-instance v2, Lori;

    .line 568
    .line 569
    const/16 v3, 0x9

    .line 570
    .line 571
    invoke-direct {v2, v3}, Lori;-><init>(I)V

    .line 572
    .line 573
    .line 574
    new-instance v3, Lbimd;

    .line 575
    .line 576
    invoke-direct {v3, v7, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 577
    .line 578
    .line 579
    aput-object v3, v5, v18

    .line 580
    .line 581
    new-instance v2, Lbild;

    .line 582
    .line 583
    const-class v3, Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-direct {v2, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 586
    .line 587
    .line 588
    const/16 v20, 0x5

    .line 589
    .line 590
    aput-object v2, v0, v20

    .line 591
    .line 592
    new-instance v2, Lbild;

    .line 593
    .line 594
    const-class v3, Landroid/widget/LinearLayout;

    .line 595
    .line 596
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 597
    .line 598
    .line 599
    aput-object v2, v1, v9

    .line 600
    .line 601
    move/from16 v0, v19

    .line 602
    .line 603
    new-array v0, v0, [Lbill;

    .line 604
    .line 605
    const/16 v2, 0x50

    .line 606
    .line 607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    aput-object v2, v0, v4

    .line 616
    .line 617
    invoke-static {v0}, Ltvz;->a([Lbill;)Lbilf;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    aput-object v0, v1, v6

    .line 622
    .line 623
    new-instance v0, Lbild;

    .line 624
    .line 625
    const-class v2, Landroid/widget/FrameLayout;

    .line 626
    .line 627
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 628
    .line 629
    .line 630
    return-object v0
.end method
