.class public final Laoia;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laoid;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoia;->a:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laoia;->b:Lbiqm;

    .line 16
    .line 17
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
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v1

    .line 27
    .line 28
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x3

    .line 40
    aput-object v5, v0, v7

    .line 41
    .line 42
    invoke-static {}, Locm;->W()Lodh;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbhzx;->N(Lbipj;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v8, 0x4

    .line 51
    aput-object v5, v0, v8

    .line 52
    .line 53
    invoke-static {}, Locm;->z()Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v5, v5, v5}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v9, 0x5

    .line 62
    aput-object v5, v0, v9

    .line 63
    .line 64
    new-array v5, v9, [Lbill;

    .line 65
    .line 66
    const v10, 0x7f1401e6

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    new-instance v11, Lbihe;

    .line 74
    .line 75
    invoke-direct {v11, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-array v10, v1, [Lbfvv;

    .line 79
    .line 80
    new-instance v12, Laohz;

    .line 81
    .line 82
    invoke-direct {v12, v1}, Laohz;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v10, v4

    .line 90
    .line 91
    invoke-static {v11, v10}, Lbiia;->f(Lbijp;[Lbfvv;)Lbiia;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Lbigd;->df:Lbigd;

    .line 96
    .line 97
    sget-object v12, Lbifz;->e:Lbijl;

    .line 98
    .line 99
    new-instance v13, Lbilx;

    .line 100
    .line 101
    invoke-direct {v13, v11, v10, v12}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 102
    .line 103
    .line 104
    aput-object v13, v5, v4

    .line 105
    .line 106
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    aput-object v10, v5, v1

    .line 111
    .line 112
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v5, v6

    .line 117
    .line 118
    invoke-static {}, Lnqx;->m()Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v5, v7

    .line 123
    .line 124
    invoke-static {}, Locm;->aq()Lbipj;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v5, v8

    .line 133
    .line 134
    new-instance v2, Lbild;

    .line 135
    .line 136
    const-class v10, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v2, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x6

    .line 142
    aput-object v2, v0, v5

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    new-array v10, v2, [Lbill;

    .line 147
    .line 148
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    aput-object v13, v10, v4

    .line 153
    .line 154
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    aput-object v13, v10, v1

    .line 159
    .line 160
    sget-object v13, Laoia;->a:Lbiqm;

    .line 161
    .line 162
    invoke-static {v13}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    aput-object v14, v10, v6

    .line 167
    .line 168
    new-instance v14, Lbiny;

    .line 169
    .line 170
    const/16 v15, 0x3001

    .line 171
    .line 172
    invoke-direct {v14, v15}, Lbiny;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v14}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    aput-object v14, v10, v7

    .line 180
    .line 181
    new-instance v14, Laohz;

    .line 182
    .line 183
    invoke-direct {v14, v4}, Laohz;-><init>(I)V

    .line 184
    .line 185
    .line 186
    move/from16 v16, v1

    .line 187
    .line 188
    new-instance v1, Lbimd;

    .line 189
    .line 190
    invoke-direct {v1, v11, v14, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 191
    .line 192
    .line 193
    aput-object v1, v10, v8

    .line 194
    .line 195
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    aput-object v1, v10, v9

    .line 204
    .line 205
    invoke-static {}, Lnqx;->a()Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aput-object v1, v10, v5

    .line 210
    .line 211
    invoke-static {}, Locm;->ao()Lbipj;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v14, 0x7

    .line 220
    aput-object v1, v10, v14

    .line 221
    .line 222
    new-instance v1, Lbild;

    .line 223
    .line 224
    move/from16 v17, v4

    .line 225
    .line 226
    const-class v4, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-direct {v1, v4, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 229
    .line 230
    .line 231
    aput-object v1, v0, v14

    .line 232
    .line 233
    const/16 v1, 0x9

    .line 234
    .line 235
    new-array v4, v1, [Lbill;

    .line 236
    .line 237
    invoke-static {v13}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    aput-object v10, v4, v17

    .line 242
    .line 243
    new-instance v10, Lbiny;

    .line 244
    .line 245
    invoke-direct {v10, v15}, Lbiny;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    aput-object v10, v4, v16

    .line 253
    .line 254
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v10}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    aput-object v13, v4, v6

    .line 263
    .line 264
    invoke-static {v10}, Lbhzx;->J(Ljava/lang/Boolean;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    aput-object v10, v4, v7

    .line 269
    .line 270
    new-instance v10, Laohz;

    .line 271
    .line 272
    invoke-direct {v10, v6}, Laohz;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v13, Lbimd;

    .line 276
    .line 277
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 278
    .line 279
    .line 280
    aput-object v13, v4, v8

    .line 281
    .line 282
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-static {v10}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    aput-object v10, v4, v9

    .line 291
    .line 292
    invoke-static {}, Lnqx;->a()Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    aput-object v10, v4, v5

    .line 297
    .line 298
    invoke-static {}, Locm;->ao()Lbipj;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    aput-object v10, v4, v14

    .line 307
    .line 308
    sget-object v10, Lbdwy;->T:Lodh;

    .line 309
    .line 310
    invoke-static {v10}, Lbhzx;->cE(Lbipj;)Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    aput-object v13, v4, v2

    .line 315
    .line 316
    new-instance v13, Lbild;

    .line 317
    .line 318
    move/from16 v18, v6

    .line 319
    .line 320
    const-class v6, Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-direct {v13, v6, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 323
    .line 324
    .line 325
    aput-object v13, v0, v2

    .line 326
    .line 327
    new-array v4, v9, [Lbill;

    .line 328
    .line 329
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    aput-object v6, v4, v17

    .line 334
    .line 335
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    aput-object v3, v4, v16

    .line 340
    .line 341
    const v3, 0x800005

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v4, v18

    .line 353
    .line 354
    new-array v3, v1, [Lbill;

    .line 355
    .line 356
    const v6, 0x7f141463

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Lbiog;->e(I)Lbipa;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    new-instance v13, Lbihe;

    .line 364
    .line 365
    invoke-direct {v13, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v6, Lbimd;

    .line 369
    .line 370
    invoke-direct {v6, v11, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 371
    .line 372
    .line 373
    aput-object v6, v3, v17

    .line 374
    .line 375
    new-instance v6, Laohz;

    .line 376
    .line 377
    invoke-direct {v6, v7}, Laohz;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v13, Lnki;

    .line 381
    .line 382
    invoke-direct {v13, v6, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 386
    .line 387
    move/from16 v19, v1

    .line 388
    .line 389
    new-instance v1, Lbimd;

    .line 390
    .line 391
    invoke-direct {v1, v6, v13, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 392
    .line 393
    .line 394
    aput-object v1, v3, v16

    .line 395
    .line 396
    invoke-static {}, Locm;->aq()Lbipj;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    aput-object v1, v3, v18

    .line 405
    .line 406
    new-instance v1, Lbiny;

    .line 407
    .line 408
    invoke-direct {v1, v15}, Lbiny;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    aput-object v1, v3, v7

    .line 416
    .line 417
    new-instance v1, Lbiny;

    .line 418
    .line 419
    invoke-direct {v1, v15}, Lbiny;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    aput-object v1, v3, v8

    .line 427
    .line 428
    sget-object v1, Laoia;->b:Lbiqm;

    .line 429
    .line 430
    invoke-static {v1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    aput-object v13, v3, v9

    .line 435
    .line 436
    const v13, 0x800015

    .line 437
    .line 438
    .line 439
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v20

    .line 447
    aput-object v20, v3, v5

    .line 448
    .line 449
    const v20, 0x7f0b0328

    .line 450
    .line 451
    .line 452
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v20

    .line 456
    invoke-static/range {v20 .. v20}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v20

    .line 460
    aput-object v20, v3, v14

    .line 461
    .line 462
    move/from16 v20, v7

    .line 463
    .line 464
    new-instance v7, Laohz;

    .line 465
    .line 466
    invoke-direct {v7, v8}, Laohz;-><init>(I)V

    .line 467
    .line 468
    .line 469
    move/from16 v21, v8

    .line 470
    .line 471
    sget-object v8, Locs;->bf:Locs;

    .line 472
    .line 473
    new-instance v14, Lbimd;

    .line 474
    .line 475
    invoke-direct {v14, v8, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 476
    .line 477
    .line 478
    aput-object v14, v3, v2

    .line 479
    .line 480
    invoke-static {v3}, Lnqk;->d([Lbill;)Lbilf;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    aput-object v3, v4, v20

    .line 485
    .line 486
    new-array v3, v2, [Lbill;

    .line 487
    .line 488
    new-instance v7, Laohz;

    .line 489
    .line 490
    invoke-direct {v7, v9}, Laohz;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v14, Lnki;

    .line 494
    .line 495
    invoke-direct {v14, v7, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    new-instance v7, Lbimd;

    .line 499
    .line 500
    invoke-direct {v7, v6, v14, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 501
    .line 502
    .line 503
    aput-object v7, v3, v17

    .line 504
    .line 505
    new-instance v6, Laohz;

    .line 506
    .line 507
    invoke-direct {v6, v5}, Laohz;-><init>(I)V

    .line 508
    .line 509
    .line 510
    new-instance v7, Lbimd;

    .line 511
    .line 512
    invoke-direct {v7, v11, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 513
    .line 514
    .line 515
    aput-object v7, v3, v16

    .line 516
    .line 517
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    aput-object v6, v3, v18

    .line 522
    .line 523
    new-instance v6, Lbiny;

    .line 524
    .line 525
    invoke-direct {v6, v15}, Lbiny;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v6}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    aput-object v6, v3, v20

    .line 533
    .line 534
    new-instance v6, Lbiny;

    .line 535
    .line 536
    invoke-direct {v6, v15}, Lbiny;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    aput-object v6, v3, v21

    .line 544
    .line 545
    invoke-static {v1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    aput-object v1, v3, v9

    .line 550
    .line 551
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    aput-object v1, v3, v5

    .line 556
    .line 557
    new-instance v1, Laohz;

    .line 558
    .line 559
    const/4 v5, 0x7

    .line 560
    invoke-direct {v1, v5}, Laohz;-><init>(I)V

    .line 561
    .line 562
    .line 563
    new-instance v6, Lbimd;

    .line 564
    .line 565
    invoke-direct {v6, v8, v1, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 566
    .line 567
    .line 568
    aput-object v6, v3, v5

    .line 569
    .line 570
    invoke-static {v3}, Lnqk;->d([Lbill;)Lbilf;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    aput-object v1, v4, v21

    .line 575
    .line 576
    new-instance v1, Lbild;

    .line 577
    .line 578
    const-class v3, Landroid/widget/LinearLayout;

    .line 579
    .line 580
    invoke-direct {v1, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 581
    .line 582
    .line 583
    aput-object v1, v0, v19

    .line 584
    .line 585
    new-instance v1, Laohz;

    .line 586
    .line 587
    invoke-direct {v1, v2}, Laohz;-><init>(I)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Lbimd;

    .line 591
    .line 592
    invoke-direct {v2, v8, v1, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 593
    .line 594
    .line 595
    const/16 v1, 0xa

    .line 596
    .line 597
    aput-object v2, v0, v1

    .line 598
    .line 599
    new-instance v1, Lbild;

    .line 600
    .line 601
    const-class v2, Landroid/widget/LinearLayout;

    .line 602
    .line 603
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 604
    .line 605
    .line 606
    return-object v1
.end method
