.class public final Latdu;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latdv;",
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
    const-string v1, "QuestionCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latdu;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbiio;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbiio;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    new-array v4, v3, [Lbill;

    .line 19
    .line 20
    const/4 v5, -0x2

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x1

    .line 42
    aput-object v7, v4, v8

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x2

    .line 53
    aput-object v7, v4, v9

    .line 54
    .line 55
    new-instance v7, Latdp;

    .line 56
    .line 57
    const/16 v10, 0xf

    .line 58
    .line 59
    invoke-direct {v7, v10}, Latdp;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v10, Locs;->bf:Locs;

    .line 63
    .line 64
    sget-object v11, Lbifz;->e:Lbijl;

    .line 65
    .line 66
    new-instance v12, Lbimd;

    .line 67
    .line 68
    invoke-direct {v12, v10, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    aput-object v12, v4, v7

    .line 73
    .line 74
    new-array v12, v3, [Lbill;

    .line 75
    .line 76
    new-instance v13, Lbimb;

    .line 77
    .line 78
    invoke-direct {v13, v0}, Lbimb;-><init>(Lbiio;)V

    .line 79
    .line 80
    .line 81
    aput-object v13, v12, v6

    .line 82
    .line 83
    new-array v13, v9, [Lbiil;

    .line 84
    .line 85
    new-instance v14, Lbiil;

    .line 86
    .line 87
    const/16 v15, 0xa

    .line 88
    .line 89
    move/from16 v16, v7

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct {v14, v15, v7}, Lbiil;-><init>(ILbiio;)V

    .line 93
    .line 94
    .line 95
    aput-object v14, v13, v6

    .line 96
    .line 97
    new-instance v14, Lbiil;

    .line 98
    .line 99
    const/16 v3, 0x14

    .line 100
    .line 101
    invoke-direct {v14, v3, v7}, Lbiil;-><init>(ILbiio;)V

    .line 102
    .line 103
    .line 104
    aput-object v14, v13, v8

    .line 105
    .line 106
    invoke-static {v13}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v12, v8

    .line 111
    .line 112
    const/16 v13, 0xc

    .line 113
    .line 114
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    aput-object v14, v12, v9

    .line 123
    .line 124
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aput-object v14, v12, v16

    .line 133
    .line 134
    const/16 v14, 0x40

    .line 135
    .line 136
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v14}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    move/from16 v18, v3

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    aput-object v14, v12, v3

    .line 148
    .line 149
    const/16 v14, 0x10

    .line 150
    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    invoke-static/range {v19 .. v19}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    const/4 v14, 0x5

    .line 160
    aput-object v19, v12, v14

    .line 161
    .line 162
    new-array v7, v8, [Lbill;

    .line 163
    .line 164
    move/from16 v20, v8

    .line 165
    .line 166
    new-instance v8, Latdt;

    .line 167
    .line 168
    invoke-direct {v8, v6}, Latdt;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v13, Lbdvs;->a:Lbdvs;

    .line 172
    .line 173
    sget-object v15, Lbdvr;->a:Laovt;

    .line 174
    .line 175
    new-instance v14, Lbimd;

    .line 176
    .line 177
    invoke-direct {v14, v13, v8, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 178
    .line 179
    .line 180
    aput-object v14, v7, v6

    .line 181
    .line 182
    invoke-static {v7}, Lbdvr;->a([Lbill;)Lbilf;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-array v8, v3, [Lbill;

    .line 187
    .line 188
    new-instance v13, Latdt;

    .line 189
    .line 190
    invoke-direct {v13, v9}, Latdt;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-array v14, v6, [Lbill;

    .line 194
    .line 195
    invoke-static {v13, v14}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    aput-object v13, v8, v6

    .line 200
    .line 201
    new-instance v13, Latdp;

    .line 202
    .line 203
    const/16 v14, 0x9

    .line 204
    .line 205
    invoke-direct {v13, v14}, Latdp;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v15, Lnki;

    .line 209
    .line 210
    move/from16 v23, v3

    .line 211
    .line 212
    const/4 v3, 0x5

    .line 213
    invoke-direct {v15, v13, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 217
    .line 218
    new-instance v13, Lbimd;

    .line 219
    .line 220
    invoke-direct {v13, v3, v15, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 221
    .line 222
    .line 223
    aput-object v13, v8, v20

    .line 224
    .line 225
    new-instance v13, Latdp;

    .line 226
    .line 227
    const/16 v15, 0xa

    .line 228
    .line 229
    invoke-direct {v13, v15}, Latdp;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v15, Lbimd;

    .line 233
    .line 234
    invoke-direct {v15, v10, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 235
    .line 236
    .line 237
    aput-object v15, v8, v9

    .line 238
    .line 239
    new-instance v13, Latdp;

    .line 240
    .line 241
    const/16 v15, 0xb

    .line 242
    .line 243
    invoke-direct {v13, v15}, Latdp;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v15, Lbigd;->C:Lbigd;

    .line 247
    .line 248
    new-instance v14, Lbimd;

    .line 249
    .line 250
    invoke-direct {v14, v15, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 251
    .line 252
    .line 253
    aput-object v14, v8, v16

    .line 254
    .line 255
    invoke-virtual {v7, v8}, Lbilf;->f([Lbill;)V

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x6

    .line 259
    aput-object v7, v12, v8

    .line 260
    .line 261
    new-array v7, v9, [Lbill;

    .line 262
    .line 263
    invoke-static {}, Lavuc;->bX()Lbilf;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    aput-object v13, v7, v6

    .line 268
    .line 269
    new-instance v13, Latdt;

    .line 270
    .line 271
    invoke-direct {v13, v9}, Latdt;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-array v14, v6, [Lbill;

    .line 275
    .line 276
    invoke-static {v13, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    aput-object v13, v7, v20

    .line 281
    .line 282
    new-instance v13, Lbild;

    .line 283
    .line 284
    const-class v14, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-direct {v13, v14, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 287
    .line 288
    .line 289
    const/4 v7, 0x7

    .line 290
    aput-object v13, v12, v7

    .line 291
    .line 292
    new-instance v13, Lbild;

    .line 293
    .line 294
    const-class v14, Landroid/widget/FrameLayout;

    .line 295
    .line 296
    invoke-direct {v13, v14, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 297
    .line 298
    .line 299
    aput-object v13, v4, v23

    .line 300
    .line 301
    new-array v12, v8, [Lbill;

    .line 302
    .line 303
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    aput-object v5, v12, v6

    .line 308
    .line 309
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    aput-object v5, v12, v20

    .line 318
    .line 319
    new-instance v5, Latdp;

    .line 320
    .line 321
    const/16 v13, 0x8

    .line 322
    .line 323
    invoke-direct {v5, v13}, Latdp;-><init>(I)V

    .line 324
    .line 325
    .line 326
    sget-object v13, Lbigd;->df:Lbigd;

    .line 327
    .line 328
    new-instance v14, Lbimd;

    .line 329
    .line 330
    invoke-direct {v14, v13, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 331
    .line 332
    .line 333
    aput-object v14, v12, v9

    .line 334
    .line 335
    invoke-static {}, Lnqx;->v()Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    aput-object v5, v12, v16

    .line 340
    .line 341
    const/4 v5, 0x5

    .line 342
    invoke-static {v5}, Lbiny;->j(I)Lbiny;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-static {v13, v6}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    aput-object v13, v12, v23

    .line 351
    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    aput-object v13, v12, v5

    .line 361
    .line 362
    new-instance v13, Lbild;

    .line 363
    .line 364
    const-class v14, Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-direct {v13, v14, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 367
    .line 368
    .line 369
    new-array v12, v5, [Lbill;

    .line 370
    .line 371
    new-instance v5, Lbimb;

    .line 372
    .line 373
    invoke-direct {v5, v1}, Lbimb;-><init>(Lbiio;)V

    .line 374
    .line 375
    .line 376
    aput-object v5, v12, v6

    .line 377
    .line 378
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    aput-object v5, v12, v20

    .line 387
    .line 388
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    aput-object v5, v12, v9

    .line 397
    .line 398
    new-instance v5, Latdp;

    .line 399
    .line 400
    const/16 v14, 0xc

    .line 401
    .line 402
    invoke-direct {v5, v14}, Latdp;-><init>(I)V

    .line 403
    .line 404
    .line 405
    sget-object v14, Lbigd;->aW:Lbigd;

    .line 406
    .line 407
    new-instance v15, Lbimd;

    .line 408
    .line 409
    invoke-direct {v15, v14, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 410
    .line 411
    .line 412
    aput-object v15, v12, v16

    .line 413
    .line 414
    new-array v5, v9, [Lbiil;

    .line 415
    .line 416
    new-instance v15, Lbiil;

    .line 417
    .line 418
    move/from16 v24, v6

    .line 419
    .line 420
    move/from16 v6, v16

    .line 421
    .line 422
    invoke-direct {v15, v6, v0}, Lbiil;-><init>(ILbiio;)V

    .line 423
    .line 424
    .line 425
    aput-object v15, v5, v24

    .line 426
    .line 427
    new-instance v0, Lbiil;

    .line 428
    .line 429
    move/from16 v15, v18

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-direct {v0, v15, v6}, Lbiil;-><init>(ILbiio;)V

    .line 433
    .line 434
    .line 435
    aput-object v0, v5, v20

    .line 436
    .line 437
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    aput-object v0, v12, v23

    .line 442
    .line 443
    invoke-virtual {v13, v12}, Lbilf;->f([Lbill;)V

    .line 444
    .line 445
    .line 446
    const/16 v22, 0x5

    .line 447
    .line 448
    aput-object v13, v4, v22

    .line 449
    .line 450
    new-instance v0, Latdp;

    .line 451
    .line 452
    const/16 v5, 0xd

    .line 453
    .line 454
    invoke-direct {v0, v5}, Latdp;-><init>(I)V

    .line 455
    .line 456
    .line 457
    move/from16 v5, v20

    .line 458
    .line 459
    new-array v6, v5, [Lbill;

    .line 460
    .line 461
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 462
    .line 463
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    aput-object v5, v6, v24

    .line 468
    .line 469
    invoke-static {v0, v6}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v6, 0x3

    .line 474
    new-array v5, v6, [Lbill;

    .line 475
    .line 476
    const/16 v21, 0xc

    .line 477
    .line 478
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    aput-object v6, v5, v24

    .line 487
    .line 488
    new-instance v6, Latdp;

    .line 489
    .line 490
    const/16 v12, 0xe

    .line 491
    .line 492
    invoke-direct {v6, v12}, Latdp;-><init>(I)V

    .line 493
    .line 494
    .line 495
    new-instance v12, Lbimd;

    .line 496
    .line 497
    invoke-direct {v12, v14, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 498
    .line 499
    .line 500
    const/16 v20, 0x1

    .line 501
    .line 502
    aput-object v12, v5, v20

    .line 503
    .line 504
    new-array v6, v9, [Lbiil;

    .line 505
    .line 506
    new-instance v12, Lbiil;

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    const/16 v15, 0xa

    .line 510
    .line 511
    invoke-direct {v12, v15, v13}, Lbiil;-><init>(ILbiio;)V

    .line 512
    .line 513
    .line 514
    aput-object v12, v6, v24

    .line 515
    .line 516
    new-instance v12, Lbiil;

    .line 517
    .line 518
    const/16 v14, 0x15

    .line 519
    .line 520
    invoke-direct {v12, v14, v13}, Lbiil;-><init>(ILbiio;)V

    .line 521
    .line 522
    .line 523
    aput-object v12, v6, v20

    .line 524
    .line 525
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    aput-object v6, v5, v9

    .line 530
    .line 531
    invoke-virtual {v0, v5}, Lbilf;->f([Lbill;)V

    .line 532
    .line 533
    .line 534
    aput-object v0, v4, v8

    .line 535
    .line 536
    const/16 v0, 0x9

    .line 537
    .line 538
    new-array v0, v0, [Lbill;

    .line 539
    .line 540
    new-instance v5, Lbimb;

    .line 541
    .line 542
    invoke-direct {v5, v2}, Lbimb;-><init>(Lbiio;)V

    .line 543
    .line 544
    .line 545
    aput-object v5, v0, v24

    .line 546
    .line 547
    const/16 v15, 0x14

    .line 548
    .line 549
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    aput-object v2, v0, v20

    .line 558
    .line 559
    new-array v2, v9, [Lbiil;

    .line 560
    .line 561
    new-instance v5, Lbiil;

    .line 562
    .line 563
    const/4 v6, 0x3

    .line 564
    invoke-direct {v5, v6, v1}, Lbiil;-><init>(ILbiio;)V

    .line 565
    .line 566
    .line 567
    aput-object v5, v2, v24

    .line 568
    .line 569
    new-instance v1, Lbiil;

    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    invoke-direct {v1, v15, v6}, Lbiil;-><init>(ILbiio;)V

    .line 573
    .line 574
    .line 575
    aput-object v1, v2, v20

    .line 576
    .line 577
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    aput-object v1, v0, v9

    .line 582
    .line 583
    new-instance v1, Latdp;

    .line 584
    .line 585
    const/16 v2, 0x10

    .line 586
    .line 587
    invoke-direct {v1, v2}, Latdp;-><init>(I)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Lnki;

    .line 591
    .line 592
    const/4 v5, 0x5

    .line 593
    invoke-direct {v2, v1, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Lbimd;

    .line 597
    .line 598
    invoke-direct {v1, v3, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 599
    .line 600
    .line 601
    const/16 v16, 0x3

    .line 602
    .line 603
    aput-object v1, v0, v16

    .line 604
    .line 605
    new-instance v1, Latdp;

    .line 606
    .line 607
    const/16 v2, 0x11

    .line 608
    .line 609
    invoke-direct {v1, v2}, Latdp;-><init>(I)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Lbigd;->J:Lbigd;

    .line 613
    .line 614
    new-instance v3, Lbimd;

    .line 615
    .line 616
    invoke-direct {v3, v2, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 617
    .line 618
    .line 619
    aput-object v3, v0, v23

    .line 620
    .line 621
    new-instance v1, Latdp;

    .line 622
    .line 623
    const/16 v2, 0x12

    .line 624
    .line 625
    invoke-direct {v1, v2}, Latdp;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/16 v22, 0x5

    .line 633
    .line 634
    aput-object v1, v0, v22

    .line 635
    .line 636
    new-instance v1, Latdp;

    .line 637
    .line 638
    const/16 v2, 0x13

    .line 639
    .line 640
    invoke-direct {v1, v2}, Latdp;-><init>(I)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lbimd;

    .line 644
    .line 645
    invoke-direct {v2, v10, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 646
    .line 647
    .line 648
    aput-object v2, v0, v8

    .line 649
    .line 650
    new-instance v1, Latdp;

    .line 651
    .line 652
    const/16 v15, 0x14

    .line 653
    .line 654
    invoke-direct {v1, v15}, Latdp;-><init>(I)V

    .line 655
    .line 656
    .line 657
    sget-object v2, Lbigd;->B:Lbigd;

    .line 658
    .line 659
    new-instance v3, Lbimd;

    .line 660
    .line 661
    invoke-direct {v3, v2, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 662
    .line 663
    .line 664
    aput-object v3, v0, v7

    .line 665
    .line 666
    new-instance v1, Latdt;

    .line 667
    .line 668
    const/4 v5, 0x1

    .line 669
    invoke-direct {v1, v5}, Latdt;-><init>(I)V

    .line 670
    .line 671
    .line 672
    new-instance v2, Latdp;

    .line 673
    .line 674
    invoke-direct {v2, v15}, Latdp;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v2}, Lavuc;->bY(Lbijp;Lbijp;)Lbilf;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/16 v17, 0x8

    .line 682
    .line 683
    aput-object v1, v0, v17

    .line 684
    .line 685
    sget v1, Lojk;->b:I

    .line 686
    .line 687
    new-instance v1, Lbild;

    .line 688
    .line 689
    const-class v2, Lojk;

    .line 690
    .line 691
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 692
    .line 693
    .line 694
    aput-object v1, v4, v7

    .line 695
    .line 696
    new-instance v0, Lbild;

    .line 697
    .line 698
    const-class v1, Landroid/widget/RelativeLayout;

    .line 699
    .line 700
    invoke-direct {v0, v1, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 701
    .line 702
    .line 703
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latdu;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
