.class public final Laprf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lapsj;",
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
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Laprf;->a:Lbiqm;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laprf;->b:Lbiqm;

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laprf;->c:Lbiqm;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laprf;->d:Lbiqm;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const v2, 0x7f0b09dd

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v4, v1, v6

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    new-instance v7, Laprc;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    invoke-direct {v7, v9}, Laprc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lnki;

    .line 56
    .line 57
    const/4 v11, 0x5

    .line 58
    invoke-direct {v10, v7, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 62
    .line 63
    sget-object v12, Lbifz;->e:Lbijl;

    .line 64
    .line 65
    new-instance v13, Lbimd;

    .line 66
    .line 67
    invoke-direct {v13, v7, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    aput-object v13, v1, v9

    .line 71
    .line 72
    new-instance v10, Laprc;

    .line 73
    .line 74
    invoke-direct {v10, v11}, Laprc;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v13, Locs;->bf:Locs;

    .line 78
    .line 79
    new-instance v14, Lbimd;

    .line 80
    .line 81
    invoke-direct {v14, v13, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    aput-object v14, v1, v11

    .line 85
    .line 86
    invoke-static {}, Lazrt;->T()Lbipt;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10}, Lbhzx;->L(Lbipt;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v14, 0x6

    .line 95
    aput-object v10, v1, v14

    .line 96
    .line 97
    new-array v10, v14, [Lbill;

    .line 98
    .line 99
    const/4 v15, -0x2

    .line 100
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    aput-object v16, v10, v3

    .line 109
    .line 110
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    aput-object v16, v10, v5

    .line 115
    .line 116
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v10, v6

    .line 121
    .line 122
    new-array v4, v8, [Lbill;

    .line 123
    .line 124
    sget-object v16, Laprf;->c:Lbiqm;

    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Lbhzx;->aU(Lbips;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    aput-object v16, v4, v3

    .line 131
    .line 132
    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 133
    .line 134
    invoke-static/range {v16 .. v16}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    aput-object v16, v4, v5

    .line 139
    .line 140
    move/from16 v16, v3

    .line 141
    .line 142
    new-instance v3, Laprc;

    .line 143
    .line 144
    invoke-direct {v3, v14}, Laprc;-><init>(I)V

    .line 145
    .line 146
    .line 147
    move/from16 v17, v6

    .line 148
    .line 149
    sget-object v6, Locs;->bk:Locs;

    .line 150
    .line 151
    move/from16 v18, v9

    .line 152
    .line 153
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 154
    .line 155
    move/from16 v19, v14

    .line 156
    .line 157
    new-instance v14, Lbimd;

    .line 158
    .line 159
    invoke-direct {v14, v6, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 160
    .line 161
    .line 162
    aput-object v14, v4, v17

    .line 163
    .line 164
    new-instance v3, Lbild;

    .line 165
    .line 166
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 167
    .line 168
    invoke-direct {v3, v6, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 169
    .line 170
    .line 171
    aput-object v3, v10, v8

    .line 172
    .line 173
    new-array v3, v0, [Lbill;

    .line 174
    .line 175
    invoke-static {}, Locm;->z()Lbiny;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    aput-object v4, v3, v16

    .line 184
    .line 185
    invoke-static {}, Locm;->z()Lbiny;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    aput-object v4, v3, v5

    .line 194
    .line 195
    invoke-static {}, Locm;->z()Lbiny;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    aput-object v4, v3, v17

    .line 204
    .line 205
    new-instance v4, Laprc;

    .line 206
    .line 207
    const/4 v6, 0x7

    .line 208
    invoke-direct {v4, v6}, Laprc;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v9, Lbigd;->df:Lbigd;

    .line 212
    .line 213
    new-instance v14, Lbimd;

    .line 214
    .line 215
    invoke-direct {v14, v9, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 216
    .line 217
    .line 218
    aput-object v14, v3, v8

    .line 219
    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    aput-object v14, v3, v18

    .line 229
    .line 230
    const-wide v20, 0x4004cccccccccccdL    # 2.6

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static/range {v20 .. v21}, Lbiny;->i(D)Lbiny;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v14, v5}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    aput-object v14, v3, v11

    .line 244
    .line 245
    invoke-static {}, Lnqx;->u()Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    aput-object v14, v3, v19

    .line 250
    .line 251
    invoke-static {}, Lnqx;->g()Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    aput-object v14, v3, v6

    .line 256
    .line 257
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    move/from16 v20, v5

    .line 262
    .line 263
    const/16 v5, 0x8

    .line 264
    .line 265
    aput-object v14, v3, v5

    .line 266
    .line 267
    new-instance v14, Lbild;

    .line 268
    .line 269
    move/from16 v21, v8

    .line 270
    .line 271
    const-class v8, Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-direct {v14, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 274
    .line 275
    .line 276
    aput-object v14, v10, v18

    .line 277
    .line 278
    new-array v3, v6, [Lbill;

    .line 279
    .line 280
    invoke-static {}, Locm;->z()Lbiny;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    aput-object v8, v3, v16

    .line 289
    .line 290
    invoke-static {}, Locm;->z()Lbiny;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    aput-object v8, v3, v20

    .line 299
    .line 300
    new-instance v8, Laprc;

    .line 301
    .line 302
    invoke-direct {v8, v5}, Laprc;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v14, Lbimd;

    .line 306
    .line 307
    invoke-direct {v14, v9, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 308
    .line 309
    .line 310
    aput-object v14, v3, v17

    .line 311
    .line 312
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    aput-object v8, v3, v21

    .line 317
    .line 318
    invoke-static {}, Lnqx;->d()Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    aput-object v8, v3, v18

    .line 323
    .line 324
    invoke-static {}, Lnqx;->f()Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    aput-object v8, v3, v11

    .line 329
    .line 330
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    aput-object v8, v3, v19

    .line 335
    .line 336
    new-instance v8, Lbild;

    .line 337
    .line 338
    const-class v14, Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-direct {v8, v14, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 341
    .line 342
    .line 343
    aput-object v8, v10, v11

    .line 344
    .line 345
    new-instance v3, Lbild;

    .line 346
    .line 347
    const-class v8, Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-direct {v3, v8, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 350
    .line 351
    .line 352
    aput-object v3, v1, v6

    .line 353
    .line 354
    const/16 v3, 0xe

    .line 355
    .line 356
    new-array v3, v3, [Lbill;

    .line 357
    .line 358
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    aput-object v8, v3, v16

    .line 363
    .line 364
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aput-object v2, v3, v20

    .line 369
    .line 370
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v3, v17

    .line 379
    .line 380
    new-instance v2, Laprc;

    .line 381
    .line 382
    invoke-direct {v2, v0}, Laprc;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v8, Lnki;

    .line 386
    .line 387
    invoke-direct {v8, v2, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lbimd;

    .line 391
    .line 392
    invoke-direct {v2, v7, v8, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 393
    .line 394
    .line 395
    aput-object v2, v3, v21

    .line 396
    .line 397
    new-instance v2, Laprc;

    .line 398
    .line 399
    const/16 v7, 0xa

    .line 400
    .line 401
    invoke-direct {v2, v7}, Laprc;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v8, Lbimd;

    .line 405
    .line 406
    invoke-direct {v8, v13, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 407
    .line 408
    .line 409
    aput-object v8, v3, v18

    .line 410
    .line 411
    new-instance v2, Laprc;

    .line 412
    .line 413
    const/16 v8, 0xb

    .line 414
    .line 415
    invoke-direct {v2, v8}, Laprc;-><init>(I)V

    .line 416
    .line 417
    .line 418
    sget-object v10, Lbigd;->J:Lbigd;

    .line 419
    .line 420
    new-instance v13, Lbimd;

    .line 421
    .line 422
    invoke-direct {v13, v10, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 423
    .line 424
    .line 425
    aput-object v13, v3, v11

    .line 426
    .line 427
    const/16 v2, 0x14

    .line 428
    .line 429
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lbgbs;->aA(Lbiqm;)Lbirm;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lazrt;->V(Lbirm;)Lbipt;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-static {v2, v10}, Lbgbl;->z(Lbipt;Lbiqm;)Lbipt;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    aput-object v2, v3, v19

    .line 454
    .line 455
    const/16 v2, 0x10

    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    aput-object v2, v3, v6

    .line 466
    .line 467
    invoke-static {}, Locm;->A()Lbiny;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v6, Laprf;->a:Lbiqm;

    .line 472
    .line 473
    new-instance v10, Lbios;

    .line 474
    .line 475
    invoke-direct {v10, v2, v6}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    aput-object v2, v3, v5

    .line 483
    .line 484
    invoke-static {}, Locm;->z()Lbiny;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    aput-object v2, v3, v0

    .line 493
    .line 494
    invoke-static {}, Locm;->z()Lbiny;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    aput-object v0, v3, v7

    .line 503
    .line 504
    sget-object v0, Laprf;->d:Lbiqm;

    .line 505
    .line 506
    sget-object v2, Laprf;->b:Lbiqm;

    .line 507
    .line 508
    new-instance v6, Lbios;

    .line 509
    .line 510
    invoke-direct {v6, v0, v2}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    aput-object v0, v3, v8

    .line 518
    .line 519
    move/from16 v0, v21

    .line 520
    .line 521
    new-array v2, v0, [Lbill;

    .line 522
    .line 523
    const/16 v0, 0x12

    .line 524
    .line 525
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Lbhzx;->q(Lbips;)Lbilj;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    aput-object v0, v2, v16

    .line 534
    .line 535
    new-instance v0, Laprc;

    .line 536
    .line 537
    const/16 v6, 0xc

    .line 538
    .line 539
    invoke-direct {v0, v6}, Laprc;-><init>(I)V

    .line 540
    .line 541
    .line 542
    sget-object v7, Lbigd;->db:Lbigd;

    .line 543
    .line 544
    new-instance v8, Lbimd;

    .line 545
    .line 546
    invoke-direct {v8, v7, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 547
    .line 548
    .line 549
    aput-object v8, v2, v20

    .line 550
    .line 551
    invoke-static {}, Locm;->A()Lbiny;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    aput-object v0, v2, v17

    .line 560
    .line 561
    new-instance v0, Lbild;

    .line 562
    .line 563
    const-class v7, Landroid/widget/ImageView;

    .line 564
    .line 565
    invoke-direct {v0, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 566
    .line 567
    .line 568
    aput-object v0, v3, v6

    .line 569
    .line 570
    new-array v0, v11, [Lbill;

    .line 571
    .line 572
    new-instance v2, Laprc;

    .line 573
    .line 574
    const/16 v6, 0xd

    .line 575
    .line 576
    invoke-direct {v2, v6}, Laprc;-><init>(I)V

    .line 577
    .line 578
    .line 579
    new-instance v7, Lbimd;

    .line 580
    .line 581
    invoke-direct {v7, v9, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 582
    .line 583
    .line 584
    aput-object v7, v0, v16

    .line 585
    .line 586
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    aput-object v2, v0, v20

    .line 591
    .line 592
    invoke-static {}, Lnqx;->d()Lbily;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    aput-object v2, v0, v17

    .line 597
    .line 598
    invoke-static {}, Lnqx;->f()Lbily;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const/16 v21, 0x3

    .line 603
    .line 604
    aput-object v2, v0, v21

    .line 605
    .line 606
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    aput-object v2, v0, v18

    .line 611
    .line 612
    new-instance v2, Lbild;

    .line 613
    .line 614
    const-class v4, Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 617
    .line 618
    .line 619
    aput-object v2, v3, v6

    .line 620
    .line 621
    new-instance v0, Lbild;

    .line 622
    .line 623
    const-class v2, Landroid/widget/LinearLayout;

    .line 624
    .line 625
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 626
    .line 627
    .line 628
    aput-object v0, v1, v5

    .line 629
    .line 630
    new-instance v0, Lbild;

    .line 631
    .line 632
    const-class v2, Landroid/widget/LinearLayout;

    .line 633
    .line 634
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 635
    .line 636
    .line 637
    return-object v0
.end method
