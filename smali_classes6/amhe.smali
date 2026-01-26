.class public final Lamhe;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamjn;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbijp;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "NavExploreButtonsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamhe;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lamdt;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lamdt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lamhe;->a:Lbijp;

    .line 22
    .line 23
    return-void
.end method

.method private static e(Lbiqm;)Lbiqm;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v5, v1, v7

    .line 43
    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lbhzx;->cS(Ljava/lang/Float;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v8, 0x3

    .line 55
    aput-object v5, v1, v8

    .line 56
    .line 57
    const/4 v5, 0x7

    .line 58
    new-array v9, v5, [Lbill;

    .line 59
    .line 60
    new-instance v10, Lamha;

    .line 61
    .line 62
    const/16 v11, 0x14

    .line 63
    .line 64
    invoke-direct {v10, v11}, Lamha;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v3

    .line 72
    .line 73
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v6

    .line 78
    .line 79
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v9, v7

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aput-object v10, v9, v8

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v11, 0x4

    .line 104
    aput-object v10, v9, v11

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    new-array v12, v10, [Lbill;

    .line 109
    .line 110
    new-instance v13, Lamhd;

    .line 111
    .line 112
    invoke-direct {v13, v8}, Lamhd;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Lbhzx;->az(Lbijp;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    aput-object v13, v12, v3

    .line 120
    .line 121
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    aput-object v13, v12, v6

    .line 126
    .line 127
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    aput-object v13, v12, v7

    .line 132
    .line 133
    invoke-static {}, Locm;->z()Lbiny;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v13}, Lamhe;->e(Lbiqm;)Lbiqm;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    aput-object v13, v12, v8

    .line 146
    .line 147
    invoke-static {}, Locm;->A()Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v13}, Lamhe;->e(Lbiqm;)Lbiqm;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v12, v11

    .line 160
    .line 161
    invoke-static {}, Locm;->z()Lbiny;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13}, Lamhe;->e(Lbiqm;)Lbiqm;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/4 v14, 0x5

    .line 174
    aput-object v13, v12, v14

    .line 175
    .line 176
    invoke-static {v4}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const/4 v15, 0x6

    .line 181
    aput-object v13, v12, v15

    .line 182
    .line 183
    invoke-static {v4}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    aput-object v13, v12, v5

    .line 188
    .line 189
    new-instance v13, Lalzb;

    .line 190
    .line 191
    invoke-direct {v13}, Lbiie;-><init>()V

    .line 192
    .line 193
    .line 194
    move/from16 v16, v0

    .line 195
    .line 196
    new-instance v0, Lamhd;

    .line 197
    .line 198
    invoke-direct {v0, v11}, Lamhd;-><init>(I)V

    .line 199
    .line 200
    .line 201
    move/from16 v17, v8

    .line 202
    .line 203
    new-array v8, v3, [Lbill;

    .line 204
    .line 205
    invoke-static {v13, v0, v8}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v12, v16

    .line 210
    .line 211
    new-instance v0, Lbild;

    .line 212
    .line 213
    const-class v8, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-direct {v0, v8, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 216
    .line 217
    .line 218
    aput-object v0, v9, v14

    .line 219
    .line 220
    new-array v0, v10, [Lbill;

    .line 221
    .line 222
    new-instance v8, Lamhd;

    .line 223
    .line 224
    invoke-direct {v8, v14}, Lamhd;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Lbhzx;->az(Lbijp;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    aput-object v8, v0, v3

    .line 232
    .line 233
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    aput-object v8, v0, v6

    .line 238
    .line 239
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    aput-object v8, v0, v7

    .line 244
    .line 245
    invoke-static {}, Locm;->z()Lbiny;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    aput-object v8, v0, v17

    .line 254
    .line 255
    invoke-static {}, Locm;->A()Lbiny;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    aput-object v8, v0, v11

    .line 264
    .line 265
    invoke-static {}, Locm;->z()Lbiny;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    aput-object v8, v0, v14

    .line 274
    .line 275
    invoke-static {v4}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    aput-object v8, v0, v15

    .line 280
    .line 281
    invoke-static {v4}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    aput-object v8, v0, v5

    .line 286
    .line 287
    new-instance v8, Lagdk;

    .line 288
    .line 289
    invoke-direct {v8}, Lbiie;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v12, Lamhd;

    .line 293
    .line 294
    invoke-direct {v12, v15}, Lamhd;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-array v13, v3, [Lbill;

    .line 298
    .line 299
    invoke-static {v8, v12, v13}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    aput-object v8, v0, v16

    .line 304
    .line 305
    new-instance v8, Lbild;

    .line 306
    .line 307
    const-class v12, Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-direct {v8, v12, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 310
    .line 311
    .line 312
    aput-object v8, v9, v15

    .line 313
    .line 314
    new-instance v0, Lbild;

    .line 315
    .line 316
    const-class v8, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    invoke-direct {v0, v8, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 319
    .line 320
    .line 321
    aput-object v0, v1, v11

    .line 322
    .line 323
    new-array v0, v11, [Lbill;

    .line 324
    .line 325
    new-instance v8, Lamhd;

    .line 326
    .line 327
    invoke-direct {v8, v5}, Lamhd;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, Lbhzx;->az(Lbijp;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    aput-object v8, v0, v3

    .line 335
    .line 336
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    aput-object v8, v0, v6

    .line 341
    .line 342
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    aput-object v8, v0, v7

    .line 347
    .line 348
    new-instance v8, Lamha;

    .line 349
    .line 350
    const/16 v9, 0xe

    .line 351
    .line 352
    invoke-direct {v8, v9}, Lamha;-><init>(I)V

    .line 353
    .line 354
    .line 355
    sget-object v9, Lbigd;->db:Lbigd;

    .line 356
    .line 357
    sget-object v12, Lbifz;->e:Lbijl;

    .line 358
    .line 359
    new-instance v13, Lbimd;

    .line 360
    .line 361
    invoke-direct {v13, v9, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 362
    .line 363
    .line 364
    sget-object v8, Lcnzm;->bU:Lbyil;

    .line 365
    .line 366
    new-instance v9, Lbihe;

    .line 367
    .line 368
    invoke-direct {v9, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v8, Lamha;

    .line 372
    .line 373
    move/from16 v18, v10

    .line 374
    .line 375
    const/16 v10, 0xf

    .line 376
    .line 377
    invoke-direct {v8, v10}, Lamha;-><init>(I)V

    .line 378
    .line 379
    .line 380
    move/from16 v19, v7

    .line 381
    .line 382
    new-instance v7, Lnki;

    .line 383
    .line 384
    invoke-direct {v7, v8, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    new-instance v8, Lamha;

    .line 388
    .line 389
    move/from16 v20, v14

    .line 390
    .line 391
    const/16 v14, 0x10

    .line 392
    .line 393
    invoke-direct {v8, v14}, Lamha;-><init>(I)V

    .line 394
    .line 395
    .line 396
    move/from16 v21, v14

    .line 397
    .line 398
    new-instance v14, Lamha;

    .line 399
    .line 400
    move/from16 v22, v3

    .line 401
    .line 402
    const/16 v3, 0x11

    .line 403
    .line 404
    invoke-direct {v14, v3}, Lamha;-><init>(I)V

    .line 405
    .line 406
    .line 407
    const/16 v3, 0xb

    .line 408
    .line 409
    new-array v3, v3, [Lbill;

    .line 410
    .line 411
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v23

    .line 415
    aput-object v23, v3, v22

    .line 416
    .line 417
    move/from16 v23, v15

    .line 418
    .line 419
    new-instance v15, Lbiny;

    .line 420
    .line 421
    move/from16 v24, v6

    .line 422
    .line 423
    const/16 v6, 0x3001

    .line 424
    .line 425
    invoke-direct {v15, v6}, Lbiny;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    aput-object v6, v3, v24

    .line 433
    .line 434
    invoke-static {}, Locm;->z()Lbiny;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v6}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    aput-object v6, v3, v19

    .line 443
    .line 444
    invoke-static {}, Locm;->z()Lbiny;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    aput-object v6, v3, v17

    .line 453
    .line 454
    invoke-static {}, Locm;->A()Lbiny;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    aput-object v6, v3, v11

    .line 463
    .line 464
    const v6, 0x800003

    .line 465
    .line 466
    .line 467
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    aput-object v6, v3, v20

    .line 476
    .line 477
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 478
    .line 479
    new-instance v15, Lbimd;

    .line 480
    .line 481
    invoke-direct {v15, v6, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 482
    .line 483
    .line 484
    aput-object v15, v3, v23

    .line 485
    .line 486
    sget-object v6, Lbigd;->bU:Lbigd;

    .line 487
    .line 488
    new-instance v7, Lbimd;

    .line 489
    .line 490
    invoke-direct {v7, v6, v14, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 491
    .line 492
    .line 493
    aput-object v7, v3, v5

    .line 494
    .line 495
    new-instance v6, Laixa;

    .line 496
    .line 497
    invoke-direct {v6, v9, v10}, Laixa;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    sget-object v7, Locs;->bf:Locs;

    .line 501
    .line 502
    new-instance v9, Lbimd;

    .line 503
    .line 504
    invoke-direct {v9, v7, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 505
    .line 506
    .line 507
    aput-object v9, v3, v16

    .line 508
    .line 509
    sget-object v6, Lbigd;->J:Lbigd;

    .line 510
    .line 511
    new-instance v7, Lbimd;

    .line 512
    .line 513
    invoke-direct {v7, v6, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 514
    .line 515
    .line 516
    aput-object v7, v3, v18

    .line 517
    .line 518
    new-array v6, v11, [Lbill;

    .line 519
    .line 520
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    aput-object v7, v6, v22

    .line 525
    .line 526
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    aput-object v7, v6, v24

    .line 531
    .line 532
    const v7, 0x106000d

    .line 533
    .line 534
    .line 535
    invoke-static {v7}, Lbiog;->g(I)Lbipj;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    aput-object v7, v6, v19

    .line 544
    .line 545
    new-array v7, v5, [Lbill;

    .line 546
    .line 547
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    aput-object v8, v7, v22

    .line 552
    .line 553
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    aput-object v8, v7, v24

    .line 558
    .line 559
    const v8, 0x800053

    .line 560
    .line 561
    .line 562
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    aput-object v8, v7, v19

    .line 571
    .line 572
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    aput-object v8, v7, v17

    .line 581
    .line 582
    aput-object v13, v7, v11

    .line 583
    .line 584
    invoke-static {}, Lnqx;->c()Lbily;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    aput-object v8, v7, v20

    .line 589
    .line 590
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    aput-object v8, v7, v23

    .line 599
    .line 600
    new-instance v8, Lbild;

    .line 601
    .line 602
    const-class v9, Landroid/widget/ImageView;

    .line 603
    .line 604
    invoke-direct {v8, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 605
    .line 606
    .line 607
    aput-object v8, v6, v17

    .line 608
    .line 609
    new-instance v7, Lbild;

    .line 610
    .line 611
    const-class v8, Landroid/widget/RelativeLayout;

    .line 612
    .line 613
    invoke-direct {v7, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 614
    .line 615
    .line 616
    const/16 v6, 0xa

    .line 617
    .line 618
    aput-object v7, v3, v6

    .line 619
    .line 620
    new-instance v6, Lbild;

    .line 621
    .line 622
    const-class v7, Landroid/widget/FrameLayout;

    .line 623
    .line 624
    invoke-direct {v6, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 625
    .line 626
    .line 627
    aput-object v6, v0, v17

    .line 628
    .line 629
    new-instance v3, Lbild;

    .line 630
    .line 631
    const-class v6, Landroid/widget/FrameLayout;

    .line 632
    .line 633
    invoke-direct {v3, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 634
    .line 635
    .line 636
    aput-object v3, v1, v20

    .line 637
    .line 638
    new-instance v0, Lamhd;

    .line 639
    .line 640
    move/from16 v3, v24

    .line 641
    .line 642
    invoke-direct {v0, v3}, Lamhd;-><init>(I)V

    .line 643
    .line 644
    .line 645
    move/from16 v6, v23

    .line 646
    .line 647
    new-array v7, v6, [Lbill;

    .line 648
    .line 649
    move/from16 v6, v22

    .line 650
    .line 651
    new-array v8, v6, [Lbill;

    .line 652
    .line 653
    invoke-static {v0, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    aput-object v0, v7, v6

    .line 658
    .line 659
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    aput-object v0, v7, v3

    .line 664
    .line 665
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    aput-object v0, v7, v19

    .line 674
    .line 675
    invoke-static {v4}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    aput-object v0, v7, v17

    .line 680
    .line 681
    new-instance v0, Lamha;

    .line 682
    .line 683
    const/16 v3, 0x12

    .line 684
    .line 685
    invoke-direct {v0, v3}, Lamha;-><init>(I)V

    .line 686
    .line 687
    .line 688
    sget-object v3, Lbigd;->be:Lbigd;

    .line 689
    .line 690
    new-instance v6, Lbimd;

    .line 691
    .line 692
    invoke-direct {v6, v3, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 693
    .line 694
    .line 695
    aput-object v6, v7, v11

    .line 696
    .line 697
    new-instance v0, Lamhq;

    .line 698
    .line 699
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 700
    .line 701
    .line 702
    new-instance v6, Lamha;

    .line 703
    .line 704
    const/16 v8, 0x13

    .line 705
    .line 706
    invoke-direct {v6, v8}, Lamha;-><init>(I)V

    .line 707
    .line 708
    .line 709
    const/4 v8, 0x0

    .line 710
    new-array v9, v8, [Lbill;

    .line 711
    .line 712
    invoke-static {v0, v6, v9}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    aput-object v0, v7, v20

    .line 717
    .line 718
    new-instance v0, Lbild;

    .line 719
    .line 720
    const-class v6, Landroid/widget/FrameLayout;

    .line 721
    .line 722
    invoke-direct {v0, v6, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 723
    .line 724
    .line 725
    const/16 v23, 0x6

    .line 726
    .line 727
    aput-object v0, v1, v23

    .line 728
    .line 729
    new-array v0, v5, [Lbill;

    .line 730
    .line 731
    new-instance v6, Lamhd;

    .line 732
    .line 733
    invoke-direct {v6, v8}, Lamhd;-><init>(I)V

    .line 734
    .line 735
    .line 736
    new-array v7, v8, [Lbill;

    .line 737
    .line 738
    invoke-static {v6, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    aput-object v6, v0, v8

    .line 743
    .line 744
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    const/16 v24, 0x1

    .line 753
    .line 754
    aput-object v6, v0, v24

    .line 755
    .line 756
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    aput-object v2, v0, v19

    .line 761
    .line 762
    new-instance v2, Lamhd;

    .line 763
    .line 764
    move/from16 v6, v19

    .line 765
    .line 766
    invoke-direct {v2, v6}, Lamhd;-><init>(I)V

    .line 767
    .line 768
    .line 769
    new-instance v6, Lbimd;

    .line 770
    .line 771
    invoke-direct {v6, v3, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 772
    .line 773
    .line 774
    aput-object v6, v0, v17

    .line 775
    .line 776
    const v2, 0x800005

    .line 777
    .line 778
    .line 779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    aput-object v2, v0, v11

    .line 788
    .line 789
    invoke-static {v4}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    aput-object v2, v0, v20

    .line 794
    .line 795
    new-instance v2, Lamhr;

    .line 796
    .line 797
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 798
    .line 799
    .line 800
    const/4 v6, 0x0

    .line 801
    new-array v3, v6, [Lbill;

    .line 802
    .line 803
    invoke-static {v2, v3}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const/16 v23, 0x6

    .line 808
    .line 809
    aput-object v2, v0, v23

    .line 810
    .line 811
    new-instance v2, Lbild;

    .line 812
    .line 813
    const-class v3, Landroid/widget/FrameLayout;

    .line 814
    .line 815
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 816
    .line 817
    .line 818
    aput-object v2, v1, v5

    .line 819
    .line 820
    new-instance v0, Lbild;

    .line 821
    .line 822
    const-class v2, Landroid/widget/LinearLayout;

    .line 823
    .line 824
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 825
    .line 826
    .line 827
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamhe;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
