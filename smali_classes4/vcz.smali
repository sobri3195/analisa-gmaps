.class public final Lvcz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvdj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbiio;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiio;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvcz;->a:Lbiio;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lttx;->m:Lttx;

    .line 5
    .line 6
    sget-object v3, Locs;->bf:Locs;

    .line 7
    .line 8
    sget-object v4, Lbifz;->e:Lbijl;

    .line 9
    .line 10
    new-instance v5, Lbimd;

    .line 11
    .line 12
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v5, v1, v2

    .line 17
    .line 18
    sget-object v3, Lvct;->a:Lvct;

    .line 19
    .line 20
    new-instance v5, Labpo;

    .line 21
    .line 22
    const/16 v6, 0x14

    .line 23
    .line 24
    invoke-direct {v5, v3, v6}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 28
    .line 29
    new-instance v7, Lbimd;

    .line 30
    .line 31
    invoke-direct {v7, v3, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v7, v1, v3

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x2

    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    const/16 v7, 0x5a

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v9, 0x3

    .line 64
    aput-object v7, v1, v9

    .line 65
    .line 66
    const/4 v7, 0x7

    .line 67
    new-array v10, v7, [Lbill;

    .line 68
    .line 69
    new-instance v11, Lbimb;

    .line 70
    .line 71
    move-object/from16 v12, p0

    .line 72
    .line 73
    iget-object v13, v12, Lvcz;->a:Lbiio;

    .line 74
    .line 75
    invoke-direct {v11, v13}, Lbimb;-><init>(Lbiio;)V

    .line 76
    .line 77
    .line 78
    aput-object v11, v10, v2

    .line 79
    .line 80
    new-array v11, v8, [Lbiil;

    .line 81
    .line 82
    new-instance v14, Lbiil;

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct {v14, v6, v15}, Lbiil;-><init>(ILbiio;)V

    .line 86
    .line 87
    .line 88
    aput-object v14, v11, v2

    .line 89
    .line 90
    new-instance v6, Lbiil;

    .line 91
    .line 92
    const/16 v14, 0xa

    .line 93
    .line 94
    invoke-direct {v6, v14, v15}, Lbiil;-><init>(ILbiio;)V

    .line 95
    .line 96
    .line 97
    aput-object v6, v11, v3

    .line 98
    .line 99
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aput-object v6, v10, v3

    .line 104
    .line 105
    const/16 v6, 0x10

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    aput-object v11, v10, v8

    .line 116
    .line 117
    const/4 v11, -0x2

    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    aput-object v14, v10, v9

    .line 127
    .line 128
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    move/from16 v16, v8

    .line 133
    .line 134
    const/4 v8, 0x4

    .line 135
    aput-object v14, v10, v8

    .line 136
    .line 137
    new-array v14, v8, [Lbill;

    .line 138
    .line 139
    const/16 v17, 0x50

    .line 140
    .line 141
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    invoke-static/range {v17 .. v17}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    invoke-static/range {v18 .. v18}, Lbhzx;->bj(Lbips;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    aput-object v18, v14, v2

    .line 154
    .line 155
    invoke-static/range {v17 .. v17}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-static/range {v18 .. v18}, Lbhzx;->aU(Lbips;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    aput-object v18, v14, v3

    .line 164
    .line 165
    move/from16 v18, v8

    .line 166
    .line 167
    const v8, 0x7f0803ae

    .line 168
    .line 169
    .line 170
    const v7, 0x7f0803af

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v7}, Lfwq;->s(II)Lodi;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    aput-object v7, v14, v16

    .line 182
    .line 183
    sget-object v7, Lvcu;->a:Lvcu;

    .line 184
    .line 185
    new-instance v8, Lwbe;

    .line 186
    .line 187
    invoke-direct {v8, v7, v3}, Lwbe;-><init>(Lctdp;I)V

    .line 188
    .line 189
    .line 190
    new-array v7, v2, [Lbill;

    .line 191
    .line 192
    invoke-static {v8, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    aput-object v7, v14, v9

    .line 197
    .line 198
    new-instance v7, Lbild;

    .line 199
    .line 200
    const-class v8, Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-direct {v7, v8, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x5

    .line 206
    aput-object v7, v10, v8

    .line 207
    .line 208
    new-array v7, v8, [Lbill;

    .line 209
    .line 210
    invoke-static/range {v17 .. v17}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    aput-object v14, v7, v2

    .line 219
    .line 220
    invoke-static/range {v17 .. v17}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    aput-object v14, v7, v3

    .line 229
    .line 230
    const/16 v14, 0x8

    .line 231
    .line 232
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v14}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v14}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    aput-object v14, v7, v16

    .line 245
    .line 246
    sget-object v14, Lvcv;->a:Lvcv;

    .line 247
    .line 248
    move/from16 v17, v8

    .line 249
    .line 250
    new-instance v8, Lwbe;

    .line 251
    .line 252
    invoke-direct {v8, v14, v3}, Lwbe;-><init>(Lctdp;I)V

    .line 253
    .line 254
    .line 255
    sget-object v14, Laarq;->a:Laarq;

    .line 256
    .line 257
    sget-object v15, Laart;->b:Lopt;

    .line 258
    .line 259
    move/from16 v19, v9

    .line 260
    .line 261
    new-instance v9, Lbimd;

    .line 262
    .line 263
    invoke-direct {v9, v14, v8, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 264
    .line 265
    .line 266
    aput-object v9, v7, v19

    .line 267
    .line 268
    sget-object v8, Lvcw;->a:Lvcw;

    .line 269
    .line 270
    new-instance v9, Lwbe;

    .line 271
    .line 272
    invoke-direct {v9, v8, v3}, Lwbe;-><init>(Lctdp;I)V

    .line 273
    .line 274
    .line 275
    new-array v8, v2, [Lbill;

    .line 276
    .line 277
    invoke-static {v9, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    aput-object v8, v7, v18

    .line 282
    .line 283
    new-instance v8, Lbild;

    .line 284
    .line 285
    const-class v9, Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-direct {v8, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    aput-object v8, v10, v0

    .line 291
    .line 292
    new-instance v7, Lbild;

    .line 293
    .line 294
    const-class v8, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-direct {v7, v8, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 297
    .line 298
    .line 299
    aput-object v7, v1, v18

    .line 300
    .line 301
    new-array v7, v0, [Lbill;

    .line 302
    .line 303
    move/from16 v8, v19

    .line 304
    .line 305
    new-array v9, v8, [Lbiil;

    .line 306
    .line 307
    new-instance v8, Lbiil;

    .line 308
    .line 309
    const/16 v10, 0xf

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    invoke-direct {v8, v10, v14}, Lbiil;-><init>(ILbiio;)V

    .line 313
    .line 314
    .line 315
    aput-object v8, v9, v2

    .line 316
    .line 317
    new-instance v8, Lbiil;

    .line 318
    .line 319
    const/16 v10, 0xe

    .line 320
    .line 321
    invoke-direct {v8, v10, v14}, Lbiil;-><init>(ILbiio;)V

    .line 322
    .line 323
    .line 324
    aput-object v8, v9, v3

    .line 325
    .line 326
    new-instance v8, Lbiil;

    .line 327
    .line 328
    const/16 v10, 0x11

    .line 329
    .line 330
    invoke-direct {v8, v10, v13}, Lbiil;-><init>(ILbiio;)V

    .line 331
    .line 332
    .line 333
    aput-object v8, v9, v16

    .line 334
    .line 335
    invoke-static {v9}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    aput-object v8, v7, v2

    .line 340
    .line 341
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    aput-object v8, v7, v3

    .line 346
    .line 347
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    aput-object v8, v7, v16

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const/16 v19, 0x3

    .line 362
    .line 363
    aput-object v8, v7, v19

    .line 364
    .line 365
    const/4 v8, 0x7

    .line 366
    new-array v9, v8, [Lbill;

    .line 367
    .line 368
    const/16 v8, 0xc

    .line 369
    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v8}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    aput-object v10, v9, v2

    .line 383
    .line 384
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    aput-object v10, v9, v3

    .line 389
    .line 390
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    aput-object v10, v9, v16

    .line 395
    .line 396
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const/16 v19, 0x3

    .line 401
    .line 402
    aput-object v10, v9, v19

    .line 403
    .line 404
    sget-object v10, Lvcx;->a:Lvcx;

    .line 405
    .line 406
    new-instance v13, Lwbe;

    .line 407
    .line 408
    invoke-direct {v13, v10, v3}, Lwbe;-><init>(Lctdp;I)V

    .line 409
    .line 410
    .line 411
    sget-object v10, Lbigd;->df:Lbigd;

    .line 412
    .line 413
    new-instance v14, Lbimd;

    .line 414
    .line 415
    invoke-direct {v14, v10, v13, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 416
    .line 417
    .line 418
    aput-object v14, v9, v18

    .line 419
    .line 420
    const v13, 0x7f0409fa

    .line 421
    .line 422
    .line 423
    invoke-static {v13}, Lbhzx;->cA(I)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    aput-object v13, v9, v17

    .line 428
    .line 429
    sget-object v13, Lbdwy;->J:Lodh;

    .line 430
    .line 431
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    aput-object v13, v9, v0

    .line 436
    .line 437
    new-instance v13, Lbild;

    .line 438
    .line 439
    const-class v14, Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-direct {v13, v14, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 442
    .line 443
    .line 444
    aput-object v13, v7, v18

    .line 445
    .line 446
    const/4 v9, 0x7

    .line 447
    new-array v9, v9, [Lbill;

    .line 448
    .line 449
    invoke-static {v8}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    aput-object v8, v9, v2

    .line 458
    .line 459
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    aput-object v2, v9, v3

    .line 464
    .line 465
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    aput-object v2, v9, v16

    .line 470
    .line 471
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const/16 v19, 0x3

    .line 476
    .line 477
    aput-object v2, v9, v19

    .line 478
    .line 479
    sget-object v2, Lvcy;->a:Lvcy;

    .line 480
    .line 481
    new-instance v5, Lwbe;

    .line 482
    .line 483
    invoke-direct {v5, v2, v3}, Lwbe;-><init>(Lctdp;I)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lbimd;

    .line 487
    .line 488
    invoke-direct {v2, v10, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 489
    .line 490
    .line 491
    aput-object v2, v9, v18

    .line 492
    .line 493
    const v2, 0x7f0409c9

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Lbhzx;->cA(I)Lbily;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    aput-object v2, v9, v17

    .line 501
    .line 502
    sget-object v2, Lbdwy;->M:Lodh;

    .line 503
    .line 504
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    aput-object v2, v9, v0

    .line 509
    .line 510
    new-instance v0, Lbild;

    .line 511
    .line 512
    const-class v2, Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 515
    .line 516
    .line 517
    aput-object v0, v7, v17

    .line 518
    .line 519
    new-instance v0, Lbild;

    .line 520
    .line 521
    const-class v2, Landroid/widget/LinearLayout;

    .line 522
    .line 523
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 524
    .line 525
    .line 526
    aput-object v0, v1, v17

    .line 527
    .line 528
    new-instance v0, Lbild;

    .line 529
    .line 530
    const-class v2, Landroid/widget/RelativeLayout;

    .line 531
    .line 532
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 533
    .line 534
    .line 535
    return-object v0
.end method
