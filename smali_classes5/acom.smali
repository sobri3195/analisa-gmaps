.class public Lacom;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lacor;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;

.field private static final c:Lbiny;

.field private static final d:Lbiny;


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc0

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacom;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lacom;->b:Lbiny;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lacom;->c:Lbiny;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lacom;->d:Lbiny;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ZZLbiny;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p3, v2, v0

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lacom;->e:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lacom;->f:Z

    .line 27
    .line 28
    iput-object p3, p0, Lacom;->g:Lbiny;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lacom;->f:Z

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-array v1, v10, [Lbill;

    .line 23
    .line 24
    new-instance v13, Lacgj;

    .line 25
    .line 26
    invoke-direct {v13, v2}, Lacgj;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lbigd;->t:Lbigd;

    .line 30
    .line 31
    sget-object v14, Lbifz;->e:Lbijl;

    .line 32
    .line 33
    new-instance v15, Lbimd;

    .line 34
    .line 35
    invoke-direct {v15, v2, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 36
    .line 37
    .line 38
    aput-object v15, v1, v11

    .line 39
    .line 40
    new-instance v2, Lbild;

    .line 41
    .line 42
    const-class v13, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-direct {v2, v13, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 45
    .line 46
    .line 47
    new-array v1, v11, [Lbill;

    .line 48
    .line 49
    new-instance v13, Lbild;

    .line 50
    .line 51
    const-class v14, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {v13, v14, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 54
    .line 55
    .line 56
    const/16 v16, 0x3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-array v1, v3, [Lbill;

    .line 60
    .line 61
    new-instance v13, Lacol;

    .line 62
    .line 63
    invoke-direct {v13, v8}, Lacol;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v14, Lacom;->d:Lbiny;

    .line 67
    .line 68
    invoke-static {v14}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-static {v12}, Lbhzx;->aX(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const/16 v16, 0x3

    .line 77
    .line 78
    new-instance v7, Lbilt;

    .line 79
    .line 80
    invoke-direct {v7, v13, v14, v15}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 81
    .line 82
    .line 83
    aput-object v7, v1, v11

    .line 84
    .line 85
    sget-object v7, Lacom;->b:Lbiny;

    .line 86
    .line 87
    invoke-static {v7}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v1, v10

    .line 92
    .line 93
    sget-object v13, Lacom;->c:Lbiny;

    .line 94
    .line 95
    invoke-static {v13}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    aput-object v14, v1, v9

    .line 100
    .line 101
    invoke-static {v13}, Lbfzn;->B(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    aput-object v13, v1, v16

    .line 106
    .line 107
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13}, Lbfzn;->C(Ljava/lang/Boolean;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v1, v8

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v13}, Lbfzn;->H(Ljava/lang/Boolean;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    aput-object v13, v1, v6

    .line 126
    .line 127
    new-instance v13, Lacgj;

    .line 128
    .line 129
    invoke-direct {v13, v2}, Lacgj;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lbimy;->d:Lbimy;

    .line 133
    .line 134
    sget-object v14, Lbifz;->e:Lbijl;

    .line 135
    .line 136
    new-instance v15, Lbimd;

    .line 137
    .line 138
    invoke-direct {v15, v2, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 139
    .line 140
    .line 141
    aput-object v15, v1, v5

    .line 142
    .line 143
    sget-object v2, Lbdwy;->P:Lodh;

    .line 144
    .line 145
    invoke-static {v2}, Lnqn;->b(Lbipj;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v1, v4

    .line 150
    .line 151
    new-instance v2, Lbile;

    .line 152
    .line 153
    const v13, 0x7f0e0054

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v13, v1}, Lbile;-><init>(I[Lbill;)V

    .line 157
    .line 158
    .line 159
    new-array v1, v9, [Lbill;

    .line 160
    .line 161
    invoke-static {v7}, Lokb;->b(Lbiqm;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    aput-object v7, v1, v11

    .line 166
    .line 167
    sget-object v7, Lacom;->a:Lbiny;

    .line 168
    .line 169
    invoke-static {v7}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    aput-object v7, v1, v10

    .line 174
    .line 175
    new-instance v13, Lbild;

    .line 176
    .line 177
    const-class v7, Lokb;

    .line 178
    .line 179
    invoke-direct {v13, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    new-array v1, v6, [Lbill;

    .line 183
    .line 184
    new-instance v7, Lacol;

    .line 185
    .line 186
    invoke-direct {v7, v8}, Lacol;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Lbhzx;->az(Lbijp;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    aput-object v7, v1, v11

    .line 194
    .line 195
    new-instance v7, Lacol;

    .line 196
    .line 197
    invoke-direct {v7, v8}, Lacol;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-array v14, v9, [Lbill;

    .line 201
    .line 202
    const/4 v15, -0x1

    .line 203
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    invoke-static/range {v17 .. v17}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    aput-object v18, v14, v11

    .line 212
    .line 213
    iget-boolean v15, v0, Lacom;->e:Z

    .line 214
    .line 215
    const/16 v19, -0x2

    .line 216
    .line 217
    if-eq v10, v15, :cond_1

    .line 218
    .line 219
    move/from16 v15, v19

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    const/4 v15, -0x1

    .line 223
    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    aput-object v15, v14, v10

    .line 232
    .line 233
    new-instance v15, Lbilj;

    .line 234
    .line 235
    invoke-direct {v15, v14}, Lbilj;-><init>([Lbill;)V

    .line 236
    .line 237
    .line 238
    new-array v14, v9, [Lbill;

    .line 239
    .line 240
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    aput-object v18, v14, v11

    .line 245
    .line 246
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    aput-object v12, v14, v10

    .line 251
    .line 252
    new-instance v12, Lbilj;

    .line 253
    .line 254
    invoke-direct {v12, v14}, Lbilj;-><init>([Lbill;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v15, v12}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    aput-object v7, v1, v10

    .line 262
    .line 263
    aput-object v13, v1, v9

    .line 264
    .line 265
    new-array v7, v9, [Lbill;

    .line 266
    .line 267
    const v12, 0x800005

    .line 268
    .line 269
    .line 270
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    aput-object v14, v7, v11

    .line 279
    .line 280
    new-instance v14, Lacol;

    .line 281
    .line 282
    invoke-direct {v14, v6}, Lacol;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-array v15, v11, [Lbill;

    .line 286
    .line 287
    invoke-static {v14, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    aput-object v14, v7, v10

    .line 292
    .line 293
    new-array v14, v3, [Lbill;

    .line 294
    .line 295
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    aput-object v18, v14, v11

    .line 304
    .line 305
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    aput-object v18, v14, v10

    .line 310
    .line 311
    move/from16 v18, v10

    .line 312
    .line 313
    new-instance v10, Lbiny;

    .line 314
    .line 315
    move/from16 v19, v9

    .line 316
    .line 317
    const/16 v9, 0x3001

    .line 318
    .line 319
    invoke-direct {v10, v9}, Lbiny;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v10}, Lbhzx;->q(Lbips;)Lbilj;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    aput-object v9, v14, v19

    .line 327
    .line 328
    new-instance v9, Lacgj;

    .line 329
    .line 330
    const/16 v10, 0x11

    .line 331
    .line 332
    invoke-direct {v9, v10}, Lacgj;-><init>(I)V

    .line 333
    .line 334
    .line 335
    move/from16 v20, v10

    .line 336
    .line 337
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 338
    .line 339
    sget-object v3, Lbifz;->e:Lbijl;

    .line 340
    .line 341
    move/from16 v22, v4

    .line 342
    .line 343
    new-instance v4, Lbimd;

    .line 344
    .line 345
    invoke-direct {v4, v10, v9, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 346
    .line 347
    .line 348
    aput-object v4, v14, v16

    .line 349
    .line 350
    new-instance v4, Lacgj;

    .line 351
    .line 352
    const/16 v9, 0x12

    .line 353
    .line 354
    invoke-direct {v4, v9}, Lacgj;-><init>(I)V

    .line 355
    .line 356
    .line 357
    sget-object v9, Lbigd;->J:Lbigd;

    .line 358
    .line 359
    move/from16 v23, v11

    .line 360
    .line 361
    new-instance v11, Lbimd;

    .line 362
    .line 363
    invoke-direct {v11, v9, v4, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 364
    .line 365
    .line 366
    aput-object v11, v14, v8

    .line 367
    .line 368
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    aput-object v4, v14, v6

    .line 377
    .line 378
    new-instance v4, Lacgj;

    .line 379
    .line 380
    const/16 v11, 0x13

    .line 381
    .line 382
    invoke-direct {v4, v11}, Lacgj;-><init>(I)V

    .line 383
    .line 384
    .line 385
    sget-object v11, Locs;->bf:Locs;

    .line 386
    .line 387
    move/from16 v24, v5

    .line 388
    .line 389
    new-instance v5, Lbimd;

    .line 390
    .line 391
    invoke-direct {v5, v11, v4, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 392
    .line 393
    .line 394
    aput-object v5, v14, v24

    .line 395
    .line 396
    new-array v4, v8, [Lbill;

    .line 397
    .line 398
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v20

    .line 406
    aput-object v20, v4, v23

    .line 407
    .line 408
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v20

    .line 412
    aput-object v20, v4, v18

    .line 413
    .line 414
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v20

    .line 418
    aput-object v20, v4, v19

    .line 419
    .line 420
    move/from16 v20, v8

    .line 421
    .line 422
    const v8, 0x7f080ac5

    .line 423
    .line 424
    .line 425
    invoke-static {}, Locm;->bp()Lbipj;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v8, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v6}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    aput-object v6, v4, v16

    .line 438
    .line 439
    new-instance v6, Lbild;

    .line 440
    .line 441
    const-class v8, Landroid/widget/ImageView;

    .line 442
    .line 443
    invoke-direct {v6, v8, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 444
    .line 445
    .line 446
    aput-object v6, v14, v22

    .line 447
    .line 448
    new-instance v4, Lbild;

    .line 449
    .line 450
    const-class v6, Landroid/widget/FrameLayout;

    .line 451
    .line 452
    invoke-direct {v4, v6, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v7}, Lbilf;->f([Lbill;)V

    .line 456
    .line 457
    .line 458
    aput-object v4, v1, v16

    .line 459
    .line 460
    const/4 v4, 0x5

    .line 461
    new-array v6, v4, [Lbill;

    .line 462
    .line 463
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    aput-object v4, v6, v23

    .line 468
    .line 469
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    aput-object v4, v6, v18

    .line 474
    .line 475
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    aput-object v4, v6, v19

    .line 480
    .line 481
    new-instance v4, Lacol;

    .line 482
    .line 483
    move/from16 v7, v24

    .line 484
    .line 485
    invoke-direct {v4, v7}, Lacol;-><init>(I)V

    .line 486
    .line 487
    .line 488
    move/from16 v7, v23

    .line 489
    .line 490
    new-array v8, v7, [Lbill;

    .line 491
    .line 492
    invoke-static {v4, v8}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    aput-object v4, v6, v16

    .line 497
    .line 498
    new-instance v4, Lacol;

    .line 499
    .line 500
    move/from16 v8, v22

    .line 501
    .line 502
    invoke-direct {v4, v8}, Lacol;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-array v8, v7, [Lbill;

    .line 506
    .line 507
    invoke-static {v4, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    aput-object v4, v6, v20

    .line 512
    .line 513
    new-instance v4, Lbild;

    .line 514
    .line 515
    const-class v8, Landroid/widget/FrameLayout;

    .line 516
    .line 517
    invoke-direct {v4, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 518
    .line 519
    .line 520
    aput-object v4, v1, v20

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Lbilf;->f([Lbill;)V

    .line 523
    .line 524
    .line 525
    const/16 v1, 0x8

    .line 526
    .line 527
    new-array v1, v1, [Lbill;

    .line 528
    .line 529
    invoke-static {}, Lazrt;->T()Lbipt;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    aput-object v4, v1, v7

    .line 538
    .line 539
    move/from16 v4, v20

    .line 540
    .line 541
    new-array v6, v4, [Lbill;

    .line 542
    .line 543
    invoke-static {}, Locm;->f()Lbily;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    aput-object v4, v6, v7

    .line 548
    .line 549
    new-instance v4, Lacgj;

    .line 550
    .line 551
    const/16 v8, 0x14

    .line 552
    .line 553
    invoke-direct {v4, v8}, Lacgj;-><init>(I)V

    .line 554
    .line 555
    .line 556
    new-instance v12, Lbiis;

    .line 557
    .line 558
    invoke-direct {v12, v4}, Lbiis;-><init>(Lbijp;)V

    .line 559
    .line 560
    .line 561
    new-array v4, v7, [Lbill;

    .line 562
    .line 563
    invoke-static {v12, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    aput-object v4, v6, v18

    .line 568
    .line 569
    const/4 v4, 0x6

    .line 570
    new-array v12, v4, [Lbikf;

    .line 571
    .line 572
    sget-object v4, Lbirq;->d:Lbirq;

    .line 573
    .line 574
    const v14, 0x7f0b0cb0

    .line 575
    .line 576
    .line 577
    invoke-static {v14, v4}, Lbifv;->f(ILbirq;)Lbikf;

    .line 578
    .line 579
    .line 580
    move-result-object v21

    .line 581
    aput-object v21, v12, v7

    .line 582
    .line 583
    invoke-static {v14, v4}, Lbifv;->e(ILbirq;)Lbikf;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    aput-object v4, v12, v18

    .line 588
    .line 589
    new-instance v4, Lbiki;

    .line 590
    .line 591
    move/from16 v8, v16

    .line 592
    .line 593
    invoke-direct {v4, v14, v8, v7, v8}, Lbiki;-><init>(IIII)V

    .line 594
    .line 595
    .line 596
    aput-object v4, v12, v19

    .line 597
    .line 598
    new-instance v4, Lbiki;

    .line 599
    .line 600
    const/4 v8, 0x4

    .line 601
    invoke-direct {v4, v14, v8, v7, v8}, Lbiki;-><init>(IIII)V

    .line 602
    .line 603
    .line 604
    aput-object v4, v12, v16

    .line 605
    .line 606
    new-instance v4, Lbiki;

    .line 607
    .line 608
    move/from16 v20, v8

    .line 609
    .line 610
    const/4 v8, 0x6

    .line 611
    invoke-direct {v4, v14, v8, v7, v8}, Lbiki;-><init>(IIII)V

    .line 612
    .line 613
    .line 614
    aput-object v4, v12, v20

    .line 615
    .line 616
    new-instance v4, Lbiki;

    .line 617
    .line 618
    const/4 v8, 0x7

    .line 619
    invoke-direct {v4, v14, v8, v7, v8}, Lbiki;-><init>(IIII)V

    .line 620
    .line 621
    .line 622
    const/16 v25, 0x5

    .line 623
    .line 624
    aput-object v4, v12, v25

    .line 625
    .line 626
    invoke-static {v12}, Lbikd;->g([Lbikf;)Lbily;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    aput-object v4, v6, v19

    .line 631
    .line 632
    move/from16 v4, v20

    .line 633
    .line 634
    new-array v8, v4, [Lbill;

    .line 635
    .line 636
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v4}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    aput-object v4, v8, v7

    .line 645
    .line 646
    new-instance v4, Lacgj;

    .line 647
    .line 648
    const/16 v7, 0x14

    .line 649
    .line 650
    invoke-direct {v4, v7}, Lacgj;-><init>(I)V

    .line 651
    .line 652
    .line 653
    sget-object v7, Locs;->bk:Locs;

    .line 654
    .line 655
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 656
    .line 657
    new-instance v14, Lbimd;

    .line 658
    .line 659
    invoke-direct {v14, v7, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 660
    .line 661
    .line 662
    aput-object v14, v8, v18

    .line 663
    .line 664
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 665
    .line 666
    invoke-static {v4}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    aput-object v4, v8, v19

    .line 671
    .line 672
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const/16 v16, 0x3

    .line 677
    .line 678
    aput-object v4, v8, v16

    .line 679
    .line 680
    new-instance v4, Lbild;

    .line 681
    .line 682
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 683
    .line 684
    invoke-direct {v4, v5, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 685
    .line 686
    .line 687
    aput-object v4, v6, v16

    .line 688
    .line 689
    new-instance v4, Lbild;

    .line 690
    .line 691
    const-class v5, Lbikb;

    .line 692
    .line 693
    invoke-direct {v4, v5, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 694
    .line 695
    .line 696
    aput-object v4, v1, v18

    .line 697
    .line 698
    new-instance v4, Lacgj;

    .line 699
    .line 700
    const/16 v5, 0xf

    .line 701
    .line 702
    invoke-direct {v4, v5}, Lacgj;-><init>(I)V

    .line 703
    .line 704
    .line 705
    new-instance v5, Lbimd;

    .line 706
    .line 707
    invoke-direct {v5, v10, v4, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 708
    .line 709
    .line 710
    aput-object v5, v1, v19

    .line 711
    .line 712
    move/from16 v4, v19

    .line 713
    .line 714
    new-array v5, v4, [Lafhg;

    .line 715
    .line 716
    new-instance v4, Lacgj;

    .line 717
    .line 718
    const/16 v6, 0x10

    .line 719
    .line 720
    invoke-direct {v4, v6}, Lacgj;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v4}, Lafgp;->c(Lbijp;)Lafhg;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    aput-object v4, v5, v23

    .line 730
    .line 731
    sget-object v4, Lafgp;->a:Lafgo;

    .line 732
    .line 733
    aput-object v4, v5, v18

    .line 734
    .line 735
    invoke-static {v5}, Lafgp;->g([Lafhg;)Lbily;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    const/16 v16, 0x3

    .line 740
    .line 741
    aput-object v4, v1, v16

    .line 742
    .line 743
    new-instance v4, Lacol;

    .line 744
    .line 745
    move/from16 v5, v18

    .line 746
    .line 747
    invoke-direct {v4, v5}, Lacol;-><init>(I)V

    .line 748
    .line 749
    .line 750
    sget-object v5, Lbigd;->C:Lbigd;

    .line 751
    .line 752
    new-instance v6, Lbimd;

    .line 753
    .line 754
    invoke-direct {v6, v5, v4, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 755
    .line 756
    .line 757
    const/16 v20, 0x4

    .line 758
    .line 759
    aput-object v6, v1, v20

    .line 760
    .line 761
    new-instance v4, Lacol;

    .line 762
    .line 763
    const/4 v7, 0x0

    .line 764
    invoke-direct {v4, v7}, Lacol;-><init>(I)V

    .line 765
    .line 766
    .line 767
    new-instance v5, Lbimd;

    .line 768
    .line 769
    invoke-direct {v5, v11, v4, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 770
    .line 771
    .line 772
    const/16 v25, 0x5

    .line 773
    .line 774
    aput-object v5, v1, v25

    .line 775
    .line 776
    new-instance v4, Lacol;

    .line 777
    .line 778
    const/4 v5, 0x2

    .line 779
    invoke-direct {v4, v5}, Lacol;-><init>(I)V

    .line 780
    .line 781
    .line 782
    new-instance v5, Lbimd;

    .line 783
    .line 784
    invoke-direct {v5, v9, v4, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 785
    .line 786
    .line 787
    const/16 v24, 0x6

    .line 788
    .line 789
    aput-object v5, v1, v24

    .line 790
    .line 791
    const/4 v5, 0x1

    .line 792
    new-array v3, v5, [Lbill;

    .line 793
    .line 794
    new-instance v4, Lacol;

    .line 795
    .line 796
    const/4 v8, 0x3

    .line 797
    invoke-direct {v4, v8}, Lacol;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-static {v4}, Lbhzx;->al(Lbijp;)Lbily;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    const/16 v23, 0x0

    .line 805
    .line 806
    aput-object v4, v3, v23

    .line 807
    .line 808
    new-instance v4, Lbild;

    .line 809
    .line 810
    const-class v5, Landroid/widget/FrameLayout;

    .line 811
    .line 812
    invoke-direct {v4, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 813
    .line 814
    .line 815
    const/16 v22, 0x7

    .line 816
    .line 817
    aput-object v4, v1, v22

    .line 818
    .line 819
    invoke-virtual {v13, v1}, Lbilf;->f([Lbill;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, Lacom;->g:Lbiny;

    .line 823
    .line 824
    if-eqz v1, :cond_2

    .line 825
    .line 826
    const/4 v4, 0x5

    .line 827
    new-array v3, v4, [Lbill;

    .line 828
    .line 829
    invoke-static/range {v17 .. v17}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    aput-object v4, v3, v23

    .line 834
    .line 835
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    const/16 v18, 0x1

    .line 840
    .line 841
    aput-object v4, v3, v18

    .line 842
    .line 843
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    const/16 v19, 0x2

    .line 848
    .line 849
    aput-object v4, v3, v19

    .line 850
    .line 851
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const/16 v16, 0x3

    .line 856
    .line 857
    aput-object v1, v3, v16

    .line 858
    .line 859
    const/16 v20, 0x4

    .line 860
    .line 861
    aput-object v2, v3, v20

    .line 862
    .line 863
    new-instance v1, Lbild;

    .line 864
    .line 865
    const-class v2, Landroid/widget/FrameLayout;

    .line 866
    .line 867
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 868
    .line 869
    .line 870
    return-object v1

    .line 871
    :cond_2
    return-object v2
.end method
