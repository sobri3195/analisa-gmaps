.class public final Lulo;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunm;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x74

    .line 2
    .line 3
    const/16 v1, 0xef

    .line 4
    .line 5
    const/16 v2, 0xa2

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lulo;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v9, v1, v10

    .line 51
    .line 52
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v11, 0x4

    .line 61
    aput-object v9, v1, v11

    .line 62
    .line 63
    const/16 v9, 0xb

    .line 64
    .line 65
    new-array v9, v9, [Lbill;

    .line 66
    .line 67
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    aput-object v12, v9, v4

    .line 72
    .line 73
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v9, v6

    .line 78
    .line 79
    invoke-static {}, Locm;->M()Lbiqm;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v9, v8

    .line 88
    .line 89
    invoke-static {}, Locm;->M()Lbiqm;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    aput-object v12, v9, v10

    .line 98
    .line 99
    new-instance v12, Luku;

    .line 100
    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    invoke-direct {v12, v13}, Luku;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v14, Lnki;

    .line 107
    .line 108
    invoke-direct {v14, v12, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v12, Lbigd;->bL:Lbigd;

    .line 112
    .line 113
    sget-object v15, Lbifz;->e:Lbijl;

    .line 114
    .line 115
    new-instance v5, Lbimd;

    .line 116
    .line 117
    invoke-direct {v5, v12, v14, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 118
    .line 119
    .line 120
    aput-object v5, v9, v11

    .line 121
    .line 122
    new-instance v5, Lulk;

    .line 123
    .line 124
    const/16 v12, 0x10

    .line 125
    .line 126
    invoke-direct {v5, v12}, Lulk;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v14, Lbigd;->C:Lbigd;

    .line 130
    .line 131
    move/from16 v16, v12

    .line 132
    .line 133
    new-instance v12, Lbimd;

    .line 134
    .line 135
    invoke-direct {v12, v14, v5, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x5

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    aput-object v12, v9, v5

    .line 144
    .line 145
    invoke-static {}, Lnqw;->e()Lbipt;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v12}, Lbhzx;->L(Lbipt;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v9, v0

    .line 154
    .line 155
    new-instance v12, Lulk;

    .line 156
    .line 157
    move/from16 v17, v0

    .line 158
    .line 159
    const/16 v0, 0x11

    .line 160
    .line 161
    invoke-direct {v12, v0}, Lulk;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Locs;->bf:Locs;

    .line 165
    .line 166
    move/from16 v18, v6

    .line 167
    .line 168
    new-instance v6, Lbimd;

    .line 169
    .line 170
    invoke-direct {v6, v0, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    aput-object v6, v9, v0

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    aput-object v6, v9, v13

    .line 185
    .line 186
    new-array v6, v10, [Lbill;

    .line 187
    .line 188
    const/16 v12, 0x24

    .line 189
    .line 190
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    invoke-static/range {v19 .. v19}, Lbhzx;->bj(Lbips;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    aput-object v19, v6, v4

    .line 199
    .line 200
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    aput-object v12, v6, v18

    .line 209
    .line 210
    new-array v12, v8, [Lbill;

    .line 211
    .line 212
    move/from16 v19, v0

    .line 213
    .line 214
    sget v0, Lulo;->a:I

    .line 215
    .line 216
    move/from16 v20, v8

    .line 217
    .line 218
    new-instance v8, Lbipq;

    .line 219
    .line 220
    invoke-direct {v8, v0}, Lbipq;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Lbgbl;->r(Lbipj;)Lbipt;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v12, v4

    .line 232
    .line 233
    new-array v0, v11, [Lbill;

    .line 234
    .line 235
    invoke-static {}, Locm;->bK()Lbipj;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    aput-object v8, v0, v4

    .line 244
    .line 245
    new-instance v8, Lulm;

    .line 246
    .line 247
    invoke-direct {v8, v4}, Lulm;-><init>(I)V

    .line 248
    .line 249
    .line 250
    move/from16 v21, v10

    .line 251
    .line 252
    sget-object v10, Locs;->bk:Locs;

    .line 253
    .line 254
    move/from16 v22, v4

    .line 255
    .line 256
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 257
    .line 258
    move/from16 v23, v11

    .line 259
    .line 260
    new-instance v11, Lbimd;

    .line 261
    .line 262
    invoke-direct {v11, v10, v8, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 263
    .line 264
    .line 265
    aput-object v11, v0, v18

    .line 266
    .line 267
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 268
    .line 269
    invoke-static {v4}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    aput-object v4, v0, v20

    .line 274
    .line 275
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4, v4, v4, v4}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    aput-object v4, v0, v21

    .line 284
    .line 285
    new-instance v4, Lbild;

    .line 286
    .line 287
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 288
    .line 289
    invoke-direct {v4, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 290
    .line 291
    .line 292
    aput-object v4, v12, v18

    .line 293
    .line 294
    new-instance v0, Lbild;

    .line 295
    .line 296
    const-class v4, Landroid/widget/FrameLayout;

    .line 297
    .line 298
    invoke-direct {v0, v4, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 299
    .line 300
    .line 301
    aput-object v0, v6, v20

    .line 302
    .line 303
    new-instance v0, Lbild;

    .line 304
    .line 305
    const-class v4, Landroid/widget/FrameLayout;

    .line 306
    .line 307
    invoke-direct {v0, v4, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 308
    .line 309
    .line 310
    const/16 v4, 0x9

    .line 311
    .line 312
    aput-object v0, v9, v4

    .line 313
    .line 314
    new-array v0, v13, [Lbill;

    .line 315
    .line 316
    invoke-static {}, Locm;->z()Lbiny;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    aput-object v4, v0, v22

    .line 325
    .line 326
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    aput-object v4, v0, v18

    .line 337
    .line 338
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    aput-object v4, v0, v20

    .line 347
    .line 348
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    aput-object v4, v0, v21

    .line 353
    .line 354
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    aput-object v4, v0, v23

    .line 363
    .line 364
    new-array v4, v5, [Lbill;

    .line 365
    .line 366
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    aput-object v6, v4, v22

    .line 371
    .line 372
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    move/from16 v8, v18

    .line 377
    .line 378
    invoke-static {v6, v8}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    aput-object v6, v4, v8

    .line 383
    .line 384
    invoke-static {}, Lnqx;->x()Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    aput-object v6, v4, v20

    .line 389
    .line 390
    invoke-static {}, Locm;->n()Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    aput-object v6, v4, v21

    .line 395
    .line 396
    new-instance v6, Lulk;

    .line 397
    .line 398
    const/16 v8, 0x12

    .line 399
    .line 400
    invoke-direct {v6, v8}, Lulk;-><init>(I)V

    .line 401
    .line 402
    .line 403
    sget-object v8, Lbigd;->df:Lbigd;

    .line 404
    .line 405
    new-instance v10, Lbimd;

    .line 406
    .line 407
    invoke-direct {v10, v8, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 408
    .line 409
    .line 410
    aput-object v10, v4, v23

    .line 411
    .line 412
    new-instance v6, Lbild;

    .line 413
    .line 414
    const-class v10, Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-direct {v6, v10, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 417
    .line 418
    .line 419
    aput-object v6, v0, v5

    .line 420
    .line 421
    move/from16 v4, v23

    .line 422
    .line 423
    new-array v6, v4, [Lbill;

    .line 424
    .line 425
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    aput-object v4, v6, v22

    .line 430
    .line 431
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/16 v18, 0x1

    .line 436
    .line 437
    aput-object v4, v6, v18

    .line 438
    .line 439
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    aput-object v4, v6, v20

    .line 444
    .line 445
    new-instance v4, Lbiib;

    .line 446
    .line 447
    move-object/from16 v10, p0

    .line 448
    .line 449
    move/from16 v11, v22

    .line 450
    .line 451
    invoke-direct {v4, v10, v11}, Lbiib;-><init>(Lbiie;I)V

    .line 452
    .line 453
    .line 454
    sget-object v12, Lbigd;->bk:Lbigd;

    .line 455
    .line 456
    new-instance v11, Lbilx;

    .line 457
    .line 458
    invoke-direct {v11, v12, v4, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 459
    .line 460
    .line 461
    aput-object v11, v6, v21

    .line 462
    .line 463
    new-instance v4, Lbild;

    .line 464
    .line 465
    const-class v11, Landroid/widget/LinearLayout;

    .line 466
    .line 467
    invoke-direct {v4, v11, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 468
    .line 469
    .line 470
    aput-object v4, v0, v17

    .line 471
    .line 472
    new-array v4, v5, [Lbill;

    .line 473
    .line 474
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    aput-object v3, v4, v22

    .line 479
    .line 480
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/4 v3, 0x1

    .line 485
    aput-object v2, v4, v3

    .line 486
    .line 487
    move/from16 v2, v17

    .line 488
    .line 489
    new-array v6, v2, [Lbill;

    .line 490
    .line 491
    new-instance v2, Lulk;

    .line 492
    .line 493
    const/16 v11, 0x13

    .line 494
    .line 495
    invoke-direct {v2, v11}, Lulk;-><init>(I)V

    .line 496
    .line 497
    .line 498
    new-instance v12, Lbiis;

    .line 499
    .line 500
    invoke-direct {v12, v2}, Lbiis;-><init>(Lbijp;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    aput-object v2, v6, v22

    .line 508
    .line 509
    const/16 v23, 0x4

    .line 510
    .line 511
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2, v3}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    aput-object v2, v6, v3

    .line 520
    .line 521
    invoke-static {}, Lnqx;->x()Lbily;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    aput-object v2, v6, v20

    .line 526
    .line 527
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    aput-object v2, v6, v21

    .line 532
    .line 533
    new-instance v2, Lulk;

    .line 534
    .line 535
    const/16 v3, 0x14

    .line 536
    .line 537
    invoke-direct {v2, v3}, Lulk;-><init>(I)V

    .line 538
    .line 539
    .line 540
    sget-object v3, Lbigd;->dk:Lbigd;

    .line 541
    .line 542
    new-instance v12, Lbimd;

    .line 543
    .line 544
    invoke-direct {v12, v3, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 545
    .line 546
    .line 547
    const/16 v23, 0x4

    .line 548
    .line 549
    aput-object v12, v6, v23

    .line 550
    .line 551
    new-instance v2, Lulk;

    .line 552
    .line 553
    invoke-direct {v2, v11}, Lulk;-><init>(I)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Lbimd;

    .line 557
    .line 558
    invoke-direct {v3, v8, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 559
    .line 560
    .line 561
    aput-object v3, v6, v5

    .line 562
    .line 563
    new-instance v2, Lbild;

    .line 564
    .line 565
    const-class v3, Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-direct {v2, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 568
    .line 569
    .line 570
    aput-object v2, v4, v20

    .line 571
    .line 572
    const/4 v2, 0x6

    .line 573
    new-array v3, v2, [Lbill;

    .line 574
    .line 575
    new-instance v2, Lulm;

    .line 576
    .line 577
    const/4 v6, 0x1

    .line 578
    invoke-direct {v2, v6}, Lulm;-><init>(I)V

    .line 579
    .line 580
    .line 581
    new-instance v11, Lbiis;

    .line 582
    .line 583
    invoke-direct {v11, v2}, Lbiis;-><init>(Lbijp;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    aput-object v2, v3, v22

    .line 593
    .line 594
    const/16 v23, 0x4

    .line 595
    .line 596
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2, v6}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    aput-object v2, v3, v6

    .line 605
    .line 606
    invoke-static {}, Lnqx;->x()Lbily;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    aput-object v2, v3, v20

    .line 611
    .line 612
    invoke-static {}, Locm;->n()Lbily;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    aput-object v2, v3, v21

    .line 617
    .line 618
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    aput-object v2, v3, v23

    .line 623
    .line 624
    const-string v2, " \u00b7 "

    .line 625
    .line 626
    invoke-static {v2}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    aput-object v2, v3, v5

    .line 631
    .line 632
    new-instance v2, Lbild;

    .line 633
    .line 634
    const-class v6, Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-direct {v2, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 637
    .line 638
    .line 639
    aput-object v2, v4, v21

    .line 640
    .line 641
    new-array v2, v13, [Lbill;

    .line 642
    .line 643
    new-instance v3, Lulm;

    .line 644
    .line 645
    const/4 v6, 0x1

    .line 646
    invoke-direct {v3, v6}, Lulm;-><init>(I)V

    .line 647
    .line 648
    .line 649
    new-instance v11, Lbiis;

    .line 650
    .line 651
    invoke-direct {v11, v3}, Lbiis;-><init>(Lbijp;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const/16 v22, 0x0

    .line 659
    .line 660
    aput-object v3, v2, v22

    .line 661
    .line 662
    const/16 v23, 0x4

    .line 663
    .line 664
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v3, v6}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    aput-object v3, v2, v6

    .line 673
    .line 674
    invoke-static {}, Lnqx;->x()Lbily;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    aput-object v3, v2, v20

    .line 679
    .line 680
    invoke-static {}, Locm;->n()Lbily;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    aput-object v3, v2, v21

    .line 685
    .line 686
    invoke-static {v7}, Lbhzx;->bo(Ljava/lang/Integer;)Lbily;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    aput-object v3, v2, v23

    .line 691
    .line 692
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 693
    .line 694
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    aput-object v3, v2, v5

    .line 699
    .line 700
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const/16 v17, 0x6

    .line 705
    .line 706
    aput-object v3, v2, v17

    .line 707
    .line 708
    new-instance v3, Lulm;

    .line 709
    .line 710
    const/4 v6, 0x1

    .line 711
    invoke-direct {v3, v6}, Lulm;-><init>(I)V

    .line 712
    .line 713
    .line 714
    new-instance v6, Lbimd;

    .line 715
    .line 716
    invoke-direct {v6, v8, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 717
    .line 718
    .line 719
    aput-object v6, v2, v19

    .line 720
    .line 721
    new-instance v3, Lbild;

    .line 722
    .line 723
    const-class v6, Landroid/widget/TextView;

    .line 724
    .line 725
    invoke-direct {v3, v6, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 726
    .line 727
    .line 728
    const/16 v23, 0x4

    .line 729
    .line 730
    aput-object v3, v4, v23

    .line 731
    .line 732
    new-instance v2, Lbild;

    .line 733
    .line 734
    const-class v3, Landroid/widget/LinearLayout;

    .line 735
    .line 736
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 737
    .line 738
    .line 739
    aput-object v2, v0, v19

    .line 740
    .line 741
    new-instance v2, Lbild;

    .line 742
    .line 743
    const-class v3, Landroid/widget/LinearLayout;

    .line 744
    .line 745
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 746
    .line 747
    .line 748
    const/16 v0, 0xa

    .line 749
    .line 750
    aput-object v2, v9, v0

    .line 751
    .line 752
    new-instance v0, Lbild;

    .line 753
    .line 754
    const-class v2, Landroid/widget/LinearLayout;

    .line 755
    .line 756
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 757
    .line 758
    .line 759
    aput-object v0, v1, v5

    .line 760
    .line 761
    new-instance v0, Lbild;

    .line 762
    .line 763
    const-class v2, Landroid/widget/LinearLayout;

    .line 764
    .line 765
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 766
    .line 767
    .line 768
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lunm;

    .line 2
    .line 3
    new-instance p1, Luln;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lunm;->i()Ljava/util/List;

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
