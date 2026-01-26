.class public final Lsfd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lshz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbijp;

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lvak;->fE()Lbijp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lsfd;->a:Lbijp;

    .line 6
    .line 7
    sget-object v0, Lufw;->aH:Lbiqm;

    .line 8
    .line 9
    const/16 v1, 0x50

    .line 10
    .line 11
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsfd;->b:Lbiqm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/4 v0, 0x5

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
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    new-array v9, v7, [Lbill;

    .line 42
    .line 43
    const v10, 0x7f0b08e1

    .line 44
    .line 45
    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    aput-object v10, v9, v4

    .line 55
    .line 56
    sget-object v10, Lsfd;->b:Lbiqm;

    .line 57
    .line 58
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v9, v6

    .line 63
    .line 64
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v9, v8

    .line 69
    .line 70
    invoke-static {}, Lvak;->Q()Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v11, 0x3

    .line 75
    aput-object v10, v9, v11

    .line 76
    .line 77
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 78
    .line 79
    invoke-static {v10}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v12, 0x4

    .line 84
    aput-object v10, v9, v12

    .line 85
    .line 86
    invoke-static {v5}, Lbhzx;->aN(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, v9, v0

    .line 91
    .line 92
    sget-object v5, Lsfd;->a:Lbijp;

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    new-instance v15, Lbilt;

    .line 111
    .line 112
    invoke-direct {v15, v5, v10, v14}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x6

    .line 116
    aput-object v15, v9, v10

    .line 117
    .line 118
    sget-object v14, Ltzx;->a:Ltzx;

    .line 119
    .line 120
    new-instance v15, Luce;

    .line 121
    .line 122
    invoke-direct {v15, v14}, Luce;-><init>(Luat;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, Lvak;->cT(Lbipj;)Lbilj;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    move/from16 v16, v8

    .line 130
    .line 131
    new-instance v8, Luce;

    .line 132
    .line 133
    invoke-direct {v8, v14}, Luce;-><init>(Luat;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Lvak;->cU(Lbipj;)Lbilj;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v5, v15, v8}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/4 v14, 0x7

    .line 145
    aput-object v8, v9, v14

    .line 146
    .line 147
    new-instance v8, Lsex;

    .line 148
    .line 149
    const/16 v15, 0x8

    .line 150
    .line 151
    invoke-direct {v8, v15}, Lsex;-><init>(I)V

    .line 152
    .line 153
    .line 154
    move/from16 v17, v11

    .line 155
    .line 156
    sget-object v11, Lbigd;->df:Lbigd;

    .line 157
    .line 158
    move/from16 v18, v12

    .line 159
    .line 160
    sget-object v12, Lbifz;->e:Lbijl;

    .line 161
    .line 162
    move/from16 v19, v14

    .line 163
    .line 164
    new-instance v14, Lbimd;

    .line 165
    .line 166
    invoke-direct {v14, v11, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 167
    .line 168
    .line 169
    aput-object v14, v9, v15

    .line 170
    .line 171
    new-instance v8, Lbild;

    .line 172
    .line 173
    const-class v14, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {v8, v14, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 176
    .line 177
    .line 178
    aput-object v8, v1, v17

    .line 179
    .line 180
    new-array v8, v10, [Lbill;

    .line 181
    .line 182
    const/16 v9, 0x20

    .line 183
    .line 184
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    aput-object v14, v8, v4

    .line 193
    .line 194
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    aput-object v9, v8, v6

    .line 203
    .line 204
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    aput-object v9, v8, v16

    .line 213
    .line 214
    sget-object v9, Lufw;->R:Lbiqm;

    .line 215
    .line 216
    invoke-static {v9}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    aput-object v9, v8, v17

    .line 221
    .line 222
    invoke-static {}, Lugc;->G()Lbipt;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    aput-object v9, v8, v18

    .line 231
    .line 232
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 233
    .line 234
    invoke-static {v9}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    aput-object v9, v8, v0

    .line 239
    .line 240
    new-instance v9, Lbild;

    .line 241
    .line 242
    const-class v14, Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-direct {v9, v14, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 245
    .line 246
    .line 247
    aput-object v9, v1, v18

    .line 248
    .line 249
    new-instance v8, Lbild;

    .line 250
    .line 251
    const-class v9, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-direct {v8, v9, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 254
    .line 255
    .line 256
    new-array v1, v15, [Lbill;

    .line 257
    .line 258
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    aput-object v9, v1, v4

    .line 263
    .line 264
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    aput-object v9, v1, v6

    .line 269
    .line 270
    sget-object v9, Lufw;->ad:Lbiqm;

    .line 271
    .line 272
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    aput-object v14, v1, v16

    .line 277
    .line 278
    invoke-static {}, Lvak;->Q()Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    aput-object v14, v1, v17

    .line 283
    .line 284
    sget-object v14, Ltzy;->a:Ltzy;

    .line 285
    .line 286
    move/from16 v20, v15

    .line 287
    .line 288
    new-instance v15, Luce;

    .line 289
    .line 290
    invoke-direct {v15, v14}, Luce;-><init>(Luat;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v15}, Lvak;->cP(Lbipj;)Lbilj;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    aput-object v14, v1, v18

    .line 298
    .line 299
    new-instance v14, Lsex;

    .line 300
    .line 301
    invoke-direct {v14, v7}, Lsex;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v15, Lbimd;

    .line 305
    .line 306
    invoke-direct {v15, v11, v14, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 307
    .line 308
    .line 309
    aput-object v15, v1, v0

    .line 310
    .line 311
    new-instance v11, Lseh;

    .line 312
    .line 313
    const/16 v14, 0xb

    .line 314
    .line 315
    invoke-direct {v11, v14}, Lseh;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v11}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    new-array v15, v4, [Lbill;

    .line 323
    .line 324
    invoke-static {v11, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    aput-object v11, v1, v10

    .line 329
    .line 330
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v11}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    aput-object v11, v1, v19

    .line 339
    .line 340
    new-instance v11, Lbild;

    .line 341
    .line 342
    const-class v15, Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-direct {v11, v15, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 345
    .line 346
    .line 347
    new-array v1, v10, [Lbill;

    .line 348
    .line 349
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    aput-object v15, v1, v4

    .line 354
    .line 355
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    aput-object v15, v1, v6

    .line 360
    .line 361
    new-instance v15, Lsex;

    .line 362
    .line 363
    move/from16 v21, v10

    .line 364
    .line 365
    const/16 v10, 0xa

    .line 366
    .line 367
    invoke-direct {v15, v10}, Lsex;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v10, Lnki;

    .line 371
    .line 372
    invoke-direct {v10, v15, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    sget-object v15, Locs;->aC:Locs;

    .line 376
    .line 377
    move/from16 v22, v0

    .line 378
    .line 379
    new-instance v0, Lbimd;

    .line 380
    .line 381
    invoke-direct {v0, v15, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 382
    .line 383
    .line 384
    aput-object v0, v1, v16

    .line 385
    .line 386
    new-instance v0, Lseh;

    .line 387
    .line 388
    const/16 v10, 0xc

    .line 389
    .line 390
    invoke-direct {v0, v10}, Lseh;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lugc;->d(Lbijp;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    aput-object v0, v1, v17

    .line 402
    .line 403
    sget-object v0, Lcnzb;->hs:Lbyil;

    .line 404
    .line 405
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    aput-object v0, v1, v18

    .line 414
    .line 415
    new-array v0, v7, [Lbill;

    .line 416
    .line 417
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    aput-object v7, v0, v4

    .line 422
    .line 423
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v0, v6

    .line 428
    .line 429
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    aput-object v2, v0, v16

    .line 434
    .line 435
    sget-object v2, Lufw;->T:Lbiqm;

    .line 436
    .line 437
    invoke-static {v2}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    aput-object v2, v0, v17

    .line 442
    .line 443
    sget-object v2, Lufw;->ac:Lbiqm;

    .line 444
    .line 445
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    aput-object v3, v0, v18

    .line 450
    .line 451
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v9}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    new-instance v7, Lbilt;

    .line 460
    .line 461
    invoke-direct {v7, v5, v2, v3}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 462
    .line 463
    .line 464
    aput-object v7, v0, v22

    .line 465
    .line 466
    new-instance v2, Lsfi;

    .line 467
    .line 468
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 469
    .line 470
    .line 471
    new-array v3, v6, [Lbill;

    .line 472
    .line 473
    new-instance v5, Lsex;

    .line 474
    .line 475
    invoke-direct {v5, v14}, Lsex;-><init>(I)V

    .line 476
    .line 477
    .line 478
    new-array v6, v4, [Lbill;

    .line 479
    .line 480
    invoke-static {v5, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    aput-object v5, v3, v4

    .line 485
    .line 486
    invoke-static {v2, v3}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    aput-object v2, v0, v21

    .line 491
    .line 492
    aput-object v8, v0, v19

    .line 493
    .line 494
    aput-object v11, v0, v20

    .line 495
    .line 496
    new-instance v2, Lbild;

    .line 497
    .line 498
    const-class v3, Landroid/widget/LinearLayout;

    .line 499
    .line 500
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 501
    .line 502
    .line 503
    aput-object v2, v1, v22

    .line 504
    .line 505
    new-instance v0, Lbild;

    .line 506
    .line 507
    const-class v2, Landroid/widget/FrameLayout;

    .line 508
    .line 509
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 510
    .line 511
    .line 512
    return-object v0
.end method
