.class public final Lqei;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lqez;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;

.field private static final d:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqei;->a:Lbiqm;

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
    sput-object v0, Lqei;->b:Lbiqm;

    .line 16
    .line 17
    const/16 v0, 0x4b

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqei;->c:Lbiqm;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqei;->d:Lbiqm;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    sget-object v2, Lqei;->a:Lbiqm;

    .line 18
    .line 19
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v0, v4

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    new-instance v5, Lpxf;

    .line 39
    .line 40
    const/4 v7, 0x6

    .line 41
    invoke-direct {v5, v7}, Lpxf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lugc;->d(Lbijp;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v0, v2

    .line 53
    .line 54
    new-instance v5, Lpxf;

    .line 55
    .line 56
    const/4 v8, 0x7

    .line 57
    invoke-direct {v5, v8}, Lpxf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v9, Lbigd;->ak:Lbigd;

    .line 65
    .line 66
    sget-object v10, Lbifz;->e:Lbijl;

    .line 67
    .line 68
    new-instance v11, Lbimd;

    .line 69
    .line 70
    invoke-direct {v11, v9, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    aput-object v11, v0, v5

    .line 75
    .line 76
    new-instance v9, Lqdi;

    .line 77
    .line 78
    const/16 v11, 0xe

    .line 79
    .line 80
    invoke-direct {v9, v11}, Lqdi;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Lnki;

    .line 84
    .line 85
    const/4 v12, 0x5

    .line 86
    invoke-direct {v11, v9, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v9, Locs;->aC:Locs;

    .line 90
    .line 91
    new-instance v13, Lbimd;

    .line 92
    .line 93
    invoke-direct {v13, v9, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    aput-object v13, v0, v12

    .line 97
    .line 98
    sget-object v9, Lcnzb;->ea:Lbyil;

    .line 99
    .line 100
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lfwq;->N(Lbdzm;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v0, v7

    .line 109
    .line 110
    new-array v9, v7, [Lbill;

    .line 111
    .line 112
    sget-object v11, Lufw;->f:Lbiqm;

    .line 113
    .line 114
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    aput-object v11, v9, v3

    .line 119
    .line 120
    sget-object v11, Lufw;->g:Lbiqm;

    .line 121
    .line 122
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    aput-object v11, v9, v4

    .line 127
    .line 128
    sget-object v11, Lqei;->d:Lbiqm;

    .line 129
    .line 130
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    aput-object v11, v9, v6

    .line 135
    .line 136
    const v11, 0x800013

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    aput-object v11, v9, v2

    .line 148
    .line 149
    new-array v11, v7, [Lbill;

    .line 150
    .line 151
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    aput-object v13, v11, v3

    .line 156
    .line 157
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    aput-object v13, v11, v4

    .line 162
    .line 163
    const/16 v13, 0x11

    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    aput-object v15, v11, v6

    .line 174
    .line 175
    invoke-static {}, Lugc;->al()Lbipt;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v15}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    aput-object v15, v11, v2

    .line 184
    .line 185
    new-instance v15, Lpxf;

    .line 186
    .line 187
    move/from16 v16, v2

    .line 188
    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    invoke-direct {v15, v2}, Lpxf;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v15}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    move/from16 v17, v2

    .line 199
    .line 200
    sget-object v2, Lbigd;->l:Lbigd;

    .line 201
    .line 202
    move/from16 v18, v3

    .line 203
    .line 204
    new-instance v3, Lbimd;

    .line 205
    .line 206
    invoke-direct {v3, v2, v15, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 207
    .line 208
    .line 209
    aput-object v3, v11, v5

    .line 210
    .line 211
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 212
    .line 213
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v11, v12

    .line 218
    .line 219
    new-instance v2, Lbild;

    .line 220
    .line 221
    const-class v3, Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-direct {v2, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 224
    .line 225
    .line 226
    aput-object v2, v9, v5

    .line 227
    .line 228
    new-array v2, v12, [Lbill;

    .line 229
    .line 230
    sget-object v3, Lufw;->j:Lbiqm;

    .line 231
    .line 232
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v2, v18

    .line 237
    .line 238
    sget-object v3, Lufw;->k:Lbiqm;

    .line 239
    .line 240
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v2, v4

    .line 245
    .line 246
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v2, v6

    .line 251
    .line 252
    new-instance v3, Lqdi;

    .line 253
    .line 254
    invoke-direct {v3, v13}, Lqdi;-><init>(I)V

    .line 255
    .line 256
    .line 257
    sget-object v11, Lbigd;->db:Lbigd;

    .line 258
    .line 259
    new-instance v13, Lbimd;

    .line 260
    .line 261
    invoke-direct {v13, v11, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 262
    .line 263
    .line 264
    aput-object v13, v2, v16

    .line 265
    .line 266
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 267
    .line 268
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    aput-object v3, v2, v5

    .line 273
    .line 274
    new-instance v3, Lbild;

    .line 275
    .line 276
    const-class v11, Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-direct {v3, v11, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 279
    .line 280
    .line 281
    aput-object v3, v9, v12

    .line 282
    .line 283
    new-instance v2, Lbild;

    .line 284
    .line 285
    const-class v3, Landroid/widget/FrameLayout;

    .line 286
    .line 287
    invoke-direct {v2, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    aput-object v2, v0, v8

    .line 291
    .line 292
    new-array v2, v7, [Lbill;

    .line 293
    .line 294
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v2, v18

    .line 299
    .line 300
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aput-object v3, v2, v4

    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    aput-object v3, v2, v6

    .line 315
    .line 316
    const/16 v3, 0x10

    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    aput-object v7, v2, v16

    .line 327
    .line 328
    sget-object v7, Lqei;->c:Lbiqm;

    .line 329
    .line 330
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    aput-object v7, v2, v5

    .line 335
    .line 336
    new-array v7, v5, [Lbill;

    .line 337
    .line 338
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    aput-object v8, v7, v18

    .line 347
    .line 348
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    aput-object v8, v7, v4

    .line 353
    .line 354
    const/4 v8, -0x2

    .line 355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    aput-object v9, v7, v6

    .line 364
    .line 365
    new-array v9, v5, [Lbill;

    .line 366
    .line 367
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    aput-object v11, v9, v18

    .line 372
    .line 373
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    aput-object v11, v9, v4

    .line 378
    .line 379
    const/high16 v11, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    aput-object v11, v9, v6

    .line 390
    .line 391
    new-array v11, v12, [Lbill;

    .line 392
    .line 393
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    aput-object v8, v11, v18

    .line 398
    .line 399
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    aput-object v1, v11, v4

    .line 404
    .line 405
    sget-object v1, Lqei;->b:Lbiqm;

    .line 406
    .line 407
    invoke-static {v1}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    aput-object v1, v11, v6

    .line 412
    .line 413
    new-instance v1, Lqdi;

    .line 414
    .line 415
    const/16 v4, 0xf

    .line 416
    .line 417
    invoke-direct {v1, v4}, Lqdi;-><init>(I)V

    .line 418
    .line 419
    .line 420
    sget-object v4, Ltzy;->a:Ltzy;

    .line 421
    .line 422
    new-instance v6, Luce;

    .line 423
    .line 424
    invoke-direct {v6, v4}, Luce;-><init>(Luat;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, Lvak;->cN(Lbipj;)Lbilj;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    sget-object v6, Ltzx;->a:Ltzx;

    .line 432
    .line 433
    new-instance v8, Luce;

    .line 434
    .line 435
    invoke-direct {v8, v6}, Luce;-><init>(Luat;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v8}, Lvak;->cN(Lbipj;)Lbilj;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v1, v4, v6}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    aput-object v1, v11, v16

    .line 447
    .line 448
    new-instance v1, Lqdi;

    .line 449
    .line 450
    invoke-direct {v1, v3}, Lqdi;-><init>(I)V

    .line 451
    .line 452
    .line 453
    sget-object v3, Lbigd;->df:Lbigd;

    .line 454
    .line 455
    new-instance v4, Lbimd;

    .line 456
    .line 457
    invoke-direct {v4, v3, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 458
    .line 459
    .line 460
    aput-object v4, v11, v5

    .line 461
    .line 462
    new-instance v1, Lbild;

    .line 463
    .line 464
    const-class v3, Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-direct {v1, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 467
    .line 468
    .line 469
    aput-object v1, v9, v16

    .line 470
    .line 471
    new-instance v1, Lbild;

    .line 472
    .line 473
    const-class v3, Landroid/widget/FrameLayout;

    .line 474
    .line 475
    invoke-direct {v1, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 476
    .line 477
    .line 478
    aput-object v1, v7, v16

    .line 479
    .line 480
    new-instance v1, Lbild;

    .line 481
    .line 482
    const-class v3, Landroid/widget/LinearLayout;

    .line 483
    .line 484
    invoke-direct {v1, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 485
    .line 486
    .line 487
    aput-object v1, v2, v12

    .line 488
    .line 489
    new-instance v1, Lbild;

    .line 490
    .line 491
    const-class v3, Landroid/widget/LinearLayout;

    .line 492
    .line 493
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 494
    .line 495
    .line 496
    aput-object v1, v0, v17

    .line 497
    .line 498
    new-instance v1, Lbild;

    .line 499
    .line 500
    const-class v2, Landroid/widget/FrameLayout;

    .line 501
    .line 502
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 503
    .line 504
    .line 505
    return-object v1
.end method
