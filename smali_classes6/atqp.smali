.class final Latqp;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbgl;",
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
    const-string v1, "ThumbLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latqp;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v9, v1, v10

    .line 52
    .line 53
    const/16 v9, 0x10

    .line 54
    .line 55
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v12, 0x4

    .line 64
    aput-object v11, v1, v12

    .line 65
    .line 66
    new-instance v11, Latpw;

    .line 67
    .line 68
    const/16 v13, 0x13

    .line 69
    .line 70
    invoke-direct {v11, v13}, Latpw;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v14, Lbigd;->J:Lbigd;

    .line 74
    .line 75
    sget-object v15, Lbifz;->e:Lbijl;

    .line 76
    .line 77
    move/from16 v16, v9

    .line 78
    .line 79
    new-instance v9, Lbimd;

    .line 80
    .line 81
    invoke-direct {v9, v14, v11, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x5

    .line 85
    aput-object v9, v1, v11

    .line 86
    .line 87
    new-array v9, v0, [Lbill;

    .line 88
    .line 89
    move/from16 v17, v0

    .line 90
    .line 91
    new-instance v0, Latqo;

    .line 92
    .line 93
    invoke-direct {v0, v8}, Latqo;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move/from16 v18, v2

    .line 97
    .line 98
    new-array v2, v5, [Lbill;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v9, v5

    .line 105
    .line 106
    new-instance v0, Latqo;

    .line 107
    .line 108
    invoke-direct {v0, v10}, Latqo;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lnki;

    .line 112
    .line 113
    invoke-direct {v2, v0, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 117
    .line 118
    move/from16 v19, v7

    .line 119
    .line 120
    new-instance v7, Lbimd;

    .line 121
    .line 122
    invoke-direct {v7, v0, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    aput-object v7, v9, v18

    .line 126
    .line 127
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v9, v8

    .line 132
    .line 133
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v9, v10

    .line 138
    .line 139
    new-instance v0, Lbiny;

    .line 140
    .line 141
    const/16 v2, 0x3001

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lbiny;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v9, v12

    .line 151
    .line 152
    new-instance v0, Latpw;

    .line 153
    .line 154
    const/16 v2, 0x14

    .line 155
    .line 156
    invoke-direct {v0, v2}, Latpw;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v7, Locs;->l:Locs;

    .line 160
    .line 161
    move/from16 v20, v10

    .line 162
    .line 163
    new-instance v10, Lbimd;

    .line 164
    .line 165
    invoke-direct {v10, v7, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 166
    .line 167
    .line 168
    aput-object v10, v9, v11

    .line 169
    .line 170
    new-instance v0, Latqo;

    .line 171
    .line 172
    invoke-direct {v0, v12}, Latqo;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Locs;->bf:Locs;

    .line 176
    .line 177
    new-instance v2, Lbimd;

    .line 178
    .line 179
    invoke-direct {v2, v10, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    aput-object v2, v9, v0

    .line 184
    .line 185
    new-array v2, v12, [Lbill;

    .line 186
    .line 187
    new-instance v10, Latqo;

    .line 188
    .line 189
    invoke-direct {v10, v11}, Latqo;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v12, Lbiis;

    .line 193
    .line 194
    invoke-direct {v12, v10}, Lbiis;-><init>(Lbijp;)V

    .line 195
    .line 196
    .line 197
    new-array v10, v5, [Lbill;

    .line 198
    .line 199
    invoke-static {v12, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    aput-object v10, v2, v5

    .line 204
    .line 205
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 206
    .line 207
    invoke-static {v10}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    aput-object v10, v2, v18

    .line 212
    .line 213
    new-instance v10, Latqo;

    .line 214
    .line 215
    invoke-direct {v10, v0}, Latqo;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v12, Locs;->bk:Locs;

    .line 219
    .line 220
    move/from16 v23, v0

    .line 221
    .line 222
    sget-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 223
    .line 224
    move/from16 v24, v8

    .line 225
    .line 226
    new-instance v8, Lbimd;

    .line 227
    .line 228
    invoke-direct {v8, v12, v10, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 229
    .line 230
    .line 231
    aput-object v8, v2, v24

    .line 232
    .line 233
    new-instance v0, Latpw;

    .line 234
    .line 235
    invoke-direct {v0, v13}, Latpw;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v8, Lbimd;

    .line 239
    .line 240
    invoke-direct {v8, v14, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 241
    .line 242
    .line 243
    aput-object v8, v2, v20

    .line 244
    .line 245
    new-instance v0, Lbild;

    .line 246
    .line 247
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 248
    .line 249
    invoke-direct {v0, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x7

    .line 253
    aput-object v0, v9, v2

    .line 254
    .line 255
    new-instance v0, Lbbgg;

    .line 256
    .line 257
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v8, Latqo;

    .line 261
    .line 262
    invoke-direct {v8, v11}, Latqo;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-array v10, v5, [Lbill;

    .line 266
    .line 267
    invoke-static {v0, v8, v10}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aput-object v0, v9, v19

    .line 272
    .line 273
    new-instance v0, Lbild;

    .line 274
    .line 275
    const-class v8, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 276
    .line 277
    invoke-direct {v0, v8, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 278
    .line 279
    .line 280
    aput-object v0, v1, v23

    .line 281
    .line 282
    new-array v0, v11, [Lbill;

    .line 283
    .line 284
    new-instance v8, Latqo;

    .line 285
    .line 286
    move/from16 v9, v24

    .line 287
    .line 288
    invoke-direct {v8, v9}, Latqo;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-array v10, v5, [Lbill;

    .line 292
    .line 293
    invoke-static {v8, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    aput-object v8, v0, v5

    .line 298
    .line 299
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    aput-object v8, v0, v18

    .line 304
    .line 305
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    aput-object v8, v0, v9

    .line 310
    .line 311
    new-instance v8, Latpw;

    .line 312
    .line 313
    const/16 v9, 0x14

    .line 314
    .line 315
    invoke-direct {v8, v9}, Latpw;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v9, Lbimd;

    .line 319
    .line 320
    invoke-direct {v9, v7, v8, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 321
    .line 322
    .line 323
    aput-object v9, v0, v20

    .line 324
    .line 325
    const/4 v7, 0x4

    .line 326
    new-array v8, v7, [Lbill;

    .line 327
    .line 328
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    aput-object v7, v8, v5

    .line 333
    .line 334
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    aput-object v7, v8, v18

    .line 339
    .line 340
    invoke-static {}, Locm;->ai()Lbipj;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const/16 v24, 0x2

    .line 349
    .line 350
    aput-object v7, v8, v24

    .line 351
    .line 352
    const/16 v7, 0xa

    .line 353
    .line 354
    new-array v9, v7, [Lbill;

    .line 355
    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v10}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    aput-object v12, v9, v5

    .line 365
    .line 366
    invoke-static {v10}, Lbikd;->b(Ljava/lang/Integer;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    aput-object v12, v9, v18

    .line 371
    .line 372
    invoke-static {v10}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    aput-object v12, v9, v24

    .line 377
    .line 378
    invoke-static {v10}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    aput-object v10, v9, v20

    .line 383
    .line 384
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const/16 v22, 0x4

    .line 389
    .line 390
    aput-object v3, v9, v22

    .line 391
    .line 392
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    aput-object v3, v9, v11

    .line 397
    .line 398
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    aput-object v3, v9, v23

    .line 403
    .line 404
    const/16 v3, 0x11

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    aput-object v3, v9, v2

    .line 415
    .line 416
    move/from16 v3, v20

    .line 417
    .line 418
    new-array v10, v3, [Lbill;

    .line 419
    .line 420
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    aput-object v3, v10, v5

    .line 425
    .line 426
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    aput-object v3, v10, v18

    .line 431
    .line 432
    const v3, 0x7f080b0b

    .line 433
    .line 434
    .line 435
    invoke-static {}, Locm;->aq()Lbipj;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static {v3, v12}, Lbiog;->k(ILbipj;)Lbipt;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/16 v24, 0x2

    .line 448
    .line 449
    aput-object v3, v10, v24

    .line 450
    .line 451
    new-instance v3, Lbild;

    .line 452
    .line 453
    const-class v12, Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-direct {v3, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 456
    .line 457
    .line 458
    aput-object v3, v9, v19

    .line 459
    .line 460
    new-array v3, v11, [Lbill;

    .line 461
    .line 462
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    aput-object v10, v3, v5

    .line 467
    .line 468
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    aput-object v10, v3, v18

    .line 473
    .line 474
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    const/16 v24, 0x2

    .line 483
    .line 484
    aput-object v7, v3, v24

    .line 485
    .line 486
    invoke-static {}, Lnqx;->d()Lbily;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const/16 v20, 0x3

    .line 491
    .line 492
    aput-object v7, v3, v20

    .line 493
    .line 494
    const v7, 0x7f14218c    # 1.9689993E38f

    .line 495
    .line 496
    .line 497
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-static {v7}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const/16 v22, 0x4

    .line 506
    .line 507
    aput-object v7, v3, v22

    .line 508
    .line 509
    new-instance v7, Lbild;

    .line 510
    .line 511
    const-class v10, Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-direct {v7, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 514
    .line 515
    .line 516
    aput-object v7, v9, v17

    .line 517
    .line 518
    new-instance v3, Lbild;

    .line 519
    .line 520
    const-class v7, Landroid/widget/LinearLayout;

    .line 521
    .line 522
    invoke-direct {v3, v7, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 523
    .line 524
    .line 525
    const/16 v20, 0x3

    .line 526
    .line 527
    aput-object v3, v8, v20

    .line 528
    .line 529
    new-instance v3, Lbild;

    .line 530
    .line 531
    const-class v7, Lbikb;

    .line 532
    .line 533
    invoke-direct {v3, v7, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 534
    .line 535
    .line 536
    const/4 v7, 0x4

    .line 537
    aput-object v3, v0, v7

    .line 538
    .line 539
    new-instance v3, Lbild;

    .line 540
    .line 541
    const-class v8, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 542
    .line 543
    invoke-direct {v3, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 544
    .line 545
    .line 546
    aput-object v3, v1, v2

    .line 547
    .line 548
    new-array v0, v7, [Lbill;

    .line 549
    .line 550
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    aput-object v3, v0, v5

    .line 555
    .line 556
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    aput-object v3, v0, v18

    .line 561
    .line 562
    move/from16 v3, v19

    .line 563
    .line 564
    new-array v4, v3, [Lbill;

    .line 565
    .line 566
    const/16 v21, 0x14

    .line 567
    .line 568
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    aput-object v3, v4, v5

    .line 577
    .line 578
    const/16 v3, 0xf

    .line 579
    .line 580
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    aput-object v3, v4, v18

    .line 589
    .line 590
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const/16 v24, 0x2

    .line 599
    .line 600
    aput-object v3, v4, v24

    .line 601
    .line 602
    const/16 v3, 0x18

    .line 603
    .line 604
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const/16 v20, 0x3

    .line 613
    .line 614
    aput-object v3, v4, v20

    .line 615
    .line 616
    const/high16 v3, 0x3f800000    # 1.0f

    .line 617
    .line 618
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const/16 v22, 0x4

    .line 627
    .line 628
    aput-object v3, v4, v22

    .line 629
    .line 630
    invoke-static {}, Lnqx;->d()Lbily;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    aput-object v3, v4, v11

    .line 635
    .line 636
    new-instance v3, Latqo;

    .line 637
    .line 638
    move/from16 v6, v18

    .line 639
    .line 640
    invoke-direct {v3, v6}, Latqo;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lnqx;->f()Lbily;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-static {}, Lnqx;->e()Lbily;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    new-instance v8, Lbilt;

    .line 652
    .line 653
    invoke-direct {v8, v3, v6, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 654
    .line 655
    .line 656
    aput-object v8, v4, v23

    .line 657
    .line 658
    new-instance v3, Latpw;

    .line 659
    .line 660
    invoke-direct {v3, v13}, Latpw;-><init>(I)V

    .line 661
    .line 662
    .line 663
    sget-object v6, Lbigd;->df:Lbigd;

    .line 664
    .line 665
    new-instance v7, Lbimd;

    .line 666
    .line 667
    invoke-direct {v7, v6, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 668
    .line 669
    .line 670
    aput-object v7, v4, v2

    .line 671
    .line 672
    new-instance v2, Lbild;

    .line 673
    .line 674
    const-class v3, Landroid/widget/TextView;

    .line 675
    .line 676
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 677
    .line 678
    .line 679
    const/16 v24, 0x2

    .line 680
    .line 681
    aput-object v2, v0, v24

    .line 682
    .line 683
    new-instance v2, Latqo;

    .line 684
    .line 685
    invoke-direct {v2, v5}, Latqo;-><init>(I)V

    .line 686
    .line 687
    .line 688
    const/4 v6, 0x1

    .line 689
    new-array v3, v6, [Lbill;

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    aput-object v4, v3, v5

    .line 701
    .line 702
    invoke-static {v2, v3}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const/16 v20, 0x3

    .line 707
    .line 708
    aput-object v2, v0, v20

    .line 709
    .line 710
    new-instance v2, Lbild;

    .line 711
    .line 712
    const-class v3, Landroid/widget/LinearLayout;

    .line 713
    .line 714
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 715
    .line 716
    .line 717
    const/16 v19, 0x8

    .line 718
    .line 719
    aput-object v2, v1, v19

    .line 720
    .line 721
    new-instance v0, Lbild;

    .line 722
    .line 723
    const-class v2, Landroid/widget/LinearLayout;

    .line 724
    .line 725
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 726
    .line 727
    .line 728
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latqp;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
