.class public final Latkx;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latky;",
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
    const-string v1, "ContributionFootnoteLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latkx;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    invoke-static {}, Lnqx;->n()Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x1

    .line 21
    aput-object v4, v1, v6

    .line 22
    .line 23
    const v4, 0x7f14078c

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v4, v1, v7

    .line 36
    .line 37
    new-instance v4, Lbild;

    .line 38
    .line 39
    const-class v8, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {v4, v8, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 42
    .line 43
    .line 44
    new-array v1, v2, [Lbill;

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v1, v5

    .line 57
    .line 58
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v1, v6

    .line 63
    .line 64
    invoke-static {}, Lnqx;->b()Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v1, v7

    .line 69
    .line 70
    invoke-static {}, Locm;->aq()Lbipj;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v1, v0

    .line 79
    .line 80
    new-instance v3, Latka;

    .line 81
    .line 82
    const/16 v9, 0x9

    .line 83
    .line 84
    invoke-direct {v3, v9}, Latka;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const v10, 0x7f14078b

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const v11, 0x7f14078a

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    new-instance v12, Lbilt;

    .line 110
    .line 111
    invoke-direct {v12, v3, v10, v11}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    aput-object v12, v1, v3

    .line 116
    .line 117
    new-instance v10, Lbild;

    .line 118
    .line 119
    const-class v11, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v10, v11, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 122
    .line 123
    .line 124
    new-array v1, v7, [Lbill;

    .line 125
    .line 126
    const/16 v11, 0x50

    .line 127
    .line 128
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11}, Lbhzx;->q(Lbips;)Lbilj;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    aput-object v11, v1, v5

    .line 137
    .line 138
    const v11, 0x7f130385

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Lfwq;->E(I)Lbipt;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v1, v6

    .line 150
    .line 151
    new-instance v11, Lbild;

    .line 152
    .line 153
    const-class v12, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-direct {v11, v12, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v12, Latka;

    .line 163
    .line 164
    const/16 v13, 0xa

    .line 165
    .line 166
    invoke-direct {v12, v13}, Latka;-><init>(I)V

    .line 167
    .line 168
    .line 169
    check-cast v1, Lbdhg;

    .line 170
    .line 171
    invoke-virtual {v1, v12}, Lbdhg;->L(Lbijp;)V

    .line 172
    .line 173
    .line 174
    new-instance v12, Latka;

    .line 175
    .line 176
    const/16 v14, 0xb

    .line 177
    .line 178
    invoke-direct {v12, v14}, Latka;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v12}, Lbdhg;->K(Lbijp;)V

    .line 182
    .line 183
    .line 184
    new-instance v12, Latka;

    .line 185
    .line 186
    const/16 v14, 0xc

    .line 187
    .line 188
    invoke-direct {v12, v14}, Latka;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v12}, Lbdhg;->M(Lbijp;)V

    .line 192
    .line 193
    .line 194
    new-instance v12, Latka;

    .line 195
    .line 196
    const/16 v14, 0xd

    .line 197
    .line 198
    invoke-direct {v12, v14}, Latka;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v12}, Lbdhg;->H(Lbijp;)V

    .line 202
    .line 203
    .line 204
    new-instance v12, Latka;

    .line 205
    .line 206
    const/16 v14, 0xe

    .line 207
    .line 208
    invoke-direct {v12, v14}, Latka;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v12}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Lbdgk;->a()Lbilf;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-array v12, v6, [Lbill;

    .line 220
    .line 221
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static {v15}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    aput-object v15, v12, v5

    .line 230
    .line 231
    invoke-virtual {v1, v12}, Lbilf;->f([Lbill;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    new-instance v15, Latka;

    .line 239
    .line 240
    move/from16 v16, v2

    .line 241
    .line 242
    const/16 v2, 0xf

    .line 243
    .line 244
    invoke-direct {v15, v2}, Latka;-><init>(I)V

    .line 245
    .line 246
    .line 247
    move-object v2, v12

    .line 248
    check-cast v2, Lbdhg;

    .line 249
    .line 250
    invoke-virtual {v2, v15}, Lbdhg;->L(Lbijp;)V

    .line 251
    .line 252
    .line 253
    new-instance v15, Latka;

    .line 254
    .line 255
    move/from16 v17, v5

    .line 256
    .line 257
    const/16 v5, 0x10

    .line 258
    .line 259
    invoke-direct {v15, v5}, Latka;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v15}, Lbdhg;->K(Lbijp;)V

    .line 263
    .line 264
    .line 265
    const v15, 0x7f140789

    .line 266
    .line 267
    .line 268
    move/from16 v18, v5

    .line 269
    .line 270
    invoke-static {v15}, Lbiog;->e(I)Lbipa;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v2, v5}, Lbdhg;->N(Lbipa;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v15}, Lbiog;->e(I)Lbipa;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v2, v5}, Lbdhg;->I(Lbipa;)V

    .line 282
    .line 283
    .line 284
    const v5, 0x7f080b55

    .line 285
    .line 286
    .line 287
    sget-object v15, Lbdwy;->T:Lodh;

    .line 288
    .line 289
    invoke-static {v5, v15}, Lbiog;->k(ILbipj;)Lbipt;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v2, v5}, Lbdhg;->J(Lbipt;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v12}, Lbdgk;->a()Lbilf;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-array v5, v3, [Lbill;

    .line 301
    .line 302
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    aput-object v12, v5, v17

    .line 311
    .line 312
    const/4 v12, 0x7

    .line 313
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    aput-object v14, v5, v6

    .line 322
    .line 323
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 324
    .line 325
    invoke-static {v14}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    aput-object v14, v5, v7

    .line 330
    .line 331
    new-instance v14, Latka;

    .line 332
    .line 333
    const/16 v15, 0x11

    .line 334
    .line 335
    invoke-direct {v14, v15}, Latka;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v14}, Lbhzx;->az(Lbijp;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    aput-object v14, v5, v0

    .line 343
    .line 344
    invoke-virtual {v2, v5}, Lbilf;->f([Lbill;)V

    .line 345
    .line 346
    .line 347
    new-array v5, v7, [Lbill;

    .line 348
    .line 349
    aput-object v1, v5, v17

    .line 350
    .line 351
    aput-object v2, v5, v6

    .line 352
    .line 353
    new-instance v1, Lbild;

    .line 354
    .line 355
    const-class v2, Lojw;

    .line 356
    .line 357
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 358
    .line 359
    .line 360
    new-array v2, v7, [Lbill;

    .line 361
    .line 362
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    aput-object v14, v2, v17

    .line 371
    .line 372
    aput-object v1, v2, v6

    .line 373
    .line 374
    new-instance v1, Lbild;

    .line 375
    .line 376
    const-class v14, Landroid/widget/HorizontalScrollView;

    .line 377
    .line 378
    invoke-direct {v1, v14, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 379
    .line 380
    .line 381
    new-array v2, v13, [Lbill;

    .line 382
    .line 383
    const/4 v14, -0x1

    .line 384
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    aput-object v14, v2, v17

    .line 393
    .line 394
    const/4 v14, -0x2

    .line 395
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    aput-object v14, v2, v6

    .line 404
    .line 405
    invoke-static {}, Lauqp;->at()Lbilj;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    aput-object v14, v2, v7

    .line 410
    .line 411
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    aput-object v14, v2, v0

    .line 420
    .line 421
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    aput-object v14, v2, v3

    .line 426
    .line 427
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    aput-object v3, v2, v16

    .line 432
    .line 433
    new-array v3, v6, [Lbill;

    .line 434
    .line 435
    new-array v5, v0, [Lbiil;

    .line 436
    .line 437
    new-instance v14, Lbiil;

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    invoke-direct {v14, v13, v15}, Lbiil;-><init>(ILbiio;)V

    .line 441
    .line 442
    .line 443
    aput-object v14, v5, v17

    .line 444
    .line 445
    new-instance v14, Lbiil;

    .line 446
    .line 447
    move/from16 v16, v8

    .line 448
    .line 449
    const/16 v8, 0x14

    .line 450
    .line 451
    invoke-direct {v14, v8, v15}, Lbiil;-><init>(ILbiio;)V

    .line 452
    .line 453
    .line 454
    aput-object v14, v5, v6

    .line 455
    .line 456
    invoke-static {v11}, Lbiil;->h(Lbilf;)Lbiil;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    aput-object v14, v5, v7

    .line 461
    .line 462
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    aput-object v5, v3, v17

    .line 467
    .line 468
    invoke-virtual {v4, v3}, Lbilf;->f([Lbill;)V

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x6

    .line 472
    aput-object v4, v2, v3

    .line 473
    .line 474
    new-array v3, v6, [Lbill;

    .line 475
    .line 476
    new-array v0, v0, [Lbiil;

    .line 477
    .line 478
    new-instance v5, Lbiil;

    .line 479
    .line 480
    invoke-direct {v5, v8, v15}, Lbiil;-><init>(ILbiio;)V

    .line 481
    .line 482
    .line 483
    aput-object v5, v0, v17

    .line 484
    .line 485
    invoke-static {v4}, Lbiil;->f(Lbilf;)Lbiil;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    aput-object v4, v0, v6

    .line 490
    .line 491
    invoke-static {v11}, Lbiil;->h(Lbilf;)Lbiil;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    aput-object v4, v0, v7

    .line 496
    .line 497
    invoke-static {v0}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    aput-object v0, v3, v17

    .line 502
    .line 503
    invoke-virtual {v10, v3}, Lbilf;->f([Lbill;)V

    .line 504
    .line 505
    .line 506
    aput-object v10, v2, v12

    .line 507
    .line 508
    new-array v0, v6, [Lbill;

    .line 509
    .line 510
    new-array v3, v6, [Lbiil;

    .line 511
    .line 512
    invoke-static {v10}, Lbiil;->f(Lbilf;)Lbiil;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    aput-object v4, v3, v17

    .line 517
    .line 518
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    aput-object v3, v0, v17

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lbilf;->f([Lbill;)V

    .line 525
    .line 526
    .line 527
    aput-object v1, v2, v16

    .line 528
    .line 529
    new-array v0, v7, [Lbill;

    .line 530
    .line 531
    new-array v1, v7, [Lbiil;

    .line 532
    .line 533
    new-instance v3, Lbiil;

    .line 534
    .line 535
    invoke-direct {v3, v13, v15}, Lbiil;-><init>(ILbiio;)V

    .line 536
    .line 537
    .line 538
    aput-object v3, v1, v17

    .line 539
    .line 540
    new-instance v3, Lbiil;

    .line 541
    .line 542
    const/16 v4, 0x15

    .line 543
    .line 544
    invoke-direct {v3, v4, v15}, Lbiil;-><init>(ILbiio;)V

    .line 545
    .line 546
    .line 547
    aput-object v3, v1, v6

    .line 548
    .line 549
    invoke-static {v1}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    aput-object v1, v0, v17

    .line 554
    .line 555
    const/16 v1, 0x20

    .line 556
    .line 557
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    aput-object v1, v0, v6

    .line 566
    .line 567
    invoke-virtual {v11, v0}, Lbilf;->f([Lbill;)V

    .line 568
    .line 569
    .line 570
    aput-object v11, v2, v9

    .line 571
    .line 572
    new-instance v0, Lbild;

    .line 573
    .line 574
    const-class v1, Landroid/widget/RelativeLayout;

    .line 575
    .line 576
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 577
    .line 578
    .line 579
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latkx;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
