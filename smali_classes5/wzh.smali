.class public final Lwzh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzef;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwzh;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {}, Locm;->z()Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbfzn;->s(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    sget-object v4, Lbdwy;->o:Lodh;

    .line 41
    .line 42
    invoke-static {v4}, Lbfzn;->p(Lbipj;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v4, v0, v7

    .line 48
    .line 49
    sget-object v4, Lwzh;->a:Lbiqm;

    .line 50
    .line 51
    invoke-static {v4}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v8, 0x4

    .line 56
    aput-object v4, v0, v8

    .line 57
    .line 58
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v9, 0x5

    .line 67
    aput-object v4, v0, v9

    .line 68
    .line 69
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lnqn;->c(Lbips;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v10, 0x6

    .line 78
    aput-object v4, v0, v10

    .line 79
    .line 80
    new-instance v4, Lwyx;

    .line 81
    .line 82
    const/16 v11, 0xd

    .line 83
    .line 84
    invoke-direct {v4, v11}, Lwyx;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 88
    .line 89
    sget-object v12, Lbifz;->e:Lbijl;

    .line 90
    .line 91
    new-instance v13, Lbimd;

    .line 92
    .line 93
    invoke-direct {v13, v11, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    aput-object v13, v0, v4

    .line 98
    .line 99
    new-instance v11, Lwyx;

    .line 100
    .line 101
    const/16 v13, 0xe

    .line 102
    .line 103
    invoke-direct {v11, v13}, Lwyx;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v13, Lbigd;->C:Lbigd;

    .line 107
    .line 108
    new-instance v14, Lbimd;

    .line 109
    .line 110
    invoke-direct {v14, v13, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 111
    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    aput-object v14, v0, v11

    .line 116
    .line 117
    new-instance v13, Lwyx;

    .line 118
    .line 119
    const/16 v14, 0xf

    .line 120
    .line 121
    invoke-direct {v13, v14}, Lwyx;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v14, Locs;->bf:Locs;

    .line 125
    .line 126
    new-instance v15, Lbimd;

    .line 127
    .line 128
    invoke-direct {v15, v14, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 129
    .line 130
    .line 131
    const/16 v13, 0x9

    .line 132
    .line 133
    aput-object v15, v0, v13

    .line 134
    .line 135
    new-array v14, v4, [Lbill;

    .line 136
    .line 137
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    aput-object v15, v14, v3

    .line 142
    .line 143
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v14, v5

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    aput-object v15, v14, v6

    .line 158
    .line 159
    const/16 v15, 0x30

    .line 160
    .line 161
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    aput-object v15, v14, v7

    .line 170
    .line 171
    new-instance v15, Lwyx;

    .line 172
    .line 173
    move/from16 v16, v5

    .line 174
    .line 175
    const/16 v5, 0x10

    .line 176
    .line 177
    invoke-direct {v15, v5}, Lwyx;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-array v5, v6, [Lbill;

    .line 181
    .line 182
    invoke-static {}, Locm;->A()Lbiny;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    invoke-static/range {v17 .. v17}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    aput-object v17, v5, v3

    .line 191
    .line 192
    const v17, 0x7f1401c9

    .line 193
    .line 194
    .line 195
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    invoke-static/range {v17 .. v17}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    aput-object v17, v5, v16

    .line 204
    .line 205
    invoke-static {v15, v5}, Lfwq;->ac(Lbijp;[Lbill;)Lbilf;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    aput-object v5, v14, v8

    .line 210
    .line 211
    new-array v5, v4, [Lbill;

    .line 212
    .line 213
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    aput-object v15, v5, v3

    .line 218
    .line 219
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    aput-object v15, v5, v16

    .line 224
    .line 225
    const/high16 v15, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v15}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    aput-object v15, v5, v6

    .line 236
    .line 237
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    aput-object v15, v5, v7

    .line 246
    .line 247
    const v15, 0x800003

    .line 248
    .line 249
    .line 250
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    aput-object v15, v5, v8

    .line 259
    .line 260
    new-array v15, v13, [Lbill;

    .line 261
    .line 262
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    aput-object v17, v15, v3

    .line 267
    .line 268
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    aput-object v17, v15, v16

    .line 273
    .line 274
    const v17, 0x7f0409e2

    .line 275
    .line 276
    .line 277
    invoke-static/range {v17 .. v17}, Lbhzx;->cA(I)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    aput-object v17, v15, v6

    .line 282
    .line 283
    move/from16 v17, v4

    .line 284
    .line 285
    sget-object v4, Lbdwy;->B:Lodh;

    .line 286
    .line 287
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    aput-object v18, v15, v7

    .line 292
    .line 293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    invoke-static/range {v18 .. v18}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    aput-object v19, v15, v8

    .line 302
    .line 303
    move/from16 v19, v7

    .line 304
    .line 305
    new-instance v7, Lwyx;

    .line 306
    .line 307
    move/from16 v20, v8

    .line 308
    .line 309
    const/16 v8, 0x11

    .line 310
    .line 311
    invoke-direct {v7, v8}, Lwyx;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v8, Lbigd;->br:Lbigd;

    .line 315
    .line 316
    move/from16 v21, v9

    .line 317
    .line 318
    new-instance v9, Lbimd;

    .line 319
    .line 320
    invoke-direct {v9, v8, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 321
    .line 322
    .line 323
    aput-object v9, v15, v21

    .line 324
    .line 325
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 326
    .line 327
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    aput-object v7, v15, v10

    .line 332
    .line 333
    new-instance v7, Lwyx;

    .line 334
    .line 335
    const/16 v8, 0x12

    .line 336
    .line 337
    invoke-direct {v7, v8}, Lwyx;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v9, Lbiis;

    .line 341
    .line 342
    invoke-direct {v9, v7}, Lbiis;-><init>(Lbijp;)V

    .line 343
    .line 344
    .line 345
    new-array v7, v3, [Lbill;

    .line 346
    .line 347
    invoke-static {v9, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    aput-object v7, v15, v17

    .line 352
    .line 353
    new-instance v7, Lwyx;

    .line 354
    .line 355
    invoke-direct {v7, v8}, Lwyx;-><init>(I)V

    .line 356
    .line 357
    .line 358
    sget-object v8, Lbigd;->df:Lbigd;

    .line 359
    .line 360
    new-instance v9, Lbimd;

    .line 361
    .line 362
    invoke-direct {v9, v8, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 363
    .line 364
    .line 365
    aput-object v9, v15, v11

    .line 366
    .line 367
    new-instance v7, Lbild;

    .line 368
    .line 369
    const-class v9, Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-direct {v7, v9, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 372
    .line 373
    .line 374
    aput-object v7, v5, v21

    .line 375
    .line 376
    new-array v7, v13, [Lbill;

    .line 377
    .line 378
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    aput-object v1, v7, v3

    .line 383
    .line 384
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    aput-object v1, v7, v16

    .line 389
    .line 390
    const v1, 0x7f0409c9

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lbhzx;->cA(I)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    aput-object v1, v7, v6

    .line 398
    .line 399
    invoke-static {v4}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    aput-object v1, v7, v19

    .line 404
    .line 405
    invoke-static/range {v18 .. v18}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    aput-object v1, v7, v20

    .line 410
    .line 411
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    aput-object v1, v7, v21

    .line 420
    .line 421
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 422
    .line 423
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    aput-object v1, v7, v10

    .line 428
    .line 429
    new-instance v1, Lwyx;

    .line 430
    .line 431
    const/16 v2, 0x13

    .line 432
    .line 433
    invoke-direct {v1, v2}, Lwyx;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v9, Lbiis;

    .line 437
    .line 438
    invoke-direct {v9, v1}, Lbiis;-><init>(Lbijp;)V

    .line 439
    .line 440
    .line 441
    new-array v1, v3, [Lbill;

    .line 442
    .line 443
    invoke-static {v9, v1}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    aput-object v1, v7, v17

    .line 448
    .line 449
    new-instance v1, Lwyx;

    .line 450
    .line 451
    invoke-direct {v1, v2}, Lwyx;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lbimd;

    .line 455
    .line 456
    invoke-direct {v2, v8, v1, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 457
    .line 458
    .line 459
    aput-object v2, v7, v11

    .line 460
    .line 461
    new-instance v1, Lbild;

    .line 462
    .line 463
    const-class v2, Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-direct {v1, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 466
    .line 467
    .line 468
    aput-object v1, v5, v10

    .line 469
    .line 470
    new-instance v1, Lbild;

    .line 471
    .line 472
    const-class v2, Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 475
    .line 476
    .line 477
    aput-object v1, v14, v21

    .line 478
    .line 479
    const v1, 0x7f080ac1

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v4}, Lbiog;->k(ILbipj;)Lbipt;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Lfwq;->y(Lbipt;)Lbipt;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v2, Lbihe;

    .line 491
    .line 492
    invoke-direct {v2, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-array v1, v6, [Lbill;

    .line 496
    .line 497
    invoke-static {}, Locm;->A()Lbiny;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    aput-object v4, v1, v3

    .line 506
    .line 507
    new-instance v4, Lwyx;

    .line 508
    .line 509
    const/16 v5, 0x14

    .line 510
    .line 511
    invoke-direct {v4, v5}, Lwyx;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-array v3, v3, [Lbill;

    .line 515
    .line 516
    invoke-static {v4, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    aput-object v3, v1, v16

    .line 521
    .line 522
    invoke-static {v2, v1}, Lfwq;->ac(Lbijp;[Lbill;)Lbilf;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    aput-object v1, v14, v10

    .line 527
    .line 528
    new-instance v1, Lbild;

    .line 529
    .line 530
    const-class v2, Landroid/widget/LinearLayout;

    .line 531
    .line 532
    invoke-direct {v1, v2, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 533
    .line 534
    .line 535
    const/16 v2, 0xa

    .line 536
    .line 537
    aput-object v1, v0, v2

    .line 538
    .line 539
    new-instance v1, Lbile;

    .line 540
    .line 541
    const v2, 0x7f0e0054

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v2, v0}, Lbile;-><init>(I[Lbill;)V

    .line 545
    .line 546
    .line 547
    return-object v1
.end method
