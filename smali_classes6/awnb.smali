.class public final Lawnb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawnd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;

.field private static final c:Lbiqm;

.field private static final d:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawnb;->c:Lbiqm;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lawnb;->a:Lbiqm;

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
    sput-object v0, Lawnb;->b:Lbiqm;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lawnb;->d:Lbiqm;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

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
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    aput-object v4, v1, v5

    .line 19
    .line 20
    const/4 v4, -0x2

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v1, v2

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x2

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    aput-object v8, v1, v9

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    new-array v11, v8, [Lbill;

    .line 49
    .line 50
    const/16 v12, 0x30

    .line 51
    .line 52
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    aput-object v13, v11, v5

    .line 61
    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    aput-object v12, v11, v2

    .line 71
    .line 72
    invoke-static {v6}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    aput-object v12, v11, v9

    .line 77
    .line 78
    invoke-static {v10}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/4 v13, 0x3

    .line 83
    aput-object v12, v11, v13

    .line 84
    .line 85
    new-instance v12, Lawmz;

    .line 86
    .line 87
    invoke-direct {v12, v5}, Lawmz;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v14, Lnki;

    .line 91
    .line 92
    invoke-direct {v14, v12, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v12, Lbigd;->bL:Lbigd;

    .line 96
    .line 97
    sget-object v15, Lbifz;->e:Lbijl;

    .line 98
    .line 99
    move/from16 v16, v2

    .line 100
    .line 101
    new-instance v2, Lbimd;

    .line 102
    .line 103
    invoke-direct {v2, v12, v14, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x4

    .line 107
    aput-object v2, v11, v12

    .line 108
    .line 109
    invoke-static {}, Locm;->U()Lodh;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v11, v0

    .line 118
    .line 119
    new-instance v2, Lbild;

    .line 120
    .line 121
    const-class v14, Landroid/view/View;

    .line 122
    .line 123
    invoke-direct {v2, v14, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 124
    .line 125
    .line 126
    aput-object v2, v1, v13

    .line 127
    .line 128
    new-array v2, v8, [Lbill;

    .line 129
    .line 130
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    aput-object v11, v2, v5

    .line 135
    .line 136
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    aput-object v11, v2, v16

    .line 141
    .line 142
    const v11, 0x7f140232

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    aput-object v11, v2, v9

    .line 154
    .line 155
    new-array v11, v12, [Lbill;

    .line 156
    .line 157
    invoke-static {}, Locm;->s()Lbiny;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    aput-object v14, v11, v5

    .line 166
    .line 167
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    aput-object v14, v11, v16

    .line 172
    .line 173
    const/16 v14, 0x50

    .line 174
    .line 175
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    aput-object v14, v11, v9

    .line 184
    .line 185
    invoke-static {}, Locm;->W()Lodh;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v14}, Lbhzx;->N(Lbipj;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    aput-object v14, v11, v13

    .line 194
    .line 195
    new-instance v14, Lbild;

    .line 196
    .line 197
    const-class v15, Landroid/view/View;

    .line 198
    .line 199
    invoke-direct {v14, v15, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 200
    .line 201
    .line 202
    aput-object v14, v2, v13

    .line 203
    .line 204
    sget-object v11, Lcnzk;->f:Lbyil;

    .line 205
    .line 206
    invoke-static {v11}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v11}, Lfwq;->N(Lbdzm;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    aput-object v11, v2, v12

    .line 215
    .line 216
    const/4 v11, 0x7

    .line 217
    new-array v14, v11, [Lbill;

    .line 218
    .line 219
    sget-object v15, Lawnb;->d:Lbiqm;

    .line 220
    .line 221
    invoke-static {v15}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    aput-object v17, v14, v5

    .line 226
    .line 227
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    aput-object v17, v14, v16

    .line 232
    .line 233
    invoke-static {v15}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    aput-object v15, v14, v9

    .line 238
    .line 239
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    aput-object v15, v14, v13

    .line 244
    .line 245
    invoke-static {}, Locm;->z()Lbiny;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v15}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    aput-object v15, v14, v12

    .line 254
    .line 255
    invoke-static {v6}, Lbfzn;->H(Ljava/lang/Boolean;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    aput-object v6, v14, v0

    .line 260
    .line 261
    new-array v6, v13, [Lbill;

    .line 262
    .line 263
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    aput-object v15, v6, v5

    .line 268
    .line 269
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    aput-object v15, v6, v16

    .line 274
    .line 275
    const/16 v15, 0x9

    .line 276
    .line 277
    new-array v15, v15, [Lbill;

    .line 278
    .line 279
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    aput-object v17, v15, v5

    .line 284
    .line 285
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    aput-object v17, v15, v16

    .line 290
    .line 291
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v15, v9

    .line 296
    .line 297
    invoke-static {}, Locm;->s()Lbiny;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    aput-object v3, v15, v13

    .line 306
    .line 307
    const/16 v3, 0x11

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    aput-object v3, v15, v12

    .line 318
    .line 319
    new-array v3, v8, [Lbill;

    .line 320
    .line 321
    const v17, 0x7f1301ce

    .line 322
    .line 323
    .line 324
    invoke-static/range {v17 .. v17}, Lfwq;->E(I)Lbipt;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    invoke-static/range {v17 .. v17}, Lbhzx;->ai(Lbipt;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    aput-object v17, v3, v5

    .line 333
    .line 334
    invoke-static {}, Locm;->A()Lbiny;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    invoke-static/range {v17 .. v17}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    aput-object v17, v3, v16

    .line 343
    .line 344
    invoke-static {}, Lnqx;->m()Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    aput-object v17, v3, v9

    .line 349
    .line 350
    invoke-static {}, Locm;->at()Lbipj;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    invoke-static/range {v17 .. v17}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    aput-object v17, v3, v13

    .line 359
    .line 360
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    aput-object v17, v3, v12

    .line 365
    .line 366
    const v17, 0x7f140235

    .line 367
    .line 368
    .line 369
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    invoke-static/range {v17 .. v17}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    aput-object v17, v3, v0

    .line 378
    .line 379
    move/from16 v17, v5

    .line 380
    .line 381
    new-instance v5, Lbild;

    .line 382
    .line 383
    move/from16 v18, v8

    .line 384
    .line 385
    const-class v8, Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-direct {v5, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 388
    .line 389
    .line 390
    aput-object v5, v15, v0

    .line 391
    .line 392
    new-array v3, v11, [Lbill;

    .line 393
    .line 394
    invoke-static {}, Lnqx;->b()Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    aput-object v5, v3, v17

    .line 399
    .line 400
    invoke-static {}, Locm;->ap()Lbipj;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    aput-object v5, v3, v16

    .line 409
    .line 410
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    aput-object v5, v3, v9

    .line 415
    .line 416
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    aput-object v5, v3, v13

    .line 425
    .line 426
    invoke-static {}, Locm;->M()Lbiqm;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v5}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    aput-object v5, v3, v12

    .line 435
    .line 436
    invoke-static {}, Locm;->M()Lbiqm;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v5}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    aput-object v5, v3, v0

    .line 445
    .line 446
    const v5, 0x7f140234

    .line 447
    .line 448
    .line 449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v5}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    aput-object v5, v3, v18

    .line 458
    .line 459
    new-instance v5, Lbild;

    .line 460
    .line 461
    const-class v8, Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-direct {v5, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 464
    .line 465
    .line 466
    aput-object v5, v15, v18

    .line 467
    .line 468
    const/16 v3, 0x8

    .line 469
    .line 470
    new-array v5, v3, [Lbill;

    .line 471
    .line 472
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    aput-object v8, v5, v17

    .line 477
    .line 478
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    aput-object v4, v5, v16

    .line 483
    .line 484
    sget-object v4, Lawnb;->c:Lbiqm;

    .line 485
    .line 486
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    aput-object v8, v5, v9

    .line 491
    .line 492
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    aput-object v4, v5, v13

    .line 497
    .line 498
    invoke-static {}, Locm;->s()Lbiny;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    aput-object v4, v5, v12

    .line 507
    .line 508
    invoke-static {}, Locm;->s()Lbiny;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v4}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    aput-object v4, v5, v0

    .line 517
    .line 518
    invoke-static {v10}, Lbhzx;->X(Ljava/lang/Integer;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    aput-object v4, v5, v18

    .line 523
    .line 524
    new-instance v4, Lawmz;

    .line 525
    .line 526
    invoke-direct {v4, v9}, Lawmz;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v4}, Lbhzx;->al(Lbijp;)Lbily;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    aput-object v4, v5, v11

    .line 534
    .line 535
    new-instance v4, Lbild;

    .line 536
    .line 537
    const-class v8, Landroid/widget/GridLayout;

    .line 538
    .line 539
    invoke-direct {v4, v8, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 540
    .line 541
    .line 542
    aput-object v4, v15, v11

    .line 543
    .line 544
    invoke-static {}, Lazrt;->aj()Lbdgt;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const v5, 0x7f140233

    .line 549
    .line 550
    .line 551
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    move-object v10, v4

    .line 556
    check-cast v10, Lbdhp;

    .line 557
    .line 558
    invoke-virtual {v10, v8}, Lbdhp;->G(Lbipa;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v10, v5}, Lbdhp;->y(Lbipa;)V

    .line 566
    .line 567
    .line 568
    new-instance v5, Lawmz;

    .line 569
    .line 570
    invoke-direct {v5, v13}, Lawmz;-><init>(I)V

    .line 571
    .line 572
    .line 573
    new-instance v8, Lnki;

    .line 574
    .line 575
    invoke-direct {v8, v5, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v8}, Lbdhp;->E(Lbijp;)V

    .line 579
    .line 580
    .line 581
    sget-object v5, Lcnzk;->e:Lbyil;

    .line 582
    .line 583
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v10, v5}, Lbdhp;->C(Lbdzm;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4}, Lbdgt;->a()Lbilf;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    new-array v5, v9, [Lbill;

    .line 595
    .line 596
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    aput-object v7, v5, v17

    .line 601
    .line 602
    invoke-static {}, Locm;->s()Lbiny;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-static {v7}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    aput-object v7, v5, v16

    .line 611
    .line 612
    invoke-virtual {v4, v5}, Lbilf;->f([Lbill;)V

    .line 613
    .line 614
    .line 615
    aput-object v4, v15, v3

    .line 616
    .line 617
    new-instance v3, Lbild;

    .line 618
    .line 619
    const-class v4, Lojw;

    .line 620
    .line 621
    invoke-direct {v3, v4, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 622
    .line 623
    .line 624
    aput-object v3, v6, v9

    .line 625
    .line 626
    new-instance v3, Lbild;

    .line 627
    .line 628
    const-class v4, Landroid/widget/ScrollView;

    .line 629
    .line 630
    invoke-direct {v3, v4, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 631
    .line 632
    .line 633
    aput-object v3, v14, v18

    .line 634
    .line 635
    invoke-static {v14}, Lbefp;->a([Lbill;)Lbilf;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    aput-object v3, v2, v0

    .line 640
    .line 641
    new-instance v0, Lbild;

    .line 642
    .line 643
    const-class v3, Landroid/widget/FrameLayout;

    .line 644
    .line 645
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 646
    .line 647
    .line 648
    aput-object v0, v1, v12

    .line 649
    .line 650
    new-instance v0, Lbild;

    .line 651
    .line 652
    const-class v2, Landroid/widget/LinearLayout;

    .line 653
    .line 654
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 655
    .line 656
    .line 657
    return-object v0
.end method
