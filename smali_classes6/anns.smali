.class public Lanns;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lannt;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiio;

.field private static final b:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanns;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lanns;->b:Lbiio;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 6
    .line 7
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v1, v6

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v5, v1, v7

    .line 48
    .line 49
    sget-object v5, Lcnzn;->aB:Lbyil;

    .line 50
    .line 51
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lfwq;->N(Lbdzm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v5, v1, v8

    .line 61
    .line 62
    const/16 v5, 0x9

    .line 63
    .line 64
    new-array v9, v5, [Lbill;

    .line 65
    .line 66
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v9, v3

    .line 71
    .line 72
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v4

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v9, v6

    .line 88
    .line 89
    sget-object v11, Lbdwy;->T:Lodh;

    .line 90
    .line 91
    invoke-static {v11}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v9, v7

    .line 96
    .line 97
    const v11, 0x7f080d77

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v9, v8

    .line 109
    .line 110
    const/16 v11, 0x10

    .line 111
    .line 112
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/4 v13, 0x5

    .line 121
    aput-object v12, v9, v13

    .line 122
    .line 123
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v12}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/4 v14, 0x6

    .line 132
    aput-object v12, v9, v14

    .line 133
    .line 134
    const/16 v12, 0x14

    .line 135
    .line 136
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/4 v15, 0x7

    .line 145
    aput-object v12, v9, v15

    .line 146
    .line 147
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v9, v0

    .line 156
    .line 157
    new-instance v12, Lbild;

    .line 158
    .line 159
    move/from16 v16, v3

    .line 160
    .line 161
    const-class v3, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-direct {v12, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 164
    .line 165
    .line 166
    aput-object v12, v1, v13

    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    new-array v3, v3, [Lbill;

    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    aput-object v9, v3, v16

    .line 181
    .line 182
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    aput-object v9, v3, v4

    .line 187
    .line 188
    const/high16 v9, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    aput-object v9, v3, v6

    .line 199
    .line 200
    invoke-static {}, Locm;->M()Lbiqm;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput-object v9, v3, v7

    .line 209
    .line 210
    invoke-static {}, Locm;->M()Lbiqm;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    aput-object v9, v3, v8

    .line 219
    .line 220
    invoke-static {}, Locm;->M()Lbiqm;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    aput-object v9, v3, v13

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    aput-object v9, v3, v14

    .line 239
    .line 240
    new-array v9, v15, [Lbill;

    .line 241
    .line 242
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    aput-object v12, v9, v16

    .line 247
    .line 248
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    aput-object v12, v9, v4

    .line 253
    .line 254
    const v12, 0x7f1414fd

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v12}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    aput-object v12, v9, v6

    .line 266
    .line 267
    invoke-static {}, Lnqx;->l()Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    aput-object v12, v9, v7

    .line 272
    .line 273
    invoke-static {}, Locm;->at()Lbipj;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    aput-object v12, v9, v8

    .line 282
    .line 283
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static {v12}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    aput-object v12, v9, v13

    .line 292
    .line 293
    sget-object v12, Lanns;->a:Lbiio;

    .line 294
    .line 295
    move/from16 v17, v5

    .line 296
    .line 297
    new-instance v5, Lbimb;

    .line 298
    .line 299
    invoke-direct {v5, v12}, Lbimb;-><init>(Lbiio;)V

    .line 300
    .line 301
    .line 302
    aput-object v5, v9, v14

    .line 303
    .line 304
    new-instance v5, Lbild;

    .line 305
    .line 306
    move/from16 v18, v8

    .line 307
    .line 308
    const-class v8, Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-direct {v5, v8, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 311
    .line 312
    .line 313
    aput-object v5, v3, v15

    .line 314
    .line 315
    new-array v5, v0, [Lbill;

    .line 316
    .line 317
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    aput-object v8, v5, v16

    .line 322
    .line 323
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v5, v4

    .line 328
    .line 329
    invoke-static {}, Lnqx;->b()Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v5, v6

    .line 334
    .line 335
    sget-object v2, Lanns;->b:Lbiio;

    .line 336
    .line 337
    new-instance v8, Lbimb;

    .line 338
    .line 339
    invoke-direct {v8, v2}, Lbimb;-><init>(Lbiio;)V

    .line 340
    .line 341
    .line 342
    aput-object v8, v5, v7

    .line 343
    .line 344
    invoke-static {}, Locm;->m()Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    aput-object v8, v5, v18

    .line 349
    .line 350
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    aput-object v8, v5, v13

    .line 359
    .line 360
    new-array v8, v4, [Lbiil;

    .line 361
    .line 362
    new-instance v9, Lbiil;

    .line 363
    .line 364
    invoke-direct {v9, v7, v12}, Lbiil;-><init>(ILbiio;)V

    .line 365
    .line 366
    .line 367
    aput-object v9, v8, v16

    .line 368
    .line 369
    invoke-static {v8}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    aput-object v8, v5, v14

    .line 374
    .line 375
    new-instance v8, Lanca;

    .line 376
    .line 377
    invoke-direct {v8, v11}, Lanca;-><init>(I)V

    .line 378
    .line 379
    .line 380
    sget-object v9, Lbigd;->df:Lbigd;

    .line 381
    .line 382
    sget-object v11, Lbifz;->e:Lbijl;

    .line 383
    .line 384
    new-instance v12, Lbimd;

    .line 385
    .line 386
    invoke-direct {v12, v9, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 387
    .line 388
    .line 389
    aput-object v12, v5, v15

    .line 390
    .line 391
    new-instance v8, Lbild;

    .line 392
    .line 393
    const-class v9, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-direct {v8, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 396
    .line 397
    .line 398
    aput-object v8, v3, v0

    .line 399
    .line 400
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const v5, 0x7f1414fc

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    move-object v9, v0

    .line 412
    check-cast v9, Lbdhp;

    .line 413
    .line 414
    invoke-virtual {v9, v8}, Lbdhp;->G(Lbipa;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v9, v5}, Lbdhp;->y(Lbipa;)V

    .line 422
    .line 423
    .line 424
    sget-object v5, Lcnzn;->aD:Lbyil;

    .line 425
    .line 426
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v9, v5}, Lbdhp;->C(Lbdzm;)V

    .line 431
    .line 432
    .line 433
    new-instance v5, Lanca;

    .line 434
    .line 435
    const/16 v8, 0x11

    .line 436
    .line 437
    invoke-direct {v5, v8}, Lanca;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-instance v8, Lnki;

    .line 441
    .line 442
    invoke-direct {v8, v5, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v8}, Lbdhp;->E(Lbijp;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-array v5, v6, [Lbill;

    .line 453
    .line 454
    const/16 v8, -0x10

    .line 455
    .line 456
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    aput-object v8, v5, v16

    .line 465
    .line 466
    new-array v8, v4, [Lbiil;

    .line 467
    .line 468
    new-instance v9, Lbiil;

    .line 469
    .line 470
    invoke-direct {v9, v7, v2}, Lbiil;-><init>(ILbiio;)V

    .line 471
    .line 472
    .line 473
    aput-object v9, v8, v16

    .line 474
    .line 475
    invoke-static {v8}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    aput-object v8, v5, v4

    .line 480
    .line 481
    invoke-virtual {v0, v5}, Lbilf;->f([Lbill;)V

    .line 482
    .line 483
    .line 484
    aput-object v0, v3, v17

    .line 485
    .line 486
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const v5, 0x7f141f42

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    move-object v9, v0

    .line 498
    check-cast v9, Lbdhp;

    .line 499
    .line 500
    invoke-virtual {v9, v8}, Lbdhp;->G(Lbipa;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v9, v5}, Lbdhp;->y(Lbipa;)V

    .line 508
    .line 509
    .line 510
    sget-object v5, Lcnzn;->aC:Lbyil;

    .line 511
    .line 512
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v9, v5}, Lbdhp;->C(Lbdzm;)V

    .line 517
    .line 518
    .line 519
    new-instance v5, Lanca;

    .line 520
    .line 521
    const/16 v8, 0x12

    .line 522
    .line 523
    invoke-direct {v5, v8}, Lanca;-><init>(I)V

    .line 524
    .line 525
    .line 526
    new-instance v11, Lnki;

    .line 527
    .line 528
    invoke-direct {v11, v5, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v11}, Lbdhp;->E(Lbijp;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-array v5, v4, [Lbill;

    .line 539
    .line 540
    new-array v6, v6, [Lbiil;

    .line 541
    .line 542
    new-instance v9, Lbiil;

    .line 543
    .line 544
    invoke-direct {v9, v7, v2}, Lbiil;-><init>(ILbiio;)V

    .line 545
    .line 546
    .line 547
    aput-object v9, v6, v16

    .line 548
    .line 549
    new-instance v2, Lbiil;

    .line 550
    .line 551
    const/16 v7, 0x15

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    invoke-direct {v2, v7, v9}, Lbiil;-><init>(ILbiio;)V

    .line 555
    .line 556
    .line 557
    aput-object v2, v6, v4

    .line 558
    .line 559
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    aput-object v2, v5, v16

    .line 564
    .line 565
    invoke-virtual {v0, v5}, Lbilf;->f([Lbill;)V

    .line 566
    .line 567
    .line 568
    const/16 v2, 0xa

    .line 569
    .line 570
    aput-object v0, v3, v2

    .line 571
    .line 572
    new-instance v0, Lbild;

    .line 573
    .line 574
    const-class v2, Landroid/widget/RelativeLayout;

    .line 575
    .line 576
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 577
    .line 578
    .line 579
    aput-object v0, v1, v14

    .line 580
    .line 581
    invoke-static {}, Lazrt;->ai()Lbdgm;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const v2, 0x7f080ac5

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move-object v3, v0

    .line 593
    check-cast v3, Lbdhn;

    .line 594
    .line 595
    invoke-virtual {v3, v2}, Lbdhn;->B(Lbipt;)V

    .line 596
    .line 597
    .line 598
    const v2, 0x7f1406f2

    .line 599
    .line 600
    .line 601
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v3, v2}, Lbdhn;->z(Lbipa;)V

    .line 606
    .line 607
    .line 608
    sget-object v2, Lbdzm;->b:Lbdzm;

    .line 609
    .line 610
    invoke-virtual {v3, v2}, Lbdhn;->C(Lbdzm;)V

    .line 611
    .line 612
    .line 613
    new-instance v2, Lanca;

    .line 614
    .line 615
    invoke-direct {v2, v8}, Lanca;-><init>(I)V

    .line 616
    .line 617
    .line 618
    new-instance v5, Lnki;

    .line 619
    .line 620
    invoke-direct {v5, v2, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v5}, Lbdhn;->E(Lbijp;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0}, Lbdgm;->a()Lbilf;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-array v2, v4, [Lbill;

    .line 631
    .line 632
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    aput-object v3, v2, v16

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 639
    .line 640
    .line 641
    aput-object v0, v1, v15

    .line 642
    .line 643
    new-instance v0, Lbild;

    .line 644
    .line 645
    const-class v2, Landroid/widget/LinearLayout;

    .line 646
    .line 647
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 648
    .line 649
    .line 650
    return-object v0
.end method
