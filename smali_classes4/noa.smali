.class public final Lnoa;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunl;",
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
    const-string v1, "QuSectionHeaderExploreV1Layout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnoa;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    new-instance v0, Lnmz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnmz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnmz;

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lnmz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lnmz;

    .line 16
    .line 17
    const/16 v5, 0xd

    .line 18
    .line 19
    invoke-direct {v4, v5}, Lnmz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lnmz;

    .line 23
    .line 24
    const/16 v6, 0xe

    .line 25
    .line 26
    invoke-direct {v5, v6}, Lnmz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lnmz;

    .line 30
    .line 31
    const/16 v8, 0xf

    .line 32
    .line 33
    invoke-direct {v7, v8}, Lnmz;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lnmz;

    .line 37
    .line 38
    const/16 v10, 0x10

    .line 39
    .line 40
    invoke-direct {v9, v10}, Lnmz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lnmz;

    .line 44
    .line 45
    const/16 v12, 0x11

    .line 46
    .line 47
    invoke-direct {v11, v12}, Lnmz;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Lnkz;

    .line 51
    .line 52
    const/16 v13, 0x8

    .line 53
    .line 54
    invoke-direct {v12, v13}, Lnkz;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Lnki;

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    invoke-direct {v14, v12, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Lnmz;

    .line 64
    .line 65
    move/from16 v16, v6

    .line 66
    .line 67
    const/16 v6, 0x12

    .line 68
    .line 69
    invoke-direct {v12, v6}, Lnmz;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v1, v1, [Lbill;

    .line 73
    .line 74
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    aput-object v10, v1, v17

    .line 85
    .line 86
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v10, 0x1

    .line 95
    aput-object v6, v1, v10

    .line 96
    .line 97
    invoke-static {}, Lnqx;->c()Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    aput-object v6, v1, v8

    .line 105
    .line 106
    sget-object v6, Lbdwy;->T:Lodh;

    .line 107
    .line 108
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, v1, v15

    .line 113
    .line 114
    new-array v6, v8, [Lbiil;

    .line 115
    .line 116
    move/from16 v19, v10

    .line 117
    .line 118
    new-instance v10, Lbiil;

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    const/16 v13, 0x15

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct {v10, v13, v8}, Lbiil;-><init>(ILbiio;)V

    .line 126
    .line 127
    .line 128
    aput-object v10, v6, v17

    .line 129
    .line 130
    new-instance v10, Lbiil;

    .line 131
    .line 132
    invoke-direct {v10, v3, v8}, Lbiil;-><init>(ILbiio;)V

    .line 133
    .line 134
    .line 135
    aput-object v10, v6, v19

    .line 136
    .line 137
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v10, 0x4

    .line 142
    aput-object v6, v1, v10

    .line 143
    .line 144
    sget-object v6, Locs;->bf:Locs;

    .line 145
    .line 146
    sget-object v13, Lbifz;->e:Lbijl;

    .line 147
    .line 148
    new-instance v3, Lbimd;

    .line 149
    .line 150
    invoke-direct {v3, v6, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x5

    .line 154
    aput-object v3, v1, v6

    .line 155
    .line 156
    const v3, 0x7f0b057c

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v12, 0x6

    .line 168
    aput-object v3, v1, v12

    .line 169
    .line 170
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/16 v22, 0x7

    .line 179
    .line 180
    aput-object v3, v1, v22

    .line 181
    .line 182
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 183
    .line 184
    move/from16 v23, v6

    .line 185
    .line 186
    new-instance v6, Lbimd;

    .line 187
    .line 188
    invoke-direct {v6, v3, v14, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 189
    .line 190
    .line 191
    aput-object v6, v1, v20

    .line 192
    .line 193
    sget-object v3, Lbigd;->C:Lbigd;

    .line 194
    .line 195
    new-instance v6, Lbimd;

    .line 196
    .line 197
    invoke-direct {v6, v3, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 198
    .line 199
    .line 200
    const/16 v3, 0x9

    .line 201
    .line 202
    aput-object v6, v1, v3

    .line 203
    .line 204
    sget-object v6, Lbigd;->df:Lbigd;

    .line 205
    .line 206
    new-instance v11, Lbimd;

    .line 207
    .line 208
    invoke-direct {v11, v6, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 209
    .line 210
    .line 211
    const/16 v9, 0xa

    .line 212
    .line 213
    aput-object v11, v1, v9

    .line 214
    .line 215
    new-instance v11, Lbile;

    .line 216
    .line 217
    const v14, 0x7f0e036a

    .line 218
    .line 219
    .line 220
    invoke-direct {v11, v14, v1}, Lbile;-><init>(I[Lbill;)V

    .line 221
    .line 222
    .line 223
    new-array v1, v15, [Lbill;

    .line 224
    .line 225
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v24

    .line 229
    aput-object v24, v1, v17

    .line 230
    .line 231
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 232
    .line 233
    .line 234
    move-result-object v24

    .line 235
    invoke-static/range {v24 .. v24}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v24

    .line 239
    aput-object v24, v1, v19

    .line 240
    .line 241
    move/from16 v25, v10

    .line 242
    .line 243
    move/from16 v24, v12

    .line 244
    .line 245
    const/4 v12, 0x2

    .line 246
    new-array v10, v12, [Lbiil;

    .line 247
    .line 248
    move/from16 v21, v12

    .line 249
    .line 250
    new-instance v12, Lbiil;

    .line 251
    .line 252
    const/16 v14, 0x14

    .line 253
    .line 254
    invoke-direct {v12, v14, v8}, Lbiil;-><init>(ILbiio;)V

    .line 255
    .line 256
    .line 257
    aput-object v12, v10, v17

    .line 258
    .line 259
    new-instance v12, Lbiil;

    .line 260
    .line 261
    invoke-direct {v12, v9, v8}, Lbiil;-><init>(ILbiio;)V

    .line 262
    .line 263
    .line 264
    aput-object v12, v10, v19

    .line 265
    .line 266
    invoke-static {v10}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    aput-object v10, v1, v21

    .line 271
    .line 272
    invoke-static {v4, v1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lbijp;[Lbill;)Lbilf;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-array v4, v3, [Lbill;

    .line 277
    .line 278
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    aput-object v5, v4, v17

    .line 283
    .line 284
    new-array v5, v15, [Lbiil;

    .line 285
    .line 286
    invoke-static {v1}, Lbiil;->g(Lbilf;)Lbiil;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    aput-object v10, v5, v17

    .line 291
    .line 292
    new-instance v10, Lbiil;

    .line 293
    .line 294
    invoke-direct {v10, v9, v8}, Lbiil;-><init>(ILbiio;)V

    .line 295
    .line 296
    .line 297
    aput-object v10, v5, v19

    .line 298
    .line 299
    invoke-static {v11}, Lbiil;->h(Lbilf;)Lbiil;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const/16 v21, 0x2

    .line 304
    .line 305
    aput-object v10, v5, v21

    .line 306
    .line 307
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-array v10, v15, [Lbiil;

    .line 312
    .line 313
    new-instance v12, Lbiil;

    .line 314
    .line 315
    invoke-direct {v12, v14, v8}, Lbiil;-><init>(ILbiio;)V

    .line 316
    .line 317
    .line 318
    aput-object v12, v10, v17

    .line 319
    .line 320
    new-instance v12, Lbiil;

    .line 321
    .line 322
    invoke-direct {v12, v9, v8}, Lbiil;-><init>(ILbiio;)V

    .line 323
    .line 324
    .line 325
    aput-object v12, v10, v19

    .line 326
    .line 327
    invoke-static {v11}, Lbiil;->h(Lbilf;)Lbiil;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    aput-object v12, v10, v21

    .line 332
    .line 333
    invoke-static {v10}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    new-instance v12, Lbilt;

    .line 338
    .line 339
    invoke-direct {v12, v2, v5, v10}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 340
    .line 341
    .line 342
    aput-object v12, v4, v19

    .line 343
    .line 344
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    aput-object v2, v4, v21

    .line 353
    .line 354
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    aput-object v2, v4, v15

    .line 363
    .line 364
    invoke-static {}, Lnqx;->k()Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aput-object v2, v4, v25

    .line 369
    .line 370
    invoke-static/range {v16 .. v16}, Lbiny;->j(I)Lbiny;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v4, v23

    .line 379
    .line 380
    invoke-static {}, Locm;->ao()Lbipj;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    aput-object v2, v4, v24

    .line 389
    .line 390
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    aput-object v5, v4, v22

    .line 399
    .line 400
    new-instance v5, Lbimd;

    .line 401
    .line 402
    invoke-direct {v5, v6, v7, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 403
    .line 404
    .line 405
    aput-object v5, v4, v20

    .line 406
    .line 407
    new-instance v5, Lbile;

    .line 408
    .line 409
    const v7, 0x7f0e036a

    .line 410
    .line 411
    .line 412
    invoke-direct {v5, v7, v4}, Lbile;-><init>(I[Lbill;)V

    .line 413
    .line 414
    .line 415
    new-array v4, v9, [Lbill;

    .line 416
    .line 417
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    aput-object v7, v4, v17

    .line 426
    .line 427
    invoke-static {}, Lnqx;->k()Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    aput-object v7, v4, v19

    .line 432
    .line 433
    const v7, 0x7f070b48

    .line 434
    .line 435
    .line 436
    invoke-static {v7}, Lbiog;->m(I)Lbiqm;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v7}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbiqm;)Lbily;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    const/16 v21, 0x2

    .line 445
    .line 446
    aput-object v7, v4, v21

    .line 447
    .line 448
    invoke-static {}, Locm;->ao()Lbipj;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    aput-object v7, v4, v15

    .line 457
    .line 458
    invoke-static {v2}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    aput-object v2, v4, v25

    .line 463
    .line 464
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v2}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    aput-object v2, v4, v23

    .line 473
    .line 474
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    aput-object v2, v4, v24

    .line 483
    .line 484
    const v2, 0x7f0b0bf5

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    aput-object v2, v4, v22

    .line 496
    .line 497
    move/from16 v2, v25

    .line 498
    .line 499
    new-array v7, v2, [Lbiil;

    .line 500
    .line 501
    invoke-static {v5}, Lbiil;->f(Lbilf;)Lbiil;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    aput-object v2, v7, v17

    .line 506
    .line 507
    new-instance v2, Lbiil;

    .line 508
    .line 509
    const/16 v9, 0xc

    .line 510
    .line 511
    invoke-direct {v2, v9, v8}, Lbiil;-><init>(ILbiio;)V

    .line 512
    .line 513
    .line 514
    aput-object v2, v7, v19

    .line 515
    .line 516
    new-instance v2, Lbiil;

    .line 517
    .line 518
    invoke-direct {v2, v14, v8}, Lbiil;-><init>(ILbiio;)V

    .line 519
    .line 520
    .line 521
    const/16 v21, 0x2

    .line 522
    .line 523
    aput-object v2, v7, v21

    .line 524
    .line 525
    invoke-static {v11}, Lbiil;->h(Lbilf;)Lbiil;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    aput-object v2, v7, v15

    .line 530
    .line 531
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    aput-object v2, v4, v20

    .line 536
    .line 537
    new-instance v2, Lbimd;

    .line 538
    .line 539
    invoke-direct {v2, v6, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 540
    .line 541
    .line 542
    aput-object v2, v4, v3

    .line 543
    .line 544
    invoke-static {v4}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a([Lbill;)Lbilf;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-array v2, v3, [Lbill;

    .line 549
    .line 550
    const/4 v3, -0x1

    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    aput-object v3, v2, v17

    .line 560
    .line 561
    const/4 v3, -0x2

    .line 562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    aput-object v3, v2, v19

    .line 571
    .line 572
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const/16 v21, 0x2

    .line 581
    .line 582
    aput-object v3, v2, v21

    .line 583
    .line 584
    const v3, 0x7f07083f

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    aput-object v4, v2, v15

    .line 596
    .line 597
    invoke-static {v3}, Lbiog;->m(I)Lbiqm;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const/16 v25, 0x4

    .line 606
    .line 607
    aput-object v3, v2, v25

    .line 608
    .line 609
    aput-object v1, v2, v23

    .line 610
    .line 611
    aput-object v5, v2, v24

    .line 612
    .line 613
    aput-object v0, v2, v22

    .line 614
    .line 615
    aput-object v11, v2, v20

    .line 616
    .line 617
    new-instance v0, Lbild;

    .line 618
    .line 619
    const-class v1, Landroid/widget/RelativeLayout;

    .line 620
    .line 621
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 622
    .line 623
    .line 624
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnoa;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
