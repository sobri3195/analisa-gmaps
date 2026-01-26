.class public Lawca;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawdm;",
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
    const-string v1, "OpeningHoursLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawca;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    aput-object v6, v1, v7

    .line 31
    .line 32
    new-instance v6, Lawco;

    .line 33
    .line 34
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lawby;

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    invoke-direct {v8, v9}, Lawby;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-array v10, v7, [Lbill;

    .line 44
    .line 45
    new-instance v11, Lawby;

    .line 46
    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    invoke-direct {v11, v12}, Lawby;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v13, Lbigd;->cp:Lbigd;

    .line 53
    .line 54
    sget-object v14, Lbifz;->e:Lbijl;

    .line 55
    .line 56
    new-instance v15, Lbimd;

    .line 57
    .line 58
    invoke-direct {v15, v13, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 59
    .line 60
    .line 61
    aput-object v15, v10, v4

    .line 62
    .line 63
    invoke-static {v6, v8, v10}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v8, 0x2

    .line 68
    aput-object v6, v1, v8

    .line 69
    .line 70
    new-instance v6, Lbild;

    .line 71
    .line 72
    const-class v10, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-direct {v6, v10, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    new-array v10, v1, [Lbill;

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v10, v4

    .line 89
    .line 90
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v10, v7

    .line 95
    .line 96
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v10, v8

    .line 101
    .line 102
    aput-object v6, v10, v0

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    new-array v11, v6, [Lbill;

    .line 107
    .line 108
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    aput-object v13, v11, v4

    .line 113
    .line 114
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    aput-object v13, v11, v7

    .line 119
    .line 120
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v11, v8

    .line 125
    .line 126
    invoke-static {}, Locm;->z()Lbiny;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v11, v0

    .line 135
    .line 136
    invoke-static {}, Locm;->z()Lbiny;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const/4 v15, 0x4

    .line 145
    aput-object v13, v11, v15

    .line 146
    .line 147
    invoke-static {}, Locm;->z()Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    move/from16 v16, v7

    .line 156
    .line 157
    const/4 v7, 0x5

    .line 158
    aput-object v13, v11, v7

    .line 159
    .line 160
    new-instance v13, Lawby;

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    const/16 v12, 0x9

    .line 165
    .line 166
    invoke-direct {v13, v12}, Lawby;-><init>(I)V

    .line 167
    .line 168
    .line 169
    move/from16 v18, v1

    .line 170
    .line 171
    new-array v1, v4, [Lbill;

    .line 172
    .line 173
    invoke-static {v13, v1}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput-object v1, v11, v18

    .line 178
    .line 179
    new-array v1, v8, [Lbill;

    .line 180
    .line 181
    const/high16 v13, 0x3f000000    # 0.5f

    .line 182
    .line 183
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v13}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    aput-object v19, v1, v4

    .line 192
    .line 193
    move/from16 v19, v12

    .line 194
    .line 195
    new-array v12, v0, [Lbill;

    .line 196
    .line 197
    move/from16 v20, v7

    .line 198
    .line 199
    new-instance v7, Lawby;

    .line 200
    .line 201
    invoke-direct {v7, v6}, Lawby;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Lbigd;->df:Lbigd;

    .line 205
    .line 206
    move/from16 v21, v4

    .line 207
    .line 208
    new-instance v4, Lbimd;

    .line 209
    .line 210
    invoke-direct {v4, v6, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 211
    .line 212
    .line 213
    aput-object v4, v12, v21

    .line 214
    .line 215
    new-instance v4, Lawby;

    .line 216
    .line 217
    const/16 v7, 0xb

    .line 218
    .line 219
    invoke-direct {v4, v7}, Lawby;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Lbigd;->bS:Lbigd;

    .line 223
    .line 224
    move/from16 v22, v9

    .line 225
    .line 226
    new-instance v9, Lbimd;

    .line 227
    .line 228
    invoke-direct {v9, v7, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 229
    .line 230
    .line 231
    aput-object v9, v12, v16

    .line 232
    .line 233
    new-instance v4, Lawby;

    .line 234
    .line 235
    const/16 v9, 0xc

    .line 236
    .line 237
    invoke-direct {v4, v9}, Lawby;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sget-object v9, Lbigd;->p:Lbigd;

    .line 241
    .line 242
    new-instance v15, Lbimd;

    .line 243
    .line 244
    invoke-direct {v15, v9, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 245
    .line 246
    .line 247
    aput-object v15, v12, v8

    .line 248
    .line 249
    invoke-static {v12}, Lbdst;->a([Lbill;)Lbilf;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    aput-object v4, v1, v16

    .line 254
    .line 255
    new-instance v4, Lbile;

    .line 256
    .line 257
    const v12, 0x7f0e033a

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v12, v1}, Lbile;-><init>(I[Lbill;)V

    .line 261
    .line 262
    .line 263
    aput-object v4, v11, v22

    .line 264
    .line 265
    new-array v1, v8, [Lbill;

    .line 266
    .line 267
    invoke-static {}, Locm;->A()Lbiny;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    aput-object v4, v1, v21

    .line 276
    .line 277
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    aput-object v4, v1, v16

    .line 282
    .line 283
    new-instance v4, Lbild;

    .line 284
    .line 285
    const-class v15, Landroid/widget/Space;

    .line 286
    .line 287
    invoke-direct {v4, v15, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    aput-object v4, v11, v17

    .line 291
    .line 292
    new-array v1, v8, [Lbill;

    .line 293
    .line 294
    invoke-static {v13}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    aput-object v4, v1, v21

    .line 299
    .line 300
    new-array v4, v0, [Lbill;

    .line 301
    .line 302
    new-instance v13, Lawby;

    .line 303
    .line 304
    const/16 v15, 0xd

    .line 305
    .line 306
    invoke-direct {v13, v15}, Lawby;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v15, Lbimd;

    .line 310
    .line 311
    invoke-direct {v15, v6, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 312
    .line 313
    .line 314
    aput-object v15, v4, v21

    .line 315
    .line 316
    new-instance v13, Lawby;

    .line 317
    .line 318
    invoke-direct {v13, v0}, Lawby;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v15, Lbimd;

    .line 322
    .line 323
    invoke-direct {v15, v7, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 324
    .line 325
    .line 326
    aput-object v15, v4, v16

    .line 327
    .line 328
    new-instance v7, Lawby;

    .line 329
    .line 330
    const/4 v13, 0x4

    .line 331
    invoke-direct {v7, v13}, Lawby;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v13, Lbimd;

    .line 335
    .line 336
    invoke-direct {v13, v9, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 337
    .line 338
    .line 339
    aput-object v13, v4, v8

    .line 340
    .line 341
    invoke-static {v4}, Lbdst;->a([Lbill;)Lbilf;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    aput-object v4, v1, v16

    .line 346
    .line 347
    new-instance v4, Lbile;

    .line 348
    .line 349
    invoke-direct {v4, v12, v1}, Lbile;-><init>(I[Lbill;)V

    .line 350
    .line 351
    .line 352
    aput-object v4, v11, v19

    .line 353
    .line 354
    new-instance v1, Lbild;

    .line 355
    .line 356
    const-class v4, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-direct {v1, v4, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 359
    .line 360
    .line 361
    const/16 v23, 0x4

    .line 362
    .line 363
    aput-object v1, v10, v23

    .line 364
    .line 365
    move/from16 v1, v22

    .line 366
    .line 367
    new-array v4, v1, [Lbill;

    .line 368
    .line 369
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    aput-object v1, v4, v21

    .line 374
    .line 375
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    aput-object v1, v4, v16

    .line 380
    .line 381
    invoke-static {}, Locm;->z()Lbiny;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    aput-object v1, v4, v8

    .line 390
    .line 391
    invoke-static {}, Locm;->z()Lbiny;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    aput-object v1, v4, v0

    .line 400
    .line 401
    invoke-static {}, Locm;->z()Lbiny;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/16 v23, 0x4

    .line 410
    .line 411
    aput-object v1, v4, v23

    .line 412
    .line 413
    new-instance v1, Lawby;

    .line 414
    .line 415
    invoke-direct {v1, v8}, Lawby;-><init>(I)V

    .line 416
    .line 417
    .line 418
    move/from16 v7, v21

    .line 419
    .line 420
    new-array v9, v7, [Lbill;

    .line 421
    .line 422
    invoke-static {v1, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    aput-object v1, v4, v20

    .line 427
    .line 428
    const/4 v1, 0x7

    .line 429
    new-array v9, v1, [Lbill;

    .line 430
    .line 431
    new-instance v1, Lawby;

    .line 432
    .line 433
    move/from16 v11, v20

    .line 434
    .line 435
    invoke-direct {v1, v11}, Lawby;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v12, Lnki;

    .line 439
    .line 440
    invoke-direct {v12, v1, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 444
    .line 445
    new-instance v11, Lbimd;

    .line 446
    .line 447
    invoke-direct {v11, v1, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 448
    .line 449
    .line 450
    aput-object v11, v9, v7

    .line 451
    .line 452
    sget-object v1, Lcnze;->T:Lbyil;

    .line 453
    .line 454
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Lfwq;->N(Lbdzm;)Lbily;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    aput-object v1, v9, v16

    .line 463
    .line 464
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    aput-object v1, v9, v8

    .line 469
    .line 470
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    aput-object v1, v9, v0

    .line 475
    .line 476
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v13, 0x4

    .line 481
    aput-object v1, v9, v13

    .line 482
    .line 483
    new-array v1, v13, [Lbira;

    .line 484
    .line 485
    invoke-static {}, Locm;->V()Lodh;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v5}, Lbgbl;->e(Lbipj;)Lbira;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    aput-object v5, v1, v21

    .line 496
    .line 497
    invoke-static/range {v21 .. v21}, Lbgbl;->k(I)Lbira;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    aput-object v5, v1, v16

    .line 502
    .line 503
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    aput-object v5, v1, v8

    .line 512
    .line 513
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static {}, Locm;->aL()Lbipj;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-static {v5, v7}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    aput-object v5, v1, v0

    .line 526
    .line 527
    new-instance v5, Lbirb;

    .line 528
    .line 529
    invoke-direct {v5, v1}, Lbirb;-><init>([Lbira;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/16 v20, 0x5

    .line 537
    .line 538
    aput-object v1, v9, v20

    .line 539
    .line 540
    move/from16 v1, v19

    .line 541
    .line 542
    new-array v1, v1, [Lbill;

    .line 543
    .line 544
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    aput-object v2, v1, v21

    .line 551
    .line 552
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    aput-object v2, v1, v16

    .line 557
    .line 558
    const/16 v2, 0x10

    .line 559
    .line 560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    aput-object v2, v1, v8

    .line 569
    .line 570
    invoke-static {}, Locm;->z()Lbiny;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    aput-object v2, v1, v0

    .line 579
    .line 580
    invoke-static {}, Lnqx;->w()Lbily;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const/16 v23, 0x4

    .line 585
    .line 586
    aput-object v0, v1, v23

    .line 587
    .line 588
    invoke-static {}, Lnqx;->g()Lbily;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const/16 v20, 0x5

    .line 593
    .line 594
    aput-object v0, v1, v20

    .line 595
    .line 596
    new-instance v0, Lbiny;

    .line 597
    .line 598
    const/16 v2, 0x3001

    .line 599
    .line 600
    invoke-direct {v0, v2}, Lbiny;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    aput-object v0, v1, v18

    .line 608
    .line 609
    new-instance v0, Lawby;

    .line 610
    .line 611
    move/from16 v2, v18

    .line 612
    .line 613
    invoke-direct {v0, v2}, Lawby;-><init>(I)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Lbimd;

    .line 617
    .line 618
    invoke-direct {v2, v6, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 619
    .line 620
    .line 621
    const/16 v22, 0x7

    .line 622
    .line 623
    aput-object v2, v1, v22

    .line 624
    .line 625
    const v0, 0x7f080c45

    .line 626
    .line 627
    .line 628
    invoke-static {}, Locm;->Z()Lbipj;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v0, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lbhzx;->af(Lbipt;)Lbily;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    aput-object v0, v1, v17

    .line 641
    .line 642
    new-instance v0, Lbild;

    .line 643
    .line 644
    const-class v2, Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 647
    .line 648
    .line 649
    const/16 v18, 0x6

    .line 650
    .line 651
    aput-object v0, v9, v18

    .line 652
    .line 653
    new-instance v0, Lbild;

    .line 654
    .line 655
    const-class v1, Landroid/widget/LinearLayout;

    .line 656
    .line 657
    invoke-direct {v0, v1, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 658
    .line 659
    .line 660
    aput-object v0, v4, v18

    .line 661
    .line 662
    new-instance v0, Lbild;

    .line 663
    .line 664
    const-class v1, Landroid/widget/FrameLayout;

    .line 665
    .line 666
    invoke-direct {v0, v1, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 667
    .line 668
    .line 669
    const/16 v20, 0x5

    .line 670
    .line 671
    aput-object v0, v10, v20

    .line 672
    .line 673
    new-instance v0, Lbild;

    .line 674
    .line 675
    const-class v1, Landroid/widget/LinearLayout;

    .line 676
    .line 677
    invoke-direct {v0, v1, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 678
    .line 679
    .line 680
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawca;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
