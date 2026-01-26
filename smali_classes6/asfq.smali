.class public final Lasfq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lashf;",
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
    const-string v1, "MerchantPanelLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasfq;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lasfq;->a:Lbiio;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v5, v1, v6

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    new-array v9, v5, [Lbill;

    .line 39
    .line 40
    sget-object v10, Laplt;->r:Laplt;

    .line 41
    .line 42
    new-array v11, v4, [Lbill;

    .line 43
    .line 44
    invoke-static {v10, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    aput-object v10, v9, v4

    .line 49
    .line 50
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    aput-object v10, v9, v6

    .line 55
    .line 56
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x2

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    aput-object v10, v9, v11

    .line 66
    .line 67
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v13, 0x3

    .line 72
    aput-object v10, v9, v13

    .line 73
    .line 74
    sget-object v10, Lbdwy;->aa:Lodh;

    .line 75
    .line 76
    invoke-static {v10}, Lbhzx;->N(Lbipj;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v9, v0

    .line 81
    .line 82
    sget-object v10, Laplt;->s:Laplt;

    .line 83
    .line 84
    sget-object v14, Locs;->bf:Locs;

    .line 85
    .line 86
    sget-object v15, Lbifz;->e:Lbijl;

    .line 87
    .line 88
    move/from16 v16, v11

    .line 89
    .line 90
    new-instance v11, Lbimd;

    .line 91
    .line 92
    invoke-direct {v11, v14, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x5

    .line 96
    aput-object v11, v9, v10

    .line 97
    .line 98
    const/16 v11, 0xe

    .line 99
    .line 100
    new-array v11, v11, [Lbill;

    .line 101
    .line 102
    move/from16 v17, v13

    .line 103
    .line 104
    sget-object v13, Lasfq;->a:Lbiio;

    .line 105
    .line 106
    move/from16 v18, v4

    .line 107
    .line 108
    new-instance v4, Lbimb;

    .line 109
    .line 110
    invoke-direct {v4, v13}, Lbimb;-><init>(Lbiio;)V

    .line 111
    .line 112
    .line 113
    aput-object v4, v11, v18

    .line 114
    .line 115
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v11, v6

    .line 120
    .line 121
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v11, v16

    .line 126
    .line 127
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v11, v17

    .line 132
    .line 133
    const v2, 0x7f07020f

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v11, v0

    .line 145
    .line 146
    invoke-static {v2}, Lbiog;->m(I)Lbiqm;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v11, v10

    .line 155
    .line 156
    const v4, 0x7f070219

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lbiog;->m(I)Lbiqm;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/16 v19, 0x6

    .line 168
    .line 169
    aput-object v8, v11, v19

    .line 170
    .line 171
    sget-object v8, Laplt;->l:Laplt;

    .line 172
    .line 173
    move/from16 v20, v2

    .line 174
    .line 175
    new-instance v2, Lnki;

    .line 176
    .line 177
    invoke-direct {v2, v8, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 181
    .line 182
    move/from16 v21, v4

    .line 183
    .line 184
    new-instance v4, Lbimd;

    .line 185
    .line 186
    invoke-direct {v4, v8, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x7

    .line 190
    aput-object v4, v11, v2

    .line 191
    .line 192
    new-instance v4, Lasfw;

    .line 193
    .line 194
    invoke-direct {v4, v6}, Lasfw;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Lbigd;->C:Lbigd;

    .line 198
    .line 199
    move/from16 v22, v2

    .line 200
    .line 201
    new-instance v2, Lbimd;

    .line 202
    .line 203
    invoke-direct {v2, v8, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 204
    .line 205
    .line 206
    const/16 v4, 0x8

    .line 207
    .line 208
    aput-object v2, v11, v4

    .line 209
    .line 210
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v8, 0x9

    .line 219
    .line 220
    aput-object v2, v11, v8

    .line 221
    .line 222
    sget-object v2, Laplt;->m:Laplt;

    .line 223
    .line 224
    move/from16 v23, v8

    .line 225
    .line 226
    new-instance v8, Lbimd;

    .line 227
    .line 228
    invoke-direct {v8, v14, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 229
    .line 230
    .line 231
    aput-object v8, v11, v5

    .line 232
    .line 233
    new-array v2, v5, [Lbill;

    .line 234
    .line 235
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    aput-object v8, v2, v18

    .line 240
    .line 241
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    aput-object v8, v2, v6

    .line 246
    .line 247
    const v8, 0x7f070217

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Lbiog;->m(I)Lbiqm;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {v14}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    aput-object v14, v2, v16

    .line 259
    .line 260
    sget-object v14, Lbdwy;->J:Lodh;

    .line 261
    .line 262
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    aput-object v14, v2, v17

    .line 267
    .line 268
    invoke-static {v12}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    aput-object v14, v2, v0

    .line 273
    .line 274
    const v14, 0x7f0409f4

    .line 275
    .line 276
    .line 277
    invoke-static {v14}, Lbhzx;->cA(I)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    aput-object v14, v2, v10

    .line 282
    .line 283
    const v14, 0x7f142154

    .line 284
    .line 285
    .line 286
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-static {v14}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    aput-object v14, v2, v19

    .line 295
    .line 296
    invoke-static/range {v21 .. v21}, Lbiog;->m(I)Lbiqm;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    aput-object v14, v2, v22

    .line 305
    .line 306
    invoke-static {v7}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    aput-object v14, v2, v4

    .line 311
    .line 312
    invoke-static {v13}, Lbhzx;->C(Lbiio;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    aput-object v13, v2, v23

    .line 317
    .line 318
    new-instance v13, Lbild;

    .line 319
    .line 320
    const-class v14, Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-direct {v13, v14, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 323
    .line 324
    .line 325
    const/16 v2, 0xb

    .line 326
    .line 327
    aput-object v13, v11, v2

    .line 328
    .line 329
    new-array v13, v0, [Lbill;

    .line 330
    .line 331
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    aput-object v14, v13, v18

    .line 336
    .line 337
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    aput-object v14, v13, v6

    .line 342
    .line 343
    sget-object v14, Laplt;->o:Laplt;

    .line 344
    .line 345
    move/from16 v24, v0

    .line 346
    .line 347
    move/from16 v25, v5

    .line 348
    .line 349
    move/from16 v0, v18

    .line 350
    .line 351
    new-array v5, v0, [Lbill;

    .line 352
    .line 353
    invoke-static {v14, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    aput-object v0, v13, v16

    .line 358
    .line 359
    new-instance v0, Lasfp;

    .line 360
    .line 361
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 362
    .line 363
    .line 364
    sget-object v5, Laplt;->p:Laplt;

    .line 365
    .line 366
    new-array v14, v6, [Lbill;

    .line 367
    .line 368
    move/from16 v26, v8

    .line 369
    .line 370
    new-instance v8, Lases;

    .line 371
    .line 372
    move/from16 v27, v10

    .line 373
    .line 374
    const/16 v10, 0x14

    .line 375
    .line 376
    invoke-direct {v8, v10}, Lases;-><init>(I)V

    .line 377
    .line 378
    .line 379
    sget-object v10, Lbigd;->ak:Lbigd;

    .line 380
    .line 381
    new-instance v2, Lbimd;

    .line 382
    .line 383
    invoke-direct {v2, v10, v8, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 384
    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    aput-object v2, v14, v8

    .line 388
    .line 389
    invoke-static {v0, v5, v14}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    aput-object v0, v13, v17

    .line 394
    .line 395
    new-instance v0, Lbild;

    .line 396
    .line 397
    const-class v2, Landroid/widget/FrameLayout;

    .line 398
    .line 399
    invoke-direct {v0, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 400
    .line 401
    .line 402
    const/16 v2, 0xc

    .line 403
    .line 404
    aput-object v0, v11, v2

    .line 405
    .line 406
    new-array v0, v4, [Lbill;

    .line 407
    .line 408
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    aput-object v2, v0, v8

    .line 413
    .line 414
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    aput-object v2, v0, v6

    .line 419
    .line 420
    sget-object v2, Laplt;->n:Laplt;

    .line 421
    .line 422
    new-array v5, v8, [Lbill;

    .line 423
    .line 424
    invoke-static {v2, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    aput-object v2, v0, v16

    .line 429
    .line 430
    sget-object v2, Lbdwy;->T:Lodh;

    .line 431
    .line 432
    const v5, 0x7f080a8e

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v5}, Lbhzx;->ah(Lbipt;)Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    aput-object v5, v0, v17

    .line 444
    .line 445
    invoke-static/range {v21 .. v21}, Lbiog;->m(I)Lbiqm;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v5}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    aput-object v5, v0, v24

    .line 454
    .line 455
    const v5, 0x7f0409f5

    .line 456
    .line 457
    .line 458
    invoke-static {v5}, Lbhzx;->cA(I)Lbily;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    aput-object v5, v0, v27

    .line 463
    .line 464
    const v5, 0x7f141bd3

    .line 465
    .line 466
    .line 467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v5}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    aput-object v5, v0, v19

    .line 476
    .line 477
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    aput-object v2, v0, v22

    .line 482
    .line 483
    new-instance v2, Lbild;

    .line 484
    .line 485
    const-class v5, Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-direct {v2, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 488
    .line 489
    .line 490
    const/16 v0, 0xd

    .line 491
    .line 492
    aput-object v2, v11, v0

    .line 493
    .line 494
    new-instance v0, Lbild;

    .line 495
    .line 496
    const-class v2, Landroid/widget/LinearLayout;

    .line 497
    .line 498
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 499
    .line 500
    .line 501
    aput-object v0, v9, v19

    .line 502
    .line 503
    new-instance v0, Lakhk;

    .line 504
    .line 505
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 506
    .line 507
    .line 508
    sget-object v2, Laplt;->t:Laplt;

    .line 509
    .line 510
    new-array v5, v6, [Lbill;

    .line 511
    .line 512
    invoke-static/range {v21 .. v21}, Lbiog;->m(I)Lbiqm;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v8}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    const/4 v10, 0x0

    .line 521
    aput-object v8, v5, v10

    .line 522
    .line 523
    invoke-static {v0, v2, v5}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    aput-object v0, v9, v22

    .line 528
    .line 529
    new-instance v0, Lagop;

    .line 530
    .line 531
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 532
    .line 533
    .line 534
    sget-object v2, Laplt;->u:Laplt;

    .line 535
    .line 536
    new-array v5, v10, [Lbill;

    .line 537
    .line 538
    invoke-static {v0, v2, v5}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    aput-object v0, v9, v4

    .line 543
    .line 544
    const/16 v0, 0xb

    .line 545
    .line 546
    new-array v0, v0, [Lbill;

    .line 547
    .line 548
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    aput-object v2, v0, v10

    .line 553
    .line 554
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    aput-object v2, v0, v6

    .line 559
    .line 560
    invoke-static/range {v26 .. v26}, Lbiog;->m(I)Lbiqm;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    aput-object v2, v0, v16

    .line 569
    .line 570
    invoke-static/range {v20 .. v20}, Lbiog;->m(I)Lbiqm;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    aput-object v2, v0, v17

    .line 579
    .line 580
    invoke-static/range {v20 .. v20}, Lbiog;->m(I)Lbiqm;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    aput-object v2, v0, v24

    .line 589
    .line 590
    const v2, 0x7f0409ce

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Lbhzx;->cA(I)Lbily;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    aput-object v2, v0, v27

    .line 598
    .line 599
    sget-object v2, Lbdwy;->M:Lodh;

    .line 600
    .line 601
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    aput-object v2, v0, v19

    .line 606
    .line 607
    invoke-static {v12}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    aput-object v2, v0, v22

    .line 612
    .line 613
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 614
    .line 615
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    aput-object v2, v0, v4

    .line 620
    .line 621
    const v2, 0x7f141095

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    aput-object v2, v0, v23

    .line 633
    .line 634
    invoke-static {v7}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    aput-object v2, v0, v25

    .line 639
    .line 640
    new-instance v2, Lbild;

    .line 641
    .line 642
    const-class v3, Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 645
    .line 646
    .line 647
    aput-object v2, v9, v23

    .line 648
    .line 649
    new-instance v0, Lbild;

    .line 650
    .line 651
    const-class v2, Landroid/widget/LinearLayout;

    .line 652
    .line 653
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 654
    .line 655
    .line 656
    aput-object v0, v1, v16

    .line 657
    .line 658
    new-instance v0, Laset;

    .line 659
    .line 660
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 661
    .line 662
    .line 663
    sget-object v2, Laplt;->q:Laplt;

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    new-array v3, v8, [Lbill;

    .line 667
    .line 668
    invoke-static {v0, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    aput-object v0, v1, v17

    .line 673
    .line 674
    new-instance v0, Lbild;

    .line 675
    .line 676
    const-class v2, Landroid/widget/FrameLayout;

    .line 677
    .line 678
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 679
    .line 680
    .line 681
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasfq;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
