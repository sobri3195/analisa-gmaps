.class public final Latbw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latbx;",
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
    const-string v1, "TaggedPlaceLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latbw;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0x8

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v3, v1, v7

    .line 40
    .line 41
    new-instance v3, Latbv;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Latbv;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lnki;

    .line 47
    .line 48
    const/4 v9, 0x5

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-direct {v8, v3, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 57
    .line 58
    sget-object v11, Lbifz;->e:Lbijl;

    .line 59
    .line 60
    new-instance v12, Lbimd;

    .line 61
    .line 62
    invoke-direct {v12, v3, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    aput-object v12, v1, v3

    .line 67
    .line 68
    new-instance v8, Latbv;

    .line 69
    .line 70
    invoke-direct {v8, v7}, Latbv;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v12, Locs;->bf:Locs;

    .line 74
    .line 75
    new-instance v13, Lbimd;

    .line 76
    .line 77
    invoke-direct {v13, v12, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    aput-object v13, v1, v8

    .line 82
    .line 83
    const/16 v12, 0x10

    .line 84
    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v1, v9

    .line 94
    .line 95
    new-array v13, v7, [Lbill;

    .line 96
    .line 97
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v14}, Lokb;->b(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    aput-object v14, v13, v4

    .line 106
    .line 107
    new-array v14, v3, [Lbill;

    .line 108
    .line 109
    new-instance v15, Latbv;

    .line 110
    .line 111
    move/from16 v16, v4

    .line 112
    .line 113
    const/16 v4, 0x9

    .line 114
    .line 115
    invoke-direct {v15, v4}, Latbv;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Locs;->bk:Locs;

    .line 119
    .line 120
    move/from16 v17, v6

    .line 121
    .line 122
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 123
    .line 124
    move/from16 v18, v7

    .line 125
    .line 126
    new-instance v7, Lbimd;

    .line 127
    .line 128
    invoke-direct {v7, v4, v15, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 129
    .line 130
    .line 131
    aput-object v7, v14, v16

    .line 132
    .line 133
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    invoke-static {v4}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    aput-object v4, v14, v17

    .line 140
    .line 141
    const/16 v4, 0x24

    .line 142
    .line 143
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lbhzx;->q(Lbips;)Lbilj;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    aput-object v4, v14, v18

    .line 152
    .line 153
    new-instance v4, Lbild;

    .line 154
    .line 155
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 156
    .line 157
    invoke-direct {v4, v6, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 158
    .line 159
    .line 160
    aput-object v4, v13, v17

    .line 161
    .line 162
    new-instance v4, Lbild;

    .line 163
    .line 164
    const-class v6, Lokb;

    .line 165
    .line 166
    invoke-direct {v4, v6, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x6

    .line 170
    aput-object v4, v1, v6

    .line 171
    .line 172
    new-array v4, v0, [Lbill;

    .line 173
    .line 174
    const/16 v7, 0xc

    .line 175
    .line 176
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    aput-object v7, v4, v16

    .line 185
    .line 186
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    aput-object v7, v4, v17

    .line 191
    .line 192
    const/4 v7, -0x2

    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    aput-object v13, v4, v18

    .line 202
    .line 203
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    aput-object v13, v4, v3

    .line 212
    .line 213
    const v13, 0x800003

    .line 214
    .line 215
    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    aput-object v13, v4, v8

    .line 225
    .line 226
    new-array v13, v8, [Lbill;

    .line 227
    .line 228
    new-instance v14, Latbv;

    .line 229
    .line 230
    const/4 v15, 0x7

    .line 231
    invoke-direct {v14, v15}, Latbv;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lbigd;->df:Lbigd;

    .line 235
    .line 236
    move/from16 v19, v8

    .line 237
    .line 238
    new-instance v8, Lbimd;

    .line 239
    .line 240
    invoke-direct {v8, v0, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 241
    .line 242
    .line 243
    aput-object v8, v13, v16

    .line 244
    .line 245
    invoke-static {}, Lnqx;->u()Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    aput-object v8, v13, v17

    .line 250
    .line 251
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    aput-object v8, v13, v18

    .line 256
    .line 257
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    aput-object v8, v13, v3

    .line 262
    .line 263
    new-instance v8, Lbild;

    .line 264
    .line 265
    const-class v14, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-direct {v8, v14, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 268
    .line 269
    .line 270
    aput-object v8, v4, v9

    .line 271
    .line 272
    new-array v8, v15, [Lbill;

    .line 273
    .line 274
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    aput-object v2, v8, v16

    .line 279
    .line 280
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    aput-object v2, v8, v17

    .line 285
    .line 286
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aput-object v2, v8, v18

    .line 291
    .line 292
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v8, v3

    .line 297
    .line 298
    new-array v2, v3, [Lbill;

    .line 299
    .line 300
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    aput-object v5, v2, v16

    .line 309
    .line 310
    invoke-static {}, Lnqx;->d()Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    aput-object v5, v2, v17

    .line 315
    .line 316
    new-instance v5, Latbv;

    .line 317
    .line 318
    invoke-direct {v5, v9}, Latbv;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const v7, 0x3f59999a    # 0.85f

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v7}, Lbbht;->p(Lbijp;F)Lbijp;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v7, Lbimd;

    .line 329
    .line 330
    invoke-direct {v7, v0, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 331
    .line 332
    .line 333
    aput-object v7, v2, v18

    .line 334
    .line 335
    new-instance v5, Lbild;

    .line 336
    .line 337
    const-class v7, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-direct {v5, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 340
    .line 341
    .line 342
    aput-object v5, v8, v19

    .line 343
    .line 344
    move/from16 v2, v18

    .line 345
    .line 346
    new-array v5, v2, [Lbill;

    .line 347
    .line 348
    const-string v2, ""

    .line 349
    .line 350
    invoke-static {v2}, Lbhzx;->Z(Ljava/lang/CharSequence;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v5, v16

    .line 355
    .line 356
    new-array v2, v9, [Lbill;

    .line 357
    .line 358
    new-instance v7, Latbv;

    .line 359
    .line 360
    invoke-direct {v7, v6}, Latbv;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    aput-object v7, v2, v16

    .line 368
    .line 369
    const-string v7, "\u00b7 "

    .line 370
    .line 371
    invoke-static {v7}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    aput-object v7, v2, v17

    .line 376
    .line 377
    invoke-static {}, Lnqx;->d()Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const/16 v18, 0x2

    .line 382
    .line 383
    aput-object v7, v2, v18

    .line 384
    .line 385
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    aput-object v7, v2, v3

    .line 390
    .line 391
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    aput-object v7, v2, v19

    .line 396
    .line 397
    new-instance v7, Lbild;

    .line 398
    .line 399
    const-class v12, Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-direct {v7, v12, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 402
    .line 403
    .line 404
    aput-object v7, v5, v17

    .line 405
    .line 406
    new-instance v2, Lbild;

    .line 407
    .line 408
    const-class v7, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    invoke-direct {v2, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 411
    .line 412
    .line 413
    aput-object v2, v8, v9

    .line 414
    .line 415
    move/from16 v2, v19

    .line 416
    .line 417
    new-array v5, v2, [Lbill;

    .line 418
    .line 419
    new-instance v2, Latbv;

    .line 420
    .line 421
    const/16 v7, 0x8

    .line 422
    .line 423
    invoke-direct {v2, v7}, Latbv;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v7, Lbimd;

    .line 427
    .line 428
    invoke-direct {v7, v0, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 429
    .line 430
    .line 431
    aput-object v7, v5, v16

    .line 432
    .line 433
    invoke-static {}, Lnqx;->d()Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    aput-object v2, v5, v17

    .line 438
    .line 439
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/16 v18, 0x2

    .line 444
    .line 445
    aput-object v2, v5, v18

    .line 446
    .line 447
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    aput-object v2, v5, v3

    .line 452
    .line 453
    new-instance v2, Lbild;

    .line 454
    .line 455
    const-class v7, Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-direct {v2, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 458
    .line 459
    .line 460
    aput-object v2, v8, v6

    .line 461
    .line 462
    new-instance v2, Lbild;

    .line 463
    .line 464
    const-class v5, Landroid/widget/LinearLayout;

    .line 465
    .line 466
    invoke-direct {v2, v5, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 467
    .line 468
    .line 469
    move/from16 v5, v17

    .line 470
    .line 471
    new-array v7, v5, [Lbill;

    .line 472
    .line 473
    new-instance v8, Latbv;

    .line 474
    .line 475
    invoke-direct {v8, v3}, Latbv;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    aput-object v8, v7, v16

    .line 483
    .line 484
    invoke-virtual {v2, v7}, Lbilf;->f([Lbill;)V

    .line 485
    .line 486
    .line 487
    aput-object v2, v4, v6

    .line 488
    .line 489
    const/4 v2, 0x4

    .line 490
    new-array v6, v2, [Lbill;

    .line 491
    .line 492
    new-instance v2, Latbv;

    .line 493
    .line 494
    invoke-direct {v2, v5}, Latbv;-><init>(I)V

    .line 495
    .line 496
    .line 497
    new-instance v7, Lbimd;

    .line 498
    .line 499
    invoke-direct {v7, v0, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 500
    .line 501
    .line 502
    aput-object v7, v6, v16

    .line 503
    .line 504
    invoke-static {}, Lnqx;->d()Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    aput-object v0, v6, v5

    .line 509
    .line 510
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/16 v18, 0x2

    .line 515
    .line 516
    aput-object v0, v6, v18

    .line 517
    .line 518
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    aput-object v0, v6, v3

    .line 523
    .line 524
    new-instance v0, Lbild;

    .line 525
    .line 526
    const-class v2, Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 529
    .line 530
    .line 531
    new-array v2, v5, [Lbill;

    .line 532
    .line 533
    new-instance v3, Latbv;

    .line 534
    .line 535
    const/4 v5, 0x4

    .line 536
    invoke-direct {v3, v5}, Latbv;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    aput-object v3, v2, v16

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 546
    .line 547
    .line 548
    aput-object v0, v4, v15

    .line 549
    .line 550
    new-instance v0, Lbild;

    .line 551
    .line 552
    const-class v2, Landroid/widget/LinearLayout;

    .line 553
    .line 554
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 555
    .line 556
    .line 557
    aput-object v0, v1, v15

    .line 558
    .line 559
    new-instance v0, Lbild;

    .line 560
    .line 561
    const-class v2, Landroid/widget/LinearLayout;

    .line 562
    .line 563
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 564
    .line 565
    .line 566
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latbw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
