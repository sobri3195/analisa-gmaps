.class public final Lasga;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasgk;",
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
    const-string v1, "RecommendationCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasga;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 36

    .line 1
    const/4 v0, 0x3

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
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    new-array v3, v3, [Lbill;

    .line 31
    .line 32
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v3, v4

    .line 37
    .line 38
    sget-object v6, Lbirq;->b:Lbirq;

    .line 39
    .line 40
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v3, v5

    .line 45
    .line 46
    sget-object v7, Lasgk;->a:Lbiio;

    .line 47
    .line 48
    new-instance v8, Lbimb;

    .line 49
    .line 50
    invoke-direct {v8, v7}, Lbimb;-><init>(Lbiio;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    aput-object v8, v3, v7

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    aput-object v8, v3, v0

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x4

    .line 75
    aput-object v8, v3, v9

    .line 76
    .line 77
    new-instance v8, Lasfw;

    .line 78
    .line 79
    const/16 v10, 0xa

    .line 80
    .line 81
    invoke-direct {v8, v10}, Lasfw;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 85
    .line 86
    sget-object v12, Lbifz;->e:Lbijl;

    .line 87
    .line 88
    new-instance v13, Lbimd;

    .line 89
    .line 90
    invoke-direct {v13, v11, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x5

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    aput-object v13, v3, v8

    .line 99
    .line 100
    sget-object v13, Lnur;->d:Lbipt;

    .line 101
    .line 102
    invoke-static {v13}, Lbhzx;->L(Lbipt;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/4 v15, 0x6

    .line 107
    aput-object v13, v3, v15

    .line 108
    .line 109
    new-instance v13, Lasfw;

    .line 110
    .line 111
    move/from16 v16, v5

    .line 112
    .line 113
    const/16 v5, 0xb

    .line 114
    .line 115
    invoke-direct {v13, v5}, Lasfw;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move/from16 v17, v5

    .line 119
    .line 120
    sget-object v5, Locs;->bf:Locs;

    .line 121
    .line 122
    move/from16 v18, v0

    .line 123
    .line 124
    new-instance v0, Lbimd;

    .line 125
    .line 126
    invoke-direct {v0, v5, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x7

    .line 130
    aput-object v0, v3, v13

    .line 131
    .line 132
    new-array v0, v15, [Lbill;

    .line 133
    .line 134
    const v19, 0x7f0b096d

    .line 135
    .line 136
    .line 137
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    invoke-static/range {v19 .. v19}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    aput-object v19, v0, v4

    .line 146
    .line 147
    sget-object v19, Lbirq;->d:Lbirq;

    .line 148
    .line 149
    invoke-static/range {v19 .. v19}, Lbhzx;->bj(Lbips;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    aput-object v19, v0, v16

    .line 154
    .line 155
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    invoke-static/range {v19 .. v19}, Lbhzx;->aU(Lbips;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    aput-object v19, v0, v7

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    invoke-static/range {v19 .. v19}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    aput-object v20, v0, v18

    .line 174
    .line 175
    invoke-static/range {v19 .. v19}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    aput-object v20, v0, v9

    .line 180
    .line 181
    invoke-static/range {v19 .. v19}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    aput-object v20, v0, v8

    .line 186
    .line 187
    move/from16 v20, v15

    .line 188
    .line 189
    new-array v15, v7, [Lbill;

    .line 190
    .line 191
    move/from16 v21, v7

    .line 192
    .line 193
    new-instance v7, Lasfw;

    .line 194
    .line 195
    invoke-direct {v7, v13}, Lasfw;-><init>(I)V

    .line 196
    .line 197
    .line 198
    move/from16 v22, v9

    .line 199
    .line 200
    new-instance v9, Lbiis;

    .line 201
    .line 202
    invoke-direct {v9, v7}, Lbiis;-><init>(Lbijp;)V

    .line 203
    .line 204
    .line 205
    new-array v7, v4, [Lbill;

    .line 206
    .line 207
    invoke-static {v9, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    aput-object v7, v15, v4

    .line 212
    .line 213
    new-instance v7, Lasfw;

    .line 214
    .line 215
    invoke-direct {v7, v13}, Lasfw;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v9, Lbigd;->s:Lbigd;

    .line 219
    .line 220
    move/from16 v23, v13

    .line 221
    .line 222
    new-instance v13, Lbimd;

    .line 223
    .line 224
    invoke-direct {v13, v9, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 225
    .line 226
    .line 227
    aput-object v13, v15, v16

    .line 228
    .line 229
    new-instance v7, Lbild;

    .line 230
    .line 231
    const-class v9, Landroid/view/View;

    .line 232
    .line 233
    invoke-direct {v7, v9, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0}, Lbilf;->f([Lbill;)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    aput-object v7, v3, v0

    .line 242
    .line 243
    new-array v7, v10, [Lbill;

    .line 244
    .line 245
    const v9, 0x7f0b096a

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v9}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    aput-object v13, v7, v4

    .line 257
    .line 258
    invoke-static {v6}, Lbhzx;->q(Lbips;)Lbilj;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    aput-object v13, v7, v16

    .line 263
    .line 264
    const/16 v13, 0x10

    .line 265
    .line 266
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-static {v15}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    aput-object v15, v7, v21

    .line 275
    .line 276
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    aput-object v15, v7, v18

    .line 285
    .line 286
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-static {v15}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    aput-object v15, v7, v22

    .line 295
    .line 296
    invoke-static/range {v19 .. v19}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    aput-object v15, v7, v8

    .line 301
    .line 302
    invoke-static/range {v19 .. v19}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    aput-object v15, v7, v20

    .line 307
    .line 308
    const v15, 0x7f0b0965

    .line 309
    .line 310
    .line 311
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-static {v15}, Lbikd;->j(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v24

    .line 319
    aput-object v24, v7, v23

    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, Lbikd;->e(Z)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v24

    .line 325
    aput-object v24, v7, v0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    invoke-static/range {v24 .. v24}, Lbikd;->m(F)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v25

    .line 333
    move/from16 v26, v13

    .line 334
    .line 335
    const/16 v13, 0x9

    .line 336
    .line 337
    aput-object v25, v7, v13

    .line 338
    .line 339
    move/from16 v25, v10

    .line 340
    .line 341
    new-array v10, v8, [Lbill;

    .line 342
    .line 343
    invoke-static {}, Lnqx;->u()Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v27

    .line 347
    aput-object v27, v10, v4

    .line 348
    .line 349
    invoke-static {}, Lnqx;->g()Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v27

    .line 353
    aput-object v27, v10, v16

    .line 354
    .line 355
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v27

    .line 359
    invoke-static/range {v27 .. v27}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v27

    .line 363
    aput-object v27, v10, v21

    .line 364
    .line 365
    sget-object v27, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 366
    .line 367
    invoke-static/range {v27 .. v27}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v27

    .line 371
    aput-object v27, v10, v18

    .line 372
    .line 373
    move/from16 v27, v13

    .line 374
    .line 375
    new-instance v13, Lasfw;

    .line 376
    .line 377
    move/from16 v28, v0

    .line 378
    .line 379
    const/16 v0, 0xd

    .line 380
    .line 381
    invoke-direct {v13, v0}, Lasfw;-><init>(I)V

    .line 382
    .line 383
    .line 384
    move/from16 v29, v0

    .line 385
    .line 386
    sget-object v0, Lbigd;->df:Lbigd;

    .line 387
    .line 388
    move/from16 v30, v4

    .line 389
    .line 390
    new-instance v4, Lbimd;

    .line 391
    .line 392
    invoke-direct {v4, v0, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 393
    .line 394
    .line 395
    aput-object v4, v10, v22

    .line 396
    .line 397
    new-instance v4, Lbild;

    .line 398
    .line 399
    const-class v13, Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-direct {v4, v13, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v7}, Lbilf;->f([Lbill;)V

    .line 405
    .line 406
    .line 407
    aput-object v4, v3, v27

    .line 408
    .line 409
    move/from16 v4, v22

    .line 410
    .line 411
    new-array v7, v4, [Lbill;

    .line 412
    .line 413
    invoke-static {v15}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    aput-object v4, v7, v30

    .line 418
    .line 419
    invoke-static {v6}, Lbhzx;->q(Lbips;)Lbilj;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    aput-object v4, v7, v16

    .line 424
    .line 425
    const v4, 0x7f0b0966

    .line 426
    .line 427
    .line 428
    const v10, 0x7f0b096b

    .line 429
    .line 430
    .line 431
    filled-new-array {v4, v10}, [I

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-static {v13}, Lbikd;->s([I)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    aput-object v13, v7, v21

    .line 440
    .line 441
    invoke-static {v14}, Lbikd;->a(Ljava/lang/Integer;)Lbily;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    aput-object v13, v7, v18

    .line 446
    .line 447
    new-instance v13, Lbild;

    .line 448
    .line 449
    move/from16 v31, v4

    .line 450
    .line 451
    const-class v4, Landroidx/constraintlayout/widget/Barrier;

    .line 452
    .line 453
    invoke-direct {v13, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 454
    .line 455
    .line 456
    aput-object v13, v3, v25

    .line 457
    .line 458
    new-array v4, v8, [Lbill;

    .line 459
    .line 460
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v7}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    aput-object v7, v4, v30

    .line 469
    .line 470
    const/16 v7, 0x1c

    .line 471
    .line 472
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v7}, Lbhzx;->q(Lbips;)Lbilj;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    aput-object v7, v4, v16

    .line 481
    .line 482
    invoke-static/range {v28 .. v28}, Lbiny;->f(I)Lbiny;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    aput-object v7, v4, v21

    .line 491
    .line 492
    invoke-static {v9}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    aput-object v7, v4, v18

    .line 497
    .line 498
    const v7, 0x7f0b0969

    .line 499
    .line 500
    .line 501
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-static {v7}, Lbikd;->j(Ljava/lang/Integer;)Lbily;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    const/16 v22, 0x4

    .line 510
    .line 511
    aput-object v13, v4, v22

    .line 512
    .line 513
    move/from16 v31, v10

    .line 514
    .line 515
    move/from16 v13, v18

    .line 516
    .line 517
    new-array v10, v13, [Lbill;

    .line 518
    .line 519
    new-instance v13, Lasfw;

    .line 520
    .line 521
    const/16 v8, 0xc

    .line 522
    .line 523
    invoke-direct {v13, v8}, Lasfw;-><init>(I)V

    .line 524
    .line 525
    .line 526
    new-instance v8, Lbiis;

    .line 527
    .line 528
    invoke-direct {v8, v13}, Lbiis;-><init>(Lbijp;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v34, v1

    .line 532
    .line 533
    move/from16 v13, v30

    .line 534
    .line 535
    new-array v1, v13, [Lbill;

    .line 536
    .line 537
    invoke-static {v8, v1}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    aput-object v1, v10, v13

    .line 542
    .line 543
    new-instance v1, Lasfw;

    .line 544
    .line 545
    const/16 v8, 0xc

    .line 546
    .line 547
    invoke-direct {v1, v8}, Lasfw;-><init>(I)V

    .line 548
    .line 549
    .line 550
    sget-object v8, Locs;->bk:Locs;

    .line 551
    .line 552
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 553
    .line 554
    move-object/from16 v35, v2

    .line 555
    .line 556
    new-instance v2, Lbimd;

    .line 557
    .line 558
    invoke-direct {v2, v8, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 559
    .line 560
    .line 561
    aput-object v2, v10, v16

    .line 562
    .line 563
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 564
    .line 565
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    aput-object v1, v10, v21

    .line 570
    .line 571
    new-instance v1, Lbild;

    .line 572
    .line 573
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 574
    .line 575
    invoke-direct {v1, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v4}, Lbilf;->f([Lbill;)V

    .line 579
    .line 580
    .line 581
    aput-object v1, v3, v17

    .line 582
    .line 583
    const/4 v1, 0x5

    .line 584
    new-array v2, v1, [Lbill;

    .line 585
    .line 586
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const/16 v30, 0x0

    .line 595
    .line 596
    aput-object v4, v2, v30

    .line 597
    .line 598
    const/16 v4, 0x48

    .line 599
    .line 600
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v4}, Lbhzx;->q(Lbips;)Lbilj;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    aput-object v4, v2, v16

    .line 609
    .line 610
    invoke-static/range {v28 .. v28}, Lbiny;->f(I)Lbiny;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    aput-object v4, v2, v21

    .line 619
    .line 620
    invoke-static {v9}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    const/4 v8, 0x3

    .line 625
    aput-object v4, v2, v8

    .line 626
    .line 627
    invoke-static {v7}, Lbikd;->j(Ljava/lang/Integer;)Lbily;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const/16 v22, 0x4

    .line 632
    .line 633
    aput-object v4, v2, v22

    .line 634
    .line 635
    new-array v4, v8, [Lbill;

    .line 636
    .line 637
    invoke-static/range {v28 .. v28}, Lbiny;->f(I)Lbiny;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-static {v8}, Lokb;->b(Lbiqm;)Lbily;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    const/4 v10, 0x0

    .line 646
    aput-object v8, v4, v10

    .line 647
    .line 648
    new-instance v8, Lasfw;

    .line 649
    .line 650
    move/from16 v10, v28

    .line 651
    .line 652
    invoke-direct {v8, v10}, Lasfw;-><init>(I)V

    .line 653
    .line 654
    .line 655
    new-instance v10, Lbiis;

    .line 656
    .line 657
    invoke-direct {v10, v8}, Lbiis;-><init>(Lbijp;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v17, v1

    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    new-array v1, v8, [Lbill;

    .line 664
    .line 665
    invoke-static {v10, v1}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    aput-object v1, v4, v16

    .line 670
    .line 671
    const/4 v1, 0x4

    .line 672
    new-array v10, v1, [Lbill;

    .line 673
    .line 674
    invoke-static/range {v35 .. v35}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    aput-object v1, v10, v8

    .line 679
    .line 680
    invoke-static/range {v35 .. v35}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    aput-object v1, v10, v16

    .line 685
    .line 686
    new-instance v1, Lasfw;

    .line 687
    .line 688
    const/16 v8, 0x8

    .line 689
    .line 690
    invoke-direct {v1, v8}, Lasfw;-><init>(I)V

    .line 691
    .line 692
    .line 693
    sget-object v8, Locs;->bl:Locs;

    .line 694
    .line 695
    move-object/from16 v31, v6

    .line 696
    .line 697
    new-instance v6, Lbimd;

    .line 698
    .line 699
    invoke-direct {v6, v8, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 700
    .line 701
    .line 702
    aput-object v6, v10, v21

    .line 703
    .line 704
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 705
    .line 706
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const/16 v18, 0x3

    .line 711
    .line 712
    aput-object v1, v10, v18

    .line 713
    .line 714
    new-instance v1, Lbild;

    .line 715
    .line 716
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 717
    .line 718
    invoke-direct {v1, v6, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 719
    .line 720
    .line 721
    aput-object v1, v4, v21

    .line 722
    .line 723
    new-instance v1, Lbild;

    .line 724
    .line 725
    const-class v6, Lokb;

    .line 726
    .line 727
    invoke-direct {v1, v6, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 731
    .line 732
    .line 733
    const/16 v33, 0xc

    .line 734
    .line 735
    aput-object v1, v3, v33

    .line 736
    .line 737
    const/4 v1, 0x4

    .line 738
    new-array v2, v1, [Lbill;

    .line 739
    .line 740
    invoke-static {v7}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const/16 v30, 0x0

    .line 745
    .line 746
    aput-object v1, v2, v30

    .line 747
    .line 748
    const/16 v28, 0x8

    .line 749
    .line 750
    invoke-static/range {v28 .. v28}, Lbiny;->f(I)Lbiny;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    aput-object v1, v2, v16

    .line 759
    .line 760
    invoke-static/range {v30 .. v30}, Lbiny;->f(I)Lbiny;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    aput-object v1, v2, v21

    .line 769
    .line 770
    invoke-static/range {v19 .. v19}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const/16 v18, 0x3

    .line 775
    .line 776
    aput-object v1, v2, v18

    .line 777
    .line 778
    new-instance v1, Lbild;

    .line 779
    .line 780
    const-class v4, Landroid/widget/Space;

    .line 781
    .line 782
    invoke-direct {v1, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 783
    .line 784
    .line 785
    aput-object v1, v3, v29

    .line 786
    .line 787
    move/from16 v1, v27

    .line 788
    .line 789
    new-array v2, v1, [Lbill;

    .line 790
    .line 791
    const v1, 0x7f0b0967

    .line 792
    .line 793
    .line 794
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v1}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    const/16 v30, 0x0

    .line 803
    .line 804
    aput-object v4, v2, v30

    .line 805
    .line 806
    invoke-static/range {v31 .. v31}, Lbhzx;->q(Lbips;)Lbilj;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    aput-object v4, v2, v16

    .line 811
    .line 812
    const/4 v4, 0x4

    .line 813
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    aput-object v6, v2, v21

    .line 822
    .line 823
    const/16 v28, 0x8

    .line 824
    .line 825
    invoke-static/range {v28 .. v28}, Lbiny;->f(I)Lbiny;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    const/16 v18, 0x3

    .line 834
    .line 835
    aput-object v6, v2, v18

    .line 836
    .line 837
    invoke-static {v9}, Lbikd;->v(Ljava/lang/Integer;)Lbily;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    aput-object v6, v2, v4

    .line 842
    .line 843
    invoke-static {v9}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    const/16 v32, 0x5

    .line 848
    .line 849
    aput-object v6, v2, v32

    .line 850
    .line 851
    invoke-static {v15}, Lbikd;->j(Ljava/lang/Integer;)Lbily;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    aput-object v6, v2, v20

    .line 856
    .line 857
    invoke-static/range {v16 .. v16}, Lbikd;->e(Z)Lbily;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    aput-object v6, v2, v23

    .line 862
    .line 863
    invoke-static/range {v24 .. v24}, Lbikd;->m(F)Lbily;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    const/16 v28, 0x8

    .line 868
    .line 869
    aput-object v6, v2, v28

    .line 870
    .line 871
    new-array v6, v4, [Lbill;

    .line 872
    .line 873
    new-instance v4, Lasfw;

    .line 874
    .line 875
    const/16 v7, 0x9

    .line 876
    .line 877
    invoke-direct {v4, v7}, Lasfw;-><init>(I)V

    .line 878
    .line 879
    .line 880
    new-instance v8, Lbiis;

    .line 881
    .line 882
    invoke-direct {v8, v4}, Lbiis;-><init>(Lbijp;)V

    .line 883
    .line 884
    .line 885
    const/4 v10, 0x0

    .line 886
    new-array v4, v10, [Lbill;

    .line 887
    .line 888
    invoke-static {v8, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    aput-object v4, v6, v10

    .line 893
    .line 894
    new-instance v4, Lasfw;

    .line 895
    .line 896
    invoke-direct {v4, v7}, Lasfw;-><init>(I)V

    .line 897
    .line 898
    .line 899
    new-instance v7, Lbimd;

    .line 900
    .line 901
    invoke-direct {v7, v0, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 902
    .line 903
    .line 904
    aput-object v7, v6, v16

    .line 905
    .line 906
    invoke-static {}, Lnqx;->b()Lbily;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    aput-object v4, v6, v21

    .line 911
    .line 912
    invoke-static {}, Lnqx;->e()Lbily;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    const/16 v18, 0x3

    .line 917
    .line 918
    aput-object v4, v6, v18

    .line 919
    .line 920
    new-instance v4, Lbild;

    .line 921
    .line 922
    const-class v7, Landroid/widget/TextView;

    .line 923
    .line 924
    invoke-direct {v4, v7, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v2}, Lbilf;->f([Lbill;)V

    .line 928
    .line 929
    .line 930
    const/16 v2, 0xe

    .line 931
    .line 932
    aput-object v4, v3, v2

    .line 933
    .line 934
    const/16 v8, 0x8

    .line 935
    .line 936
    new-array v4, v8, [Lbill;

    .line 937
    .line 938
    const v6, 0x7f0b0968

    .line 939
    .line 940
    .line 941
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-static {v6}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    const/16 v30, 0x0

    .line 950
    .line 951
    aput-object v6, v4, v30

    .line 952
    .line 953
    invoke-static/range {v31 .. v31}, Lbhzx;->q(Lbips;)Lbilj;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    aput-object v6, v4, v16

    .line 958
    .line 959
    invoke-static/range {v26 .. v26}, Lbiny;->f(I)Lbiny;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    aput-object v6, v4, v21

    .line 968
    .line 969
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    const/16 v18, 0x3

    .line 978
    .line 979
    aput-object v6, v4, v18

    .line 980
    .line 981
    invoke-static {v1}, Lbikd;->v(Ljava/lang/Integer;)Lbily;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const/16 v22, 0x4

    .line 986
    .line 987
    aput-object v1, v4, v22

    .line 988
    .line 989
    invoke-static/range {v19 .. v19}, Lbikd;->b(Ljava/lang/Integer;)Lbily;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/16 v32, 0x5

    .line 994
    .line 995
    aput-object v1, v4, v32

    .line 996
    .line 997
    invoke-static/range {v19 .. v19}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    aput-object v1, v4, v20

    .line 1002
    .line 1003
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1004
    .line 1005
    invoke-static {v1}, Lbikd;->x(F)Lbily;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    aput-object v6, v4, v23

    .line 1010
    .line 1011
    move/from16 v6, v20

    .line 1012
    .line 1013
    new-array v7, v6, [Lbill;

    .line 1014
    .line 1015
    invoke-static {}, Lnqx;->c()Lbily;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    const/16 v30, 0x0

    .line 1020
    .line 1021
    aput-object v6, v7, v30

    .line 1022
    .line 1023
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    aput-object v6, v7, v16

    .line 1028
    .line 1029
    sget-object v6, Lbdwy;->T:Lodh;

    .line 1030
    .line 1031
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    aput-object v6, v7, v21

    .line 1036
    .line 1037
    new-instance v6, Lasfw;

    .line 1038
    .line 1039
    invoke-direct {v6, v2}, Lasfw;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v2, Lbimd;

    .line 1043
    .line 1044
    invoke-direct {v2, v0, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v18, 0x3

    .line 1048
    .line 1049
    aput-object v2, v7, v18

    .line 1050
    .line 1051
    new-instance v0, Lasfw;

    .line 1052
    .line 1053
    move/from16 v2, v25

    .line 1054
    .line 1055
    invoke-direct {v0, v2}, Lasfw;-><init>(I)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v2, Lbimd;

    .line 1059
    .line 1060
    invoke-direct {v2, v11, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1061
    .line 1062
    .line 1063
    const/16 v22, 0x4

    .line 1064
    .line 1065
    aput-object v2, v7, v22

    .line 1066
    .line 1067
    new-instance v0, Lasfw;

    .line 1068
    .line 1069
    const/16 v2, 0xf

    .line 1070
    .line 1071
    invoke-direct {v0, v2}, Lasfw;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v6, Lbimd;

    .line 1075
    .line 1076
    invoke-direct {v6, v5, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v32, 0x5

    .line 1080
    .line 1081
    aput-object v6, v7, v32

    .line 1082
    .line 1083
    invoke-static {v7}, Lnqk;->d([Lbill;)Lbilf;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0, v4}, Lbilf;->f([Lbill;)V

    .line 1088
    .line 1089
    .line 1090
    aput-object v0, v3, v2

    .line 1091
    .line 1092
    const/16 v8, 0x8

    .line 1093
    .line 1094
    new-array v0, v8, [Lbill;

    .line 1095
    .line 1096
    const v2, 0x7f0b096c

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    const/16 v30, 0x0

    .line 1108
    .line 1109
    aput-object v2, v0, v30

    .line 1110
    .line 1111
    const v2, 0x7f07021b

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    aput-object v2, v0, v16

    .line 1123
    .line 1124
    const/16 v22, 0x4

    .line 1125
    .line 1126
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    aput-object v2, v0, v21

    .line 1135
    .line 1136
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    const/16 v18, 0x3

    .line 1145
    .line 1146
    aput-object v2, v0, v18

    .line 1147
    .line 1148
    invoke-static/range {v17 .. v17}, Lbikd;->v(Ljava/lang/Integer;)Lbily;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    aput-object v2, v0, v22

    .line 1153
    .line 1154
    invoke-static/range {v19 .. v19}, Lbikd;->b(Ljava/lang/Integer;)Lbily;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    const/16 v32, 0x5

    .line 1159
    .line 1160
    aput-object v2, v0, v32

    .line 1161
    .line 1162
    invoke-static/range {v19 .. v19}, Lbikd;->i(Ljava/lang/Integer;)Lbily;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    const/4 v6, 0x6

    .line 1167
    aput-object v2, v0, v6

    .line 1168
    .line 1169
    invoke-static {v1}, Lbikd;->x(F)Lbily;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    aput-object v1, v0, v23

    .line 1174
    .line 1175
    new-instance v1, Lasfw;

    .line 1176
    .line 1177
    invoke-direct {v1, v6}, Lasfw;-><init>(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1, v0}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    aput-object v0, v3, v26

    .line 1185
    .line 1186
    new-instance v0, Lbild;

    .line 1187
    .line 1188
    const-class v1, Lbikb;

    .line 1189
    .line 1190
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1191
    .line 1192
    .line 1193
    aput-object v0, v34, v21

    .line 1194
    .line 1195
    invoke-static/range {v34 .. v34}, Lavuc;->gQ([Lbill;)Lbilf;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasga;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
