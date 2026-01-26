.class public final Lavbk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohg;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lavbk;->a:Z

    .line 15
    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    iput v1, p0, Lavbk;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    const/4 v4, -0x2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v6, v2, v7

    .line 29
    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    new-array v8, v6, [Lbill;

    .line 33
    .line 34
    iget-boolean v9, v0, Lavbk;->a:Z

    .line 35
    .line 36
    new-array v10, v5, [Lbill;

    .line 37
    .line 38
    invoke-static {v9, v10}, Lbihs;->d(Z[Lbill;)Lbilz;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    aput-object v9, v8, v5

    .line 43
    .line 44
    sget-object v9, Lavbm;->d:Lbiny;

    .line 45
    .line 46
    invoke-static {v9}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v8, v7

    .line 51
    .line 52
    invoke-static {v9}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x2

    .line 57
    aput-object v10, v8, v11

    .line 58
    .line 59
    const/16 v10, 0x10

    .line 60
    .line 61
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v12, 0x3

    .line 70
    aput-object v10, v8, v12

    .line 71
    .line 72
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v8, v1

    .line 81
    .line 82
    sget-object v10, Lbdwy;->aa:Lodh;

    .line 83
    .line 84
    invoke-static {v10}, Lbfzn;->p(Lbipj;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v13, 0x5

    .line 89
    aput-object v10, v8, v13

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Lbfzn;->C(Ljava/lang/Boolean;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v14, 0x6

    .line 100
    aput-object v10, v8, v14

    .line 101
    .line 102
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10}, Lnqn;->c(Lbips;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/4 v15, 0x7

    .line 111
    aput-object v10, v8, v15

    .line 112
    .line 113
    invoke-static {}, Locm;->bJ()Lbipj;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Lnqn;->b(Lbipj;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move/from16 v16, v7

    .line 122
    .line 123
    const/16 v7, 0x8

    .line 124
    .line 125
    aput-object v10, v8, v7

    .line 126
    .line 127
    new-array v10, v7, [Lbill;

    .line 128
    .line 129
    sget-object v17, Lavbm;->a:Lbiny;

    .line 130
    .line 131
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    aput-object v17, v10, v5

    .line 136
    .line 137
    sget-object v17, Lavbm;->b:Lbiny;

    .line 138
    .line 139
    invoke-static/range {v17 .. v17}, Lbhzx;->bj(Lbips;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    aput-object v18, v10, v16

    .line 144
    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    invoke-static/range {v18 .. v18}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    aput-object v19, v10, v11

    .line 154
    .line 155
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    invoke-static/range {v19 .. v19}, Lbhzx;->L(Lbipt;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    aput-object v19, v10, v12

    .line 164
    .line 165
    move/from16 v19, v7

    .line 166
    .line 167
    new-instance v7, Lasqx;

    .line 168
    .line 169
    move/from16 v20, v11

    .line 170
    .line 171
    const/16 v11, 0xf

    .line 172
    .line 173
    invoke-direct {v7, v11}, Lasqx;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v11, Lnki;

    .line 177
    .line 178
    invoke-direct {v11, v7, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 182
    .line 183
    move/from16 v21, v14

    .line 184
    .line 185
    sget-object v14, Lbifz;->e:Lbijl;

    .line 186
    .line 187
    move/from16 v22, v15

    .line 188
    .line 189
    new-instance v15, Lbimd;

    .line 190
    .line 191
    invoke-direct {v15, v7, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 192
    .line 193
    .line 194
    aput-object v15, v10, v1

    .line 195
    .line 196
    sget-object v7, Lcnzq;->bn:Lbyil;

    .line 197
    .line 198
    invoke-static {v7}, Locm;->i(Lbyil;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    aput-object v7, v10, v13

    .line 203
    .line 204
    new-array v7, v1, [Lbill;

    .line 205
    .line 206
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    aput-object v11, v7, v5

    .line 211
    .line 212
    sget-object v11, Lavbm;->c:Lbiny;

    .line 213
    .line 214
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    aput-object v11, v7, v16

    .line 219
    .line 220
    sget-object v11, Lbdwy;->U:Lodh;

    .line 221
    .line 222
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    aput-object v11, v7, v20

    .line 227
    .line 228
    new-array v11, v13, [Lbill;

    .line 229
    .line 230
    const/16 v15, 0x24

    .line 231
    .line 232
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 233
    .line 234
    .line 235
    move-result-object v23

    .line 236
    invoke-static/range {v23 .. v23}, Lbhzx;->bj(Lbips;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v23

    .line 240
    aput-object v23, v11, v5

    .line 241
    .line 242
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    aput-object v15, v11, v16

    .line 251
    .line 252
    const/16 v15, 0x11

    .line 253
    .line 254
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    aput-object v15, v11, v20

    .line 263
    .line 264
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 265
    .line 266
    invoke-static {v15}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    aput-object v15, v11, v12

    .line 271
    .line 272
    new-instance v15, Lauyr;

    .line 273
    .line 274
    invoke-direct {v15, v6}, Lauyr;-><init>(I)V

    .line 275
    .line 276
    .line 277
    move/from16 v23, v1

    .line 278
    .line 279
    sget-object v1, Lbigd;->db:Lbigd;

    .line 280
    .line 281
    move/from16 v24, v5

    .line 282
    .line 283
    new-instance v5, Lbimd;

    .line 284
    .line 285
    invoke-direct {v5, v1, v15, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 286
    .line 287
    .line 288
    aput-object v5, v11, v23

    .line 289
    .line 290
    new-instance v1, Lbild;

    .line 291
    .line 292
    const-class v5, Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-direct {v1, v5, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 295
    .line 296
    .line 297
    aput-object v1, v7, v12

    .line 298
    .line 299
    new-instance v1, Lbild;

    .line 300
    .line 301
    const-class v5, Landroid/widget/FrameLayout;

    .line 302
    .line 303
    invoke-direct {v1, v5, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 304
    .line 305
    .line 306
    aput-object v1, v10, v21

    .line 307
    .line 308
    new-array v1, v6, [Lbill;

    .line 309
    .line 310
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    aput-object v5, v1, v24

    .line 315
    .line 316
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    aput-object v5, v1, v16

    .line 321
    .line 322
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    aput-object v5, v1, v20

    .line 331
    .line 332
    const/16 v5, 0x30

    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    aput-object v5, v1, v12

    .line 343
    .line 344
    invoke-static/range {v18 .. v18}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    aput-object v5, v1, v23

    .line 349
    .line 350
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    aput-object v5, v1, v13

    .line 359
    .line 360
    const/16 v5, 0xb

    .line 361
    .line 362
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v6}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    aput-object v6, v1, v21

    .line 371
    .line 372
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    aput-object v6, v1, v22

    .line 381
    .line 382
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    aput-object v6, v1, v19

    .line 391
    .line 392
    invoke-static {}, Lnqx;->b()Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const/16 v7, 0x9

    .line 397
    .line 398
    aput-object v6, v1, v7

    .line 399
    .line 400
    invoke-static {}, Lnqx;->e()Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const/16 v11, 0xa

    .line 405
    .line 406
    aput-object v6, v1, v11

    .line 407
    .line 408
    new-instance v6, Lauyr;

    .line 409
    .line 410
    const/16 v15, 0xd

    .line 411
    .line 412
    invoke-direct {v6, v15}, Lauyr;-><init>(I)V

    .line 413
    .line 414
    .line 415
    sget-object v15, Lbigd;->df:Lbigd;

    .line 416
    .line 417
    move/from16 v18, v5

    .line 418
    .line 419
    new-instance v5, Lbimd;

    .line 420
    .line 421
    invoke-direct {v5, v15, v6, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 422
    .line 423
    .line 424
    aput-object v5, v1, v18

    .line 425
    .line 426
    new-instance v5, Lbild;

    .line 427
    .line 428
    const-class v6, Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-direct {v5, v6, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 431
    .line 432
    .line 433
    aput-object v5, v10, v22

    .line 434
    .line 435
    new-instance v1, Lbile;

    .line 436
    .line 437
    const v5, 0x7f0e0366

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v5, v10}, Lbile;-><init>(I[Lbill;)V

    .line 441
    .line 442
    .line 443
    aput-object v1, v8, v7

    .line 444
    .line 445
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    aput-object v1, v8, v11

    .line 450
    .line 451
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    aput-object v1, v8, v18

    .line 456
    .line 457
    new-instance v1, Lbile;

    .line 458
    .line 459
    const v5, 0x7f0e0054

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, v5, v8}, Lbile;-><init>(I[Lbill;)V

    .line 463
    .line 464
    .line 465
    aput-object v1, v2, v20

    .line 466
    .line 467
    new-array v1, v12, [Lbill;

    .line 468
    .line 469
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    aput-object v3, v1, v24

    .line 474
    .line 475
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    aput-object v3, v1, v16

    .line 480
    .line 481
    new-instance v3, Lnoh;

    .line 482
    .line 483
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 484
    .line 485
    .line 486
    iget v4, v0, Lavbk;->b:I

    .line 487
    .line 488
    new-array v5, v13, [Lbiqm;

    .line 489
    .line 490
    aput-object v9, v5, v24

    .line 491
    .line 492
    invoke-static {}, Locm;->A()Lbiny;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    aput-object v6, v5, v16

    .line 497
    .line 498
    aput-object v17, v5, v20

    .line 499
    .line 500
    invoke-static {}, Locm;->A()Lbiny;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    aput-object v6, v5, v12

    .line 505
    .line 506
    aput-object v9, v5, v23

    .line 507
    .line 508
    new-instance v6, Lbiot;

    .line 509
    .line 510
    invoke-direct {v6, v5}, Lbiot;-><init>([Lbiqm;)V

    .line 511
    .line 512
    .line 513
    new-instance v5, Lbipm;

    .line 514
    .line 515
    invoke-direct {v5}, Lbipm;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Locm;->A()Lbiny;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    int-to-float v4, v4

    .line 523
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v6, v4}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {}, Locm;->A()Lbiny;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    new-instance v8, Lbior;

    .line 536
    .line 537
    invoke-direct {v8, v7, v4, v6}, Lbior;-><init>(Lbiqm;Lbiqm;Lbiqm;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v8}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v4}, Lnoh;->d(Lbips;)Lohy;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    new-instance v5, Lbihe;

    .line 549
    .line 550
    invoke-direct {v5, v4}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move/from16 v4, v24

    .line 554
    .line 555
    new-array v4, v4, [Lbill;

    .line 556
    .line 557
    invoke-static {v3, v5, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    aput-object v3, v1, v20

    .line 562
    .line 563
    new-instance v3, Lbild;

    .line 564
    .line 565
    const-class v4, Landroid/widget/LinearLayout;

    .line 566
    .line 567
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 568
    .line 569
    .line 570
    aput-object v3, v2, v12

    .line 571
    .line 572
    new-instance v1, Lbild;

    .line 573
    .line 574
    const-class v3, Landroid/widget/LinearLayout;

    .line 575
    .line 576
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 577
    .line 578
    .line 579
    return-object v1
.end method
