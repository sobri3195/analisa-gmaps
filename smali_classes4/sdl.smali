.class public final Lsdl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lsdr;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# instance fields
.field private final b:Lqat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsdl;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqat;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsdl;->b:Lqat;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x7

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-instance v7, Lsbk;

    .line 41
    .line 42
    const/16 v9, 0x12

    .line 43
    .line 44
    invoke-direct {v7, v9}, Lsbk;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Locs;->bf:Locs;

    .line 48
    .line 49
    sget-object v10, Lbifz;->e:Lbijl;

    .line 50
    .line 51
    new-instance v11, Lbimd;

    .line 52
    .line 53
    invoke-direct {v11, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    aput-object v11, v1, v5

    .line 57
    .line 58
    new-array v7, v4, [Lbill;

    .line 59
    .line 60
    invoke-static {v7}, Ltvz;->a([Lbill;)Lbilf;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v9, 0x4

    .line 65
    aput-object v7, v1, v9

    .line 66
    .line 67
    new-array v7, v9, [Lbill;

    .line 68
    .line 69
    new-instance v11, Lsdk;

    .line 70
    .line 71
    invoke-direct {v11, v8}, Lsdk;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v7, v4

    .line 79
    .line 80
    const v11, 0x800003

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v7, v6

    .line 92
    .line 93
    sget-object v12, Lufw;->b:Lbiqm;

    .line 94
    .line 95
    invoke-static {v12, v12, v12, v12}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v7, v8

    .line 100
    .line 101
    const v13, 0x7f140fbf

    .line 102
    .line 103
    .line 104
    invoke-static {v13}, Lbiog;->e(I)Lbipa;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    aput-object v13, v7, v5

    .line 113
    .line 114
    invoke-static {v7}, Lvak;->ar([Lbill;)Lbilf;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v13, 0x5

    .line 119
    aput-object v7, v1, v13

    .line 120
    .line 121
    const/16 v7, 0xd

    .line 122
    .line 123
    new-array v7, v7, [Lbill;

    .line 124
    .line 125
    new-instance v14, Lsdk;

    .line 126
    .line 127
    invoke-direct {v14, v8}, Lsdk;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, Lbhzx;->az(Lbijp;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    aput-object v14, v7, v4

    .line 135
    .line 136
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    aput-object v14, v7, v6

    .line 141
    .line 142
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    aput-object v14, v7, v8

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    aput-object v15, v7, v5

    .line 157
    .line 158
    move-object/from16 v15, p0

    .line 159
    .line 160
    move/from16 v16, v8

    .line 161
    .line 162
    iget-object v8, v15, Lsdl;->b:Lqat;

    .line 163
    .line 164
    invoke-interface {v8}, Lqat;->ac()Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    if-eqz v17, :cond_0

    .line 169
    .line 170
    sget-object v17, Lufw;->ad:Lbiqm;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    :goto_0
    invoke-static/range {v17 .. v17}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    aput-object v17, v7, v9

    .line 182
    .line 183
    invoke-interface {v8}, Lqat;->ac()Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    const/16 v18, 0x9

    .line 188
    .line 189
    if-eqz v17, :cond_1

    .line 190
    .line 191
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    :goto_1
    invoke-static/range {v17 .. v17}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    aput-object v17, v7, v13

    .line 205
    .line 206
    move/from16 v17, v6

    .line 207
    .line 208
    const/16 v6, 0x8

    .line 209
    .line 210
    move/from16 v19, v0

    .line 211
    .line 212
    new-array v0, v6, [Lbill;

    .line 213
    .line 214
    move/from16 v20, v6

    .line 215
    .line 216
    new-instance v6, Lsdk;

    .line 217
    .line 218
    invoke-direct {v6, v5}, Lsdk;-><init>(I)V

    .line 219
    .line 220
    .line 221
    move/from16 v21, v13

    .line 222
    .line 223
    new-instance v13, Lbiis;

    .line 224
    .line 225
    invoke-direct {v13, v6}, Lbiis;-><init>(Lbijp;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    aput-object v6, v0, v4

    .line 233
    .line 234
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    aput-object v6, v0, v17

    .line 239
    .line 240
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    aput-object v6, v0, v16

    .line 245
    .line 246
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    aput-object v6, v0, v5

    .line 251
    .line 252
    invoke-interface {v8}, Lqat;->ac()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_2

    .line 257
    .line 258
    sget-object v6, Lufw;->ad:Lbiqm;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    move-object v6, v12

    .line 262
    :goto_2
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v0, v9

    .line 267
    .line 268
    sget-object v6, Lsdl;->a:Lbiqm;

    .line 269
    .line 270
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    aput-object v8, v0, v21

    .line 275
    .line 276
    sget-object v8, Ltzx;->a:Ltzx;

    .line 277
    .line 278
    new-instance v13, Luce;

    .line 279
    .line 280
    invoke-direct {v13, v8}, Luce;-><init>(Luat;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v13}, Lvak;->db(Lbipj;)Lbilj;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    const/4 v4, 0x6

    .line 288
    aput-object v13, v0, v4

    .line 289
    .line 290
    new-instance v13, Lsdk;

    .line 291
    .line 292
    invoke-direct {v13, v5}, Lsdk;-><init>(I)V

    .line 293
    .line 294
    .line 295
    move/from16 v22, v5

    .line 296
    .line 297
    sget-object v5, Lbigd;->df:Lbigd;

    .line 298
    .line 299
    move/from16 v23, v4

    .line 300
    .line 301
    new-instance v4, Lbimd;

    .line 302
    .line 303
    invoke-direct {v4, v5, v13, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 304
    .line 305
    .line 306
    aput-object v4, v0, v19

    .line 307
    .line 308
    new-instance v4, Lbild;

    .line 309
    .line 310
    const-class v5, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-direct {v4, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 313
    .line 314
    .line 315
    aput-object v4, v7, v23

    .line 316
    .line 317
    new-instance v0, Lpxd;

    .line 318
    .line 319
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lsdk;

    .line 323
    .line 324
    invoke-direct {v4, v9}, Lsdk;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    new-array v10, v5, [Lbill;

    .line 329
    .line 330
    invoke-static {v0, v4, v10}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    aput-object v0, v7, v19

    .line 335
    .line 336
    move/from16 v0, v23

    .line 337
    .line 338
    new-array v4, v0, [Lbill;

    .line 339
    .line 340
    new-instance v0, Lsdk;

    .line 341
    .line 342
    move/from16 v10, v21

    .line 343
    .line 344
    invoke-direct {v0, v10}, Lsdk;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    aput-object v0, v4, v5

    .line 352
    .line 353
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    aput-object v0, v4, v17

    .line 358
    .line 359
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    aput-object v0, v4, v16

    .line 364
    .line 365
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    aput-object v0, v4, v22

    .line 370
    .line 371
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    aput-object v0, v4, v9

    .line 380
    .line 381
    new-instance v0, Lsdk;

    .line 382
    .line 383
    const/4 v5, 0x6

    .line 384
    invoke-direct {v0, v5}, Lsdk;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lbhzx;->al(Lbijp;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/16 v21, 0x5

    .line 392
    .line 393
    aput-object v0, v4, v21

    .line 394
    .line 395
    new-instance v0, Lbild;

    .line 396
    .line 397
    const-class v5, Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-direct {v0, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 400
    .line 401
    .line 402
    aput-object v0, v7, v20

    .line 403
    .line 404
    new-instance v0, Lsdh;

    .line 405
    .line 406
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v4, Lsdk;

    .line 410
    .line 411
    move/from16 v5, v19

    .line 412
    .line 413
    invoke-direct {v4, v5}, Lsdk;-><init>(I)V

    .line 414
    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    new-array v10, v5, [Lbill;

    .line 418
    .line 419
    invoke-static {v0, v4, v10}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    aput-object v0, v7, v18

    .line 424
    .line 425
    move/from16 v0, v17

    .line 426
    .line 427
    new-array v4, v0, [Lbill;

    .line 428
    .line 429
    new-instance v0, Lsbk;

    .line 430
    .line 431
    const/16 v10, 0x13

    .line 432
    .line 433
    invoke-direct {v0, v10}, Lsbk;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-array v10, v5, [Lbill;

    .line 437
    .line 438
    invoke-static {v0, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    aput-object v0, v4, v5

    .line 443
    .line 444
    invoke-static {v4}, Ltvz;->a([Lbill;)Lbilf;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/16 v4, 0xa

    .line 449
    .line 450
    aput-object v0, v7, v4

    .line 451
    .line 452
    move/from16 v0, v20

    .line 453
    .line 454
    new-array v0, v0, [Lbill;

    .line 455
    .line 456
    new-instance v4, Lsbk;

    .line 457
    .line 458
    const/16 v10, 0x14

    .line 459
    .line 460
    invoke-direct {v4, v10}, Lsbk;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    aput-object v4, v0, v5

    .line 468
    .line 469
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/16 v17, 0x1

    .line 474
    .line 475
    aput-object v4, v0, v17

    .line 476
    .line 477
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    aput-object v4, v0, v16

    .line 482
    .line 483
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    aput-object v4, v0, v22

    .line 488
    .line 489
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    aput-object v4, v0, v9

    .line 494
    .line 495
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const/16 v21, 0x5

    .line 500
    .line 501
    aput-object v4, v0, v21

    .line 502
    .line 503
    new-instance v4, Luce;

    .line 504
    .line 505
    invoke-direct {v4, v8}, Luce;-><init>(Luat;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v4}, Lvak;->db(Lbipj;)Lbilj;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const/4 v5, 0x6

    .line 513
    aput-object v4, v0, v5

    .line 514
    .line 515
    const v4, 0x7f14059c

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const/16 v19, 0x7

    .line 527
    .line 528
    aput-object v4, v0, v19

    .line 529
    .line 530
    new-instance v4, Lbild;

    .line 531
    .line 532
    const-class v6, Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-direct {v4, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 535
    .line 536
    .line 537
    const/16 v0, 0xb

    .line 538
    .line 539
    aput-object v4, v7, v0

    .line 540
    .line 541
    new-array v0, v5, [Lbill;

    .line 542
    .line 543
    new-instance v4, Lsdk;

    .line 544
    .line 545
    const/4 v5, 0x1

    .line 546
    invoke-direct {v4, v5}, Lsdk;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const/4 v6, 0x0

    .line 554
    aput-object v4, v0, v6

    .line 555
    .line 556
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    aput-object v2, v0, v5

    .line 561
    .line 562
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    aput-object v2, v0, v16

    .line 567
    .line 568
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    aput-object v2, v0, v22

    .line 573
    .line 574
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    aput-object v2, v0, v9

    .line 583
    .line 584
    new-instance v2, Lsdk;

    .line 585
    .line 586
    invoke-direct {v2, v6}, Lsdk;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const/16 v21, 0x5

    .line 594
    .line 595
    aput-object v2, v0, v21

    .line 596
    .line 597
    new-instance v2, Lbild;

    .line 598
    .line 599
    const-class v3, Landroid/widget/LinearLayout;

    .line 600
    .line 601
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 602
    .line 603
    .line 604
    const/16 v0, 0xc

    .line 605
    .line 606
    aput-object v2, v7, v0

    .line 607
    .line 608
    new-instance v0, Lbild;

    .line 609
    .line 610
    const-class v2, Landroid/widget/LinearLayout;

    .line 611
    .line 612
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 613
    .line 614
    .line 615
    const/16 v23, 0x6

    .line 616
    .line 617
    aput-object v0, v1, v23

    .line 618
    .line 619
    new-instance v0, Lbild;

    .line 620
    .line 621
    const-class v2, Landroid/widget/FrameLayout;

    .line 622
    .line 623
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 624
    .line 625
    .line 626
    return-object v0
.end method
