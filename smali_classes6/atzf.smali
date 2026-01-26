.class public final Latzf;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latzg;",
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
    const-string v1, "TtdHeaderWrappedLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latzf;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

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
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    new-array v9, v7, [Lbill;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    aput-object v11, v9, v5

    .line 52
    .line 53
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    aput-object v11, v9, v2

    .line 58
    .line 59
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v9, v8

    .line 64
    .line 65
    invoke-static {v2}, Lbfzn;->S(I)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v12, 0x3

    .line 70
    aput-object v11, v9, v12

    .line 71
    .line 72
    invoke-static {v8}, Lbfzn;->O(I)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v13, 0x4

    .line 77
    aput-object v11, v9, v13

    .line 78
    .line 79
    invoke-static {v2}, Lbfzn;->T(I)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v14, 0x5

    .line 84
    aput-object v11, v9, v14

    .line 85
    .line 86
    new-array v11, v7, [Lbill;

    .line 87
    .line 88
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v11, v5

    .line 93
    .line 94
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    aput-object v15, v11, v2

    .line 99
    .line 100
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    aput-object v15, v11, v8

    .line 105
    .line 106
    const/high16 v15, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v15}, Lbfzn;->U(F)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    aput-object v16, v11, v12

    .line 113
    .line 114
    move/from16 v16, v8

    .line 115
    .line 116
    new-instance v8, Latyr;

    .line 117
    .line 118
    invoke-direct {v8, v7}, Latyr;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move/from16 v17, v7

    .line 122
    .line 123
    sget-object v7, Lbigd;->bb:Lbigd;

    .line 124
    .line 125
    move/from16 v18, v15

    .line 126
    .line 127
    sget-object v15, Lbifz;->e:Lbijl;

    .line 128
    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    new-instance v2, Lbimd;

    .line 132
    .line 133
    invoke-direct {v2, v7, v8, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 134
    .line 135
    .line 136
    aput-object v2, v11, v13

    .line 137
    .line 138
    new-instance v2, Latyr;

    .line 139
    .line 140
    const/16 v7, 0xf

    .line 141
    .line 142
    invoke-direct {v2, v7}, Latyr;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v7, Lbigd;->aW:Lbigd;

    .line 146
    .line 147
    new-instance v8, Lbimd;

    .line 148
    .line 149
    invoke-direct {v8, v7, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 150
    .line 151
    .line 152
    aput-object v8, v11, v14

    .line 153
    .line 154
    new-array v2, v14, [Lbill;

    .line 155
    .line 156
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    aput-object v7, v2, v5

    .line 161
    .line 162
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    aput-object v7, v2, v19

    .line 167
    .line 168
    invoke-static {}, Lnqx;->n()Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    aput-object v7, v2, v16

    .line 173
    .line 174
    invoke-static {}, Lnqx;->g()Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    aput-object v7, v2, v12

    .line 179
    .line 180
    new-instance v7, Latyr;

    .line 181
    .line 182
    const/16 v8, 0x10

    .line 183
    .line 184
    invoke-direct {v7, v8}, Latyr;-><init>(I)V

    .line 185
    .line 186
    .line 187
    move/from16 v20, v8

    .line 188
    .line 189
    sget-object v8, Lbigd;->df:Lbigd;

    .line 190
    .line 191
    move/from16 v21, v12

    .line 192
    .line 193
    new-instance v12, Lbimd;

    .line 194
    .line 195
    invoke-direct {v12, v8, v7, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 196
    .line 197
    .line 198
    aput-object v12, v2, v13

    .line 199
    .line 200
    new-instance v7, Lbild;

    .line 201
    .line 202
    const-class v12, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-direct {v7, v12, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 205
    .line 206
    .line 207
    aput-object v7, v11, v0

    .line 208
    .line 209
    new-array v2, v13, [Lbill;

    .line 210
    .line 211
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    aput-object v7, v2, v5

    .line 216
    .line 217
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    aput-object v7, v2, v19

    .line 222
    .line 223
    new-instance v7, Latyr;

    .line 224
    .line 225
    const/16 v12, 0x11

    .line 226
    .line 227
    invoke-direct {v7, v12}, Latyr;-><init>(I)V

    .line 228
    .line 229
    .line 230
    move/from16 v22, v13

    .line 231
    .line 232
    new-instance v13, Lbiis;

    .line 233
    .line 234
    invoke-direct {v13, v7}, Lbiis;-><init>(Lbijp;)V

    .line 235
    .line 236
    .line 237
    new-array v7, v5, [Lbill;

    .line 238
    .line 239
    invoke-static {v13, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    aput-object v7, v2, v16

    .line 244
    .line 245
    new-array v7, v14, [Lbill;

    .line 246
    .line 247
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    aput-object v13, v7, v5

    .line 252
    .line 253
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    aput-object v13, v7, v19

    .line 258
    .line 259
    invoke-static {}, Lnqx;->b()Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    aput-object v13, v7, v16

    .line 264
    .line 265
    invoke-static {}, Locm;->ap()Lbipj;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    aput-object v13, v7, v21

    .line 274
    .line 275
    new-instance v13, Latyr;

    .line 276
    .line 277
    invoke-direct {v13, v12}, Latyr;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v12, Lbimd;

    .line 281
    .line 282
    invoke-direct {v12, v8, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 283
    .line 284
    .line 285
    aput-object v12, v7, v22

    .line 286
    .line 287
    new-instance v12, Lbild;

    .line 288
    .line 289
    const-class v13, Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-direct {v12, v13, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 292
    .line 293
    .line 294
    aput-object v12, v2, v21

    .line 295
    .line 296
    new-instance v7, Lbild;

    .line 297
    .line 298
    const-class v12, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-direct {v7, v12, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x7

    .line 304
    aput-object v7, v11, v2

    .line 305
    .line 306
    new-instance v7, Lbild;

    .line 307
    .line 308
    const-class v12, Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-direct {v7, v12, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 311
    .line 312
    .line 313
    aput-object v7, v9, v0

    .line 314
    .line 315
    const/16 v7, 0x9

    .line 316
    .line 317
    new-array v11, v7, [Lbill;

    .line 318
    .line 319
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    aput-object v12, v11, v5

    .line 324
    .line 325
    new-instance v12, Lbiny;

    .line 326
    .line 327
    const/16 v13, 0x3001

    .line 328
    .line 329
    invoke-direct {v12, v13}, Lbiny;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    aput-object v12, v11, v19

    .line 337
    .line 338
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    aput-object v12, v11, v16

    .line 343
    .line 344
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    aput-object v12, v11, v21

    .line 353
    .line 354
    new-instance v12, Latyr;

    .line 355
    .line 356
    move/from16 v23, v14

    .line 357
    .line 358
    const/16 v14, 0x12

    .line 359
    .line 360
    invoke-direct {v12, v14}, Latyr;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-array v14, v5, [Lbill;

    .line 364
    .line 365
    invoke-static {v12, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    aput-object v12, v11, v22

    .line 370
    .line 371
    new-instance v12, Latyr;

    .line 372
    .line 373
    const/16 v14, 0x13

    .line 374
    .line 375
    invoke-direct {v12, v14}, Latyr;-><init>(I)V

    .line 376
    .line 377
    .line 378
    sget-object v14, Lbigd;->bL:Lbigd;

    .line 379
    .line 380
    move/from16 v24, v5

    .line 381
    .line 382
    new-instance v5, Lbimd;

    .line 383
    .line 384
    invoke-direct {v5, v14, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 385
    .line 386
    .line 387
    aput-object v5, v11, v23

    .line 388
    .line 389
    new-instance v5, Latyr;

    .line 390
    .line 391
    invoke-direct {v5, v7}, Latyr;-><init>(I)V

    .line 392
    .line 393
    .line 394
    sget-object v12, Locs;->bf:Locs;

    .line 395
    .line 396
    move/from16 v25, v7

    .line 397
    .line 398
    new-instance v7, Lbimd;

    .line 399
    .line 400
    invoke-direct {v7, v12, v5, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 401
    .line 402
    .line 403
    aput-object v7, v11, v0

    .line 404
    .line 405
    new-array v5, v2, [Lbill;

    .line 406
    .line 407
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    aput-object v7, v5, v24

    .line 412
    .line 413
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    aput-object v7, v5, v19

    .line 418
    .line 419
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v7}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    aput-object v7, v5, v16

    .line 428
    .line 429
    invoke-static {}, Lnqx;->d()Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    aput-object v7, v5, v21

    .line 434
    .line 435
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    aput-object v7, v5, v22

    .line 444
    .line 445
    invoke-static {}, Locm;->ap()Lbipj;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    aput-object v7, v5, v23

    .line 454
    .line 455
    new-instance v7, Latyr;

    .line 456
    .line 457
    move/from16 v18, v2

    .line 458
    .line 459
    const/16 v2, 0xa

    .line 460
    .line 461
    invoke-direct {v7, v2}, Latyr;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lbimd;

    .line 465
    .line 466
    invoke-direct {v2, v8, v7, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 467
    .line 468
    .line 469
    aput-object v2, v5, v0

    .line 470
    .line 471
    new-instance v2, Lbild;

    .line 472
    .line 473
    const-class v7, Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-direct {v2, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 476
    .line 477
    .line 478
    aput-object v2, v11, v18

    .line 479
    .line 480
    new-array v2, v0, [Lbill;

    .line 481
    .line 482
    new-instance v5, Lbiny;

    .line 483
    .line 484
    invoke-direct {v5, v13}, Lbiny;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    aput-object v5, v2, v24

    .line 492
    .line 493
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    aput-object v5, v2, v19

    .line 498
    .line 499
    invoke-static {}, Locm;->A()Lbiny;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    aput-object v5, v2, v16

    .line 508
    .line 509
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    aput-object v5, v2, v21

    .line 518
    .line 519
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    aput-object v5, v2, v22

    .line 528
    .line 529
    const v5, 0x7f080d1d

    .line 530
    .line 531
    .line 532
    invoke-static {}, Locm;->an()Lbipj;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v5, v7}, Lbiog;->k(ILbipj;)Lbipt;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v5}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    aput-object v5, v2, v23

    .line 545
    .line 546
    new-instance v5, Lbild;

    .line 547
    .line 548
    const-class v7, Landroid/widget/ImageView;

    .line 549
    .line 550
    invoke-direct {v5, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 551
    .line 552
    .line 553
    aput-object v5, v11, v17

    .line 554
    .line 555
    new-instance v2, Lbild;

    .line 556
    .line 557
    const-class v5, Landroid/widget/LinearLayout;

    .line 558
    .line 559
    invoke-direct {v2, v5, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 560
    .line 561
    .line 562
    aput-object v2, v9, v18

    .line 563
    .line 564
    new-instance v2, Lbild;

    .line 565
    .line 566
    const-class v5, Lbfku;

    .line 567
    .line 568
    invoke-direct {v2, v5, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 569
    .line 570
    .line 571
    aput-object v2, v1, v21

    .line 572
    .line 573
    const/16 v2, 0xa

    .line 574
    .line 575
    new-array v5, v2, [Lbill;

    .line 576
    .line 577
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    aput-object v7, v5, v24

    .line 582
    .line 583
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    aput-object v7, v5, v19

    .line 588
    .line 589
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    aput-object v6, v5, v16

    .line 594
    .line 595
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    aput-object v2, v5, v21

    .line 604
    .line 605
    const/16 v2, 0xc

    .line 606
    .line 607
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    aput-object v6, v5, v22

    .line 616
    .line 617
    new-instance v6, Latyr;

    .line 618
    .line 619
    const/16 v7, 0xe

    .line 620
    .line 621
    invoke-direct {v6, v7}, Latyr;-><init>(I)V

    .line 622
    .line 623
    .line 624
    move/from16 v9, v24

    .line 625
    .line 626
    new-array v10, v9, [Lbill;

    .line 627
    .line 628
    invoke-static {v6, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    aput-object v6, v5, v23

    .line 633
    .line 634
    new-instance v6, Latyr;

    .line 635
    .line 636
    const/16 v9, 0xb

    .line 637
    .line 638
    invoke-direct {v6, v9}, Latyr;-><init>(I)V

    .line 639
    .line 640
    .line 641
    new-instance v9, Lbimd;

    .line 642
    .line 643
    invoke-direct {v9, v14, v6, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 644
    .line 645
    .line 646
    aput-object v9, v5, v0

    .line 647
    .line 648
    new-instance v0, Latyr;

    .line 649
    .line 650
    invoke-direct {v0, v2}, Latyr;-><init>(I)V

    .line 651
    .line 652
    .line 653
    new-instance v2, Lbimd;

    .line 654
    .line 655
    invoke-direct {v2, v12, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 656
    .line 657
    .line 658
    aput-object v2, v5, v18

    .line 659
    .line 660
    move/from16 v0, v21

    .line 661
    .line 662
    new-array v2, v0, [Lbill;

    .line 663
    .line 664
    const v0, 0x7f0805b8

    .line 665
    .line 666
    .line 667
    invoke-static {}, Locm;->aq()Lbipj;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {v0, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/16 v24, 0x0

    .line 680
    .line 681
    aput-object v0, v2, v24

    .line 682
    .line 683
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    aput-object v0, v2, v19

    .line 692
    .line 693
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    aput-object v0, v2, v16

    .line 702
    .line 703
    new-instance v0, Lbild;

    .line 704
    .line 705
    const-class v6, Landroid/widget/ImageView;

    .line 706
    .line 707
    invoke-direct {v0, v6, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 708
    .line 709
    .line 710
    aput-object v0, v5, v17

    .line 711
    .line 712
    move/from16 v0, v23

    .line 713
    .line 714
    new-array v2, v0, [Lbill;

    .line 715
    .line 716
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const/16 v24, 0x0

    .line 721
    .line 722
    aput-object v3, v2, v24

    .line 723
    .line 724
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    aput-object v3, v2, v19

    .line 729
    .line 730
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    aput-object v3, v2, v16

    .line 735
    .line 736
    new-array v3, v0, [Lbill;

    .line 737
    .line 738
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    aput-object v0, v3, v24

    .line 743
    .line 744
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    aput-object v0, v3, v19

    .line 749
    .line 750
    invoke-static {}, Lnqx;->x()Lbily;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    aput-object v0, v3, v16

    .line 755
    .line 756
    invoke-static {}, Lnqx;->g()Lbily;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/16 v21, 0x3

    .line 761
    .line 762
    aput-object v0, v3, v21

    .line 763
    .line 764
    const v0, 0x7f1403f9

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    aput-object v0, v3, v22

    .line 776
    .line 777
    new-instance v0, Lbild;

    .line 778
    .line 779
    const-class v6, Landroid/widget/TextView;

    .line 780
    .line 781
    invoke-direct {v0, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 782
    .line 783
    .line 784
    aput-object v0, v2, v21

    .line 785
    .line 786
    const/4 v0, 0x5

    .line 787
    new-array v3, v0, [Lbill;

    .line 788
    .line 789
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const/16 v24, 0x0

    .line 794
    .line 795
    aput-object v0, v3, v24

    .line 796
    .line 797
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    aput-object v0, v3, v19

    .line 802
    .line 803
    invoke-static {}, Lnqx;->d()Lbily;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    aput-object v0, v3, v16

    .line 808
    .line 809
    invoke-static {}, Locm;->ap()Lbipj;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    aput-object v0, v3, v21

    .line 818
    .line 819
    new-instance v0, Latyr;

    .line 820
    .line 821
    const/16 v4, 0xd

    .line 822
    .line 823
    invoke-direct {v0, v4}, Latyr;-><init>(I)V

    .line 824
    .line 825
    .line 826
    new-instance v4, Lbimd;

    .line 827
    .line 828
    invoke-direct {v4, v8, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 829
    .line 830
    .line 831
    aput-object v4, v3, v22

    .line 832
    .line 833
    new-instance v0, Lbild;

    .line 834
    .line 835
    const-class v4, Landroid/widget/TextView;

    .line 836
    .line 837
    invoke-direct {v0, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 838
    .line 839
    .line 840
    aput-object v0, v2, v22

    .line 841
    .line 842
    new-instance v0, Lbild;

    .line 843
    .line 844
    const-class v3, Landroid/widget/LinearLayout;

    .line 845
    .line 846
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 847
    .line 848
    .line 849
    aput-object v0, v5, v25

    .line 850
    .line 851
    new-instance v0, Lbild;

    .line 852
    .line 853
    const-class v2, Landroid/widget/LinearLayout;

    .line 854
    .line 855
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 856
    .line 857
    .line 858
    aput-object v0, v1, v22

    .line 859
    .line 860
    move/from16 v0, v19

    .line 861
    .line 862
    new-array v0, v0, [Lbill;

    .line 863
    .line 864
    new-instance v2, Latyr;

    .line 865
    .line 866
    invoke-direct {v2, v7}, Latyr;-><init>(I)V

    .line 867
    .line 868
    .line 869
    const/4 v9, 0x0

    .line 870
    new-array v3, v9, [Lbill;

    .line 871
    .line 872
    invoke-static {v2, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    aput-object v2, v0, v9

    .line 877
    .line 878
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const/16 v23, 0x5

    .line 883
    .line 884
    aput-object v0, v1, v23

    .line 885
    .line 886
    new-instance v0, Lbild;

    .line 887
    .line 888
    const-class v2, Landroid/widget/LinearLayout;

    .line 889
    .line 890
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 891
    .line 892
    .line 893
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latzf;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
