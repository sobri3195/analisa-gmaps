.class public final Larjq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larkm;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "RichHeroCarouselItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larjq;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Larjq;->a:Lbiio;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    const/16 v0, 0xd

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    sget-object v3, Larjq;->a:Lbiio;

    .line 29
    .line 30
    new-instance v7, Lbimb;

    .line 31
    .line 32
    invoke-direct {v7, v3}, Lbimb;-><init>(Lbiio;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v7, v1, v3

    .line 37
    .line 38
    new-instance v7, Larjp;

    .line 39
    .line 40
    const/4 v8, 0x6

    .line 41
    invoke-direct {v7, v8}, Larjp;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lnki;

    .line 45
    .line 46
    const/4 v10, 0x5

    .line 47
    invoke-direct {v9, v7, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 51
    .line 52
    sget-object v11, Lbifz;->e:Lbijl;

    .line 53
    .line 54
    new-instance v12, Lbimd;

    .line 55
    .line 56
    invoke-direct {v12, v7, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    aput-object v12, v1, v7

    .line 61
    .line 62
    new-instance v9, Larjp;

    .line 63
    .line 64
    const/16 v12, 0x8

    .line 65
    .line 66
    invoke-direct {v9, v12}, Larjp;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v13, Lbigd;->bV:Lbigd;

    .line 70
    .line 71
    new-instance v14, Lbimd;

    .line 72
    .line 73
    invoke-direct {v14, v13, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    aput-object v14, v1, v9

    .line 78
    .line 79
    new-instance v13, Larjl;

    .line 80
    .line 81
    const/16 v14, 0xb

    .line 82
    .line 83
    invoke-direct {v13, v14}, Larjl;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v15, Lbigd;->cg:Lbigd;

    .line 87
    .line 88
    move/from16 v16, v14

    .line 89
    .line 90
    new-instance v14, Lbimd;

    .line 91
    .line 92
    invoke-direct {v14, v15, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 93
    .line 94
    .line 95
    aput-object v14, v1, v10

    .line 96
    .line 97
    new-instance v13, Larjl;

    .line 98
    .line 99
    const/16 v14, 0xc

    .line 100
    .line 101
    invoke-direct {v13, v14}, Larjl;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v15, Lbigd;->bm:Lbigd;

    .line 105
    .line 106
    move/from16 v17, v14

    .line 107
    .line 108
    new-instance v14, Lbimd;

    .line 109
    .line 110
    invoke-direct {v14, v15, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 111
    .line 112
    .line 113
    aput-object v14, v1, v8

    .line 114
    .line 115
    new-instance v13, Larjl;

    .line 116
    .line 117
    invoke-direct {v13, v0}, Larjl;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Locs;->bf:Locs;

    .line 121
    .line 122
    new-instance v14, Lbimd;

    .line 123
    .line 124
    invoke-direct {v14, v0, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    aput-object v14, v1, v0

    .line 129
    .line 130
    new-array v13, v10, [Lbill;

    .line 131
    .line 132
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v13, v4

    .line 137
    .line 138
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    aput-object v14, v13, v5

    .line 143
    .line 144
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 145
    .line 146
    invoke-static {v14}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    aput-object v14, v13, v3

    .line 151
    .line 152
    new-instance v14, Larjl;

    .line 153
    .line 154
    const/16 v15, 0xe

    .line 155
    .line 156
    invoke-direct {v14, v15}, Larjl;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v15, Locs;->bk:Locs;

    .line 160
    .line 161
    move/from16 v18, v9

    .line 162
    .line 163
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 164
    .line 165
    move/from16 v19, v7

    .line 166
    .line 167
    new-instance v7, Lbimd;

    .line 168
    .line 169
    invoke-direct {v7, v15, v14, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 170
    .line 171
    .line 172
    aput-object v7, v13, v19

    .line 173
    .line 174
    new-instance v7, Larjl;

    .line 175
    .line 176
    const/16 v9, 0xf

    .line 177
    .line 178
    invoke-direct {v7, v9}, Larjl;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-array v9, v4, [Lbill;

    .line 182
    .line 183
    invoke-static {v7, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    aput-object v7, v13, v18

    .line 188
    .line 189
    new-instance v7, Lbild;

    .line 190
    .line 191
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 192
    .line 193
    invoke-direct {v7, v9, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 194
    .line 195
    .line 196
    aput-object v7, v1, v12

    .line 197
    .line 198
    new-instance v7, Larjj;

    .line 199
    .line 200
    invoke-direct {v7}, Larjj;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v9, Larjl;

    .line 204
    .line 205
    const/16 v13, 0x10

    .line 206
    .line 207
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-direct {v9, v13}, Larjl;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v13, Larjl;

    .line 215
    .line 216
    const/16 v15, 0x11

    .line 217
    .line 218
    invoke-direct {v13, v15}, Larjl;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-array v15, v4, [Lbill;

    .line 222
    .line 223
    invoke-static {v7, v9, v13, v15}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/16 v9, 0x9

    .line 228
    .line 229
    aput-object v7, v1, v9

    .line 230
    .line 231
    new-instance v7, Larjk;

    .line 232
    .line 233
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v13, Larjl;

    .line 237
    .line 238
    const/16 v15, 0x12

    .line 239
    .line 240
    invoke-direct {v13, v15}, Larjl;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v15, Larjp;

    .line 244
    .line 245
    invoke-direct {v15, v0}, Larjp;-><init>(I)V

    .line 246
    .line 247
    .line 248
    move/from16 v20, v0

    .line 249
    .line 250
    new-array v0, v4, [Lbill;

    .line 251
    .line 252
    invoke-static {v7, v13, v15, v0}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v7, 0xa

    .line 257
    .line 258
    aput-object v0, v1, v7

    .line 259
    .line 260
    new-array v0, v12, [Lbill;

    .line 261
    .line 262
    new-instance v13, Larjl;

    .line 263
    .line 264
    invoke-direct {v13, v7}, Larjl;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v15, Lbiis;

    .line 268
    .line 269
    invoke-direct {v15, v13}, Lbiis;-><init>(Lbijp;)V

    .line 270
    .line 271
    .line 272
    new-array v13, v4, [Lbill;

    .line 273
    .line 274
    invoke-static {v15, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    aput-object v13, v0, v4

    .line 279
    .line 280
    const/4 v13, -0x2

    .line 281
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    aput-object v15, v0, v5

    .line 290
    .line 291
    const/16 v15, 0x16

    .line 292
    .line 293
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    aput-object v15, v0, v3

    .line 302
    .line 303
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    aput-object v15, v0, v19

    .line 312
    .line 313
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-static {v15}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    aput-object v15, v0, v18

    .line 322
    .line 323
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-static {v15}, Lokb;->b(Lbiqm;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    aput-object v15, v0, v10

    .line 332
    .line 333
    invoke-static {}, Locm;->bv()Lbipj;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    const v9, 0x3f4ccccd    # 0.8f

    .line 338
    .line 339
    .line 340
    invoke-static {v15, v9}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    new-instance v15, Lbihe;

    .line 345
    .line 346
    invoke-direct {v15, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v9, Lbigd;->t:Lbigd;

    .line 350
    .line 351
    move/from16 v22, v3

    .line 352
    .line 353
    new-instance v3, Lbimd;

    .line 354
    .line 355
    invoke-direct {v3, v9, v15, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 356
    .line 357
    .line 358
    aput-object v3, v0, v8

    .line 359
    .line 360
    new-array v3, v12, [Lbill;

    .line 361
    .line 362
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    aput-object v9, v3, v4

    .line 367
    .line 368
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    aput-object v9, v3, v5

    .line 373
    .line 374
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    aput-object v9, v3, v22

    .line 379
    .line 380
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v9}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    aput-object v9, v3, v19

    .line 389
    .line 390
    invoke-static {}, Locm;->bK()Lbipj;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    aput-object v9, v3, v18

    .line 399
    .line 400
    invoke-static/range {v17 .. v17}, Lbiny;->j(I)Lbiny;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-static {v9}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    aput-object v9, v3, v10

    .line 409
    .line 410
    sget-object v9, Lnqx;->b:Lbirx;

    .line 411
    .line 412
    invoke-static {v9}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    aput-object v9, v3, v8

    .line 417
    .line 418
    new-instance v9, Larjl;

    .line 419
    .line 420
    invoke-direct {v9, v7}, Larjl;-><init>(I)V

    .line 421
    .line 422
    .line 423
    sget-object v7, Lbigd;->df:Lbigd;

    .line 424
    .line 425
    new-instance v15, Lbimd;

    .line 426
    .line 427
    invoke-direct {v15, v7, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 428
    .line 429
    .line 430
    aput-object v15, v3, v20

    .line 431
    .line 432
    new-instance v9, Lbild;

    .line 433
    .line 434
    const-class v15, Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-direct {v9, v15, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 437
    .line 438
    .line 439
    aput-object v9, v0, v20

    .line 440
    .line 441
    new-instance v3, Lbild;

    .line 442
    .line 443
    const-class v9, Lokb;

    .line 444
    .line 445
    invoke-direct {v3, v9, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 446
    .line 447
    .line 448
    aput-object v3, v1, v16

    .line 449
    .line 450
    new-array v0, v8, [Lbill;

    .line 451
    .line 452
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    aput-object v3, v0, v4

    .line 457
    .line 458
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    aput-object v2, v0, v5

    .line 463
    .line 464
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v0, v22

    .line 469
    .line 470
    const/16 v2, 0x50

    .line 471
    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    aput-object v2, v0, v19

    .line 481
    .line 482
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    aput-object v2, v0, v18

    .line 491
    .line 492
    new-array v2, v10, [Lbill;

    .line 493
    .line 494
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    aput-object v3, v2, v4

    .line 503
    .line 504
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    aput-object v3, v2, v5

    .line 509
    .line 510
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    aput-object v3, v2, v22

    .line 515
    .line 516
    new-array v3, v12, [Lbill;

    .line 517
    .line 518
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    aput-object v9, v3, v4

    .line 523
    .line 524
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    aput-object v9, v3, v5

    .line 529
    .line 530
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-static {v9}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    aput-object v9, v3, v22

    .line 539
    .line 540
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-static {v9}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    aput-object v9, v3, v19

    .line 549
    .line 550
    invoke-static {}, Locm;->bw()Lbipj;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    invoke-static {v9, v15}, Lfwq;->B(Lbipj;Lbiqm;)Lbipt;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-static {v9}, Lbhzx;->L(Lbipt;)Lbily;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    aput-object v9, v3, v18

    .line 567
    .line 568
    new-instance v9, Larjp;

    .line 569
    .line 570
    invoke-direct {v9, v5}, Larjp;-><init>(I)V

    .line 571
    .line 572
    .line 573
    new-array v15, v4, [Lbill;

    .line 574
    .line 575
    invoke-static {v9, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    aput-object v9, v3, v10

    .line 580
    .line 581
    new-array v9, v12, [Lbill;

    .line 582
    .line 583
    new-instance v15, Larjp;

    .line 584
    .line 585
    invoke-direct {v15, v4}, Larjp;-><init>(I)V

    .line 586
    .line 587
    .line 588
    move/from16 v16, v5

    .line 589
    .line 590
    new-instance v5, Lbiis;

    .line 591
    .line 592
    invoke-direct {v5, v15}, Lbiis;-><init>(Lbijp;)V

    .line 593
    .line 594
    .line 595
    new-array v15, v4, [Lbill;

    .line 596
    .line 597
    invoke-static {v5, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    aput-object v5, v9, v4

    .line 602
    .line 603
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    aput-object v5, v9, v16

    .line 608
    .line 609
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    aput-object v5, v9, v22

    .line 614
    .line 615
    invoke-static {}, Lnqx;->u()Lbily;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    aput-object v5, v9, v19

    .line 620
    .line 621
    invoke-static {}, Locm;->bK()Lbipj;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    aput-object v5, v9, v18

    .line 630
    .line 631
    new-instance v5, Larjp;

    .line 632
    .line 633
    invoke-direct {v5, v4}, Larjp;-><init>(I)V

    .line 634
    .line 635
    .line 636
    new-instance v15, Lbimd;

    .line 637
    .line 638
    invoke-direct {v15, v7, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 639
    .line 640
    .line 641
    aput-object v15, v9, v10

    .line 642
    .line 643
    invoke-static {v6}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    aput-object v5, v9, v8

    .line 648
    .line 649
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 650
    .line 651
    invoke-static {v5}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    aput-object v5, v9, v20

    .line 656
    .line 657
    new-instance v5, Lbild;

    .line 658
    .line 659
    const-class v15, Landroid/widget/TextView;

    .line 660
    .line 661
    invoke-direct {v5, v15, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 662
    .line 663
    .line 664
    aput-object v5, v3, v8

    .line 665
    .line 666
    new-array v5, v12, [Lbill;

    .line 667
    .line 668
    new-instance v9, Larjp;

    .line 669
    .line 670
    move/from16 v15, v22

    .line 671
    .line 672
    invoke-direct {v9, v15}, Larjp;-><init>(I)V

    .line 673
    .line 674
    .line 675
    move/from16 v23, v8

    .line 676
    .line 677
    new-array v8, v4, [Lbill;

    .line 678
    .line 679
    invoke-static {v9, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    aput-object v8, v5, v4

    .line 684
    .line 685
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    aput-object v8, v5, v16

    .line 690
    .line 691
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    aput-object v8, v5, v15

    .line 696
    .line 697
    invoke-static {}, Lnqx;->b()Lbily;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    aput-object v8, v5, v19

    .line 702
    .line 703
    invoke-static {}, Locm;->bK()Lbipj;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-static {v8}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    aput-object v8, v5, v18

    .line 712
    .line 713
    new-instance v8, Larjp;

    .line 714
    .line 715
    move/from16 v9, v19

    .line 716
    .line 717
    invoke-direct {v8, v9}, Larjp;-><init>(I)V

    .line 718
    .line 719
    .line 720
    new-instance v9, Lbimd;

    .line 721
    .line 722
    invoke-direct {v9, v7, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 723
    .line 724
    .line 725
    aput-object v9, v5, v10

    .line 726
    .line 727
    new-instance v8, Larjp;

    .line 728
    .line 729
    move/from16 v9, v18

    .line 730
    .line 731
    invoke-direct {v8, v9}, Larjp;-><init>(I)V

    .line 732
    .line 733
    .line 734
    sget-object v9, Lbigd;->br:Lbigd;

    .line 735
    .line 736
    new-instance v15, Lbimd;

    .line 737
    .line 738
    invoke-direct {v15, v9, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 739
    .line 740
    .line 741
    aput-object v15, v5, v23

    .line 742
    .line 743
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 744
    .line 745
    invoke-static {v8}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    aput-object v8, v5, v20

    .line 750
    .line 751
    new-instance v8, Lbild;

    .line 752
    .line 753
    const-class v9, Landroid/widget/TextView;

    .line 754
    .line 755
    invoke-direct {v8, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 756
    .line 757
    .line 758
    aput-object v8, v3, v20

    .line 759
    .line 760
    new-instance v5, Lbild;

    .line 761
    .line 762
    const-class v8, Landroid/widget/LinearLayout;

    .line 763
    .line 764
    invoke-direct {v5, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 765
    .line 766
    .line 767
    const/16 v19, 0x3

    .line 768
    .line 769
    aput-object v5, v2, v19

    .line 770
    .line 771
    const/16 v3, 0x9

    .line 772
    .line 773
    new-array v3, v3, [Lbill;

    .line 774
    .line 775
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    aput-object v5, v3, v4

    .line 784
    .line 785
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    aput-object v5, v3, v16

    .line 790
    .line 791
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    const/16 v22, 0x2

    .line 796
    .line 797
    aput-object v5, v3, v22

    .line 798
    .line 799
    const/16 v18, 0x4

    .line 800
    .line 801
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    aput-object v5, v3, v19

    .line 810
    .line 811
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    aput-object v5, v3, v18

    .line 820
    .line 821
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-static {v5}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    aput-object v5, v3, v10

    .line 830
    .line 831
    invoke-static {}, Locm;->bw()Lbipj;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    invoke-static {v5, v8}, Lfwq;->B(Lbipj;Lbiqm;)Lbipt;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    aput-object v5, v3, v23

    .line 848
    .line 849
    new-array v5, v10, [Lbill;

    .line 850
    .line 851
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    aput-object v8, v5, v4

    .line 856
    .line 857
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    aput-object v8, v5, v16

    .line 862
    .line 863
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    const/16 v22, 0x2

    .line 868
    .line 869
    aput-object v8, v5, v22

    .line 870
    .line 871
    const/4 v9, 0x3

    .line 872
    new-array v8, v9, [Lbill;

    .line 873
    .line 874
    new-instance v9, Larjl;

    .line 875
    .line 876
    const/16 v15, 0x13

    .line 877
    .line 878
    invoke-direct {v9, v15}, Larjl;-><init>(I)V

    .line 879
    .line 880
    .line 881
    move/from16 v21, v10

    .line 882
    .line 883
    sget-object v10, Lbduk;->b:Lbduk;

    .line 884
    .line 885
    sget-object v12, Lbduj;->b:Laovt;

    .line 886
    .line 887
    move/from16 v25, v4

    .line 888
    .line 889
    new-instance v4, Lbimd;

    .line 890
    .line 891
    invoke-direct {v4, v10, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 892
    .line 893
    .line 894
    aput-object v4, v8, v25

    .line 895
    .line 896
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-static {v4}, Lbduj;->d(Lbiqm;)Lbily;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    aput-object v4, v8, v16

    .line 905
    .line 906
    new-instance v4, Larjl;

    .line 907
    .line 908
    invoke-direct {v4, v15}, Larjl;-><init>(I)V

    .line 909
    .line 910
    .line 911
    new-instance v9, Lbiis;

    .line 912
    .line 913
    invoke-direct {v9, v4}, Lbiis;-><init>(Lbijp;)V

    .line 914
    .line 915
    .line 916
    move/from16 v4, v25

    .line 917
    .line 918
    new-array v10, v4, [Lbill;

    .line 919
    .line 920
    invoke-static {v9, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    const/16 v22, 0x2

    .line 925
    .line 926
    aput-object v4, v8, v22

    .line 927
    .line 928
    invoke-static {v8}, Lbduj;->c([Lbill;)Lbild;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    const/4 v9, 0x3

    .line 933
    aput-object v4, v5, v9

    .line 934
    .line 935
    new-array v4, v9, [Lbill;

    .line 936
    .line 937
    new-instance v8, Larjl;

    .line 938
    .line 939
    const/16 v9, 0x14

    .line 940
    .line 941
    invoke-direct {v8, v9}, Larjl;-><init>(I)V

    .line 942
    .line 943
    .line 944
    sget-object v10, Lbduu;->a:Lbduu;

    .line 945
    .line 946
    sget-object v12, Lbdus;->a:Laovt;

    .line 947
    .line 948
    new-instance v15, Lbimd;

    .line 949
    .line 950
    invoke-direct {v15, v10, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 951
    .line 952
    .line 953
    const/4 v8, 0x0

    .line 954
    aput-object v15, v4, v8

    .line 955
    .line 956
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    aput-object v10, v4, v16

    .line 965
    .line 966
    new-instance v10, Larjl;

    .line 967
    .line 968
    invoke-direct {v10, v9}, Larjl;-><init>(I)V

    .line 969
    .line 970
    .line 971
    new-instance v9, Lbiis;

    .line 972
    .line 973
    invoke-direct {v9, v10}, Lbiis;-><init>(Lbijp;)V

    .line 974
    .line 975
    .line 976
    new-array v10, v8, [Lbill;

    .line 977
    .line 978
    invoke-static {v9, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    const/16 v22, 0x2

    .line 983
    .line 984
    aput-object v9, v4, v22

    .line 985
    .line 986
    invoke-static {v4}, Lbdus;->a([Lbill;)Lbilf;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    const/16 v18, 0x4

    .line 991
    .line 992
    aput-object v4, v5, v18

    .line 993
    .line 994
    new-instance v4, Lbild;

    .line 995
    .line 996
    const-class v9, Landroid/widget/FrameLayout;

    .line 997
    .line 998
    invoke-direct {v4, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 999
    .line 1000
    .line 1001
    aput-object v4, v3, v20

    .line 1002
    .line 1003
    const/16 v4, 0x8

    .line 1004
    .line 1005
    new-array v5, v4, [Lbill;

    .line 1006
    .line 1007
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    aput-object v4, v5, v8

    .line 1012
    .line 1013
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    aput-object v4, v5, v16

    .line 1018
    .line 1019
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    const/16 v22, 0x2

    .line 1024
    .line 1025
    aput-object v4, v5, v22

    .line 1026
    .line 1027
    invoke-static {}, Lnqx;->u()Lbily;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    const/16 v19, 0x3

    .line 1032
    .line 1033
    aput-object v4, v5, v19

    .line 1034
    .line 1035
    invoke-static {}, Locm;->bK()Lbipj;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    const/16 v18, 0x4

    .line 1044
    .line 1045
    aput-object v4, v5, v18

    .line 1046
    .line 1047
    new-instance v4, Larjp;

    .line 1048
    .line 1049
    move/from16 v8, v21

    .line 1050
    .line 1051
    invoke-direct {v4, v8}, Larjp;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v9, Lbimd;

    .line 1055
    .line 1056
    invoke-direct {v9, v7, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1057
    .line 1058
    .line 1059
    aput-object v9, v5, v8

    .line 1060
    .line 1061
    invoke-static {v6}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    aput-object v4, v5, v23

    .line 1066
    .line 1067
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1068
    .line 1069
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    aput-object v4, v5, v20

    .line 1074
    .line 1075
    new-instance v4, Lbild;

    .line 1076
    .line 1077
    const-class v6, Landroid/widget/TextView;

    .line 1078
    .line 1079
    invoke-direct {v4, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v24, 0x8

    .line 1083
    .line 1084
    aput-object v4, v3, v24

    .line 1085
    .line 1086
    new-instance v4, Lbild;

    .line 1087
    .line 1088
    const-class v5, Landroid/widget/LinearLayout;

    .line 1089
    .line 1090
    invoke-direct {v4, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1091
    .line 1092
    .line 1093
    const/16 v18, 0x4

    .line 1094
    .line 1095
    aput-object v4, v2, v18

    .line 1096
    .line 1097
    new-instance v3, Lbild;

    .line 1098
    .line 1099
    const-class v4, Landroid/widget/LinearLayout;

    .line 1100
    .line 1101
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1102
    .line 1103
    .line 1104
    const/16 v21, 0x5

    .line 1105
    .line 1106
    aput-object v3, v0, v21

    .line 1107
    .line 1108
    new-instance v2, Lbild;

    .line 1109
    .line 1110
    const-class v3, Landroid/widget/LinearLayout;

    .line 1111
    .line 1112
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1113
    .line 1114
    .line 1115
    aput-object v2, v1, v17

    .line 1116
    .line 1117
    new-instance v0, Lbild;

    .line 1118
    .line 1119
    const-class v2, Landroid/widget/FrameLayout;

    .line 1120
    .line 1121
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larjq;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
