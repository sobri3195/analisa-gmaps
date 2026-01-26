.class public final Laprm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapsg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laprm;->a:Lbiny;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v6, v1, v8

    .line 51
    .line 52
    invoke-static {}, Locm;->z()Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v9, 0x4

    .line 61
    aput-object v6, v1, v9

    .line 62
    .line 63
    invoke-static {}, Locm;->z()Lbiny;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v10, 0x5

    .line 72
    aput-object v6, v1, v10

    .line 73
    .line 74
    const/4 v6, 0x7

    .line 75
    new-array v11, v6, [Lbill;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    aput-object v13, v11, v4

    .line 86
    .line 87
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v11, v2

    .line 92
    .line 93
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v11, v7

    .line 98
    .line 99
    sget-object v13, Lnqx;->a:Lbirx;

    .line 100
    .line 101
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    aput-object v13, v11, v8

    .line 106
    .line 107
    invoke-static {}, Lnqx;->v()Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    aput-object v13, v11, v9

    .line 112
    .line 113
    invoke-static {}, Lnqx;->g()Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    aput-object v13, v11, v10

    .line 118
    .line 119
    new-instance v13, Laprj;

    .line 120
    .line 121
    invoke-direct {v13, v8}, Laprj;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v14, Lbigd;->df:Lbigd;

    .line 125
    .line 126
    sget-object v15, Lbifz;->e:Lbijl;

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    new-instance v2, Lbimd;

    .line 131
    .line 132
    invoke-direct {v2, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x6

    .line 136
    aput-object v2, v11, v13

    .line 137
    .line 138
    new-instance v2, Lbild;

    .line 139
    .line 140
    move/from16 v17, v7

    .line 141
    .line 142
    const-class v7, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-direct {v2, v7, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 145
    .line 146
    .line 147
    aput-object v2, v1, v13

    .line 148
    .line 149
    new-array v2, v6, [Lbill;

    .line 150
    .line 151
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    aput-object v7, v2, v4

    .line 156
    .line 157
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    aput-object v7, v2, v16

    .line 162
    .line 163
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    aput-object v7, v2, v17

    .line 168
    .line 169
    new-instance v7, Laprj;

    .line 170
    .line 171
    invoke-direct {v7, v13}, Laprj;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v11, Lbigd;->bb:Lbigd;

    .line 175
    .line 176
    move/from16 v18, v13

    .line 177
    .line 178
    new-instance v13, Lbimd;

    .line 179
    .line 180
    invoke-direct {v13, v11, v7, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 181
    .line 182
    .line 183
    aput-object v13, v2, v8

    .line 184
    .line 185
    const/16 v7, 0x10

    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    aput-object v11, v2, v9

    .line 196
    .line 197
    new-array v11, v0, [Lbill;

    .line 198
    .line 199
    new-instance v13, Laprj;

    .line 200
    .line 201
    invoke-direct {v13, v6}, Laprj;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move/from16 v19, v10

    .line 205
    .line 206
    new-instance v10, Lbiis;

    .line 207
    .line 208
    invoke-direct {v10, v13}, Lbiis;-><init>(Lbijp;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    aput-object v10, v11, v4

    .line 216
    .line 217
    invoke-static {v12}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    aput-object v10, v11, v16

    .line 222
    .line 223
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    aput-object v10, v11, v17

    .line 228
    .line 229
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    aput-object v10, v11, v8

    .line 234
    .line 235
    invoke-static {}, Lnqx;->d()Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    aput-object v10, v11, v9

    .line 240
    .line 241
    invoke-static {}, Lnqx;->f()Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    aput-object v10, v11, v19

    .line 246
    .line 247
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    aput-object v10, v11, v18

    .line 256
    .line 257
    new-instance v10, Laprj;

    .line 258
    .line 259
    invoke-direct {v10, v6}, Laprj;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v12, Lbimd;

    .line 263
    .line 264
    invoke-direct {v12, v14, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 265
    .line 266
    .line 267
    aput-object v12, v11, v6

    .line 268
    .line 269
    new-instance v10, Lbile;

    .line 270
    .line 271
    const v12, 0x7f0e036a

    .line 272
    .line 273
    .line 274
    invoke-direct {v10, v12, v11}, Lbile;-><init>(I[Lbill;)V

    .line 275
    .line 276
    .line 277
    aput-object v10, v2, v19

    .line 278
    .line 279
    new-array v10, v8, [Lbill;

    .line 280
    .line 281
    new-instance v11, Laprj;

    .line 282
    .line 283
    invoke-direct {v11, v0}, Laprj;-><init>(I)V

    .line 284
    .line 285
    .line 286
    sget-object v12, Lbduu;->a:Lbduu;

    .line 287
    .line 288
    sget-object v13, Lbdus;->a:Laovt;

    .line 289
    .line 290
    new-instance v14, Lbimd;

    .line 291
    .line 292
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 293
    .line 294
    .line 295
    aput-object v14, v10, v4

    .line 296
    .line 297
    new-instance v11, Laprj;

    .line 298
    .line 299
    invoke-direct {v11, v0}, Laprj;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v12, Lbiis;

    .line 303
    .line 304
    invoke-direct {v12, v11}, Lbiis;-><init>(Lbijp;)V

    .line 305
    .line 306
    .line 307
    new-array v11, v4, [Lbill;

    .line 308
    .line 309
    invoke-static {v12, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    aput-object v11, v10, v16

    .line 314
    .line 315
    invoke-static {}, Locm;->w()Lbiny;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    aput-object v11, v10, v17

    .line 324
    .line 325
    invoke-static {v10}, Lbdus;->a([Lbill;)Lbilf;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    aput-object v10, v2, v18

    .line 330
    .line 331
    new-instance v10, Lbild;

    .line 332
    .line 333
    const-class v11, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-direct {v10, v11, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 336
    .line 337
    .line 338
    aput-object v10, v1, v6

    .line 339
    .line 340
    new-instance v2, Lbild;

    .line 341
    .line 342
    const-class v10, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-direct {v2, v10, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 345
    .line 346
    .line 347
    new-array v1, v9, [Lbill;

    .line 348
    .line 349
    new-instance v10, Laprj;

    .line 350
    .line 351
    const/16 v11, 0x9

    .line 352
    .line 353
    invoke-direct {v10, v11}, Laprj;-><init>(I)V

    .line 354
    .line 355
    .line 356
    new-array v12, v4, [Lbill;

    .line 357
    .line 358
    invoke-static {v10, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    aput-object v10, v1, v4

    .line 363
    .line 364
    sget-object v10, Lbdsk;->b:Lbdsk;

    .line 365
    .line 366
    invoke-static {v10}, Lbdsm;->c(Lbdsk;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    aput-object v10, v1, v16

    .line 371
    .line 372
    const/16 v10, 0xc

    .line 373
    .line 374
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v12}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    aput-object v12, v1, v17

    .line 383
    .line 384
    const v12, 0x7f1413ff

    .line 385
    .line 386
    .line 387
    invoke-static {v12}, Lbiog;->e(I)Lbipa;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-static {v12}, Lbdsm;->b(Lbipa;)Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    aput-object v12, v1, v8

    .line 396
    .line 397
    invoke-static {v1}, Lbdsm;->a([Lbill;)Lbild;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v12, Lagps;

    .line 402
    .line 403
    invoke-direct {v12}, Lbiie;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v13, Laprj;

    .line 407
    .line 408
    const/16 v14, 0xa

    .line 409
    .line 410
    invoke-direct {v13, v14}, Laprj;-><init>(I)V

    .line 411
    .line 412
    .line 413
    move/from16 v20, v0

    .line 414
    .line 415
    new-array v0, v4, [Lbill;

    .line 416
    .line 417
    invoke-static {v12, v13, v0}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v12, Laprj;

    .line 422
    .line 423
    const/16 v13, 0xb

    .line 424
    .line 425
    invoke-direct {v12, v13}, Laprj;-><init>(I)V

    .line 426
    .line 427
    .line 428
    move/from16 v21, v6

    .line 429
    .line 430
    new-array v6, v4, [Lbill;

    .line 431
    .line 432
    invoke-static {v12, v6}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    new-array v12, v9, [Lbill;

    .line 437
    .line 438
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 439
    .line 440
    .line 441
    move-result-object v22

    .line 442
    aput-object v22, v12, v4

    .line 443
    .line 444
    const/16 v22, -0x1

    .line 445
    .line 446
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v22

    .line 450
    invoke-static/range {v22 .. v22}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 451
    .line 452
    .line 453
    move-result-object v23

    .line 454
    aput-object v23, v12, v16

    .line 455
    .line 456
    move/from16 v23, v8

    .line 457
    .line 458
    const/16 v8, 0xe

    .line 459
    .line 460
    new-array v8, v8, [Lbill;

    .line 461
    .line 462
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    aput-object v5, v8, v4

    .line 467
    .line 468
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    aput-object v5, v8, v16

    .line 473
    .line 474
    invoke-static/range {v22 .. v22}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    aput-object v5, v8, v17

    .line 479
    .line 480
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    aput-object v5, v8, v23

    .line 489
    .line 490
    invoke-static {}, Lazrt;->T()Lbipt;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    aput-object v5, v8, v9

    .line 499
    .line 500
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v5}, Lbhzx;->bq(Ljava/lang/Boolean;)Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    aput-object v5, v8, v19

    .line 509
    .line 510
    new-instance v5, Laprj;

    .line 511
    .line 512
    invoke-direct {v5, v10}, Laprj;-><init>(I)V

    .line 513
    .line 514
    .line 515
    move/from16 v22, v10

    .line 516
    .line 517
    new-instance v10, Lnki;

    .line 518
    .line 519
    move/from16 v24, v13

    .line 520
    .line 521
    move/from16 v13, v19

    .line 522
    .line 523
    invoke-direct {v10, v5, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 527
    .line 528
    move/from16 v25, v14

    .line 529
    .line 530
    new-instance v14, Lbimd;

    .line 531
    .line 532
    invoke-direct {v14, v5, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 533
    .line 534
    .line 535
    aput-object v14, v8, v18

    .line 536
    .line 537
    new-instance v5, Laprj;

    .line 538
    .line 539
    invoke-direct {v5, v13}, Laprj;-><init>(I)V

    .line 540
    .line 541
    .line 542
    sget-object v10, Locs;->bf:Locs;

    .line 543
    .line 544
    new-instance v13, Lbimd;

    .line 545
    .line 546
    invoke-direct {v13, v10, v5, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 547
    .line 548
    .line 549
    aput-object v13, v8, v21

    .line 550
    .line 551
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    aput-object v5, v8, v20

    .line 556
    .line 557
    new-array v5, v11, [Lbill;

    .line 558
    .line 559
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    aput-object v7, v5, v4

    .line 564
    .line 565
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    aput-object v3, v5, v16

    .line 570
    .line 571
    invoke-static {}, Locm;->z()Lbiny;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    sget-object v7, Laprm;->a:Lbiny;

    .line 576
    .line 577
    new-instance v10, Lbios;

    .line 578
    .line 579
    invoke-direct {v10, v3, v7}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    aput-object v3, v5, v17

    .line 587
    .line 588
    invoke-static {}, Locm;->z()Lbiny;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    aput-object v3, v5, v23

    .line 597
    .line 598
    invoke-static {}, Locm;->J()Lbiqm;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    aput-object v3, v5, v9

    .line 607
    .line 608
    invoke-static {}, Locm;->J()Lbiqm;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const/4 v13, 0x5

    .line 617
    aput-object v3, v5, v13

    .line 618
    .line 619
    const/16 v3, 0x30

    .line 620
    .line 621
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    aput-object v3, v5, v18

    .line 630
    .line 631
    new-array v3, v13, [Lbill;

    .line 632
    .line 633
    new-instance v7, Laprj;

    .line 634
    .line 635
    const/16 v10, 0xd

    .line 636
    .line 637
    invoke-direct {v7, v10}, Laprj;-><init>(I)V

    .line 638
    .line 639
    .line 640
    new-instance v13, Lbiis;

    .line 641
    .line 642
    invoke-direct {v13, v7}, Lbiis;-><init>(Lbijp;)V

    .line 643
    .line 644
    .line 645
    new-array v7, v4, [Lbill;

    .line 646
    .line 647
    invoke-static {v13, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    aput-object v7, v3, v4

    .line 652
    .line 653
    new-instance v7, Laprj;

    .line 654
    .line 655
    invoke-direct {v7, v9}, Laprj;-><init>(I)V

    .line 656
    .line 657
    .line 658
    sget-object v13, Locs;->bk:Locs;

    .line 659
    .line 660
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 661
    .line 662
    new-instance v15, Lbimd;

    .line 663
    .line 664
    invoke-direct {v15, v13, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 665
    .line 666
    .line 667
    aput-object v15, v3, v16

    .line 668
    .line 669
    const/16 v7, 0x18

    .line 670
    .line 671
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    aput-object v13, v3, v17

    .line 680
    .line 681
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    aput-object v13, v3, v23

    .line 690
    .line 691
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 692
    .line 693
    invoke-static {v13}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    aput-object v13, v3, v9

    .line 698
    .line 699
    new-instance v9, Lbild;

    .line 700
    .line 701
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 702
    .line 703
    invoke-direct {v9, v13, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 704
    .line 705
    .line 706
    aput-object v9, v5, v21

    .line 707
    .line 708
    new-instance v3, Laovu;

    .line 709
    .line 710
    invoke-direct {v3, v7, v7, v7}, Laovu;-><init>(III)V

    .line 711
    .line 712
    .line 713
    new-instance v7, Laprj;

    .line 714
    .line 715
    invoke-direct {v7, v10}, Laprj;-><init>(I)V

    .line 716
    .line 717
    .line 718
    new-array v4, v4, [Lbill;

    .line 719
    .line 720
    invoke-static {v3, v7, v4}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    aput-object v3, v5, v20

    .line 725
    .line 726
    new-instance v3, Lbild;

    .line 727
    .line 728
    const-class v4, Landroid/widget/FrameLayout;

    .line 729
    .line 730
    invoke-direct {v3, v4, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 731
    .line 732
    .line 733
    aput-object v3, v8, v11

    .line 734
    .line 735
    aput-object v2, v8, v25

    .line 736
    .line 737
    aput-object v1, v8, v24

    .line 738
    .line 739
    aput-object v0, v8, v22

    .line 740
    .line 741
    aput-object v6, v8, v10

    .line 742
    .line 743
    new-instance v0, Lbild;

    .line 744
    .line 745
    const-class v1, Landroid/widget/LinearLayout;

    .line 746
    .line 747
    invoke-direct {v0, v1, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 748
    .line 749
    .line 750
    aput-object v0, v12, v17

    .line 751
    .line 752
    sget-object v0, Lcnzr;->ac:Lbyil;

    .line 753
    .line 754
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    aput-object v0, v12, v23

    .line 763
    .line 764
    new-instance v0, Lbild;

    .line 765
    .line 766
    const-class v1, Landroid/widget/FrameLayout;

    .line 767
    .line 768
    invoke-direct {v0, v1, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 769
    .line 770
    .line 771
    return-object v0
.end method
