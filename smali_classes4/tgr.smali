.class public final Ltgr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lthf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    new-instance v3, Ltgm;

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    invoke-direct {v3, v5}, Ltgm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Lbigd;->ba:Lbigd;

    .line 24
    .line 25
    sget-object v7, Lbifz;->e:Lbijl;

    .line 26
    .line 27
    new-instance v8, Lbimd;

    .line 28
    .line 29
    invoke-direct {v8, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v8, v1, v3

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x2

    .line 46
    aput-object v8, v1, v9

    .line 47
    .line 48
    invoke-static {}, Lvak;->Q()Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v10, 0x3

    .line 53
    aput-object v8, v1, v10

    .line 54
    .line 55
    sget-object v8, Lufw;->au:Lbiqm;

    .line 56
    .line 57
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/4 v12, 0x4

    .line 62
    aput-object v11, v1, v12

    .line 63
    .line 64
    new-instance v11, Ltgm;

    .line 65
    .line 66
    invoke-direct {v11, v6}, Ltgm;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lbigd;->df:Lbigd;

    .line 70
    .line 71
    new-instance v13, Lbimd;

    .line 72
    .line 73
    invoke-direct {v13, v6, v11, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x5

    .line 77
    aput-object v13, v1, v11

    .line 78
    .line 79
    sget-object v13, Ltzx;->a:Ltzx;

    .line 80
    .line 81
    new-instance v14, Luce;

    .line 82
    .line 83
    invoke-direct {v14, v13}, Luce;-><init>(Luat;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v14}, Lvak;->cN(Lbipj;)Lbilj;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    aput-object v13, v1, v5

    .line 91
    .line 92
    sget-object v13, Lufw;->bg:Lbiqm;

    .line 93
    .line 94
    invoke-static {v13}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/4 v15, 0x7

    .line 99
    aput-object v14, v1, v15

    .line 100
    .line 101
    new-instance v14, Ltgm;

    .line 102
    .line 103
    move/from16 v16, v5

    .line 104
    .line 105
    const/16 v5, 0x11

    .line 106
    .line 107
    invoke-direct {v14, v5}, Ltgm;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lbigd;->l:Lbigd;

    .line 111
    .line 112
    move/from16 v17, v10

    .line 113
    .line 114
    new-instance v10, Lbimd;

    .line 115
    .line 116
    invoke-direct {v10, v5, v14, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    const/16 v14, 0x8

    .line 120
    .line 121
    aput-object v10, v1, v14

    .line 122
    .line 123
    new-instance v10, Lbild;

    .line 124
    .line 125
    move/from16 v18, v12

    .line 126
    .line 127
    const-class v12, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v10, v12, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 130
    .line 131
    .line 132
    new-array v1, v11, [Lbill;

    .line 133
    .line 134
    const/4 v12, -0x1

    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    aput-object v19, v1, v4

    .line 144
    .line 145
    sget-object v19, Lufw;->aj:Lbiqm;

    .line 146
    .line 147
    invoke-static/range {v19 .. v19}, Lbhzx;->bj(Lbips;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    aput-object v19, v1, v3

    .line 152
    .line 153
    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 154
    .line 155
    invoke-static/range {v19 .. v19}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    aput-object v19, v1, v9

    .line 160
    .line 161
    move/from16 v19, v11

    .line 162
    .line 163
    new-instance v11, Ltgm;

    .line 164
    .line 165
    const/16 v0, 0x12

    .line 166
    .line 167
    invoke-direct {v11, v0}, Ltgm;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lbigd;->db:Lbigd;

    .line 171
    .line 172
    move/from16 v21, v9

    .line 173
    .line 174
    new-instance v9, Lbimd;

    .line 175
    .line 176
    invoke-direct {v9, v0, v11, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 177
    .line 178
    .line 179
    aput-object v9, v1, v17

    .line 180
    .line 181
    new-instance v0, Ltgm;

    .line 182
    .line 183
    invoke-direct {v0, v15}, Ltgm;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lbhzx;->az(Lbijp;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v1, v18

    .line 191
    .line 192
    new-instance v0, Lbild;

    .line 193
    .line 194
    const-class v9, Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-direct {v0, v9, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    new-array v9, v1, [Lbill;

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    aput-object v11, v9, v4

    .line 212
    .line 213
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    aput-object v11, v9, v3

    .line 218
    .line 219
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v11}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    aput-object v11, v9, v21

    .line 228
    .line 229
    new-instance v11, Ltgm;

    .line 230
    .line 231
    invoke-direct {v11, v14}, Ltgm;-><init>(I)V

    .line 232
    .line 233
    .line 234
    move/from16 v22, v14

    .line 235
    .line 236
    new-instance v14, Ltgq;

    .line 237
    .line 238
    invoke-direct {v14, v3}, Ltgq;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v14}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    move/from16 v23, v15

    .line 246
    .line 247
    new-instance v15, Lbihe;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-direct {v15, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14, v15, v3, v8}, Lugc;->g(Lbijp;Lbijp;ZLbiqm;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v14, Ltgq;

    .line 258
    .line 259
    invoke-direct {v14, v4}, Ltgq;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v14}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v14, v3, v8}, Lugc;->bI(Lbijp;ZLbiqm;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    new-instance v15, Lbilt;

    .line 271
    .line 272
    invoke-direct {v15, v11, v1, v14}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 273
    .line 274
    .line 275
    aput-object v15, v9, v17

    .line 276
    .line 277
    new-instance v1, Ltgq;

    .line 278
    .line 279
    move/from16 v11, v21

    .line 280
    .line 281
    invoke-direct {v1, v11}, Ltgq;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v11, Lbigd;->ak:Lbigd;

    .line 289
    .line 290
    new-instance v14, Lbimd;

    .line 291
    .line 292
    invoke-direct {v14, v11, v1, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 293
    .line 294
    .line 295
    aput-object v14, v9, v18

    .line 296
    .line 297
    new-instance v1, Ltgm;

    .line 298
    .line 299
    const/16 v11, 0x9

    .line 300
    .line 301
    invoke-direct {v1, v11}, Ltgm;-><init>(I)V

    .line 302
    .line 303
    .line 304
    sget-object v11, Lbigd;->bQ:Lbigd;

    .line 305
    .line 306
    new-instance v14, Lbimd;

    .line 307
    .line 308
    invoke-direct {v14, v11, v1, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 309
    .line 310
    .line 311
    aput-object v14, v9, v19

    .line 312
    .line 313
    new-instance v1, Ltgm;

    .line 314
    .line 315
    const/16 v11, 0xa

    .line 316
    .line 317
    invoke-direct {v1, v11}, Ltgm;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v14, Lnki;

    .line 321
    .line 322
    move/from16 v15, v19

    .line 323
    .line 324
    invoke-direct {v14, v1, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Locs;->aC:Locs;

    .line 328
    .line 329
    new-instance v15, Lbimd;

    .line 330
    .line 331
    invoke-direct {v15, v1, v14, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 332
    .line 333
    .line 334
    aput-object v15, v9, v16

    .line 335
    .line 336
    new-instance v1, Ltgm;

    .line 337
    .line 338
    const/16 v14, 0xb

    .line 339
    .line 340
    invoke-direct {v1, v14}, Ltgm;-><init>(I)V

    .line 341
    .line 342
    .line 343
    sget-object v15, Locs;->bf:Locs;

    .line 344
    .line 345
    move/from16 v24, v3

    .line 346
    .line 347
    new-instance v3, Lbimd;

    .line 348
    .line 349
    invoke-direct {v3, v15, v1, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 350
    .line 351
    .line 352
    aput-object v3, v9, v23

    .line 353
    .line 354
    move/from16 v1, v18

    .line 355
    .line 356
    new-array v3, v1, [Lbill;

    .line 357
    .line 358
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    aput-object v1, v3, v4

    .line 363
    .line 364
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    aput-object v1, v3, v24

    .line 369
    .line 370
    const/16 v21, 0x2

    .line 371
    .line 372
    aput-object v0, v3, v21

    .line 373
    .line 374
    aput-object v10, v3, v17

    .line 375
    .line 376
    new-instance v0, Lbild;

    .line 377
    .line 378
    const-class v1, Luhd;

    .line 379
    .line 380
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 381
    .line 382
    .line 383
    aput-object v0, v9, v22

    .line 384
    .line 385
    const/16 v0, 0x9

    .line 386
    .line 387
    new-array v1, v0, [Lbill;

    .line 388
    .line 389
    new-instance v0, Ltgm;

    .line 390
    .line 391
    const/16 v3, 0xc

    .line 392
    .line 393
    invoke-direct {v0, v3}, Ltgm;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lbhzx;->az(Lbijp;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    aput-object v0, v1, v4

    .line 401
    .line 402
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    aput-object v0, v1, v24

    .line 407
    .line 408
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/16 v21, 0x2

    .line 413
    .line 414
    aput-object v0, v1, v21

    .line 415
    .line 416
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    aput-object v0, v1, v17

    .line 421
    .line 422
    invoke-static {}, Lvak;->Q()Lbily;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/16 v18, 0x4

    .line 427
    .line 428
    aput-object v0, v1, v18

    .line 429
    .line 430
    new-instance v0, Ltgm;

    .line 431
    .line 432
    const/16 v2, 0xd

    .line 433
    .line 434
    invoke-direct {v0, v2}, Ltgm;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lbimd;

    .line 438
    .line 439
    invoke-direct {v2, v6, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 440
    .line 441
    .line 442
    const/16 v19, 0x5

    .line 443
    .line 444
    aput-object v2, v1, v19

    .line 445
    .line 446
    sget-object v0, Ltzy;->a:Ltzy;

    .line 447
    .line 448
    new-instance v2, Luce;

    .line 449
    .line 450
    invoke-direct {v2, v0}, Luce;-><init>(Luat;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Lvak;->cP(Lbipj;)Lbilj;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    aput-object v0, v1, v16

    .line 458
    .line 459
    invoke-static {v13}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    aput-object v0, v1, v23

    .line 464
    .line 465
    new-instance v0, Ltgm;

    .line 466
    .line 467
    const/16 v2, 0xe

    .line 468
    .line 469
    invoke-direct {v0, v2}, Ltgm;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Lbimd;

    .line 473
    .line 474
    invoke-direct {v2, v5, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 475
    .line 476
    .line 477
    aput-object v2, v1, v22

    .line 478
    .line 479
    new-instance v0, Lbild;

    .line 480
    .line 481
    const-class v2, Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 484
    .line 485
    .line 486
    const/16 v20, 0x9

    .line 487
    .line 488
    aput-object v0, v9, v20

    .line 489
    .line 490
    new-instance v0, Ltgm;

    .line 491
    .line 492
    const/16 v1, 0xf

    .line 493
    .line 494
    invoke-direct {v0, v1}, Ltgm;-><init>(I)V

    .line 495
    .line 496
    .line 497
    sget-object v1, Lbigd;->J:Lbigd;

    .line 498
    .line 499
    new-instance v2, Lbimd;

    .line 500
    .line 501
    invoke-direct {v2, v1, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 502
    .line 503
    .line 504
    aput-object v2, v9, v11

    .line 505
    .line 506
    sget-object v0, Lbill;->f:Lbill;

    .line 507
    .line 508
    aput-object v0, v9, v14

    .line 509
    .line 510
    new-instance v0, Lbild;

    .line 511
    .line 512
    const-class v1, Landroid/widget/LinearLayout;

    .line 513
    .line 514
    invoke-direct {v0, v1, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 515
    .line 516
    .line 517
    return-object v0
.end method
