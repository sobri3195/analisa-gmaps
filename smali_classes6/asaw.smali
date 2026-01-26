.class public final Lasaw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauho;",
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
    const-string v1, "PlacesheetSearchBoxLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasaw;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/16 v3, 0x24

    .line 17
    .line 18
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v6, v3, [Lbiil;

    .line 31
    .line 32
    new-instance v7, Lbiil;

    .line 33
    .line 34
    const/16 v8, 0x14

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct {v7, v8, v9}, Lbiil;-><init>(ILbiio;)V

    .line 38
    .line 39
    .line 40
    aput-object v7, v6, v4

    .line 41
    .line 42
    new-instance v7, Lbiil;

    .line 43
    .line 44
    const/16 v10, 0xf

    .line 45
    .line 46
    invoke-direct {v7, v10, v9}, Lbiil;-><init>(ILbiio;)V

    .line 47
    .line 48
    .line 49
    aput-object v7, v6, v5

    .line 50
    .line 51
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v1, v3

    .line 56
    .line 57
    new-instance v6, Lasas;

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    invoke-direct {v6, v7}, Lasas;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v11, Lbigd;->s:Lbigd;

    .line 64
    .line 65
    sget-object v12, Lbifz;->e:Lbijl;

    .line 66
    .line 67
    new-instance v13, Lbimd;

    .line 68
    .line 69
    invoke-direct {v13, v11, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    aput-object v13, v1, v6

    .line 74
    .line 75
    new-instance v11, Lbild;

    .line 76
    .line 77
    const-class v13, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-direct {v11, v13, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x18

    .line 83
    .line 84
    new-array v1, v1, [Lbill;

    .line 85
    .line 86
    const v13, 0x7f0b08f4

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v13}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v1, v4

    .line 98
    .line 99
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v1, v5

    .line 104
    .line 105
    const/16 v13, 0x30

    .line 106
    .line 107
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v1, v3

    .line 116
    .line 117
    new-array v13, v3, [Lbiil;

    .line 118
    .line 119
    new-instance v14, Lbiil;

    .line 120
    .line 121
    invoke-direct {v14, v8, v9}, Lbiil;-><init>(ILbiio;)V

    .line 122
    .line 123
    .line 124
    aput-object v14, v13, v4

    .line 125
    .line 126
    new-instance v14, Lbiil;

    .line 127
    .line 128
    invoke-direct {v14, v10, v9}, Lbiil;-><init>(ILbiio;)V

    .line 129
    .line 130
    .line 131
    aput-object v14, v13, v5

    .line 132
    .line 133
    invoke-static {v13}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v1, v6

    .line 138
    .line 139
    new-instance v13, Lasas;

    .line 140
    .line 141
    const/16 v14, 0xc

    .line 142
    .line 143
    invoke-direct {v13, v14}, Lasas;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v15, Lbigd;->au:Lbigd;

    .line 147
    .line 148
    move/from16 v16, v0

    .line 149
    .line 150
    new-instance v0, Lbimd;

    .line 151
    .line 152
    invoke-direct {v0, v15, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 153
    .line 154
    .line 155
    aput-object v0, v1, v16

    .line 156
    .line 157
    invoke-static {}, Locm;->U()Lodh;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v1, v7

    .line 166
    .line 167
    new-instance v0, Lasas;

    .line 168
    .line 169
    const/16 v13, 0xd

    .line 170
    .line 171
    invoke-direct {v0, v13}, Lasas;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v15, Lbigd;->bJ:Lbigd;

    .line 175
    .line 176
    move/from16 v17, v4

    .line 177
    .line 178
    new-instance v4, Lbimd;

    .line 179
    .line 180
    invoke-direct {v4, v15, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    aput-object v4, v1, v0

    .line 185
    .line 186
    new-instance v4, Lasas;

    .line 187
    .line 188
    const/16 v15, 0xe

    .line 189
    .line 190
    invoke-direct {v4, v15}, Lasas;-><init>(I)V

    .line 191
    .line 192
    .line 193
    move/from16 v18, v5

    .line 194
    .line 195
    sget-object v5, Lbigd;->bQ:Lbigd;

    .line 196
    .line 197
    move/from16 v19, v6

    .line 198
    .line 199
    new-instance v6, Lbimd;

    .line 200
    .line 201
    invoke-direct {v6, v5, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x7

    .line 205
    aput-object v6, v1, v4

    .line 206
    .line 207
    new-instance v5, Lasas;

    .line 208
    .line 209
    invoke-direct {v5, v10}, Lasas;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lnki;

    .line 213
    .line 214
    invoke-direct {v6, v5, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 218
    .line 219
    move/from16 v20, v8

    .line 220
    .line 221
    new-instance v8, Lbimd;

    .line 222
    .line 223
    invoke-direct {v8, v5, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 224
    .line 225
    .line 226
    const/16 v6, 0x8

    .line 227
    .line 228
    aput-object v8, v1, v6

    .line 229
    .line 230
    new-instance v8, Lasas;

    .line 231
    .line 232
    move/from16 v21, v13

    .line 233
    .line 234
    const/16 v13, 0x10

    .line 235
    .line 236
    invoke-direct {v8, v13}, Lasas;-><init>(I)V

    .line 237
    .line 238
    .line 239
    move/from16 v22, v15

    .line 240
    .line 241
    new-instance v15, Lbdmo;

    .line 242
    .line 243
    invoke-direct {v15, v8, v13}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    sget-object v8, Lbigd;->ce:Lbigd;

    .line 247
    .line 248
    move/from16 v23, v13

    .line 249
    .line 250
    new-instance v13, Lbimd;

    .line 251
    .line 252
    invoke-direct {v13, v8, v15, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 253
    .line 254
    .line 255
    const/16 v8, 0x9

    .line 256
    .line 257
    aput-object v13, v1, v8

    .line 258
    .line 259
    new-instance v13, Lasas;

    .line 260
    .line 261
    const/16 v15, 0x11

    .line 262
    .line 263
    invoke-direct {v13, v15}, Lasas;-><init>(I)V

    .line 264
    .line 265
    .line 266
    move/from16 v24, v15

    .line 267
    .line 268
    sget-object v15, Lbigd;->bO:Lbigd;

    .line 269
    .line 270
    move/from16 v25, v14

    .line 271
    .line 272
    new-instance v14, Lbimd;

    .line 273
    .line 274
    invoke-direct {v14, v15, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 275
    .line 276
    .line 277
    const/16 v13, 0xa

    .line 278
    .line 279
    aput-object v14, v1, v13

    .line 280
    .line 281
    invoke-static {}, Locm;->z()Lbiny;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/16 v15, 0xb

    .line 290
    .line 291
    aput-object v14, v1, v15

    .line 292
    .line 293
    invoke-static {}, Locm;->z()Lbiny;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v14}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    aput-object v14, v1, v25

    .line 302
    .line 303
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {v14}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    aput-object v14, v1, v21

    .line 312
    .line 313
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    aput-object v14, v1, v22

    .line 322
    .line 323
    invoke-static {}, Lnqx;->b()Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    aput-object v14, v1, v10

    .line 328
    .line 329
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-static {v14}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    aput-object v21, v1, v23

    .line 338
    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    invoke-static/range {v21 .. v21}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v21

    .line 347
    aput-object v21, v1, v24

    .line 348
    .line 349
    invoke-static {}, Locm;->at()Lbipj;

    .line 350
    .line 351
    .line 352
    move-result-object v21

    .line 353
    invoke-static/range {v21 .. v21}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v21

    .line 357
    const/16 v22, 0x12

    .line 358
    .line 359
    aput-object v21, v1, v22

    .line 360
    .line 361
    invoke-static {}, Locm;->ao()Lbipj;

    .line 362
    .line 363
    .line 364
    move-result-object v21

    .line 365
    invoke-static/range {v21 .. v21}, Lbhzx;->cD(Lbipj;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    const/16 v22, 0x13

    .line 370
    .line 371
    aput-object v21, v1, v22

    .line 372
    .line 373
    move/from16 v21, v7

    .line 374
    .line 375
    new-instance v7, Lasas;

    .line 376
    .line 377
    invoke-direct {v7, v0}, Lasas;-><init>(I)V

    .line 378
    .line 379
    .line 380
    move/from16 v22, v0

    .line 381
    .line 382
    sget-object v0, Lbigd;->df:Lbigd;

    .line 383
    .line 384
    new-instance v15, Lbimd;

    .line 385
    .line 386
    invoke-direct {v15, v0, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 387
    .line 388
    .line 389
    aput-object v15, v1, v20

    .line 390
    .line 391
    new-instance v0, Lasas;

    .line 392
    .line 393
    invoke-direct {v0, v4}, Lasas;-><init>(I)V

    .line 394
    .line 395
    .line 396
    sget-object v7, Lbigd;->cR:Lbigd;

    .line 397
    .line 398
    new-instance v15, Lbimd;

    .line 399
    .line 400
    invoke-direct {v15, v7, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x15

    .line 404
    .line 405
    aput-object v15, v1, v0

    .line 406
    .line 407
    new-instance v7, Lasas;

    .line 408
    .line 409
    invoke-direct {v7, v6}, Lasas;-><init>(I)V

    .line 410
    .line 411
    .line 412
    sget-object v15, Locs;->bf:Locs;

    .line 413
    .line 414
    move/from16 v20, v4

    .line 415
    .line 416
    new-instance v4, Lbimd;

    .line 417
    .line 418
    invoke-direct {v4, v15, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 419
    .line 420
    .line 421
    const/16 v7, 0x16

    .line 422
    .line 423
    aput-object v4, v1, v7

    .line 424
    .line 425
    new-instance v4, Lasas;

    .line 426
    .line 427
    invoke-direct {v4, v8}, Lasas;-><init>(I)V

    .line 428
    .line 429
    .line 430
    sget-object v7, Locs;->ag:Locs;

    .line 431
    .line 432
    new-instance v15, Lbimd;

    .line 433
    .line 434
    invoke-direct {v15, v7, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 435
    .line 436
    .line 437
    const/16 v4, 0x17

    .line 438
    .line 439
    aput-object v15, v1, v4

    .line 440
    .line 441
    new-instance v4, Lbild;

    .line 442
    .line 443
    const-class v7, Landroid/widget/EditText;

    .line 444
    .line 445
    invoke-direct {v4, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 446
    .line 447
    .line 448
    new-array v1, v6, [Lbill;

    .line 449
    .line 450
    new-instance v7, Lasas;

    .line 451
    .line 452
    invoke-direct {v7, v13}, Lasas;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    aput-object v7, v1, v17

    .line 460
    .line 461
    invoke-static {}, Locm;->G()Lbiqm;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    aput-object v7, v1, v18

    .line 470
    .line 471
    invoke-static {}, Locm;->G()Lbiqm;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    aput-object v7, v1, v3

    .line 480
    .line 481
    invoke-static {}, Locm;->A()Lbiny;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    aput-object v7, v1, v19

    .line 490
    .line 491
    new-array v7, v3, [Lbiil;

    .line 492
    .line 493
    new-instance v15, Lbiil;

    .line 494
    .line 495
    invoke-direct {v15, v0, v9}, Lbiil;-><init>(ILbiio;)V

    .line 496
    .line 497
    .line 498
    aput-object v15, v7, v17

    .line 499
    .line 500
    new-instance v15, Lbiil;

    .line 501
    .line 502
    invoke-direct {v15, v10, v9}, Lbiil;-><init>(ILbiio;)V

    .line 503
    .line 504
    .line 505
    aput-object v15, v7, v18

    .line 506
    .line 507
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    aput-object v7, v1, v16

    .line 512
    .line 513
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 514
    .line 515
    invoke-static {v7}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    aput-object v7, v1, v21

    .line 520
    .line 521
    const v7, 0x7f0807c0

    .line 522
    .line 523
    .line 524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-static {v7}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    aput-object v7, v1, v22

    .line 533
    .line 534
    invoke-static {}, Locm;->ap()Lbipj;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static {v7}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    aput-object v7, v1, v20

    .line 543
    .line 544
    new-instance v7, Lbild;

    .line 545
    .line 546
    const-class v15, Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-direct {v7, v15, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 549
    .line 550
    .line 551
    const/16 v1, 0xb

    .line 552
    .line 553
    new-array v15, v1, [Lbill;

    .line 554
    .line 555
    new-instance v1, Lasas;

    .line 556
    .line 557
    invoke-direct {v1, v13}, Lasas;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    aput-object v1, v15, v17

    .line 565
    .line 566
    new-array v1, v3, [Lbiil;

    .line 567
    .line 568
    move/from16 v24, v3

    .line 569
    .line 570
    new-instance v3, Lbiil;

    .line 571
    .line 572
    invoke-direct {v3, v0, v9}, Lbiil;-><init>(ILbiio;)V

    .line 573
    .line 574
    .line 575
    aput-object v3, v1, v17

    .line 576
    .line 577
    new-instance v0, Lbiil;

    .line 578
    .line 579
    invoke-direct {v0, v10, v9}, Lbiil;-><init>(ILbiio;)V

    .line 580
    .line 581
    .line 582
    aput-object v0, v1, v18

    .line 583
    .line 584
    invoke-static {v1}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    aput-object v0, v15, v18

    .line 589
    .line 590
    new-instance v0, Lbiny;

    .line 591
    .line 592
    const/16 v1, 0x3001

    .line 593
    .line 594
    invoke-direct {v0, v1}, Lbiny;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    aput-object v0, v15, v24

    .line 602
    .line 603
    new-instance v0, Lbiny;

    .line 604
    .line 605
    invoke-direct {v0, v1}, Lbiny;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    aput-object v0, v15, v19

    .line 613
    .line 614
    new-instance v0, Lasas;

    .line 615
    .line 616
    const/16 v1, 0xb

    .line 617
    .line 618
    invoke-direct {v0, v1}, Lasas;-><init>(I)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Lnki;

    .line 622
    .line 623
    move/from16 v3, v21

    .line 624
    .line 625
    invoke-direct {v1, v0, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lbimd;

    .line 629
    .line 630
    invoke-direct {v0, v5, v1, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 631
    .line 632
    .line 633
    aput-object v0, v15, v16

    .line 634
    .line 635
    invoke-static {v14}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    aput-object v0, v15, v3

    .line 640
    .line 641
    invoke-static {}, Locm;->U()Lodh;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    aput-object v0, v15, v22

    .line 650
    .line 651
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 652
    .line 653
    invoke-static {v0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    aput-object v0, v15, v20

    .line 658
    .line 659
    invoke-static {}, Locm;->ap()Lbipj;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    aput-object v0, v15, v6

    .line 668
    .line 669
    const v0, 0x7f080ac5

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    aput-object v0, v15, v8

    .line 681
    .line 682
    const v0, 0x7f140039

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    aput-object v0, v15, v13

    .line 694
    .line 695
    new-instance v0, Lbild;

    .line 696
    .line 697
    const-class v1, Landroid/widget/ImageView;

    .line 698
    .line 699
    invoke-direct {v0, v1, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 700
    .line 701
    .line 702
    move/from16 v1, v25

    .line 703
    .line 704
    new-array v1, v1, [Lbill;

    .line 705
    .line 706
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    aput-object v2, v1, v17

    .line 711
    .line 712
    const/4 v2, -0x2

    .line 713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    aput-object v2, v1, v18

    .line 722
    .line 723
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    aput-object v2, v1, v24

    .line 732
    .line 733
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 734
    .line 735
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    aput-object v2, v1, v19

    .line 740
    .line 741
    invoke-static {}, Locm;->z()Lbiny;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    aput-object v2, v1, v16

    .line 750
    .line 751
    invoke-static {}, Locm;->z()Lbiny;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const/16 v21, 0x5

    .line 760
    .line 761
    aput-object v2, v1, v21

    .line 762
    .line 763
    const/high16 v2, 0x20000

    .line 764
    .line 765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v2}, Lbhzx;->ac(Ljava/lang/Integer;)Lbily;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    aput-object v2, v1, v22

    .line 774
    .line 775
    invoke-static {v14}, Lbhzx;->au(Ljava/lang/Boolean;)Lbily;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    aput-object v2, v1, v20

    .line 780
    .line 781
    aput-object v11, v1, v6

    .line 782
    .line 783
    aput-object v4, v1, v8

    .line 784
    .line 785
    aput-object v7, v1, v13

    .line 786
    .line 787
    const/16 v23, 0xb

    .line 788
    .line 789
    aput-object v0, v1, v23

    .line 790
    .line 791
    new-instance v0, Lbild;

    .line 792
    .line 793
    const-class v2, Landroid/widget/RelativeLayout;

    .line 794
    .line 795
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 796
    .line 797
    .line 798
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasaw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
