.class public final Lavzr;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavzu;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiio;

.field private static final c:Lbiny;

.field private static final d:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SearchResultPromoCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavzr;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lavzr;->b:Lbiio;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lavzr;->c:Lbiny;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lavzr;->d:Lbiny;

    .line 32
    .line 33
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
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 40
    .line 41
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v4, v1, v7

    .line 47
    .line 48
    new-instance v4, Lavxp;

    .line 49
    .line 50
    const/16 v8, 0xc

    .line 51
    .line 52
    invoke-direct {v4, v8}, Lavxp;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v8, Locs;->bf:Locs;

    .line 56
    .line 57
    sget-object v9, Lbifz;->e:Lbijl;

    .line 58
    .line 59
    new-instance v10, Lbimd;

    .line 60
    .line 61
    invoke-direct {v10, v8, v4, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    aput-object v10, v1, v4

    .line 66
    .line 67
    const/16 v10, 0xa

    .line 68
    .line 69
    new-array v10, v10, [Lbill;

    .line 70
    .line 71
    new-array v11, v6, [Lbiil;

    .line 72
    .line 73
    new-instance v12, Lbiil;

    .line 74
    .line 75
    const/16 v13, 0x14

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-direct {v12, v13, v14}, Lbiil;-><init>(ILbiio;)V

    .line 79
    .line 80
    .line 81
    aput-object v12, v11, v2

    .line 82
    .line 83
    sget-object v12, Lavzr;->b:Lbiio;

    .line 84
    .line 85
    new-instance v15, Lbiil;

    .line 86
    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    invoke-direct {v15, v2, v12}, Lbiil;-><init>(ILbiio;)V

    .line 92
    .line 93
    .line 94
    aput-object v15, v11, v5

    .line 95
    .line 96
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v10, v16

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    aput-object v15, v10, v5

    .line 111
    .line 112
    const v15, 0x800003

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    aput-object v15, v10, v6

    .line 124
    .line 125
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v15}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    aput-object v15, v10, v7

    .line 134
    .line 135
    const/16 v15, 0x12

    .line 136
    .line 137
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-static/range {v17 .. v17}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    aput-object v17, v10, v4

    .line 146
    .line 147
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-static/range {v17 .. v17}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    move/from16 v18, v4

    .line 156
    .line 157
    const/4 v4, 0x5

    .line 158
    aput-object v17, v10, v4

    .line 159
    .line 160
    const/16 v17, 0x8

    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    invoke-static/range {v19 .. v19}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    move/from16 v20, v6

    .line 171
    .line 172
    const/4 v6, 0x6

    .line 173
    aput-object v19, v10, v6

    .line 174
    .line 175
    move/from16 v19, v7

    .line 176
    .line 177
    new-array v7, v4, [Lbill;

    .line 178
    .line 179
    invoke-static {}, Lnqx;->l()Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    aput-object v21, v7, v16

    .line 184
    .line 185
    invoke-static {}, Locm;->at()Lbipj;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    invoke-static/range {v21 .. v21}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    aput-object v21, v7, v5

    .line 194
    .line 195
    new-instance v13, Lavxp;

    .line 196
    .line 197
    move/from16 v22, v6

    .line 198
    .line 199
    const/16 v6, 0xe

    .line 200
    .line 201
    invoke-direct {v13, v6}, Lavxp;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Lbigd;->df:Lbigd;

    .line 205
    .line 206
    new-instance v14, Lbimd;

    .line 207
    .line 208
    invoke-direct {v14, v6, v13, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 209
    .line 210
    .line 211
    aput-object v14, v7, v20

    .line 212
    .line 213
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v13}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    aput-object v13, v7, v19

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    aput-object v14, v7, v18

    .line 232
    .line 233
    new-instance v14, Lbild;

    .line 234
    .line 235
    move/from16 v23, v5

    .line 236
    .line 237
    const-class v5, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-direct {v14, v5, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 240
    .line 241
    .line 242
    aput-object v14, v10, v0

    .line 243
    .line 244
    new-array v5, v4, [Lbill;

    .line 245
    .line 246
    invoke-static {}, Lnqx;->b()Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    aput-object v7, v5, v16

    .line 251
    .line 252
    invoke-static {}, Locm;->at()Lbipj;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    aput-object v7, v5, v23

    .line 261
    .line 262
    new-instance v7, Lavxp;

    .line 263
    .line 264
    const/16 v14, 0xf

    .line 265
    .line 266
    invoke-direct {v7, v14}, Lavxp;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v14, Lbimd;

    .line 270
    .line 271
    invoke-direct {v14, v6, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 272
    .line 273
    .line 274
    aput-object v14, v5, v20

    .line 275
    .line 276
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    aput-object v6, v5, v19

    .line 285
    .line 286
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    aput-object v6, v5, v18

    .line 291
    .line 292
    new-instance v6, Lbild;

    .line 293
    .line 294
    const-class v7, Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-direct {v6, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 297
    .line 298
    .line 299
    aput-object v6, v10, v17

    .line 300
    .line 301
    invoke-static {}, Lbfgl;->au()Lbdgk;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v6, Lavxp;

    .line 306
    .line 307
    invoke-direct {v6, v2}, Lavxp;-><init>(I)V

    .line 308
    .line 309
    .line 310
    check-cast v5, Lbdhg;

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v5, Lavxp;

    .line 317
    .line 318
    const/16 v6, 0x11

    .line 319
    .line 320
    invoke-direct {v5, v6}, Lavxp;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v5}, Lbdhg;->M(Lbijp;)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lavxp;

    .line 327
    .line 328
    invoke-direct {v5, v6}, Lavxp;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v5}, Lbdhg;->H(Lbijp;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Lavxp;

    .line 335
    .line 336
    invoke-direct {v5, v15}, Lavxp;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v5}, Lbdhg;->K(Lbijp;)V

    .line 340
    .line 341
    .line 342
    new-instance v5, Lavxp;

    .line 343
    .line 344
    const/16 v7, 0x13

    .line 345
    .line 346
    invoke-direct {v5, v7}, Lavxp;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v7, Lnki;

    .line 350
    .line 351
    invoke-direct {v7, v5, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v7}, Lbdhg;->L(Lbijp;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2}, Lbdgk;->a()Lbilf;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/16 v5, 0x9

    .line 362
    .line 363
    aput-object v2, v10, v5

    .line 364
    .line 365
    new-instance v2, Lbild;

    .line 366
    .line 367
    const-class v5, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-direct {v2, v5, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 370
    .line 371
    .line 372
    aput-object v2, v1, v4

    .line 373
    .line 374
    new-array v0, v0, [Lbill;

    .line 375
    .line 376
    new-instance v2, Lbimb;

    .line 377
    .line 378
    invoke-direct {v2, v12}, Lbimb;-><init>(Lbiio;)V

    .line 379
    .line 380
    .line 381
    aput-object v2, v0, v16

    .line 382
    .line 383
    move/from16 v2, v23

    .line 384
    .line 385
    new-array v5, v2, [Lbiil;

    .line 386
    .line 387
    new-instance v7, Lbiil;

    .line 388
    .line 389
    const/16 v10, 0x15

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    invoke-direct {v7, v10, v12}, Lbiil;-><init>(ILbiio;)V

    .line 393
    .line 394
    .line 395
    aput-object v7, v5, v16

    .line 396
    .line 397
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    aput-object v5, v0, v2

    .line 402
    .line 403
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aput-object v2, v0, v20

    .line 408
    .line 409
    const v2, 0x800005

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    aput-object v5, v0, v19

    .line 421
    .line 422
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    aput-object v3, v0, v18

    .line 427
    .line 428
    move/from16 v3, v22

    .line 429
    .line 430
    new-array v5, v3, [Lbill;

    .line 431
    .line 432
    sget-object v3, Lavzr;->c:Lbiny;

    .line 433
    .line 434
    invoke-static {v3}, Lbhzx;->q(Lbips;)Lbilj;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    aput-object v3, v5, v16

    .line 439
    .line 440
    const v3, 0x7f1406f2

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const/16 v23, 0x1

    .line 452
    .line 453
    aput-object v3, v5, v23

    .line 454
    .line 455
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    aput-object v2, v5, v20

    .line 460
    .line 461
    new-instance v2, Lavxp;

    .line 462
    .line 463
    const/16 v3, 0x14

    .line 464
    .line 465
    invoke-direct {v2, v3}, Lavxp;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-instance v3, Lnki;

    .line 469
    .line 470
    invoke-direct {v3, v2, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 474
    .line 475
    new-instance v7, Lbimd;

    .line 476
    .line 477
    invoke-direct {v7, v2, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 478
    .line 479
    .line 480
    aput-object v7, v5, v19

    .line 481
    .line 482
    new-instance v2, Lavzv;

    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    invoke-direct {v2, v3}, Lavzv;-><init>(I)V

    .line 486
    .line 487
    .line 488
    new-instance v7, Lbimd;

    .line 489
    .line 490
    invoke-direct {v7, v8, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 491
    .line 492
    .line 493
    aput-object v7, v5, v18

    .line 494
    .line 495
    move/from16 v2, v19

    .line 496
    .line 497
    new-array v7, v2, [Lbill;

    .line 498
    .line 499
    sget-object v2, Lavzr;->d:Lbiny;

    .line 500
    .line 501
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    aput-object v2, v7, v16

    .line 506
    .line 507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    aput-object v2, v7, v3

    .line 516
    .line 517
    const v2, 0x7f080c8c

    .line 518
    .line 519
    .line 520
    invoke-static {}, Locm;->at()Lbipj;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    aput-object v2, v7, v20

    .line 533
    .line 534
    new-instance v2, Lbild;

    .line 535
    .line 536
    const-class v3, Landroid/widget/ImageView;

    .line 537
    .line 538
    invoke-direct {v2, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 539
    .line 540
    .line 541
    aput-object v2, v5, v4

    .line 542
    .line 543
    new-instance v2, Lbild;

    .line 544
    .line 545
    const-class v3, Landroid/widget/FrameLayout;

    .line 546
    .line 547
    invoke-direct {v2, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 548
    .line 549
    .line 550
    aput-object v2, v0, v4

    .line 551
    .line 552
    new-array v2, v4, [Lbill;

    .line 553
    .line 554
    const/16 v3, 0x58

    .line 555
    .line 556
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    aput-object v4, v2, v16

    .line 565
    .line 566
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const/16 v23, 0x1

    .line 575
    .line 576
    aput-object v3, v2, v23

    .line 577
    .line 578
    const/16 v21, 0x14

    .line 579
    .line 580
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    aput-object v3, v2, v20

    .line 589
    .line 590
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const/16 v19, 0x3

    .line 599
    .line 600
    aput-object v3, v2, v19

    .line 601
    .line 602
    new-instance v3, Lavxp;

    .line 603
    .line 604
    const/16 v4, 0xd

    .line 605
    .line 606
    invoke-direct {v3, v4}, Lavxp;-><init>(I)V

    .line 607
    .line 608
    .line 609
    sget-object v4, Lbigd;->s:Lbigd;

    .line 610
    .line 611
    new-instance v5, Lbimd;

    .line 612
    .line 613
    invoke-direct {v5, v4, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 614
    .line 615
    .line 616
    aput-object v5, v2, v18

    .line 617
    .line 618
    new-instance v3, Lbild;

    .line 619
    .line 620
    const-class v4, Landroid/widget/ImageView;

    .line 621
    .line 622
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 623
    .line 624
    .line 625
    const/16 v22, 0x6

    .line 626
    .line 627
    aput-object v3, v0, v22

    .line 628
    .line 629
    new-instance v2, Lbild;

    .line 630
    .line 631
    const-class v3, Landroid/widget/LinearLayout;

    .line 632
    .line 633
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 634
    .line 635
    .line 636
    aput-object v2, v1, v22

    .line 637
    .line 638
    new-instance v0, Lbild;

    .line 639
    .line 640
    const-class v2, Landroid/widget/RelativeLayout;

    .line 641
    .line 642
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 643
    .line 644
    .line 645
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavzr;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
