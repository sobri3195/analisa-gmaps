.class public final Latfl;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latfy;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbspc;

.field private static final c:Lohy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SuggestedAnswersLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latfl;->b:Lbspc;

    .line 9
    .line 10
    invoke-static {}, Locm;->A()Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lnoh;->f(Lbips;)Lohy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Latfl;->c:Lohy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0x9

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
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    invoke-static {}, Locm;->A()Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v5, v1, v8

    .line 50
    .line 51
    new-instance v5, Latfk;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Latfk;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Locs;->bf:Locs;

    .line 57
    .line 58
    sget-object v10, Lbifz;->e:Lbijl;

    .line 59
    .line 60
    new-instance v11, Lbimd;

    .line 61
    .line 62
    invoke-direct {v11, v9, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    aput-object v11, v1, v5

    .line 67
    .line 68
    new-array v9, v4, [Lbill;

    .line 69
    .line 70
    invoke-static {v9}, Lbdjf;->e([Lbill;)Lbilf;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v11, 0x5

    .line 75
    aput-object v9, v1, v11

    .line 76
    .line 77
    new-array v9, v11, [Lbill;

    .line 78
    .line 79
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v9, v4

    .line 84
    .line 85
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v9, v6

    .line 90
    .line 91
    const/16 v12, 0x10

    .line 92
    .line 93
    new-array v13, v12, [Lbikf;

    .line 94
    .line 95
    sget-object v14, Lbirq;->d:Lbirq;

    .line 96
    .line 97
    const v15, 0x7f0b0b44

    .line 98
    .line 99
    .line 100
    invoke-static {v15, v14}, Lbifv;->f(ILbirq;)Lbikf;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    aput-object v14, v13, v4

    .line 105
    .line 106
    sget-object v14, Lbirq;->b:Lbirq;

    .line 107
    .line 108
    invoke-static {v15, v14}, Lbifv;->e(ILbirq;)Lbikf;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    aput-object v16, v13, v6

    .line 113
    .line 114
    move/from16 v16, v0

    .line 115
    .line 116
    const v0, 0x7f0b0b43

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v14}, Lbifv;->f(ILbirq;)Lbikf;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    aput-object v17, v13, v7

    .line 124
    .line 125
    invoke-static {v0, v14}, Lbifv;->e(ILbirq;)Lbikf;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    aput-object v14, v13, v8

    .line 130
    .line 131
    new-instance v14, Lbiki;

    .line 132
    .line 133
    move/from16 v17, v6

    .line 134
    .line 135
    const/4 v6, 0x6

    .line 136
    invoke-direct {v14, v15, v6, v4, v6}, Lbiki;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    aput-object v14, v13, v5

    .line 140
    .line 141
    new-instance v14, Lbiki;

    .line 142
    .line 143
    invoke-direct {v14, v15, v8, v4, v8}, Lbiki;-><init>(IIII)V

    .line 144
    .line 145
    .line 146
    aput-object v14, v13, v11

    .line 147
    .line 148
    new-instance v14, Lbiki;

    .line 149
    .line 150
    invoke-direct {v14, v15, v5, v4, v5}, Lbiki;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    aput-object v14, v13, v6

    .line 154
    .line 155
    new-instance v14, Lbiki;

    .line 156
    .line 157
    move/from16 v18, v12

    .line 158
    .line 159
    const/4 v12, 0x7

    .line 160
    invoke-direct {v14, v15, v12, v0, v6}, Lbiki;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    aput-object v14, v13, v12

    .line 164
    .line 165
    new-instance v14, Lbiki;

    .line 166
    .line 167
    invoke-direct {v14, v0, v12, v4, v12}, Lbiki;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    move/from16 v19, v7

    .line 171
    .line 172
    const/16 v7, 0x8

    .line 173
    .line 174
    aput-object v14, v13, v7

    .line 175
    .line 176
    new-instance v14, Lbiki;

    .line 177
    .line 178
    invoke-direct {v14, v0, v8, v4, v8}, Lbiki;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    aput-object v14, v13, v16

    .line 182
    .line 183
    new-instance v14, Lbiki;

    .line 184
    .line 185
    invoke-direct {v14, v0, v5, v4, v5}, Lbiki;-><init>(IIII)V

    .line 186
    .line 187
    .line 188
    const/16 v16, 0xa

    .line 189
    .line 190
    aput-object v14, v13, v16

    .line 191
    .line 192
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move/from16 v16, v11

    .line 197
    .line 198
    new-instance v11, Lbikl;

    .line 199
    .line 200
    invoke-direct {v11, v15, v6, v14}, Lbikl;-><init>(IILbiqm;)V

    .line 201
    .line 202
    .line 203
    const/16 v14, 0xb

    .line 204
    .line 205
    aput-object v11, v13, v14

    .line 206
    .line 207
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    new-instance v14, Lbikl;

    .line 212
    .line 213
    invoke-direct {v14, v15, v8, v11}, Lbikl;-><init>(IILbiqm;)V

    .line 214
    .line 215
    .line 216
    const/16 v11, 0xc

    .line 217
    .line 218
    aput-object v14, v13, v11

    .line 219
    .line 220
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    new-instance v14, Lbikl;

    .line 225
    .line 226
    invoke-direct {v14, v15, v5, v11}, Lbikl;-><init>(IILbiqm;)V

    .line 227
    .line 228
    .line 229
    const/16 v11, 0xd

    .line 230
    .line 231
    aput-object v14, v13, v11

    .line 232
    .line 233
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    new-instance v14, Lbikl;

    .line 238
    .line 239
    invoke-direct {v14, v15, v12, v11}, Lbikl;-><init>(IILbiqm;)V

    .line 240
    .line 241
    .line 242
    const/16 v11, 0xe

    .line 243
    .line 244
    aput-object v14, v13, v11

    .line 245
    .line 246
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    new-instance v14, Lbikl;

    .line 251
    .line 252
    invoke-direct {v14, v0, v12, v11}, Lbikl;-><init>(IILbiqm;)V

    .line 253
    .line 254
    .line 255
    const/16 v11, 0xf

    .line 256
    .line 257
    aput-object v14, v13, v11

    .line 258
    .line 259
    invoke-static {v13}, Lbikd;->g([Lbikf;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    aput-object v11, v9, v19

    .line 264
    .line 265
    new-array v11, v7, [Lbill;

    .line 266
    .line 267
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v13}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    aput-object v13, v11, v4

    .line 276
    .line 277
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    aput-object v13, v11, v17

    .line 282
    .line 283
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    aput-object v13, v11, v19

    .line 288
    .line 289
    new-instance v13, Latdy;

    .line 290
    .line 291
    invoke-direct {v13, v5}, Latdy;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v13}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    sget-object v14, Lbigd;->df:Lbigd;

    .line 299
    .line 300
    new-instance v15, Lbimd;

    .line 301
    .line 302
    invoke-direct {v15, v14, v13, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 303
    .line 304
    .line 305
    aput-object v15, v11, v8

    .line 306
    .line 307
    invoke-static {}, Lnqx;->w()Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    aput-object v13, v11, v5

    .line 312
    .line 313
    invoke-static {}, Lnqx;->e()Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    aput-object v13, v11, v16

    .line 318
    .line 319
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    aput-object v13, v11, v6

    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    aput-object v13, v11, v12

    .line 334
    .line 335
    new-instance v13, Lbild;

    .line 336
    .line 337
    const-class v14, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-direct {v13, v14, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 340
    .line 341
    .line 342
    aput-object v13, v9, v8

    .line 343
    .line 344
    new-array v11, v5, [Lbill;

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    aput-object v0, v11, v4

    .line 355
    .line 356
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    aput-object v0, v11, v17

    .line 361
    .line 362
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    aput-object v0, v11, v19

    .line 367
    .line 368
    new-instance v0, Latfk;

    .line 369
    .line 370
    invoke-direct {v0, v8}, Latfk;-><init>(I)V

    .line 371
    .line 372
    .line 373
    sget-object v13, Lbalt;->a:Lbalt;

    .line 374
    .line 375
    new-array v14, v4, [Lbill;

    .line 376
    .line 377
    invoke-static {v0, v13, v14}, Lbals;->e(Lbijp;Lbalt;[Lbill;)Lbill;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    aput-object v0, v11, v8

    .line 382
    .line 383
    new-instance v0, Lbild;

    .line 384
    .line 385
    const-class v13, Landroid/widget/FrameLayout;

    .line 386
    .line 387
    invoke-direct {v0, v13, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 388
    .line 389
    .line 390
    aput-object v0, v9, v5

    .line 391
    .line 392
    new-instance v0, Lbild;

    .line 393
    .line 394
    const-class v11, Lbikb;

    .line 395
    .line 396
    invoke-direct {v0, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 397
    .line 398
    .line 399
    aput-object v0, v1, v6

    .line 400
    .line 401
    new-array v0, v4, [Lbill;

    .line 402
    .line 403
    invoke-static {v0}, Lbdjf;->e([Lbill;)Lbilf;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    aput-object v0, v1, v12

    .line 408
    .line 409
    new-instance v0, Lbiib;

    .line 410
    .line 411
    move-object/from16 v6, p0

    .line 412
    .line 413
    invoke-direct {v0, v6, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 414
    .line 415
    .line 416
    move/from16 v9, v16

    .line 417
    .line 418
    new-array v9, v9, [Lbill;

    .line 419
    .line 420
    sget-object v11, Latfy;->a:Lbiio;

    .line 421
    .line 422
    new-instance v12, Lbimb;

    .line 423
    .line 424
    invoke-direct {v12, v11}, Lbimb;-><init>(Lbiio;)V

    .line 425
    .line 426
    .line 427
    aput-object v12, v9, v4

    .line 428
    .line 429
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    aput-object v2, v9, v17

    .line 434
    .line 435
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    aput-object v2, v9, v19

    .line 440
    .line 441
    new-instance v2, Latfk;

    .line 442
    .line 443
    move/from16 v3, v19

    .line 444
    .line 445
    invoke-direct {v2, v3}, Latfk;-><init>(I)V

    .line 446
    .line 447
    .line 448
    sget-object v3, Lbimy;->s:Lbimy;

    .line 449
    .line 450
    new-instance v4, Lbimd;

    .line 451
    .line 452
    invoke-direct {v4, v3, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 453
    .line 454
    .line 455
    aput-object v4, v9, v8

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-static {v2}, Lbfzn;->z(Lml;)Lbily;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    aput-object v2, v9, v5

    .line 463
    .line 464
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 465
    .line 466
    invoke-static {v0, v9}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    aput-object v0, v1, v7

    .line 471
    .line 472
    new-instance v0, Lbild;

    .line 473
    .line 474
    const-class v2, Lojw;

    .line 475
    .line 476
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 477
    .line 478
    .line 479
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 5

    .line 1
    check-cast p2, Latfy;

    .line 2
    .line 3
    new-instance p1, Lnoh;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p3, Latfc;

    .line 9
    .line 10
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Latfd;

    .line 14
    .line 15
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Latfj;

    .line 19
    .line 20
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Latfy;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    move v3, v2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Latfx;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Latfl;->c:Lohy;

    .line 48
    .line 49
    invoke-virtual {p4, p1, v3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    instance-of v3, v4, Latfr;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    check-cast v3, Latfr;

    .line 58
    .line 59
    invoke-virtual {p4, p3, v3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v3, v4, Latfs;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    check-cast v3, Latfs;

    .line 69
    .line 70
    invoke-virtual {p4, v0, v3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-interface {v4}, Latfx;->g()Latfw;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v4}, Latfx;->g()Latfw;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v1, v3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-eqz v3, :cond_5

    .line 92
    .line 93
    sget-object p2, Latfl;->c:Lohy;

    .line 94
    .line 95
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latfl;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
