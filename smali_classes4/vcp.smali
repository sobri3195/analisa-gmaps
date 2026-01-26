.class public final Lvcp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvdi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbiio;

.field private final b:Lbdzm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiio;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvcp;->a:Lbiio;

    .line 10
    .line 11
    sget-object v0, Lcnzm;->f:Lbyil;

    .line 12
    .line 13
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvcp;->b:Lbdzm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 7
    .line 8
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v5, v2, v6

    .line 26
    .line 27
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v5, v2, v7

    .line 33
    .line 34
    const/16 v5, 0xb

    .line 35
    .line 36
    new-array v5, v5, [Lbill;

    .line 37
    .line 38
    iget-object v8, v0, Lvcp;->b:Lbdzm;

    .line 39
    .line 40
    invoke-static {v8}, Lfwq;->N(Lbdzm;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v5, v4

    .line 45
    .line 46
    sget-object v8, Lvct;->b:Lvct;

    .line 47
    .line 48
    new-instance v9, Labpo;

    .line 49
    .line 50
    const/16 v10, 0x14

    .line 51
    .line 52
    invoke-direct {v9, v8, v10}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 56
    .line 57
    sget-object v11, Lbifz;->e:Lbijl;

    .line 58
    .line 59
    new-instance v12, Lbimd;

    .line 60
    .line 61
    invoke-direct {v12, v8, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 62
    .line 63
    .line 64
    aput-object v12, v5, v6

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lnqn;->c(Lbips;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v5, v7

    .line 79
    .line 80
    new-instance v9, Lbipq;

    .line 81
    .line 82
    invoke-direct {v9, v4}, Lbipq;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Lnqn;->b(Lbipj;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v12, 0x3

    .line 90
    aput-object v9, v5, v12

    .line 91
    .line 92
    const/16 v9, 0xc

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v13}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    aput-object v13, v5, v1

    .line 107
    .line 108
    invoke-static {v9}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const/4 v14, 0x5

    .line 117
    aput-object v13, v5, v14

    .line 118
    .line 119
    invoke-static {v9}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/4 v15, 0x6

    .line 128
    aput-object v13, v5, v15

    .line 129
    .line 130
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    move/from16 v16, v6

    .line 135
    .line 136
    const/4 v6, 0x7

    .line 137
    aput-object v13, v5, v6

    .line 138
    .line 139
    const/4 v13, -0x2

    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    move/from16 v18, v15

    .line 149
    .line 150
    const/16 v15, 0x8

    .line 151
    .line 152
    aput-object v17, v5, v15

    .line 153
    .line 154
    invoke-static {v8}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/16 v17, 0x9

    .line 163
    .line 164
    aput-object v8, v5, v17

    .line 165
    .line 166
    new-array v8, v6, [Lbill;

    .line 167
    .line 168
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    aput-object v17, v8, v4

    .line 173
    .line 174
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    aput-object v17, v8, v16

    .line 179
    .line 180
    invoke-static {v9}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    invoke-static/range {v17 .. v17}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    aput-object v17, v8, v7

    .line 189
    .line 190
    invoke-static {v9}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    invoke-static/range {v17 .. v17}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    aput-object v17, v8, v12

    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    invoke-static/range {v17 .. v17}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    aput-object v17, v8, v1

    .line 209
    .line 210
    move/from16 v17, v12

    .line 211
    .line 212
    new-array v12, v6, [Lbill;

    .line 213
    .line 214
    const/16 v19, 0x20

    .line 215
    .line 216
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    invoke-static/range {v19 .. v19}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    invoke-static/range {v19 .. v19}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    aput-object v19, v12, v4

    .line 229
    .line 230
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    aput-object v19, v12, v16

    .line 235
    .line 236
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    aput-object v19, v12, v7

    .line 241
    .line 242
    const/16 v19, 0x10

    .line 243
    .line 244
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    invoke-static/range {v19 .. v19}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    aput-object v20, v12, v17

    .line 253
    .line 254
    const v20, 0x7f0409c7

    .line 255
    .line 256
    .line 257
    invoke-static/range {v20 .. v20}, Lbhzx;->cA(I)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v20

    .line 261
    aput-object v20, v12, v1

    .line 262
    .line 263
    sget-object v20, Lbdwy;->J:Lodh;

    .line 264
    .line 265
    invoke-static/range {v20 .. v20}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    aput-object v20, v12, v14

    .line 270
    .line 271
    move/from16 v20, v15

    .line 272
    .line 273
    sget-object v15, Lvck;->a:Lvck;

    .line 274
    .line 275
    move/from16 v21, v14

    .line 276
    .line 277
    new-instance v14, Lrsm;

    .line 278
    .line 279
    move/from16 v22, v4

    .line 280
    .line 281
    const/16 v4, 0x13

    .line 282
    .line 283
    invoke-direct {v14, v15, v4}, Lrsm;-><init>(Lctdp;I)V

    .line 284
    .line 285
    .line 286
    sget-object v15, Lbigd;->df:Lbigd;

    .line 287
    .line 288
    new-instance v4, Lbimd;

    .line 289
    .line 290
    invoke-direct {v4, v15, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 291
    .line 292
    .line 293
    aput-object v4, v12, v18

    .line 294
    .line 295
    new-instance v4, Lbild;

    .line 296
    .line 297
    const-class v14, Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-direct {v4, v14, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 300
    .line 301
    .line 302
    aput-object v4, v8, v21

    .line 303
    .line 304
    new-array v4, v1, [Lbill;

    .line 305
    .line 306
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    aput-object v12, v4, v22

    .line 311
    .line 312
    const/16 v12, 0x5a

    .line 313
    .line 314
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v12}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    aput-object v12, v4, v16

    .line 327
    .line 328
    new-array v12, v6, [Lbill;

    .line 329
    .line 330
    iget-object v14, v0, Lvcp;->a:Lbiio;

    .line 331
    .line 332
    move/from16 v23, v6

    .line 333
    .line 334
    new-instance v6, Lbimb;

    .line 335
    .line 336
    invoke-direct {v6, v14}, Lbimb;-><init>(Lbiio;)V

    .line 337
    .line 338
    .line 339
    aput-object v6, v12, v22

    .line 340
    .line 341
    invoke-static/range {v19 .. v19}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    aput-object v6, v12, v16

    .line 346
    .line 347
    new-array v6, v7, [Lbiil;

    .line 348
    .line 349
    move/from16 v24, v7

    .line 350
    .line 351
    new-instance v7, Lbiil;

    .line 352
    .line 353
    move/from16 v25, v1

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-direct {v7, v10, v1}, Lbiil;-><init>(ILbiio;)V

    .line 357
    .line 358
    .line 359
    aput-object v7, v6, v22

    .line 360
    .line 361
    new-instance v7, Lbiil;

    .line 362
    .line 363
    const/16 v10, 0xa

    .line 364
    .line 365
    invoke-direct {v7, v10, v1}, Lbiil;-><init>(ILbiio;)V

    .line 366
    .line 367
    .line 368
    aput-object v7, v6, v16

    .line 369
    .line 370
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    aput-object v6, v12, v24

    .line 375
    .line 376
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    aput-object v6, v12, v17

    .line 381
    .line 382
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    aput-object v6, v12, v25

    .line 387
    .line 388
    move/from16 v6, v25

    .line 389
    .line 390
    new-array v7, v6, [Lbill;

    .line 391
    .line 392
    const/16 v6, 0x50

    .line 393
    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v6}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 399
    .line 400
    .line 401
    move-result-object v26

    .line 402
    invoke-static/range {v26 .. v26}, Lbhzx;->bj(Lbips;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v26

    .line 406
    aput-object v26, v7, v22

    .line 407
    .line 408
    invoke-static {v6}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 409
    .line 410
    .line 411
    move-result-object v26

    .line 412
    invoke-static/range {v26 .. v26}, Lbhzx;->aU(Lbips;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v26

    .line 416
    aput-object v26, v7, v16

    .line 417
    .line 418
    move/from16 v26, v10

    .line 419
    .line 420
    const v10, 0x7f0803ae

    .line 421
    .line 422
    .line 423
    const v1, 0x7f0803af

    .line 424
    .line 425
    .line 426
    invoke-static {v10, v1}, Lfwq;->s(II)Lodi;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    aput-object v1, v7, v24

    .line 435
    .line 436
    sget-object v1, Lvcl;->a:Lvcl;

    .line 437
    .line 438
    new-instance v10, Lrsm;

    .line 439
    .line 440
    const/16 v0, 0x13

    .line 441
    .line 442
    invoke-direct {v10, v1, v0}, Lrsm;-><init>(Lctdp;I)V

    .line 443
    .line 444
    .line 445
    move/from16 v0, v22

    .line 446
    .line 447
    new-array v1, v0, [Lbill;

    .line 448
    .line 449
    invoke-static {v10, v1}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    aput-object v1, v7, v17

    .line 454
    .line 455
    new-instance v1, Lbild;

    .line 456
    .line 457
    const-class v10, Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-direct {v1, v10, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 460
    .line 461
    .line 462
    aput-object v1, v12, v21

    .line 463
    .line 464
    move/from16 v1, v21

    .line 465
    .line 466
    new-array v7, v1, [Lbill;

    .line 467
    .line 468
    invoke-static {v6}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Lbhzx;->bj(Lbips;)Lbily;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    aput-object v1, v7, v0

    .line 477
    .line 478
    invoke-static {v6}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    aput-object v0, v7, v16

    .line 487
    .line 488
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    aput-object v0, v7, v24

    .line 501
    .line 502
    sget-object v0, Lvcm;->a:Lvcm;

    .line 503
    .line 504
    new-instance v1, Lrsm;

    .line 505
    .line 506
    const/16 v6, 0x13

    .line 507
    .line 508
    invoke-direct {v1, v0, v6}, Lrsm;-><init>(Lctdp;I)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Laarq;->a:Laarq;

    .line 512
    .line 513
    sget-object v10, Laart;->b:Lopt;

    .line 514
    .line 515
    new-instance v6, Lbimd;

    .line 516
    .line 517
    invoke-direct {v6, v0, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 518
    .line 519
    .line 520
    aput-object v6, v7, v17

    .line 521
    .line 522
    sget-object v0, Lvcn;->a:Lvcn;

    .line 523
    .line 524
    new-instance v1, Lrsm;

    .line 525
    .line 526
    const/16 v6, 0x13

    .line 527
    .line 528
    invoke-direct {v1, v0, v6}, Lrsm;-><init>(Lctdp;I)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    new-array v6, v0, [Lbill;

    .line 533
    .line 534
    invoke-static {v1, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/16 v25, 0x4

    .line 539
    .line 540
    aput-object v0, v7, v25

    .line 541
    .line 542
    new-instance v0, Lbild;

    .line 543
    .line 544
    const-class v1, Landroid/widget/ImageView;

    .line 545
    .line 546
    invoke-direct {v0, v1, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 547
    .line 548
    .line 549
    aput-object v0, v12, v18

    .line 550
    .line 551
    new-instance v0, Lbild;

    .line 552
    .line 553
    const-class v1, Landroid/widget/LinearLayout;

    .line 554
    .line 555
    invoke-direct {v0, v1, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 556
    .line 557
    .line 558
    aput-object v0, v4, v24

    .line 559
    .line 560
    move/from16 v0, v20

    .line 561
    .line 562
    new-array v0, v0, [Lbill;

    .line 563
    .line 564
    move/from16 v1, v17

    .line 565
    .line 566
    new-array v6, v1, [Lbiil;

    .line 567
    .line 568
    new-instance v1, Lbiil;

    .line 569
    .line 570
    const/16 v7, 0xf

    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    invoke-direct {v1, v7, v10}, Lbiil;-><init>(ILbiio;)V

    .line 574
    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    aput-object v1, v6, v22

    .line 579
    .line 580
    new-instance v1, Lbiil;

    .line 581
    .line 582
    const/16 v7, 0xe

    .line 583
    .line 584
    invoke-direct {v1, v7, v10}, Lbiil;-><init>(ILbiio;)V

    .line 585
    .line 586
    .line 587
    aput-object v1, v6, v16

    .line 588
    .line 589
    new-instance v1, Lbiil;

    .line 590
    .line 591
    const/16 v7, 0x11

    .line 592
    .line 593
    invoke-direct {v1, v7, v14}, Lbiil;-><init>(ILbiio;)V

    .line 594
    .line 595
    .line 596
    aput-object v1, v6, v24

    .line 597
    .line 598
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    aput-object v1, v0, v22

    .line 603
    .line 604
    invoke-static {v9}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    aput-object v1, v0, v16

    .line 613
    .line 614
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    aput-object v1, v0, v24

    .line 619
    .line 620
    invoke-static/range {v19 .. v19}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/16 v17, 0x3

    .line 625
    .line 626
    aput-object v1, v0, v17

    .line 627
    .line 628
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/16 v25, 0x4

    .line 633
    .line 634
    aput-object v1, v0, v25

    .line 635
    .line 636
    sget-object v1, Lvco;->a:Lvco;

    .line 637
    .line 638
    new-instance v3, Lrsm;

    .line 639
    .line 640
    const/16 v6, 0x13

    .line 641
    .line 642
    invoke-direct {v3, v1, v6}, Lrsm;-><init>(Lctdp;I)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Lbimd;

    .line 646
    .line 647
    invoke-direct {v1, v15, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 648
    .line 649
    .line 650
    const/16 v21, 0x5

    .line 651
    .line 652
    aput-object v1, v0, v21

    .line 653
    .line 654
    const v1, 0x7f0409c9

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, Lbhzx;->cA(I)Lbily;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    aput-object v1, v0, v18

    .line 662
    .line 663
    sget-object v1, Lbdwy;->M:Lodh;

    .line 664
    .line 665
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    aput-object v1, v0, v23

    .line 670
    .line 671
    new-instance v1, Lbild;

    .line 672
    .line 673
    const-class v3, Landroid/widget/TextView;

    .line 674
    .line 675
    invoke-direct {v1, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 676
    .line 677
    .line 678
    const/16 v17, 0x3

    .line 679
    .line 680
    aput-object v1, v4, v17

    .line 681
    .line 682
    new-instance v0, Lbild;

    .line 683
    .line 684
    const-class v1, Landroid/widget/RelativeLayout;

    .line 685
    .line 686
    invoke-direct {v0, v1, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 687
    .line 688
    .line 689
    aput-object v0, v8, v18

    .line 690
    .line 691
    new-instance v0, Lbild;

    .line 692
    .line 693
    const-class v1, Landroid/widget/LinearLayout;

    .line 694
    .line 695
    invoke-direct {v0, v1, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 696
    .line 697
    .line 698
    aput-object v0, v5, v26

    .line 699
    .line 700
    invoke-static {v5}, Lnqn;->a([Lbill;)Lbilf;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    aput-object v0, v2, v17

    .line 705
    .line 706
    new-instance v0, Lbild;

    .line 707
    .line 708
    const-class v1, Landroid/widget/FrameLayout;

    .line 709
    .line 710
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 711
    .line 712
    .line 713
    return-object v0
.end method
