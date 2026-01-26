.class public final Lamxb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamxt;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lodh;

.field private static final c:Lodh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "NavigationSearchMaxWaypointLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamxb;->a:Lbspc;

    .line 9
    .line 10
    const v0, 0x7f060683

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbiog;->g(I)Lbipj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f060e92

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbiog;->g(I)Lbipj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lamxb;->b:Lodh;

    .line 29
    .line 30
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Locm;->bj()Lbipj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lamxb;->c:Lodh;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 27

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
    invoke-static {}, Locm;->aj()Lbipj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    invoke-static {}, Lnun;->c()Lnun;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v6, Lamxb;->c:Lodh;

    .line 31
    .line 32
    const v7, 0x7f080731

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v8, 0xb

    .line 40
    .line 41
    new-array v8, v8, [Lbill;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v8, v5

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v8, v2

    .line 64
    .line 65
    new-instance v4, Lbiny;

    .line 66
    .line 67
    const/16 v9, 0x3001

    .line 68
    .line 69
    invoke-direct {v4, v9}, Lbiny;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v9, 0x2

    .line 77
    aput-object v4, v8, v9

    .line 78
    .line 79
    const/4 v4, -0x2

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v11, 0x3

    .line 89
    aput-object v10, v8, v11

    .line 90
    .line 91
    const/16 v10, 0x10

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const/4 v13, 0x4

    .line 102
    aput-object v12, v8, v13

    .line 103
    .line 104
    const/16 v12, 0xa

    .line 105
    .line 106
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v14}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    aput-object v14, v8, v0

    .line 115
    .line 116
    invoke-static {}, Lnqx;->c()Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/4 v15, 0x6

    .line 121
    aput-object v14, v8, v15

    .line 122
    .line 123
    new-instance v14, Lamwy;

    .line 124
    .line 125
    invoke-direct {v14, v10}, Lamwy;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lnki;

    .line 129
    .line 130
    invoke-direct {v10, v14, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v14, Lbigd;->bL:Lbigd;

    .line 134
    .line 135
    move/from16 v16, v5

    .line 136
    .line 137
    sget-object v5, Lbifz;->e:Lbijl;

    .line 138
    .line 139
    move/from16 v17, v13

    .line 140
    .line 141
    new-instance v13, Lbimd;

    .line 142
    .line 143
    invoke-direct {v13, v14, v10, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x7

    .line 147
    aput-object v13, v8, v10

    .line 148
    .line 149
    sget-object v13, Lcnzr;->aS:Lbyil;

    .line 150
    .line 151
    invoke-static {v13}, Locm;->i(Lbyil;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/16 v18, 0x8

    .line 156
    .line 157
    aput-object v13, v8, v18

    .line 158
    .line 159
    new-array v13, v0, [Lbill;

    .line 160
    .line 161
    invoke-static {}, Locm;->H()Lbiqm;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    invoke-static/range {v19 .. v19}, Lbhzx;->bj(Lbips;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    aput-object v19, v13, v16

    .line 170
    .line 171
    invoke-static {}, Locm;->H()Lbiqm;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    invoke-static/range {v19 .. v19}, Lbhzx;->aU(Lbips;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    aput-object v19, v13, v2

    .line 180
    .line 181
    move/from16 v19, v15

    .line 182
    .line 183
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v15, v15, v15, v15}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    aput-object v15, v13, v9

    .line 192
    .line 193
    invoke-static {v7}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    aput-object v7, v13, v11

    .line 198
    .line 199
    const v7, 0x7f141350

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Lbiog;->e(I)Lbipa;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    aput-object v7, v13, v17

    .line 211
    .line 212
    new-instance v7, Lbild;

    .line 213
    .line 214
    const-class v15, Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-direct {v7, v15, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 217
    .line 218
    .line 219
    const/16 v13, 0x9

    .line 220
    .line 221
    aput-object v7, v8, v13

    .line 222
    .line 223
    new-array v7, v11, [Lbill;

    .line 224
    .line 225
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    aput-object v6, v7, v16

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v15}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    aput-object v15, v7, v2

    .line 242
    .line 243
    const v15, 0x7f14036a

    .line 244
    .line 245
    .line 246
    invoke-static {v15}, Lbiog;->e(I)Lbipa;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-static {v15}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    aput-object v15, v7, v9

    .line 255
    .line 256
    new-instance v15, Lbild;

    .line 257
    .line 258
    move/from16 v20, v13

    .line 259
    .line 260
    const-class v13, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-direct {v15, v13, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 263
    .line 264
    .line 265
    aput-object v15, v8, v12

    .line 266
    .line 267
    new-instance v7, Lbild;

    .line 268
    .line 269
    const-class v13, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-direct {v7, v13, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 272
    .line 273
    .line 274
    aput-object v7, v1, v9

    .line 275
    .line 276
    new-array v7, v11, [Lbill;

    .line 277
    .line 278
    const/4 v8, -0x1

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    aput-object v13, v7, v16

    .line 288
    .line 289
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    aput-object v13, v7, v2

    .line 294
    .line 295
    sget-object v13, Lamxb;->b:Lodh;

    .line 296
    .line 297
    const v15, 0x7f080d41

    .line 298
    .line 299
    .line 300
    invoke-static {v15, v13}, Lbiog;->k(ILbipj;)Lbipt;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    move/from16 v21, v2

    .line 305
    .line 306
    new-array v2, v12, [Lbill;

    .line 307
    .line 308
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    aput-object v22, v2, v16

    .line 313
    .line 314
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    aput-object v22, v2, v21

    .line 319
    .line 320
    invoke-static {}, Locm;->K()Lbiqm;

    .line 321
    .line 322
    .line 323
    move-result-object v22

    .line 324
    invoke-static/range {v22 .. v22}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v22

    .line 328
    aput-object v22, v2, v9

    .line 329
    .line 330
    invoke-static {}, Locm;->K()Lbiqm;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    invoke-static/range {v22 .. v22}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v22

    .line 338
    aput-object v22, v2, v11

    .line 339
    .line 340
    move/from16 v22, v12

    .line 341
    .line 342
    new-instance v12, Lamwy;

    .line 343
    .line 344
    move/from16 v23, v10

    .line 345
    .line 346
    const/16 v10, 0x11

    .line 347
    .line 348
    invoke-direct {v12, v10}, Lamwy;-><init>(I)V

    .line 349
    .line 350
    .line 351
    move/from16 v24, v10

    .line 352
    .line 353
    new-instance v10, Lnki;

    .line 354
    .line 355
    invoke-direct {v10, v12, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    new-instance v12, Lbimd;

    .line 359
    .line 360
    invoke-direct {v12, v14, v10, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 361
    .line 362
    .line 363
    aput-object v12, v2, v17

    .line 364
    .line 365
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-static {v10}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    aput-object v12, v2, v0

    .line 374
    .line 375
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-static {v12}, Lbhzx;->L(Lbipt;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    aput-object v12, v2, v19

    .line 384
    .line 385
    sget-object v12, Lcnzr;->aT:Lbyil;

    .line 386
    .line 387
    invoke-static {v12}, Locm;->i(Lbyil;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    aput-object v12, v2, v23

    .line 392
    .line 393
    new-array v12, v11, [Lbill;

    .line 394
    .line 395
    new-array v14, v9, [Lbiil;

    .line 396
    .line 397
    move/from16 v25, v11

    .line 398
    .line 399
    new-instance v11, Lbiil;

    .line 400
    .line 401
    move/from16 v26, v9

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    invoke-direct {v11, v6, v9}, Lbiil;-><init>(ILbiio;)V

    .line 405
    .line 406
    .line 407
    aput-object v11, v14, v16

    .line 408
    .line 409
    new-instance v11, Lbiil;

    .line 410
    .line 411
    const/16 v6, 0xf

    .line 412
    .line 413
    invoke-direct {v11, v6, v9}, Lbiil;-><init>(ILbiio;)V

    .line 414
    .line 415
    .line 416
    aput-object v11, v14, v21

    .line 417
    .line 418
    invoke-static {v14}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    aput-object v11, v12, v16

    .line 423
    .line 424
    invoke-static {}, Locm;->N()Lbiqm;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    aput-object v11, v12, v21

    .line 433
    .line 434
    invoke-static {v15}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    aput-object v11, v12, v26

    .line 439
    .line 440
    new-instance v11, Lbild;

    .line 441
    .line 442
    const-class v14, Landroid/widget/ImageView;

    .line 443
    .line 444
    invoke-direct {v11, v14, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 445
    .line 446
    .line 447
    aput-object v11, v2, v18

    .line 448
    .line 449
    new-array v11, v0, [Lbill;

    .line 450
    .line 451
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    aput-object v12, v11, v16

    .line 456
    .line 457
    move/from16 v12, v26

    .line 458
    .line 459
    new-array v14, v12, [Lbiil;

    .line 460
    .line 461
    new-instance v15, Lbiil;

    .line 462
    .line 463
    const/16 v12, 0x14

    .line 464
    .line 465
    invoke-direct {v15, v12, v9}, Lbiil;-><init>(ILbiio;)V

    .line 466
    .line 467
    .line 468
    aput-object v15, v14, v16

    .line 469
    .line 470
    new-instance v12, Lbiil;

    .line 471
    .line 472
    invoke-direct {v12, v6, v9}, Lbiil;-><init>(ILbiio;)V

    .line 473
    .line 474
    .line 475
    aput-object v12, v14, v21

    .line 476
    .line 477
    invoke-static {v14}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    aput-object v6, v11, v21

    .line 482
    .line 483
    invoke-static {}, Locm;->y()Lbiny;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    aput-object v6, v11, v26

    .line 492
    .line 493
    new-array v6, v0, [Lbill;

    .line 494
    .line 495
    new-instance v9, Lamwy;

    .line 496
    .line 497
    const/16 v12, 0x12

    .line 498
    .line 499
    invoke-direct {v9, v12}, Lamwy;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-static {v14}, Lbhzx;->F(Ljava/lang/Boolean;)Lbily;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-static {v10}, Lbhzx;->F(Ljava/lang/Boolean;)Lbily;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    new-instance v15, Lbilt;

    .line 515
    .line 516
    invoke-direct {v15, v9, v14, v10}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 517
    .line 518
    .line 519
    aput-object v15, v6, v16

    .line 520
    .line 521
    new-instance v9, Lamwy;

    .line 522
    .line 523
    invoke-direct {v9, v12}, Lamwy;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lnqx;->w()Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    const v14, 0x7f150311

    .line 531
    .line 532
    .line 533
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    invoke-static {v14}, Lbhzx;->cz(Ljava/lang/Integer;)Lbily;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    new-instance v15, Lbilt;

    .line 542
    .line 543
    invoke-direct {v15, v9, v10, v14}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 544
    .line 545
    .line 546
    aput-object v15, v6, v21

    .line 547
    .line 548
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    const/16 v26, 0x2

    .line 553
    .line 554
    aput-object v9, v6, v26

    .line 555
    .line 556
    const v9, 0x7f14114d

    .line 557
    .line 558
    .line 559
    invoke-static {v9}, Lbiog;->e(I)Lbipa;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-static {v9}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    aput-object v9, v6, v25

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-static {v9}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    aput-object v10, v6, v17

    .line 578
    .line 579
    new-instance v10, Lbild;

    .line 580
    .line 581
    const-class v13, Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-direct {v10, v13, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 584
    .line 585
    .line 586
    aput-object v10, v11, v25

    .line 587
    .line 588
    new-array v6, v0, [Lbill;

    .line 589
    .line 590
    new-instance v10, Lamwy;

    .line 591
    .line 592
    const/16 v13, 0x13

    .line 593
    .line 594
    invoke-direct {v10, v13}, Lamwy;-><init>(I)V

    .line 595
    .line 596
    .line 597
    new-instance v14, Lbiis;

    .line 598
    .line 599
    invoke-direct {v14, v10}, Lbiis;-><init>(Lbijp;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v14}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    aput-object v10, v6, v16

    .line 607
    .line 608
    new-instance v10, Lamwy;

    .line 609
    .line 610
    invoke-direct {v10, v12}, Lamwy;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lnqx;->x()Lbily;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    const v14, 0x7f150307

    .line 618
    .line 619
    .line 620
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-static {v14}, Lbhzx;->cz(Ljava/lang/Integer;)Lbily;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    new-instance v15, Lbilt;

    .line 629
    .line 630
    invoke-direct {v15, v10, v12, v14}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 631
    .line 632
    .line 633
    aput-object v15, v6, v21

    .line 634
    .line 635
    invoke-static {}, Locm;->ao()Lbipj;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    const/16 v26, 0x2

    .line 644
    .line 645
    aput-object v10, v6, v26

    .line 646
    .line 647
    new-instance v10, Lamwy;

    .line 648
    .line 649
    invoke-direct {v10, v13}, Lamwy;-><init>(I)V

    .line 650
    .line 651
    .line 652
    sget-object v12, Lbigd;->df:Lbigd;

    .line 653
    .line 654
    new-instance v13, Lbimd;

    .line 655
    .line 656
    invoke-direct {v13, v12, v10, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 657
    .line 658
    .line 659
    aput-object v13, v6, v25

    .line 660
    .line 661
    invoke-static {v9}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    aput-object v5, v6, v17

    .line 666
    .line 667
    new-instance v5, Lbild;

    .line 668
    .line 669
    const-class v9, Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-direct {v5, v9, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 672
    .line 673
    .line 674
    aput-object v5, v11, v17

    .line 675
    .line 676
    new-instance v5, Lbild;

    .line 677
    .line 678
    const-class v6, Landroid/widget/LinearLayout;

    .line 679
    .line 680
    invoke-direct {v5, v6, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 681
    .line 682
    .line 683
    aput-object v5, v2, v20

    .line 684
    .line 685
    new-instance v5, Lbild;

    .line 686
    .line 687
    const-class v6, Landroid/widget/RelativeLayout;

    .line 688
    .line 689
    invoke-direct {v5, v6, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 690
    .line 691
    .line 692
    const/16 v26, 0x2

    .line 693
    .line 694
    aput-object v5, v7, v26

    .line 695
    .line 696
    invoke-static {v7}, Lbefp;->a([Lbill;)Lbilf;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    aput-object v2, v1, v25

    .line 701
    .line 702
    move/from16 v2, v25

    .line 703
    .line 704
    new-array v5, v2, [Lbill;

    .line 705
    .line 706
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    aput-object v2, v5, v16

    .line 711
    .line 712
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    aput-object v2, v5, v21

    .line 717
    .line 718
    move/from16 v2, v23

    .line 719
    .line 720
    new-array v2, v2, [Lbill;

    .line 721
    .line 722
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    aput-object v6, v2, v16

    .line 727
    .line 728
    const/16 v6, 0x1e

    .line 729
    .line 730
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    aput-object v7, v2, v21

    .line 739
    .line 740
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-static {v6}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    const/16 v26, 0x2

    .line 749
    .line 750
    aput-object v6, v2, v26

    .line 751
    .line 752
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const/4 v6, 0x3

    .line 757
    aput-object v3, v2, v6

    .line 758
    .line 759
    new-array v3, v6, [Lbill;

    .line 760
    .line 761
    const-wide v6, 0x406f400000000000L    # 250.0

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    const-wide v8, 0x4060400000000000L    # 130.0

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    invoke-static {v6, v7, v8, v9}, Lbipl;->e(DD)Lbipl;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    aput-object v10, v3, v16

    .line 780
    .line 781
    invoke-static {v6, v7, v8, v9}, Lbipl;->e(DD)Lbipl;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    aput-object v6, v3, v21

    .line 790
    .line 791
    sget-object v6, Lalqa;->e:Lbipt;

    .line 792
    .line 793
    invoke-static {v6}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    const/16 v26, 0x2

    .line 798
    .line 799
    aput-object v6, v3, v26

    .line 800
    .line 801
    new-instance v6, Lbild;

    .line 802
    .line 803
    const-class v7, Landroid/widget/ImageView;

    .line 804
    .line 805
    invoke-direct {v6, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 806
    .line 807
    .line 808
    aput-object v6, v2, v17

    .line 809
    .line 810
    new-array v3, v0, [Lbill;

    .line 811
    .line 812
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    aput-object v6, v3, v16

    .line 817
    .line 818
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    aput-object v6, v3, v21

    .line 823
    .line 824
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    const/16 v26, 0x2

    .line 833
    .line 834
    aput-object v6, v3, v26

    .line 835
    .line 836
    invoke-static {}, Locm;->ao()Lbipj;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    const/16 v25, 0x3

    .line 845
    .line 846
    aput-object v6, v3, v25

    .line 847
    .line 848
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    move/from16 v7, v21

    .line 853
    .line 854
    new-array v8, v7, [Ljava/lang/Object;

    .line 855
    .line 856
    aput-object v6, v8, v16

    .line 857
    .line 858
    new-instance v6, Lbiru;

    .line 859
    .line 860
    const v7, 0x7f141117

    .line 861
    .line 862
    .line 863
    invoke-direct {v6, v7, v8}, Lbiru;-><init>(I[Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v6}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    aput-object v6, v3, v17

    .line 871
    .line 872
    new-instance v6, Lbild;

    .line 873
    .line 874
    const-class v7, Landroid/widget/TextView;

    .line 875
    .line 876
    invoke-direct {v6, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 877
    .line 878
    .line 879
    aput-object v6, v2, v0

    .line 880
    .line 881
    move/from16 v3, v19

    .line 882
    .line 883
    new-array v6, v3, [Lbill;

    .line 884
    .line 885
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    aput-object v3, v6, v16

    .line 890
    .line 891
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    const/16 v21, 0x1

    .line 896
    .line 897
    aput-object v3, v6, v21

    .line 898
    .line 899
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    const/16 v26, 0x2

    .line 908
    .line 909
    aput-object v3, v6, v26

    .line 910
    .line 911
    invoke-static {}, Locm;->ao()Lbipj;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const/16 v25, 0x3

    .line 920
    .line 921
    aput-object v3, v6, v25

    .line 922
    .line 923
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    aput-object v3, v6, v17

    .line 932
    .line 933
    const v3, 0x7f141118

    .line 934
    .line 935
    .line 936
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-static {v3}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    aput-object v3, v6, v0

    .line 945
    .line 946
    new-instance v0, Lbild;

    .line 947
    .line 948
    const-class v3, Landroid/widget/TextView;

    .line 949
    .line 950
    invoke-direct {v0, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 951
    .line 952
    .line 953
    const/16 v19, 0x6

    .line 954
    .line 955
    aput-object v0, v2, v19

    .line 956
    .line 957
    new-instance v0, Lbild;

    .line 958
    .line 959
    const-class v3, Landroid/widget/LinearLayout;

    .line 960
    .line 961
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 962
    .line 963
    .line 964
    const/16 v26, 0x2

    .line 965
    .line 966
    aput-object v0, v5, v26

    .line 967
    .line 968
    invoke-static {v5}, Lbefp;->a([Lbill;)Lbilf;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    aput-object v0, v1, v17

    .line 973
    .line 974
    new-instance v0, Lbild;

    .line 975
    .line 976
    const-class v2, Landroid/widget/LinearLayout;

    .line 977
    .line 978
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 979
    .line 980
    .line 981
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamxb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
