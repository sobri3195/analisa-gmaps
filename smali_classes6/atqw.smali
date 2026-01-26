.class public final Latqw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latre;",
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
    const-string v1, "ReviewLeafLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latqw;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static e()Lbilf;
    .locals 21

    .line 1
    const/16 v0, 0x8

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
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    invoke-static {}, Lfwq;->P()Lbilo;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x3

    .line 40
    aput-object v6, v1, v8

    .line 41
    .line 42
    new-instance v6, Latqr;

    .line 43
    .line 44
    const/16 v9, 0x12

    .line 45
    .line 46
    invoke-direct {v6, v9}, Latqr;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Lbigd;->bJ:Lbigd;

    .line 50
    .line 51
    sget-object v10, Lbifz;->e:Lbijl;

    .line 52
    .line 53
    new-instance v11, Lbimd;

    .line 54
    .line 55
    invoke-direct {v11, v9, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    aput-object v11, v1, v6

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    new-array v11, v9, [Lbill;

    .line 63
    .line 64
    new-instance v12, Latqr;

    .line 65
    .line 66
    const/16 v13, 0xf

    .line 67
    .line 68
    invoke-direct {v12, v13}, Latqr;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-array v14, v5, [Lbill;

    .line 72
    .line 73
    invoke-static {v12, v14}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v11, v5

    .line 78
    .line 79
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v11, v2

    .line 84
    .line 85
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v11, v7

    .line 94
    .line 95
    sget-object v12, Lbdwy;->aa:Lodh;

    .line 96
    .line 97
    invoke-static {v12}, Lbhzx;->N(Lbipj;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    aput-object v14, v11, v8

    .line 102
    .line 103
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14}, Lokb;->c(Lbiqm;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aput-object v14, v11, v6

    .line 112
    .line 113
    new-instance v14, Lbild;

    .line 114
    .line 115
    const-class v15, Lokb;

    .line 116
    .line 117
    invoke-direct {v14, v15, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 118
    .line 119
    .line 120
    aput-object v14, v1, v9

    .line 121
    .line 122
    const/4 v11, 0x6

    .line 123
    new-array v14, v11, [Lbill;

    .line 124
    .line 125
    invoke-static {v12}, Lbhzx;->N(Lbipj;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    aput-object v15, v14, v5

    .line 130
    .line 131
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v14, v2

    .line 136
    .line 137
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    aput-object v15, v14, v7

    .line 142
    .line 143
    const/16 v15, 0x11

    .line 144
    .line 145
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    aput-object v16, v14, v8

    .line 154
    .line 155
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {v16 .. v16}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    aput-object v16, v14, v6

    .line 164
    .line 165
    move/from16 v16, v6

    .line 166
    .line 167
    const/4 v6, 0x7

    .line 168
    move/from16 v17, v11

    .line 169
    .line 170
    new-array v11, v6, [Lbill;

    .line 171
    .line 172
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    aput-object v3, v11, v5

    .line 177
    .line 178
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v11, v2

    .line 183
    .line 184
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    aput-object v3, v11, v7

    .line 189
    .line 190
    new-array v3, v0, [Lbill;

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    invoke-static/range {v18 .. v18}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    aput-object v18, v3, v5

    .line 201
    .line 202
    const/16 v18, -0x2

    .line 203
    .line 204
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    invoke-static/range {v18 .. v18}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    aput-object v18, v3, v2

    .line 213
    .line 214
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    aput-object v18, v3, v7

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    invoke-static/range {v18 .. v18}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    aput-object v18, v3, v8

    .line 229
    .line 230
    move/from16 v18, v0

    .line 231
    .line 232
    new-instance v0, Latqr;

    .line 233
    .line 234
    move/from16 v19, v6

    .line 235
    .line 236
    const/16 v6, 0x13

    .line 237
    .line 238
    invoke-direct {v0, v6}, Latqr;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Lbigd;->ba:Lbigd;

    .line 242
    .line 243
    move/from16 v20, v8

    .line 244
    .line 245
    new-instance v8, Lbimd;

    .line 246
    .line 247
    invoke-direct {v8, v6, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 248
    .line 249
    .line 250
    aput-object v8, v3, v16

    .line 251
    .line 252
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, v3, v9

    .line 261
    .line 262
    const/16 v0, 0x9

    .line 263
    .line 264
    new-array v0, v0, [Lbill;

    .line 265
    .line 266
    new-instance v6, Latqr;

    .line 267
    .line 268
    invoke-direct {v6, v13}, Latqr;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-array v8, v5, [Lbill;

    .line 272
    .line 273
    invoke-static {v6, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    aput-object v6, v0, v5

    .line 278
    .line 279
    new-instance v6, Lbiny;

    .line 280
    .line 281
    const/16 v8, 0x3001

    .line 282
    .line 283
    invoke-direct {v6, v8}, Lbiny;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    aput-object v6, v0, v2

    .line 291
    .line 292
    new-instance v6, Lbiny;

    .line 293
    .line 294
    invoke-direct {v6, v8}, Lbiny;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    aput-object v6, v0, v7

    .line 302
    .line 303
    const v6, 0x7f080731

    .line 304
    .line 305
    .line 306
    sget-object v8, Lbdwy;->J:Lodh;

    .line 307
    .line 308
    invoke-static {v6, v8}, Lbiog;->l(ILbipj;)Lbipt;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    aput-object v6, v0, v20

    .line 317
    .line 318
    new-instance v6, Latqr;

    .line 319
    .line 320
    const/16 v8, 0x14

    .line 321
    .line 322
    invoke-direct {v6, v8}, Latqr;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v8, Lnki;

    .line 326
    .line 327
    invoke-direct {v8, v6, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 331
    .line 332
    new-instance v13, Lbimd;

    .line 333
    .line 334
    invoke-direct {v13, v6, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 335
    .line 336
    .line 337
    aput-object v13, v0, v16

    .line 338
    .line 339
    const v6, 0x7f14036a

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    aput-object v6, v0, v9

    .line 351
    .line 352
    sget-object v6, Lcnzq;->cn:Lbyil;

    .line 353
    .line 354
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6}, Lfwq;->N(Lbdzm;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    aput-object v6, v0, v17

    .line 363
    .line 364
    sget-object v6, Lnur;->b:Lbipt;

    .line 365
    .line 366
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    aput-object v6, v0, v19

    .line 371
    .line 372
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 373
    .line 374
    invoke-static {v6}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    aput-object v6, v0, v18

    .line 379
    .line 380
    new-instance v6, Lbild;

    .line 381
    .line 382
    const-class v8, Landroid/widget/ImageButton;

    .line 383
    .line 384
    invoke-direct {v6, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 385
    .line 386
    .line 387
    aput-object v6, v3, v17

    .line 388
    .line 389
    new-instance v0, Latpp;

    .line 390
    .line 391
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v6, Latqt;

    .line 395
    .line 396
    invoke-direct {v6, v2}, Latqt;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-array v8, v5, [Lbill;

    .line 400
    .line 401
    invoke-static {v0, v6, v8}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    aput-object v0, v3, v19

    .line 406
    .line 407
    new-instance v0, Lbild;

    .line 408
    .line 409
    const-class v6, Landroid/widget/LinearLayout;

    .line 410
    .line 411
    invoke-direct {v0, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 412
    .line 413
    .line 414
    aput-object v0, v11, v20

    .line 415
    .line 416
    new-instance v0, Latqv;

    .line 417
    .line 418
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v3, Latqt;

    .line 422
    .line 423
    invoke-direct {v3, v5}, Latqt;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-array v6, v5, [Lbill;

    .line 427
    .line 428
    invoke-static {v0, v3, v6}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    aput-object v0, v11, v16

    .line 433
    .line 434
    new-instance v0, Latqu;

    .line 435
    .line 436
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v3, Latqt;

    .line 440
    .line 441
    invoke-direct {v3, v7}, Latqt;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-array v6, v5, [Lbill;

    .line 445
    .line 446
    invoke-static {v0, v3, v6}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    aput-object v0, v11, v9

    .line 451
    .line 452
    invoke-static {}, Laead;->e()Lbilf;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-array v3, v7, [Lbill;

    .line 457
    .line 458
    new-instance v6, Latqt;

    .line 459
    .line 460
    move/from16 v8, v20

    .line 461
    .line 462
    invoke-direct {v6, v8}, Latqt;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-array v8, v5, [Lbill;

    .line 466
    .line 467
    invoke-static {v6, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    aput-object v6, v3, v5

    .line 472
    .line 473
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    aput-object v6, v3, v2

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 480
    .line 481
    .line 482
    aput-object v0, v11, v17

    .line 483
    .line 484
    new-instance v0, Lbild;

    .line 485
    .line 486
    const-class v3, Landroid/widget/LinearLayout;

    .line 487
    .line 488
    invoke-direct {v0, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 489
    .line 490
    .line 491
    aput-object v0, v14, v9

    .line 492
    .line 493
    new-instance v0, Lbild;

    .line 494
    .line 495
    const-class v3, Landroid/widget/FrameLayout;

    .line 496
    .line 497
    invoke-direct {v0, v3, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 498
    .line 499
    .line 500
    aput-object v0, v1, v17

    .line 501
    .line 502
    new-array v0, v9, [Lbill;

    .line 503
    .line 504
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    aput-object v3, v0, v5

    .line 509
    .line 510
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    aput-object v3, v0, v2

    .line 519
    .line 520
    const/4 v2, -0x8

    .line 521
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    aput-object v2, v0, v7

    .line 530
    .line 531
    invoke-static {v12}, Lbhzx;->N(Lbipj;)Lbily;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const/16 v20, 0x3

    .line 536
    .line 537
    aput-object v2, v0, v20

    .line 538
    .line 539
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, Lokb;->a(Lbiqm;)Lbily;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    aput-object v2, v0, v16

    .line 548
    .line 549
    new-instance v2, Lbild;

    .line 550
    .line 551
    const-class v3, Lokb;

    .line 552
    .line 553
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 554
    .line 555
    .line 556
    aput-object v2, v1, v19

    .line 557
    .line 558
    new-instance v0, Lbild;

    .line 559
    .line 560
    const-class v2, Landroid/widget/LinearLayout;

    .line 561
    .line 562
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 563
    .line 564
    .line 565
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    new-array v3, v3, [Lbill;

    .line 30
    .line 31
    new-instance v7, Latqr;

    .line 32
    .line 33
    const/16 v8, 0xf

    .line 34
    .line 35
    invoke-direct {v7, v8}, Latqr;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-array v9, v4, [Lbill;

    .line 39
    .line 40
    invoke-static {v7, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v3, v4

    .line 45
    .line 46
    sget-object v7, Latre;->a:Lbiio;

    .line 47
    .line 48
    new-instance v9, Lbimb;

    .line 49
    .line 50
    invoke-direct {v9, v7}, Lbimb;-><init>(Lbiio;)V

    .line 51
    .line 52
    .line 53
    aput-object v9, v3, v5

    .line 54
    .line 55
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x2

    .line 60
    aput-object v7, v3, v9

    .line 61
    .line 62
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v10, 0x3

    .line 67
    aput-object v7, v3, v10

    .line 68
    .line 69
    invoke-static {}, Lfwq;->Q()Lbilo;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aput-object v7, v3, v0

    .line 74
    .line 75
    new-instance v7, Latqr;

    .line 76
    .line 77
    const/16 v11, 0x10

    .line 78
    .line 79
    invoke-direct {v7, v11}, Latqr;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v12, Latrc;->a:Lbijl;

    .line 83
    .line 84
    sget-object v12, Latrb;->a:Latrb;

    .line 85
    .line 86
    sget-object v13, Latrc;->a:Lbijl;

    .line 87
    .line 88
    new-instance v14, Lbimd;

    .line 89
    .line 90
    invoke-direct {v14, v12, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x5

    .line 94
    aput-object v14, v3, v7

    .line 95
    .line 96
    invoke-static {v6}, Lbhzx;->ar(Ljava/lang/Boolean;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/4 v15, 0x6

    .line 101
    aput-object v14, v3, v15

    .line 102
    .line 103
    invoke-static {}, Latqw;->e()Lbilf;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move/from16 v16, v0

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    aput-object v14, v3, v0

    .line 111
    .line 112
    new-instance v14, Lbild;

    .line 113
    .line 114
    move/from16 v17, v5

    .line 115
    .line 116
    const-class v5, Latrc;

    .line 117
    .line 118
    invoke-direct {v14, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 119
    .line 120
    .line 121
    aput-object v14, v1, v9

    .line 122
    .line 123
    new-array v0, v0, [Lbill;

    .line 124
    .line 125
    new-instance v3, Latqr;

    .line 126
    .line 127
    invoke-direct {v3, v8}, Latqr;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-array v5, v4, [Lbill;

    .line 131
    .line 132
    invoke-static {v3, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v0, v4

    .line 137
    .line 138
    sget-object v3, Latre;->b:Lbiio;

    .line 139
    .line 140
    new-instance v5, Lbimb;

    .line 141
    .line 142
    invoke-direct {v5, v3}, Lbimb;-><init>(Lbiio;)V

    .line 143
    .line 144
    .line 145
    aput-object v5, v0, v17

    .line 146
    .line 147
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v0, v9

    .line 152
    .line 153
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v0, v10

    .line 158
    .line 159
    new-instance v3, Latqr;

    .line 160
    .line 161
    invoke-direct {v3, v11}, Latqr;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lbimd;

    .line 165
    .line 166
    invoke-direct {v5, v12, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 167
    .line 168
    .line 169
    aput-object v5, v0, v16

    .line 170
    .line 171
    invoke-static {v6}, Lbhzx;->ar(Ljava/lang/Boolean;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aput-object v3, v0, v7

    .line 176
    .line 177
    new-array v3, v15, [Lbill;

    .line 178
    .line 179
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    aput-object v5, v3, v4

    .line 188
    .line 189
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    aput-object v4, v3, v17

    .line 194
    .line 195
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v3, v9

    .line 200
    .line 201
    invoke-static {}, Lfwq;->Q()Lbilo;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v3, v10

    .line 206
    .line 207
    new-instance v2, Latqr;

    .line 208
    .line 209
    const/16 v4, 0x11

    .line 210
    .line 211
    invoke-direct {v2, v4}, Latqr;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lbfgl;->al(Lbijp;)Lbilf;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v3, v16

    .line 219
    .line 220
    invoke-static {}, Latqw;->e()Lbilf;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v3, v7

    .line 225
    .line 226
    new-instance v2, Lbild;

    .line 227
    .line 228
    const-class v4, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-direct {v2, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 231
    .line 232
    .line 233
    aput-object v2, v0, v15

    .line 234
    .line 235
    new-instance v2, Lbild;

    .line 236
    .line 237
    const-class v3, Latrc;

    .line 238
    .line 239
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 240
    .line 241
    .line 242
    aput-object v2, v1, v10

    .line 243
    .line 244
    new-instance v0, Lbild;

    .line 245
    .line 246
    const-class v2, Landroid/widget/FrameLayout;

    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latqw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
