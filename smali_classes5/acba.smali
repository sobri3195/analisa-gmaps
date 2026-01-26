.class public final Lacba;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lacbe;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacba;->a:Lbiny;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    new-instance v6, Lacap;

    .line 29
    .line 30
    const/16 v7, 0x11

    .line 31
    .line 32
    invoke-direct {v6, v7}, Lacap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lnki;

    .line 36
    .line 37
    const/4 v8, 0x5

    .line 38
    invoke-direct {v7, v6, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 42
    .line 43
    sget-object v9, Lbifz;->e:Lbijl;

    .line 44
    .line 45
    new-instance v10, Lbimd;

    .line 46
    .line 47
    invoke-direct {v10, v6, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    aput-object v10, v1, v6

    .line 52
    .line 53
    sget-object v7, Lcnzn;->cI:Lbyil;

    .line 54
    .line 55
    invoke-static {v7}, Ladyt;->a(Lbyil;)Ladyt;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lfyl;->A(Ladyt;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v10, 0x3

    .line 64
    aput-object v7, v1, v10

    .line 65
    .line 66
    new-array v7, v8, [Lbill;

    .line 67
    .line 68
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    aput-object v11, v7, v5

    .line 73
    .line 74
    invoke-static {}, Locm;->N()Lbiqm;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v7, v2

    .line 83
    .line 84
    new-array v11, v0, [Lbill;

    .line 85
    .line 86
    new-instance v12, Lacaz;

    .line 87
    .line 88
    invoke-direct {v12, v10}, Lacaz;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v13, Lbigd;->df:Lbigd;

    .line 92
    .line 93
    new-instance v14, Lbimd;

    .line 94
    .line 95
    invoke-direct {v14, v13, v12, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 96
    .line 97
    .line 98
    aput-object v14, v11, v5

    .line 99
    .line 100
    sget-object v12, Lbdwy;->J:Lodh;

    .line 101
    .line 102
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    aput-object v14, v11, v2

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    aput-object v15, v11, v6

    .line 117
    .line 118
    const/16 v15, 0x10

    .line 119
    .line 120
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    aput-object v16, v11, v10

    .line 129
    .line 130
    const/high16 v16, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-static/range {v16 .. v16}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    move/from16 v17, v0

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    aput-object v16, v11, v0

    .line 144
    .line 145
    invoke-static {}, Locm;->N()Lbiqm;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-static/range {v16 .. v16}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    aput-object v16, v11, v8

    .line 154
    .line 155
    invoke-static {}, Locm;->N()Lbiqm;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {v16 .. v16}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move/from16 v18, v10

    .line 164
    .line 165
    const/4 v10, 0x6

    .line 166
    aput-object v16, v11, v10

    .line 167
    .line 168
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-static/range {v16 .. v16}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const/16 v19, 0x7

    .line 177
    .line 178
    aput-object v16, v11, v19

    .line 179
    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    new-instance v2, Lbild;

    .line 183
    .line 184
    move/from16 v20, v10

    .line 185
    .line 186
    const-class v10, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v2, v10, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 189
    .line 190
    .line 191
    aput-object v2, v7, v6

    .line 192
    .line 193
    const/16 v2, 0x9

    .line 194
    .line 195
    new-array v10, v2, [Lbill;

    .line 196
    .line 197
    new-instance v11, Lacaz;

    .line 198
    .line 199
    invoke-direct {v11, v6}, Lacaz;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-array v2, v5, [Lbill;

    .line 203
    .line 204
    invoke-static {v11, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v10, v5

    .line 209
    .line 210
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v10, v16

    .line 215
    .line 216
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v10, v6

    .line 221
    .line 222
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v10, v18

    .line 231
    .line 232
    invoke-static {}, Locm;->N()Lbiqm;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v10, v0

    .line 241
    .line 242
    invoke-static {}, Locm;->N()Lbiqm;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v10, v8

    .line 251
    .line 252
    const/16 v2, 0x8c

    .line 253
    .line 254
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v10, v20

    .line 263
    .line 264
    new-array v2, v0, [Lbill;

    .line 265
    .line 266
    new-instance v11, Lacaz;

    .line 267
    .line 268
    invoke-direct {v11, v0}, Lacaz;-><init>(I)V

    .line 269
    .line 270
    .line 271
    move/from16 v21, v5

    .line 272
    .line 273
    new-instance v5, Lbimd;

    .line 274
    .line 275
    invoke-direct {v5, v13, v11, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 276
    .line 277
    .line 278
    aput-object v5, v2, v21

    .line 279
    .line 280
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    aput-object v5, v2, v16

    .line 285
    .line 286
    const v5, 0x800003

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    aput-object v11, v2, v6

    .line 298
    .line 299
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    aput-object v11, v2, v18

    .line 304
    .line 305
    new-instance v11, Lbild;

    .line 306
    .line 307
    const-class v12, Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-direct {v11, v12, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 310
    .line 311
    .line 312
    aput-object v11, v10, v19

    .line 313
    .line 314
    new-array v2, v0, [Lbill;

    .line 315
    .line 316
    new-instance v11, Lacaz;

    .line 317
    .line 318
    invoke-direct {v11, v8}, Lacaz;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-array v12, v6, [Lbill;

    .line 322
    .line 323
    const v13, 0x7f140d21

    .line 324
    .line 325
    .line 326
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-static {v13}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    aput-object v13, v12, v21

    .line 335
    .line 336
    invoke-static {}, Locm;->ag()Lbipj;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    aput-object v13, v12, v16

    .line 345
    .line 346
    new-instance v13, Lbilj;

    .line 347
    .line 348
    invoke-direct {v13, v12}, Lbilj;-><init>([Lbill;)V

    .line 349
    .line 350
    .line 351
    new-array v12, v6, [Lbill;

    .line 352
    .line 353
    const v22, 0x7f140d86

    .line 354
    .line 355
    .line 356
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v22

    .line 360
    invoke-static/range {v22 .. v22}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v22

    .line 364
    aput-object v22, v12, v21

    .line 365
    .line 366
    invoke-static {}, Locm;->ax()Lbipj;

    .line 367
    .line 368
    .line 369
    move-result-object v22

    .line 370
    invoke-static/range {v22 .. v22}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v22

    .line 374
    aput-object v22, v12, v16

    .line 375
    .line 376
    move/from16 v22, v8

    .line 377
    .line 378
    new-instance v8, Lbilj;

    .line 379
    .line 380
    invoke-direct {v8, v12}, Lbilj;-><init>([Lbill;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v11, v13, v8}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    aput-object v8, v2, v21

    .line 388
    .line 389
    new-instance v8, Lacaz;

    .line 390
    .line 391
    move/from16 v11, v20

    .line 392
    .line 393
    invoke-direct {v8, v11}, Lacaz;-><init>(I)V

    .line 394
    .line 395
    .line 396
    move/from16 v11, v21

    .line 397
    .line 398
    new-array v12, v11, [Lbill;

    .line 399
    .line 400
    invoke-static {v8, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    aput-object v8, v2, v16

    .line 405
    .line 406
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    aput-object v5, v2, v6

    .line 411
    .line 412
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    aput-object v5, v2, v18

    .line 417
    .line 418
    new-instance v5, Lbild;

    .line 419
    .line 420
    const-class v8, Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-direct {v5, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 423
    .line 424
    .line 425
    aput-object v5, v10, v17

    .line 426
    .line 427
    new-instance v2, Lbild;

    .line 428
    .line 429
    const-class v5, Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-direct {v2, v5, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 432
    .line 433
    .line 434
    aput-object v2, v7, v18

    .line 435
    .line 436
    new-array v2, v6, [Lbill;

    .line 437
    .line 438
    new-instance v5, Lacaz;

    .line 439
    .line 440
    invoke-direct {v5, v6}, Lacaz;-><init>(I)V

    .line 441
    .line 442
    .line 443
    sget-object v8, Lbdlx;->b:Lbdlx;

    .line 444
    .line 445
    sget-object v10, Lbdlw;->a:Lbijl;

    .line 446
    .line 447
    new-instance v11, Lbimd;

    .line 448
    .line 449
    invoke-direct {v11, v8, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 450
    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    aput-object v11, v2, v21

    .line 455
    .line 456
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    aput-object v5, v2, v16

    .line 461
    .line 462
    invoke-static {v2}, Lbfhj;->F([Lbill;)Lbilf;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    aput-object v2, v7, v0

    .line 467
    .line 468
    new-instance v2, Lbild;

    .line 469
    .line 470
    const-class v5, Landroid/widget/LinearLayout;

    .line 471
    .line 472
    invoke-direct {v2, v5, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 473
    .line 474
    .line 475
    aput-object v2, v1, v0

    .line 476
    .line 477
    move/from16 v2, v16

    .line 478
    .line 479
    new-array v5, v2, [Lbill;

    .line 480
    .line 481
    new-instance v2, Lacaz;

    .line 482
    .line 483
    invoke-direct {v2, v6}, Lacaz;-><init>(I)V

    .line 484
    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    new-array v7, v11, [Lbill;

    .line 488
    .line 489
    invoke-static {v2, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    aput-object v2, v5, v11

    .line 494
    .line 495
    invoke-static {v5}, Lbdjf;->e([Lbill;)Lbilf;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    aput-object v2, v1, v22

    .line 500
    .line 501
    const/16 v2, 0x9

    .line 502
    .line 503
    new-array v2, v2, [Lbill;

    .line 504
    .line 505
    new-instance v5, Lacaz;

    .line 506
    .line 507
    invoke-direct {v5, v6}, Lacaz;-><init>(I)V

    .line 508
    .line 509
    .line 510
    new-array v7, v11, [Lbill;

    .line 511
    .line 512
    invoke-static {v5, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    aput-object v5, v2, v11

    .line 517
    .line 518
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const/16 v16, 0x1

    .line 523
    .line 524
    aput-object v5, v2, v16

    .line 525
    .line 526
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    aput-object v5, v2, v6

    .line 531
    .line 532
    invoke-static {}, Locm;->N()Lbiqm;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    aput-object v5, v2, v18

    .line 541
    .line 542
    new-instance v5, Lacap;

    .line 543
    .line 544
    const/16 v7, 0x12

    .line 545
    .line 546
    invoke-direct {v5, v7}, Lacap;-><init>(I)V

    .line 547
    .line 548
    .line 549
    sget-object v7, Lbigd;->cp:Lbigd;

    .line 550
    .line 551
    new-instance v8, Lbimd;

    .line 552
    .line 553
    invoke-direct {v8, v7, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 554
    .line 555
    .line 556
    aput-object v8, v2, v0

    .line 557
    .line 558
    sget-object v5, Lacba;->a:Lbiny;

    .line 559
    .line 560
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    aput-object v5, v2, v22

    .line 565
    .line 566
    sget-object v5, Lbdwy;->aa:Lodh;

    .line 567
    .line 568
    invoke-static {v5}, Lbhzx;->N(Lbipj;)Lbily;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const/16 v20, 0x6

    .line 573
    .line 574
    aput-object v5, v2, v20

    .line 575
    .line 576
    new-array v0, v0, [Lbill;

    .line 577
    .line 578
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const/4 v11, 0x0

    .line 583
    aput-object v3, v0, v11

    .line 584
    .line 585
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const/16 v16, 0x1

    .line 590
    .line 591
    aput-object v3, v0, v16

    .line 592
    .line 593
    invoke-static {}, Locm;->N()Lbiqm;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    aput-object v3, v0, v6

    .line 602
    .line 603
    new-instance v3, Lbiib;

    .line 604
    .line 605
    move-object/from16 v4, p0

    .line 606
    .line 607
    invoke-direct {v3, v4, v11}, Lbiib;-><init>(Lbiie;I)V

    .line 608
    .line 609
    .line 610
    sget-object v5, Lbigd;->bk:Lbigd;

    .line 611
    .line 612
    new-instance v7, Lbilx;

    .line 613
    .line 614
    invoke-direct {v7, v5, v3, v9}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 615
    .line 616
    .line 617
    aput-object v7, v0, v18

    .line 618
    .line 619
    new-instance v3, Lbild;

    .line 620
    .line 621
    const-class v5, Landroid/widget/LinearLayout;

    .line 622
    .line 623
    invoke-direct {v3, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 624
    .line 625
    .line 626
    aput-object v3, v2, v19

    .line 627
    .line 628
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v3, Lacap;

    .line 633
    .line 634
    const/16 v5, 0x13

    .line 635
    .line 636
    invoke-direct {v3, v5}, Lacap;-><init>(I)V

    .line 637
    .line 638
    .line 639
    move-object v7, v0

    .line 640
    check-cast v7, Lbdhp;

    .line 641
    .line 642
    invoke-virtual {v7, v3}, Lbdhp;->F(Lbijp;)V

    .line 643
    .line 644
    .line 645
    new-instance v3, Lacap;

    .line 646
    .line 647
    invoke-direct {v3, v5}, Lacap;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v3}, Lbdhp;->x(Lbijp;)V

    .line 651
    .line 652
    .line 653
    new-instance v3, Lacap;

    .line 654
    .line 655
    const/16 v5, 0x14

    .line 656
    .line 657
    invoke-direct {v3, v5}, Lacap;-><init>(I)V

    .line 658
    .line 659
    .line 660
    new-instance v5, Lnki;

    .line 661
    .line 662
    move/from16 v8, v22

    .line 663
    .line 664
    invoke-direct {v5, v3, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v5}, Lbdhp;->E(Lbijp;)V

    .line 668
    .line 669
    .line 670
    new-instance v3, Lacaz;

    .line 671
    .line 672
    const/4 v5, 0x1

    .line 673
    invoke-direct {v3, v5}, Lacaz;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v3}, Lbdhp;->D(Lbijp;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-array v3, v5, [Lbill;

    .line 684
    .line 685
    new-instance v5, Lacaz;

    .line 686
    .line 687
    const/4 v11, 0x0

    .line 688
    invoke-direct {v5, v11}, Lacaz;-><init>(I)V

    .line 689
    .line 690
    .line 691
    new-array v7, v11, [Lbill;

    .line 692
    .line 693
    invoke-static {v5, v7}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    aput-object v5, v3, v11

    .line 698
    .line 699
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 700
    .line 701
    .line 702
    aput-object v0, v2, v17

    .line 703
    .line 704
    new-instance v0, Lbild;

    .line 705
    .line 706
    const-class v3, Landroid/widget/LinearLayout;

    .line 707
    .line 708
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 709
    .line 710
    .line 711
    const/16 v20, 0x6

    .line 712
    .line 713
    aput-object v0, v1, v20

    .line 714
    .line 715
    const/4 v2, 0x1

    .line 716
    new-array v0, v2, [Lbill;

    .line 717
    .line 718
    new-instance v2, Lacaz;

    .line 719
    .line 720
    invoke-direct {v2, v6}, Lacaz;-><init>(I)V

    .line 721
    .line 722
    .line 723
    new-array v3, v11, [Lbill;

    .line 724
    .line 725
    invoke-static {v2, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    aput-object v2, v0, v11

    .line 730
    .line 731
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    aput-object v0, v1, v19

    .line 736
    .line 737
    new-instance v0, Lbild;

    .line 738
    .line 739
    const-class v2, Landroid/widget/LinearLayout;

    .line 740
    .line 741
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 742
    .line 743
    .line 744
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lacbe;

    .line 2
    .line 3
    new-instance p1, Lacay;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lacbe;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
