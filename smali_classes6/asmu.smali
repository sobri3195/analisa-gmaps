.class public final Lasmu;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasng;",
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
    const-string v1, "QuContactLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasmu;->a:Lbspc;

    .line 9
    .line 10
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
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 35
    .line 36
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    new-array v9, v6, [Lbill;

    .line 45
    .line 46
    const/4 v10, -0x2

    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    aput-object v11, v9, v5

    .line 56
    .line 57
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v9, v2

    .line 62
    .line 63
    const v11, 0x7f080398

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Lbiog;->j(I)Lbipt;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v7

    .line 75
    .line 76
    const/4 v11, 0x5

    .line 77
    new-array v12, v11, [Lbill;

    .line 78
    .line 79
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v12, v5

    .line 84
    .line 85
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v12, v2

    .line 90
    .line 91
    const v13, 0x3faa3d71    # 1.33f

    .line 92
    .line 93
    .line 94
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v13}, Locm;->b(Ljava/lang/Number;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v12, v7

    .line 103
    .line 104
    new-array v13, v8, [Lbill;

    .line 105
    .line 106
    new-instance v14, Lasmn;

    .line 107
    .line 108
    const/16 v15, 0x11

    .line 109
    .line 110
    invoke-direct {v14, v15}, Lasmn;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    aput-object v14, v13, v5

    .line 118
    .line 119
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    invoke-static {v14}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v13, v2

    .line 126
    .line 127
    const v14, 0x7f080e2b

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, Lbiog;->j(I)Lbipt;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v14}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    aput-object v14, v13, v7

    .line 139
    .line 140
    new-instance v14, Lbild;

    .line 141
    .line 142
    move/from16 v16, v6

    .line 143
    .line 144
    const-class v6, Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-direct {v14, v6, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 147
    .line 148
    .line 149
    aput-object v14, v12, v8

    .line 150
    .line 151
    new-array v6, v8, [Lbill;

    .line 152
    .line 153
    new-instance v13, Lasmn;

    .line 154
    .line 155
    invoke-direct {v13, v15}, Lasmn;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Lbhzx;->az(Lbijp;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    aput-object v13, v6, v5

    .line 163
    .line 164
    const/4 v13, 0x4

    .line 165
    new-array v14, v13, [Lbill;

    .line 166
    .line 167
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    aput-object v17, v14, v5

    .line 172
    .line 173
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    aput-object v17, v14, v2

    .line 178
    .line 179
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 180
    .line 181
    invoke-static/range {v17 .. v17}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    aput-object v17, v14, v7

    .line 186
    .line 187
    move/from16 v17, v7

    .line 188
    .line 189
    new-instance v7, Lasmn;

    .line 190
    .line 191
    move/from16 v18, v15

    .line 192
    .line 193
    const/16 v15, 0x12

    .line 194
    .line 195
    invoke-direct {v7, v15}, Lasmn;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v15, Locs;->bk:Locs;

    .line 199
    .line 200
    move/from16 v19, v5

    .line 201
    .line 202
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 203
    .line 204
    move/from16 v20, v2

    .line 205
    .line 206
    new-instance v2, Lbimd;

    .line 207
    .line 208
    invoke-direct {v2, v15, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 209
    .line 210
    .line 211
    aput-object v2, v14, v8

    .line 212
    .line 213
    new-instance v2, Lbild;

    .line 214
    .line 215
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 216
    .line 217
    invoke-direct {v2, v5, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 218
    .line 219
    .line 220
    aput-object v2, v6, v20

    .line 221
    .line 222
    new-array v2, v13, [Lbill;

    .line 223
    .line 224
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    aput-object v5, v2, v19

    .line 229
    .line 230
    const/16 v5, 0x32

    .line 231
    .line 232
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    aput-object v5, v2, v20

    .line 241
    .line 242
    const/16 v5, 0x50

    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    aput-object v7, v2, v17

    .line 253
    .line 254
    const v7, 0x7f08042d

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v7}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    aput-object v7, v2, v8

    .line 266
    .line 267
    new-instance v7, Lbild;

    .line 268
    .line 269
    const-class v14, Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-direct {v7, v14, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 272
    .line 273
    .line 274
    aput-object v7, v6, v17

    .line 275
    .line 276
    new-instance v2, Lbild;

    .line 277
    .line 278
    const-class v7, Landroid/widget/FrameLayout;

    .line 279
    .line 280
    invoke-direct {v2, v7, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 281
    .line 282
    .line 283
    aput-object v2, v12, v13

    .line 284
    .line 285
    new-instance v2, Lbild;

    .line 286
    .line 287
    const-class v6, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 288
    .line 289
    invoke-direct {v2, v6, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 290
    .line 291
    .line 292
    aput-object v2, v9, v8

    .line 293
    .line 294
    const v2, 0x7f080c8d

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v6, Lbihe;

    .line 302
    .line 303
    invoke-direct {v6, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-array v2, v11, [Lbill;

    .line 307
    .line 308
    const v7, 0x800033

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    aput-object v7, v2, v19

    .line 320
    .line 321
    invoke-static {}, Locm;->z()Lbiny;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    aput-object v7, v2, v20

    .line 330
    .line 331
    const/16 v7, 0x1e

    .line 332
    .line 333
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    aput-object v7, v2, v17

    .line 342
    .line 343
    const v7, 0x7f140055

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Lbiog;->e(I)Lbipa;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v7}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    aput-object v7, v2, v8

    .line 355
    .line 356
    new-instance v7, Lasmn;

    .line 357
    .line 358
    const/16 v12, 0x13

    .line 359
    .line 360
    invoke-direct {v7, v12}, Lasmn;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v12, Lnki;

    .line 364
    .line 365
    invoke-direct {v12, v7, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 369
    .line 370
    sget-object v14, Lbifz;->e:Lbijl;

    .line 371
    .line 372
    new-instance v15, Lbimd;

    .line 373
    .line 374
    invoke-direct {v15, v7, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 375
    .line 376
    .line 377
    aput-object v15, v2, v13

    .line 378
    .line 379
    invoke-static {v6, v2}, Lfwq;->ac(Lbijp;[Lbill;)Lbilf;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v9, v13

    .line 384
    .line 385
    const/16 v2, 0x8

    .line 386
    .line 387
    new-array v6, v2, [Lbill;

    .line 388
    .line 389
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    aput-object v7, v6, v19

    .line 394
    .line 395
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    aput-object v7, v6, v20

    .line 400
    .line 401
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    aput-object v7, v6, v17

    .line 406
    .line 407
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    aput-object v5, v6, v8

    .line 412
    .line 413
    const/16 v5, 0x48

    .line 414
    .line 415
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    aput-object v5, v6, v13

    .line 424
    .line 425
    const/16 v5, 0x1c

    .line 426
    .line 427
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    aput-object v5, v6, v11

    .line 436
    .line 437
    new-array v2, v2, [Lbill;

    .line 438
    .line 439
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    aput-object v5, v2, v19

    .line 444
    .line 445
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    aput-object v5, v2, v20

    .line 450
    .line 451
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v5}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    aput-object v7, v2, v17

    .line 460
    .line 461
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    aput-object v7, v2, v8

    .line 466
    .line 467
    invoke-static {}, Lnqx;->j()Lbily;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    aput-object v7, v2, v13

    .line 472
    .line 473
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 474
    .line 475
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    aput-object v7, v2, v11

    .line 480
    .line 481
    invoke-static {}, Locm;->V()Lodh;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    aput-object v7, v2, v16

    .line 490
    .line 491
    new-instance v7, Lasmn;

    .line 492
    .line 493
    const/16 v12, 0x14

    .line 494
    .line 495
    invoke-direct {v7, v12}, Lasmn;-><init>(I)V

    .line 496
    .line 497
    .line 498
    sget-object v12, Lbigd;->df:Lbigd;

    .line 499
    .line 500
    new-instance v15, Lbimd;

    .line 501
    .line 502
    invoke-direct {v15, v12, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 503
    .line 504
    .line 505
    aput-object v15, v2, v0

    .line 506
    .line 507
    new-instance v7, Lbild;

    .line 508
    .line 509
    const-class v12, Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-direct {v7, v12, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 512
    .line 513
    .line 514
    aput-object v7, v6, v16

    .line 515
    .line 516
    new-array v2, v0, [Lbill;

    .line 517
    .line 518
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    aput-object v7, v2, v19

    .line 523
    .line 524
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    aput-object v7, v2, v20

    .line 529
    .line 530
    invoke-static {v5}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    aput-object v5, v2, v17

    .line 535
    .line 536
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    aput-object v3, v2, v8

    .line 541
    .line 542
    invoke-static {}, Lnqx;->b()Lbily;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    aput-object v3, v2, v13

    .line 547
    .line 548
    invoke-static {}, Locm;->V()Lodh;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    aput-object v3, v2, v11

    .line 557
    .line 558
    const v3, 0x7f1401db

    .line 559
    .line 560
    .line 561
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v3}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    aput-object v3, v2, v16

    .line 570
    .line 571
    new-instance v3, Lbild;

    .line 572
    .line 573
    const-class v5, Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-direct {v3, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 576
    .line 577
    .line 578
    aput-object v3, v6, v0

    .line 579
    .line 580
    new-instance v0, Lbild;

    .line 581
    .line 582
    const-class v2, Landroid/widget/LinearLayout;

    .line 583
    .line 584
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 585
    .line 586
    .line 587
    aput-object v0, v9, v11

    .line 588
    .line 589
    new-instance v0, Lbild;

    .line 590
    .line 591
    const-class v2, Landroid/widget/FrameLayout;

    .line 592
    .line 593
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 594
    .line 595
    .line 596
    aput-object v0, v1, v13

    .line 597
    .line 598
    new-array v0, v8, [Lbill;

    .line 599
    .line 600
    new-instance v2, Lasms;

    .line 601
    .line 602
    move/from16 v3, v20

    .line 603
    .line 604
    invoke-direct {v2, v3}, Lasms;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    aput-object v2, v0, v19

    .line 612
    .line 613
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    aput-object v2, v0, v3

    .line 618
    .line 619
    new-array v2, v8, [Lbill;

    .line 620
    .line 621
    const/16 v5, 0x30

    .line 622
    .line 623
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    aput-object v6, v2, v19

    .line 632
    .line 633
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    aput-object v5, v2, v3

    .line 642
    .line 643
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    aput-object v3, v2, v17

    .line 652
    .line 653
    new-instance v3, Lbild;

    .line 654
    .line 655
    const-class v5, Landroid/widget/ProgressBar;

    .line 656
    .line 657
    invoke-direct {v3, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 658
    .line 659
    .line 660
    aput-object v3, v0, v17

    .line 661
    .line 662
    new-instance v2, Lbild;

    .line 663
    .line 664
    const-class v3, Landroid/widget/FrameLayout;

    .line 665
    .line 666
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 667
    .line 668
    .line 669
    aput-object v2, v1, v11

    .line 670
    .line 671
    new-instance v0, Lbiib;

    .line 672
    .line 673
    move-object/from16 v2, p0

    .line 674
    .line 675
    move/from16 v3, v19

    .line 676
    .line 677
    invoke-direct {v0, v2, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 678
    .line 679
    .line 680
    new-array v5, v8, [Lbill;

    .line 681
    .line 682
    new-instance v6, Lasms;

    .line 683
    .line 684
    const/4 v7, 0x1

    .line 685
    invoke-direct {v6, v7}, Lasms;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    aput-object v6, v5, v3

    .line 693
    .line 694
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    aput-object v3, v5, v7

    .line 699
    .line 700
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    aput-object v3, v5, v17

    .line 705
    .line 706
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 707
    .line 708
    invoke-static {v0, v5}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    aput-object v0, v1, v16

    .line 713
    .line 714
    new-instance v0, Lbild;

    .line 715
    .line 716
    const-class v3, Landroid/widget/LinearLayout;

    .line 717
    .line 718
    invoke-direct {v0, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 719
    .line 720
    .line 721
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lasng;

    .line 2
    .line 3
    new-instance p1, Lasmt;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lasng;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasmu;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
