.class public final Labsn;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labtf;",
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
    const-string v1, "PlaceShowtimesLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labsn;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v4, v0, v5

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x2

    .line 44
    aput-object v8, v0, v9

    .line 45
    .line 46
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v8, v0, v10

    .line 52
    .line 53
    sget-object v8, Lcnzo;->nY:Lbyil;

    .line 54
    .line 55
    invoke-static {v8}, Locm;->i(Lbyil;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v11, 0x4

    .line 60
    aput-object v8, v0, v11

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v12, 0x5

    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    aput-object v8, v0, v12

    .line 76
    .line 77
    new-array v8, v5, [Lbill;

    .line 78
    .line 79
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    aput-object v7, v8, v3

    .line 84
    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    new-array v14, v7, [Lbill;

    .line 88
    .line 89
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static {v15}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    aput-object v15, v14, v3

    .line 98
    .line 99
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v15}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    aput-object v15, v14, v5

    .line 108
    .line 109
    invoke-static {}, Labmc;->h()Lbiqm;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    aput-object v15, v14, v9

    .line 118
    .line 119
    invoke-static {}, Labmc;->h()Lbiqm;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v15}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    aput-object v15, v14, v10

    .line 128
    .line 129
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    aput-object v15, v14, v11

    .line 134
    .line 135
    invoke-static {v6}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    aput-object v6, v14, v12

    .line 140
    .line 141
    new-array v6, v9, [Lbill;

    .line 142
    .line 143
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v6, v3

    .line 148
    .line 149
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    aput-object v15, v6, v5

    .line 154
    .line 155
    new-array v15, v11, [Lbill;

    .line 156
    .line 157
    invoke-static {v11}, Lbiny;->j(I)Lbiny;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-static/range {v16 .. v16}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    aput-object v16, v15, v3

    .line 166
    .line 167
    invoke-static {v11}, Lbiny;->j(I)Lbiny;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-static/range {v16 .. v16}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    aput-object v16, v15, v5

    .line 176
    .line 177
    move/from16 v16, v5

    .line 178
    .line 179
    new-array v5, v11, [Lbill;

    .line 180
    .line 181
    sget-object v17, Lnqx;->b:Lbirx;

    .line 182
    .line 183
    invoke-static/range {v17 .. v17}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    aput-object v18, v5, v3

    .line 188
    .line 189
    const/16 v18, 0xc

    .line 190
    .line 191
    invoke-static/range {v18 .. v18}, Lbiny;->j(I)Lbiny;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    invoke-static/range {v19 .. v19}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    aput-object v19, v5, v16

    .line 200
    .line 201
    invoke-static {}, Locm;->at()Lbipj;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    invoke-static/range {v19 .. v19}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    aput-object v19, v5, v9

    .line 210
    .line 211
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    aput-object v19, v5, v10

    .line 216
    .line 217
    move/from16 v19, v7

    .line 218
    .line 219
    new-instance v7, Lbilj;

    .line 220
    .line 221
    invoke-direct {v7, v5}, Lbilj;-><init>([Lbill;)V

    .line 222
    .line 223
    .line 224
    aput-object v7, v15, v9

    .line 225
    .line 226
    new-instance v5, Labqg;

    .line 227
    .line 228
    const/16 v7, 0xf

    .line 229
    .line 230
    invoke-direct {v5, v7}, Labqg;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v7, Lbigd;->df:Lbigd;

    .line 234
    .line 235
    move/from16 v20, v12

    .line 236
    .line 237
    sget-object v12, Lbifz;->e:Lbijl;

    .line 238
    .line 239
    move/from16 v21, v10

    .line 240
    .line 241
    new-instance v10, Lbimd;

    .line 242
    .line 243
    invoke-direct {v10, v7, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 244
    .line 245
    .line 246
    aput-object v10, v15, v21

    .line 247
    .line 248
    new-instance v5, Lbild;

    .line 249
    .line 250
    const-class v10, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-direct {v5, v10, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v6}, Lbilf;->f([Lbill;)V

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x6

    .line 259
    aput-object v5, v14, v6

    .line 260
    .line 261
    new-array v5, v9, [Lbill;

    .line 262
    .line 263
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    aput-object v10, v5, v3

    .line 268
    .line 269
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v5, v16

    .line 274
    .line 275
    new-array v2, v6, [Lbill;

    .line 276
    .line 277
    new-instance v10, Labqg;

    .line 278
    .line 279
    const/16 v15, 0xd

    .line 280
    .line 281
    invoke-direct {v10, v15}, Labqg;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-array v15, v3, [Lbill;

    .line 285
    .line 286
    invoke-static {v10, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    aput-object v10, v2, v3

    .line 291
    .line 292
    invoke-static {v11}, Lbiny;->j(I)Lbiny;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    aput-object v10, v2, v16

    .line 301
    .line 302
    invoke-static {v11}, Lbiny;->j(I)Lbiny;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v10}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    aput-object v10, v2, v9

    .line 311
    .line 312
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v10}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    aput-object v10, v2, v21

    .line 321
    .line 322
    new-array v10, v11, [Lbill;

    .line 323
    .line 324
    sget-object v15, Lnqx;->a:Lbirx;

    .line 325
    .line 326
    invoke-static {v15}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    aput-object v15, v10, v3

    .line 331
    .line 332
    invoke-static/range {v18 .. v18}, Lbiny;->j(I)Lbiny;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-static {v15}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    aput-object v15, v10, v16

    .line 341
    .line 342
    invoke-static {}, Locm;->ao()Lbipj;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    aput-object v15, v10, v9

    .line 351
    .line 352
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    aput-object v13, v10, v21

    .line 357
    .line 358
    new-instance v13, Lbilj;

    .line 359
    .line 360
    invoke-direct {v13, v10}, Lbilj;-><init>([Lbill;)V

    .line 361
    .line 362
    .line 363
    aput-object v13, v2, v11

    .line 364
    .line 365
    new-instance v10, Labqg;

    .line 366
    .line 367
    const/16 v13, 0xe

    .line 368
    .line 369
    invoke-direct {v10, v13}, Labqg;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v15, Lbimd;

    .line 373
    .line 374
    invoke-direct {v15, v7, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 375
    .line 376
    .line 377
    aput-object v15, v2, v20

    .line 378
    .line 379
    new-instance v7, Lbild;

    .line 380
    .line 381
    const-class v10, Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-direct {v7, v10, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v5}, Lbilf;->f([Lbill;)V

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x7

    .line 390
    aput-object v7, v14, v2

    .line 391
    .line 392
    new-instance v5, Lbild;

    .line 393
    .line 394
    const-class v7, Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-direct {v5, v7, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v8}, Lbilf;->f([Lbill;)V

    .line 400
    .line 401
    .line 402
    aput-object v5, v0, v6

    .line 403
    .line 404
    new-array v5, v3, [Lbill;

    .line 405
    .line 406
    new-array v7, v9, [Lbill;

    .line 407
    .line 408
    new-array v8, v6, [Lbill;

    .line 409
    .line 410
    new-instance v10, Labqg;

    .line 411
    .line 412
    invoke-direct {v10, v4}, Labqg;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-instance v14, Lbiis;

    .line 416
    .line 417
    invoke-direct {v14, v10}, Lbiis;-><init>(Lbijp;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v14}, Lbhzx;->az(Lbijp;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    aput-object v10, v8, v3

    .line 425
    .line 426
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    aput-object v1, v8, v16

    .line 431
    .line 432
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    aput-object v1, v8, v9

    .line 441
    .line 442
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    aput-object v1, v8, v21

    .line 451
    .line 452
    new-array v1, v11, [Lbill;

    .line 453
    .line 454
    sget-object v10, Lnqx;->c:Lbirx;

    .line 455
    .line 456
    invoke-static {v10}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    aput-object v10, v1, v3

    .line 461
    .line 462
    invoke-static/range {v18 .. v18}, Lbiny;->j(I)Lbiny;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-static {v10}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    aput-object v10, v1, v16

    .line 471
    .line 472
    invoke-static {}, Locm;->ao()Lbipj;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    aput-object v10, v1, v9

    .line 481
    .line 482
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    aput-object v10, v1, v21

    .line 491
    .line 492
    new-instance v10, Lbilj;

    .line 493
    .line 494
    invoke-direct {v10, v1}, Lbilj;-><init>([Lbill;)V

    .line 495
    .line 496
    .line 497
    aput-object v10, v8, v11

    .line 498
    .line 499
    const v1, 0x7f141c8a

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    aput-object v1, v8, v20

    .line 511
    .line 512
    new-instance v1, Lbild;

    .line 513
    .line 514
    const-class v10, Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-direct {v1, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 517
    .line 518
    .line 519
    aput-object v1, v7, v3

    .line 520
    .line 521
    new-instance v1, Labsk;

    .line 522
    .line 523
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v8, Labqg;

    .line 527
    .line 528
    invoke-direct {v8, v4}, Labqg;-><init>(I)V

    .line 529
    .line 530
    .line 531
    new-array v4, v3, [Lbill;

    .line 532
    .line 533
    invoke-static {v1, v8, v4}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    aput-object v1, v7, v16

    .line 538
    .line 539
    new-instance v1, Lbild;

    .line 540
    .line 541
    const-class v4, Landroid/widget/FrameLayout;

    .line 542
    .line 543
    invoke-direct {v1, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v5}, Lbilf;->f([Lbill;)V

    .line 547
    .line 548
    .line 549
    aput-object v1, v0, v2

    .line 550
    .line 551
    new-array v1, v3, [Lbill;

    .line 552
    .line 553
    invoke-static {v1}, Lbdjf;->g([Lbill;)Lbilf;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    aput-object v1, v0, v19

    .line 558
    .line 559
    new-array v1, v3, [Lbill;

    .line 560
    .line 561
    const/16 v4, 0x9

    .line 562
    .line 563
    new-array v5, v4, [Lbill;

    .line 564
    .line 565
    new-instance v7, Labqg;

    .line 566
    .line 567
    const/16 v8, 0x11

    .line 568
    .line 569
    invoke-direct {v7, v8}, Labqg;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v7}, Lbhzx;->az(Lbijp;)Lbily;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    aput-object v7, v5, v3

    .line 577
    .line 578
    new-instance v7, Lbiny;

    .line 579
    .line 580
    const/16 v10, 0x3001

    .line 581
    .line 582
    invoke-direct {v7, v10}, Lbiny;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    aput-object v7, v5, v16

    .line 590
    .line 591
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    aput-object v7, v5, v9

    .line 600
    .line 601
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-static {v7}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    aput-object v7, v5, v21

    .line 610
    .line 611
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    aput-object v7, v5, v11

    .line 620
    .line 621
    move/from16 v7, v21

    .line 622
    .line 623
    new-array v7, v7, [Lbill;

    .line 624
    .line 625
    invoke-static/range {v17 .. v17}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    aput-object v8, v7, v3

    .line 630
    .line 631
    invoke-static {v13}, Lbiny;->j(I)Lbiny;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v3}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    aput-object v3, v7, v16

    .line 640
    .line 641
    sget-object v3, Lbdwy;->T:Lodh;

    .line 642
    .line 643
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    aput-object v3, v7, v9

    .line 648
    .line 649
    new-instance v3, Lbilj;

    .line 650
    .line 651
    invoke-direct {v3, v7}, Lbilj;-><init>([Lbill;)V

    .line 652
    .line 653
    .line 654
    aput-object v3, v5, v20

    .line 655
    .line 656
    const v3, 0x7f141c89

    .line 657
    .line 658
    .line 659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    aput-object v3, v5, v6

    .line 668
    .line 669
    sget-object v3, Lcnzr;->er:Lbyil;

    .line 670
    .line 671
    invoke-static {v3}, Locm;->i(Lbyil;)Lbily;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    aput-object v3, v5, v2

    .line 676
    .line 677
    new-instance v2, Labqg;

    .line 678
    .line 679
    const/16 v3, 0x12

    .line 680
    .line 681
    invoke-direct {v2, v3}, Labqg;-><init>(I)V

    .line 682
    .line 683
    .line 684
    new-instance v3, Lnki;

    .line 685
    .line 686
    move/from16 v6, v20

    .line 687
    .line 688
    invoke-direct {v3, v2, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 692
    .line 693
    new-instance v6, Lbimd;

    .line 694
    .line 695
    invoke-direct {v6, v2, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 696
    .line 697
    .line 698
    aput-object v6, v5, v19

    .line 699
    .line 700
    new-instance v2, Lbild;

    .line 701
    .line 702
    const-class v3, Landroid/widget/TextView;

    .line 703
    .line 704
    invoke-direct {v2, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v1}, Lbilf;->f([Lbill;)V

    .line 708
    .line 709
    .line 710
    aput-object v2, v0, v4

    .line 711
    .line 712
    new-instance v1, Lbild;

    .line 713
    .line 714
    const-class v2, Landroid/widget/LinearLayout;

    .line 715
    .line 716
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 717
    .line 718
    .line 719
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Labsn;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
