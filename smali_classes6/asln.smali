.class public final Lasln;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laslp;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "OfferLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasln;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lasln;->b:Lbiqm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    new-instance v5, Lasjy;

    .line 30
    .line 31
    const/16 v7, 0xf

    .line 32
    .line 33
    invoke-direct {v5, v7}, Lasjy;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 37
    .line 38
    sget-object v8, Lbifz;->e:Lbijl;

    .line 39
    .line 40
    new-instance v9, Lbimd;

    .line 41
    .line 42
    invoke-direct {v9, v7, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    aput-object v9, v1, v5

    .line 47
    .line 48
    new-instance v7, Lasjy;

    .line 49
    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    invoke-direct {v7, v9}, Lasjy;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v9, Locs;->bf:Locs;

    .line 56
    .line 57
    new-instance v10, Lbimd;

    .line 58
    .line 59
    invoke-direct {v10, v9, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    aput-object v10, v1, v7

    .line 64
    .line 65
    const v9, 0x7f070215

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x4

    .line 77
    aput-object v9, v1, v10

    .line 78
    .line 79
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Lbhzx;->L(Lbipt;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v11, 0x5

    .line 88
    aput-object v9, v1, v11

    .line 89
    .line 90
    const v9, 0x7f070218

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v12, 0x6

    .line 102
    aput-object v9, v1, v12

    .line 103
    .line 104
    new-array v9, v12, [Lbill;

    .line 105
    .line 106
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v9, v4

    .line 111
    .line 112
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v9, v6

    .line 117
    .line 118
    new-array v3, v0, [Lbill;

    .line 119
    .line 120
    const v13, 0x7f0b0948

    .line 121
    .line 122
    .line 123
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v13}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    aput-object v14, v3, v4

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v14}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    aput-object v15, v3, v6

    .line 142
    .line 143
    invoke-static {v14}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v3, v5

    .line 148
    .line 149
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    aput-object v15, v3, v7

    .line 154
    .line 155
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    aput-object v15, v3, v10

    .line 160
    .line 161
    const v15, 0x7f070217

    .line 162
    .line 163
    .line 164
    invoke-static {v15}, Lbiog;->m(I)Lbiqm;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v15}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    aput-object v15, v3, v11

    .line 173
    .line 174
    new-instance v15, Lasjy;

    .line 175
    .line 176
    move/from16 v16, v0

    .line 177
    .line 178
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-direct {v15, v0}, Lasjy;-><init>(I)V

    .line 181
    .line 182
    .line 183
    move/from16 v17, v0

    .line 184
    .line 185
    sget-object v0, Lbigd;->J:Lbigd;

    .line 186
    .line 187
    move/from16 v18, v5

    .line 188
    .line 189
    new-instance v5, Lbimd;

    .line 190
    .line 191
    invoke-direct {v5, v0, v15, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 192
    .line 193
    .line 194
    aput-object v5, v3, v12

    .line 195
    .line 196
    new-array v0, v11, [Lbill;

    .line 197
    .line 198
    sget-object v5, Lasln;->b:Lbiqm;

    .line 199
    .line 200
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    aput-object v15, v0, v4

    .line 205
    .line 206
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    aput-object v5, v0, v6

    .line 211
    .line 212
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 213
    .line 214
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    aput-object v5, v0, v18

    .line 219
    .line 220
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    aput-object v5, v0, v7

    .line 229
    .line 230
    new-instance v5, Lasjy;

    .line 231
    .line 232
    const/16 v15, 0x12

    .line 233
    .line 234
    invoke-direct {v5, v15}, Lasjy;-><init>(I)V

    .line 235
    .line 236
    .line 237
    sget-object v15, Locs;->bk:Locs;

    .line 238
    .line 239
    move/from16 v17, v7

    .line 240
    .line 241
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 242
    .line 243
    move/from16 v19, v10

    .line 244
    .line 245
    new-instance v10, Lbimd;

    .line 246
    .line 247
    invoke-direct {v10, v15, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 248
    .line 249
    .line 250
    aput-object v10, v0, v19

    .line 251
    .line 252
    new-instance v5, Lbild;

    .line 253
    .line 254
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 255
    .line 256
    invoke-direct {v5, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x7

    .line 260
    aput-object v5, v3, v0

    .line 261
    .line 262
    sget v5, Lojl;->a:I

    .line 263
    .line 264
    new-instance v5, Lbild;

    .line 265
    .line 266
    const-class v7, Lojl;

    .line 267
    .line 268
    invoke-direct {v5, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 269
    .line 270
    .line 271
    aput-object v5, v9, v18

    .line 272
    .line 273
    const/16 v3, 0xb

    .line 274
    .line 275
    new-array v5, v3, [Lbill;

    .line 276
    .line 277
    const v7, 0x7f0b06fa

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    aput-object v10, v5, v4

    .line 289
    .line 290
    invoke-static {v14}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    aput-object v10, v5, v6

    .line 295
    .line 296
    invoke-static {v13}, Lbikd;->t(Ljava/lang/Integer;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    aput-object v10, v5, v18

    .line 301
    .line 302
    invoke-static {v14}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    aput-object v10, v5, v17

    .line 307
    .line 308
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    aput-object v10, v5, v19

    .line 313
    .line 314
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    aput-object v10, v5, v11

    .line 319
    .line 320
    const v10, 0x7f0409fc

    .line 321
    .line 322
    .line 323
    invoke-static {v10}, Lbhzx;->cA(I)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    aput-object v10, v5, v12

    .line 328
    .line 329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    aput-object v13, v5, v0

    .line 338
    .line 339
    sget-object v13, Lbdwy;->T:Lodh;

    .line 340
    .line 341
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    aput-object v13, v5, v16

    .line 346
    .line 347
    sget-object v13, Lnqx;->a:Lbirx;

    .line 348
    .line 349
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    const/16 v15, 0x9

    .line 354
    .line 355
    aput-object v13, v5, v15

    .line 356
    .line 357
    new-instance v13, Lasjy;

    .line 358
    .line 359
    move/from16 v20, v0

    .line 360
    .line 361
    const/16 v0, 0x13

    .line 362
    .line 363
    invoke-direct {v13, v0}, Lasjy;-><init>(I)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lbigd;->df:Lbigd;

    .line 367
    .line 368
    move/from16 v21, v3

    .line 369
    .line 370
    new-instance v3, Lbimd;

    .line 371
    .line 372
    invoke-direct {v3, v0, v13, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 373
    .line 374
    .line 375
    const/16 v13, 0xa

    .line 376
    .line 377
    aput-object v3, v5, v13

    .line 378
    .line 379
    new-instance v3, Lbild;

    .line 380
    .line 381
    move/from16 v22, v11

    .line 382
    .line 383
    const-class v11, Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-direct {v3, v11, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 386
    .line 387
    .line 388
    aput-object v3, v9, v17

    .line 389
    .line 390
    const/16 v3, 0xc

    .line 391
    .line 392
    new-array v3, v3, [Lbill;

    .line 393
    .line 394
    new-instance v5, Lasjy;

    .line 395
    .line 396
    const/16 v11, 0x14

    .line 397
    .line 398
    invoke-direct {v5, v11}, Lasjy;-><init>(I)V

    .line 399
    .line 400
    .line 401
    move/from16 v23, v12

    .line 402
    .line 403
    new-instance v12, Lbiis;

    .line 404
    .line 405
    invoke-direct {v12, v5}, Lbiis;-><init>(Lbijp;)V

    .line 406
    .line 407
    .line 408
    new-array v5, v4, [Lbill;

    .line 409
    .line 410
    invoke-static {v12, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    aput-object v5, v3, v4

    .line 415
    .line 416
    const v5, 0x7f0b06f9

    .line 417
    .line 418
    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    aput-object v12, v3, v6

    .line 428
    .line 429
    invoke-static {v7}, Lbikd;->v(Ljava/lang/Integer;)Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    aput-object v12, v3, v18

    .line 434
    .line 435
    invoke-static {v7}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    aput-object v12, v3, v17

    .line 440
    .line 441
    invoke-static {v14}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    aput-object v12, v3, v19

    .line 446
    .line 447
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    aput-object v10, v3, v22

    .line 452
    .line 453
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    aput-object v10, v3, v23

    .line 458
    .line 459
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    aput-object v10, v3, v20

    .line 464
    .line 465
    const v10, 0x7f0409c9

    .line 466
    .line 467
    .line 468
    invoke-static {v10}, Lbhzx;->cA(I)Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    aput-object v10, v3, v16

    .line 473
    .line 474
    sget-object v10, Lbdwy;->M:Lodh;

    .line 475
    .line 476
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    aput-object v10, v3, v15

    .line 481
    .line 482
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    aput-object v10, v3, v13

    .line 487
    .line 488
    new-instance v10, Lasjy;

    .line 489
    .line 490
    invoke-direct {v10, v11}, Lasjy;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v11, Lbimd;

    .line 494
    .line 495
    invoke-direct {v11, v0, v10, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 496
    .line 497
    .line 498
    aput-object v11, v3, v21

    .line 499
    .line 500
    new-instance v0, Lbild;

    .line 501
    .line 502
    const-class v8, Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-direct {v0, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 505
    .line 506
    .line 507
    aput-object v0, v9, v19

    .line 508
    .line 509
    new-array v0, v15, [Lbill;

    .line 510
    .line 511
    const v3, 0x7f0b06f8

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    aput-object v3, v0, v4

    .line 523
    .line 524
    invoke-static {v5}, Lbikd;->v(Ljava/lang/Integer;)Lbily;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    aput-object v3, v0, v6

    .line 529
    .line 530
    invoke-static {v7}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    aput-object v3, v0, v18

    .line 535
    .line 536
    invoke-static {v14}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    aput-object v3, v0, v17

    .line 541
    .line 542
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    aput-object v3, v0, v19

    .line 547
    .line 548
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    aput-object v2, v0, v22

    .line 553
    .line 554
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    aput-object v2, v0, v23

    .line 559
    .line 560
    const v2, 0x7f070216

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    aput-object v2, v0, v20

    .line 572
    .line 573
    new-instance v2, Lasll;

    .line 574
    .line 575
    invoke-direct {v2, v6}, Lasll;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    aput-object v2, v0, v16

    .line 583
    .line 584
    new-instance v2, Lbild;

    .line 585
    .line 586
    const-class v3, Landroid/widget/LinearLayout;

    .line 587
    .line 588
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 589
    .line 590
    .line 591
    aput-object v2, v9, v22

    .line 592
    .line 593
    new-instance v0, Lbild;

    .line 594
    .line 595
    const-class v2, Lbikb;

    .line 596
    .line 597
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 598
    .line 599
    .line 600
    aput-object v0, v1, v20

    .line 601
    .line 602
    new-instance v0, Lbild;

    .line 603
    .line 604
    const-class v2, Lmfg;

    .line 605
    .line 606
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 607
    .line 608
    .line 609
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasln;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
