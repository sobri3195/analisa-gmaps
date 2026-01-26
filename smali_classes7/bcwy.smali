.class public final Lbcwy;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcwz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiio;

.field public static final c:Lbiio;

.field public static final d:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcwy;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbcwy;->b:Lbiio;

    .line 14
    .line 15
    new-instance v0, Lbiio;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbcwy;->c:Lbiio;

    .line 21
    .line 22
    const/16 v0, 0x38

    .line 23
    .line 24
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbcwy;->d:Lbiny;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x1

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
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    sget-object v5, Lbcwy;->a:Lbiio;

    .line 30
    .line 31
    new-instance v7, Lbimb;

    .line 32
    .line 33
    invoke-direct {v7, v5}, Lbimb;-><init>(Lbiio;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v7, v1, v5

    .line 38
    .line 39
    sget-object v7, Lbdwy;->aa:Lodh;

    .line 40
    .line 41
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v7, v1, v8

    .line 47
    .line 48
    invoke-static {}, Lnun;->c()Lnun;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v9, 0x4

    .line 57
    aput-object v7, v1, v9

    .line 58
    .line 59
    new-array v7, v0, [Lbill;

    .line 60
    .line 61
    sget-object v10, Lbcwy;->d:Lbiny;

    .line 62
    .line 63
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v7, v4

    .line 68
    .line 69
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v7, v6

    .line 74
    .line 75
    const/16 v10, 0x10

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v7, v5

    .line 86
    .line 87
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v7, v8

    .line 96
    .line 97
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aput-object v11, v7, v9

    .line 106
    .line 107
    new-array v11, v6, [Lbill;

    .line 108
    .line 109
    new-instance v12, Lbcwd;

    .line 110
    .line 111
    invoke-direct {v12, v10}, Lbcwd;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v13, Lbigd;->db:Lbigd;

    .line 115
    .line 116
    sget-object v14, Lbifz;->e:Lbijl;

    .line 117
    .line 118
    new-instance v15, Lbimd;

    .line 119
    .line 120
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 121
    .line 122
    .line 123
    aput-object v15, v11, v4

    .line 124
    .line 125
    new-array v12, v9, [Lbill;

    .line 126
    .line 127
    new-instance v13, Lbiny;

    .line 128
    .line 129
    const/16 v15, 0x3001

    .line 130
    .line 131
    invoke-direct {v13, v15}, Lbiny;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v12, v4

    .line 139
    .line 140
    new-instance v13, Lbiny;

    .line 141
    .line 142
    invoke-direct {v13, v15}, Lbiny;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v12, v6

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v15, v15, v15, v15}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    aput-object v15, v12, v5

    .line 162
    .line 163
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 164
    .line 165
    invoke-static {v15}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    aput-object v15, v12, v8

    .line 170
    .line 171
    new-instance v15, Lbild;

    .line 172
    .line 173
    move/from16 v16, v0

    .line 174
    .line 175
    const-class v0, Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-direct {v15, v0, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v11}, Lbilf;->f([Lbill;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    new-array v11, v0, [Lbill;

    .line 185
    .line 186
    new-instance v12, Lbcwd;

    .line 187
    .line 188
    move/from16 v17, v9

    .line 189
    .line 190
    const/16 v9, 0x11

    .line 191
    .line 192
    invoke-direct {v12, v9}, Lbcwd;-><init>(I)V

    .line 193
    .line 194
    .line 195
    move/from16 v18, v9

    .line 196
    .line 197
    new-instance v9, Lnki;

    .line 198
    .line 199
    invoke-direct {v9, v12, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    sget-object v12, Lbigd;->bL:Lbigd;

    .line 203
    .line 204
    move/from16 v19, v0

    .line 205
    .line 206
    new-instance v0, Lbimd;

    .line 207
    .line 208
    invoke-direct {v0, v12, v9, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 209
    .line 210
    .line 211
    aput-object v0, v11, v4

    .line 212
    .line 213
    const v0, 0x7f141350

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v11, v6

    .line 225
    .line 226
    sget-object v0, Lbcwy;->b:Lbiio;

    .line 227
    .line 228
    new-instance v9, Lbimb;

    .line 229
    .line 230
    invoke-direct {v9, v0}, Lbimb;-><init>(Lbiio;)V

    .line 231
    .line 232
    .line 233
    aput-object v9, v11, v5

    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v11, v8

    .line 244
    .line 245
    new-instance v0, Lbcwd;

    .line 246
    .line 247
    const/16 v9, 0x12

    .line 248
    .line 249
    invoke-direct {v0, v9}, Lbcwd;-><init>(I)V

    .line 250
    .line 251
    .line 252
    sget-object v12, Locs;->bf:Locs;

    .line 253
    .line 254
    move/from16 v20, v9

    .line 255
    .line 256
    new-instance v9, Lbimd;

    .line 257
    .line 258
    invoke-direct {v9, v12, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 259
    .line 260
    .line 261
    aput-object v9, v11, v17

    .line 262
    .line 263
    const/4 v0, 0x6

    .line 264
    new-array v9, v0, [Lbill;

    .line 265
    .line 266
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    aput-object v12, v9, v4

    .line 271
    .line 272
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    aput-object v12, v9, v6

    .line 277
    .line 278
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    aput-object v12, v9, v5

    .line 287
    .line 288
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v12}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    aput-object v12, v9, v8

    .line 297
    .line 298
    sget-object v12, Lnur;->e:Lbipt;

    .line 299
    .line 300
    invoke-static {v12}, Lbhzx;->L(Lbipt;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    aput-object v12, v9, v17

    .line 305
    .line 306
    aput-object v15, v9, v19

    .line 307
    .line 308
    new-instance v12, Lbild;

    .line 309
    .line 310
    const-class v15, Landroid/widget/FrameLayout;

    .line 311
    .line 312
    invoke-direct {v12, v15, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v11}, Lbilf;->f([Lbill;)V

    .line 316
    .line 317
    .line 318
    aput-object v12, v7, v19

    .line 319
    .line 320
    new-array v9, v5, [Lbill;

    .line 321
    .line 322
    const/high16 v11, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    aput-object v11, v9, v4

    .line 333
    .line 334
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    aput-object v3, v9, v6

    .line 339
    .line 340
    new-instance v3, Lbild;

    .line 341
    .line 342
    const-class v11, Landroid/view/View;

    .line 343
    .line 344
    invoke-direct {v3, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 345
    .line 346
    .line 347
    aput-object v3, v7, v0

    .line 348
    .line 349
    new-instance v3, Lbcws;

    .line 350
    .line 351
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v9, Lbcwd;

    .line 355
    .line 356
    const/16 v11, 0x13

    .line 357
    .line 358
    invoke-direct {v9, v11}, Lbcwd;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-array v12, v5, [Lbill;

    .line 362
    .line 363
    const v15, 0x800005

    .line 364
    .line 365
    .line 366
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    aput-object v15, v12, v4

    .line 375
    .line 376
    new-instance v15, Lbcwd;

    .line 377
    .line 378
    move/from16 v21, v0

    .line 379
    .line 380
    const/16 v0, 0x14

    .line 381
    .line 382
    invoke-direct {v15, v0}, Lbcwd;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v15}, Lbhzx;->aP(Lbijp;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    aput-object v15, v12, v6

    .line 390
    .line 391
    invoke-static {v3, v9, v12}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/4 v9, 0x7

    .line 396
    aput-object v3, v7, v9

    .line 397
    .line 398
    new-instance v3, Lbild;

    .line 399
    .line 400
    const-class v12, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-direct {v3, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 403
    .line 404
    .line 405
    aput-object v3, v1, v19

    .line 406
    .line 407
    new-array v3, v11, [Lbill;

    .line 408
    .line 409
    new-instance v7, Lbcwx;

    .line 410
    .line 411
    invoke-direct {v7, v6}, Lbcwx;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v7}, Lbhzx;->az(Lbijp;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    aput-object v7, v3, v4

    .line 419
    .line 420
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    aput-object v7, v3, v6

    .line 425
    .line 426
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    aput-object v2, v3, v5

    .line 431
    .line 432
    const/16 v2, 0x79

    .line 433
    .line 434
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    aput-object v7, v3, v8

    .line 443
    .line 444
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    aput-object v2, v3, v17

    .line 453
    .line 454
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    aput-object v7, v3, v19

    .line 463
    .line 464
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v3, v21

    .line 469
    .line 470
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v3, v9

    .line 479
    .line 480
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    aput-object v2, v3, v16

    .line 489
    .line 490
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/16 v7, 0x9

    .line 499
    .line 500
    aput-object v2, v3, v7

    .line 501
    .line 502
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/16 v7, 0xa

    .line 511
    .line 512
    aput-object v2, v3, v7

    .line 513
    .line 514
    invoke-static {}, Locm;->ai()Lbipj;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {}, Locm;->ai()Lbipj;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-static {v2, v7, v11, v12}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/16 v7, 0xb

    .line 539
    .line 540
    aput-object v2, v3, v7

    .line 541
    .line 542
    new-instance v2, Lbcwx;

    .line 543
    .line 544
    invoke-direct {v2, v4}, Lbcwx;-><init>(I)V

    .line 545
    .line 546
    .line 547
    sget-object v7, Lbigd;->df:Lbigd;

    .line 548
    .line 549
    new-instance v11, Lbimd;

    .line 550
    .line 551
    invoke-direct {v11, v7, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 552
    .line 553
    .line 554
    aput-object v11, v3, v13

    .line 555
    .line 556
    invoke-static {}, Locm;->ap()Lbipj;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const/16 v7, 0xd

    .line 565
    .line 566
    aput-object v2, v3, v7

    .line 567
    .line 568
    const/16 v2, 0xe

    .line 569
    .line 570
    invoke-static {}, Lnqx;->u()Lbily;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    aput-object v7, v3, v2

    .line 575
    .line 576
    new-instance v2, Lbcwx;

    .line 577
    .line 578
    invoke-direct {v2, v5}, Lbcwx;-><init>(I)V

    .line 579
    .line 580
    .line 581
    sget-object v7, Lbigd;->J:Lbigd;

    .line 582
    .line 583
    new-instance v11, Lbimd;

    .line 584
    .line 585
    invoke-direct {v11, v7, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 586
    .line 587
    .line 588
    const/16 v2, 0xf

    .line 589
    .line 590
    aput-object v11, v3, v2

    .line 591
    .line 592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    aput-object v2, v3, v10

    .line 601
    .line 602
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 603
    .line 604
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    aput-object v2, v3, v18

    .line 609
    .line 610
    sget-object v2, Lcnza;->cZ:Lbyil;

    .line 611
    .line 612
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Lfwq;->N(Lbdzm;)Lbily;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    aput-object v2, v3, v20

    .line 621
    .line 622
    new-instance v2, Lbild;

    .line 623
    .line 624
    const-class v5, Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-direct {v2, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 627
    .line 628
    .line 629
    aput-object v2, v1, v21

    .line 630
    .line 631
    new-instance v2, Lbcwo;

    .line 632
    .line 633
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 634
    .line 635
    .line 636
    new-instance v3, Lbcwx;

    .line 637
    .line 638
    invoke-direct {v3, v8}, Lbcwx;-><init>(I)V

    .line 639
    .line 640
    .line 641
    new-array v5, v6, [Lbill;

    .line 642
    .line 643
    new-instance v6, Lbcwd;

    .line 644
    .line 645
    invoke-direct {v6, v0}, Lbcwd;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    aput-object v0, v5, v4

    .line 653
    .line 654
    invoke-static {v2, v3, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    aput-object v0, v1, v9

    .line 659
    .line 660
    new-instance v0, Lbild;

    .line 661
    .line 662
    const-class v2, Landroid/widget/FrameLayout;

    .line 663
    .line 664
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 665
    .line 666
    .line 667
    return-object v0
.end method
