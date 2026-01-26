.class public final Latze;
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
    const-string v1, "TtdHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latze;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x5

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
    new-array v7, v0, [Lbill;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    aput-object v10, v7, v5

    .line 50
    .line 51
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    aput-object v10, v7, v2

    .line 56
    .line 57
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v7, v8

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    new-array v10, v6, [Lbill;

    .line 66
    .line 67
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v10, v5

    .line 72
    .line 73
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v10, v2

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v10, v8

    .line 88
    .line 89
    const/high16 v12, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v12}, Lbfzn;->U(F)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/4 v14, 0x3

    .line 96
    aput-object v13, v10, v14

    .line 97
    .line 98
    invoke-static {}, Lnqx;->n()Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/4 v15, 0x4

    .line 103
    aput-object v13, v10, v15

    .line 104
    .line 105
    invoke-static {}, Lnqx;->g()Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v10, v0

    .line 110
    .line 111
    new-instance v13, Latyr;

    .line 112
    .line 113
    invoke-direct {v13, v8}, Latyr;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move/from16 v16, v2

    .line 117
    .line 118
    sget-object v2, Lbigd;->df:Lbigd;

    .line 119
    .line 120
    move/from16 v17, v12

    .line 121
    .line 122
    sget-object v12, Lbifz;->e:Lbijl;

    .line 123
    .line 124
    new-instance v6, Lbimd;

    .line 125
    .line 126
    invoke-direct {v6, v2, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x6

    .line 130
    aput-object v6, v10, v13

    .line 131
    .line 132
    new-array v6, v8, [Lbiil;

    .line 133
    .line 134
    move/from16 v19, v13

    .line 135
    .line 136
    new-instance v13, Lbiil;

    .line 137
    .line 138
    move/from16 v20, v0

    .line 139
    .line 140
    const/16 v0, 0x14

    .line 141
    .line 142
    move/from16 v21, v15

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    invoke-direct {v13, v0, v15}, Lbiil;-><init>(ILbiio;)V

    .line 146
    .line 147
    .line 148
    aput-object v13, v6, v5

    .line 149
    .line 150
    new-instance v0, Lbiil;

    .line 151
    .line 152
    const/16 v13, 0xf

    .line 153
    .line 154
    invoke-direct {v0, v13, v15}, Lbiil;-><init>(ILbiio;)V

    .line 155
    .line 156
    .line 157
    aput-object v0, v6, v16

    .line 158
    .line 159
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v6, 0x7

    .line 164
    aput-object v0, v10, v6

    .line 165
    .line 166
    new-instance v0, Lbild;

    .line 167
    .line 168
    move/from16 v22, v6

    .line 169
    .line 170
    const-class v6, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v0, v6, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 173
    .line 174
    .line 175
    aput-object v0, v7, v14

    .line 176
    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    new-array v0, v0, [Lbill;

    .line 180
    .line 181
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    aput-object v6, v0, v5

    .line 186
    .line 187
    new-instance v6, Lbiny;

    .line 188
    .line 189
    const/16 v10, 0x3001

    .line 190
    .line 191
    invoke-direct {v6, v10}, Lbiny;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    aput-object v6, v0, v16

    .line 199
    .line 200
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    aput-object v6, v0, v8

    .line 205
    .line 206
    const v6, 0x800015

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    aput-object v6, v0, v14

    .line 218
    .line 219
    new-array v6, v8, [Lbiil;

    .line 220
    .line 221
    new-instance v10, Lbiil;

    .line 222
    .line 223
    move/from16 v23, v8

    .line 224
    .line 225
    const/16 v8, 0x15

    .line 226
    .line 227
    invoke-direct {v10, v8, v15}, Lbiil;-><init>(ILbiio;)V

    .line 228
    .line 229
    .line 230
    aput-object v10, v6, v5

    .line 231
    .line 232
    new-instance v8, Lbiil;

    .line 233
    .line 234
    invoke-direct {v8, v13, v15}, Lbiil;-><init>(ILbiio;)V

    .line 235
    .line 236
    .line 237
    aput-object v8, v6, v16

    .line 238
    .line 239
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    aput-object v6, v0, v21

    .line 244
    .line 245
    new-instance v6, Latyr;

    .line 246
    .line 247
    invoke-direct {v6, v14}, Latyr;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-array v8, v5, [Lbill;

    .line 251
    .line 252
    invoke-static {v6, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    aput-object v6, v0, v20

    .line 257
    .line 258
    new-instance v6, Latyr;

    .line 259
    .line 260
    move/from16 v8, v21

    .line 261
    .line 262
    invoke-direct {v6, v8}, Latyr;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 266
    .line 267
    new-instance v10, Lbimd;

    .line 268
    .line 269
    invoke-direct {v10, v8, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 270
    .line 271
    .line 272
    aput-object v10, v0, v19

    .line 273
    .line 274
    new-instance v6, Latyr;

    .line 275
    .line 276
    move/from16 v8, v20

    .line 277
    .line 278
    invoke-direct {v6, v8}, Latyr;-><init>(I)V

    .line 279
    .line 280
    .line 281
    sget-object v8, Locs;->bf:Locs;

    .line 282
    .line 283
    new-instance v10, Lbimd;

    .line 284
    .line 285
    invoke-direct {v10, v8, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 286
    .line 287
    .line 288
    aput-object v10, v0, v22

    .line 289
    .line 290
    const/16 v6, 0x8

    .line 291
    .line 292
    new-array v8, v6, [Lbill;

    .line 293
    .line 294
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    aput-object v6, v8, v5

    .line 303
    .line 304
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    aput-object v6, v8, v16

    .line 309
    .line 310
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    aput-object v6, v8, v23

    .line 315
    .line 316
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    aput-object v6, v8, v14

    .line 325
    .line 326
    invoke-static {}, Lnqx;->d()Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/16 v21, 0x4

    .line 331
    .line 332
    aput-object v6, v8, v21

    .line 333
    .line 334
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/16 v20, 0x5

    .line 339
    .line 340
    aput-object v3, v8, v20

    .line 341
    .line 342
    invoke-static {}, Locm;->ap()Lbipj;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    aput-object v3, v8, v19

    .line 351
    .line 352
    new-instance v3, Latyr;

    .line 353
    .line 354
    move/from16 v6, v19

    .line 355
    .line 356
    invoke-direct {v3, v6}, Latyr;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance v6, Lbimd;

    .line 360
    .line 361
    invoke-direct {v6, v2, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 362
    .line 363
    .line 364
    aput-object v6, v8, v22

    .line 365
    .line 366
    new-instance v3, Lbild;

    .line 367
    .line 368
    const-class v6, Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-direct {v3, v6, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 371
    .line 372
    .line 373
    const/16 v18, 0x8

    .line 374
    .line 375
    aput-object v3, v0, v18

    .line 376
    .line 377
    const/4 v8, 0x4

    .line 378
    new-array v3, v8, [Lbill;

    .line 379
    .line 380
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    aput-object v6, v3, v5

    .line 385
    .line 386
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    aput-object v6, v3, v16

    .line 391
    .line 392
    invoke-static {}, Locm;->A()Lbiny;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    aput-object v6, v3, v23

    .line 401
    .line 402
    const v6, 0x7f080d1d

    .line 403
    .line 404
    .line 405
    invoke-static {}, Locm;->an()Lbipj;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v6, v8}, Lbiog;->k(ILbipj;)Lbipt;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v6}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    aput-object v6, v3, v14

    .line 418
    .line 419
    new-instance v6, Lbild;

    .line 420
    .line 421
    const-class v8, Landroid/widget/ImageView;

    .line 422
    .line 423
    invoke-direct {v6, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 424
    .line 425
    .line 426
    const/16 v3, 0x9

    .line 427
    .line 428
    aput-object v6, v0, v3

    .line 429
    .line 430
    new-instance v3, Lbild;

    .line 431
    .line 432
    const-class v6, Landroid/widget/LinearLayout;

    .line 433
    .line 434
    invoke-direct {v3, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 435
    .line 436
    .line 437
    const/16 v21, 0x4

    .line 438
    .line 439
    aput-object v3, v7, v21

    .line 440
    .line 441
    new-instance v0, Lbild;

    .line 442
    .line 443
    const-class v3, Landroid/widget/RelativeLayout;

    .line 444
    .line 445
    invoke-direct {v0, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 446
    .line 447
    .line 448
    aput-object v0, v1, v14

    .line 449
    .line 450
    move/from16 v0, v22

    .line 451
    .line 452
    new-array v3, v0, [Lbill;

    .line 453
    .line 454
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    aput-object v0, v3, v5

    .line 459
    .line 460
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    aput-object v0, v3, v16

    .line 465
    .line 466
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    aput-object v0, v3, v23

    .line 471
    .line 472
    const/16 v0, -0x9

    .line 473
    .line 474
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    aput-object v0, v3, v14

    .line 483
    .line 484
    invoke-static/range {v17 .. v17}, Lbfzn;->U(F)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/16 v21, 0x4

    .line 489
    .line 490
    aput-object v0, v3, v21

    .line 491
    .line 492
    new-instance v0, Latyr;

    .line 493
    .line 494
    const/4 v6, 0x7

    .line 495
    invoke-direct {v0, v6}, Latyr;-><init>(I)V

    .line 496
    .line 497
    .line 498
    new-instance v6, Lbiis;

    .line 499
    .line 500
    invoke-direct {v6, v0}, Lbiis;-><init>(Lbijp;)V

    .line 501
    .line 502
    .line 503
    new-array v0, v5, [Lbill;

    .line 504
    .line 505
    invoke-static {v6, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/16 v20, 0x5

    .line 510
    .line 511
    aput-object v0, v3, v20

    .line 512
    .line 513
    const/4 v6, 0x6

    .line 514
    new-array v0, v6, [Lbill;

    .line 515
    .line 516
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    aput-object v6, v0, v5

    .line 521
    .line 522
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    aput-object v4, v0, v16

    .line 527
    .line 528
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    aput-object v4, v0, v23

    .line 533
    .line 534
    invoke-static {}, Lnqx;->b()Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    aput-object v4, v0, v14

    .line 539
    .line 540
    invoke-static {}, Locm;->ap()Lbipj;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const/16 v21, 0x4

    .line 549
    .line 550
    aput-object v4, v0, v21

    .line 551
    .line 552
    new-instance v4, Latyr;

    .line 553
    .line 554
    const/4 v6, 0x7

    .line 555
    invoke-direct {v4, v6}, Latyr;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-instance v5, Lbimd;

    .line 559
    .line 560
    invoke-direct {v5, v2, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 561
    .line 562
    .line 563
    const/16 v20, 0x5

    .line 564
    .line 565
    aput-object v5, v0, v20

    .line 566
    .line 567
    new-instance v2, Lbild;

    .line 568
    .line 569
    const-class v4, Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 572
    .line 573
    .line 574
    const/16 v19, 0x6

    .line 575
    .line 576
    aput-object v2, v3, v19

    .line 577
    .line 578
    new-instance v0, Lbild;

    .line 579
    .line 580
    const-class v2, Landroid/widget/LinearLayout;

    .line 581
    .line 582
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 583
    .line 584
    .line 585
    const/16 v21, 0x4

    .line 586
    .line 587
    aput-object v0, v1, v21

    .line 588
    .line 589
    new-instance v0, Lbild;

    .line 590
    .line 591
    const-class v2, Landroid/widget/LinearLayout;

    .line 592
    .line 593
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 594
    .line 595
    .line 596
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latze;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
