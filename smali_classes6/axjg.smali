.class public abstract Laxjg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxlm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field private static final d:Ljava/lang/Integer;

.field private static final e:Lbiny;


# instance fields
.field protected final b:Lbilh;

.field protected final c:Lbilh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxjg;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0xe1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laxjg;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laxjg;->e:Lbiny;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbilh;Lbilh;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laxjg;->b:Lbilh;

    .line 14
    .line 15
    iput-object p2, p0, Laxjg;->c:Lbilh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final e()Lbilf;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxjg;->b:Lbilh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v3

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lbill;->f:Lbill;

    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lftk;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_3

    .line 21
    .line 22
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v6, 0x23

    .line 25
    .line 26
    if-lt v5, v6, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v5, Lbill;->f:Lbill;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, Lfwq;->Q()Lbilo;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_2
    const/4 v6, 0x4

    .line 37
    new-array v7, v6, [Lbill;

    .line 38
    .line 39
    aput-object v5, v7, v2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v7, v3

    .line 51
    .line 52
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x2

    .line 57
    aput-object v8, v7, v9

    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    new-array v10, v8, [Lbill;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, Lbhzx;->G(Ljava/lang/Number;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v10, v2

    .line 72
    .line 73
    new-instance v11, Laxjd;

    .line 74
    .line 75
    const/16 v12, 0x8

    .line 76
    .line 77
    invoke-direct {v11, v12}, Laxjd;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lbigu;

    .line 81
    .line 82
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lbigu;->m()V

    .line 86
    .line 87
    .line 88
    sget-object v13, Laxjg;->d:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v12, v13}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const/high16 v13, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iput-object v13, v12, Lbigu;->c:Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v12}, Lbigu;->a()Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v14, Lbigu;

    .line 106
    .line 107
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, Lbigu;->m()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v14, v15}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    iput-object v13, v14, Lbigu;->c:Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v14}, Lbigu;->a()Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    new-instance v14, Lbilt;

    .line 127
    .line 128
    invoke-direct {v14, v11, v12, v13}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 129
    .line 130
    .line 131
    aput-object v14, v10, v3

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    aput-object v11, v10, v9

    .line 142
    .line 143
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const/4 v12, 0x3

    .line 148
    aput-object v11, v10, v12

    .line 149
    .line 150
    const/4 v11, -0x2

    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v10, v6

    .line 160
    .line 161
    const/4 v13, 0x5

    .line 162
    new-array v14, v13, [Lbill;

    .line 163
    .line 164
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    aput-object v15, v14, v2

    .line 169
    .line 170
    sget-object v15, Laxjg;->a:Lbiny;

    .line 171
    .line 172
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    aput-object v15, v14, v3

    .line 177
    .line 178
    const/16 v15, 0x10

    .line 179
    .line 180
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    aput-object v15, v14, v9

    .line 189
    .line 190
    new-array v15, v13, [Lbill;

    .line 191
    .line 192
    move/from16 v16, v2

    .line 193
    .line 194
    new-array v2, v9, [Lbiil;

    .line 195
    .line 196
    move/from16 v17, v9

    .line 197
    .line 198
    new-instance v9, Lbiil;

    .line 199
    .line 200
    move/from16 v18, v12

    .line 201
    .line 202
    const/16 v12, 0x14

    .line 203
    .line 204
    move/from16 v19, v3

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v9, v12, v3}, Lbiil;-><init>(ILbiio;)V

    .line 208
    .line 209
    .line 210
    aput-object v9, v2, v16

    .line 211
    .line 212
    new-instance v9, Lbiil;

    .line 213
    .line 214
    const/16 v12, 0xf

    .line 215
    .line 216
    invoke-direct {v9, v12, v3}, Lbiil;-><init>(ILbiio;)V

    .line 217
    .line 218
    .line 219
    aput-object v9, v2, v19

    .line 220
    .line 221
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v15, v16

    .line 226
    .line 227
    sget-object v2, Laxjg;->e:Lbiny;

    .line 228
    .line 229
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v15, v19

    .line 234
    .line 235
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v15, v17

    .line 244
    .line 245
    new-instance v2, Laxjd;

    .line 246
    .line 247
    invoke-direct {v2, v8}, Laxjd;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Lnki;

    .line 251
    .line 252
    invoke-direct {v9, v2, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 256
    .line 257
    sget-object v12, Lbifz;->e:Lbijl;

    .line 258
    .line 259
    move/from16 v20, v13

    .line 260
    .line 261
    new-instance v13, Lbimd;

    .line 262
    .line 263
    invoke-direct {v13, v2, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 264
    .line 265
    .line 266
    aput-object v13, v15, v18

    .line 267
    .line 268
    new-array v2, v6, [Lbill;

    .line 269
    .line 270
    const/16 v9, 0x11

    .line 271
    .line 272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    aput-object v13, v2, v16

    .line 281
    .line 282
    invoke-static {}, Locm;->S()Lbiqm;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v13}, Lbhzx;->q(Lbips;)Lbilj;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    aput-object v13, v2, v19

    .line 291
    .line 292
    const v13, 0x7f1406ef

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v13}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    aput-object v13, v2, v17

    .line 304
    .line 305
    const v13, 0x7f080c8d

    .line 306
    .line 307
    .line 308
    move/from16 v21, v6

    .line 309
    .line 310
    invoke-static {}, Locm;->bK()Lbipj;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v13, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    aput-object v6, v2, v18

    .line 323
    .line 324
    new-instance v6, Lbild;

    .line 325
    .line 326
    const-class v13, Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-direct {v6, v13, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 329
    .line 330
    .line 331
    aput-object v6, v15, v21

    .line 332
    .line 333
    new-instance v2, Lbild;

    .line 334
    .line 335
    const-class v6, Landroid/widget/FrameLayout;

    .line 336
    .line 337
    invoke-direct {v2, v6, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 338
    .line 339
    .line 340
    aput-object v2, v14, v18

    .line 341
    .line 342
    new-array v2, v8, [Lbill;

    .line 343
    .line 344
    move/from16 v6, v19

    .line 345
    .line 346
    new-array v8, v6, [Lbiil;

    .line 347
    .line 348
    new-instance v13, Lbiil;

    .line 349
    .line 350
    const/16 v15, 0xd

    .line 351
    .line 352
    invoke-direct {v13, v15, v3}, Lbiil;-><init>(ILbiio;)V

    .line 353
    .line 354
    .line 355
    aput-object v13, v8, v16

    .line 356
    .line 357
    invoke-static {v8}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    aput-object v3, v2, v16

    .line 362
    .line 363
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aput-object v3, v2, v6

    .line 368
    .line 369
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    aput-object v3, v2, v17

    .line 374
    .line 375
    invoke-static {}, Lnqx;->k()Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    aput-object v3, v2, v18

    .line 380
    .line 381
    invoke-static {}, Locm;->bK()Lbipj;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    aput-object v3, v2, v21

    .line 390
    .line 391
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    aput-object v3, v2, v20

    .line 396
    .line 397
    const v3, 0x7f141c69

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/4 v6, 0x6

    .line 409
    aput-object v3, v2, v6

    .line 410
    .line 411
    new-instance v3, Lbild;

    .line 412
    .line 413
    const-class v8, Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-direct {v3, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 416
    .line 417
    .line 418
    aput-object v3, v14, v21

    .line 419
    .line 420
    new-instance v2, Lbild;

    .line 421
    .line 422
    const-class v3, Landroid/widget/RelativeLayout;

    .line 423
    .line 424
    invoke-direct {v2, v3, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 425
    .line 426
    .line 427
    aput-object v2, v10, v20

    .line 428
    .line 429
    move/from16 v2, v20

    .line 430
    .line 431
    new-array v2, v2, [Lbill;

    .line 432
    .line 433
    const/16 v19, 0x1

    .line 434
    .line 435
    xor-int/lit8 v3, v4, 0x1

    .line 436
    .line 437
    invoke-static {v3}, Lbhzx;->ay(Z)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    aput-object v3, v2, v16

    .line 442
    .line 443
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    aput-object v3, v2, v19

    .line 448
    .line 449
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    aput-object v3, v2, v17

    .line 454
    .line 455
    new-instance v3, Laxjd;

    .line 456
    .line 457
    const/16 v4, 0x9

    .line 458
    .line 459
    invoke-direct {v3, v4}, Laxjd;-><init>(I)V

    .line 460
    .line 461
    .line 462
    sget-object v4, Lbigd;->cu:Lbigd;

    .line 463
    .line 464
    new-instance v5, Lbimd;

    .line 465
    .line 466
    invoke-direct {v5, v4, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 467
    .line 468
    .line 469
    aput-object v5, v2, v18

    .line 470
    .line 471
    aput-object v1, v2, v21

    .line 472
    .line 473
    new-instance v1, Lbild;

    .line 474
    .line 475
    const-class v3, Landroid/widget/FrameLayout;

    .line 476
    .line 477
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 478
    .line 479
    .line 480
    aput-object v1, v10, v6

    .line 481
    .line 482
    new-instance v1, Lbild;

    .line 483
    .line 484
    const-class v2, Landroid/widget/LinearLayout;

    .line 485
    .line 486
    invoke-direct {v1, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 487
    .line 488
    .line 489
    aput-object v1, v7, v18

    .line 490
    .line 491
    new-instance v1, Lbild;

    .line 492
    .line 493
    const-class v2, Landroid/widget/FrameLayout;

    .line 494
    .line 495
    invoke-direct {v1, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 496
    .line 497
    .line 498
    return-object v1
.end method
