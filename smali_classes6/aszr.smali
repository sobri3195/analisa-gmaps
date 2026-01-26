.class public final Laszr;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laszs;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AskAQuestionPageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laszr;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laszr;->a:Lbiio;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 28

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    new-array v3, v0, [Lbill;

    .line 28
    .line 29
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    aput-object v7, v3, v4

    .line 34
    .line 35
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v3, v5

    .line 40
    .line 41
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 42
    .line 43
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x2

    .line 48
    aput-object v8, v3, v9

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    new-array v10, v8, [Lbill;

    .line 52
    .line 53
    const/16 v11, 0x30

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v11}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    aput-object v12, v10, v4

    .line 68
    .line 69
    invoke-static {v11}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v10, v5

    .line 78
    .line 79
    const/16 v12, 0x11

    .line 80
    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v10, v9

    .line 90
    .line 91
    invoke-static {v10}, Lnmy;->Y([Lbill;)Lbilf;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v3, v8

    .line 96
    .line 97
    new-instance v10, Lbild;

    .line 98
    .line 99
    const-class v13, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-direct {v10, v13, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 102
    .line 103
    .line 104
    new-array v3, v5, [Lbill;

    .line 105
    .line 106
    new-instance v13, Lasyz;

    .line 107
    .line 108
    const/16 v14, 0xb

    .line 109
    .line 110
    invoke-direct {v13, v14}, Lasyz;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    aput-object v13, v3, v4

    .line 118
    .line 119
    invoke-virtual {v10, v3}, Lbilf;->f([Lbill;)V

    .line 120
    .line 121
    .line 122
    aput-object v10, v1, v9

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    new-array v10, v3, [Lbill;

    .line 127
    .line 128
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v10, v4

    .line 133
    .line 134
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v10, v5

    .line 139
    .line 140
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v10, v9

    .line 145
    .line 146
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    aput-object v13, v10, v8

    .line 151
    .line 152
    new-instance v13, Lagpl;

    .line 153
    .line 154
    invoke-direct {v13}, Lbiie;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v15, Lasyz;

    .line 158
    .line 159
    move/from16 v16, v8

    .line 160
    .line 161
    const/16 v8, 0xd

    .line 162
    .line 163
    invoke-direct {v15, v8}, Lasyz;-><init>(I)V

    .line 164
    .line 165
    .line 166
    move/from16 v17, v8

    .line 167
    .line 168
    new-array v8, v4, [Lbill;

    .line 169
    .line 170
    invoke-static {v13, v15, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    aput-object v8, v10, v0

    .line 175
    .line 176
    new-instance v8, Lbamm;

    .line 177
    .line 178
    invoke-direct {v8}, Lbiie;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v13, Laszq;->a:Laszq;

    .line 182
    .line 183
    new-instance v15, Laqhi;

    .line 184
    .line 185
    invoke-direct {v15, v13, v12}, Laqhi;-><init>(Lctdp;I)V

    .line 186
    .line 187
    .line 188
    new-array v13, v0, [Lbill;

    .line 189
    .line 190
    move/from16 v18, v0

    .line 191
    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    invoke-static/range {v19 .. v19}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    invoke-static/range {v20 .. v20}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    aput-object v20, v13, v4

    .line 207
    .line 208
    invoke-static/range {v19 .. v19}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    invoke-static/range {v19 .. v19}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    aput-object v19, v13, v5

    .line 217
    .line 218
    const v19, 0x7f07020f

    .line 219
    .line 220
    .line 221
    invoke-static/range {v19 .. v19}, Lbiog;->m(I)Lbiqm;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    invoke-static/range {v20 .. v20}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    aput-object v20, v13, v9

    .line 230
    .line 231
    invoke-static/range {v19 .. v19}, Lbiog;->m(I)Lbiqm;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    invoke-static/range {v19 .. v19}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    aput-object v19, v13, v16

    .line 240
    .line 241
    invoke-static {v8, v15, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const/4 v13, 0x5

    .line 246
    aput-object v8, v10, v13

    .line 247
    .line 248
    new-array v8, v3, [Lbill;

    .line 249
    .line 250
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    aput-object v15, v8, v4

    .line 255
    .line 256
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    aput-object v15, v8, v5

    .line 261
    .line 262
    new-instance v15, Lasyz;

    .line 263
    .line 264
    move/from16 v19, v13

    .line 265
    .line 266
    const/16 v13, 0xe

    .line 267
    .line 268
    invoke-direct {v15, v13}, Lasyz;-><init>(I)V

    .line 269
    .line 270
    .line 271
    move/from16 v20, v13

    .line 272
    .line 273
    sget-object v13, Lbigd;->aU:Lbigd;

    .line 274
    .line 275
    move/from16 v21, v14

    .line 276
    .line 277
    sget-object v14, Lbifz;->e:Lbijl;

    .line 278
    .line 279
    move/from16 v22, v0

    .line 280
    .line 281
    new-instance v0, Lbimd;

    .line 282
    .line 283
    invoke-direct {v0, v13, v15, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 284
    .line 285
    .line 286
    aput-object v0, v8, v9

    .line 287
    .line 288
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    aput-object v13, v8, v16

    .line 301
    .line 302
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aput-object v0, v8, v18

    .line 311
    .line 312
    invoke-static {v6}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v8, v19

    .line 321
    .line 322
    invoke-static {}, Locm;->M()Lbiqm;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v13, 0x6

    .line 331
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    aput-object v0, v8, v13

    .line 336
    .line 337
    invoke-static {}, Locm;->M()Lbiqm;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/16 v23, 0x7

    .line 346
    .line 347
    aput-object v0, v8, v23

    .line 348
    .line 349
    sget-object v0, Lbdwy;->T:Lodh;

    .line 350
    .line 351
    invoke-static {v6}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    move/from16 v24, v13

    .line 356
    .line 357
    invoke-static {v15}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-static {v7, v0, v6, v13}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/16 v6, 0x8

    .line 370
    .line 371
    aput-object v0, v8, v6

    .line 372
    .line 373
    new-array v0, v12, [Lbill;

    .line 374
    .line 375
    sget-object v7, Laszr;->a:Lbiio;

    .line 376
    .line 377
    new-instance v13, Lbimb;

    .line 378
    .line 379
    invoke-direct {v13, v7}, Lbimb;-><init>(Lbiio;)V

    .line 380
    .line 381
    .line 382
    aput-object v13, v0, v4

    .line 383
    .line 384
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    aput-object v7, v0, v5

    .line 389
    .line 390
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    aput-object v7, v0, v9

    .line 395
    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    aput-object v11, v0, v16

    .line 405
    .line 406
    const/high16 v11, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    aput-object v11, v0, v18

    .line 417
    .line 418
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v11}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    aput-object v13, v0, v19

    .line 431
    .line 432
    invoke-static {v11}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    aput-object v11, v0, v24

    .line 441
    .line 442
    invoke-static {v7}, Lbhzx;->M(Ljava/lang/Integer;)Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    aput-object v7, v0, v23

    .line 447
    .line 448
    new-instance v7, Lasyz;

    .line 449
    .line 450
    const/16 v11, 0xf

    .line 451
    .line 452
    invoke-direct {v7, v11}, Lasyz;-><init>(I)V

    .line 453
    .line 454
    .line 455
    sget-object v13, Lbigd;->au:Lbigd;

    .line 456
    .line 457
    move/from16 v25, v6

    .line 458
    .line 459
    new-instance v6, Lbimd;

    .line 460
    .line 461
    invoke-direct {v6, v13, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 462
    .line 463
    .line 464
    aput-object v6, v0, v25

    .line 465
    .line 466
    invoke-static {}, Locm;->ao()Lbipj;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v6}, Lbhzx;->cD(Lbipj;)Lbily;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const/16 v7, 0x9

    .line 475
    .line 476
    aput-object v6, v0, v7

    .line 477
    .line 478
    new-instance v6, Lasyz;

    .line 479
    .line 480
    const/16 v13, 0x10

    .line 481
    .line 482
    invoke-direct {v6, v13}, Lasyz;-><init>(I)V

    .line 483
    .line 484
    .line 485
    move/from16 v26, v7

    .line 486
    .line 487
    sget-object v7, Lbigd;->df:Lbigd;

    .line 488
    .line 489
    move/from16 v27, v11

    .line 490
    .line 491
    new-instance v11, Lbimd;

    .line 492
    .line 493
    invoke-direct {v11, v7, v6, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 494
    .line 495
    .line 496
    aput-object v11, v0, v3

    .line 497
    .line 498
    const/16 v6, 0xfa

    .line 499
    .line 500
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6}, Lbhzx;->bt(Ljava/lang/Integer;)Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    aput-object v6, v0, v21

    .line 509
    .line 510
    new-instance v6, Lasyz;

    .line 511
    .line 512
    invoke-direct {v6, v12}, Lasyz;-><init>(I)V

    .line 513
    .line 514
    .line 515
    new-instance v7, Lbdmo;

    .line 516
    .line 517
    invoke-direct {v7, v6, v13}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    sget-object v6, Lbigd;->ce:Lbigd;

    .line 521
    .line 522
    new-instance v11, Lbimd;

    .line 523
    .line 524
    invoke-direct {v11, v6, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 525
    .line 526
    .line 527
    aput-object v11, v0, v22

    .line 528
    .line 529
    const v6, 0x2c001

    .line 530
    .line 531
    .line 532
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static {v6}, Lbhzx;->aN(Ljava/lang/Integer;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    aput-object v6, v0, v17

    .line 541
    .line 542
    invoke-static {v15}, Lbhzx;->aI(Ljava/lang/Integer;)Lbily;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    aput-object v6, v0, v20

    .line 547
    .line 548
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-static {v6}, Lbhzx;->J(Ljava/lang/Boolean;)Lbily;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    aput-object v7, v0, v27

    .line 557
    .line 558
    new-instance v7, Lbihe;

    .line 559
    .line 560
    invoke-direct {v7, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    sget-object v6, Lbigd;->aN:Lbigd;

    .line 564
    .line 565
    new-instance v11, Lbimd;

    .line 566
    .line 567
    invoke-direct {v11, v6, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 568
    .line 569
    .line 570
    aput-object v11, v0, v13

    .line 571
    .line 572
    new-instance v6, Lbild;

    .line 573
    .line 574
    const-class v7, Landroid/widget/EditText;

    .line 575
    .line 576
    invoke-direct {v6, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 577
    .line 578
    .line 579
    aput-object v6, v8, v26

    .line 580
    .line 581
    new-instance v0, Lbild;

    .line 582
    .line 583
    const-class v6, Landroid/widget/LinearLayout;

    .line 584
    .line 585
    invoke-direct {v0, v6, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 586
    .line 587
    .line 588
    aput-object v0, v10, v24

    .line 589
    .line 590
    new-instance v0, Lasyz;

    .line 591
    .line 592
    const/16 v6, 0x12

    .line 593
    .line 594
    invoke-direct {v0, v6}, Lasyz;-><init>(I)V

    .line 595
    .line 596
    .line 597
    new-array v6, v9, [Lbill;

    .line 598
    .line 599
    const/4 v7, -0x2

    .line 600
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    aput-object v8, v6, v4

    .line 609
    .line 610
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    aput-object v8, v6, v5

    .line 615
    .line 616
    new-array v3, v3, [Lbill;

    .line 617
    .line 618
    invoke-static {v0}, Lbhzx;->az(Lbijp;)Lbily;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    aput-object v0, v3, v4

    .line 623
    .line 624
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    aput-object v0, v3, v5

    .line 629
    .line 630
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    aput-object v0, v3, v9

    .line 635
    .line 636
    invoke-static {}, Locm;->K()Lbiqm;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    aput-object v0, v3, v16

    .line 645
    .line 646
    invoke-static {}, Locm;->M()Lbiqm;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    aput-object v0, v3, v18

    .line 655
    .line 656
    invoke-static {}, Locm;->M()Lbiqm;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    aput-object v0, v3, v19

    .line 665
    .line 666
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    aput-object v0, v3, v24

    .line 675
    .line 676
    invoke-static {}, Lnqx;->d()Lbily;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    aput-object v0, v3, v23

    .line 681
    .line 682
    invoke-static {}, Locm;->aC()Lbipj;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    aput-object v0, v3, v25

    .line 691
    .line 692
    const v0, 0x7f14175f

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    aput-object v0, v3, v26

    .line 704
    .line 705
    new-instance v0, Lbild;

    .line 706
    .line 707
    const-class v2, Landroid/widget/TextView;

    .line 708
    .line 709
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, [Lbill;

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 719
    .line 720
    .line 721
    aput-object v0, v10, v23

    .line 722
    .line 723
    new-instance v0, Latfl;

    .line 724
    .line 725
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 726
    .line 727
    .line 728
    new-instance v2, Lasyz;

    .line 729
    .line 730
    const/16 v3, 0x13

    .line 731
    .line 732
    invoke-direct {v2, v3}, Lasyz;-><init>(I)V

    .line 733
    .line 734
    .line 735
    new-array v3, v4, [Lbill;

    .line 736
    .line 737
    invoke-static {v0, v2, v3}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    aput-object v0, v10, v25

    .line 742
    .line 743
    new-instance v0, Laszk;

    .line 744
    .line 745
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 746
    .line 747
    .line 748
    new-instance v2, Lasyz;

    .line 749
    .line 750
    const/16 v3, 0x14

    .line 751
    .line 752
    invoke-direct {v2, v3}, Lasyz;-><init>(I)V

    .line 753
    .line 754
    .line 755
    new-array v3, v5, [Lbill;

    .line 756
    .line 757
    const/16 v6, 0x14

    .line 758
    .line 759
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-static {v6}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    aput-object v6, v3, v4

    .line 772
    .line 773
    invoke-static {v0, v2, v3}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    aput-object v0, v10, v26

    .line 778
    .line 779
    new-instance v0, Lbild;

    .line 780
    .line 781
    const-class v2, Landroid/widget/LinearLayout;

    .line 782
    .line 783
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 784
    .line 785
    .line 786
    new-array v2, v5, [Lbill;

    .line 787
    .line 788
    new-instance v3, Lasyz;

    .line 789
    .line 790
    move/from16 v5, v22

    .line 791
    .line 792
    invoke-direct {v3, v5}, Lasyz;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    aput-object v3, v2, v4

    .line 800
    .line 801
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 802
    .line 803
    .line 804
    aput-object v0, v1, v16

    .line 805
    .line 806
    new-instance v0, Lbild;

    .line 807
    .line 808
    const-class v2, Landroid/widget/FrameLayout;

    .line 809
    .line 810
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 811
    .line 812
    .line 813
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laszr;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
