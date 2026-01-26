.class public final Lyza;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyzc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyza;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 29

    .line 1
    invoke-static {}, Locm;->v()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbihe;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [Lbill;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    new-array v4, v3, [Lbill;

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v6, v4, v7

    .line 28
    .line 29
    const/16 v6, 0x18

    .line 30
    .line 31
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x1

    .line 40
    aput-object v8, v4, v9

    .line 41
    .line 42
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v4, v0

    .line 51
    .line 52
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v8, 0x3

    .line 61
    aput-object v6, v4, v8

    .line 62
    .line 63
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v10, 0x4

    .line 72
    aput-object v6, v4, v10

    .line 73
    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v11, 0x5

    .line 85
    aput-object v6, v4, v11

    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    new-array v12, v6, [Lbill;

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    aput-object v13, v12, v7

    .line 99
    .line 100
    new-instance v13, Lyyz;

    .line 101
    .line 102
    invoke-direct {v13}, Lbiie;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v14, Lyyy;

    .line 106
    .line 107
    invoke-direct {v14, v0}, Lyyy;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v15, v9, [Lbill;

    .line 111
    .line 112
    move/from16 v16, v7

    .line 113
    .line 114
    const/16 v7, 0x11

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    aput-object v18, v15, v16

    .line 125
    .line 126
    invoke-static {v13, v14, v15}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v12, v9

    .line 131
    .line 132
    new-array v13, v8, [Lbill;

    .line 133
    .line 134
    new-instance v14, Lyyy;

    .line 135
    .line 136
    invoke-direct {v14, v8}, Lyyy;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v14}, Lbhzx;->az(Lbijp;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v13, v16

    .line 144
    .line 145
    const/16 v14, 0xf0

    .line 146
    .line 147
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    aput-object v15, v13, v9

    .line 156
    .line 157
    invoke-static/range {v17 .. v17}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    aput-object v15, v13, v0

    .line 162
    .line 163
    new-array v15, v9, [Lbill;

    .line 164
    .line 165
    move/from16 v18, v14

    .line 166
    .line 167
    new-array v14, v11, [Lbill;

    .line 168
    .line 169
    move/from16 v19, v5

    .line 170
    .line 171
    sget-object v5, Lyza;->a:Lbiio;

    .line 172
    .line 173
    new-instance v3, Lbimb;

    .line 174
    .line 175
    invoke-direct {v3, v5}, Lbimb;-><init>(Lbiio;)V

    .line 176
    .line 177
    .line 178
    aput-object v3, v14, v16

    .line 179
    .line 180
    new-instance v3, Lywo;

    .line 181
    .line 182
    invoke-direct {v3, v7}, Lywo;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Lbigd;->aM:Lbigd;

    .line 186
    .line 187
    sget-object v7, Lbifz;->e:Lbijl;

    .line 188
    .line 189
    new-instance v6, Lbimd;

    .line 190
    .line 191
    invoke-direct {v6, v5, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 192
    .line 193
    .line 194
    aput-object v6, v14, v9

    .line 195
    .line 196
    new-instance v3, Lywo;

    .line 197
    .line 198
    const/16 v5, 0x12

    .line 199
    .line 200
    invoke-direct {v3, v5}, Lywo;-><init>(I)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Lbigd;->K:Lbigd;

    .line 204
    .line 205
    new-instance v6, Lbimd;

    .line 206
    .line 207
    invoke-direct {v6, v5, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 208
    .line 209
    .line 210
    aput-object v6, v14, v0

    .line 211
    .line 212
    new-instance v3, Lywo;

    .line 213
    .line 214
    const/16 v5, 0x13

    .line 215
    .line 216
    invoke-direct {v3, v5}, Lywo;-><init>(I)V

    .line 217
    .line 218
    .line 219
    sget-object v5, Lbigd;->L:Lbigd;

    .line 220
    .line 221
    new-instance v6, Lbimd;

    .line 222
    .line 223
    invoke-direct {v6, v5, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 224
    .line 225
    .line 226
    aput-object v6, v14, v8

    .line 227
    .line 228
    new-instance v3, Lywo;

    .line 229
    .line 230
    const/16 v5, 0x14

    .line 231
    .line 232
    invoke-direct {v3, v5}, Lywo;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v6, Lbigd;->cf:Lbigd;

    .line 236
    .line 237
    new-instance v5, Lbimd;

    .line 238
    .line 239
    invoke-direct {v5, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 240
    .line 241
    .line 242
    aput-object v5, v14, v10

    .line 243
    .line 244
    new-instance v3, Lbile;

    .line 245
    .line 246
    const v5, 0x7f0e036d

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v5, v14}, Lbile;-><init>(I[Lbill;)V

    .line 250
    .line 251
    .line 252
    aput-object v3, v15, v16

    .line 253
    .line 254
    new-instance v3, Lbild;

    .line 255
    .line 256
    const-class v5, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-direct {v3, v5, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v13}, Lbilf;->f([Lbill;)V

    .line 262
    .line 263
    .line 264
    aput-object v3, v12, v0

    .line 265
    .line 266
    new-array v3, v0, [Lbill;

    .line 267
    .line 268
    new-instance v5, Lyyy;

    .line 269
    .line 270
    invoke-direct {v5, v8}, Lyyy;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    aput-object v5, v3, v16

    .line 278
    .line 279
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    aput-object v5, v3, v9

    .line 288
    .line 289
    new-array v5, v8, [Lbill;

    .line 290
    .line 291
    new-array v6, v9, [Lbiil;

    .line 292
    .line 293
    new-instance v13, Lbiil;

    .line 294
    .line 295
    const/16 v14, 0xd

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-direct {v13, v14, v15}, Lbiil;-><init>(ILbiio;)V

    .line 299
    .line 300
    .line 301
    aput-object v13, v6, v16

    .line 302
    .line 303
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    aput-object v6, v5, v16

    .line 308
    .line 309
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v5, v9

    .line 314
    .line 315
    const v6, 0x7f0807dd

    .line 316
    .line 317
    .line 318
    invoke-static {}, Locm;->ap()Lbipj;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-static {v6, v13}, Lbiog;->k(ILbipj;)Lbipt;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v6}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    aput-object v6, v5, v0

    .line 331
    .line 332
    new-instance v6, Lbild;

    .line 333
    .line 334
    const-class v13, Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-direct {v6, v13, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 337
    .line 338
    .line 339
    new-array v5, v8, [Lbill;

    .line 340
    .line 341
    const/4 v13, -0x1

    .line 342
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    aput-object v13, v5, v16

    .line 351
    .line 352
    aput-object v6, v5, v9

    .line 353
    .line 354
    new-array v13, v11, [Lbill;

    .line 355
    .line 356
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    aput-object v14, v13, v16

    .line 365
    .line 366
    new-array v14, v0, [Lbiil;

    .line 367
    .line 368
    invoke-static {v6}, Lbiil;->f(Lbilf;)Lbiil;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    aput-object v6, v14, v16

    .line 373
    .line 374
    new-instance v6, Lbiil;

    .line 375
    .line 376
    move/from16 v18, v0

    .line 377
    .line 378
    const/16 v0, 0xe

    .line 379
    .line 380
    invoke-direct {v6, v0, v15}, Lbiil;-><init>(ILbiio;)V

    .line 381
    .line 382
    .line 383
    aput-object v6, v14, v9

    .line 384
    .line 385
    invoke-static {v14}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    aput-object v6, v13, v9

    .line 390
    .line 391
    invoke-static {}, Lnqx;->b()Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    aput-object v6, v13, v18

    .line 396
    .line 397
    invoke-static {}, Lnqx;->e()Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    aput-object v6, v13, v8

    .line 402
    .line 403
    const v6, 0x7f1409a9

    .line 404
    .line 405
    .line 406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v6}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    aput-object v6, v13, v10

    .line 415
    .line 416
    new-instance v6, Lbild;

    .line 417
    .line 418
    const-class v14, Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-direct {v6, v14, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 421
    .line 422
    .line 423
    aput-object v6, v5, v18

    .line 424
    .line 425
    new-instance v6, Lbild;

    .line 426
    .line 427
    const-class v13, Landroid/widget/RelativeLayout;

    .line 428
    .line 429
    invoke-direct {v6, v13, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v3}, Lbilf;->f([Lbill;)V

    .line 433
    .line 434
    .line 435
    aput-object v6, v12, v8

    .line 436
    .line 437
    new-array v3, v10, [Lbill;

    .line 438
    .line 439
    new-instance v5, Lyyy;

    .line 440
    .line 441
    invoke-direct {v5, v10}, Lyyy;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, Lbhzx;->aP(Lbijp;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    aput-object v5, v3, v16

    .line 449
    .line 450
    new-instance v5, Lyyy;

    .line 451
    .line 452
    invoke-direct {v5, v11}, Lyyy;-><init>(I)V

    .line 453
    .line 454
    .line 455
    sget-object v6, Locs;->C:Locs;

    .line 456
    .line 457
    sget-object v13, Lzid;->a:Lbijl;

    .line 458
    .line 459
    new-instance v14, Lbimd;

    .line 460
    .line 461
    invoke-direct {v14, v6, v5, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 462
    .line 463
    .line 464
    aput-object v14, v3, v9

    .line 465
    .line 466
    new-instance v5, Lyyy;

    .line 467
    .line 468
    const/4 v6, 0x6

    .line 469
    invoke-direct {v5, v6}, Lyyy;-><init>(I)V

    .line 470
    .line 471
    .line 472
    sget-object v6, Locs;->az:Locs;

    .line 473
    .line 474
    new-instance v14, Lbimd;

    .line 475
    .line 476
    invoke-direct {v14, v6, v5, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 477
    .line 478
    .line 479
    aput-object v14, v3, v18

    .line 480
    .line 481
    new-instance v5, Lyyy;

    .line 482
    .line 483
    const/4 v6, 0x7

    .line 484
    invoke-direct {v5, v6}, Lyyy;-><init>(I)V

    .line 485
    .line 486
    .line 487
    sget-object v6, Locs;->aA:Locs;

    .line 488
    .line 489
    new-instance v14, Lbimd;

    .line 490
    .line 491
    invoke-direct {v14, v6, v5, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 492
    .line 493
    .line 494
    aput-object v14, v3, v8

    .line 495
    .line 496
    new-instance v5, Lbild;

    .line 497
    .line 498
    const-class v6, Lzjt;

    .line 499
    .line 500
    invoke-direct {v5, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 501
    .line 502
    .line 503
    aput-object v5, v12, v10

    .line 504
    .line 505
    const/16 v3, 0x9

    .line 506
    .line 507
    new-array v3, v3, [Lbill;

    .line 508
    .line 509
    new-instance v5, Lbiny;

    .line 510
    .line 511
    const/16 v6, 0x3001

    .line 512
    .line 513
    invoke-direct {v5, v6}, Lbiny;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    aput-object v5, v3, v16

    .line 521
    .line 522
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    aput-object v5, v3, v9

    .line 527
    .line 528
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 529
    .line 530
    const-wide/high16 v13, 0x402e000000000000L    # 15.0

    .line 531
    .line 532
    invoke-static {v5, v6, v13, v14}, Lbipl;->e(DD)Lbipl;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    aput-object v5, v3, v18

    .line 541
    .line 542
    new-instance v5, Lywo;

    .line 543
    .line 544
    const/16 v6, 0xf

    .line 545
    .line 546
    invoke-direct {v5, v6}, Lywo;-><init>(I)V

    .line 547
    .line 548
    .line 549
    sget-object v6, Locs;->bf:Locs;

    .line 550
    .line 551
    new-instance v13, Lbimd;

    .line 552
    .line 553
    invoke-direct {v13, v6, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 554
    .line 555
    .line 556
    aput-object v13, v3, v8

    .line 557
    .line 558
    new-instance v5, Lywo;

    .line 559
    .line 560
    move/from16 v6, v19

    .line 561
    .line 562
    invoke-direct {v5, v6}, Lywo;-><init>(I)V

    .line 563
    .line 564
    .line 565
    new-instance v6, Lnki;

    .line 566
    .line 567
    invoke-direct {v6, v5, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 571
    .line 572
    new-instance v13, Lbimd;

    .line 573
    .line 574
    invoke-direct {v13, v5, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 575
    .line 576
    .line 577
    aput-object v13, v3, v10

    .line 578
    .line 579
    sget-object v5, Lbdwy;->T:Lodh;

    .line 580
    .line 581
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    aput-object v5, v3, v11

    .line 586
    .line 587
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v5}, Lbhzx;->F(Ljava/lang/Boolean;)Lbily;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const/16 v21, 0x6

    .line 596
    .line 597
    aput-object v5, v3, v21

    .line 598
    .line 599
    const v5, 0x7f1409d1

    .line 600
    .line 601
    .line 602
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v5}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const/16 v20, 0x7

    .line 611
    .line 612
    aput-object v5, v3, v20

    .line 613
    .line 614
    new-instance v5, Lyyy;

    .line 615
    .line 616
    invoke-direct {v5, v8}, Lyyy;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const/16 v6, 0x8

    .line 624
    .line 625
    aput-object v5, v3, v6

    .line 626
    .line 627
    invoke-static {v3}, Lnqk;->d([Lbill;)Lbilf;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    aput-object v3, v12, v11

    .line 632
    .line 633
    new-instance v3, Lbild;

    .line 634
    .line 635
    const-class v5, Landroid/widget/LinearLayout;

    .line 636
    .line 637
    invoke-direct {v3, v5, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 638
    .line 639
    .line 640
    const/16 v21, 0x6

    .line 641
    .line 642
    aput-object v3, v4, v21

    .line 643
    .line 644
    new-instance v3, Lbild;

    .line 645
    .line 646
    const-class v5, Landroid/widget/ScrollView;

    .line 647
    .line 648
    invoke-direct {v3, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 649
    .line 650
    .line 651
    aput-object v3, v2, v16

    .line 652
    .line 653
    const v3, 0x7f140457

    .line 654
    .line 655
    .line 656
    invoke-static {v3}, Lbifv;->a(I)Lbijp;

    .line 657
    .line 658
    .line 659
    move-result-object v22

    .line 660
    new-instance v3, Lywo;

    .line 661
    .line 662
    invoke-direct {v3, v0}, Lywo;-><init>(I)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Lyyy;

    .line 666
    .line 667
    invoke-direct {v0, v9}, Lyyy;-><init>(I)V

    .line 668
    .line 669
    .line 670
    const v4, 0x7f1409d4

    .line 671
    .line 672
    .line 673
    invoke-static {v4}, Lbifv;->a(I)Lbijp;

    .line 674
    .line 675
    .line 676
    move-result-object v25

    .line 677
    new-instance v4, Lvol;

    .line 678
    .line 679
    const/16 v5, 0x14

    .line 680
    .line 681
    invoke-direct {v4, v5}, Lvol;-><init>(I)V

    .line 682
    .line 683
    .line 684
    new-instance v6, Labpo;

    .line 685
    .line 686
    invoke-direct {v6, v4, v5}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    new-instance v4, Lyyy;

    .line 690
    .line 691
    move/from16 v5, v16

    .line 692
    .line 693
    invoke-direct {v4, v5}, Lyyy;-><init>(I)V

    .line 694
    .line 695
    .line 696
    new-array v5, v5, [Lbill;

    .line 697
    .line 698
    move-object/from16 v24, v0

    .line 699
    .line 700
    move-object/from16 v23, v3

    .line 701
    .line 702
    move-object/from16 v27, v4

    .line 703
    .line 704
    move-object/from16 v28, v5

    .line 705
    .line 706
    move-object/from16 v26, v6

    .line 707
    .line 708
    invoke-static/range {v22 .. v28}, Lnrs;->f(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    aput-object v0, v2, v9

    .line 713
    .line 714
    invoke-static {v1, v2}, Lnrs;->e(Lbijp;[Lbill;)Lbilf;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0
.end method
