.class public final Latdq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latdr;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "PlaceSnippetCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latdq;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Latdq;->b:Lbiny;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 27

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v3

    .line 26
    .line 27
    const v5, 0x800003

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    const/16 v5, 0x14

    .line 42
    .line 43
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v7, v1, v8

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    new-array v9, v7, [Lbill;

    .line 56
    .line 57
    const/4 v10, -0x2

    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    aput-object v11, v9, v4

    .line 67
    .line 68
    const/16 v11, 0x8

    .line 69
    .line 70
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v12}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    aput-object v12, v9, v3

    .line 79
    .line 80
    const v12, 0x7f140d9e

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v12}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v9, v6

    .line 92
    .line 93
    new-instance v12, Latdp;

    .line 94
    .line 95
    invoke-direct {v12, v3}, Latdp;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, Lbhzx;->az(Lbijp;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v9, v8

    .line 103
    .line 104
    invoke-static {}, Lnqx;->u()Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/4 v13, 0x4

    .line 109
    aput-object v12, v9, v13

    .line 110
    .line 111
    new-instance v12, Lbild;

    .line 112
    .line 113
    const-class v14, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {v12, v14, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 116
    .line 117
    .line 118
    aput-object v12, v1, v13

    .line 119
    .line 120
    new-array v9, v0, [Lbill;

    .line 121
    .line 122
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    aput-object v12, v9, v4

    .line 127
    .line 128
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    aput-object v12, v9, v3

    .line 133
    .line 134
    const/16 v12, 0x4c

    .line 135
    .line 136
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v14}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    aput-object v14, v9, v6

    .line 145
    .line 146
    sget-object v14, Latdq;->b:Lbiny;

    .line 147
    .line 148
    invoke-static {v14}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v9, v8

    .line 153
    .line 154
    new-instance v15, Latdp;

    .line 155
    .line 156
    invoke-direct {v15, v4}, Latdp;-><init>(I)V

    .line 157
    .line 158
    .line 159
    move/from16 v16, v11

    .line 160
    .line 161
    new-instance v11, Lnki;

    .line 162
    .line 163
    invoke-direct {v11, v15, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object v15, Lbigd;->bL:Lbigd;

    .line 167
    .line 168
    move/from16 v17, v12

    .line 169
    .line 170
    sget-object v12, Lbifz;->e:Lbijl;

    .line 171
    .line 172
    move/from16 v18, v3

    .line 173
    .line 174
    new-instance v3, Lbimd;

    .line 175
    .line 176
    invoke-direct {v3, v15, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 177
    .line 178
    .line 179
    aput-object v3, v9, v13

    .line 180
    .line 181
    new-array v3, v6, [Lbill;

    .line 182
    .line 183
    invoke-static {v14}, Lokb;->b(Lbiqm;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    aput-object v11, v3, v4

    .line 188
    .line 189
    new-array v11, v0, [Lbill;

    .line 190
    .line 191
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    aput-object v14, v11, v4

    .line 196
    .line 197
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    aput-object v14, v11, v18

    .line 202
    .line 203
    const/16 v14, 0x15

    .line 204
    .line 205
    new-array v14, v14, [Lbikf;

    .line 206
    .line 207
    sget-object v15, Lbirq;->d:Lbirq;

    .line 208
    .line 209
    move/from16 v19, v6

    .line 210
    .line 211
    const v6, 0x7f0b08ef

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v15}, Lbifv;->f(ILbirq;)Lbikf;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    aput-object v20, v14, v4

    .line 219
    .line 220
    move/from16 v20, v5

    .line 221
    .line 222
    sget-object v5, Lbirq;->b:Lbirq;

    .line 223
    .line 224
    invoke-static {v6, v5}, Lbifv;->e(ILbirq;)Lbikf;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    aput-object v21, v14, v18

    .line 229
    .line 230
    move/from16 v21, v7

    .line 231
    .line 232
    const v7, 0x7f0b08ee

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v15}, Lbifv;->f(ILbirq;)Lbikf;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    aput-object v15, v14, v19

    .line 240
    .line 241
    invoke-static {v7, v5}, Lbifv;->e(ILbirq;)Lbikf;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    aput-object v15, v14, v8

    .line 246
    .line 247
    const v15, 0x7f0b08ed

    .line 248
    .line 249
    .line 250
    invoke-static {v15, v5}, Lbifv;->f(ILbirq;)Lbikf;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    aput-object v22, v14, v13

    .line 255
    .line 256
    invoke-static {v15, v5}, Lbifv;->e(ILbirq;)Lbikf;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    aput-object v5, v14, v21

    .line 261
    .line 262
    new-instance v5, Lbiki;

    .line 263
    .line 264
    invoke-direct {v5, v6, v0, v4, v0}, Lbiki;-><init>(IIII)V

    .line 265
    .line 266
    .line 267
    aput-object v5, v14, v0

    .line 268
    .line 269
    new-instance v5, Lbiki;

    .line 270
    .line 271
    const/4 v13, 0x7

    .line 272
    invoke-direct {v5, v6, v13, v15, v0}, Lbiki;-><init>(IIII)V

    .line 273
    .line 274
    .line 275
    aput-object v5, v14, v13

    .line 276
    .line 277
    new-instance v5, Lbiki;

    .line 278
    .line 279
    invoke-direct {v5, v6, v8, v4, v8}, Lbiki;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    aput-object v5, v14, v16

    .line 283
    .line 284
    new-instance v5, Lbiki;

    .line 285
    .line 286
    invoke-direct {v5, v7, v0, v4, v0}, Lbiki;-><init>(IIII)V

    .line 287
    .line 288
    .line 289
    const/16 v16, 0x9

    .line 290
    .line 291
    aput-object v5, v14, v16

    .line 292
    .line 293
    new-instance v5, Lbiki;

    .line 294
    .line 295
    const/4 v4, 0x4

    .line 296
    invoke-direct {v5, v7, v8, v6, v4}, Lbiki;-><init>(IIII)V

    .line 297
    .line 298
    .line 299
    const/16 v4, 0xa

    .line 300
    .line 301
    aput-object v5, v14, v4

    .line 302
    .line 303
    new-instance v4, Lbiki;

    .line 304
    .line 305
    invoke-direct {v4, v7, v13, v15, v0}, Lbiki;-><init>(IIII)V

    .line 306
    .line 307
    .line 308
    const/16 v5, 0xb

    .line 309
    .line 310
    aput-object v4, v14, v5

    .line 311
    .line 312
    new-instance v4, Lbiki;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-direct {v4, v15, v13, v5, v13}, Lbiki;-><init>(IIII)V

    .line 316
    .line 317
    .line 318
    const/16 v16, 0xc

    .line 319
    .line 320
    aput-object v4, v14, v16

    .line 321
    .line 322
    new-instance v4, Lbiki;

    .line 323
    .line 324
    invoke-direct {v4, v15, v8, v5, v8}, Lbiki;-><init>(IIII)V

    .line 325
    .line 326
    .line 327
    const/16 v16, 0xd

    .line 328
    .line 329
    aput-object v4, v14, v16

    .line 330
    .line 331
    new-instance v4, Lbiki;

    .line 332
    .line 333
    const/4 v7, 0x4

    .line 334
    invoke-direct {v4, v15, v7, v5, v7}, Lbiki;-><init>(IIII)V

    .line 335
    .line 336
    .line 337
    const/16 v5, 0xe

    .line 338
    .line 339
    aput-object v4, v14, v5

    .line 340
    .line 341
    const/16 v4, 0x10

    .line 342
    .line 343
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    move/from16 v24, v4

    .line 348
    .line 349
    new-instance v4, Lbikl;

    .line 350
    .line 351
    invoke-direct {v4, v6, v8, v7}, Lbikl;-><init>(IILbiqm;)V

    .line 352
    .line 353
    .line 354
    const/16 v7, 0xf

    .line 355
    .line 356
    aput-object v4, v14, v7

    .line 357
    .line 358
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    new-instance v7, Lbikl;

    .line 363
    .line 364
    invoke-direct {v7, v6, v0, v4}, Lbikl;-><init>(IILbiqm;)V

    .line 365
    .line 366
    .line 367
    aput-object v7, v14, v24

    .line 368
    .line 369
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v7, Lbikl;

    .line 374
    .line 375
    invoke-direct {v7, v6, v13, v4}, Lbikl;-><init>(IILbiqm;)V

    .line 376
    .line 377
    .line 378
    const/16 v4, 0x11

    .line 379
    .line 380
    aput-object v7, v14, v4

    .line 381
    .line 382
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-instance v7, Lbikl;

    .line 387
    .line 388
    move/from16 v25, v5

    .line 389
    .line 390
    const v5, 0x7f0b08ee

    .line 391
    .line 392
    .line 393
    invoke-direct {v7, v5, v0, v4}, Lbikl;-><init>(IILbiqm;)V

    .line 394
    .line 395
    .line 396
    const/16 v4, 0x12

    .line 397
    .line 398
    aput-object v7, v14, v4

    .line 399
    .line 400
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v7, Lbikl;

    .line 405
    .line 406
    invoke-direct {v7, v5, v13, v4}, Lbikl;-><init>(IILbiqm;)V

    .line 407
    .line 408
    .line 409
    const/16 v4, 0x13

    .line 410
    .line 411
    aput-object v7, v14, v4

    .line 412
    .line 413
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    new-instance v7, Lbikl;

    .line 418
    .line 419
    move/from16 v26, v6

    .line 420
    .line 421
    const/4 v6, 0x4

    .line 422
    invoke-direct {v7, v5, v6, v4}, Lbikl;-><init>(IILbiqm;)V

    .line 423
    .line 424
    .line 425
    aput-object v7, v14, v20

    .line 426
    .line 427
    invoke-static {v14}, Lbikd;->g([Lbikf;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    aput-object v4, v11, v19

    .line 432
    .line 433
    new-array v4, v8, [Lbill;

    .line 434
    .line 435
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    aput-object v5, v4, v16

    .line 442
    .line 443
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    aput-object v5, v4, v18

    .line 448
    .line 449
    move/from16 v5, v21

    .line 450
    .line 451
    new-array v6, v5, [Lbill;

    .line 452
    .line 453
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    aput-object v5, v6, v16

    .line 458
    .line 459
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    aput-object v5, v6, v18

    .line 464
    .line 465
    new-instance v5, Latde;

    .line 466
    .line 467
    move/from16 v7, v20

    .line 468
    .line 469
    invoke-direct {v5, v7}, Latde;-><init>(I)V

    .line 470
    .line 471
    .line 472
    sget-object v7, Lbigd;->df:Lbigd;

    .line 473
    .line 474
    new-instance v10, Lbimd;

    .line 475
    .line 476
    invoke-direct {v10, v7, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 477
    .line 478
    .line 479
    aput-object v10, v6, v19

    .line 480
    .line 481
    invoke-static {}, Lnqx;->t()Lbily;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    aput-object v5, v6, v8

    .line 486
    .line 487
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const/16 v22, 0x4

    .line 492
    .line 493
    aput-object v5, v6, v22

    .line 494
    .line 495
    new-instance v5, Lbild;

    .line 496
    .line 497
    const-class v10, Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-direct {v5, v10, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 500
    .line 501
    .line 502
    aput-object v5, v4, v19

    .line 503
    .line 504
    new-instance v5, Lbild;

    .line 505
    .line 506
    const-class v6, Landroid/widget/FrameLayout;

    .line 507
    .line 508
    invoke-direct {v5, v6, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 509
    .line 510
    .line 511
    move/from16 v4, v18

    .line 512
    .line 513
    new-array v6, v4, [Lbill;

    .line 514
    .line 515
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-static {v10}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    aput-object v10, v6, v16

    .line 526
    .line 527
    invoke-virtual {v5, v6}, Lbilf;->f([Lbill;)V

    .line 528
    .line 529
    .line 530
    aput-object v5, v11, v8

    .line 531
    .line 532
    new-array v5, v13, [Lbill;

    .line 533
    .line 534
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    aput-object v6, v5, v16

    .line 539
    .line 540
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    aput-object v6, v5, v4

    .line 545
    .line 546
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    aput-object v6, v5, v19

    .line 555
    .line 556
    const/4 v6, 0x5

    .line 557
    new-array v10, v6, [Lbill;

    .line 558
    .line 559
    new-instance v6, Latdp;

    .line 560
    .line 561
    move/from16 v14, v19

    .line 562
    .line 563
    invoke-direct {v6, v14}, Latdp;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    aput-object v6, v10, v16

    .line 571
    .line 572
    invoke-static {}, Lnqx;->b()Lbily;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    aput-object v6, v10, v4

    .line 577
    .line 578
    invoke-static {}, Lnqx;->f()Lbily;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    aput-object v4, v10, v14

    .line 583
    .line 584
    new-instance v4, Latdp;

    .line 585
    .line 586
    invoke-direct {v4, v8}, Latdp;-><init>(I)V

    .line 587
    .line 588
    .line 589
    new-instance v6, Lbimd;

    .line 590
    .line 591
    invoke-direct {v6, v7, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 592
    .line 593
    .line 594
    aput-object v6, v10, v8

    .line 595
    .line 596
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const/4 v6, 0x4

    .line 601
    aput-object v4, v10, v6

    .line 602
    .line 603
    new-instance v4, Lbild;

    .line 604
    .line 605
    const-class v14, Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-direct {v4, v14, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 608
    .line 609
    .line 610
    aput-object v4, v5, v8

    .line 611
    .line 612
    new-array v4, v6, [Lbill;

    .line 613
    .line 614
    new-instance v10, Latdp;

    .line 615
    .line 616
    invoke-direct {v10, v6}, Latdp;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    aput-object v10, v4, v16

    .line 626
    .line 627
    invoke-static/range {v25 .. v25}, Lbiny;->f(I)Lbiny;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-static {v10}, Lbhzx;->q(Lbips;)Lbilj;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    const/16 v18, 0x1

    .line 636
    .line 637
    aput-object v10, v4, v18

    .line 638
    .line 639
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    const/16 v19, 0x2

    .line 648
    .line 649
    aput-object v10, v4, v19

    .line 650
    .line 651
    const v10, 0x7f1302f9

    .line 652
    .line 653
    .line 654
    invoke-static {v10}, Lfwq;->E(I)Lbipt;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-static {v10}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    aput-object v10, v4, v8

    .line 663
    .line 664
    new-instance v10, Lbild;

    .line 665
    .line 666
    const-class v14, Landroid/widget/ImageView;

    .line 667
    .line 668
    invoke-direct {v10, v14, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 669
    .line 670
    .line 671
    aput-object v10, v5, v6

    .line 672
    .line 673
    const/4 v6, 0x5

    .line 674
    new-array v4, v6, [Lbill;

    .line 675
    .line 676
    new-instance v10, Latdp;

    .line 677
    .line 678
    invoke-direct {v10, v6}, Latdp;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    aput-object v6, v4, v16

    .line 688
    .line 689
    invoke-static {}, Lnqx;->b()Lbily;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    const/16 v18, 0x1

    .line 694
    .line 695
    aput-object v6, v4, v18

    .line 696
    .line 697
    invoke-static {}, Lnqx;->f()Lbily;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    const/16 v19, 0x2

    .line 702
    .line 703
    aput-object v6, v4, v19

    .line 704
    .line 705
    const-string v6, " \u00b7 "

    .line 706
    .line 707
    invoke-static {v6}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    aput-object v6, v4, v8

    .line 712
    .line 713
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    const/4 v10, 0x4

    .line 718
    aput-object v6, v4, v10

    .line 719
    .line 720
    new-instance v6, Lbild;

    .line 721
    .line 722
    const-class v14, Landroid/widget/TextView;

    .line 723
    .line 724
    invoke-direct {v6, v14, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 725
    .line 726
    .line 727
    const/16 v21, 0x5

    .line 728
    .line 729
    aput-object v6, v5, v21

    .line 730
    .line 731
    new-array v4, v10, [Lbill;

    .line 732
    .line 733
    invoke-static {}, Lnqx;->b()Lbily;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    aput-object v6, v4, v16

    .line 740
    .line 741
    invoke-static {}, Lnqx;->f()Lbily;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    const/16 v18, 0x1

    .line 746
    .line 747
    aput-object v6, v4, v18

    .line 748
    .line 749
    new-instance v6, Latdp;

    .line 750
    .line 751
    invoke-direct {v6, v0}, Latdp;-><init>(I)V

    .line 752
    .line 753
    .line 754
    new-instance v10, Lbimd;

    .line 755
    .line 756
    invoke-direct {v10, v7, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 757
    .line 758
    .line 759
    const/16 v19, 0x2

    .line 760
    .line 761
    aput-object v10, v4, v19

    .line 762
    .line 763
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    aput-object v6, v4, v8

    .line 768
    .line 769
    new-instance v6, Lbild;

    .line 770
    .line 771
    const-class v7, Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-direct {v6, v7, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 774
    .line 775
    .line 776
    aput-object v6, v5, v0

    .line 777
    .line 778
    new-instance v0, Lbild;

    .line 779
    .line 780
    const-class v4, Landroid/widget/LinearLayout;

    .line 781
    .line 782
    invoke-direct {v0, v4, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 783
    .line 784
    .line 785
    const/4 v4, 0x1

    .line 786
    new-array v5, v4, [Lbill;

    .line 787
    .line 788
    const v23, 0x7f0b08ee

    .line 789
    .line 790
    .line 791
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-static {v6}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    const/16 v16, 0x0

    .line 800
    .line 801
    aput-object v6, v5, v16

    .line 802
    .line 803
    invoke-virtual {v0, v5}, Lbilf;->f([Lbill;)V

    .line 804
    .line 805
    .line 806
    const/16 v22, 0x4

    .line 807
    .line 808
    aput-object v0, v11, v22

    .line 809
    .line 810
    new-array v0, v8, [Lbill;

    .line 811
    .line 812
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    aput-object v5, v0, v16

    .line 817
    .line 818
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    aput-object v2, v0, v4

    .line 823
    .line 824
    new-array v2, v8, [Lbill;

    .line 825
    .line 826
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-static {v5}, Lbhzx;->q(Lbips;)Lbilj;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    aput-object v5, v2, v16

    .line 835
    .line 836
    new-instance v5, Latdp;

    .line 837
    .line 838
    invoke-direct {v5, v13}, Latdp;-><init>(I)V

    .line 839
    .line 840
    .line 841
    sget-object v6, Locs;->bk:Locs;

    .line 842
    .line 843
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 844
    .line 845
    new-instance v8, Lbimd;

    .line 846
    .line 847
    invoke-direct {v8, v6, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 848
    .line 849
    .line 850
    aput-object v8, v2, v4

    .line 851
    .line 852
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 853
    .line 854
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    const/16 v19, 0x2

    .line 859
    .line 860
    aput-object v5, v2, v19

    .line 861
    .line 862
    new-instance v5, Lbild;

    .line 863
    .line 864
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 865
    .line 866
    invoke-direct {v5, v6, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 867
    .line 868
    .line 869
    aput-object v5, v0, v19

    .line 870
    .line 871
    new-instance v2, Lbild;

    .line 872
    .line 873
    const-class v5, Landroid/widget/FrameLayout;

    .line 874
    .line 875
    invoke-direct {v2, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 876
    .line 877
    .line 878
    new-array v0, v4, [Lbill;

    .line 879
    .line 880
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    const/16 v16, 0x0

    .line 889
    .line 890
    aput-object v5, v0, v16

    .line 891
    .line 892
    invoke-virtual {v2, v0}, Lbilf;->f([Lbill;)V

    .line 893
    .line 894
    .line 895
    const/16 v21, 0x5

    .line 896
    .line 897
    aput-object v2, v11, v21

    .line 898
    .line 899
    new-instance v0, Lbild;

    .line 900
    .line 901
    const-class v2, Lbikb;

    .line 902
    .line 903
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 904
    .line 905
    .line 906
    aput-object v0, v3, v4

    .line 907
    .line 908
    new-instance v0, Lbild;

    .line 909
    .line 910
    const-class v2, Lokb;

    .line 911
    .line 912
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 913
    .line 914
    .line 915
    aput-object v0, v9, v21

    .line 916
    .line 917
    new-instance v0, Lbile;

    .line 918
    .line 919
    const v2, 0x7f0e0054

    .line 920
    .line 921
    .line 922
    invoke-direct {v0, v2, v9}, Lbile;-><init>(I[Lbill;)V

    .line 923
    .line 924
    .line 925
    aput-object v0, v1, v21

    .line 926
    .line 927
    new-instance v0, Lbild;

    .line 928
    .line 929
    const-class v2, Landroid/widget/LinearLayout;

    .line 930
    .line 931
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 932
    .line 933
    .line 934
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latdq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
