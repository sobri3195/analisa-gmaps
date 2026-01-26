.class public final Labmf;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labmn;",
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
    const-string v1, "SearchBoxLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labmf;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Labmf;->a:Lbiio;

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
    const/16 v3, 0x24

    .line 17
    .line 18
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v6, v3, [Lbiil;

    .line 31
    .line 32
    new-instance v7, Lbiil;

    .line 33
    .line 34
    const/16 v8, 0x14

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct {v7, v8, v9}, Lbiil;-><init>(ILbiio;)V

    .line 38
    .line 39
    .line 40
    aput-object v7, v6, v4

    .line 41
    .line 42
    new-instance v7, Lbiil;

    .line 43
    .line 44
    const/16 v10, 0xf

    .line 45
    .line 46
    invoke-direct {v7, v10, v9}, Lbiil;-><init>(ILbiio;)V

    .line 47
    .line 48
    .line 49
    aput-object v7, v6, v5

    .line 50
    .line 51
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v1, v3

    .line 56
    .line 57
    new-instance v6, Lablp;

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    invoke-direct {v6, v7}, Lablp;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v11, Lbigd;->s:Lbigd;

    .line 64
    .line 65
    sget-object v12, Lbifz;->e:Lbijl;

    .line 66
    .line 67
    new-instance v13, Lbimd;

    .line 68
    .line 69
    invoke-direct {v13, v11, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    aput-object v13, v1, v6

    .line 74
    .line 75
    new-instance v11, Lbild;

    .line 76
    .line 77
    const-class v13, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-direct {v11, v13, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x19

    .line 83
    .line 84
    new-array v1, v1, [Lbill;

    .line 85
    .line 86
    sget-object v13, Labmf;->a:Lbiio;

    .line 87
    .line 88
    new-instance v14, Lbimb;

    .line 89
    .line 90
    invoke-direct {v14, v13}, Lbimb;-><init>(Lbiio;)V

    .line 91
    .line 92
    .line 93
    aput-object v14, v1, v4

    .line 94
    .line 95
    sget-object v13, Lcnzo;->rB:Lbyil;

    .line 96
    .line 97
    invoke-static {v13}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v13}, Lfwq;->N(Lbdzm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    aput-object v13, v1, v5

    .line 106
    .line 107
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    aput-object v13, v1, v3

    .line 112
    .line 113
    const/16 v13, 0x30

    .line 114
    .line 115
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    aput-object v13, v1, v6

    .line 124
    .line 125
    new-array v13, v3, [Lbiil;

    .line 126
    .line 127
    new-instance v14, Lbiil;

    .line 128
    .line 129
    invoke-direct {v14, v8, v9}, Lbiil;-><init>(ILbiio;)V

    .line 130
    .line 131
    .line 132
    aput-object v14, v13, v4

    .line 133
    .line 134
    new-instance v14, Lbiil;

    .line 135
    .line 136
    invoke-direct {v14, v10, v9}, Lbiil;-><init>(ILbiio;)V

    .line 137
    .line 138
    .line 139
    aput-object v14, v13, v5

    .line 140
    .line 141
    invoke-static {v13}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    aput-object v13, v1, v0

    .line 146
    .line 147
    new-instance v13, Lablp;

    .line 148
    .line 149
    const/16 v14, 0xd

    .line 150
    .line 151
    invoke-direct {v13, v14}, Lablp;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Lbhzx;->al(Lbijp;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/4 v15, 0x5

    .line 159
    aput-object v13, v1, v15

    .line 160
    .line 161
    new-instance v13, Lablp;

    .line 162
    .line 163
    move/from16 v16, v0

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    invoke-direct {v13, v0}, Lablp;-><init>(I)V

    .line 168
    .line 169
    .line 170
    move/from16 v17, v0

    .line 171
    .line 172
    sget-object v0, Lbigd;->au:Lbigd;

    .line 173
    .line 174
    move/from16 v18, v4

    .line 175
    .line 176
    new-instance v4, Lbimd;

    .line 177
    .line 178
    invoke-direct {v4, v0, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 179
    .line 180
    .line 181
    aput-object v4, v1, v7

    .line 182
    .line 183
    invoke-static {}, Locm;->U()Lodh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v4, 0x7

    .line 192
    aput-object v0, v1, v4

    .line 193
    .line 194
    new-instance v0, Lablp;

    .line 195
    .line 196
    invoke-direct {v0, v10}, Lablp;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v13, Lbigd;->bJ:Lbigd;

    .line 200
    .line 201
    move/from16 v19, v5

    .line 202
    .line 203
    new-instance v5, Lbimd;

    .line 204
    .line 205
    invoke-direct {v5, v13, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    aput-object v5, v1, v0

    .line 211
    .line 212
    new-instance v5, Lablp;

    .line 213
    .line 214
    const/16 v13, 0x10

    .line 215
    .line 216
    invoke-direct {v5, v13}, Lablp;-><init>(I)V

    .line 217
    .line 218
    .line 219
    move/from16 v20, v6

    .line 220
    .line 221
    sget-object v6, Lbigd;->cg:Lbigd;

    .line 222
    .line 223
    move/from16 v21, v7

    .line 224
    .line 225
    new-instance v7, Lbimd;

    .line 226
    .line 227
    invoke-direct {v7, v6, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 228
    .line 229
    .line 230
    const/16 v5, 0x9

    .line 231
    .line 232
    aput-object v7, v1, v5

    .line 233
    .line 234
    new-instance v6, Lablp;

    .line 235
    .line 236
    const/16 v7, 0x11

    .line 237
    .line 238
    invoke-direct {v6, v7}, Lablp;-><init>(I)V

    .line 239
    .line 240
    .line 241
    move/from16 v22, v7

    .line 242
    .line 243
    new-instance v7, Lnki;

    .line 244
    .line 245
    invoke-direct {v7, v6, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 249
    .line 250
    move/from16 v23, v8

    .line 251
    .line 252
    new-instance v8, Lbimd;

    .line 253
    .line 254
    invoke-direct {v8, v6, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 255
    .line 256
    .line 257
    const/16 v7, 0xa

    .line 258
    .line 259
    aput-object v8, v1, v7

    .line 260
    .line 261
    new-instance v8, Lablp;

    .line 262
    .line 263
    move/from16 v24, v14

    .line 264
    .line 265
    const/16 v14, 0x12

    .line 266
    .line 267
    invoke-direct {v8, v14}, Lablp;-><init>(I)V

    .line 268
    .line 269
    .line 270
    sget-object v14, Lbigd;->bQ:Lbigd;

    .line 271
    .line 272
    move/from16 v25, v15

    .line 273
    .line 274
    new-instance v15, Lbimd;

    .line 275
    .line 276
    invoke-direct {v15, v14, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 277
    .line 278
    .line 279
    const/16 v8, 0xb

    .line 280
    .line 281
    aput-object v15, v1, v8

    .line 282
    .line 283
    new-instance v14, Lablp;

    .line 284
    .line 285
    invoke-direct {v14, v4}, Lablp;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v15, Lbdmo;

    .line 289
    .line 290
    invoke-direct {v15, v14, v13}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    sget-object v14, Lbigd;->ce:Lbigd;

    .line 294
    .line 295
    move/from16 v26, v4

    .line 296
    .line 297
    new-instance v4, Lbimd;

    .line 298
    .line 299
    invoke-direct {v4, v14, v15, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 300
    .line 301
    .line 302
    const/16 v14, 0xc

    .line 303
    .line 304
    aput-object v4, v1, v14

    .line 305
    .line 306
    new-instance v4, Lablp;

    .line 307
    .line 308
    invoke-direct {v4, v0}, Lablp;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sget-object v15, Lbigd;->bO:Lbigd;

    .line 312
    .line 313
    move/from16 v27, v13

    .line 314
    .line 315
    new-instance v13, Lbimd;

    .line 316
    .line 317
    invoke-direct {v13, v15, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 318
    .line 319
    .line 320
    aput-object v13, v1, v24

    .line 321
    .line 322
    const v4, 0x7f070217

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Lbiog;->m(I)Lbiqm;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    aput-object v13, v1, v17

    .line 334
    .line 335
    invoke-static {v4}, Lbiog;->m(I)Lbiqm;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    aput-object v13, v1, v10

    .line 344
    .line 345
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-static {v13}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    aput-object v13, v1, v27

    .line 354
    .line 355
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v13}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    aput-object v13, v1, v22

    .line 364
    .line 365
    const/16 v13, 0x12

    .line 366
    .line 367
    invoke-static {}, Lnqx;->b()Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    aput-object v15, v1, v13

    .line 372
    .line 373
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    const/16 v15, 0x13

    .line 378
    .line 379
    invoke-static {v13}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    aput-object v17, v1, v15

    .line 384
    .line 385
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    aput-object v15, v1, v23

    .line 394
    .line 395
    invoke-static {}, Locm;->at()Lbipj;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    move/from16 v17, v4

    .line 404
    .line 405
    const/16 v4, 0x15

    .line 406
    .line 407
    aput-object v15, v1, v4

    .line 408
    .line 409
    invoke-static {}, Locm;->ao()Lbipj;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-static {v15}, Lbhzx;->cD(Lbipj;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    const/16 v22, 0x16

    .line 418
    .line 419
    aput-object v15, v1, v22

    .line 420
    .line 421
    new-instance v15, Lablp;

    .line 422
    .line 423
    invoke-direct {v15, v5}, Lablp;-><init>(I)V

    .line 424
    .line 425
    .line 426
    move/from16 v22, v5

    .line 427
    .line 428
    sget-object v5, Lbigd;->df:Lbigd;

    .line 429
    .line 430
    new-instance v14, Lbimd;

    .line 431
    .line 432
    invoke-direct {v14, v5, v15, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 433
    .line 434
    .line 435
    const/16 v5, 0x17

    .line 436
    .line 437
    aput-object v14, v1, v5

    .line 438
    .line 439
    new-instance v5, Lablp;

    .line 440
    .line 441
    invoke-direct {v5, v7}, Lablp;-><init>(I)V

    .line 442
    .line 443
    .line 444
    sget-object v14, Lbigd;->cR:Lbigd;

    .line 445
    .line 446
    new-instance v15, Lbimd;

    .line 447
    .line 448
    invoke-direct {v15, v14, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 449
    .line 450
    .line 451
    const/16 v5, 0x18

    .line 452
    .line 453
    aput-object v15, v1, v5

    .line 454
    .line 455
    sget v5, Loie;->a:I

    .line 456
    .line 457
    new-instance v5, Lbild;

    .line 458
    .line 459
    const-class v14, Loie;

    .line 460
    .line 461
    invoke-direct {v5, v14, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 462
    .line 463
    .line 464
    new-array v1, v0, [Lbill;

    .line 465
    .line 466
    new-instance v14, Lablp;

    .line 467
    .line 468
    invoke-direct {v14, v8}, Lablp;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v14}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    aput-object v14, v1, v18

    .line 476
    .line 477
    const v14, 0x7f070211

    .line 478
    .line 479
    .line 480
    invoke-static {v14}, Lbiog;->m(I)Lbiqm;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    aput-object v14, v1, v19

    .line 489
    .line 490
    const v14, 0x7f070211

    .line 491
    .line 492
    .line 493
    invoke-static {v14}, Lbiog;->m(I)Lbiqm;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    aput-object v14, v1, v3

    .line 502
    .line 503
    const v14, 0x7f070219

    .line 504
    .line 505
    .line 506
    invoke-static {v14}, Lbiog;->m(I)Lbiqm;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-static {v14}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    aput-object v14, v1, v20

    .line 515
    .line 516
    new-array v14, v3, [Lbiil;

    .line 517
    .line 518
    new-instance v15, Lbiil;

    .line 519
    .line 520
    invoke-direct {v15, v4, v9}, Lbiil;-><init>(ILbiio;)V

    .line 521
    .line 522
    .line 523
    aput-object v15, v14, v18

    .line 524
    .line 525
    new-instance v15, Lbiil;

    .line 526
    .line 527
    invoke-direct {v15, v10, v9}, Lbiil;-><init>(ILbiio;)V

    .line 528
    .line 529
    .line 530
    aput-object v15, v14, v19

    .line 531
    .line 532
    invoke-static {v14}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    aput-object v14, v1, v16

    .line 537
    .line 538
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 539
    .line 540
    invoke-static {v14}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    aput-object v14, v1, v25

    .line 545
    .line 546
    const v14, 0x7f0807c0

    .line 547
    .line 548
    .line 549
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    invoke-static {v14}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    aput-object v14, v1, v21

    .line 558
    .line 559
    invoke-static {}, Locm;->ap()Lbipj;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-static {v14}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    aput-object v14, v1, v26

    .line 568
    .line 569
    new-instance v14, Lbild;

    .line 570
    .line 571
    const-class v15, Landroid/widget/ImageView;

    .line 572
    .line 573
    invoke-direct {v14, v15, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 574
    .line 575
    .line 576
    const/16 v1, 0xc

    .line 577
    .line 578
    new-array v15, v1, [Lbill;

    .line 579
    .line 580
    new-instance v1, Lablp;

    .line 581
    .line 582
    invoke-direct {v1, v8}, Lablp;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    aput-object v1, v15, v18

    .line 590
    .line 591
    new-array v1, v3, [Lbiil;

    .line 592
    .line 593
    move/from16 v24, v0

    .line 594
    .line 595
    new-instance v0, Lbiil;

    .line 596
    .line 597
    invoke-direct {v0, v4, v9}, Lbiil;-><init>(ILbiio;)V

    .line 598
    .line 599
    .line 600
    aput-object v0, v1, v18

    .line 601
    .line 602
    new-instance v0, Lbiil;

    .line 603
    .line 604
    invoke-direct {v0, v10, v9}, Lbiil;-><init>(ILbiio;)V

    .line 605
    .line 606
    .line 607
    aput-object v0, v1, v19

    .line 608
    .line 609
    invoke-static {v1}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    aput-object v0, v15, v19

    .line 614
    .line 615
    const v0, 0x7f07021b

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    aput-object v0, v15, v3

    .line 627
    .line 628
    const v0, 0x7f07021b

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, Lbiog;->m(I)Lbiqm;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    aput-object v0, v15, v20

    .line 640
    .line 641
    new-instance v0, Lablp;

    .line 642
    .line 643
    const/16 v1, 0xc

    .line 644
    .line 645
    invoke-direct {v0, v1}, Lablp;-><init>(I)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Lnki;

    .line 649
    .line 650
    move/from16 v4, v25

    .line 651
    .line 652
    invoke-direct {v1, v0, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lbimd;

    .line 656
    .line 657
    invoke-direct {v0, v6, v1, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 658
    .line 659
    .line 660
    aput-object v0, v15, v16

    .line 661
    .line 662
    invoke-static {v13}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    aput-object v0, v15, v4

    .line 667
    .line 668
    invoke-static {}, Locm;->U()Lodh;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    aput-object v0, v15, v21

    .line 677
    .line 678
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 679
    .line 680
    invoke-static {v0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    aput-object v0, v15, v26

    .line 685
    .line 686
    invoke-static {}, Locm;->ap()Lbipj;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    aput-object v0, v15, v24

    .line 695
    .line 696
    const v0, 0x7f080ac5

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    aput-object v0, v15, v22

    .line 708
    .line 709
    const v0, 0x7f140039

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    aput-object v0, v15, v7

    .line 721
    .line 722
    sget-object v0, Lcnzo;->rC:Lbyil;

    .line 723
    .line 724
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    aput-object v0, v15, v8

    .line 733
    .line 734
    new-instance v0, Lbild;

    .line 735
    .line 736
    const-class v1, Landroid/widget/ImageView;

    .line 737
    .line 738
    invoke-direct {v0, v1, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 739
    .line 740
    .line 741
    const/16 v1, 0xc

    .line 742
    .line 743
    new-array v1, v1, [Lbill;

    .line 744
    .line 745
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    aput-object v2, v1, v18

    .line 750
    .line 751
    const/4 v2, -0x2

    .line 752
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    aput-object v2, v1, v19

    .line 761
    .line 762
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    aput-object v2, v1, v3

    .line 771
    .line 772
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 773
    .line 774
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    aput-object v2, v1, v20

    .line 779
    .line 780
    invoke-static/range {v17 .. v17}, Lbiog;->m(I)Lbiqm;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    aput-object v2, v1, v16

    .line 789
    .line 790
    invoke-static/range {v17 .. v17}, Lbiog;->m(I)Lbiqm;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const/16 v25, 0x5

    .line 799
    .line 800
    aput-object v2, v1, v25

    .line 801
    .line 802
    const/high16 v2, 0x20000

    .line 803
    .line 804
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v2}, Lbhzx;->ac(Ljava/lang/Integer;)Lbily;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    aput-object v2, v1, v21

    .line 813
    .line 814
    invoke-static {v13}, Lbhzx;->au(Ljava/lang/Boolean;)Lbily;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    aput-object v2, v1, v26

    .line 819
    .line 820
    aput-object v11, v1, v24

    .line 821
    .line 822
    aput-object v5, v1, v22

    .line 823
    .line 824
    aput-object v14, v1, v7

    .line 825
    .line 826
    aput-object v0, v1, v8

    .line 827
    .line 828
    new-instance v0, Lbild;

    .line 829
    .line 830
    const-class v2, Landroid/widget/RelativeLayout;

    .line 831
    .line 832
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 833
    .line 834
    .line 835
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Labmf;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
