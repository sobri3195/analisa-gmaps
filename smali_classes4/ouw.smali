.class public final Louw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lowq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Louw;->a:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Louw;->b:Lbiqm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/16 v0, 0x9

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v1, v2

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v7, v1, v8

    .line 43
    .line 44
    sget-object v7, Lufw;->ac:Lbiqm;

    .line 45
    .line 46
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v9, v1, v10

    .line 52
    .line 53
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x4

    .line 58
    aput-object v7, v1, v9

    .line 59
    .line 60
    const v7, 0x800013

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/4 v12, 0x5

    .line 72
    aput-object v11, v1, v12

    .line 73
    .line 74
    const/16 v11, 0x8

    .line 75
    .line 76
    new-array v13, v11, [Lbill;

    .line 77
    .line 78
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    aput-object v14, v13, v4

    .line 83
    .line 84
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    aput-object v14, v13, v2

    .line 89
    .line 90
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    aput-object v14, v13, v8

    .line 95
    .line 96
    const/16 v14, 0x10

    .line 97
    .line 98
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    aput-object v15, v13, v10

    .line 107
    .line 108
    sget-object v15, Loxd;->a:Lbiqm;

    .line 109
    .line 110
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    aput-object v16, v13, v9

    .line 115
    .line 116
    invoke-static {v15}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    aput-object v16, v13, v12

    .line 121
    .line 122
    move/from16 v16, v4

    .line 123
    .line 124
    new-array v4, v2, [Lbill;

    .line 125
    .line 126
    sget v17, Lugc;->a:I

    .line 127
    .line 128
    move/from16 v17, v2

    .line 129
    .line 130
    sget-object v2, Ltzx;->a:Ltzx;

    .line 131
    .line 132
    move/from16 v18, v8

    .line 133
    .line 134
    new-instance v8, Luce;

    .line 135
    .line 136
    invoke-direct {v8, v2}, Luce;-><init>(Luat;)V

    .line 137
    .line 138
    .line 139
    move/from16 v19, v9

    .line 140
    .line 141
    sget-object v9, Lufw;->p:Lbiqm;

    .line 142
    .line 143
    move/from16 v20, v11

    .line 144
    .line 145
    sget-object v11, Lufw;->B:Lbiqm;

    .line 146
    .line 147
    const v0, 0x7f1300a6

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v8, v9, v11}, Lugc;->z(ILbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v4, v16

    .line 159
    .line 160
    new-instance v0, Lbild;

    .line 161
    .line 162
    const-class v8, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-direct {v0, v8, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x6

    .line 168
    aput-object v0, v13, v4

    .line 169
    .line 170
    new-array v0, v10, [Lbill;

    .line 171
    .line 172
    sget-object v8, Louw;->a:Lbiqm;

    .line 173
    .line 174
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    aput-object v8, v0, v16

    .line 179
    .line 180
    const v8, 0x7f140b3c

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    aput-object v8, v0, v17

    .line 192
    .line 193
    new-instance v8, Luce;

    .line 194
    .line 195
    invoke-direct {v8, v2}, Luce;-><init>(Luat;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lvak;->cZ(Lbipj;)Lbilj;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    aput-object v8, v0, v18

    .line 203
    .line 204
    new-instance v8, Lbild;

    .line 205
    .line 206
    const-class v9, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-direct {v8, v9, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x7

    .line 212
    aput-object v8, v13, v0

    .line 213
    .line 214
    new-instance v8, Lbild;

    .line 215
    .line 216
    const-class v9, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-direct {v8, v9, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 219
    .line 220
    .line 221
    aput-object v8, v1, v4

    .line 222
    .line 223
    new-array v8, v12, [Lbill;

    .line 224
    .line 225
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    aput-object v9, v8, v16

    .line 230
    .line 231
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    aput-object v9, v8, v17

    .line 236
    .line 237
    new-instance v9, Lnjf;

    .line 238
    .line 239
    const/16 v11, 0x12

    .line 240
    .line 241
    invoke-direct {v9, v11}, Lnjf;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v11, Lufw;->au:Lbiqm;

    .line 249
    .line 250
    invoke-static {v9, v11}, Lugc;->i(Lbijp;Lbiqm;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    aput-object v9, v8, v18

    .line 255
    .line 256
    new-instance v9, Lnjf;

    .line 257
    .line 258
    const/16 v11, 0x13

    .line 259
    .line 260
    invoke-direct {v9, v11}, Lnjf;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    sget-object v11, Lbigd;->ak:Lbigd;

    .line 268
    .line 269
    sget-object v13, Lbifz;->e:Lbijl;

    .line 270
    .line 271
    move/from16 v22, v12

    .line 272
    .line 273
    new-instance v12, Lbimd;

    .line 274
    .line 275
    invoke-direct {v12, v11, v9, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 276
    .line 277
    .line 278
    aput-object v12, v8, v10

    .line 279
    .line 280
    const/16 v9, 0x9

    .line 281
    .line 282
    new-array v11, v9, [Lbill;

    .line 283
    .line 284
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    aput-object v12, v11, v16

    .line 289
    .line 290
    invoke-static {v15}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    aput-object v12, v11, v17

    .line 295
    .line 296
    invoke-static {}, Lvak;->Q()Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    aput-object v12, v11, v18

    .line 301
    .line 302
    new-instance v12, Lorm;

    .line 303
    .line 304
    invoke-direct {v12, v9}, Lorm;-><init>(I)V

    .line 305
    .line 306
    .line 307
    sget-object v9, Lbigd;->df:Lbigd;

    .line 308
    .line 309
    move/from16 v21, v10

    .line 310
    .line 311
    new-instance v10, Lbimd;

    .line 312
    .line 313
    invoke-direct {v10, v9, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 314
    .line 315
    .line 316
    aput-object v10, v11, v21

    .line 317
    .line 318
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    aput-object v9, v11, v19

    .line 323
    .line 324
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    aput-object v9, v11, v22

    .line 329
    .line 330
    sget-object v9, Lufw;->M:Lbiqm;

    .line 331
    .line 332
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    aput-object v10, v11, v4

    .line 337
    .line 338
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    aput-object v9, v11, v0

    .line 343
    .line 344
    new-instance v9, Luce;

    .line 345
    .line 346
    invoke-direct {v9, v2}, Luce;-><init>(Luat;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v9}, Lvak;->cN(Lbipj;)Lbilj;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    aput-object v9, v11, v20

    .line 354
    .line 355
    new-instance v9, Lbild;

    .line 356
    .line 357
    const-class v10, Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-direct {v9, v10, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 360
    .line 361
    .line 362
    aput-object v9, v8, v19

    .line 363
    .line 364
    new-instance v9, Lbild;

    .line 365
    .line 366
    const-class v10, Landroid/widget/FrameLayout;

    .line 367
    .line 368
    invoke-direct {v9, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 369
    .line 370
    .line 371
    aput-object v9, v1, v0

    .line 372
    .line 373
    new-array v0, v0, [Lbill;

    .line 374
    .line 375
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    aput-object v8, v0, v16

    .line 380
    .line 381
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    aput-object v8, v0, v17

    .line 386
    .line 387
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    aput-object v6, v0, v18

    .line 392
    .line 393
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    aput-object v6, v0, v21

    .line 398
    .line 399
    sget-object v6, Louw;->b:Lbiqm;

    .line 400
    .line 401
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    aput-object v6, v0, v19

    .line 406
    .line 407
    new-array v6, v4, [Lbill;

    .line 408
    .line 409
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    aput-object v5, v6, v16

    .line 414
    .line 415
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    aput-object v5, v6, v17

    .line 420
    .line 421
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    aput-object v5, v6, v18

    .line 426
    .line 427
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    aput-object v5, v6, v21

    .line 432
    .line 433
    const/high16 v5, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    aput-object v5, v6, v19

    .line 444
    .line 445
    move/from16 v5, v21

    .line 446
    .line 447
    new-array v7, v5, [Lbill;

    .line 448
    .line 449
    const v5, 0x7f140b34

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v5}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    aput-object v5, v7, v16

    .line 461
    .line 462
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    aput-object v5, v7, v17

    .line 467
    .line 468
    sget-object v5, Ltzy;->a:Ltzy;

    .line 469
    .line 470
    new-instance v8, Luce;

    .line 471
    .line 472
    invoke-direct {v8, v5}, Luce;-><init>(Luat;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v8}, Lvak;->cP(Lbipj;)Lbilj;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    aput-object v5, v7, v18

    .line 480
    .line 481
    new-instance v5, Lbild;

    .line 482
    .line 483
    const-class v8, Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-direct {v5, v8, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 486
    .line 487
    .line 488
    aput-object v5, v6, v22

    .line 489
    .line 490
    new-instance v5, Lbild;

    .line 491
    .line 492
    const-class v7, Landroid/widget/LinearLayout;

    .line 493
    .line 494
    invoke-direct {v5, v7, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 495
    .line 496
    .line 497
    aput-object v5, v0, v22

    .line 498
    .line 499
    new-array v5, v4, [Lbill;

    .line 500
    .line 501
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    aput-object v6, v5, v16

    .line 506
    .line 507
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    aput-object v3, v5, v17

    .line 512
    .line 513
    sget-object v3, Lufw;->bp:Lbiqm;

    .line 514
    .line 515
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    aput-object v6, v5, v18

    .line 520
    .line 521
    invoke-static {v3}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const/16 v21, 0x3

    .line 526
    .line 527
    aput-object v3, v5, v21

    .line 528
    .line 529
    const v3, 0x800005

    .line 530
    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    aput-object v3, v5, v19

    .line 541
    .line 542
    invoke-static {}, Lvak;->bj()Ludo;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    new-instance v6, Lorm;

    .line 547
    .line 548
    const/16 v7, 0xa

    .line 549
    .line 550
    invoke-direct {v6, v7}, Lorm;-><init>(I)V

    .line 551
    .line 552
    .line 553
    iput-object v6, v3, Ludo;->b:Lbijp;

    .line 554
    .line 555
    sget-object v6, Lufw;->k:Lbiqm;

    .line 556
    .line 557
    new-instance v7, Luce;

    .line 558
    .line 559
    invoke-direct {v7, v2}, Luce;-><init>(Luat;)V

    .line 560
    .line 561
    .line 562
    const v2, 0x7f0805b6

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v6, v7}, Lugc;->r(ILbiqm;Lbipj;)Lbipt;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v6, Lbihe;

    .line 570
    .line 571
    invoke-direct {v6, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    move/from16 v2, v22

    .line 575
    .line 576
    new-array v7, v2, [Lbill;

    .line 577
    .line 578
    new-instance v2, Lorm;

    .line 579
    .line 580
    const/16 v8, 0xb

    .line 581
    .line 582
    invoke-direct {v2, v8}, Lorm;-><init>(I)V

    .line 583
    .line 584
    .line 585
    sget-object v8, Locs;->aC:Locs;

    .line 586
    .line 587
    new-instance v9, Lbimd;

    .line 588
    .line 589
    invoke-direct {v9, v8, v2, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 590
    .line 591
    .line 592
    aput-object v9, v7, v16

    .line 593
    .line 594
    sget-object v2, Lcnzb;->cU:Lbyil;

    .line 595
    .line 596
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2}, Lfwq;->N(Lbdzm;)Lbily;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    aput-object v2, v7, v17

    .line 605
    .line 606
    sget-object v2, Lufw;->I:Lbiqm;

    .line 607
    .line 608
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    aput-object v8, v7, v18

    .line 613
    .line 614
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/16 v21, 0x3

    .line 619
    .line 620
    aput-object v2, v7, v21

    .line 621
    .line 622
    const/16 v2, 0x11

    .line 623
    .line 624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    aput-object v2, v7, v19

    .line 633
    .line 634
    invoke-virtual {v3, v6, v7}, Ludo;->b(Lbijp;[Lbill;)Lbilf;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const/16 v22, 0x5

    .line 639
    .line 640
    aput-object v2, v5, v22

    .line 641
    .line 642
    new-instance v2, Lbild;

    .line 643
    .line 644
    const-class v3, Landroid/widget/FrameLayout;

    .line 645
    .line 646
    invoke-direct {v2, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 647
    .line 648
    .line 649
    aput-object v2, v0, v4

    .line 650
    .line 651
    new-instance v2, Lbild;

    .line 652
    .line 653
    const-class v3, Landroid/widget/LinearLayout;

    .line 654
    .line 655
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 656
    .line 657
    .line 658
    aput-object v2, v1, v20

    .line 659
    .line 660
    new-instance v0, Lbild;

    .line 661
    .line 662
    const-class v2, Landroid/widget/LinearLayout;

    .line 663
    .line 664
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 665
    .line 666
    .line 667
    return-object v0
.end method
