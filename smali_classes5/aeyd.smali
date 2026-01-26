.class public final Laeyd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laeyi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


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
    sput-object v0, Laeyd;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method

.method public static e()Lbilf;
    .locals 25

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
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    new-array v9, v7, [Lbill;

    .line 44
    .line 45
    new-instance v10, Laexc;

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v10, v11}, Laexc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v12, v4, [Lbill;

    .line 52
    .line 53
    invoke-static {v10, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v9, v4

    .line 58
    .line 59
    sget-object v10, Laeyd;->a:Lbiio;

    .line 60
    .line 61
    new-instance v12, Lbimb;

    .line 62
    .line 63
    invoke-direct {v12, v10}, Lbimb;-><init>(Lbiio;)V

    .line 64
    .line 65
    .line 66
    aput-object v12, v9, v6

    .line 67
    .line 68
    new-array v12, v8, [Lbiil;

    .line 69
    .line 70
    new-instance v13, Lbiil;

    .line 71
    .line 72
    const/16 v14, 0x14

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-direct {v13, v14, v15}, Lbiil;-><init>(ILbiio;)V

    .line 76
    .line 77
    .line 78
    aput-object v13, v12, v4

    .line 79
    .line 80
    new-instance v13, Lbiil;

    .line 81
    .line 82
    move/from16 v16, v8

    .line 83
    .line 84
    const/16 v8, 0xa

    .line 85
    .line 86
    invoke-direct {v13, v8, v15}, Lbiil;-><init>(ILbiio;)V

    .line 87
    .line 88
    .line 89
    aput-object v13, v12, v6

    .line 90
    .line 91
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v9, v16

    .line 96
    .line 97
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const/4 v13, 0x3

    .line 102
    aput-object v12, v9, v13

    .line 103
    .line 104
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v9, v11

    .line 109
    .line 110
    new-instance v12, Laexc;

    .line 111
    .line 112
    move/from16 v17, v11

    .line 113
    .line 114
    const/16 v11, 0x13

    .line 115
    .line 116
    invoke-direct {v12, v11}, Laexc;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v11, Lbigd;->bb:Lbigd;

    .line 120
    .line 121
    sget-object v15, Lbifz;->e:Lbijl;

    .line 122
    .line 123
    new-instance v5, Lbimd;

    .line 124
    .line 125
    invoke-direct {v5, v11, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x5

    .line 129
    aput-object v5, v9, v12

    .line 130
    .line 131
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    aput-object v5, v9, v0

    .line 140
    .line 141
    new-array v5, v13, [Lbill;

    .line 142
    .line 143
    const/16 v18, 0x18

    .line 144
    .line 145
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    invoke-static/range {v19 .. v19}, Lbhzx;->bj(Lbips;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    aput-object v19, v5, v4

    .line 154
    .line 155
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

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
    aput-object v18, v5, v6

    .line 164
    .line 165
    move/from16 v18, v13

    .line 166
    .line 167
    new-instance v13, Laexc;

    .line 168
    .line 169
    invoke-direct {v13, v14}, Laexc;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v14, Lbigd;->db:Lbigd;

    .line 173
    .line 174
    new-instance v8, Lbimd;

    .line 175
    .line 176
    invoke-direct {v8, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 177
    .line 178
    .line 179
    aput-object v8, v5, v16

    .line 180
    .line 181
    new-instance v8, Lbild;

    .line 182
    .line 183
    const-class v13, Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-direct {v8, v13, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x7

    .line 189
    aput-object v8, v9, v5

    .line 190
    .line 191
    new-instance v8, Lbild;

    .line 192
    .line 193
    const-class v13, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-direct {v8, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 196
    .line 197
    .line 198
    aput-object v8, v1, v18

    .line 199
    .line 200
    const/16 v8, 0x9

    .line 201
    .line 202
    new-array v9, v8, [Lbill;

    .line 203
    .line 204
    new-array v13, v6, [Lbiil;

    .line 205
    .line 206
    new-instance v14, Lbiil;

    .line 207
    .line 208
    const/16 v7, 0x11

    .line 209
    .line 210
    invoke-direct {v14, v7, v10}, Lbiil;-><init>(ILbiio;)V

    .line 211
    .line 212
    .line 213
    aput-object v14, v13, v4

    .line 214
    .line 215
    invoke-static {v13}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    aput-object v10, v9, v4

    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    aput-object v10, v9, v6

    .line 230
    .line 231
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    aput-object v10, v9, v16

    .line 236
    .line 237
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    aput-object v10, v9, v18

    .line 242
    .line 243
    new-instance v10, Laexx;

    .line 244
    .line 245
    invoke-direct {v10, v6}, Laexx;-><init>(I)V

    .line 246
    .line 247
    .line 248
    sget-object v13, Lbigd;->ba:Lbigd;

    .line 249
    .line 250
    new-instance v14, Lbimd;

    .line 251
    .line 252
    invoke-direct {v14, v13, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 253
    .line 254
    .line 255
    aput-object v14, v9, v17

    .line 256
    .line 257
    new-instance v10, Laexx;

    .line 258
    .line 259
    invoke-direct {v10, v4}, Laexx;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v13, Lbimd;

    .line 263
    .line 264
    invoke-direct {v13, v11, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 265
    .line 266
    .line 267
    aput-object v13, v9, v12

    .line 268
    .line 269
    new-array v10, v5, [Lbill;

    .line 270
    .line 271
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    aput-object v13, v10, v4

    .line 276
    .line 277
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    aput-object v13, v10, v6

    .line 282
    .line 283
    sget-object v13, Lnqx;->d:Lbirx;

    .line 284
    .line 285
    invoke-static {v13}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    aput-object v13, v10, v16

    .line 290
    .line 291
    new-instance v13, Laexc;

    .line 292
    .line 293
    invoke-direct {v13, v12}, Laexc;-><init>(I)V

    .line 294
    .line 295
    .line 296
    sget-object v14, Lbigd;->ds:Lbigd;

    .line 297
    .line 298
    move/from16 v21, v12

    .line 299
    .line 300
    new-instance v12, Lbimd;

    .line 301
    .line 302
    invoke-direct {v12, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 303
    .line 304
    .line 305
    aput-object v12, v10, v18

    .line 306
    .line 307
    new-instance v12, Laexc;

    .line 308
    .line 309
    invoke-direct {v12, v0}, Laexc;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v12, v4}, Lbhzx;->v(Lbijp;Z)Lbill;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    aput-object v12, v10, v17

    .line 317
    .line 318
    sget-object v12, Lbdwy;->J:Lodh;

    .line 319
    .line 320
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    aput-object v13, v10, v21

    .line 325
    .line 326
    new-instance v13, Laexc;

    .line 327
    .line 328
    invoke-direct {v13, v5}, Laexc;-><init>(I)V

    .line 329
    .line 330
    .line 331
    sget-object v14, Lbigd;->df:Lbigd;

    .line 332
    .line 333
    move/from16 v22, v5

    .line 334
    .line 335
    new-instance v5, Lbimd;

    .line 336
    .line 337
    invoke-direct {v5, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 338
    .line 339
    .line 340
    aput-object v5, v10, v0

    .line 341
    .line 342
    new-instance v5, Lbild;

    .line 343
    .line 344
    const-class v13, Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-direct {v5, v13, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 347
    .line 348
    .line 349
    aput-object v5, v9, v0

    .line 350
    .line 351
    new-array v5, v8, [Lbill;

    .line 352
    .line 353
    new-instance v10, Laexc;

    .line 354
    .line 355
    const/16 v13, 0x8

    .line 356
    .line 357
    invoke-direct {v10, v13}, Laexc;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-array v13, v4, [Lbill;

    .line 361
    .line 362
    invoke-static {v10, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    aput-object v10, v5, v4

    .line 367
    .line 368
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    aput-object v10, v5, v6

    .line 373
    .line 374
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    aput-object v10, v5, v16

    .line 379
    .line 380
    sget-object v10, Lnqx;->a:Lbirx;

    .line 381
    .line 382
    invoke-static {v10}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    aput-object v10, v5, v18

    .line 387
    .line 388
    const/16 v10, 0xc

    .line 389
    .line 390
    invoke-static {v10}, Lbiny;->j(I)Lbiny;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-static {v13}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    aput-object v13, v5, v17

    .line 399
    .line 400
    invoke-static/range {v17 .. v17}, Lbiny;->j(I)Lbiny;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-static {v13, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    aput-object v13, v5, v21

    .line 409
    .line 410
    const v13, 0x3c23d70a    # 0.01f

    .line 411
    .line 412
    .line 413
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-static {v13}, Lbhzx;->bl(Ljava/lang/Float;)Lbily;

    .line 418
    .line 419
    .line 420
    move-result-object v23

    .line 421
    aput-object v23, v5, v0

    .line 422
    .line 423
    sget-object v23, Lbdwy;->M:Lodh;

    .line 424
    .line 425
    invoke-static/range {v23 .. v23}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 426
    .line 427
    .line 428
    move-result-object v23

    .line 429
    aput-object v23, v5, v22

    .line 430
    .line 431
    move/from16 v23, v10

    .line 432
    .line 433
    new-instance v10, Laexc;

    .line 434
    .line 435
    invoke-direct {v10, v8}, Laexc;-><init>(I)V

    .line 436
    .line 437
    .line 438
    move/from16 v24, v8

    .line 439
    .line 440
    new-instance v8, Lbimd;

    .line 441
    .line 442
    invoke-direct {v8, v14, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 443
    .line 444
    .line 445
    const/16 v20, 0x8

    .line 446
    .line 447
    aput-object v8, v5, v20

    .line 448
    .line 449
    new-instance v8, Lbild;

    .line 450
    .line 451
    const-class v10, Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-direct {v8, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 454
    .line 455
    .line 456
    aput-object v8, v9, v22

    .line 457
    .line 458
    const/16 v5, 0xa

    .line 459
    .line 460
    new-array v5, v5, [Lbill;

    .line 461
    .line 462
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    aput-object v2, v5, v4

    .line 467
    .line 468
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    aput-object v2, v5, v6

    .line 473
    .line 474
    new-instance v2, Laexc;

    .line 475
    .line 476
    const/16 v8, 0xe

    .line 477
    .line 478
    invoke-direct {v2, v8}, Laexc;-><init>(I)V

    .line 479
    .line 480
    .line 481
    new-instance v8, Lbimd;

    .line 482
    .line 483
    invoke-direct {v8, v11, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 484
    .line 485
    .line 486
    aput-object v8, v5, v16

    .line 487
    .line 488
    new-instance v2, Laexc;

    .line 489
    .line 490
    const/16 v8, 0xf

    .line 491
    .line 492
    invoke-direct {v2, v8}, Laexc;-><init>(I)V

    .line 493
    .line 494
    .line 495
    sget-object v8, Lbigd;->aX:Lbigd;

    .line 496
    .line 497
    new-instance v10, Lbimd;

    .line 498
    .line 499
    invoke-direct {v10, v8, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 500
    .line 501
    .line 502
    aput-object v10, v5, v18

    .line 503
    .line 504
    sget-object v2, Lnqx;->c:Lbirx;

    .line 505
    .line 506
    invoke-static {v2}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    aput-object v2, v5, v17

    .line 511
    .line 512
    invoke-static/range {v23 .. v23}, Lbiny;->j(I)Lbiny;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    aput-object v2, v5, v21

    .line 521
    .line 522
    invoke-static/range {v17 .. v17}, Lbiny;->j(I)Lbiny;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2, v4}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    aput-object v2, v5, v0

    .line 531
    .line 532
    invoke-static {v13}, Lbhzx;->bl(Ljava/lang/Float;)Lbily;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    aput-object v2, v5, v22

    .line 537
    .line 538
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/16 v20, 0x8

    .line 543
    .line 544
    aput-object v2, v5, v20

    .line 545
    .line 546
    new-instance v2, Laexc;

    .line 547
    .line 548
    const/16 v8, 0x10

    .line 549
    .line 550
    invoke-direct {v2, v8}, Laexc;-><init>(I)V

    .line 551
    .line 552
    .line 553
    new-instance v8, Lbimd;

    .line 554
    .line 555
    invoke-direct {v8, v14, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 556
    .line 557
    .line 558
    aput-object v8, v5, v24

    .line 559
    .line 560
    new-instance v2, Lbild;

    .line 561
    .line 562
    const-class v8, Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-direct {v2, v8, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 565
    .line 566
    .line 567
    aput-object v2, v9, v20

    .line 568
    .line 569
    new-instance v2, Lbild;

    .line 570
    .line 571
    const-class v5, Landroid/widget/LinearLayout;

    .line 572
    .line 573
    invoke-direct {v2, v5, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 574
    .line 575
    .line 576
    aput-object v2, v1, v17

    .line 577
    .line 578
    new-array v0, v0, [Lbill;

    .line 579
    .line 580
    new-instance v2, Laexc;

    .line 581
    .line 582
    invoke-direct {v2, v7}, Laexc;-><init>(I)V

    .line 583
    .line 584
    .line 585
    new-array v5, v4, [Lbill;

    .line 586
    .line 587
    invoke-static {v2, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    aput-object v2, v0, v4

    .line 592
    .line 593
    new-array v2, v6, [Lbiil;

    .line 594
    .line 595
    new-instance v5, Lbiil;

    .line 596
    .line 597
    const/16 v7, 0x15

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    invoke-direct {v5, v7, v8}, Lbiil;-><init>(ILbiio;)V

    .line 601
    .line 602
    .line 603
    aput-object v5, v2, v4

    .line 604
    .line 605
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    aput-object v2, v0, v6

    .line 610
    .line 611
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    aput-object v2, v0, v16

    .line 616
    .line 617
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    aput-object v2, v0, v18

    .line 622
    .line 623
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    aput-object v2, v0, v17

    .line 632
    .line 633
    new-instance v2, Laeyc;

    .line 634
    .line 635
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 636
    .line 637
    .line 638
    new-instance v3, Laexc;

    .line 639
    .line 640
    const/16 v5, 0x12

    .line 641
    .line 642
    invoke-direct {v3, v5}, Laexc;-><init>(I)V

    .line 643
    .line 644
    .line 645
    new-array v4, v4, [Lbill;

    .line 646
    .line 647
    invoke-static {v2, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    aput-object v2, v0, v21

    .line 652
    .line 653
    new-instance v2, Lbild;

    .line 654
    .line 655
    const-class v3, Landroid/widget/FrameLayout;

    .line 656
    .line 657
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 658
    .line 659
    .line 660
    aput-object v2, v1, v21

    .line 661
    .line 662
    new-instance v0, Lbild;

    .line 663
    .line 664
    const-class v2, Landroid/widget/RelativeLayout;

    .line 665
    .line 666
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 667
    .line 668
    .line 669
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Laexc;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-direct {v1, v2}, Laexc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Lbill;

    .line 13
    .line 14
    new-instance v4, Laexc;

    .line 15
    .line 16
    const/16 v5, 0xb

    .line 17
    .line 18
    invoke-direct {v4, v5}, Laexc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Locs;->bf:Locs;

    .line 22
    .line 23
    sget-object v7, Lbifz;->e:Lbijl;

    .line 24
    .line 25
    new-instance v8, Lbimd;

    .line 26
    .line 27
    invoke-direct {v8, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v8, v3, v4

    .line 32
    .line 33
    invoke-static {v1, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    new-instance v1, Laexc;

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-direct {v1, v2}, Laexc;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lbigd;->cp:Lbigd;

    .line 76
    .line 77
    new-instance v3, Lbimd;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput-object v3, v0, v1

    .line 84
    .line 85
    new-instance v1, Laexc;

    .line 86
    .line 87
    invoke-direct {v1, v5}, Laexc;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lbimd;

    .line 91
    .line 92
    invoke-direct {v2, v6, v1, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    new-instance v1, Laexc;

    .line 99
    .line 100
    const/16 v2, 0xd

    .line 101
    .line 102
    invoke-direct {v1, v2}, Laexc;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x6

    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    new-instance v1, Lbild;

    .line 113
    .line 114
    const-class v2, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
