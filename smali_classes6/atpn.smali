.class public final Latpn;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latsn;",
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
    const-string v1, "PhotoUpdateEntryLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latpn;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 27

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Latpl;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v2, v3}, Latpl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Lbill;

    .line 13
    .line 14
    invoke-static {v2, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v1, v2

    .line 30
    .line 31
    new-instance v6, Latpl;

    .line 32
    .line 33
    const/16 v7, 0xb

    .line 34
    .line 35
    invoke-direct {v6, v7}, Latpl;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lbhzx;->r(Lbijp;)Lbilj;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v8, 0x2

    .line 43
    aput-object v6, v1, v8

    .line 44
    .line 45
    new-instance v6, Latpl;

    .line 46
    .line 47
    const/16 v9, 0xc

    .line 48
    .line 49
    invoke-direct {v6, v9}, Latpl;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v10, Lbigd;->ar:Lbigd;

    .line 53
    .line 54
    sget-object v11, Lbifz;->e:Lbijl;

    .line 55
    .line 56
    new-instance v12, Lbimd;

    .line 57
    .line 58
    invoke-direct {v12, v10, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    aput-object v12, v1, v6

    .line 63
    .line 64
    invoke-static {v5}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v10, 0x4

    .line 69
    aput-object v5, v1, v10

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v12, 0x5

    .line 80
    aput-object v5, v1, v12

    .line 81
    .line 82
    new-array v5, v12, [Lbill;

    .line 83
    .line 84
    new-instance v13, Latpl;

    .line 85
    .line 86
    const/16 v14, 0xd

    .line 87
    .line 88
    invoke-direct {v13, v14}, Latpl;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-array v15, v4, [Lbill;

    .line 92
    .line 93
    invoke-static {v13, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v5, v4

    .line 98
    .line 99
    invoke-static {}, Lnqx;->n()Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v5, v2

    .line 104
    .line 105
    const v13, 0x7f1416cb

    .line 106
    .line 107
    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v5, v8

    .line 117
    .line 118
    sget-object v13, Lbdwy;->J:Lodh;

    .line 119
    .line 120
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v5, v6

    .line 125
    .line 126
    new-instance v13, Latpl;

    .line 127
    .line 128
    const/16 v15, 0xe

    .line 129
    .line 130
    invoke-direct {v13, v15}, Latpl;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move/from16 v16, v7

    .line 134
    .line 135
    sget-object v7, Lbigd;->dg:Lbigd;

    .line 136
    .line 137
    move/from16 v17, v10

    .line 138
    .line 139
    new-instance v10, Lbimd;

    .line 140
    .line 141
    invoke-direct {v10, v7, v13, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 142
    .line 143
    .line 144
    aput-object v10, v5, v17

    .line 145
    .line 146
    new-instance v7, Lbild;

    .line 147
    .line 148
    const-class v10, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-direct {v7, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 151
    .line 152
    .line 153
    aput-object v7, v1, v3

    .line 154
    .line 155
    new-array v5, v8, [Lbill;

    .line 156
    .line 157
    const/16 v7, 0x10

    .line 158
    .line 159
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    aput-object v10, v5, v4

    .line 168
    .line 169
    new-instance v10, Latpl;

    .line 170
    .line 171
    const/16 v13, 0xf

    .line 172
    .line 173
    invoke-direct {v10, v13}, Latpl;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move/from16 v18, v8

    .line 177
    .line 178
    new-array v8, v4, [Lbill;

    .line 179
    .line 180
    invoke-static {v10, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    aput-object v8, v5, v2

    .line 185
    .line 186
    new-instance v8, Lbild;

    .line 187
    .line 188
    const-class v10, Landroid/widget/Space;

    .line 189
    .line 190
    invoke-direct {v8, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x7

    .line 194
    aput-object v8, v1, v5

    .line 195
    .line 196
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const v10, 0x7f1301da

    .line 201
    .line 202
    .line 203
    invoke-static {v10}, Lfwq;->E(I)Lbipt;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    move/from16 v19, v13

    .line 208
    .line 209
    move-object v13, v8

    .line 210
    check-cast v13, Lbdhg;

    .line 211
    .line 212
    invoke-virtual {v13, v10}, Lbdhg;->J(Lbipt;)V

    .line 213
    .line 214
    .line 215
    const v20, 0x7f1416ca

    .line 216
    .line 217
    .line 218
    invoke-static/range {v20 .. v20}, Lbiog;->e(I)Lbipa;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v13, v10}, Lbdhg;->N(Lbipa;)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {v20 .. v20}, Lbiog;->e(I)Lbipa;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v13, v10}, Lbdhg;->I(Lbipa;)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Lasqx;

    .line 233
    .line 234
    invoke-direct {v10, v9}, Lasqx;-><init>(I)V

    .line 235
    .line 236
    .line 237
    move/from16 v20, v14

    .line 238
    .line 239
    new-instance v14, Lnki;

    .line 240
    .line 241
    invoke-direct {v14, v10, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v14}, Lbdhg;->L(Lbijp;)V

    .line 245
    .line 246
    .line 247
    new-instance v10, Latpl;

    .line 248
    .line 249
    const/16 v14, 0x11

    .line 250
    .line 251
    invoke-direct {v10, v14}, Latpl;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v10}, Lbdhg;->K(Lbijp;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v8}, Lbdgk;->a()Lbilf;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-array v10, v2, [Lbill;

    .line 262
    .line 263
    new-instance v13, Latpl;

    .line 264
    .line 265
    invoke-direct {v13, v7}, Latpl;-><init>(I)V

    .line 266
    .line 267
    .line 268
    move/from16 v21, v2

    .line 269
    .line 270
    new-array v2, v4, [Lbill;

    .line 271
    .line 272
    invoke-static {v13, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v10, v4

    .line 277
    .line 278
    invoke-virtual {v8, v10}, Lbilf;->f([Lbill;)V

    .line 279
    .line 280
    .line 281
    const/16 v2, 0x8

    .line 282
    .line 283
    aput-object v8, v1, v2

    .line 284
    .line 285
    new-array v8, v3, [Lbill;

    .line 286
    .line 287
    new-instance v10, Latpl;

    .line 288
    .line 289
    invoke-direct {v10, v7}, Latpl;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-array v13, v4, [Lbill;

    .line 293
    .line 294
    invoke-static {v10, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    aput-object v10, v8, v4

    .line 299
    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    aput-object v10, v8, v21

    .line 309
    .line 310
    const/4 v10, -0x1

    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    aput-object v13, v8, v18

    .line 320
    .line 321
    const/4 v13, -0x2

    .line 322
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v22

    .line 330
    aput-object v22, v8, v6

    .line 331
    .line 332
    move/from16 v22, v15

    .line 333
    .line 334
    new-array v15, v3, [Lbill;

    .line 335
    .line 336
    move/from16 v23, v3

    .line 337
    .line 338
    new-instance v3, Lbiny;

    .line 339
    .line 340
    move/from16 v24, v5

    .line 341
    .line 342
    const/16 v5, 0x3001

    .line 343
    .line 344
    invoke-direct {v3, v5}, Lbiny;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Lbhzx;->q(Lbips;)Lbilj;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    aput-object v3, v15, v4

    .line 352
    .line 353
    new-instance v3, Latpl;

    .line 354
    .line 355
    invoke-direct {v3, v2}, Latpl;-><init>(I)V

    .line 356
    .line 357
    .line 358
    sget-object v5, Lbduk;->b:Lbduk;

    .line 359
    .line 360
    move/from16 v25, v2

    .line 361
    .line 362
    sget-object v2, Lbduj;->b:Laovt;

    .line 363
    .line 364
    move/from16 v26, v6

    .line 365
    .line 366
    new-instance v6, Lbimd;

    .line 367
    .line 368
    invoke-direct {v6, v5, v3, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 369
    .line 370
    .line 371
    aput-object v6, v15, v21

    .line 372
    .line 373
    const v2, 0x7f14077f

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v15, v18

    .line 385
    .line 386
    new-instance v2, Latpl;

    .line 387
    .line 388
    const/16 v3, 0x9

    .line 389
    .line 390
    invoke-direct {v2, v3}, Latpl;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance v5, Lnki;

    .line 394
    .line 395
    invoke-direct {v5, v2, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 399
    .line 400
    new-instance v6, Lbimd;

    .line 401
    .line 402
    invoke-direct {v6, v2, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 403
    .line 404
    .line 405
    aput-object v6, v15, v26

    .line 406
    .line 407
    invoke-static {}, Locm;->M()Lbiqm;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    aput-object v5, v15, v17

    .line 416
    .line 417
    new-instance v5, Latpl;

    .line 418
    .line 419
    invoke-direct {v5, v0}, Latpl;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-array v6, v4, [Lbill;

    .line 423
    .line 424
    invoke-static {v5, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    aput-object v5, v15, v12

    .line 429
    .line 430
    invoke-static {v15}, Lbduj;->b([Lbill;)Lbild;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    aput-object v5, v8, v17

    .line 435
    .line 436
    const/16 v5, 0x13

    .line 437
    .line 438
    new-array v5, v5, [Lbill;

    .line 439
    .line 440
    new-instance v6, Latpl;

    .line 441
    .line 442
    invoke-direct {v6, v7}, Latpl;-><init>(I)V

    .line 443
    .line 444
    .line 445
    new-array v15, v4, [Lbill;

    .line 446
    .line 447
    invoke-static {v6, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    aput-object v6, v5, v4

    .line 452
    .line 453
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    aput-object v4, v5, v21

    .line 458
    .line 459
    const/16 v4, 0x30

    .line 460
    .line 461
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    aput-object v4, v5, v18

    .line 470
    .line 471
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    aput-object v4, v5, v26

    .line 476
    .line 477
    invoke-static {}, Lnqx;->c()Lbily;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    aput-object v4, v5, v17

    .line 482
    .line 483
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    aput-object v4, v5, v12

    .line 492
    .line 493
    new-instance v4, Latpl;

    .line 494
    .line 495
    invoke-direct {v4, v14}, Latpl;-><init>(I)V

    .line 496
    .line 497
    .line 498
    sget-object v6, Locs;->bf:Locs;

    .line 499
    .line 500
    new-instance v10, Lbimd;

    .line 501
    .line 502
    invoke-direct {v10, v6, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 503
    .line 504
    .line 505
    aput-object v10, v5, v23

    .line 506
    .line 507
    new-instance v4, Lasqx;

    .line 508
    .line 509
    invoke-direct {v4, v9}, Lasqx;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-instance v6, Lnki;

    .line 513
    .line 514
    move/from16 v10, v26

    .line 515
    .line 516
    invoke-direct {v6, v4, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    new-instance v4, Lbimd;

    .line 520
    .line 521
    invoke-direct {v4, v2, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 522
    .line 523
    .line 524
    aput-object v4, v5, v24

    .line 525
    .line 526
    const v2, 0x7f1416bd

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    aput-object v2, v5, v25

    .line 538
    .line 539
    const v2, 0x7f1416bd

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    aput-object v2, v5, v3

    .line 551
    .line 552
    sget-object v2, Lbdwy;->H:Lodh;

    .line 553
    .line 554
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    aput-object v4, v5, v0

    .line 559
    .line 560
    sget-object v0, Lbdwy;->V:Lodh;

    .line 561
    .line 562
    invoke-static {v0}, Lnqk;->e(Lbipj;)Lbily;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    aput-object v0, v5, v16

    .line 567
    .line 568
    invoke-static {v2}, Lnqk;->j(Lbipj;)Lbily;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    aput-object v0, v5, v9

    .line 573
    .line 574
    const v0, 0x7f080a67

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/16 v2, 0x12

    .line 582
    .line 583
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-static {v0, v4, v6}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lnqk;->g(Lbipt;)Lbily;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    aput-object v0, v5, v20

    .line 600
    .line 601
    invoke-static/range {v18 .. v18}, Lnqk;->h(I)Lbily;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    aput-object v0, v5, v22

    .line 606
    .line 607
    sget-object v0, Lbdxa;->f:Lbipj;

    .line 608
    .line 609
    invoke-static {v0}, Lnqk;->n(Lbipj;)Lbily;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    aput-object v0, v5, v19

    .line 614
    .line 615
    const/16 v0, 0x18

    .line 616
    .line 617
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Lnqk;->f(Lbiqm;)Lbily;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    aput-object v0, v5, v7

    .line 626
    .line 627
    new-instance v0, Latpl;

    .line 628
    .line 629
    invoke-direct {v0, v2}, Latpl;-><init>(I)V

    .line 630
    .line 631
    .line 632
    sget-object v4, Lnql;->n:Lnql;

    .line 633
    .line 634
    sget-object v6, Lnqk;->a:Lbijl;

    .line 635
    .line 636
    new-instance v7, Lbimd;

    .line 637
    .line 638
    invoke-direct {v7, v4, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 639
    .line 640
    .line 641
    aput-object v7, v5, v14

    .line 642
    .line 643
    new-instance v0, Latpl;

    .line 644
    .line 645
    move/from16 v4, v24

    .line 646
    .line 647
    invoke-direct {v0, v4}, Latpl;-><init>(I)V

    .line 648
    .line 649
    .line 650
    sget-object v4, Lnql;->o:Lnql;

    .line 651
    .line 652
    new-instance v7, Lbimd;

    .line 653
    .line 654
    invoke-direct {v7, v4, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 655
    .line 656
    .line 657
    aput-object v7, v5, v2

    .line 658
    .line 659
    invoke-static {v5}, Lnqk;->a([Lbill;)Lbilf;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    aput-object v0, v8, v12

    .line 664
    .line 665
    new-instance v0, Lbild;

    .line 666
    .line 667
    const-class v2, Landroid/widget/LinearLayout;

    .line 668
    .line 669
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 670
    .line 671
    .line 672
    aput-object v0, v1, v3

    .line 673
    .line 674
    new-instance v0, Lbild;

    .line 675
    .line 676
    const-class v2, Landroid/widget/LinearLayout;

    .line 677
    .line 678
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 679
    .line 680
    .line 681
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latpn;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
