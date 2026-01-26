.class public final Laaim;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laair;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbiio;

.field public static final b:Lbiqm;

.field private static final c:Lbiqm;

.field private static final d:Lbiqm;


# instance fields
.field private final e:Lnem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaim;->a:Lbiio;

    .line 7
    .line 8
    const-wide v0, 0x4067c00000000000L    # 190.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, 0x4060400000000000L    # 130.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lbipl;->e(DD)Lbipl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Laaim;->b:Lbiqm;

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Laaim;->c:Lbiqm;

    .line 31
    .line 32
    const/16 v0, 0x96

    .line 33
    .line 34
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Laaim;->d:Lbiqm;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lnem;)V
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
    iput-object p1, p0, Laaim;->e:Lnem;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 24
    .line 25
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    new-array v7, v3, [Lbill;

    .line 35
    .line 36
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v7, v4

    .line 41
    .line 42
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v7, v5

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v7, v6

    .line 57
    .line 58
    new-instance v9, Laain;

    .line 59
    .line 60
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v10, Laagj;

    .line 64
    .line 65
    const/16 v11, 0xd

    .line 66
    .line 67
    invoke-direct {v10, v11}, Laagj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-array v11, v5, [Lbill;

    .line 71
    .line 72
    const/4 v12, -0x2

    .line 73
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    aput-object v13, v11, v4

    .line 82
    .line 83
    invoke-static {v9, v10, v11}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v10, 0x3

    .line 88
    aput-object v9, v7, v10

    .line 89
    .line 90
    const/4 v9, 0x7

    .line 91
    new-array v11, v9, [Lbill;

    .line 92
    .line 93
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v11, v4

    .line 98
    .line 99
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v11, v5

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    aput-object v14, v11, v6

    .line 114
    .line 115
    invoke-static {}, Locm;->J()Lbiqm;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    aput-object v14, v11, v10

    .line 124
    .line 125
    invoke-static {}, Locm;->J()Lbiqm;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v14}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/4 v15, 0x4

    .line 134
    aput-object v14, v11, v15

    .line 135
    .line 136
    new-instance v14, Lbamm;

    .line 137
    .line 138
    invoke-direct {v14}, Lbiie;-><init>()V

    .line 139
    .line 140
    .line 141
    move/from16 v16, v3

    .line 142
    .line 143
    new-instance v3, Laail;

    .line 144
    .line 145
    invoke-direct {v3, v6}, Laail;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move/from16 v17, v9

    .line 149
    .line 150
    new-instance v9, Laail;

    .line 151
    .line 152
    invoke-direct {v9, v10}, Laail;-><init>(I)V

    .line 153
    .line 154
    .line 155
    move/from16 v18, v10

    .line 156
    .line 157
    new-array v10, v4, [Lbill;

    .line 158
    .line 159
    invoke-static {v14, v3, v9, v10}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-array v9, v5, [Lbill;

    .line 164
    .line 165
    const/high16 v10, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    aput-object v14, v9, v4

    .line 176
    .line 177
    invoke-virtual {v3, v9}, Lbilf;->f([Lbill;)V

    .line 178
    .line 179
    .line 180
    aput-object v3, v11, v0

    .line 181
    .line 182
    const/16 v3, 0x9

    .line 183
    .line 184
    new-array v9, v3, [Lbill;

    .line 185
    .line 186
    new-instance v14, Laail;

    .line 187
    .line 188
    invoke-direct {v14, v15}, Laail;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v14}, Lbhzx;->az(Lbijp;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    aput-object v14, v9, v4

    .line 196
    .line 197
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    aput-object v14, v9, v5

    .line 202
    .line 203
    sget-object v14, Laaim;->c:Lbiqm;

    .line 204
    .line 205
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    aput-object v14, v9, v6

    .line 210
    .line 211
    const v14, 0x800055

    .line 212
    .line 213
    .line 214
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    aput-object v14, v9, v18

    .line 223
    .line 224
    const v14, 0x800005

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v14}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    aput-object v14, v9, v15

    .line 236
    .line 237
    invoke-static {}, Lnqx;->d()Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    aput-object v14, v9, v0

    .line 242
    .line 243
    invoke-static {}, Lnqx;->f()Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    move/from16 v19, v6

    .line 248
    .line 249
    const/4 v6, 0x6

    .line 250
    aput-object v14, v9, v6

    .line 251
    .line 252
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    aput-object v14, v9, v17

    .line 261
    .line 262
    new-instance v14, Laail;

    .line 263
    .line 264
    invoke-direct {v14, v0}, Laail;-><init>(I)V

    .line 265
    .line 266
    .line 267
    move/from16 v20, v0

    .line 268
    .line 269
    sget-object v0, Lbigd;->df:Lbigd;

    .line 270
    .line 271
    move/from16 v21, v6

    .line 272
    .line 273
    sget-object v6, Lbifz;->e:Lbijl;

    .line 274
    .line 275
    move/from16 v22, v4

    .line 276
    .line 277
    new-instance v4, Lbimd;

    .line 278
    .line 279
    invoke-direct {v4, v0, v14, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 280
    .line 281
    .line 282
    aput-object v4, v9, v16

    .line 283
    .line 284
    new-instance v4, Lbild;

    .line 285
    .line 286
    const-class v14, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-direct {v4, v14, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 289
    .line 290
    .line 291
    aput-object v4, v11, v21

    .line 292
    .line 293
    new-instance v4, Lbild;

    .line 294
    .line 295
    const-class v9, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-direct {v4, v9, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 298
    .line 299
    .line 300
    aput-object v4, v7, v15

    .line 301
    .line 302
    new-instance v4, Lacfr;

    .line 303
    .line 304
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v9, Laagj;

    .line 308
    .line 309
    const/16 v11, 0xe

    .line 310
    .line 311
    invoke-direct {v9, v11}, Laagj;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v11, Laagj;

    .line 315
    .line 316
    const/16 v14, 0xf

    .line 317
    .line 318
    invoke-direct {v11, v14}, Laagj;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-array v14, v5, [Lbill;

    .line 322
    .line 323
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v23

    .line 327
    aput-object v23, v14, v22

    .line 328
    .line 329
    invoke-static {v4, v9, v11, v14}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    aput-object v4, v7, v20

    .line 334
    .line 335
    new-array v4, v15, [Lbill;

    .line 336
    .line 337
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    aput-object v9, v4, v22

    .line 342
    .line 343
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    aput-object v9, v4, v5

    .line 348
    .line 349
    new-array v3, v3, [Lbill;

    .line 350
    .line 351
    new-instance v9, Laagj;

    .line 352
    .line 353
    const/16 v11, 0x10

    .line 354
    .line 355
    invoke-direct {v9, v11}, Laagj;-><init>(I)V

    .line 356
    .line 357
    .line 358
    move/from16 v11, v22

    .line 359
    .line 360
    new-array v14, v11, [Lbill;

    .line 361
    .line 362
    invoke-static {v9, v14}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    aput-object v9, v3, v11

    .line 367
    .line 368
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    aput-object v9, v3, v5

    .line 373
    .line 374
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    aput-object v9, v3, v19

    .line 379
    .line 380
    const/16 v9, 0x38

    .line 381
    .line 382
    invoke-static {v9}, Lbiny;->h(I)Lbiny;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v9}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    aput-object v9, v3, v18

    .line 391
    .line 392
    invoke-static {}, Locm;->J()Lbiqm;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v9}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    aput-object v9, v3, v15

    .line 401
    .line 402
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    aput-object v8, v3, v20

    .line 407
    .line 408
    new-array v8, v15, [Lbill;

    .line 409
    .line 410
    new-instance v9, Lymh;

    .line 411
    .line 412
    const/16 v11, 0xc

    .line 413
    .line 414
    invoke-direct {v9, v11}, Lymh;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v9}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    const/4 v11, 0x0

    .line 422
    new-array v14, v11, [Lbill;

    .line 423
    .line 424
    invoke-static {v9, v14}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    aput-object v9, v8, v11

    .line 429
    .line 430
    sget-object v9, Laaim;->d:Lbiqm;

    .line 431
    .line 432
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    aput-object v9, v8, v5

    .line 437
    .line 438
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    aput-object v9, v8, v19

    .line 443
    .line 444
    new-instance v9, Laagj;

    .line 445
    .line 446
    const/16 v11, 0x11

    .line 447
    .line 448
    invoke-direct {v9, v11}, Laagj;-><init>(I)V

    .line 449
    .line 450
    .line 451
    sget-object v14, Locs;->bl:Locs;

    .line 452
    .line 453
    move/from16 v23, v11

    .line 454
    .line 455
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 456
    .line 457
    move/from16 v24, v15

    .line 458
    .line 459
    new-instance v15, Lbimd;

    .line 460
    .line 461
    invoke-direct {v15, v14, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 462
    .line 463
    .line 464
    aput-object v15, v8, v18

    .line 465
    .line 466
    new-instance v9, Lbild;

    .line 467
    .line 468
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 469
    .line 470
    invoke-direct {v9, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 471
    .line 472
    .line 473
    aput-object v9, v3, v21

    .line 474
    .line 475
    move/from16 v8, v21

    .line 476
    .line 477
    new-array v9, v8, [Lbill;

    .line 478
    .line 479
    new-instance v8, Laagj;

    .line 480
    .line 481
    const/16 v11, 0x12

    .line 482
    .line 483
    invoke-direct {v8, v11}, Laagj;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v14, Lbiis;

    .line 487
    .line 488
    invoke-direct {v14, v8}, Lbiis;-><init>(Lbijp;)V

    .line 489
    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    new-array v15, v8, [Lbill;

    .line 493
    .line 494
    invoke-static {v14, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    aput-object v14, v9, v8

    .line 499
    .line 500
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    aput-object v8, v9, v5

    .line 505
    .line 506
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    aput-object v8, v9, v19

    .line 511
    .line 512
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    aput-object v14, v9, v18

    .line 521
    .line 522
    invoke-static {}, Lnqx;->t()Lbily;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    aput-object v14, v9, v24

    .line 527
    .line 528
    new-instance v14, Laagj;

    .line 529
    .line 530
    invoke-direct {v14, v11}, Laagj;-><init>(I)V

    .line 531
    .line 532
    .line 533
    new-instance v11, Lbimd;

    .line 534
    .line 535
    invoke-direct {v11, v0, v14, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 536
    .line 537
    .line 538
    aput-object v11, v9, v20

    .line 539
    .line 540
    new-instance v11, Lbild;

    .line 541
    .line 542
    const-class v14, Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-direct {v11, v14, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 545
    .line 546
    .line 547
    aput-object v11, v3, v17

    .line 548
    .line 549
    const/4 v9, 0x6

    .line 550
    new-array v11, v9, [Lbill;

    .line 551
    .line 552
    new-instance v9, Laagj;

    .line 553
    .line 554
    const/16 v14, 0x13

    .line 555
    .line 556
    invoke-direct {v9, v14}, Laagj;-><init>(I)V

    .line 557
    .line 558
    .line 559
    new-instance v15, Lbiis;

    .line 560
    .line 561
    invoke-direct {v15, v9}, Lbiis;-><init>(Lbijp;)V

    .line 562
    .line 563
    .line 564
    move/from16 v23, v5

    .line 565
    .line 566
    const/4 v9, 0x0

    .line 567
    new-array v5, v9, [Lbill;

    .line 568
    .line 569
    invoke-static {v15, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    aput-object v5, v11, v9

    .line 574
    .line 575
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    aput-object v5, v11, v23

    .line 580
    .line 581
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    aput-object v5, v11, v19

    .line 586
    .line 587
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    aput-object v5, v11, v18

    .line 592
    .line 593
    invoke-static {}, Lnqx;->b()Lbily;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    aput-object v5, v11, v24

    .line 598
    .line 599
    new-instance v5, Laagj;

    .line 600
    .line 601
    invoke-direct {v5, v14}, Laagj;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v8, Lbimd;

    .line 605
    .line 606
    invoke-direct {v8, v0, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 607
    .line 608
    .line 609
    aput-object v8, v11, v20

    .line 610
    .line 611
    new-instance v0, Lbild;

    .line 612
    .line 613
    const-class v5, Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-direct {v0, v5, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 616
    .line 617
    .line 618
    aput-object v0, v3, v16

    .line 619
    .line 620
    new-instance v0, Lbild;

    .line 621
    .line 622
    const-class v5, Landroid/widget/LinearLayout;

    .line 623
    .line 624
    invoke-direct {v0, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 625
    .line 626
    .line 627
    aput-object v0, v4, v19

    .line 628
    .line 629
    new-instance v0, Laafg;

    .line 630
    .line 631
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 632
    .line 633
    .line 634
    new-instance v3, Laagj;

    .line 635
    .line 636
    const/16 v5, 0x14

    .line 637
    .line 638
    invoke-direct {v3, v5}, Laagj;-><init>(I)V

    .line 639
    .line 640
    .line 641
    move/from16 v5, v23

    .line 642
    .line 643
    new-array v6, v5, [Lbill;

    .line 644
    .line 645
    sget-object v5, Laaim;->b:Lbiqm;

    .line 646
    .line 647
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    const/16 v22, 0x0

    .line 652
    .line 653
    aput-object v5, v6, v22

    .line 654
    .line 655
    invoke-static {v0, v3, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    aput-object v0, v4, v18

    .line 660
    .line 661
    new-instance v0, Lbild;

    .line 662
    .line 663
    const-class v3, Landroid/widget/FrameLayout;

    .line 664
    .line 665
    invoke-direct {v0, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 666
    .line 667
    .line 668
    const/16 v21, 0x6

    .line 669
    .line 670
    aput-object v0, v7, v21

    .line 671
    .line 672
    move/from16 v0, v24

    .line 673
    .line 674
    new-array v3, v0, [Lbill;

    .line 675
    .line 676
    sget-object v0, Laaim;->a:Lbiio;

    .line 677
    .line 678
    new-instance v4, Lbimb;

    .line 679
    .line 680
    invoke-direct {v4, v0}, Lbimb;-><init>(Lbiio;)V

    .line 681
    .line 682
    .line 683
    aput-object v4, v3, v22

    .line 684
    .line 685
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const/4 v5, 0x1

    .line 690
    aput-object v0, v3, v5

    .line 691
    .line 692
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    aput-object v0, v3, v19

    .line 697
    .line 698
    move-object/from16 v0, p0

    .line 699
    .line 700
    iget-object v4, v0, Laaim;->e:Lnem;

    .line 701
    .line 702
    new-instance v6, Laagl;

    .line 703
    .line 704
    sget-object v8, Laaie;->d:Laaie;

    .line 705
    .line 706
    invoke-direct {v6, v8, v4}, Laagl;-><init>(Laaie;Lnem;)V

    .line 707
    .line 708
    .line 709
    new-instance v4, Laail;

    .line 710
    .line 711
    invoke-direct {v4, v5}, Laail;-><init>(I)V

    .line 712
    .line 713
    .line 714
    move/from16 v8, v19

    .line 715
    .line 716
    new-array v9, v8, [Lbill;

    .line 717
    .line 718
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    const/16 v22, 0x0

    .line 723
    .line 724
    aput-object v8, v9, v22

    .line 725
    .line 726
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    aput-object v8, v9, v5

    .line 731
    .line 732
    invoke-static {v6, v4, v9}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    aput-object v4, v3, v18

    .line 737
    .line 738
    new-instance v4, Lbild;

    .line 739
    .line 740
    const-class v5, Landroid/widget/FrameLayout;

    .line 741
    .line 742
    invoke-direct {v4, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 743
    .line 744
    .line 745
    aput-object v4, v7, v17

    .line 746
    .line 747
    new-instance v3, Lbild;

    .line 748
    .line 749
    const-class v4, Landroid/widget/LinearLayout;

    .line 750
    .line 751
    invoke-direct {v3, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 752
    .line 753
    .line 754
    aput-object v3, v1, v18

    .line 755
    .line 756
    new-instance v3, Laaib;

    .line 757
    .line 758
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 759
    .line 760
    .line 761
    new-instance v4, Laail;

    .line 762
    .line 763
    const/4 v11, 0x0

    .line 764
    invoke-direct {v4, v11}, Laail;-><init>(I)V

    .line 765
    .line 766
    .line 767
    const/4 v8, 0x2

    .line 768
    new-array v5, v8, [Lbill;

    .line 769
    .line 770
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    aput-object v6, v5, v11

    .line 775
    .line 776
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const/16 v23, 0x1

    .line 781
    .line 782
    aput-object v2, v5, v23

    .line 783
    .line 784
    invoke-static {v3, v4, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const/16 v24, 0x4

    .line 789
    .line 790
    aput-object v2, v1, v24

    .line 791
    .line 792
    new-instance v2, Lbild;

    .line 793
    .line 794
    const-class v3, Landroid/widget/FrameLayout;

    .line 795
    .line 796
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 797
    .line 798
    .line 799
    return-object v2
.end method
