.class public final Lbasw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbawa;",
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
    sput-object v0, Lbasw;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

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
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {}, Locm;->bs()Lbipj;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    new-array v3, v3, [Lbill;

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v3, v4

    .line 48
    .line 49
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v3, v5

    .line 54
    .line 55
    const/4 v7, -0x2

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    aput-object v8, v3, v6

    .line 65
    .line 66
    new-array v8, v5, [Lbiil;

    .line 67
    .line 68
    new-instance v9, Lbiil;

    .line 69
    .line 70
    const/16 v10, 0xf

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct {v9, v10, v11}, Lbiil;-><init>(ILbiio;)V

    .line 74
    .line 75
    .line 76
    aput-object v9, v8, v4

    .line 77
    .line 78
    invoke-static {v8}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x3

    .line 83
    aput-object v8, v3, v9

    .line 84
    .line 85
    const/16 v8, 0x20

    .line 86
    .line 87
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v12, 0x4

    .line 96
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    aput-object v10, v3, v12

    .line 101
    .line 102
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/4 v14, 0x5

    .line 111
    aput-object v10, v3, v14

    .line 112
    .line 113
    invoke-static {v13}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v15, 0x6

    .line 118
    aput-object v10, v3, v15

    .line 119
    .line 120
    new-instance v10, Lbasv;

    .line 121
    .line 122
    invoke-direct {v10, v15}, Lbasv;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    sget-object v0, Lbigd;->bY:Lbigd;

    .line 128
    .line 129
    move/from16 v17, v8

    .line 130
    .line 131
    sget-object v8, Lbifz;->e:Lbijl;

    .line 132
    .line 133
    move/from16 v18, v15

    .line 134
    .line 135
    new-instance v15, Lbimd;

    .line 136
    .line 137
    invoke-direct {v15, v0, v10, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x7

    .line 141
    aput-object v15, v3, v10

    .line 142
    .line 143
    new-array v15, v10, [Lbill;

    .line 144
    .line 145
    const/16 v19, 0x50

    .line 146
    .line 147
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    invoke-static/range {v20 .. v20}, Lbhzx;->bj(Lbips;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    aput-object v20, v15, v4

    .line 156
    .line 157
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    invoke-static/range {v19 .. v19}, Lbhzx;->aU(Lbips;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    aput-object v19, v15, v5

    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    invoke-static/range {v17 .. v17}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    aput-object v17, v15, v6

    .line 176
    .line 177
    const/16 v17, 0x11

    .line 178
    .line 179
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-static/range {v17 .. v17}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    aput-object v17, v15, v9

    .line 188
    .line 189
    invoke-static {}, Locm;->bK()Lbipj;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    invoke-static/range {v17 .. v17}, Lbgbl;->r(Lbipj;)Lbipt;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    invoke-static/range {v17 .. v17}, Lbhzx;->L(Lbipt;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    aput-object v17, v15, v12

    .line 202
    .line 203
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 204
    .line 205
    invoke-static/range {v17 .. v17}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    aput-object v17, v15, v14

    .line 210
    .line 211
    move/from16 v17, v10

    .line 212
    .line 213
    const v10, 0x7f080bae

    .line 214
    .line 215
    .line 216
    move/from16 v19, v9

    .line 217
    .line 218
    invoke-static {}, Locm;->br()Lbipj;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v10, v9}, Lbiog;->k(ILbipj;)Lbipt;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    aput-object v9, v15, v18

    .line 231
    .line 232
    new-instance v9, Lbild;

    .line 233
    .line 234
    const-class v10, Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-direct {v9, v10, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 237
    .line 238
    .line 239
    aput-object v9, v3, v16

    .line 240
    .line 241
    new-array v9, v12, [Lbill;

    .line 242
    .line 243
    invoke-static {}, Lnqx;->j()Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    aput-object v10, v9, v4

    .line 248
    .line 249
    invoke-static {}, Locm;->bK()Lbipj;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    aput-object v10, v9, v5

    .line 258
    .line 259
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    aput-object v10, v9, v6

    .line 264
    .line 265
    const v10, 0x7f1414a9

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Lbiog;->e(I)Lbipa;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    aput-object v10, v9, v19

    .line 277
    .line 278
    new-instance v10, Lbild;

    .line 279
    .line 280
    const-class v15, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-direct {v10, v15, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 283
    .line 284
    .line 285
    const/16 v9, 0x9

    .line 286
    .line 287
    aput-object v10, v3, v9

    .line 288
    .line 289
    new-array v9, v14, [Lbill;

    .line 290
    .line 291
    invoke-static {}, Lnqx;->a()Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    aput-object v10, v9, v4

    .line 296
    .line 297
    invoke-static {}, Locm;->z()Lbiny;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    aput-object v10, v9, v5

    .line 306
    .line 307
    invoke-static {}, Locm;->bk()Lbipj;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    aput-object v10, v9, v6

    .line 316
    .line 317
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    aput-object v10, v9, v19

    .line 322
    .line 323
    const v10, 0x7f1414a7

    .line 324
    .line 325
    .line 326
    invoke-static {v10}, Lbiog;->e(I)Lbipa;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v10}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    aput-object v10, v9, v12

    .line 335
    .line 336
    new-instance v10, Lbild;

    .line 337
    .line 338
    const-class v15, Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-direct {v10, v15, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 341
    .line 342
    .line 343
    const/16 v9, 0xa

    .line 344
    .line 345
    aput-object v10, v3, v9

    .line 346
    .line 347
    new-instance v10, Lbild;

    .line 348
    .line 349
    const-class v15, Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-direct {v10, v15, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 352
    .line 353
    .line 354
    aput-object v10, v1, v19

    .line 355
    .line 356
    new-array v3, v12, [Lbill;

    .line 357
    .line 358
    new-array v10, v5, [Lbiil;

    .line 359
    .line 360
    new-instance v15, Lbiil;

    .line 361
    .line 362
    move/from16 v20, v14

    .line 363
    .line 364
    const/16 v14, 0xd

    .line 365
    .line 366
    invoke-direct {v15, v14, v11}, Lbiil;-><init>(ILbiio;)V

    .line 367
    .line 368
    .line 369
    aput-object v15, v10, v4

    .line 370
    .line 371
    invoke-static {v10}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    aput-object v10, v3, v4

    .line 376
    .line 377
    invoke-static {v13}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    aput-object v10, v3, v5

    .line 382
    .line 383
    new-instance v10, Lbass;

    .line 384
    .line 385
    const/16 v15, 0x13

    .line 386
    .line 387
    invoke-direct {v10, v15}, Lbass;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v15, Lbimd;

    .line 391
    .line 392
    invoke-direct {v15, v0, v10, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 393
    .line 394
    .line 395
    aput-object v15, v3, v6

    .line 396
    .line 397
    new-instance v10, Lbasu;

    .line 398
    .line 399
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v15, Lbass;

    .line 403
    .line 404
    const/16 v9, 0x14

    .line 405
    .line 406
    invoke-direct {v15, v9}, Lbass;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-array v9, v4, [Lbill;

    .line 410
    .line 411
    invoke-static {v10, v15, v9}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    aput-object v9, v3, v19

    .line 416
    .line 417
    new-instance v9, Lbild;

    .line 418
    .line 419
    const-class v10, Landroid/widget/FrameLayout;

    .line 420
    .line 421
    invoke-direct {v9, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 422
    .line 423
    .line 424
    aput-object v9, v1, v12

    .line 425
    .line 426
    new-array v3, v12, [Lbill;

    .line 427
    .line 428
    new-array v9, v5, [Lbiil;

    .line 429
    .line 430
    new-instance v10, Lbiil;

    .line 431
    .line 432
    invoke-direct {v10, v14, v11}, Lbiil;-><init>(ILbiio;)V

    .line 433
    .line 434
    .line 435
    aput-object v10, v9, v4

    .line 436
    .line 437
    invoke-static {v9}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    aput-object v9, v3, v4

    .line 442
    .line 443
    invoke-static {v13}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    aput-object v9, v3, v5

    .line 448
    .line 449
    new-instance v9, Lbasv;

    .line 450
    .line 451
    invoke-direct {v9, v5}, Lbasv;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-instance v10, Lbimd;

    .line 455
    .line 456
    invoke-direct {v10, v0, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 457
    .line 458
    .line 459
    aput-object v10, v3, v6

    .line 460
    .line 461
    new-instance v9, Lbasu;

    .line 462
    .line 463
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 464
    .line 465
    .line 466
    new-instance v10, Lbasv;

    .line 467
    .line 468
    invoke-direct {v10, v4}, Lbasv;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-array v13, v4, [Lbill;

    .line 472
    .line 473
    invoke-static {v9, v10, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    aput-object v9, v3, v19

    .line 478
    .line 479
    new-instance v9, Lbild;

    .line 480
    .line 481
    const-class v10, Landroid/widget/FrameLayout;

    .line 482
    .line 483
    invoke-direct {v9, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 484
    .line 485
    .line 486
    aput-object v9, v1, v20

    .line 487
    .line 488
    new-array v3, v12, [Lbill;

    .line 489
    .line 490
    sget-object v9, Lbasw;->a:Lbiio;

    .line 491
    .line 492
    new-instance v10, Lbimb;

    .line 493
    .line 494
    invoke-direct {v10, v9}, Lbimb;-><init>(Lbiio;)V

    .line 495
    .line 496
    .line 497
    aput-object v10, v3, v4

    .line 498
    .line 499
    new-array v9, v5, [Lbiil;

    .line 500
    .line 501
    new-instance v10, Lbiil;

    .line 502
    .line 503
    invoke-direct {v10, v14, v11}, Lbiil;-><init>(ILbiio;)V

    .line 504
    .line 505
    .line 506
    aput-object v10, v9, v4

    .line 507
    .line 508
    invoke-static {v9}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    aput-object v9, v3, v5

    .line 513
    .line 514
    new-instance v9, Lbasv;

    .line 515
    .line 516
    invoke-direct {v9, v6}, Lbasv;-><init>(I)V

    .line 517
    .line 518
    .line 519
    new-instance v10, Lbimd;

    .line 520
    .line 521
    invoke-direct {v10, v0, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 522
    .line 523
    .line 524
    aput-object v10, v3, v6

    .line 525
    .line 526
    new-instance v0, Lbasu;

    .line 527
    .line 528
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 529
    .line 530
    .line 531
    new-instance v9, Lbasv;

    .line 532
    .line 533
    move/from16 v10, v19

    .line 534
    .line 535
    invoke-direct {v9, v10}, Lbasv;-><init>(I)V

    .line 536
    .line 537
    .line 538
    new-array v13, v4, [Lbill;

    .line 539
    .line 540
    invoke-static {v0, v9, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    aput-object v0, v3, v10

    .line 545
    .line 546
    new-instance v0, Lbild;

    .line 547
    .line 548
    const-class v9, Landroid/widget/FrameLayout;

    .line 549
    .line 550
    invoke-direct {v0, v9, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 551
    .line 552
    .line 553
    aput-object v0, v1, v18

    .line 554
    .line 555
    move/from16 v0, v18

    .line 556
    .line 557
    new-array v3, v0, [Lbill;

    .line 558
    .line 559
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    aput-object v0, v3, v4

    .line 564
    .line 565
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    aput-object v0, v3, v5

    .line 570
    .line 571
    new-array v0, v5, [Lbiil;

    .line 572
    .line 573
    new-instance v2, Lbiil;

    .line 574
    .line 575
    const/16 v7, 0xa

    .line 576
    .line 577
    invoke-direct {v2, v7, v11}, Lbiil;-><init>(ILbiio;)V

    .line 578
    .line 579
    .line 580
    aput-object v2, v0, v4

    .line 581
    .line 582
    invoke-static {v0}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    aput-object v0, v3, v6

    .line 587
    .line 588
    invoke-static {}, Lnun;->c()Lnun;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lbiou;->h(Lbiqm;)Lbiqm;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/16 v19, 0x3

    .line 601
    .line 602
    aput-object v0, v3, v19

    .line 603
    .line 604
    new-array v0, v6, [Lbill;

    .line 605
    .line 606
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2}, Lbhzx;->as(Ljava/lang/Boolean;)Lbily;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    aput-object v2, v0, v4

    .line 615
    .line 616
    new-instance v2, Logq;

    .line 617
    .line 618
    const/16 v7, 0x10

    .line 619
    .line 620
    invoke-direct {v2, v7}, Logq;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Lbhzx;->bD(Lbigb;)Lbily;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    aput-object v2, v0, v5

    .line 628
    .line 629
    new-instance v2, Lbilj;

    .line 630
    .line 631
    invoke-direct {v2, v0}, Lbilj;-><init>([Lbill;)V

    .line 632
    .line 633
    .line 634
    aput-object v2, v3, v12

    .line 635
    .line 636
    new-array v0, v5, [Lbill;

    .line 637
    .line 638
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v2}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    aput-object v2, v0, v4

    .line 647
    .line 648
    new-instance v2, Lbilj;

    .line 649
    .line 650
    invoke-direct {v2, v0}, Lbilj;-><init>([Lbill;)V

    .line 651
    .line 652
    .line 653
    move/from16 v0, v20

    .line 654
    .line 655
    new-array v7, v0, [Lbill;

    .line 656
    .line 657
    invoke-static {}, Lnqw;->d()Lbipt;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    aput-object v0, v7, v4

    .line 666
    .line 667
    new-instance v0, Layiv;

    .line 668
    .line 669
    const/16 v9, 0xa

    .line 670
    .line 671
    invoke-direct {v0, v9}, Layiv;-><init>(I)V

    .line 672
    .line 673
    .line 674
    new-instance v9, Lnki;

    .line 675
    .line 676
    const/4 v10, 0x3

    .line 677
    invoke-direct {v9, v0, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 681
    .line 682
    new-instance v10, Lbimd;

    .line 683
    .line 684
    invoke-direct {v10, v0, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 685
    .line 686
    .line 687
    aput-object v10, v7, v5

    .line 688
    .line 689
    sget-object v9, Lcnzn;->i:Lbyil;

    .line 690
    .line 691
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    invoke-static {v9}, Lfwq;->N(Lbdzm;)Lbily;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    aput-object v9, v7, v6

    .line 700
    .line 701
    const v9, 0x7f1406ef

    .line 702
    .line 703
    .line 704
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-static {v9}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    const/16 v19, 0x3

    .line 713
    .line 714
    aput-object v9, v7, v19

    .line 715
    .line 716
    const v9, 0x7f080c8d

    .line 717
    .line 718
    .line 719
    invoke-static {v9}, Lbiog;->j(I)Lbipt;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-static {v9}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    aput-object v9, v7, v12

    .line 728
    .line 729
    new-instance v9, Lbilj;

    .line 730
    .line 731
    invoke-direct {v9, v7}, Lbilj;-><init>([Lbill;)V

    .line 732
    .line 733
    .line 734
    const/4 v7, 0x6

    .line 735
    new-array v7, v7, [Lbill;

    .line 736
    .line 737
    new-instance v10, Lbasv;

    .line 738
    .line 739
    invoke-direct {v10, v12}, Lbasv;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    aput-object v10, v7, v4

    .line 747
    .line 748
    new-instance v10, Lbasv;

    .line 749
    .line 750
    const/4 v11, 0x5

    .line 751
    invoke-direct {v10, v11}, Lbasv;-><init>(I)V

    .line 752
    .line 753
    .line 754
    new-instance v13, Lnki;

    .line 755
    .line 756
    invoke-direct {v13, v10, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    new-instance v10, Lbimd;

    .line 760
    .line 761
    invoke-direct {v10, v0, v13, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 762
    .line 763
    .line 764
    aput-object v10, v7, v5

    .line 765
    .line 766
    const v0, 0x7f1414a2

    .line 767
    .line 768
    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    aput-object v0, v7, v6

    .line 778
    .line 779
    invoke-static {}, Locm;->U()Lodh;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, Lnqk;->e(Lbipj;)Lbily;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const/16 v19, 0x3

    .line 788
    .line 789
    aput-object v0, v7, v19

    .line 790
    .line 791
    invoke-static {}, Locm;->bK()Lbipj;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    aput-object v0, v7, v12

    .line 800
    .line 801
    sget-object v0, Lcnzn;->p:Lbyil;

    .line 802
    .line 803
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const/16 v20, 0x5

    .line 812
    .line 813
    aput-object v0, v7, v20

    .line 814
    .line 815
    new-instance v0, Lbilj;

    .line 816
    .line 817
    invoke-direct {v0, v7}, Lbilj;-><init>([Lbill;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    new-instance v7, Lbihe;

    .line 825
    .line 826
    invoke-direct {v7, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v2, v9, v0, v7}, Lbatm;->b(Lbilj;Lbilj;Lbilj;Lbijp;)Lbilf;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-array v2, v5, [Lbill;

    .line 834
    .line 835
    invoke-static {}, Locm;->U()Lodh;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-static {v5}, Lbhzx;->N(Lbipj;)Lbily;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    aput-object v5, v2, v4

    .line 844
    .line 845
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 846
    .line 847
    .line 848
    const/16 v20, 0x5

    .line 849
    .line 850
    aput-object v0, v3, v20

    .line 851
    .line 852
    new-instance v0, Lbild;

    .line 853
    .line 854
    const-class v2, Landroid/widget/FrameLayout;

    .line 855
    .line 856
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 857
    .line 858
    .line 859
    aput-object v0, v1, v17

    .line 860
    .line 861
    new-instance v0, Lbild;

    .line 862
    .line 863
    const-class v2, Landroid/widget/RelativeLayout;

    .line 864
    .line 865
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 866
    .line 867
    .line 868
    return-object v0
.end method
