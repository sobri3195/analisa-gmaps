.class public final Lbbme;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbqj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbiny;


# direct methods
.method public constructor <init>(Lbiny;)V
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
    iput-object p1, p0, Lbbme;->a:Lbiny;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v3, v1, Lbbme;->a:Lbiny;

    .line 21
    .line 22
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    new-instance v3, Lbblz;

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    invoke-direct {v3, v5}, Lbblz;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 37
    .line 38
    sget-object v6, Lbifz;->e:Lbijl;

    .line 39
    .line 40
    new-instance v7, Lbimd;

    .line 41
    .line 42
    invoke-direct {v7, v5, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v7, v0, v3

    .line 47
    .line 48
    sget-object v5, Lcnza;->bS:Lbyil;

    .line 49
    .line 50
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lfwq;->N(Lbdzm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x3

    .line 59
    aput-object v5, v0, v7

    .line 60
    .line 61
    new-array v5, v3, [Lbill;

    .line 62
    .line 63
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    invoke-static {v8}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v5, v2

    .line 70
    .line 71
    new-instance v8, Lbblz;

    .line 72
    .line 73
    const/16 v9, 0xe

    .line 74
    .line 75
    invoke-direct {v8, v9}, Lbblz;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v9, Locs;->bk:Locs;

    .line 79
    .line 80
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 81
    .line 82
    new-instance v11, Lbimd;

    .line 83
    .line 84
    invoke-direct {v11, v9, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    aput-object v11, v5, v4

    .line 88
    .line 89
    new-instance v8, Lbild;

    .line 90
    .line 91
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 92
    .line 93
    invoke-direct {v8, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    aput-object v8, v0, v5

    .line 98
    .line 99
    const/4 v8, 0x5

    .line 100
    new-array v9, v8, [Lbill;

    .line 101
    .line 102
    sget-object v10, Lbbmf;->a:Lbiny;

    .line 103
    .line 104
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    aput-object v10, v9, v2

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v9, v4

    .line 120
    .line 121
    const/16 v11, 0x50

    .line 122
    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    aput-object v12, v9, v3

    .line 132
    .line 133
    sget-object v12, Lbbmf;->c:Lbipt;

    .line 134
    .line 135
    invoke-static {v12}, Lbhzx;->L(Lbipt;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    aput-object v12, v9, v7

    .line 140
    .line 141
    new-instance v12, Lbblz;

    .line 142
    .line 143
    const/16 v13, 0xf

    .line 144
    .line 145
    invoke-direct {v12, v13}, Lbblz;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-array v13, v2, [Lbill;

    .line 149
    .line 150
    invoke-static {v12, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v9, v5

    .line 155
    .line 156
    new-instance v12, Lbild;

    .line 157
    .line 158
    const-class v13, Landroid/view/View;

    .line 159
    .line 160
    invoke-direct {v12, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 161
    .line 162
    .line 163
    aput-object v12, v0, v8

    .line 164
    .line 165
    const/4 v9, 0x6

    .line 166
    new-array v12, v9, [Lbill;

    .line 167
    .line 168
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    aput-object v13, v12, v2

    .line 173
    .line 174
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    aput-object v13, v12, v4

    .line 179
    .line 180
    new-instance v13, Lbblz;

    .line 181
    .line 182
    const/16 v14, 0x10

    .line 183
    .line 184
    invoke-direct {v13, v14}, Lbblz;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13}, Lnmy;->W(Lbijp;)Lbill;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    aput-object v13, v12, v3

    .line 192
    .line 193
    new-instance v13, Lbblz;

    .line 194
    .line 195
    const/16 v14, 0x11

    .line 196
    .line 197
    invoke-direct {v13, v14}, Lbblz;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v14, Lbigd;->J:Lbigd;

    .line 201
    .line 202
    new-instance v15, Lbimd;

    .line 203
    .line 204
    invoke-direct {v15, v14, v13, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 205
    .line 206
    .line 207
    aput-object v15, v12, v7

    .line 208
    .line 209
    invoke-static {}, Laens;->bZ()Lbilf;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    aput-object v13, v12, v5

    .line 214
    .line 215
    new-array v13, v9, [Lbill;

    .line 216
    .line 217
    invoke-static {}, Locm;->S()Lbiqm;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v14}, Lbhzx;->q(Lbips;)Lbilj;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    aput-object v14, v13, v2

    .line 226
    .line 227
    const/16 v14, 0x30

    .line 228
    .line 229
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    aput-object v14, v13, v4

    .line 238
    .line 239
    const v14, 0x800003

    .line 240
    .line 241
    .line 242
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    aput-object v14, v13, v3

    .line 251
    .line 252
    const/16 v14, 0xc

    .line 253
    .line 254
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    aput-object v15, v13, v7

    .line 263
    .line 264
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-static {v15}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    aput-object v15, v13, v5

    .line 273
    .line 274
    const v15, 0x7f080c1c

    .line 275
    .line 276
    .line 277
    move/from16 v16, v2

    .line 278
    .line 279
    invoke-static {}, Locm;->bK()Lbipj;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v15, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v13, v8

    .line 292
    .line 293
    new-instance v2, Lbild;

    .line 294
    .line 295
    const-class v15, Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-direct {v2, v15, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 298
    .line 299
    .line 300
    aput-object v2, v12, v8

    .line 301
    .line 302
    new-instance v2, Lbild;

    .line 303
    .line 304
    const-class v13, Landroid/widget/FrameLayout;

    .line 305
    .line 306
    invoke-direct {v2, v13, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 307
    .line 308
    .line 309
    aput-object v2, v0, v9

    .line 310
    .line 311
    const/4 v2, 0x7

    .line 312
    new-array v12, v2, [Lbill;

    .line 313
    .line 314
    const/4 v13, -0x2

    .line 315
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    aput-object v13, v12, v16

    .line 324
    .line 325
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    aput-object v10, v12, v4

    .line 330
    .line 331
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v10}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    aput-object v10, v12, v3

    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    aput-object v10, v12, v7

    .line 350
    .line 351
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    aput-object v10, v12, v5

    .line 356
    .line 357
    new-array v10, v2, [Lbill;

    .line 358
    .line 359
    new-instance v11, Lbblz;

    .line 360
    .line 361
    const/16 v13, 0x12

    .line 362
    .line 363
    invoke-direct {v11, v13}, Lbblz;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v14, Lbiis;

    .line 367
    .line 368
    invoke-direct {v14, v11}, Lbiis;-><init>(Lbijp;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v14}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    aput-object v11, v10, v16

    .line 376
    .line 377
    invoke-static {}, Lnqx;->d()Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    aput-object v11, v10, v4

    .line 382
    .line 383
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    aput-object v11, v10, v3

    .line 388
    .line 389
    invoke-static {}, Locm;->bK()Lbipj;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v11}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    aput-object v11, v10, v7

    .line 398
    .line 399
    const-wide v14, 0x3fe6666666666666L    # 0.7

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v11}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    aput-object v11, v10, v5

    .line 413
    .line 414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    aput-object v14, v10, v8

    .line 423
    .line 424
    new-instance v14, Lbblz;

    .line 425
    .line 426
    invoke-direct {v14, v13}, Lbblz;-><init>(I)V

    .line 427
    .line 428
    .line 429
    sget-object v13, Lbigd;->df:Lbigd;

    .line 430
    .line 431
    new-instance v15, Lbimd;

    .line 432
    .line 433
    invoke-direct {v15, v13, v14, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 434
    .line 435
    .line 436
    aput-object v15, v10, v9

    .line 437
    .line 438
    new-instance v14, Lbild;

    .line 439
    .line 440
    const-class v15, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-direct {v14, v15, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 443
    .line 444
    .line 445
    aput-object v14, v12, v8

    .line 446
    .line 447
    new-array v10, v2, [Lbill;

    .line 448
    .line 449
    new-instance v14, Lbblz;

    .line 450
    .line 451
    const/16 v15, 0x13

    .line 452
    .line 453
    invoke-direct {v14, v15}, Lbblz;-><init>(I)V

    .line 454
    .line 455
    .line 456
    move/from16 v17, v2

    .line 457
    .line 458
    new-instance v2, Lbiis;

    .line 459
    .line 460
    invoke-direct {v2, v14}, Lbiis;-><init>(Lbijp;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    aput-object v2, v10, v16

    .line 468
    .line 469
    invoke-static {}, Lnqx;->b()Lbily;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    aput-object v2, v10, v4

    .line 474
    .line 475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    aput-object v2, v10, v3

    .line 484
    .line 485
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 486
    .line 487
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    aput-object v2, v10, v7

    .line 492
    .line 493
    invoke-static {}, Locm;->bK()Lbipj;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    aput-object v2, v10, v5

    .line 502
    .line 503
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    aput-object v2, v10, v8

    .line 508
    .line 509
    new-instance v2, Lbblz;

    .line 510
    .line 511
    invoke-direct {v2, v15}, Lbblz;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v3, Lbimd;

    .line 515
    .line 516
    invoke-direct {v3, v13, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 517
    .line 518
    .line 519
    aput-object v3, v10, v9

    .line 520
    .line 521
    new-instance v2, Lbild;

    .line 522
    .line 523
    const-class v3, Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-direct {v2, v3, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 526
    .line 527
    .line 528
    aput-object v2, v12, v9

    .line 529
    .line 530
    new-instance v2, Lbild;

    .line 531
    .line 532
    const-class v3, Landroid/widget/LinearLayout;

    .line 533
    .line 534
    invoke-direct {v2, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 535
    .line 536
    .line 537
    aput-object v2, v0, v17

    .line 538
    .line 539
    new-instance v2, Lbild;

    .line 540
    .line 541
    const-class v3, Landroid/widget/FrameLayout;

    .line 542
    .line 543
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 544
    .line 545
    .line 546
    return-object v2
.end method
