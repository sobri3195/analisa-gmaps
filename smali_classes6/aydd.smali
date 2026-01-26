.class public final Laydd;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layfe;",
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
    const-string v1, "SuggestPromoCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laydd;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laycx;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laycx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbdhg;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdhg;->M(Lbijp;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laycx;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v1, v3}, Laycx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbihe;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbdhg;->K(Lbijp;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lauyz;

    .line 37
    .line 38
    const/16 v5, 0xe

    .line 39
    .line 40
    invoke-direct {v1, v5}, Lauyz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbdgk;->f(Landroid/view/View$OnClickListener;)Lbdgk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lbihe;

    .line 48
    .line 49
    invoke-direct {v1, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lbdhg;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lbdhg;->H(Lbijp;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x2

    .line 63
    new-array v4, v1, [Lbill;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v4, v6

    .line 75
    .line 76
    invoke-static {v7}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x1

    .line 81
    aput-object v7, v4, v8

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lbilf;->f([Lbill;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    new-array v7, v4, [Lbill;

    .line 88
    .line 89
    new-instance v9, Laycx;

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    invoke-direct {v9, v10}, Laycx;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lbiis;

    .line 96
    .line 97
    invoke-direct {v11, v9}, Lbiis;-><init>(Lbijp;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aput-object v9, v7, v6

    .line 105
    .line 106
    invoke-static {}, Lnqx;->d()Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v7, v8

    .line 111
    .line 112
    invoke-static {}, Lnqx;->p()Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v7, v1

    .line 117
    .line 118
    new-instance v9, Laycx;

    .line 119
    .line 120
    invoke-direct {v9, v10}, Laycx;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v11, Lbigd;->df:Lbigd;

    .line 124
    .line 125
    sget-object v12, Lbifz;->e:Lbijl;

    .line 126
    .line 127
    new-instance v13, Lbimd;

    .line 128
    .line 129
    invoke-direct {v13, v11, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 130
    .line 131
    .line 132
    aput-object v13, v7, v3

    .line 133
    .line 134
    new-instance v9, Lbild;

    .line 135
    .line 136
    const-class v13, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v9, v13, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 139
    .line 140
    .line 141
    new-array v2, v2, [Lbill;

    .line 142
    .line 143
    const/4 v7, -0x1

    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    aput-object v7, v2, v6

    .line 153
    .line 154
    const/4 v7, -0x2

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    aput-object v7, v2, v8

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    aput-object v13, v2, v1

    .line 174
    .line 175
    invoke-static {}, Locm;->q()Lbilj;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    aput-object v13, v2, v3

    .line 180
    .line 181
    new-instance v13, Lavwo;

    .line 182
    .line 183
    const/16 v14, 0xd

    .line 184
    .line 185
    invoke-direct {v13, v14}, Lavwo;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v14, Lnki;

    .line 189
    .line 190
    invoke-direct {v14, v13, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    sget-object v13, Lbigd;->bL:Lbigd;

    .line 194
    .line 195
    new-instance v15, Lbimd;

    .line 196
    .line 197
    invoke-direct {v15, v13, v14, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 198
    .line 199
    .line 200
    aput-object v15, v2, v4

    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v13}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const/4 v14, 0x5

    .line 211
    aput-object v13, v2, v14

    .line 212
    .line 213
    sget-object v13, Lnur;->d:Lbipt;

    .line 214
    .line 215
    invoke-static {v13}, Lbhzx;->L(Lbipt;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const/4 v15, 0x6

    .line 220
    aput-object v13, v2, v15

    .line 221
    .line 222
    new-instance v13, Laycx;

    .line 223
    .line 224
    move/from16 v16, v3

    .line 225
    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    invoke-direct {v13, v3}, Laycx;-><init>(I)V

    .line 229
    .line 230
    .line 231
    move/from16 v17, v3

    .line 232
    .line 233
    sget-object v3, Locs;->bf:Locs;

    .line 234
    .line 235
    move/from16 v18, v5

    .line 236
    .line 237
    new-instance v5, Lbimd;

    .line 238
    .line 239
    invoke-direct {v5, v3, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 240
    .line 241
    .line 242
    aput-object v5, v2, v10

    .line 243
    .line 244
    new-array v3, v15, [Lbill;

    .line 245
    .line 246
    invoke-static {}, Locm;->z()Lbiny;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    aput-object v5, v3, v6

    .line 255
    .line 256
    invoke-static {}, Lnqx;->t()Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    aput-object v5, v3, v8

    .line 261
    .line 262
    invoke-static {}, Lnqx;->q()Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v3, v1

    .line 267
    .line 268
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    aput-object v13, v3, v16

    .line 277
    .line 278
    new-instance v13, Laycx;

    .line 279
    .line 280
    move/from16 v19, v8

    .line 281
    .line 282
    const/16 v8, 0x9

    .line 283
    .line 284
    invoke-direct {v13, v8}, Laycx;-><init>(I)V

    .line 285
    .line 286
    .line 287
    move/from16 v20, v15

    .line 288
    .line 289
    new-instance v15, Lbimd;

    .line 290
    .line 291
    invoke-direct {v15, v11, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 292
    .line 293
    .line 294
    aput-object v15, v3, v4

    .line 295
    .line 296
    new-instance v13, Laycx;

    .line 297
    .line 298
    invoke-direct {v13, v8}, Laycx;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v15, Lbiis;

    .line 302
    .line 303
    invoke-direct {v15, v13}, Lbiis;-><init>(Lbijp;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v15}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    aput-object v13, v3, v14

    .line 311
    .line 312
    new-instance v13, Lbild;

    .line 313
    .line 314
    const-class v15, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-direct {v13, v15, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 317
    .line 318
    .line 319
    aput-object v13, v2, v17

    .line 320
    .line 321
    new-array v3, v10, [Lbill;

    .line 322
    .line 323
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v13}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    aput-object v13, v3, v6

    .line 332
    .line 333
    const/16 v13, 0xa

    .line 334
    .line 335
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-static {v15}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    aput-object v15, v3, v19

    .line 344
    .line 345
    invoke-static {}, Lnqx;->b()Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    aput-object v15, v3, v1

    .line 350
    .line 351
    invoke-static {v4}, Lbiny;->j(I)Lbiny;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-static {v15, v6}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    aput-object v15, v3, v16

    .line 360
    .line 361
    invoke-static {}, Lnqx;->o()Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    aput-object v15, v3, v4

    .line 366
    .line 367
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    aput-object v5, v3, v14

    .line 372
    .line 373
    new-instance v5, Laycx;

    .line 374
    .line 375
    invoke-direct {v5, v13}, Laycx;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v15, Lbimd;

    .line 379
    .line 380
    invoke-direct {v15, v11, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 381
    .line 382
    .line 383
    aput-object v15, v3, v20

    .line 384
    .line 385
    new-instance v5, Lbild;

    .line 386
    .line 387
    const-class v11, Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-direct {v5, v11, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 390
    .line 391
    .line 392
    aput-object v5, v2, v8

    .line 393
    .line 394
    new-array v3, v1, [Lbill;

    .line 395
    .line 396
    new-array v5, v14, [Lbill;

    .line 397
    .line 398
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    aput-object v8, v5, v6

    .line 407
    .line 408
    const/16 v8, 0x10

    .line 409
    .line 410
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    aput-object v8, v5, v19

    .line 419
    .line 420
    aput-object v0, v5, v1

    .line 421
    .line 422
    new-array v8, v1, [Lbill;

    .line 423
    .line 424
    const/16 v11, 0xc

    .line 425
    .line 426
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    aput-object v11, v8, v6

    .line 435
    .line 436
    new-instance v11, Laycx;

    .line 437
    .line 438
    invoke-direct {v11, v10}, Laycx;-><init>(I)V

    .line 439
    .line 440
    .line 441
    new-instance v10, Lbiis;

    .line 442
    .line 443
    invoke-direct {v10, v11}, Lbiis;-><init>(Lbijp;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    aput-object v10, v8, v19

    .line 451
    .line 452
    new-instance v10, Lbild;

    .line 453
    .line 454
    const-class v11, Landroid/widget/Space;

    .line 455
    .line 456
    invoke-direct {v10, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 457
    .line 458
    .line 459
    aput-object v10, v5, v16

    .line 460
    .line 461
    aput-object v9, v5, v4

    .line 462
    .line 463
    new-instance v8, Lbild;

    .line 464
    .line 465
    const-class v10, Landroid/widget/LinearLayout;

    .line 466
    .line 467
    invoke-direct {v8, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 468
    .line 469
    .line 470
    aput-object v8, v3, v6

    .line 471
    .line 472
    new-array v4, v4, [Lbill;

    .line 473
    .line 474
    const/16 v5, 0x12

    .line 475
    .line 476
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    aput-object v5, v4, v6

    .line 485
    .line 486
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    aput-object v5, v4, v19

    .line 491
    .line 492
    aput-object v0, v4, v1

    .line 493
    .line 494
    aput-object v9, v4, v16

    .line 495
    .line 496
    new-instance v0, Lbild;

    .line 497
    .line 498
    const-class v1, Landroid/widget/LinearLayout;

    .line 499
    .line 500
    invoke-direct {v0, v1, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 501
    .line 502
    .line 503
    aput-object v0, v3, v19

    .line 504
    .line 505
    new-instance v0, Lbild;

    .line 506
    .line 507
    const-class v1, Loif;

    .line 508
    .line 509
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 510
    .line 511
    .line 512
    aput-object v0, v2, v13

    .line 513
    .line 514
    new-instance v0, Lbild;

    .line 515
    .line 516
    const-class v1, Landroid/widget/LinearLayout;

    .line 517
    .line 518
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 519
    .line 520
    .line 521
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laydd;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
