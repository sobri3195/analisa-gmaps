.class public final Laplv;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapwg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;

.field private static final d:Lbiqm;


# instance fields
.field private final e:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laplv;->a:Lbiqm;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laplv;->b:Lbiqm;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laplv;->c:Lbiqm;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Laplv;->d:Lbiqm;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbiie;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiio;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laplv;->e:Lbiio;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    new-instance v5, Lapkf;

    .line 40
    .line 41
    const/4 v9, 0x7

    .line 42
    invoke-direct {v5, v9}, Lapkf;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lbfgl;->al(Lbijp;)Lbilf;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v5, v1, v10

    .line 51
    .line 52
    new-array v5, v0, [Lbill;

    .line 53
    .line 54
    const/4 v11, 0x5

    .line 55
    new-array v12, v11, [Lbill;

    .line 56
    .line 57
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    aput-object v13, v12, v4

    .line 62
    .line 63
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    aput-object v13, v12, v6

    .line 68
    .line 69
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    aput-object v13, v12, v8

    .line 74
    .line 75
    const/16 v13, 0xa

    .line 76
    .line 77
    new-array v13, v13, [Lbill;

    .line 78
    .line 79
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    aput-object v14, v13, v4

    .line 84
    .line 85
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    aput-object v14, v13, v6

    .line 90
    .line 91
    invoke-static {}, Locm;->z()Lbiny;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {}, Locm;->A()Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    move/from16 v16, v8

    .line 100
    .line 101
    invoke-static {}, Locm;->A()Lbiny;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move/from16 v17, v4

    .line 106
    .line 107
    invoke-static {}, Locm;->A()Lbiny;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v14, v15, v8, v4}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v13, v16

    .line 116
    .line 117
    sget-object v4, Laplv;->a:Lbiqm;

    .line 118
    .line 119
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v13, v10

    .line 124
    .line 125
    sget-object v4, Laplv;->b:Lbiqm;

    .line 126
    .line 127
    invoke-static {v4}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v14, 0x4

    .line 132
    aput-object v8, v13, v14

    .line 133
    .line 134
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    aput-object v8, v13, v11

    .line 139
    .line 140
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v13, v0

    .line 145
    .line 146
    sget-object v4, Lbdwy;->q:Lodh;

    .line 147
    .line 148
    sget-object v8, Laplv;->d:Lbiqm;

    .line 149
    .line 150
    sget-object v15, Laplv;->c:Lbiqm;

    .line 151
    .line 152
    invoke-static {v4, v4, v8, v15}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aput-object v4, v13, v9

    .line 161
    .line 162
    new-array v4, v9, [Lbill;

    .line 163
    .line 164
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    aput-object v8, v4, v17

    .line 169
    .line 170
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    aput-object v8, v4, v6

    .line 175
    .line 176
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    aput-object v7, v4, v16

    .line 181
    .line 182
    new-array v7, v10, [Lbiil;

    .line 183
    .line 184
    move-object/from16 v8, p0

    .line 185
    .line 186
    iget-object v9, v8, Laplv;->e:Lbiio;

    .line 187
    .line 188
    new-instance v15, Lbiil;

    .line 189
    .line 190
    move/from16 v18, v10

    .line 191
    .line 192
    const/16 v10, 0x10

    .line 193
    .line 194
    invoke-direct {v15, v10, v9}, Lbiil;-><init>(ILbiio;)V

    .line 195
    .line 196
    .line 197
    aput-object v15, v7, v17

    .line 198
    .line 199
    new-instance v15, Lbiil;

    .line 200
    .line 201
    move/from16 v19, v10

    .line 202
    .line 203
    const/16 v10, 0x14

    .line 204
    .line 205
    move/from16 v20, v14

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-direct {v15, v10, v14}, Lbiil;-><init>(ILbiio;)V

    .line 209
    .line 210
    .line 211
    aput-object v15, v7, v6

    .line 212
    .line 213
    new-instance v10, Lbiil;

    .line 214
    .line 215
    const/16 v15, 0xf

    .line 216
    .line 217
    invoke-direct {v10, v15, v14}, Lbiil;-><init>(ILbiio;)V

    .line 218
    .line 219
    .line 220
    aput-object v10, v7, v16

    .line 221
    .line 222
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    aput-object v7, v4, v18

    .line 227
    .line 228
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    aput-object v7, v4, v20

    .line 237
    .line 238
    new-array v7, v0, [Lbill;

    .line 239
    .line 240
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    aput-object v10, v7, v17

    .line 245
    .line 246
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    aput-object v10, v7, v6

    .line 251
    .line 252
    const v10, 0x7f0409cb

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Lbhzx;->cA(I)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    aput-object v10, v7, v16

    .line 260
    .line 261
    sget-object v10, Lbdwy;->C:Lodh;

    .line 262
    .line 263
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    aput-object v10, v7, v18

    .line 268
    .line 269
    invoke-static {}, Locm;->w()Lbiny;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v10}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    aput-object v10, v7, v20

    .line 278
    .line 279
    sget-object v10, Laplt;->d:Laplt;

    .line 280
    .line 281
    sget-object v15, Lbigd;->df:Lbigd;

    .line 282
    .line 283
    move/from16 v19, v0

    .line 284
    .line 285
    sget-object v0, Lbifz;->e:Lbijl;

    .line 286
    .line 287
    new-instance v14, Lbimd;

    .line 288
    .line 289
    invoke-direct {v14, v15, v10, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 290
    .line 291
    .line 292
    aput-object v14, v7, v11

    .line 293
    .line 294
    new-instance v10, Lbild;

    .line 295
    .line 296
    const-class v14, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-direct {v10, v14, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 299
    .line 300
    .line 301
    aput-object v10, v4, v11

    .line 302
    .line 303
    new-array v7, v11, [Lbill;

    .line 304
    .line 305
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    aput-object v10, v7, v17

    .line 310
    .line 311
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    aput-object v10, v7, v6

    .line 316
    .line 317
    const v10, 0x7f0409c9

    .line 318
    .line 319
    .line 320
    invoke-static {v10}, Lbhzx;->cA(I)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    aput-object v10, v7, v16

    .line 325
    .line 326
    sget-object v10, Lbdwy;->M:Lodh;

    .line 327
    .line 328
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    aput-object v10, v7, v18

    .line 333
    .line 334
    sget-object v10, Laplt;->e:Laplt;

    .line 335
    .line 336
    new-instance v14, Lbimd;

    .line 337
    .line 338
    invoke-direct {v14, v15, v10, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 339
    .line 340
    .line 341
    aput-object v14, v7, v20

    .line 342
    .line 343
    new-instance v0, Lbild;

    .line 344
    .line 345
    const-class v10, Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-direct {v0, v10, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 348
    .line 349
    .line 350
    aput-object v0, v4, v19

    .line 351
    .line 352
    new-instance v0, Lbild;

    .line 353
    .line 354
    const-class v7, Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-direct {v0, v7, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 357
    .line 358
    .line 359
    const/16 v4, 0x8

    .line 360
    .line 361
    aput-object v0, v13, v4

    .line 362
    .line 363
    new-array v0, v11, [Lbill;

    .line 364
    .line 365
    new-instance v4, Lbimb;

    .line 366
    .line 367
    invoke-direct {v4, v9}, Lbimb;-><init>(Lbiio;)V

    .line 368
    .line 369
    .line 370
    aput-object v4, v0, v17

    .line 371
    .line 372
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    aput-object v4, v0, v6

    .line 377
    .line 378
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    aput-object v3, v0, v16

    .line 383
    .line 384
    const v3, 0x7f1302f6

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Lfwq;->E(I)Lbipt;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    aput-object v3, v0, v18

    .line 396
    .line 397
    new-array v3, v6, [Lbiil;

    .line 398
    .line 399
    new-instance v4, Lbiil;

    .line 400
    .line 401
    const/16 v7, 0x15

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    invoke-direct {v4, v7, v9}, Lbiil;-><init>(ILbiio;)V

    .line 405
    .line 406
    .line 407
    aput-object v4, v3, v17

    .line 408
    .line 409
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v0, v20

    .line 414
    .line 415
    new-instance v3, Lbild;

    .line 416
    .line 417
    const-class v4, Landroid/widget/ImageView;

    .line 418
    .line 419
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x9

    .line 423
    .line 424
    aput-object v3, v13, v0

    .line 425
    .line 426
    new-instance v0, Lbild;

    .line 427
    .line 428
    const-class v3, Landroid/widget/RelativeLayout;

    .line 429
    .line 430
    invoke-direct {v0, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 431
    .line 432
    .line 433
    aput-object v0, v12, v18

    .line 434
    .line 435
    new-instance v0, Laycb;

    .line 436
    .line 437
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 438
    .line 439
    .line 440
    sget-object v3, Laplt;->a:Laplt;

    .line 441
    .line 442
    move/from16 v4, v17

    .line 443
    .line 444
    new-array v7, v4, [Lbill;

    .line 445
    .line 446
    invoke-static {v0, v3, v7}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    aput-object v0, v12, v20

    .line 451
    .line 452
    new-instance v0, Lbild;

    .line 453
    .line 454
    const-class v3, Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-direct {v0, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 457
    .line 458
    .line 459
    aput-object v0, v5, v4

    .line 460
    .line 461
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    aput-object v0, v5, v6

    .line 466
    .line 467
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 468
    .line 469
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    aput-object v0, v5, v16

    .line 474
    .line 475
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    aput-object v0, v5, v18

    .line 480
    .line 481
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    aput-object v0, v5, v20

    .line 490
    .line 491
    const/high16 v0, 0x3f800000    # 1.0f

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    aput-object v0, v5, v11

    .line 502
    .line 503
    new-instance v0, Lbild;

    .line 504
    .line 505
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 506
    .line 507
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 508
    .line 509
    .line 510
    aput-object v0, v1, v20

    .line 511
    .line 512
    new-instance v0, Lagop;

    .line 513
    .line 514
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 515
    .line 516
    .line 517
    sget-object v2, Laplt;->c:Laplt;

    .line 518
    .line 519
    invoke-static {v0, v2}, Lbfgl;->ak(Lbiie;Lbijp;)Lbilf;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    aput-object v0, v1, v11

    .line 524
    .line 525
    new-instance v0, Lbild;

    .line 526
    .line 527
    const-class v2, Landroid/widget/LinearLayout;

    .line 528
    .line 529
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method
