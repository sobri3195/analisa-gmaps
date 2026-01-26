.class public final Laqma;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqlq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laqlu;


# direct methods
.method public constructor <init>(Laqlu;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laqma;->a:Laqlu;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v2, v6

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    new-array v7, v4, [Lbill;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v9, v7, v5

    .line 38
    .line 39
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    aput-object v9, v7, v6

    .line 44
    .line 45
    invoke-static {v8}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x2

    .line 50
    aput-object v9, v7, v10

    .line 51
    .line 52
    invoke-static {v8}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v11, 0x3

    .line 57
    aput-object v9, v7, v11

    .line 58
    .line 59
    invoke-static {v8}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v7, v1

    .line 64
    .line 65
    const v9, 0x7f0b0566

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Lbikd;->c(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v13, 0x5

    .line 77
    aput-object v12, v7, v13

    .line 78
    .line 79
    invoke-static {}, Lauqp;->bN()Lbilj;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v14, 0x6

    .line 84
    aput-object v12, v7, v14

    .line 85
    .line 86
    new-array v12, v10, [Lbill;

    .line 87
    .line 88
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v12, v5

    .line 93
    .line 94
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    aput-object v15, v12, v6

    .line 99
    .line 100
    new-array v15, v13, [Lbill;

    .line 101
    .line 102
    move/from16 v16, v1

    .line 103
    .line 104
    new-instance v1, Laqly;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Laqly;-><init>(Laqma;)V

    .line 107
    .line 108
    .line 109
    move/from16 v17, v11

    .line 110
    .line 111
    new-array v11, v5, [Lbill;

    .line 112
    .line 113
    invoke-static {v1, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v15, v5

    .line 118
    .line 119
    new-instance v1, Laqkz;

    .line 120
    .line 121
    const/16 v11, 0xa

    .line 122
    .line 123
    invoke-direct {v1, v11}, Laqkz;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move/from16 v18, v11

    .line 127
    .line 128
    sget-object v11, Laarq;->a:Laarq;

    .line 129
    .line 130
    move/from16 v19, v14

    .line 131
    .line 132
    sget-object v14, Laart;->b:Lopt;

    .line 133
    .line 134
    move/from16 v20, v13

    .line 135
    .line 136
    new-instance v13, Lbimd;

    .line 137
    .line 138
    invoke-direct {v13, v11, v1, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 139
    .line 140
    .line 141
    aput-object v13, v15, v6

    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v15, v10

    .line 152
    .line 153
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 154
    .line 155
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v15, v17

    .line 160
    .line 161
    const v1, 0x3f19999a    # 0.6f

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    aput-object v1, v15, v16

    .line 173
    .line 174
    new-instance v1, Lbild;

    .line 175
    .line 176
    const-class v11, Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-direct {v1, v11, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, [Lbill;

    .line 186
    .line 187
    invoke-virtual {v1, v11}, Lbilf;->f([Lbill;)V

    .line 188
    .line 189
    .line 190
    const/4 v11, 0x7

    .line 191
    aput-object v1, v7, v11

    .line 192
    .line 193
    new-instance v1, Laqmc;

    .line 194
    .line 195
    iget-object v12, v0, Laqma;->a:Laqlu;

    .line 196
    .line 197
    invoke-direct {v1, v12}, Laqmc;-><init>(Laqlu;)V

    .line 198
    .line 199
    .line 200
    new-array v13, v10, [Lbill;

    .line 201
    .line 202
    new-instance v14, Laqkz;

    .line 203
    .line 204
    invoke-direct {v14, v4}, Laqkz;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget-object v15, Lbimg;->d:Lbimg;

    .line 208
    .line 209
    move/from16 v21, v11

    .line 210
    .line 211
    sget-object v11, Lbifz;->e:Lbijl;

    .line 212
    .line 213
    new-instance v4, Lbimd;

    .line 214
    .line 215
    invoke-direct {v4, v15, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 216
    .line 217
    .line 218
    aput-object v4, v13, v5

    .line 219
    .line 220
    const v4, 0x7f0b0565

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    aput-object v4, v13, v6

    .line 232
    .line 233
    invoke-static {v1, v13}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v4, 0x8

    .line 238
    .line 239
    aput-object v1, v7, v4

    .line 240
    .line 241
    new-array v1, v10, [Lbill;

    .line 242
    .line 243
    const/4 v13, -0x2

    .line 244
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    aput-object v14, v1, v5

    .line 253
    .line 254
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v1, v6

    .line 259
    .line 260
    new-array v3, v4, [Lbill;

    .line 261
    .line 262
    sget-object v14, Laqlu;->a:Laqlu;

    .line 263
    .line 264
    new-array v4, v5, [Lbill;

    .line 265
    .line 266
    if-eq v12, v14, :cond_0

    .line 267
    .line 268
    move v14, v6

    .line 269
    goto :goto_0

    .line 270
    :cond_0
    move v14, v5

    .line 271
    :goto_0
    invoke-static {v14, v4}, Lbihs;->b(Z[Lbill;)Lbilz;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    aput-object v4, v3, v5

    .line 276
    .line 277
    invoke-static {}, Lauqp;->bN()Lbilj;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    aput-object v4, v3, v6

    .line 282
    .line 283
    new-instance v4, Laqkz;

    .line 284
    .line 285
    const/16 v14, 0xc

    .line 286
    .line 287
    invoke-direct {v4, v14}, Laqkz;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lbhzx;->ak(Lbijp;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v3, v10

    .line 295
    .line 296
    new-instance v4, Laqkz;

    .line 297
    .line 298
    const/16 v14, 0xd

    .line 299
    .line 300
    invoke-direct {v4, v14}, Laqkz;-><init>(I)V

    .line 301
    .line 302
    .line 303
    move/from16 v22, v5

    .line 304
    .line 305
    new-instance v5, Lbimd;

    .line 306
    .line 307
    invoke-direct {v5, v15, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 308
    .line 309
    .line 310
    aput-object v5, v3, v17

    .line 311
    .line 312
    new-instance v4, Laqkz;

    .line 313
    .line 314
    const/16 v5, 0xe

    .line 315
    .line 316
    invoke-direct {v4, v5}, Laqkz;-><init>(I)V

    .line 317
    .line 318
    .line 319
    sget-object v5, Locs;->bf:Locs;

    .line 320
    .line 321
    new-instance v10, Lbimd;

    .line 322
    .line 323
    invoke-direct {v10, v5, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 324
    .line 325
    .line 326
    aput-object v10, v3, v16

    .line 327
    .line 328
    new-instance v4, Laqkz;

    .line 329
    .line 330
    const/16 v10, 0xf

    .line 331
    .line 332
    invoke-direct {v4, v10}, Laqkz;-><init>(I)V

    .line 333
    .line 334
    .line 335
    sget-object v10, Lbigd;->J:Lbigd;

    .line 336
    .line 337
    new-instance v14, Lbimd;

    .line 338
    .line 339
    invoke-direct {v14, v10, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 340
    .line 341
    .line 342
    aput-object v14, v3, v20

    .line 343
    .line 344
    new-instance v4, Laqkz;

    .line 345
    .line 346
    const/16 v10, 0x10

    .line 347
    .line 348
    invoke-direct {v4, v10}, Laqkz;-><init>(I)V

    .line 349
    .line 350
    .line 351
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 352
    .line 353
    new-instance v14, Lbimd;

    .line 354
    .line 355
    invoke-direct {v14, v10, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 356
    .line 357
    .line 358
    aput-object v14, v3, v19

    .line 359
    .line 360
    new-array v4, v6, [Lafhg;

    .line 361
    .line 362
    new-instance v10, Lapqo;

    .line 363
    .line 364
    const/16 v14, 0xd

    .line 365
    .line 366
    invoke-direct {v10, v14}, Lapqo;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10}, Lafgp;->b(Lbiik;)Lafhg;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    aput-object v10, v4, v22

    .line 374
    .line 375
    invoke-static {v4}, Lafgp;->g([Lafhg;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    aput-object v4, v3, v21

    .line 380
    .line 381
    new-instance v4, Lbild;

    .line 382
    .line 383
    const-class v10, Landroid/widget/FrameLayout;

    .line 384
    .line 385
    invoke-direct {v4, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x2

    .line 389
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, [Lbill;

    .line 394
    .line 395
    invoke-virtual {v4, v1}, Lbilf;->f([Lbill;)V

    .line 396
    .line 397
    .line 398
    const/16 v1, 0x9

    .line 399
    .line 400
    aput-object v4, v7, v1

    .line 401
    .line 402
    new-array v4, v3, [Lbill;

    .line 403
    .line 404
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    aput-object v3, v4, v22

    .line 409
    .line 410
    new-instance v3, Lapqo;

    .line 411
    .line 412
    const/16 v10, 0xb

    .line 413
    .line 414
    invoke-direct {v3, v10}, Lapqo;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget-object v10, Lbigd;->bf:Lbigd;

    .line 422
    .line 423
    new-instance v14, Lbimd;

    .line 424
    .line 425
    invoke-direct {v14, v10, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 426
    .line 427
    .line 428
    aput-object v14, v4, v6

    .line 429
    .line 430
    move/from16 v3, v20

    .line 431
    .line 432
    new-array v10, v3, [Lbill;

    .line 433
    .line 434
    sget-object v3, Laqlu;->b:Laqlu;

    .line 435
    .line 436
    if-eq v12, v3, :cond_1

    .line 437
    .line 438
    move v3, v6

    .line 439
    move/from16 v12, v22

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_1
    move/from16 v3, v22

    .line 443
    .line 444
    move v12, v3

    .line 445
    :goto_1
    new-array v14, v12, [Lbill;

    .line 446
    .line 447
    invoke-static {v3, v14}, Lbihs;->b(Z[Lbill;)Lbilz;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    aput-object v3, v10, v12

    .line 452
    .line 453
    invoke-static {}, Lnun;->c()Lnun;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    aput-object v3, v10, v6

    .line 462
    .line 463
    new-instance v3, Laqkz;

    .line 464
    .line 465
    const/16 v12, 0x11

    .line 466
    .line 467
    invoke-direct {v3, v12}, Laqkz;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lbhzx;->ak(Lbijp;)Lbily;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/16 v23, 0x2

    .line 475
    .line 476
    aput-object v3, v10, v23

    .line 477
    .line 478
    new-instance v3, Laqkz;

    .line 479
    .line 480
    const/16 v12, 0x8

    .line 481
    .line 482
    invoke-direct {v3, v12}, Laqkz;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v12, Lbimd;

    .line 486
    .line 487
    invoke-direct {v12, v15, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 488
    .line 489
    .line 490
    aput-object v12, v10, v17

    .line 491
    .line 492
    new-instance v3, Laqkz;

    .line 493
    .line 494
    invoke-direct {v3, v1}, Laqkz;-><init>(I)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lbimd;

    .line 498
    .line 499
    invoke-direct {v1, v5, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 500
    .line 501
    .line 502
    aput-object v1, v10, v16

    .line 503
    .line 504
    new-instance v1, Lbild;

    .line 505
    .line 506
    const-class v3, Landroid/widget/FrameLayout;

    .line 507
    .line 508
    invoke-direct {v1, v3, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 509
    .line 510
    .line 511
    const/4 v3, 0x2

    .line 512
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, [Lbill;

    .line 517
    .line 518
    invoke-virtual {v1, v4}, Lbilf;->f([Lbill;)V

    .line 519
    .line 520
    .line 521
    aput-object v1, v7, v18

    .line 522
    .line 523
    new-instance v1, Lbild;

    .line 524
    .line 525
    const/16 v10, 0xb

    .line 526
    .line 527
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, [Lbill;

    .line 532
    .line 533
    const-class v5, Laqft;

    .line 534
    .line 535
    invoke-direct {v1, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 536
    .line 537
    .line 538
    aput-object v1, v2, v3

    .line 539
    .line 540
    move/from16 v1, v19

    .line 541
    .line 542
    new-array v4, v1, [Lbill;

    .line 543
    .line 544
    invoke-static {v9}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    aput-object v1, v4, v22

    .line 551
    .line 552
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    aput-object v1, v4, v6

    .line 557
    .line 558
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    aput-object v1, v4, v3

    .line 563
    .line 564
    invoke-static {v8}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    aput-object v1, v4, v17

    .line 569
    .line 570
    invoke-static {v8}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    aput-object v1, v4, v16

    .line 575
    .line 576
    invoke-static {v8}, Lbikd;->b(Ljava/lang/Integer;)Lbily;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/16 v20, 0x5

    .line 581
    .line 582
    aput-object v1, v4, v20

    .line 583
    .line 584
    new-instance v1, Laqmx;

    .line 585
    .line 586
    sget-object v3, Laqmw;->a:Laqmw;

    .line 587
    .line 588
    invoke-direct {v1, v3}, Laqmx;-><init>(Laqmw;)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Laqkz;

    .line 592
    .line 593
    move/from16 v5, v21

    .line 594
    .line 595
    invoke-direct {v3, v5}, Laqkz;-><init>(I)V

    .line 596
    .line 597
    .line 598
    new-instance v5, Laqlz;

    .line 599
    .line 600
    invoke-direct {v5, v0}, Laqlz;-><init>(Laqma;)V

    .line 601
    .line 602
    .line 603
    new-array v6, v6, [Lbill;

    .line 604
    .line 605
    new-instance v7, Lapqo;

    .line 606
    .line 607
    const/16 v8, 0xc

    .line 608
    .line 609
    invoke-direct {v7, v8}, Lapqo;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v7}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    sget-object v8, Lbigd;->cp:Lbigd;

    .line 617
    .line 618
    new-instance v9, Lbimd;

    .line 619
    .line 620
    invoke-direct {v9, v8, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 621
    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    aput-object v9, v6, v22

    .line 626
    .line 627
    invoke-static {v1, v3, v5, v6}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/4 v3, 0x6

    .line 632
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, [Lbill;

    .line 637
    .line 638
    invoke-virtual {v1, v3}, Lbilf;->f([Lbill;)V

    .line 639
    .line 640
    .line 641
    aput-object v1, v2, v17

    .line 642
    .line 643
    new-instance v1, Lbild;

    .line 644
    .line 645
    const-class v3, Lbikb;

    .line 646
    .line 647
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 648
    .line 649
    .line 650
    return-object v1
.end method
