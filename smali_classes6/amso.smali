.class public final Lamso;
.super Lbnka;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnka<",
        "Lbnli;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbspc;

.field private static final c:Lbiqm;

.field private static final d:Lbijp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "NavigationPopupPromptLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamso;->b:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lamso;->c:Lbiqm;

    .line 17
    .line 18
    new-instance v0, Lamru;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lamru;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lamso;->d:Lbijp;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbnka;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x3

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
    const/4 v5, 0x5

    .line 29
    new-array v7, v5, [Lbill;

    .line 30
    .line 31
    new-instance v8, Lamsa;

    .line 32
    .line 33
    const/16 v9, 0xe

    .line 34
    .line 35
    invoke-direct {v8, v9}, Lamsa;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v10, Lbigd;->bf:Lbigd;

    .line 39
    .line 40
    sget-object v11, Lbifz;->e:Lbijl;

    .line 41
    .line 42
    new-instance v12, Lbimd;

    .line 43
    .line 44
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 45
    .line 46
    .line 47
    aput-object v12, v7, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v7, v6

    .line 54
    .line 55
    new-instance v8, Lamru;

    .line 56
    .line 57
    const/4 v10, 0x6

    .line 58
    invoke-direct {v8, v10}, Lamru;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v12, Lbigd;->C:Lbigd;

    .line 62
    .line 63
    new-instance v13, Lbilx;

    .line 64
    .line 65
    invoke-direct {v13, v12, v8, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    aput-object v13, v7, v8

    .line 70
    .line 71
    new-instance v12, Lamsa;

    .line 72
    .line 73
    const/16 v13, 0xf

    .line 74
    .line 75
    invoke-direct {v12, v13}, Lamsa;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v13, Locs;->bf:Locs;

    .line 79
    .line 80
    new-instance v14, Lbimd;

    .line 81
    .line 82
    invoke-direct {v14, v13, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 83
    .line 84
    .line 85
    aput-object v14, v7, v0

    .line 86
    .line 87
    const/16 v12, 0xa

    .line 88
    .line 89
    new-array v12, v12, [Lbill;

    .line 90
    .line 91
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v12, v4

    .line 96
    .line 97
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v12, v6

    .line 102
    .line 103
    sget-object v13, Lbdwy;->U:Lodh;

    .line 104
    .line 105
    invoke-static {v13}, Lbfzn;->p(Lbipj;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v12, v8

    .line 110
    .line 111
    invoke-static {v4}, Lbnlx;->a(Z)Lbiqm;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v13}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    aput-object v13, v12, v0

    .line 120
    .line 121
    sget-object v13, Lamso;->d:Lbijp;

    .line 122
    .line 123
    const/16 v14, 0x8

    .line 124
    .line 125
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v15}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const/16 v16, 0xb

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    move/from16 v17, v4

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Lbhzx;->aX(Ljava/lang/Integer;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move/from16 v16, v8

    .line 146
    .line 147
    new-instance v8, Lbilt;

    .line 148
    .line 149
    invoke-direct {v8, v13, v15, v4}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x4

    .line 153
    aput-object v8, v12, v4

    .line 154
    .line 155
    sget-object v8, Lbnlx;->a:Lbiqm;

    .line 156
    .line 157
    invoke-static {v8}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    aput-object v8, v12, v5

    .line 162
    .line 163
    invoke-static {}, Lbnjn;->i()Lbill;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    aput-object v8, v12, v10

    .line 168
    .line 169
    const/4 v8, 0x7

    .line 170
    invoke-static {}, Lbnjn;->j()Lbill;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    aput-object v13, v12, v8

    .line 175
    .line 176
    new-array v8, v4, [Lbill;

    .line 177
    .line 178
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    aput-object v13, v8, v17

    .line 183
    .line 184
    invoke-static {}, Locm;->z()Lbiny;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v13, v13, v13, v13}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    aput-object v13, v8, v6

    .line 193
    .line 194
    new-array v13, v4, [Lbill;

    .line 195
    .line 196
    sget-object v15, Lamso;->c:Lbiqm;

    .line 197
    .line 198
    invoke-static {v15}, Lbhzx;->q(Lbips;)Lbilj;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    aput-object v15, v13, v17

    .line 203
    .line 204
    const v15, 0x800033

    .line 205
    .line 206
    .line 207
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    aput-object v15, v13, v6

    .line 216
    .line 217
    invoke-static {}, Locm;->z()Lbiny;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v15}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    aput-object v15, v13, v16

    .line 226
    .line 227
    new-instance v15, Lamsa;

    .line 228
    .line 229
    move/from16 v18, v4

    .line 230
    .line 231
    const/16 v4, 0x10

    .line 232
    .line 233
    invoke-direct {v15, v4}, Lamsa;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lbigd;->db:Lbigd;

    .line 237
    .line 238
    move/from16 v19, v9

    .line 239
    .line 240
    new-instance v9, Lbimd;

    .line 241
    .line 242
    invoke-direct {v9, v4, v15, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 243
    .line 244
    .line 245
    aput-object v9, v13, v0

    .line 246
    .line 247
    new-instance v4, Lbild;

    .line 248
    .line 249
    const-class v9, Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-direct {v4, v9, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 252
    .line 253
    .line 254
    aput-object v4, v8, v16

    .line 255
    .line 256
    new-array v4, v0, [Lbill;

    .line 257
    .line 258
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    aput-object v9, v4, v17

    .line 263
    .line 264
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    aput-object v9, v4, v6

    .line 269
    .line 270
    new-array v9, v5, [Lbill;

    .line 271
    .line 272
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v9, v17

    .line 277
    .line 278
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aput-object v2, v9, v6

    .line 283
    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    aput-object v2, v9, v16

    .line 293
    .line 294
    new-array v2, v10, [Lbill;

    .line 295
    .line 296
    invoke-static {}, Lvak;->Q()Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v2, v17

    .line 301
    .line 302
    invoke-static {}, Lnqx;->c()Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v2, v6

    .line 307
    .line 308
    sget-object v3, Lbdwy;->G:Lodh;

    .line 309
    .line 310
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    aput-object v10, v2, v16

    .line 315
    .line 316
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    aput-object v10, v2, v0

    .line 321
    .line 322
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v10}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    aput-object v10, v2, v18

    .line 331
    .line 332
    new-instance v10, Lamsa;

    .line 333
    .line 334
    const/16 v13, 0x11

    .line 335
    .line 336
    invoke-direct {v10, v13}, Lamsa;-><init>(I)V

    .line 337
    .line 338
    .line 339
    sget-object v13, Lbigd;->df:Lbigd;

    .line 340
    .line 341
    new-instance v15, Lbimd;

    .line 342
    .line 343
    invoke-direct {v15, v13, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 344
    .line 345
    .line 346
    aput-object v15, v2, v5

    .line 347
    .line 348
    new-instance v10, Lbild;

    .line 349
    .line 350
    const-class v15, Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-direct {v10, v15, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 353
    .line 354
    .line 355
    aput-object v10, v9, v0

    .line 356
    .line 357
    new-array v2, v5, [Lbill;

    .line 358
    .line 359
    invoke-static {}, Lvak;->Q()Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    aput-object v5, v2, v17

    .line 364
    .line 365
    invoke-static {}, Lnqx;->c()Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    aput-object v5, v2, v6

    .line 370
    .line 371
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    aput-object v3, v2, v16

    .line 376
    .line 377
    const/16 v3, 0x19

    .line 378
    .line 379
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    aput-object v3, v2, v0

    .line 388
    .line 389
    new-instance v3, Lamsa;

    .line 390
    .line 391
    const/16 v5, 0x12

    .line 392
    .line 393
    invoke-direct {v3, v5}, Lamsa;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v5, Lbimd;

    .line 397
    .line 398
    invoke-direct {v5, v13, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 399
    .line 400
    .line 401
    aput-object v5, v2, v18

    .line 402
    .line 403
    new-instance v3, Lbild;

    .line 404
    .line 405
    const-class v5, Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-direct {v3, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 408
    .line 409
    .line 410
    aput-object v3, v9, v18

    .line 411
    .line 412
    new-instance v2, Lbild;

    .line 413
    .line 414
    const-class v3, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-direct {v2, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 417
    .line 418
    .line 419
    aput-object v2, v4, v16

    .line 420
    .line 421
    new-instance v2, Lbild;

    .line 422
    .line 423
    const-class v3, Landroid/widget/FrameLayout;

    .line 424
    .line 425
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 426
    .line 427
    .line 428
    aput-object v2, v8, v0

    .line 429
    .line 430
    new-instance v0, Lbild;

    .line 431
    .line 432
    const-class v2, Landroid/widget/LinearLayout;

    .line 433
    .line 434
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 435
    .line 436
    .line 437
    aput-object v0, v12, v14

    .line 438
    .line 439
    new-instance v0, Lamsn;

    .line 440
    .line 441
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v2, Lamsa;

    .line 445
    .line 446
    const/16 v3, 0x13

    .line 447
    .line 448
    invoke-direct {v2, v3}, Lamsa;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-array v3, v6, [Lbill;

    .line 452
    .line 453
    const v4, 0x800035

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    aput-object v4, v3, v17

    .line 465
    .line 466
    invoke-static {v0, v2, v3}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/16 v2, 0x9

    .line 471
    .line 472
    aput-object v0, v12, v2

    .line 473
    .line 474
    new-instance v0, Lbild;

    .line 475
    .line 476
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 477
    .line 478
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 479
    .line 480
    .line 481
    aput-object v0, v7, v18

    .line 482
    .line 483
    new-instance v0, Lbild;

    .line 484
    .line 485
    const-class v2, Landroid/widget/FrameLayout;

    .line 486
    .line 487
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 488
    .line 489
    .line 490
    aput-object v0, v1, v16

    .line 491
    .line 492
    new-instance v0, Lbild;

    .line 493
    .line 494
    const-class v2, Landroid/widget/FrameLayout;

    .line 495
    .line 496
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamso;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
