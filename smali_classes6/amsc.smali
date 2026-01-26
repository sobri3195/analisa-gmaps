.class public final Lamsc;
.super Lbnka;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnka<",
        "Lamvf;",
        ">;"
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
    const-string v1, "NavSearchZeroStatePromptLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamsc;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbnka;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    new-array v3, v2, [Lbill;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v3, v6

    .line 19
    .line 20
    const/4 v5, -0x2

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v3, v0

    .line 30
    .line 31
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v7, v3, v8

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v9, v3, v10

    .line 52
    .line 53
    const/16 v9, 0x30

    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v12, 0x4

    .line 64
    aput-object v11, v3, v12

    .line 65
    .line 66
    new-instance v11, Lamsa;

    .line 67
    .line 68
    const/4 v13, 0x6

    .line 69
    invoke-direct {v11, v13}, Lamsa;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v14, Locs;->bf:Locs;

    .line 73
    .line 74
    sget-object v15, Lbifz;->e:Lbijl;

    .line 75
    .line 76
    move/from16 v16, v8

    .line 77
    .line 78
    new-instance v8, Lbimd;

    .line 79
    .line 80
    invoke-direct {v8, v14, v11, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x5

    .line 84
    aput-object v8, v3, v11

    .line 85
    .line 86
    const/16 v8, 0x9

    .line 87
    .line 88
    new-array v14, v8, [Lbill;

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-static/range {v17 .. v17}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    aput-object v17, v14, v6

    .line 99
    .line 100
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    aput-object v17, v14, v0

    .line 105
    .line 106
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    aput-object v17, v14, v16

    .line 111
    .line 112
    const v17, 0x800015

    .line 113
    .line 114
    .line 115
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    invoke-static/range {v17 .. v17}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    aput-object v17, v14, v10

    .line 124
    .line 125
    invoke-static {}, Locm;->z()Lbiny;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-static/range {v17 .. v17}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    aput-object v17, v14, v12

    .line 134
    .line 135
    invoke-static {}, Locm;->z()Lbiny;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    invoke-static/range {v17 .. v17}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    aput-object v17, v14, v11

    .line 144
    .line 145
    move/from16 v17, v10

    .line 146
    .line 147
    const/16 v10, 0xc

    .line 148
    .line 149
    move/from16 v18, v11

    .line 150
    .line 151
    new-array v11, v10, [Lbill;

    .line 152
    .line 153
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    aput-object v19, v11, v6

    .line 158
    .line 159
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    invoke-static/range {v19 .. v19}, Lbhzx;->bj(Lbips;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    aput-object v19, v11, v0

    .line 168
    .line 169
    const/high16 v19, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    invoke-static/range {v19 .. v19}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    aput-object v19, v11, v16

    .line 180
    .line 181
    new-instance v10, Lamsa;

    .line 182
    .line 183
    move/from16 v20, v12

    .line 184
    .line 185
    const/4 v12, 0x7

    .line 186
    invoke-direct {v10, v12}, Lamsa;-><init>(I)V

    .line 187
    .line 188
    .line 189
    move/from16 v21, v12

    .line 190
    .line 191
    sget-object v12, Lbigd;->df:Lbigd;

    .line 192
    .line 193
    move/from16 v22, v13

    .line 194
    .line 195
    new-instance v13, Lbimd;

    .line 196
    .line 197
    invoke-direct {v13, v12, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 198
    .line 199
    .line 200
    aput-object v13, v11, v17

    .line 201
    .line 202
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v10}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    aput-object v10, v11, v20

    .line 211
    .line 212
    const v10, 0x7f0409de

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Lbhzx;->cA(I)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    aput-object v10, v11, v18

    .line 220
    .line 221
    invoke-static {}, Lnqx;->q()Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    aput-object v10, v11, v22

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v10}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    aput-object v10, v11, v21

    .line 236
    .line 237
    const v10, 0x800003

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    aput-object v10, v11, v2

    .line 249
    .line 250
    invoke-static {}, Locm;->s()Lbiny;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    aput-object v10, v11, v8

    .line 259
    .line 260
    invoke-static {}, Locm;->s()Lbiny;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const/16 v12, 0xa

    .line 269
    .line 270
    aput-object v10, v11, v12

    .line 271
    .line 272
    invoke-static {}, Locm;->z()Lbiny;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const/16 v13, 0xb

    .line 281
    .line 282
    aput-object v10, v11, v13

    .line 283
    .line 284
    new-instance v10, Lbild;

    .line 285
    .line 286
    const-class v15, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-direct {v10, v15, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 289
    .line 290
    .line 291
    aput-object v10, v14, v22

    .line 292
    .line 293
    new-instance v10, Lamws;

    .line 294
    .line 295
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v11, Lamsa;

    .line 299
    .line 300
    invoke-direct {v11, v2}, Lamsa;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-array v15, v6, [Lbill;

    .line 304
    .line 305
    invoke-static {v10, v11, v15}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    aput-object v10, v14, v21

    .line 310
    .line 311
    invoke-static {}, Lbfhf;->v()Lbdgm;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const v11, 0x7f0804fe

    .line 316
    .line 317
    .line 318
    invoke-static {v11}, Lbiog;->j(I)Lbipt;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    move-object v15, v10

    .line 323
    check-cast v15, Lbdhn;

    .line 324
    .line 325
    invoke-virtual {v15, v11}, Lbdhn;->B(Lbipt;)V

    .line 326
    .line 327
    .line 328
    const-string v11, "Close"

    .line 329
    .line 330
    invoke-interface {v10, v11}, Lbdgm;->e(Ljava/lang/CharSequence;)Lbdgm;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    new-instance v11, Lamsa;

    .line 335
    .line 336
    invoke-direct {v11, v8}, Lamsa;-><init>(I)V

    .line 337
    .line 338
    .line 339
    move-object v8, v10

    .line 340
    check-cast v8, Lbdhn;

    .line 341
    .line 342
    invoke-virtual {v8, v11}, Lbdhn;->E(Lbijp;)V

    .line 343
    .line 344
    .line 345
    new-instance v11, Lamsa;

    .line 346
    .line 347
    invoke-direct {v11, v12}, Lamsa;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v11}, Lbdhn;->D(Lbijp;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v10}, Lbdgm;->a()Lbilf;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    new-array v10, v0, [Lbill;

    .line 358
    .line 359
    new-instance v11, Lamsa;

    .line 360
    .line 361
    invoke-direct {v11, v2}, Lamsa;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v12, Lbiis;

    .line 365
    .line 366
    invoke-direct {v12, v11}, Lbiis;-><init>(Lbijp;)V

    .line 367
    .line 368
    .line 369
    new-array v11, v6, [Lbill;

    .line 370
    .line 371
    invoke-static {v12, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    aput-object v11, v10, v6

    .line 376
    .line 377
    invoke-virtual {v8, v10}, Lbilf;->f([Lbill;)V

    .line 378
    .line 379
    .line 380
    aput-object v8, v14, v2

    .line 381
    .line 382
    new-instance v2, Lbild;

    .line 383
    .line 384
    const-class v8, Landroid/widget/LinearLayout;

    .line 385
    .line 386
    invoke-direct {v2, v8, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 387
    .line 388
    .line 389
    aput-object v2, v3, v22

    .line 390
    .line 391
    move/from16 v2, v22

    .line 392
    .line 393
    new-array v2, v2, [Lbill;

    .line 394
    .line 395
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    aput-object v8, v2, v6

    .line 400
    .line 401
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    aput-object v8, v2, v0

    .line 406
    .line 407
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    aput-object v8, v2, v16

    .line 412
    .line 413
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    aput-object v7, v2, v17

    .line 418
    .line 419
    move/from16 v7, v20

    .line 420
    .line 421
    new-array v8, v7, [Lbill;

    .line 422
    .line 423
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    aput-object v7, v8, v6

    .line 428
    .line 429
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    aput-object v7, v8, v0

    .line 434
    .line 435
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    aput-object v7, v8, v16

    .line 440
    .line 441
    new-instance v7, Lnnm;

    .line 442
    .line 443
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v10, Lamsa;

    .line 447
    .line 448
    invoke-direct {v10, v13}, Lamsa;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-array v11, v6, [Lbill;

    .line 452
    .line 453
    invoke-static {v7, v10, v11}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    aput-object v7, v8, v17

    .line 458
    .line 459
    new-instance v7, Lbild;

    .line 460
    .line 461
    const-class v10, Landroid/widget/LinearLayout;

    .line 462
    .line 463
    invoke-direct {v7, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 464
    .line 465
    .line 466
    const/4 v8, 0x4

    .line 467
    aput-object v7, v2, v8

    .line 468
    .line 469
    new-array v7, v8, [Lbill;

    .line 470
    .line 471
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    aput-object v5, v7, v6

    .line 476
    .line 477
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    aput-object v4, v7, v0

    .line 482
    .line 483
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    aput-object v0, v7, v16

    .line 488
    .line 489
    new-instance v0, Lamsa;

    .line 490
    .line 491
    const/16 v4, 0xc

    .line 492
    .line 493
    invoke-direct {v0, v4}, Lamsa;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lbhzx;->al(Lbijp;)Lbily;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    aput-object v0, v7, v17

    .line 501
    .line 502
    new-instance v0, Lbild;

    .line 503
    .line 504
    const-class v4, Landroid/widget/LinearLayout;

    .line 505
    .line 506
    invoke-direct {v0, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 507
    .line 508
    .line 509
    aput-object v0, v2, v18

    .line 510
    .line 511
    new-instance v0, Lbild;

    .line 512
    .line 513
    const-class v4, Landroid/widget/LinearLayout;

    .line 514
    .line 515
    invoke-direct {v0, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 516
    .line 517
    .line 518
    aput-object v0, v3, v21

    .line 519
    .line 520
    new-instance v0, Lbild;

    .line 521
    .line 522
    const-class v2, Landroid/widget/LinearLayout;

    .line 523
    .line 524
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 525
    .line 526
    .line 527
    aput-object v0, v1, v6

    .line 528
    .line 529
    invoke-static {v1}, Lamsq;->a([Lbill;)Lbilf;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamsc;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
