.class public final Lrjh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnla;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field private static final c:Lbiqm;


# instance fields
.field public final b:Lotd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrjh;->a:Lbiqm;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrjh;->c:Lbiqm;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lotd;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrjh;->b:Lotd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrja;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v0, v2}, Lrja;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lrjb;

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    invoke-direct {v3, v4}, Lrjb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lrjb;

    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    invoke-direct {v5, v6}, Lrjb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    new-array v8, v7, [Lbill;

    .line 23
    .line 24
    sget-object v9, Lufw;->aH:Lbiqm;

    .line 25
    .line 26
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v10, 0x0

    .line 31
    aput-object v9, v8, v10

    .line 32
    .line 33
    const/4 v9, -0x2

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v12, 0x1

    .line 43
    aput-object v11, v8, v12

    .line 44
    .line 45
    new-array v11, v2, [Lbill;

    .line 46
    .line 47
    const v13, 0x7f0b0943

    .line 48
    .line 49
    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-static {v13}, Lvak;->aC(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    aput-object v14, v11, v10

    .line 59
    .line 60
    new-array v14, v7, [Lbill;

    .line 61
    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    aput-object v15, v14, v10

    .line 71
    .line 72
    const/16 v15, 0xb

    .line 73
    .line 74
    new-array v15, v15, [Lbill;

    .line 75
    .line 76
    invoke-static {v13}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    aput-object v13, v15, v10

    .line 81
    .line 82
    const/4 v13, -0x1

    .line 83
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    aput-object v16, v15, v12

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    aput-object v16, v15, v2

    .line 102
    .line 103
    const/high16 v16, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-static/range {v16 .. v16}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    aput-object v16, v15, v7

    .line 114
    .line 115
    invoke-static {v1}, Lugc;->d(Lbijp;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const/16 v17, 0x4

    .line 120
    .line 121
    aput-object v16, v15, v17

    .line 122
    .line 123
    move/from16 v16, v4

    .line 124
    .line 125
    sget-object v4, Lbigd;->ak:Lbigd;

    .line 126
    .line 127
    move/from16 v18, v12

    .line 128
    .line 129
    sget-object v12, Lbifz;->e:Lbijl;

    .line 130
    .line 131
    move/from16 v19, v2

    .line 132
    .line 133
    new-instance v2, Lbimd;

    .line 134
    .line 135
    invoke-direct {v2, v4, v1, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x5

    .line 139
    aput-object v2, v15, v4

    .line 140
    .line 141
    sget-object v2, Locs;->aC:Locs;

    .line 142
    .line 143
    move/from16 v20, v10

    .line 144
    .line 145
    new-instance v10, Lbimd;

    .line 146
    .line 147
    invoke-direct {v10, v2, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 148
    .line 149
    .line 150
    aput-object v10, v15, v16

    .line 151
    .line 152
    sget-object v2, Locs;->bf:Locs;

    .line 153
    .line 154
    new-instance v5, Lbimd;

    .line 155
    .line 156
    invoke-direct {v5, v2, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 157
    .line 158
    .line 159
    aput-object v5, v15, v6

    .line 160
    .line 161
    new-instance v2, Lrja;

    .line 162
    .line 163
    invoke-direct {v2, v1, v7}, Lrja;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lugh;->e:Lugh;

    .line 167
    .line 168
    new-instance v3, Lbimd;

    .line 169
    .line 170
    invoke-direct {v3, v1, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    aput-object v3, v15, v1

    .line 176
    .line 177
    new-array v2, v6, [Lbill;

    .line 178
    .line 179
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    aput-object v5, v2, v20

    .line 188
    .line 189
    const v5, 0x7f0b0946

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    aput-object v5, v2, v18

    .line 201
    .line 202
    sget-object v5, Lufw;->S:Lbiqm;

    .line 203
    .line 204
    invoke-static {v5}, Lbhzx;->q(Lbips;)Lbilj;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    aput-object v10, v2, v19

    .line 209
    .line 210
    const v10, 0x800033

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    aput-object v10, v2, v7

    .line 222
    .line 223
    new-array v10, v4, [Lbill;

    .line 224
    .line 225
    sget-object v21, Lrjh;->a:Lbiqm;

    .line 226
    .line 227
    invoke-static/range {v21 .. v21}, Lbhzx;->q(Lbips;)Lbilj;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    aput-object v21, v10, v20

    .line 232
    .line 233
    const/16 v21, 0x11

    .line 234
    .line 235
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    invoke-static/range {v21 .. v21}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    aput-object v21, v10, v18

    .line 244
    .line 245
    move/from16 v21, v1

    .line 246
    .line 247
    sget-object v1, Lrjh;->c:Lbiqm;

    .line 248
    .line 249
    invoke-static {v1, v1, v1, v1}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    aput-object v1, v10, v19

    .line 254
    .line 255
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 256
    .line 257
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    aput-object v1, v10, v7

    .line 262
    .line 263
    new-instance v1, Lrje;

    .line 264
    .line 265
    move/from16 v22, v4

    .line 266
    .line 267
    move/from16 v4, v20

    .line 268
    .line 269
    invoke-direct {v1, v4}, Lrje;-><init>(I)V

    .line 270
    .line 271
    .line 272
    sget-object v4, Lbigd;->db:Lbigd;

    .line 273
    .line 274
    move/from16 v23, v7

    .line 275
    .line 276
    new-instance v7, Lbimd;

    .line 277
    .line 278
    invoke-direct {v7, v4, v1, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 279
    .line 280
    .line 281
    aput-object v7, v10, v17

    .line 282
    .line 283
    new-instance v1, Lbild;

    .line 284
    .line 285
    const-class v4, Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-direct {v1, v4, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    aput-object v1, v2, v17

    .line 291
    .line 292
    move/from16 v1, v19

    .line 293
    .line 294
    new-array v4, v1, [Lbill;

    .line 295
    .line 296
    invoke-static {v3}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    aput-object v1, v4, v20

    .line 301
    .line 302
    new-instance v1, Lbiib;

    .line 303
    .line 304
    move/from16 v7, v18

    .line 305
    .line 306
    invoke-direct {v1, v0, v7}, Lbiib;-><init>(Lbiie;I)V

    .line 307
    .line 308
    .line 309
    sget-object v10, Lbigd;->bk:Lbigd;

    .line 310
    .line 311
    new-instance v7, Lbilx;

    .line 312
    .line 313
    invoke-direct {v7, v10, v1, v12}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 314
    .line 315
    .line 316
    aput-object v7, v4, v18

    .line 317
    .line 318
    new-instance v1, Lbild;

    .line 319
    .line 320
    const-class v7, Landroid/widget/FrameLayout;

    .line 321
    .line 322
    invoke-direct {v1, v7, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 323
    .line 324
    .line 325
    aput-object v1, v2, v22

    .line 326
    .line 327
    new-array v1, v6, [Lbill;

    .line 328
    .line 329
    invoke-static {v3}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    aput-object v3, v1, v20

    .line 336
    .line 337
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    aput-object v3, v1, v18

    .line 342
    .line 343
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/16 v19, 0x2

    .line 348
    .line 349
    aput-object v3, v1, v19

    .line 350
    .line 351
    const v3, 0x800055

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    aput-object v3, v1, v23

    .line 363
    .line 364
    const/16 v3, 0xc

    .line 365
    .line 366
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aput-object v3, v1, v17

    .line 375
    .line 376
    sget-object v3, Luan;->a:Luan;

    .line 377
    .line 378
    new-instance v4, Luce;

    .line 379
    .line 380
    invoke-direct {v4, v3}, Luce;-><init>(Luat;)V

    .line 381
    .line 382
    .line 383
    const v3, 0x7f08034e

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v4}, Lbiog;->l(ILbipj;)Lbipt;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    aput-object v3, v1, v22

    .line 395
    .line 396
    sget-object v3, Ltyw;->a:Ltyw;

    .line 397
    .line 398
    new-instance v4, Luce;

    .line 399
    .line 400
    invoke-direct {v4, v3}, Luce;-><init>(Luat;)V

    .line 401
    .line 402
    .line 403
    const v3, 0x7f130059

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v4}, Lugc;->B(ILbipj;)Lbipt;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    aput-object v3, v1, v16

    .line 415
    .line 416
    new-instance v3, Lbild;

    .line 417
    .line 418
    const-class v4, Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 421
    .line 422
    .line 423
    aput-object v3, v2, v16

    .line 424
    .line 425
    new-instance v1, Lbild;

    .line 426
    .line 427
    const-class v3, Landroid/widget/FrameLayout;

    .line 428
    .line 429
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 430
    .line 431
    .line 432
    const/16 v2, 0x9

    .line 433
    .line 434
    aput-object v1, v15, v2

    .line 435
    .line 436
    const/16 v1, 0xa

    .line 437
    .line 438
    new-array v3, v1, [Lbill;

    .line 439
    .line 440
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    aput-object v4, v3, v20

    .line 447
    .line 448
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const/16 v18, 0x1

    .line 453
    .line 454
    aput-object v4, v3, v18

    .line 455
    .line 456
    invoke-static {}, Lvak;->Q()Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const/16 v19, 0x2

    .line 461
    .line 462
    aput-object v4, v3, v19

    .line 463
    .line 464
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    aput-object v4, v3, v23

    .line 469
    .line 470
    sget-object v4, Lufw;->b:Lbiqm;

    .line 471
    .line 472
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    aput-object v4, v3, v17

    .line 477
    .line 478
    sget-object v4, Lufw;->Q:Lbiqm;

    .line 479
    .line 480
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    aput-object v5, v3, v22

    .line 485
    .line 486
    invoke-static {v4}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    aput-object v4, v3, v16

    .line 491
    .line 492
    new-instance v4, Lrje;

    .line 493
    .line 494
    const/4 v7, 0x1

    .line 495
    invoke-direct {v4, v7}, Lrje;-><init>(I)V

    .line 496
    .line 497
    .line 498
    sget-object v5, Lbigd;->df:Lbigd;

    .line 499
    .line 500
    new-instance v7, Lbimd;

    .line 501
    .line 502
    invoke-direct {v7, v5, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 503
    .line 504
    .line 505
    aput-object v7, v3, v6

    .line 506
    .line 507
    sget-object v4, Ltzx;->a:Ltzx;

    .line 508
    .line 509
    new-instance v5, Luce;

    .line 510
    .line 511
    invoke-direct {v5, v4}, Luce;-><init>(Luat;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v5}, Lvak;->cN(Lbipj;)Lbilj;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    aput-object v4, v3, v21

    .line 519
    .line 520
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v4}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    aput-object v4, v3, v2

    .line 529
    .line 530
    new-instance v2, Lbild;

    .line 531
    .line 532
    const-class v4, Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-direct {v2, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 535
    .line 536
    .line 537
    aput-object v2, v15, v1

    .line 538
    .line 539
    new-instance v1, Lbild;

    .line 540
    .line 541
    const-class v2, Luhd;

    .line 542
    .line 543
    invoke-direct {v1, v2, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 544
    .line 545
    .line 546
    const/16 v18, 0x1

    .line 547
    .line 548
    aput-object v1, v14, v18

    .line 549
    .line 550
    const/4 v1, 0x2

    .line 551
    new-array v2, v1, [Lbill;

    .line 552
    .line 553
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    aput-object v3, v2, v20

    .line 560
    .line 561
    new-instance v3, Lbiib;

    .line 562
    .line 563
    invoke-direct {v3, v0, v1}, Lbiib;-><init>(Lbiie;I)V

    .line 564
    .line 565
    .line 566
    new-instance v4, Lbilx;

    .line 567
    .line 568
    invoke-direct {v4, v10, v3, v12}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 569
    .line 570
    .line 571
    aput-object v4, v2, v18

    .line 572
    .line 573
    new-instance v3, Lbild;

    .line 574
    .line 575
    const-class v4, Landroid/widget/FrameLayout;

    .line 576
    .line 577
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 578
    .line 579
    .line 580
    aput-object v3, v14, v1

    .line 581
    .line 582
    new-instance v2, Lbild;

    .line 583
    .line 584
    const-class v3, Landroid/widget/LinearLayout;

    .line 585
    .line 586
    invoke-direct {v2, v3, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 587
    .line 588
    .line 589
    aput-object v2, v11, v18

    .line 590
    .line 591
    new-instance v2, Lbild;

    .line 592
    .line 593
    const-class v3, Luhi;

    .line 594
    .line 595
    invoke-direct {v2, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 596
    .line 597
    .line 598
    aput-object v2, v8, v1

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    invoke-static {v4, v8}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lbnla;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Lbnla;->og()Lbnlf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lbnlh;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lrjf;

    .line 15
    .line 16
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lbnlh;

    .line 20
    .line 21
    invoke-interface {p1}, Lbnlh;->b()Lagut;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p4, p2, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lrjg;

    .line 30
    .line 31
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Lbiid;->c(Lbiie;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p3, 0x2

    .line 39
    if-ne p1, p3, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Lbnla;->X()Lbnlf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p4}, Lvak;->gj(Ljava/util/List;Lbiid;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p3, "Unknown list type: "

    .line 56
    .line 57
    invoke-static {p1, p3}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method
