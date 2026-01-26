.class public final Lakfa;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lakgi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lakfa;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method private static final e()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const v2, 0x7f0b09f3

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x3

    .line 42
    aput-object v4, v1, v7

    .line 43
    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    new-array v4, v4, [Lbill;

    .line 47
    .line 48
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v4, v3

    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v4, v5

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v4, v6

    .line 69
    .line 70
    sget-object v8, Lbdwy;->T:Lodh;

    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    new-array v10, v9, [Lbill;

    .line 74
    .line 75
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v10, v3

    .line 84
    .line 85
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v10, v5

    .line 90
    .line 91
    sget-object v11, Lbdwy;->V:Lodh;

    .line 92
    .line 93
    invoke-static {v11}, Lbhzx;->N(Lbipj;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v10, v6

    .line 98
    .line 99
    sget-object v11, Lakex;->a:Lakex;

    .line 100
    .line 101
    new-instance v12, Lagoe;

    .line 102
    .line 103
    const/16 v13, 0xa

    .line 104
    .line 105
    invoke-direct {v12, v11, v13}, Lagoe;-><init>(Lctdp;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Lbhzx;->aP(Lbijp;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v10, v7

    .line 113
    .line 114
    new-instance v11, Lbikz;

    .line 115
    .line 116
    invoke-direct {v11, v10, v8}, Lbikz;-><init>([Lbill;Lbipj;)V

    .line 117
    .line 118
    .line 119
    aput-object v11, v4, v7

    .line 120
    .line 121
    const/4 v8, 0x7

    .line 122
    new-array v10, v8, [Lbill;

    .line 123
    .line 124
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    aput-object v11, v10, v3

    .line 129
    .line 130
    const/4 v11, -0x2

    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    aput-object v12, v10, v5

    .line 140
    .line 141
    const/16 v12, 0x14

    .line 142
    .line 143
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v14}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    aput-object v14, v10, v6

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    aput-object v15, v10, v7

    .line 164
    .line 165
    const/16 v15, 0x8

    .line 166
    .line 167
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-static/range {v16 .. v16}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    aput-object v16, v10, v9

    .line 176
    .line 177
    const v16, 0x7f140e37

    .line 178
    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-static/range {v16 .. v16}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    aput-object v16, v10, v0

    .line 189
    .line 190
    const v16, 0x7f0409c9

    .line 191
    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Lbhzx;->cA(I)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    const/16 v17, 0x6

    .line 198
    .line 199
    aput-object v16, v10, v17

    .line 200
    .line 201
    move/from16 v16, v7

    .line 202
    .line 203
    new-instance v7, Lbild;

    .line 204
    .line 205
    move/from16 v18, v9

    .line 206
    .line 207
    const-class v9, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-direct {v7, v9, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 210
    .line 211
    .line 212
    aput-object v7, v4, v18

    .line 213
    .line 214
    new-instance v7, Lbdna;

    .line 215
    .line 216
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v9, Lakew;->a:Lakew;

    .line 220
    .line 221
    new-instance v10, Lagoe;

    .line 222
    .line 223
    invoke-direct {v10, v9, v13}, Lagoe;-><init>(Lctdp;I)V

    .line 224
    .line 225
    .line 226
    new-array v9, v5, [Lbill;

    .line 227
    .line 228
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    invoke-static/range {v19 .. v19}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    aput-object v19, v9, v3

    .line 237
    .line 238
    invoke-static {v7, v10, v9}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    aput-object v7, v4, v0

    .line 243
    .line 244
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    new-array v10, v5, [Lbill;

    .line 253
    .line 254
    move/from16 v19, v12

    .line 255
    .line 256
    new-instance v12, Lakep;

    .line 257
    .line 258
    invoke-direct {v12, v6}, Lakep;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    aput-object v12, v10, v3

    .line 266
    .line 267
    invoke-static {v7, v9, v10}, Lbdjf;->j(Lbiqm;Lbiqm;[Lbill;)Lbilf;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    aput-object v7, v4, v17

    .line 272
    .line 273
    new-array v7, v0, [Lbill;

    .line 274
    .line 275
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    aput-object v9, v7, v3

    .line 280
    .line 281
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    aput-object v9, v7, v5

    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    aput-object v9, v7, v6

    .line 296
    .line 297
    new-array v9, v8, [Lbill;

    .line 298
    .line 299
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    aput-object v10, v9, v3

    .line 308
    .line 309
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    aput-object v10, v9, v5

    .line 314
    .line 315
    const/high16 v10, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    aput-object v11, v9, v6

    .line 326
    .line 327
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {v11}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    aput-object v11, v9, v16

    .line 336
    .line 337
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-static {v11}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    aput-object v11, v9, v18

    .line 346
    .line 347
    const v11, 0x7f140e38

    .line 348
    .line 349
    .line 350
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-static {v11}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    aput-object v11, v9, v0

    .line 359
    .line 360
    const v11, 0x7f0409e0

    .line 361
    .line 362
    .line 363
    invoke-static {v11}, Lbhzx;->cA(I)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    aput-object v11, v9, v17

    .line 368
    .line 369
    new-instance v11, Lbild;

    .line 370
    .line 371
    const-class v12, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-direct {v11, v12, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 374
    .line 375
    .line 376
    aput-object v11, v7, v16

    .line 377
    .line 378
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    new-instance v11, Lakep;

    .line 383
    .line 384
    invoke-direct {v11, v5}, Lakep;-><init>(I)V

    .line 385
    .line 386
    .line 387
    move-object v12, v9

    .line 388
    check-cast v12, Lbdhp;

    .line 389
    .line 390
    invoke-virtual {v12, v11}, Lbdhp;->F(Lbijp;)V

    .line 391
    .line 392
    .line 393
    sget-object v11, Lakeu;->a:Lakeu;

    .line 394
    .line 395
    new-instance v14, Lagoe;

    .line 396
    .line 397
    invoke-direct {v14, v11, v13}, Lagoe;-><init>(Lctdp;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v14}, Lbdhp;->D(Lbijp;)V

    .line 401
    .line 402
    .line 403
    sget-object v11, Lakev;->a:Lakev;

    .line 404
    .line 405
    new-instance v14, Lagoe;

    .line 406
    .line 407
    invoke-direct {v14, v11, v13}, Lagoe;-><init>(Lctdp;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v14}, Lbdhp;->E(Lbijp;)V

    .line 411
    .line 412
    .line 413
    new-instance v11, Lakep;

    .line 414
    .line 415
    invoke-direct {v11, v3}, Lakep;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v11}, Lbdhp;->x(Lbijp;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v9}, Lbdgt;->a()Lbilf;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    new-array v11, v6, [Lbill;

    .line 426
    .line 427
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-static {v12}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    aput-object v12, v11, v3

    .line 436
    .line 437
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-static {v12}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    aput-object v12, v11, v5

    .line 446
    .line 447
    invoke-virtual {v9, v11}, Lbilf;->f([Lbill;)V

    .line 448
    .line 449
    .line 450
    aput-object v9, v7, v18

    .line 451
    .line 452
    new-instance v9, Lbild;

    .line 453
    .line 454
    const-class v11, Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-direct {v9, v11, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 457
    .line 458
    .line 459
    aput-object v9, v4, v8

    .line 460
    .line 461
    new-instance v7, Lbdna;

    .line 462
    .line 463
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 464
    .line 465
    .line 466
    sget-object v9, Lakes;->a:Lakes;

    .line 467
    .line 468
    new-instance v11, Lagoe;

    .line 469
    .line 470
    invoke-direct {v11, v9, v13}, Lagoe;-><init>(Lctdp;I)V

    .line 471
    .line 472
    .line 473
    new-array v9, v5, [Lbill;

    .line 474
    .line 475
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-static {v12}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    aput-object v12, v9, v3

    .line 484
    .line 485
    invoke-static {v7, v11, v9}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    aput-object v7, v4, v15

    .line 490
    .line 491
    sget v7, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 492
    .line 493
    sget-object v7, Lakey;->a:Lakey;

    .line 494
    .line 495
    new-instance v9, Lagoe;

    .line 496
    .line 497
    invoke-direct {v9, v7, v13}, Lagoe;-><init>(Lctdp;I)V

    .line 498
    .line 499
    .line 500
    new-array v7, v15, [Lbill;

    .line 501
    .line 502
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    aput-object v2, v7, v3

    .line 507
    .line 508
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    aput-object v2, v7, v5

    .line 517
    .line 518
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    aput-object v2, v7, v6

    .line 523
    .line 524
    sget-object v2, Lakez;->a:Lakez;

    .line 525
    .line 526
    new-instance v5, Lagoe;

    .line 527
    .line 528
    invoke-direct {v5, v2, v13}, Lagoe;-><init>(Lctdp;I)V

    .line 529
    .line 530
    .line 531
    sget-object v2, Lbimy;->p:Lbimy;

    .line 532
    .line 533
    sget-object v6, Lbifz;->e:Lbijl;

    .line 534
    .line 535
    new-instance v10, Lbimd;

    .line 536
    .line 537
    invoke-direct {v10, v2, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 538
    .line 539
    .line 540
    aput-object v10, v7, v16

    .line 541
    .line 542
    const v2, 0x7f0b01c7

    .line 543
    .line 544
    .line 545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    aput-object v2, v7, v18

    .line 554
    .line 555
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    aput-object v2, v7, v0

    .line 564
    .line 565
    const/16 v0, 0x10

    .line 566
    .line 567
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    aput-object v0, v7, v17

    .line 576
    .line 577
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    aput-object v0, v7, v8

    .line 586
    .line 587
    invoke-static {v9, v7}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/16 v2, 0x9

    .line 592
    .line 593
    aput-object v0, v4, v2

    .line 594
    .line 595
    new-instance v0, Lbdna;

    .line 596
    .line 597
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 598
    .line 599
    .line 600
    sget-object v2, Laket;->a:Laket;

    .line 601
    .line 602
    new-instance v5, Lagoe;

    .line 603
    .line 604
    invoke-direct {v5, v2, v13}, Lagoe;-><init>(Lctdp;I)V

    .line 605
    .line 606
    .line 607
    new-array v2, v3, [Lbill;

    .line 608
    .line 609
    invoke-static {v0, v5, v2}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    aput-object v0, v4, v13

    .line 614
    .line 615
    new-instance v0, Lbild;

    .line 616
    .line 617
    const-class v2, Landroid/widget/LinearLayout;

    .line 618
    .line 619
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 620
    .line 621
    .line 622
    aput-object v0, v1, v18

    .line 623
    .line 624
    new-instance v0, Lbild;

    .line 625
    .line 626
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 627
    .line 628
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 629
    .line 630
    .line 631
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakfa;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakep;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lakep;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbdmo;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lakfa;->e()Lbilf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lbfgl;->as(Lbijp;Lbilh;)Lbilf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lakfa;->e()Lbilf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
