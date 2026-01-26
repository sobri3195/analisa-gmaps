.class public final Lasty;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasvj;",
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
    const-string v1, "MultiLineListItemWithIconLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasty;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 29

    .line 1
    const-class v0, Laqxa;

    .line 2
    .line 3
    invoke-static {v0}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqxa;

    .line 8
    .line 9
    invoke-interface {v0}, Laqxa;->ah()Laqxb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laqxb;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    new-array v2, v1, [Lbill;

    .line 19
    .line 20
    new-instance v3, Lastu;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v3, v4}, Lastu;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v3, v2, v5

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v2, v3

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x2

    .line 54
    aput-object v7, v2, v8

    .line 55
    .line 56
    new-instance v9, Lastu;

    .line 57
    .line 58
    const/16 v7, 0x14

    .line 59
    .line 60
    invoke-direct {v9, v7}, Lastu;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lasqx;

    .line 64
    .line 65
    invoke-direct {v7, v1}, Lasqx;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lnki;

    .line 69
    .line 70
    const/4 v11, 0x3

    .line 71
    invoke-direct {v10, v7, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lastu;

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v7, v12}, Lastu;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    move v14, v12

    .line 85
    new-instance v12, Lbihe;

    .line 86
    .line 87
    invoke-direct {v12, v13}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Lastu;

    .line 91
    .line 92
    const/16 v15, 0x8

    .line 93
    .line 94
    invoke-direct {v13, v15}, Lastu;-><init>(I)V

    .line 95
    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    new-instance v1, Lnki;

    .line 100
    .line 101
    invoke-direct {v1, v13, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    move v13, v14

    .line 105
    new-instance v14, Lastu;

    .line 106
    .line 107
    move/from16 v17, v13

    .line 108
    .line 109
    const/16 v13, 0x9

    .line 110
    .line 111
    invoke-direct {v14, v13}, Lastu;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-array v13, v11, [Lbill;

    .line 115
    .line 116
    const/16 v15, 0x10

    .line 117
    .line 118
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    invoke-static/range {v18 .. v18}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    aput-object v19, v13, v5

    .line 127
    .line 128
    new-instance v15, Lastu;

    .line 129
    .line 130
    move/from16 v20, v11

    .line 131
    .line 132
    const/16 v11, 0xa

    .line 133
    .line 134
    invoke-direct {v15, v11}, Lastu;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-array v11, v3, [Lbill;

    .line 138
    .line 139
    move/from16 v21, v5

    .line 140
    .line 141
    new-instance v5, Lastu;

    .line 142
    .line 143
    move/from16 v22, v3

    .line 144
    .line 145
    const/16 v3, 0xb

    .line 146
    .line 147
    invoke-direct {v5, v3}, Lastu;-><init>(I)V

    .line 148
    .line 149
    .line 150
    move/from16 v23, v8

    .line 151
    .line 152
    new-instance v8, Lbiis;

    .line 153
    .line 154
    invoke-direct {v8, v5}, Lbiis;-><init>(Lbijp;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lbhzx;->az(Lbijp;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v11, v21

    .line 162
    .line 163
    invoke-static {v15, v11}, Lasun;->c(Lbijp;[Lbill;)Lbilf;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aput-object v5, v13, v22

    .line 168
    .line 169
    new-array v5, v4, [Lbill;

    .line 170
    .line 171
    new-instance v8, Lastu;

    .line 172
    .line 173
    invoke-direct {v8, v3}, Lastu;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v11, Lbiis;

    .line 177
    .line 178
    invoke-direct {v11, v8}, Lbiis;-><init>(Lbijp;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    aput-object v8, v5, v21

    .line 186
    .line 187
    invoke-static {}, Lasun;->f()Lbiqm;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    aput-object v8, v5, v22

    .line 196
    .line 197
    const/4 v8, -0x2

    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    aput-object v11, v5, v23

    .line 207
    .line 208
    invoke-static {}, Locm;->M()Lbiqm;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    aput-object v11, v5, v20

    .line 217
    .line 218
    move/from16 v11, v23

    .line 219
    .line 220
    new-array v15, v11, [Lbill;

    .line 221
    .line 222
    new-instance v11, Lastu;

    .line 223
    .line 224
    invoke-direct {v11, v3}, Lastu;-><init>(I)V

    .line 225
    .line 226
    .line 227
    move/from16 v24, v4

    .line 228
    .line 229
    sget-object v4, Locs;->bl:Locs;

    .line 230
    .line 231
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 232
    .line 233
    move/from16 v25, v0

    .line 234
    .line 235
    new-instance v0, Lbimd;

    .line 236
    .line 237
    invoke-direct {v0, v4, v11, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 238
    .line 239
    .line 240
    aput-object v0, v15, v21

    .line 241
    .line 242
    invoke-static {}, Lasun;->e()Lbiqm;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lbhzx;->q(Lbips;)Lbilj;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v15, v22

    .line 251
    .line 252
    new-instance v0, Lbild;

    .line 253
    .line 254
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 255
    .line 256
    invoke-direct {v0, v11, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 257
    .line 258
    .line 259
    move/from16 v11, v22

    .line 260
    .line 261
    new-array v15, v11, [Lbill;

    .line 262
    .line 263
    new-instance v11, Lastu;

    .line 264
    .line 265
    move-object/from16 v26, v1

    .line 266
    .line 267
    const/16 v1, 0xc

    .line 268
    .line 269
    invoke-direct {v11, v1}, Lastu;-><init>(I)V

    .line 270
    .line 271
    .line 272
    move/from16 v27, v1

    .line 273
    .line 274
    move-object/from16 v28, v6

    .line 275
    .line 276
    move/from16 v1, v21

    .line 277
    .line 278
    new-array v6, v1, [Lbill;

    .line 279
    .line 280
    invoke-static {v11, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    aput-object v6, v15, v1

    .line 285
    .line 286
    invoke-virtual {v0, v15}, Lbilf;->f([Lbill;)V

    .line 287
    .line 288
    .line 289
    aput-object v0, v5, v16

    .line 290
    .line 291
    move/from16 v0, v20

    .line 292
    .line 293
    new-array v6, v0, [Lbill;

    .line 294
    .line 295
    new-instance v0, Lastu;

    .line 296
    .line 297
    const/16 v11, 0xb

    .line 298
    .line 299
    invoke-direct {v0, v11}, Lastu;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v11, Lbimd;

    .line 303
    .line 304
    invoke-direct {v11, v4, v0, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 305
    .line 306
    .line 307
    aput-object v11, v6, v1

    .line 308
    .line 309
    const-class v0, Laqxa;

    .line 310
    .line 311
    invoke-static {v0}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Laqxa;

    .line 316
    .line 317
    invoke-interface {v0}, Laqxa;->ah()Laqxb;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Laqxb;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    sget-object v0, Lbdwy;->J:Lodh;

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_0
    sget-object v0, Lbdwy;->T:Lodh;

    .line 331
    .line 332
    :goto_0
    invoke-static {v0}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v11, 0x1

    .line 337
    aput-object v0, v6, v11

    .line 338
    .line 339
    invoke-static {}, Lasun;->e()Lbiqm;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lbhzx;->q(Lbips;)Lbilj;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/16 v23, 0x2

    .line 348
    .line 349
    aput-object v0, v6, v23

    .line 350
    .line 351
    new-instance v0, Lbild;

    .line 352
    .line 353
    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 354
    .line 355
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 356
    .line 357
    .line 358
    new-array v1, v11, [Lbill;

    .line 359
    .line 360
    new-instance v3, Lastu;

    .line 361
    .line 362
    const/16 v4, 0xd

    .line 363
    .line 364
    invoke-direct {v3, v4}, Lastu;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    new-array v6, v4, [Lbill;

    .line 369
    .line 370
    invoke-static {v3, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aput-object v3, v1, v4

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x5

    .line 380
    aput-object v0, v5, v1

    .line 381
    .line 382
    new-instance v0, Lbild;

    .line 383
    .line 384
    const-class v3, Landroid/widget/FrameLayout;

    .line 385
    .line 386
    invoke-direct {v0, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 387
    .line 388
    .line 389
    const/16 v23, 0x2

    .line 390
    .line 391
    aput-object v0, v13, v23

    .line 392
    .line 393
    new-instance v15, Lbild;

    .line 394
    .line 395
    const-class v0, Landroid/widget/FrameLayout;

    .line 396
    .line 397
    invoke-direct {v15, v0, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x8

    .line 401
    .line 402
    new-array v0, v0, [Lbill;

    .line 403
    .line 404
    new-instance v3, Lastu;

    .line 405
    .line 406
    const/16 v4, 0xe

    .line 407
    .line 408
    invoke-direct {v3, v4}, Lastu;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    aput-object v3, v0, v21

    .line 418
    .line 419
    invoke-static/range {v28 .. v28}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/16 v22, 0x1

    .line 424
    .line 425
    aput-object v3, v0, v22

    .line 426
    .line 427
    invoke-static/range {v27 .. v27}, Lbiny;->f(I)Lbiny;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const/16 v23, 0x2

    .line 436
    .line 437
    aput-object v3, v0, v23

    .line 438
    .line 439
    invoke-static/range {v27 .. v27}, Lbiny;->f(I)Lbiny;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/16 v20, 0x3

    .line 448
    .line 449
    aput-object v3, v0, v20

    .line 450
    .line 451
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    aput-object v3, v0, v16

    .line 456
    .line 457
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    aput-object v3, v0, v1

    .line 462
    .line 463
    const/high16 v1, 0x3f800000    # 1.0f

    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    aput-object v1, v0, v24

    .line 474
    .line 475
    new-instance v1, Lastu;

    .line 476
    .line 477
    const/16 v3, 0xf

    .line 478
    .line 479
    invoke-direct {v1, v3}, Lastu;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    aput-object v1, v0, v17

    .line 487
    .line 488
    new-instance v1, Lbild;

    .line 489
    .line 490
    const-class v3, Landroid/widget/LinearLayout;

    .line 491
    .line 492
    invoke-direct {v1, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x3

    .line 496
    new-array v3, v0, [Lbill;

    .line 497
    .line 498
    if-eqz v25, :cond_1

    .line 499
    .line 500
    const/4 v11, 0x2

    .line 501
    new-array v4, v11, [Lbill;

    .line 502
    .line 503
    new-instance v5, Lastu;

    .line 504
    .line 505
    const/16 v6, 0x10

    .line 506
    .line 507
    invoke-direct {v5, v6}, Lastu;-><init>(I)V

    .line 508
    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    new-array v8, v6, [Lbill;

    .line 512
    .line 513
    invoke-static {v5, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    aput-object v5, v4, v6

    .line 518
    .line 519
    invoke-static/range {v18 .. v18}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const/16 v22, 0x1

    .line 524
    .line 525
    aput-object v5, v4, v22

    .line 526
    .line 527
    invoke-static {v4}, Lauqp;->bt([Lbill;)Lbilf;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    goto :goto_1

    .line 532
    :cond_1
    const/4 v6, 0x0

    .line 533
    const/4 v11, 0x2

    .line 534
    const/16 v22, 0x1

    .line 535
    .line 536
    new-array v4, v11, [Lbill;

    .line 537
    .line 538
    new-instance v5, Lastu;

    .line 539
    .line 540
    const/16 v8, 0x11

    .line 541
    .line 542
    invoke-direct {v5, v8}, Lastu;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-array v8, v6, [Lbill;

    .line 546
    .line 547
    invoke-static {v5, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    aput-object v5, v4, v6

    .line 552
    .line 553
    invoke-static/range {v18 .. v18}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    aput-object v5, v4, v22

    .line 558
    .line 559
    invoke-static {v4}, Lauqp;->bu([Lbill;)Lbilf;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    :goto_1
    aput-object v4, v3, v6

    .line 564
    .line 565
    new-instance v4, Lastu;

    .line 566
    .line 567
    const/16 v5, 0x12

    .line 568
    .line 569
    invoke-direct {v4, v5}, Lastu;-><init>(I)V

    .line 570
    .line 571
    .line 572
    sget-object v5, Lbigd;->J:Lbigd;

    .line 573
    .line 574
    sget-object v6, Lbifz;->e:Lbijl;

    .line 575
    .line 576
    new-instance v8, Lbimd;

    .line 577
    .line 578
    invoke-direct {v8, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 579
    .line 580
    .line 581
    aput-object v8, v3, v22

    .line 582
    .line 583
    new-instance v4, Lastu;

    .line 584
    .line 585
    const/16 v5, 0x13

    .line 586
    .line 587
    invoke-direct {v4, v5}, Lastu;-><init>(I)V

    .line 588
    .line 589
    .line 590
    sget-object v5, Lbigd;->cq:Lbigd;

    .line 591
    .line 592
    new-instance v8, Lbimd;

    .line 593
    .line 594
    invoke-direct {v8, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 595
    .line 596
    .line 597
    const/16 v23, 0x2

    .line 598
    .line 599
    aput-object v8, v3, v23

    .line 600
    .line 601
    move/from16 v20, v0

    .line 602
    .line 603
    move-object/from16 v16, v1

    .line 604
    .line 605
    move-object/from16 v17, v3

    .line 606
    .line 607
    move-object v11, v7

    .line 608
    move-object/from16 v13, v26

    .line 609
    .line 610
    invoke-static/range {v9 .. v17}, Lasun;->b(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbilf;Lbilf;[Lbill;)Lbilf;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    aput-object v0, v2, v20

    .line 615
    .line 616
    new-instance v0, Lbild;

    .line 617
    .line 618
    const-class v1, Landroid/widget/LinearLayout;

    .line 619
    .line 620
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 621
    .line 622
    .line 623
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasty;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
