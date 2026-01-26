.class public final Latkb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latke;",
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
    const-string v1, "CombinedMenuItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latkb;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lnqx;->l()Lbily;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    new-instance v2, Latil;

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    invoke-direct {v2, v4}, Latil;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lbigd;->df:Lbigd;

    .line 19
    .line 20
    sget-object v5, Lbifz;->e:Lbijl;

    .line 21
    .line 22
    new-instance v6, Lbimd;

    .line 23
    .line 24
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v6, v1, v2

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x2

    .line 40
    aput-object v8, v1, v9

    .line 41
    .line 42
    const/16 v8, 0x10

    .line 43
    .line 44
    invoke-static {v8}, Lbiny;->j(I)Lbiny;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v10}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x3

    .line 53
    aput-object v10, v1, v11

    .line 54
    .line 55
    invoke-static {}, Locm;->at()Lbipj;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v12, 0x4

    .line 64
    aput-object v10, v1, v12

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v1, v6

    .line 75
    .line 76
    new-instance v10, Lbild;

    .line 77
    .line 78
    const-class v13, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {v10, v13, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    new-array v13, v1, [Lbill;

    .line 86
    .line 87
    invoke-static {}, Lnqx;->b()Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    aput-object v14, v13, v3

    .line 92
    .line 93
    new-instance v14, Latjz;

    .line 94
    .line 95
    invoke-direct {v14, v0}, Latjz;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v15, Lbiis;

    .line 99
    .line 100
    invoke-direct {v15, v14}, Lbiis;-><init>(Lbijp;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v15}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    aput-object v14, v13, v2

    .line 108
    .line 109
    new-instance v14, Latjz;

    .line 110
    .line 111
    invoke-direct {v14, v0}, Latjz;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v15, Lbimd;

    .line 115
    .line 116
    invoke-direct {v15, v4, v14, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    aput-object v15, v13, v9

    .line 120
    .line 121
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    aput-object v7, v13, v11

    .line 126
    .line 127
    const/16 v7, 0xe

    .line 128
    .line 129
    invoke-static {v7}, Lbiny;->j(I)Lbiny;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v14}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    aput-object v14, v13, v12

    .line 138
    .line 139
    invoke-static {}, Locm;->ao()Lbipj;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    aput-object v14, v13, v6

    .line 148
    .line 149
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14, v2}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    aput-object v14, v13, v0

    .line 158
    .line 159
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/4 v15, 0x7

    .line 168
    aput-object v14, v13, v15

    .line 169
    .line 170
    new-instance v14, Lbild;

    .line 171
    .line 172
    move/from16 v16, v0

    .line 173
    .line 174
    const-class v0, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {v14, v0, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 177
    .line 178
    .line 179
    new-array v0, v6, [Lbill;

    .line 180
    .line 181
    invoke-static {}, Lnqx;->l()Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    aput-object v13, v0, v3

    .line 186
    .line 187
    new-instance v13, Latka;

    .line 188
    .line 189
    invoke-direct {v13, v2}, Latka;-><init>(I)V

    .line 190
    .line 191
    .line 192
    move/from16 v17, v7

    .line 193
    .line 194
    new-instance v7, Lbiis;

    .line 195
    .line 196
    invoke-direct {v7, v13}, Lbiis;-><init>(Lbijp;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    aput-object v7, v0, v2

    .line 204
    .line 205
    new-instance v7, Latka;

    .line 206
    .line 207
    invoke-direct {v7, v2}, Latka;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v13, Lbimd;

    .line 211
    .line 212
    invoke-direct {v13, v4, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 213
    .line 214
    .line 215
    aput-object v13, v0, v9

    .line 216
    .line 217
    invoke-static {v8}, Lbiny;->j(I)Lbiny;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    aput-object v4, v0, v11

    .line 226
    .line 227
    invoke-static {}, Locm;->at()Lbipj;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    aput-object v4, v0, v12

    .line 236
    .line 237
    new-instance v4, Lbild;

    .line 238
    .line 239
    const-class v7, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-direct {v4, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 242
    .line 243
    .line 244
    new-array v0, v12, [Lbill;

    .line 245
    .line 246
    new-instance v7, Latka;

    .line 247
    .line 248
    invoke-direct {v7, v3}, Latka;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v13, Lbiis;

    .line 252
    .line 253
    invoke-direct {v13, v7}, Lbiis;-><init>(Lbijp;)V

    .line 254
    .line 255
    .line 256
    new-array v7, v3, [Lbill;

    .line 257
    .line 258
    invoke-static {v13, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    aput-object v7, v0, v3

    .line 263
    .line 264
    const/4 v7, -0x2

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    aput-object v13, v0, v2

    .line 274
    .line 275
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    aput-object v13, v0, v9

    .line 280
    .line 281
    new-array v13, v9, [Lbill;

    .line 282
    .line 283
    move/from16 v18, v8

    .line 284
    .line 285
    new-instance v8, Latka;

    .line 286
    .line 287
    invoke-direct {v8, v9}, Latka;-><init>(I)V

    .line 288
    .line 289
    .line 290
    move/from16 v19, v15

    .line 291
    .line 292
    sget-object v15, Lbdsn;->a:Lbdsn;

    .line 293
    .line 294
    move/from16 v20, v11

    .line 295
    .line 296
    sget-object v11, Lbdsm;->a:Lbdso;

    .line 297
    .line 298
    move/from16 v21, v12

    .line 299
    .line 300
    new-instance v12, Lbimd;

    .line 301
    .line 302
    invoke-direct {v12, v15, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 303
    .line 304
    .line 305
    aput-object v12, v13, v3

    .line 306
    .line 307
    sget-object v8, Lbdsk;->b:Lbdsk;

    .line 308
    .line 309
    invoke-static {v8}, Lbdsm;->c(Lbdsk;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    aput-object v8, v13, v2

    .line 314
    .line 315
    invoke-static {v13}, Lbdsm;->a([Lbill;)Lbild;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    aput-object v8, v0, v20

    .line 320
    .line 321
    new-instance v8, Lbild;

    .line 322
    .line 323
    const-class v11, Landroid/widget/FrameLayout;

    .line 324
    .line 325
    invoke-direct {v8, v11, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    new-array v11, v0, [Lbill;

    .line 331
    .line 332
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    aput-object v12, v11, v3

    .line 337
    .line 338
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    aput-object v12, v11, v2

    .line 343
    .line 344
    new-instance v12, Latil;

    .line 345
    .line 346
    const/16 v13, 0x13

    .line 347
    .line 348
    invoke-direct {v12, v13}, Latil;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-array v13, v3, [Lbill;

    .line 352
    .line 353
    invoke-static {v12, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    aput-object v12, v11, v9

    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    aput-object v13, v11, v20

    .line 368
    .line 369
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    aput-object v15, v11, v21

    .line 378
    .line 379
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    aput-object v13, v11, v6

    .line 384
    .line 385
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-static {v13}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    aput-object v13, v11, v16

    .line 394
    .line 395
    aput-object v4, v11, v19

    .line 396
    .line 397
    new-array v4, v6, [Lbill;

    .line 398
    .line 399
    new-instance v13, Latil;

    .line 400
    .line 401
    const/16 v15, 0x14

    .line 402
    .line 403
    invoke-direct {v13, v15}, Latil;-><init>(I)V

    .line 404
    .line 405
    .line 406
    move/from16 v18, v0

    .line 407
    .line 408
    new-array v0, v3, [Lbill;

    .line 409
    .line 410
    invoke-static {v13, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    aput-object v0, v4, v3

    .line 415
    .line 416
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    aput-object v0, v4, v2

    .line 421
    .line 422
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    aput-object v0, v4, v9

    .line 427
    .line 428
    invoke-static {}, Lnqx;->b()Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    aput-object v0, v4, v20

    .line 433
    .line 434
    const-string v0, " \u00b7 "

    .line 435
    .line 436
    invoke-static {v0}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    aput-object v0, v4, v21

    .line 441
    .line 442
    new-instance v0, Lbild;

    .line 443
    .line 444
    const-class v13, Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-direct {v0, v13, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 447
    .line 448
    .line 449
    aput-object v0, v11, v1

    .line 450
    .line 451
    const/16 v0, 0x9

    .line 452
    .line 453
    aput-object v8, v11, v0

    .line 454
    .line 455
    new-instance v4, Lbild;

    .line 456
    .line 457
    const-class v8, Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-direct {v4, v8, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 460
    .line 461
    .line 462
    new-array v8, v6, [Lbill;

    .line 463
    .line 464
    new-instance v11, Latjz;

    .line 465
    .line 466
    invoke-direct {v11, v2}, Latjz;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-instance v13, Lbiis;

    .line 470
    .line 471
    invoke-direct {v13, v11}, Lbiis;-><init>(Lbijp;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    aput-object v11, v8, v3

    .line 479
    .line 480
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    aput-object v11, v8, v2

    .line 489
    .line 490
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    aput-object v11, v8, v9

    .line 495
    .line 496
    new-array v11, v2, [Ljava/lang/Integer;

    .line 497
    .line 498
    aput-object v12, v11, v3

    .line 499
    .line 500
    invoke-static {v11}, Lbhzx;->cq([Ljava/lang/Integer;)Lbily;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    aput-object v11, v8, v20

    .line 505
    .line 506
    new-instance v11, Lbiib;

    .line 507
    .line 508
    move-object/from16 v12, p0

    .line 509
    .line 510
    invoke-direct {v11, v12, v3}, Lbiib;-><init>(Lbiie;I)V

    .line 511
    .line 512
    .line 513
    sget-object v13, Lbigd;->bk:Lbigd;

    .line 514
    .line 515
    move/from16 v22, v0

    .line 516
    .line 517
    new-instance v0, Lbilx;

    .line 518
    .line 519
    invoke-direct {v0, v13, v11, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 520
    .line 521
    .line 522
    aput-object v0, v8, v21

    .line 523
    .line 524
    new-instance v0, Lbild;

    .line 525
    .line 526
    const-class v11, Landroid/widget/TableLayout;

    .line 527
    .line 528
    invoke-direct {v0, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 529
    .line 530
    .line 531
    new-array v8, v1, [Lbill;

    .line 532
    .line 533
    new-instance v11, Latjz;

    .line 534
    .line 535
    invoke-direct {v11, v3}, Latjz;-><init>(I)V

    .line 536
    .line 537
    .line 538
    new-array v13, v3, [Lbill;

    .line 539
    .line 540
    invoke-static {v11, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    aput-object v11, v8, v3

    .line 545
    .line 546
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    aput-object v11, v8, v2

    .line 551
    .line 552
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    aput-object v11, v8, v9

    .line 557
    .line 558
    const/16 v11, 0x30

    .line 559
    .line 560
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    aput-object v11, v8, v20

    .line 569
    .line 570
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    aput-object v11, v8, v21

    .line 579
    .line 580
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-static {v11}, Lokb;->b(Lbiqm;)Lbily;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    aput-object v11, v8, v6

    .line 589
    .line 590
    new-instance v11, Latjz;

    .line 591
    .line 592
    invoke-direct {v11, v9}, Latjz;-><init>(I)V

    .line 593
    .line 594
    .line 595
    sget-object v13, Locs;->bf:Locs;

    .line 596
    .line 597
    move/from16 v17, v1

    .line 598
    .line 599
    new-instance v1, Lbimd;

    .line 600
    .line 601
    invoke-direct {v1, v13, v11, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 602
    .line 603
    .line 604
    aput-object v1, v8, v16

    .line 605
    .line 606
    move/from16 v1, v21

    .line 607
    .line 608
    new-array v11, v1, [Lbill;

    .line 609
    .line 610
    const/16 v1, 0x60

    .line 611
    .line 612
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    aput-object v13, v11, v3

    .line 621
    .line 622
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    aput-object v1, v11, v2

    .line 631
    .line 632
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 633
    .line 634
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    aput-object v1, v11, v9

    .line 639
    .line 640
    new-instance v1, Latjz;

    .line 641
    .line 642
    move/from16 v13, v20

    .line 643
    .line 644
    invoke-direct {v1, v13}, Latjz;-><init>(I)V

    .line 645
    .line 646
    .line 647
    move/from16 v23, v3

    .line 648
    .line 649
    sget-object v3, Laarq;->a:Laarq;

    .line 650
    .line 651
    sget-object v13, Laart;->b:Lopt;

    .line 652
    .line 653
    move/from16 v24, v9

    .line 654
    .line 655
    new-instance v9, Lbimd;

    .line 656
    .line 657
    invoke-direct {v9, v3, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 658
    .line 659
    .line 660
    aput-object v9, v11, v20

    .line 661
    .line 662
    new-instance v1, Lbild;

    .line 663
    .line 664
    const-class v3, Landroid/widget/ImageView;

    .line 665
    .line 666
    invoke-direct {v1, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 667
    .line 668
    .line 669
    aput-object v1, v8, v19

    .line 670
    .line 671
    new-instance v1, Lbild;

    .line 672
    .line 673
    const-class v3, Lokb;

    .line 674
    .line 675
    invoke-direct {v1, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 676
    .line 677
    .line 678
    const/16 v3, 0xb

    .line 679
    .line 680
    new-array v3, v3, [Lbill;

    .line 681
    .line 682
    const/4 v8, -0x1

    .line 683
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    aput-object v8, v3, v23

    .line 692
    .line 693
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    aput-object v7, v3, v2

    .line 698
    .line 699
    invoke-static {}, Lauqp;->at()Lbilj;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    aput-object v7, v3, v24

    .line 704
    .line 705
    new-instance v7, Latjz;

    .line 706
    .line 707
    const/4 v8, 0x4

    .line 708
    invoke-direct {v7, v8}, Latjz;-><init>(I)V

    .line 709
    .line 710
    .line 711
    new-instance v8, Lnki;

    .line 712
    .line 713
    invoke-direct {v8, v7, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 717
    .line 718
    new-instance v9, Lbimd;

    .line 719
    .line 720
    invoke-direct {v9, v7, v8, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 721
    .line 722
    .line 723
    const/4 v13, 0x3

    .line 724
    aput-object v9, v3, v13

    .line 725
    .line 726
    new-instance v7, Latjz;

    .line 727
    .line 728
    invoke-direct {v7, v6}, Latjz;-><init>(I)V

    .line 729
    .line 730
    .line 731
    sget-object v8, Lbigd;->C:Lbigd;

    .line 732
    .line 733
    new-instance v9, Lbimd;

    .line 734
    .line 735
    invoke-direct {v9, v8, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 736
    .line 737
    .line 738
    const/16 v21, 0x4

    .line 739
    .line 740
    aput-object v9, v3, v21

    .line 741
    .line 742
    sget-object v5, Lcnzl;->ad:Lbyil;

    .line 743
    .line 744
    invoke-static {v5}, Locm;->i(Lbyil;)Lbily;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    aput-object v5, v3, v6

    .line 749
    .line 750
    new-array v5, v2, [Lbill;

    .line 751
    .line 752
    new-array v6, v13, [Lbiil;

    .line 753
    .line 754
    new-instance v7, Lbiil;

    .line 755
    .line 756
    const/4 v8, 0x0

    .line 757
    invoke-direct {v7, v15, v8}, Lbiil;-><init>(ILbiio;)V

    .line 758
    .line 759
    .line 760
    aput-object v7, v6, v23

    .line 761
    .line 762
    new-instance v7, Lbiil;

    .line 763
    .line 764
    move/from16 v9, v18

    .line 765
    .line 766
    invoke-direct {v7, v9, v8}, Lbiil;-><init>(ILbiio;)V

    .line 767
    .line 768
    .line 769
    aput-object v7, v6, v2

    .line 770
    .line 771
    invoke-static {v1}, Lbiil;->h(Lbilf;)Lbiil;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    aput-object v7, v6, v24

    .line 776
    .line 777
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    aput-object v6, v5, v23

    .line 782
    .line 783
    invoke-virtual {v10, v5}, Lbilf;->f([Lbill;)V

    .line 784
    .line 785
    .line 786
    aput-object v10, v3, v16

    .line 787
    .line 788
    new-array v5, v2, [Lbill;

    .line 789
    .line 790
    const/4 v13, 0x3

    .line 791
    new-array v6, v13, [Lbiil;

    .line 792
    .line 793
    new-instance v7, Lbiil;

    .line 794
    .line 795
    invoke-direct {v7, v15, v8}, Lbiil;-><init>(ILbiio;)V

    .line 796
    .line 797
    .line 798
    aput-object v7, v6, v23

    .line 799
    .line 800
    invoke-static {v10}, Lbiil;->f(Lbilf;)Lbiil;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    aput-object v7, v6, v2

    .line 805
    .line 806
    invoke-static {v1}, Lbiil;->h(Lbilf;)Lbiil;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    aput-object v7, v6, v24

    .line 811
    .line 812
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    aput-object v6, v5, v23

    .line 817
    .line 818
    invoke-virtual {v14, v5}, Lbilf;->f([Lbill;)V

    .line 819
    .line 820
    .line 821
    aput-object v14, v3, v19

    .line 822
    .line 823
    new-array v5, v2, [Lbill;

    .line 824
    .line 825
    const/4 v13, 0x3

    .line 826
    new-array v6, v13, [Lbiil;

    .line 827
    .line 828
    new-instance v7, Lbiil;

    .line 829
    .line 830
    invoke-direct {v7, v15, v8}, Lbiil;-><init>(ILbiio;)V

    .line 831
    .line 832
    .line 833
    aput-object v7, v6, v23

    .line 834
    .line 835
    invoke-static {v14}, Lbiil;->f(Lbilf;)Lbiil;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    aput-object v7, v6, v2

    .line 840
    .line 841
    invoke-static {v1}, Lbiil;->h(Lbilf;)Lbiil;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    aput-object v7, v6, v24

    .line 846
    .line 847
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    aput-object v6, v5, v23

    .line 852
    .line 853
    invoke-virtual {v4, v5}, Lbilf;->f([Lbill;)V

    .line 854
    .line 855
    .line 856
    aput-object v4, v3, v17

    .line 857
    .line 858
    new-array v5, v2, [Lbill;

    .line 859
    .line 860
    const/4 v13, 0x3

    .line 861
    new-array v6, v13, [Lbiil;

    .line 862
    .line 863
    new-instance v7, Lbiil;

    .line 864
    .line 865
    invoke-direct {v7, v15, v8}, Lbiil;-><init>(ILbiio;)V

    .line 866
    .line 867
    .line 868
    aput-object v7, v6, v23

    .line 869
    .line 870
    invoke-static {v4}, Lbiil;->f(Lbilf;)Lbiil;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    aput-object v4, v6, v2

    .line 875
    .line 876
    invoke-static {v1}, Lbiil;->h(Lbilf;)Lbiil;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    aput-object v4, v6, v24

    .line 881
    .line 882
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    aput-object v4, v5, v23

    .line 887
    .line 888
    invoke-virtual {v0, v5}, Lbilf;->f([Lbill;)V

    .line 889
    .line 890
    .line 891
    aput-object v0, v3, v22

    .line 892
    .line 893
    new-array v0, v2, [Lbill;

    .line 894
    .line 895
    move/from16 v4, v24

    .line 896
    .line 897
    new-array v4, v4, [Lbiil;

    .line 898
    .line 899
    new-instance v5, Lbiil;

    .line 900
    .line 901
    const/16 v6, 0x15

    .line 902
    .line 903
    invoke-direct {v5, v6, v8}, Lbiil;-><init>(ILbiio;)V

    .line 904
    .line 905
    .line 906
    aput-object v5, v4, v23

    .line 907
    .line 908
    invoke-static {v10}, Lbiil;->e(Lbilf;)Lbiil;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    aput-object v5, v4, v2

    .line 913
    .line 914
    invoke-static {v4}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    aput-object v2, v0, v23

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Lbilf;->f([Lbill;)V

    .line 921
    .line 922
    .line 923
    const/16 v18, 0xa

    .line 924
    .line 925
    aput-object v1, v3, v18

    .line 926
    .line 927
    new-instance v0, Lbild;

    .line 928
    .line 929
    const-class v1, Landroid/widget/RelativeLayout;

    .line 930
    .line 931
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 932
    .line 933
    .line 934
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Latke;

    .line 2
    .line 3
    new-instance p1, Latkc;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Latke;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latkb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
