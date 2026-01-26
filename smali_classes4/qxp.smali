.class public final Lqxp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lrbc;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqxp;->b:Lbiqm;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqxp;->c:Lbiqm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 32

    .line 1
    const/4 v0, 0x5

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    const/16 v7, 0xd

    .line 40
    .line 41
    new-array v9, v7, [Lbill;

    .line 42
    .line 43
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    aput-object v10, v9, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v9, v6

    .line 54
    .line 55
    sget-object v10, Lufw;->au:Lbiqm;

    .line 56
    .line 57
    invoke-static {v10}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v9, v8

    .line 62
    .line 63
    const/4 v11, 0x3

    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    aput-object v12, v9, v11

    .line 73
    .line 74
    sget-object v12, Lqxp;->b:Lbiqm;

    .line 75
    .line 76
    invoke-static {v12}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/4 v13, 0x4

    .line 81
    aput-object v12, v9, v13

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v9, v0

    .line 92
    .line 93
    new-instance v12, Lqsb;

    .line 94
    .line 95
    const/16 v14, 0xc

    .line 96
    .line 97
    invoke-direct {v12, v14}, Lqsb;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v12}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget-object v15, Lbigd;->ak:Lbigd;

    .line 105
    .line 106
    move/from16 v16, v8

    .line 107
    .line 108
    sget-object v8, Lbifz;->e:Lbijl;

    .line 109
    .line 110
    move/from16 v17, v13

    .line 111
    .line 112
    new-instance v13, Lbimd;

    .line 113
    .line 114
    invoke-direct {v13, v15, v12, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x6

    .line 118
    aput-object v13, v9, v12

    .line 119
    .line 120
    new-instance v13, Lqsb;

    .line 121
    .line 122
    move/from16 v18, v6

    .line 123
    .line 124
    const/16 v6, 0xf

    .line 125
    .line 126
    invoke-direct {v13, v6}, Lqsb;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, Lugc;->d(Lbijp;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    move/from16 v19, v11

    .line 138
    .line 139
    const/4 v11, 0x7

    .line 140
    aput-object v13, v9, v11

    .line 141
    .line 142
    new-instance v13, Lqxo;

    .line 143
    .line 144
    invoke-direct {v13, v4}, Lqxo;-><init>(I)V

    .line 145
    .line 146
    .line 147
    move/from16 v20, v0

    .line 148
    .line 149
    sget-object v0, Locs;->aC:Locs;

    .line 150
    .line 151
    move/from16 v21, v4

    .line 152
    .line 153
    new-instance v4, Lbimd;

    .line 154
    .line 155
    invoke-direct {v4, v0, v13, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 156
    .line 157
    .line 158
    const/16 v13, 0x8

    .line 159
    .line 160
    aput-object v4, v9, v13

    .line 161
    .line 162
    new-instance v4, Lqxj;

    .line 163
    .line 164
    const/16 v6, 0xb

    .line 165
    .line 166
    invoke-direct {v4, v6}, Lqxj;-><init>(I)V

    .line 167
    .line 168
    .line 169
    move/from16 v23, v6

    .line 170
    .line 171
    sget-object v6, Locs;->bf:Locs;

    .line 172
    .line 173
    move/from16 v24, v12

    .line 174
    .line 175
    new-instance v12, Lbimd;

    .line 176
    .line 177
    invoke-direct {v12, v6, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x9

    .line 181
    .line 182
    aput-object v12, v9, v4

    .line 183
    .line 184
    new-array v12, v11, [Lbill;

    .line 185
    .line 186
    move/from16 v25, v4

    .line 187
    .line 188
    sget-object v4, Lufw;->f:Lbiqm;

    .line 189
    .line 190
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v26

    .line 194
    aput-object v26, v12, v21

    .line 195
    .line 196
    sget-object v26, Lufw;->g:Lbiqm;

    .line 197
    .line 198
    invoke-static/range {v26 .. v26}, Lbhzx;->aU(Lbips;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v27

    .line 202
    aput-object v27, v12, v18

    .line 203
    .line 204
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v27

    .line 208
    aput-object v27, v12, v16

    .line 209
    .line 210
    const v27, 0x800013

    .line 211
    .line 212
    .line 213
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v27

    .line 217
    invoke-static/range {v27 .. v27}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v27

    .line 221
    aput-object v27, v12, v19

    .line 222
    .line 223
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v27

    .line 227
    invoke-static/range {v27 .. v27}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v28

    .line 231
    aput-object v28, v12, v17

    .line 232
    .line 233
    move/from16 v28, v11

    .line 234
    .line 235
    new-instance v11, Lqxj;

    .line 236
    .line 237
    invoke-direct {v11, v14}, Lqxj;-><init>(I)V

    .line 238
    .line 239
    .line 240
    move/from16 v29, v14

    .line 241
    .line 242
    new-instance v14, Lqxj;

    .line 243
    .line 244
    invoke-direct {v14, v7}, Lqxj;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sget-object v7, Lbigd;->db:Lbigd;

    .line 248
    .line 249
    new-instance v13, Lbimd;

    .line 250
    .line 251
    invoke-direct {v13, v7, v14, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 252
    .line 253
    .line 254
    new-instance v14, Lqxj;

    .line 255
    .line 256
    move-object/from16 v31, v2

    .line 257
    .line 258
    const/16 v2, 0xe

    .line 259
    .line 260
    invoke-direct {v14, v2}, Lqxj;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lbimd;

    .line 264
    .line 265
    invoke-direct {v2, v7, v14, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Lbilt;

    .line 269
    .line 270
    invoke-direct {v7, v11, v13, v2}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 271
    .line 272
    .line 273
    aput-object v7, v12, v20

    .line 274
    .line 275
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 276
    .line 277
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v12, v24

    .line 282
    .line 283
    new-instance v2, Lbild;

    .line 284
    .line 285
    const-class v7, Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-direct {v2, v7, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    const/16 v7, 0xa

    .line 291
    .line 292
    aput-object v2, v9, v7

    .line 293
    .line 294
    const/16 v2, 0x8

    .line 295
    .line 296
    new-array v11, v2, [Lbill;

    .line 297
    .line 298
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v11, v21

    .line 303
    .line 304
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v11, v18

    .line 309
    .line 310
    const/16 v2, 0x10

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    aput-object v12, v11, v16

    .line 321
    .line 322
    const/high16 v12, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    aput-object v12, v11, v19

    .line 333
    .line 334
    invoke-static/range {v27 .. v27}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    aput-object v12, v11, v17

    .line 339
    .line 340
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    aput-object v10, v11, v20

    .line 345
    .line 346
    sget-object v10, Lufw;->ad:Lbiqm;

    .line 347
    .line 348
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    aput-object v10, v11, v24

    .line 353
    .line 354
    move/from16 v10, v24

    .line 355
    .line 356
    new-array v12, v10, [Lbill;

    .line 357
    .line 358
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    aput-object v5, v12, v21

    .line 363
    .line 364
    invoke-static/range {v31 .. v31}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    aput-object v5, v12, v18

    .line 369
    .line 370
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    aput-object v5, v12, v16

    .line 375
    .line 376
    invoke-static/range {v27 .. v27}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    aput-object v5, v12, v19

    .line 381
    .line 382
    new-array v5, v10, [Lbill;

    .line 383
    .line 384
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    aput-object v10, v5, v21

    .line 389
    .line 390
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    aput-object v10, v5, v18

    .line 395
    .line 396
    invoke-static/range {v27 .. v27}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    aput-object v10, v5, v16

    .line 401
    .line 402
    new-instance v10, Lqxj;

    .line 403
    .line 404
    const/16 v13, 0xf

    .line 405
    .line 406
    invoke-direct {v10, v13}, Lqxj;-><init>(I)V

    .line 407
    .line 408
    .line 409
    sget-object v13, Lbigd;->df:Lbigd;

    .line 410
    .line 411
    new-instance v14, Lbimd;

    .line 412
    .line 413
    invoke-direct {v14, v13, v10, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 414
    .line 415
    .line 416
    aput-object v14, v5, v19

    .line 417
    .line 418
    sget-object v10, Ltzx;->a:Ltzx;

    .line 419
    .line 420
    new-instance v14, Luce;

    .line 421
    .line 422
    invoke-direct {v14, v10}, Luce;-><init>(Luat;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v14}, Lvak;->cN(Lbipj;)Lbilj;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    aput-object v10, v5, v17

    .line 430
    .line 431
    invoke-static/range {v27 .. v27}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    aput-object v10, v5, v20

    .line 436
    .line 437
    new-instance v10, Lbild;

    .line 438
    .line 439
    const-class v14, Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-direct {v10, v14, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 442
    .line 443
    .line 444
    aput-object v10, v12, v17

    .line 445
    .line 446
    const/4 v10, 0x6

    .line 447
    new-array v5, v10, [Lbill;

    .line 448
    .line 449
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    aput-object v10, v5, v21

    .line 454
    .line 455
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    aput-object v10, v5, v18

    .line 460
    .line 461
    invoke-static/range {v27 .. v27}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    aput-object v10, v5, v16

    .line 466
    .line 467
    new-instance v10, Lqxj;

    .line 468
    .line 469
    invoke-direct {v10, v2}, Lqxj;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v14, Lbiis;

    .line 473
    .line 474
    invoke-direct {v14, v10}, Lbiis;-><init>(Lbijp;)V

    .line 475
    .line 476
    .line 477
    move/from16 v22, v7

    .line 478
    .line 479
    move/from16 v10, v21

    .line 480
    .line 481
    new-array v7, v10, [Lbill;

    .line 482
    .line 483
    invoke-static {v14, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    aput-object v7, v5, v19

    .line 488
    .line 489
    new-instance v7, Lqxj;

    .line 490
    .line 491
    invoke-direct {v7, v2}, Lqxj;-><init>(I)V

    .line 492
    .line 493
    .line 494
    new-instance v10, Lbimd;

    .line 495
    .line 496
    invoke-direct {v10, v13, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 497
    .line 498
    .line 499
    aput-object v10, v5, v17

    .line 500
    .line 501
    sget-object v7, Ltzy;->a:Ltzy;

    .line 502
    .line 503
    new-instance v10, Luce;

    .line 504
    .line 505
    invoke-direct {v10, v7}, Luce;-><init>(Luat;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v10}, Lvak;->cP(Lbipj;)Lbilj;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    aput-object v10, v5, v20

    .line 513
    .line 514
    new-instance v10, Lbild;

    .line 515
    .line 516
    const-class v13, Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-direct {v10, v13, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 519
    .line 520
    .line 521
    aput-object v10, v12, v20

    .line 522
    .line 523
    new-instance v5, Lbild;

    .line 524
    .line 525
    const-class v10, Landroid/widget/LinearLayout;

    .line 526
    .line 527
    invoke-direct {v5, v10, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 528
    .line 529
    .line 530
    aput-object v5, v11, v28

    .line 531
    .line 532
    new-instance v5, Lbild;

    .line 533
    .line 534
    const-class v10, Landroid/widget/FrameLayout;

    .line 535
    .line 536
    invoke-direct {v5, v10, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 537
    .line 538
    .line 539
    aput-object v5, v9, v23

    .line 540
    .line 541
    const/16 v5, 0x8

    .line 542
    .line 543
    new-array v10, v5, [Lbill;

    .line 544
    .line 545
    sget-object v5, Lufw;->bo:Lbiqm;

    .line 546
    .line 547
    invoke-static {v5}, Lmfg;->b(Lbiqm;)Lbily;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    const/4 v11, 0x0

    .line 552
    aput-object v5, v10, v11

    .line 553
    .line 554
    invoke-static/range {v31 .. v31}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    aput-object v5, v10, v18

    .line 559
    .line 560
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    aput-object v3, v10, v16

    .line 565
    .line 566
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v3}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    aput-object v3, v10, v19

    .line 575
    .line 576
    new-instance v3, Lqxj;

    .line 577
    .line 578
    const/16 v5, 0x11

    .line 579
    .line 580
    invoke-direct {v3, v5}, Lqxj;-><init>(I)V

    .line 581
    .line 582
    .line 583
    new-array v12, v11, [Lbill;

    .line 584
    .line 585
    invoke-static {v3, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    aput-object v3, v10, v17

    .line 590
    .line 591
    invoke-static/range {v27 .. v27}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    aput-object v3, v10, v20

    .line 596
    .line 597
    new-instance v3, Lqxj;

    .line 598
    .line 599
    const/16 v11, 0x12

    .line 600
    .line 601
    invoke-direct {v3, v11}, Lqxj;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v12, Lnki;

    .line 605
    .line 606
    move/from16 v13, v20

    .line 607
    .line 608
    invoke-direct {v12, v3, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    new-instance v3, Lbimd;

    .line 612
    .line 613
    invoke-direct {v3, v0, v12, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 614
    .line 615
    .line 616
    const/16 v24, 0x6

    .line 617
    .line 618
    aput-object v3, v10, v24

    .line 619
    .line 620
    move/from16 v3, v23

    .line 621
    .line 622
    new-array v3, v3, [Lbill;

    .line 623
    .line 624
    sget-object v12, Lufw;->bK:Lbiqm;

    .line 625
    .line 626
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    aput-object v13, v3, v21

    .line 633
    .line 634
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    aput-object v12, v3, v18

    .line 639
    .line 640
    sget-object v12, Lubf;->b:Lubf;

    .line 641
    .line 642
    new-instance v13, Lucf;

    .line 643
    .line 644
    invoke-direct {v13, v12}, Lucf;-><init>(Luaw;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v13}, Lokb;->b(Lbiqm;)Lbily;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    aput-object v12, v3, v16

    .line 652
    .line 653
    sget-object v12, Lqxp;->c:Lbiqm;

    .line 654
    .line 655
    invoke-static {v12}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    aput-object v12, v3, v19

    .line 660
    .line 661
    const v12, 0x800015

    .line 662
    .line 663
    .line 664
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    aput-object v12, v3, v17

    .line 673
    .line 674
    new-instance v12, Lqsb;

    .line 675
    .line 676
    const/16 v13, 0xd

    .line 677
    .line 678
    invoke-direct {v12, v13}, Lqsb;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v12}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    new-instance v13, Lbimd;

    .line 686
    .line 687
    invoke-direct {v13, v15, v12, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 688
    .line 689
    .line 690
    const/16 v20, 0x5

    .line 691
    .line 692
    aput-object v13, v3, v20

    .line 693
    .line 694
    new-instance v12, Lqsb;

    .line 695
    .line 696
    const/16 v13, 0xe

    .line 697
    .line 698
    invoke-direct {v12, v13}, Lqsb;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v12}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    new-instance v13, Lbihe;

    .line 706
    .line 707
    const/4 v14, 0x0

    .line 708
    invoke-direct {v13, v14}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    const/4 v14, 0x0

    .line 712
    invoke-static {v12, v13, v14, v4}, Lugc;->g(Lbijp;Lbijp;ZLbiqm;)Lbily;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    const/16 v24, 0x6

    .line 717
    .line 718
    aput-object v12, v3, v24

    .line 719
    .line 720
    invoke-static/range {v27 .. v27}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    aput-object v12, v3, v28

    .line 725
    .line 726
    new-instance v12, Lqxj;

    .line 727
    .line 728
    invoke-direct {v12, v11}, Lqxj;-><init>(I)V

    .line 729
    .line 730
    .line 731
    new-instance v11, Lnki;

    .line 732
    .line 733
    const/4 v13, 0x5

    .line 734
    invoke-direct {v11, v12, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    new-instance v12, Lbimd;

    .line 738
    .line 739
    invoke-direct {v12, v0, v11, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 740
    .line 741
    .line 742
    const/16 v30, 0x8

    .line 743
    .line 744
    aput-object v12, v3, v30

    .line 745
    .line 746
    new-instance v0, Lqxj;

    .line 747
    .line 748
    const/16 v11, 0x13

    .line 749
    .line 750
    invoke-direct {v0, v11}, Lqxj;-><init>(I)V

    .line 751
    .line 752
    .line 753
    new-instance v11, Lbimd;

    .line 754
    .line 755
    invoke-direct {v11, v6, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 756
    .line 757
    .line 758
    aput-object v11, v3, v25

    .line 759
    .line 760
    new-array v0, v13, [Lbill;

    .line 761
    .line 762
    invoke-static/range {v26 .. v26}, Lbhzx;->aU(Lbips;)Lbily;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    aput-object v6, v0, v21

    .line 769
    .line 770
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    aput-object v4, v0, v18

    .line 775
    .line 776
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    aput-object v4, v0, v16

    .line 785
    .line 786
    invoke-static {}, Lugc;->W()Lbipt;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    new-instance v5, Luce;

    .line 791
    .line 792
    invoke-direct {v5, v7}, Luce;-><init>(Luat;)V

    .line 793
    .line 794
    .line 795
    sget-object v6, Lbiog;->a:Landroid/util/LruCache;

    .line 796
    .line 797
    invoke-static {v4, v5}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-static {v4}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    aput-object v4, v0, v19

    .line 806
    .line 807
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 808
    .line 809
    invoke-static {v4}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    aput-object v4, v0, v17

    .line 814
    .line 815
    new-instance v4, Lbild;

    .line 816
    .line 817
    const-class v5, Landroid/widget/ImageView;

    .line 818
    .line 819
    invoke-direct {v4, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 820
    .line 821
    .line 822
    aput-object v4, v3, v22

    .line 823
    .line 824
    new-instance v0, Lbild;

    .line 825
    .line 826
    const-class v4, Lokb;

    .line 827
    .line 828
    invoke-direct {v0, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 829
    .line 830
    .line 831
    aput-object v0, v10, v28

    .line 832
    .line 833
    new-instance v0, Lbild;

    .line 834
    .line 835
    const-class v3, Lmfg;

    .line 836
    .line 837
    invoke-direct {v0, v3, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 838
    .line 839
    .line 840
    aput-object v0, v9, v29

    .line 841
    .line 842
    new-instance v0, Lbild;

    .line 843
    .line 844
    const-class v3, Landroid/widget/LinearLayout;

    .line 845
    .line 846
    invoke-direct {v0, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 847
    .line 848
    .line 849
    aput-object v0, v1, v19

    .line 850
    .line 851
    move/from16 v0, v19

    .line 852
    .line 853
    new-array v0, v0, [Lbill;

    .line 854
    .line 855
    new-instance v3, Lqxj;

    .line 856
    .line 857
    const/16 v4, 0x14

    .line 858
    .line 859
    invoke-direct {v3, v4}, Lqxj;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-static {v2}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    const/4 v10, 0x0

    .line 871
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-static {v4}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-static {v3, v2, v4}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    aput-object v2, v0, v10

    .line 884
    .line 885
    const/16 v2, 0x50

    .line 886
    .line 887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    aput-object v2, v0, v18

    .line 896
    .line 897
    new-instance v2, Lqxo;

    .line 898
    .line 899
    move/from16 v3, v18

    .line 900
    .line 901
    invoke-direct {v2, v3}, Lqxo;-><init>(I)V

    .line 902
    .line 903
    .line 904
    new-array v3, v10, [Lbill;

    .line 905
    .line 906
    invoke-static {v2, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    aput-object v2, v0, v16

    .line 911
    .line 912
    invoke-static {v0}, Ltvz;->a([Lbill;)Lbilf;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    aput-object v0, v1, v17

    .line 917
    .line 918
    new-instance v0, Lbild;

    .line 919
    .line 920
    const-class v2, Landroid/widget/LinearLayout;

    .line 921
    .line 922
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 923
    .line 924
    .line 925
    return-object v0
.end method
