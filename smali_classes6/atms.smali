.class public final Latms;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latmx;",
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
    const-string v1, "ModSearchBoxLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latms;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 27

    .line 1
    const v0, 0x7f080ac5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbihe;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    new-array v2, v0, [Lbill;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [Lbiil;

    .line 19
    .line 20
    new-instance v5, Lbiil;

    .line 21
    .line 22
    const/16 v6, 0x15

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {v5, v6, v7}, Lbiil;-><init>(ILbiio;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    aput-object v5, v4, v8

    .line 30
    .line 31
    new-instance v5, Lbiil;

    .line 32
    .line 33
    const/16 v9, 0xf

    .line 34
    .line 35
    invoke-direct {v5, v9, v7}, Lbiil;-><init>(ILbiio;)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    aput-object v5, v4, v10

    .line 40
    .line 41
    invoke-static {v4}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v2, v8

    .line 46
    .line 47
    new-instance v4, Lbiny;

    .line 48
    .line 49
    const/16 v5, 0x3001

    .line 50
    .line 51
    invoke-direct {v4, v5}, Lbiny;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v2, v10

    .line 59
    .line 60
    new-instance v4, Lbiny;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lbiny;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v2, v3

    .line 70
    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/4 v13, 0x3

    .line 82
    aput-object v12, v2, v13

    .line 83
    .line 84
    new-instance v12, Latmo;

    .line 85
    .line 86
    const/16 v14, 0x13

    .line 87
    .line 88
    invoke-direct {v12, v14}, Latmo;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v15, Lnki;

    .line 92
    .line 93
    move/from16 v16, v0

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-direct {v15, v12, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v12, Lbigd;->bL:Lbigd;

    .line 100
    .line 101
    move/from16 v17, v4

    .line 102
    .line 103
    sget-object v4, Lbifz;->e:Lbijl;

    .line 104
    .line 105
    move/from16 v18, v14

    .line 106
    .line 107
    new-instance v14, Lbimd;

    .line 108
    .line 109
    invoke-direct {v14, v12, v15, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    const/4 v12, 0x4

    .line 113
    aput-object v14, v2, v12

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v14}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    aput-object v15, v2, v0

    .line 124
    .line 125
    invoke-static {}, Lazrt;->U()Lbipt;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v15}, Lbhzx;->L(Lbipt;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    move/from16 v19, v0

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    aput-object v15, v2, v0

    .line 137
    .line 138
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 139
    .line 140
    invoke-static {v15}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const/16 v20, 0x7

    .line 145
    .line 146
    aput-object v15, v2, v20

    .line 147
    .line 148
    invoke-static {}, Locm;->ap()Lbipj;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v15}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const/16 v21, 0x8

    .line 157
    .line 158
    aput-object v15, v2, v21

    .line 159
    .line 160
    const v15, 0x7f140039

    .line 161
    .line 162
    .line 163
    invoke-static {v15}, Lbiog;->e(I)Lbipa;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v15}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move/from16 v22, v12

    .line 172
    .line 173
    const/16 v12, 0x9

    .line 174
    .line 175
    aput-object v15, v2, v12

    .line 176
    .line 177
    sget-object v15, Lcnzq;->cC:Lbyil;

    .line 178
    .line 179
    invoke-static {v15}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15}, Lfwq;->N(Lbdzm;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const/16 v23, 0xa

    .line 188
    .line 189
    aput-object v15, v2, v23

    .line 190
    .line 191
    invoke-static {v1, v2}, Lfwq;->ac(Lbijp;[Lbill;)Lbilf;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-array v2, v6, [Lbill;

    .line 196
    .line 197
    sget-object v15, Latmx;->c:Lbiio;

    .line 198
    .line 199
    move/from16 v24, v12

    .line 200
    .line 201
    new-instance v12, Lbimb;

    .line 202
    .line 203
    invoke-direct {v12, v15}, Lbimb;-><init>(Lbiio;)V

    .line 204
    .line 205
    .line 206
    aput-object v12, v2, v8

    .line 207
    .line 208
    new-array v12, v13, [Lbiil;

    .line 209
    .line 210
    new-instance v15, Lbiil;

    .line 211
    .line 212
    const/16 v6, 0x14

    .line 213
    .line 214
    invoke-direct {v15, v6, v7}, Lbiil;-><init>(ILbiio;)V

    .line 215
    .line 216
    .line 217
    aput-object v15, v12, v8

    .line 218
    .line 219
    new-instance v15, Lbiil;

    .line 220
    .line 221
    invoke-direct {v15, v9, v7}, Lbiil;-><init>(ILbiio;)V

    .line 222
    .line 223
    .line 224
    aput-object v15, v12, v10

    .line 225
    .line 226
    invoke-static {v1}, Lbiil;->h(Lbilf;)Lbiil;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    aput-object v15, v12, v3

    .line 231
    .line 232
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    aput-object v12, v2, v10

    .line 237
    .line 238
    const/4 v12, -0x1

    .line 239
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    aput-object v15, v2, v3

    .line 248
    .line 249
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    aput-object v15, v2, v13

    .line 254
    .line 255
    const/16 v15, 0xc

    .line 256
    .line 257
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 258
    .line 259
    .line 260
    move-result-object v25

    .line 261
    invoke-static/range {v25 .. v25}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v25

    .line 265
    aput-object v25, v2, v22

    .line 266
    .line 267
    invoke-static {v14}, Lbhzx;->E(Ljava/lang/Boolean;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v25

    .line 271
    aput-object v25, v2, v19

    .line 272
    .line 273
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v25

    .line 277
    invoke-static/range {v25 .. v25}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v25

    .line 281
    aput-object v25, v2, v0

    .line 282
    .line 283
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    aput-object v11, v2, v20

    .line 288
    .line 289
    invoke-static {}, Locm;->at()Lbipj;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v11}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    aput-object v11, v2, v21

    .line 298
    .line 299
    invoke-static {}, Locm;->ao()Lbipj;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v11}, Lbhzx;->cD(Lbipj;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    aput-object v11, v2, v24

    .line 308
    .line 309
    new-instance v11, Latmo;

    .line 310
    .line 311
    invoke-direct {v11, v6}, Latmo;-><init>(I)V

    .line 312
    .line 313
    .line 314
    move/from16 v25, v15

    .line 315
    .line 316
    sget-object v15, Lbigd;->au:Lbigd;

    .line 317
    .line 318
    move/from16 v26, v9

    .line 319
    .line 320
    new-instance v9, Lbimd;

    .line 321
    .line 322
    invoke-direct {v9, v15, v11, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 323
    .line 324
    .line 325
    aput-object v9, v2, v23

    .line 326
    .line 327
    invoke-static {v14}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    aput-object v9, v2, v16

    .line 332
    .line 333
    invoke-static {}, Lnqx;->b()Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    aput-object v9, v2, v25

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v9}, Lbhzx;->aI(Ljava/lang/Integer;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const/16 v11, 0xd

    .line 348
    .line 349
    aput-object v9, v2, v11

    .line 350
    .line 351
    new-instance v9, Latmr;

    .line 352
    .line 353
    invoke-direct {v9, v10}, Latmr;-><init>(I)V

    .line 354
    .line 355
    .line 356
    sget-object v11, Lbigd;->bO:Lbigd;

    .line 357
    .line 358
    new-instance v15, Lbimd;

    .line 359
    .line 360
    invoke-direct {v15, v11, v9, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 361
    .line 362
    .line 363
    const/16 v9, 0xe

    .line 364
    .line 365
    aput-object v15, v2, v9

    .line 366
    .line 367
    new-instance v9, Latmr;

    .line 368
    .line 369
    invoke-direct {v9, v8}, Latmr;-><init>(I)V

    .line 370
    .line 371
    .line 372
    sget-object v11, Lbigd;->ce:Lbigd;

    .line 373
    .line 374
    new-instance v15, Lbimd;

    .line 375
    .line 376
    invoke-direct {v15, v11, v9, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 377
    .line 378
    .line 379
    aput-object v15, v2, v26

    .line 380
    .line 381
    new-instance v9, Latmr;

    .line 382
    .line 383
    invoke-direct {v9, v3}, Latmr;-><init>(I)V

    .line 384
    .line 385
    .line 386
    sget-object v11, Lbigd;->bQ:Lbigd;

    .line 387
    .line 388
    new-instance v15, Lbimd;

    .line 389
    .line 390
    invoke-direct {v15, v11, v9, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 391
    .line 392
    .line 393
    aput-object v15, v2, v17

    .line 394
    .line 395
    sget-object v9, Lcnzq;->cB:Lbyil;

    .line 396
    .line 397
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v9}, Lfwq;->N(Lbdzm;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    const/16 v11, 0x11

    .line 406
    .line 407
    aput-object v9, v2, v11

    .line 408
    .line 409
    const/16 v9, 0x7d

    .line 410
    .line 411
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v9}, Lbhzx;->bt(Ljava/lang/Integer;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    const/16 v11, 0x12

    .line 420
    .line 421
    aput-object v9, v2, v11

    .line 422
    .line 423
    new-instance v9, Lbipq;

    .line 424
    .line 425
    invoke-direct {v9, v8}, Lbipq;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v9}, Lbhzx;->L(Lbipt;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    aput-object v9, v2, v18

    .line 433
    .line 434
    new-instance v9, Latmr;

    .line 435
    .line 436
    invoke-direct {v9, v13}, Latmr;-><init>(I)V

    .line 437
    .line 438
    .line 439
    sget-object v11, Lbigd;->df:Lbigd;

    .line 440
    .line 441
    new-instance v15, Lbimd;

    .line 442
    .line 443
    invoke-direct {v15, v11, v9, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 444
    .line 445
    .line 446
    aput-object v15, v2, v6

    .line 447
    .line 448
    new-instance v9, Lbild;

    .line 449
    .line 450
    const-class v11, Landroid/widget/EditText;

    .line 451
    .line 452
    invoke-direct {v9, v11, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 453
    .line 454
    .line 455
    new-array v2, v0, [Lbill;

    .line 456
    .line 457
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    aput-object v11, v2, v8

    .line 462
    .line 463
    new-instance v11, Lbiny;

    .line 464
    .line 465
    invoke-direct {v11, v5}, Lbiny;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    aput-object v5, v2, v10

    .line 473
    .line 474
    new-array v5, v3, [Lbiil;

    .line 475
    .line 476
    new-instance v11, Lbiil;

    .line 477
    .line 478
    invoke-direct {v11, v6, v7}, Lbiil;-><init>(ILbiio;)V

    .line 479
    .line 480
    .line 481
    aput-object v11, v5, v8

    .line 482
    .line 483
    new-instance v11, Lbiil;

    .line 484
    .line 485
    move/from16 v15, v26

    .line 486
    .line 487
    invoke-direct {v11, v15, v7}, Lbiil;-><init>(ILbiio;)V

    .line 488
    .line 489
    .line 490
    aput-object v11, v5, v10

    .line 491
    .line 492
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    aput-object v5, v2, v3

    .line 497
    .line 498
    move/from16 v5, v22

    .line 499
    .line 500
    new-array v11, v5, [Lbill;

    .line 501
    .line 502
    const/16 v5, 0x20

    .line 503
    .line 504
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    aput-object v5, v11, v8

    .line 513
    .line 514
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    aput-object v5, v11, v10

    .line 519
    .line 520
    new-array v5, v13, [Lbiil;

    .line 521
    .line 522
    new-instance v15, Lbiil;

    .line 523
    .line 524
    invoke-direct {v15, v6, v7}, Lbiil;-><init>(ILbiio;)V

    .line 525
    .line 526
    .line 527
    aput-object v15, v5, v8

    .line 528
    .line 529
    new-instance v6, Lbiil;

    .line 530
    .line 531
    const/16 v15, 0xf

    .line 532
    .line 533
    invoke-direct {v6, v15, v7}, Lbiil;-><init>(ILbiio;)V

    .line 534
    .line 535
    .line 536
    aput-object v6, v5, v10

    .line 537
    .line 538
    new-instance v6, Lbiil;

    .line 539
    .line 540
    const/16 v15, 0x15

    .line 541
    .line 542
    invoke-direct {v6, v15, v7}, Lbiil;-><init>(ILbiio;)V

    .line 543
    .line 544
    .line 545
    aput-object v6, v5, v3

    .line 546
    .line 547
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    aput-object v5, v11, v3

    .line 552
    .line 553
    new-instance v5, Latmr;

    .line 554
    .line 555
    const/4 v6, 0x4

    .line 556
    invoke-direct {v5, v6}, Latmr;-><init>(I)V

    .line 557
    .line 558
    .line 559
    sget-object v7, Lbigd;->s:Lbigd;

    .line 560
    .line 561
    new-instance v15, Lbimd;

    .line 562
    .line 563
    invoke-direct {v15, v7, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 564
    .line 565
    .line 566
    aput-object v15, v11, v13

    .line 567
    .line 568
    new-instance v4, Lbild;

    .line 569
    .line 570
    const-class v5, Landroid/widget/FrameLayout;

    .line 571
    .line 572
    invoke-direct {v4, v5, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 573
    .line 574
    .line 575
    aput-object v4, v2, v13

    .line 576
    .line 577
    aput-object v9, v2, v6

    .line 578
    .line 579
    aput-object v1, v2, v19

    .line 580
    .line 581
    new-instance v1, Lbild;

    .line 582
    .line 583
    const-class v4, Landroid/widget/RelativeLayout;

    .line 584
    .line 585
    invoke-direct {v1, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 586
    .line 587
    .line 588
    move/from16 v2, v24

    .line 589
    .line 590
    new-array v2, v2, [Lbill;

    .line 591
    .line 592
    new-instance v4, Latmr;

    .line 593
    .line 594
    move/from16 v5, v19

    .line 595
    .line 596
    invoke-direct {v4, v5}, Latmr;-><init>(I)V

    .line 597
    .line 598
    .line 599
    new-array v5, v8, [Lbill;

    .line 600
    .line 601
    invoke-static {v4, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    aput-object v4, v2, v8

    .line 606
    .line 607
    sget-object v4, Latmx;->b:Lbiio;

    .line 608
    .line 609
    new-instance v5, Lbimb;

    .line 610
    .line 611
    invoke-direct {v5, v4}, Lbimb;-><init>(Lbiio;)V

    .line 612
    .line 613
    .line 614
    aput-object v5, v2, v10

    .line 615
    .line 616
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    aput-object v4, v2, v3

    .line 621
    .line 622
    const/4 v3, -0x2

    .line 623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    aput-object v3, v2, v13

    .line 632
    .line 633
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const/16 v22, 0x4

    .line 642
    .line 643
    aput-object v3, v2, v22

    .line 644
    .line 645
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const/16 v19, 0x5

    .line 654
    .line 655
    aput-object v3, v2, v19

    .line 656
    .line 657
    const/high16 v3, 0x20000

    .line 658
    .line 659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v3}, Lbhzx;->ac(Ljava/lang/Integer;)Lbily;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    aput-object v3, v2, v0

    .line 668
    .line 669
    invoke-static {v14}, Lbhzx;->au(Ljava/lang/Boolean;)Lbily;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    aput-object v0, v2, v20

    .line 674
    .line 675
    aput-object v1, v2, v21

    .line 676
    .line 677
    new-instance v0, Lbild;

    .line 678
    .line 679
    const-class v1, Landroid/widget/RelativeLayout;

    .line 680
    .line 681
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 682
    .line 683
    .line 684
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latms;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
