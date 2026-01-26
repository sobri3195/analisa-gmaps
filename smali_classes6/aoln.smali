.class public final Laoln;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laolx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiny;

.field public static final c:Lbiny;

.field public static final d:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoln;->a:Lbiny;

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
    sput-object v0, Laoln;->b:Lbiny;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laoln;->c:Lbiny;

    .line 24
    .line 25
    const/16 v0, 0x40

    .line 26
    .line 27
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laoln;->d:Lbiny;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    new-array v9, v7, [Lbill;

    .line 41
    .line 42
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    aput-object v10, v9, v4

    .line 47
    .line 48
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aput-object v10, v9, v6

    .line 53
    .line 54
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    aput-object v10, v9, v8

    .line 59
    .line 60
    new-instance v10, Laohz;

    .line 61
    .line 62
    const/16 v11, 0x14

    .line 63
    .line 64
    invoke-direct {v10, v11}, Laohz;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Locs;->bf:Locs;

    .line 68
    .line 69
    sget-object v12, Lbifz;->e:Lbijl;

    .line 70
    .line 71
    new-instance v13, Lbimd;

    .line 72
    .line 73
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    aput-object v13, v9, v10

    .line 78
    .line 79
    new-instance v11, Laolm;

    .line 80
    .line 81
    invoke-direct {v11, v8}, Laolm;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v13, Lbigd;->C:Lbigd;

    .line 85
    .line 86
    new-instance v14, Lbimd;

    .line 87
    .line 88
    invoke-direct {v14, v13, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    aput-object v14, v9, v0

    .line 92
    .line 93
    const/4 v11, 0x5

    .line 94
    new-array v13, v11, [Lbill;

    .line 95
    .line 96
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    aput-object v14, v13, v4

    .line 101
    .line 102
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    aput-object v14, v13, v6

    .line 107
    .line 108
    new-instance v14, Laolm;

    .line 109
    .line 110
    invoke-direct {v14, v10}, Laolm;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    aput-object v14, v13, v8

    .line 118
    .line 119
    new-array v14, v0, [Lbill;

    .line 120
    .line 121
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    aput-object v15, v14, v4

    .line 126
    .line 127
    sget-object v15, Laoln;->a:Lbiny;

    .line 128
    .line 129
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    aput-object v15, v14, v6

    .line 134
    .line 135
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 136
    .line 137
    invoke-static {v15}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    aput-object v15, v14, v8

    .line 142
    .line 143
    new-instance v15, Laolm;

    .line 144
    .line 145
    invoke-direct {v15, v0}, Laolm;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move/from16 v16, v0

    .line 149
    .line 150
    sget-object v0, Locs;->bk:Locs;

    .line 151
    .line 152
    move/from16 v17, v8

    .line 153
    .line 154
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 155
    .line 156
    move/from16 v18, v10

    .line 157
    .line 158
    new-instance v10, Lbimd;

    .line 159
    .line 160
    invoke-direct {v10, v0, v15, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 161
    .line 162
    .line 163
    aput-object v10, v14, v18

    .line 164
    .line 165
    new-instance v0, Lbild;

    .line 166
    .line 167
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 168
    .line 169
    invoke-direct {v0, v8, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 170
    .line 171
    .line 172
    aput-object v0, v13, v18

    .line 173
    .line 174
    new-instance v0, Laiwf;

    .line 175
    .line 176
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v8, Laolm;

    .line 180
    .line 181
    invoke-direct {v8, v11}, Laolm;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-array v10, v6, [Lbill;

    .line 185
    .line 186
    sget-object v14, Laoln;->c:Lbiny;

    .line 187
    .line 188
    invoke-static {v14, v14, v14, v14}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    aput-object v15, v10, v4

    .line 193
    .line 194
    invoke-static {v0, v8, v10}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v13, v16

    .line 199
    .line 200
    new-instance v0, Lbild;

    .line 201
    .line 202
    const-class v8, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-direct {v0, v8, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 205
    .line 206
    .line 207
    aput-object v0, v9, v11

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    new-array v8, v0, [Lbill;

    .line 212
    .line 213
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    aput-object v10, v8, v4

    .line 218
    .line 219
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    aput-object v10, v8, v6

    .line 224
    .line 225
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    aput-object v10, v8, v17

    .line 230
    .line 231
    new-instance v10, Laolm;

    .line 232
    .line 233
    const/4 v13, 0x6

    .line 234
    invoke-direct {v10, v13}, Laolm;-><init>(I)V

    .line 235
    .line 236
    .line 237
    sget-object v15, Lbigd;->cu:Lbigd;

    .line 238
    .line 239
    move/from16 v19, v11

    .line 240
    .line 241
    new-instance v11, Lbimd;

    .line 242
    .line 243
    invoke-direct {v11, v15, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 244
    .line 245
    .line 246
    aput-object v11, v8, v18

    .line 247
    .line 248
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    aput-object v10, v8, v16

    .line 257
    .line 258
    new-instance v10, Laolm;

    .line 259
    .line 260
    invoke-direct {v10, v7}, Laolm;-><init>(I)V

    .line 261
    .line 262
    .line 263
    sget-object v11, Lbigd;->cr:Lbigd;

    .line 264
    .line 265
    new-instance v15, Lbimd;

    .line 266
    .line 267
    invoke-direct {v15, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 268
    .line 269
    .line 270
    aput-object v15, v8, v19

    .line 271
    .line 272
    invoke-static {v14}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    aput-object v10, v8, v13

    .line 277
    .line 278
    new-array v10, v13, [Lbill;

    .line 279
    .line 280
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    aput-object v11, v10, v4

    .line 285
    .line 286
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    aput-object v11, v10, v6

    .line 291
    .line 292
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    aput-object v5, v10, v17

    .line 297
    .line 298
    new-instance v5, Laolm;

    .line 299
    .line 300
    invoke-direct {v5, v0}, Laolm;-><init>(I)V

    .line 301
    .line 302
    .line 303
    sget-object v11, Lbigd;->cq:Lbigd;

    .line 304
    .line 305
    new-instance v14, Lbimd;

    .line 306
    .line 307
    invoke-direct {v14, v11, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 308
    .line 309
    .line 310
    aput-object v14, v10, v18

    .line 311
    .line 312
    new-array v0, v0, [Lbill;

    .line 313
    .line 314
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    aput-object v5, v0, v4

    .line 319
    .line 320
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    aput-object v5, v0, v6

    .line 325
    .line 326
    invoke-static {}, Lnqx;->l()Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    aput-object v5, v0, v17

    .line 331
    .line 332
    invoke-static {}, Lnqx;->g()Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    aput-object v5, v0, v18

    .line 337
    .line 338
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 339
    .line 340
    invoke-static {v5}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    aput-object v5, v0, v16

    .line 345
    .line 346
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    aput-object v5, v0, v19

    .line 355
    .line 356
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    aput-object v11, v0, v13

    .line 365
    .line 366
    new-instance v11, Laolm;

    .line 367
    .line 368
    const/16 v14, 0x9

    .line 369
    .line 370
    invoke-direct {v11, v14}, Laolm;-><init>(I)V

    .line 371
    .line 372
    .line 373
    sget-object v14, Lbigd;->df:Lbigd;

    .line 374
    .line 375
    new-instance v15, Lbimd;

    .line 376
    .line 377
    invoke-direct {v15, v14, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 378
    .line 379
    .line 380
    aput-object v15, v0, v7

    .line 381
    .line 382
    new-instance v11, Lbild;

    .line 383
    .line 384
    const-class v15, Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-direct {v11, v15, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 387
    .line 388
    .line 389
    aput-object v11, v10, v16

    .line 390
    .line 391
    new-array v0, v7, [Lbill;

    .line 392
    .line 393
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v0, v4

    .line 398
    .line 399
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    aput-object v2, v0, v6

    .line 404
    .line 405
    invoke-static {}, Lnqx;->b()Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    aput-object v2, v0, v17

    .line 410
    .line 411
    invoke-static {}, Lnqx;->f()Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    aput-object v2, v0, v18

    .line 416
    .line 417
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    aput-object v2, v0, v16

    .line 422
    .line 423
    new-instance v2, Laolm;

    .line 424
    .line 425
    invoke-direct {v2, v6}, Laolm;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    aput-object v2, v0, v19

    .line 433
    .line 434
    new-instance v2, Laolm;

    .line 435
    .line 436
    invoke-direct {v2, v4}, Laolm;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lbimd;

    .line 440
    .line 441
    invoke-direct {v3, v14, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 442
    .line 443
    .line 444
    aput-object v3, v0, v13

    .line 445
    .line 446
    new-instance v2, Lbild;

    .line 447
    .line 448
    const-class v3, Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 451
    .line 452
    .line 453
    aput-object v2, v10, v19

    .line 454
    .line 455
    new-instance v0, Lbild;

    .line 456
    .line 457
    const-class v2, Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 460
    .line 461
    .line 462
    aput-object v0, v8, v7

    .line 463
    .line 464
    new-instance v0, Lbild;

    .line 465
    .line 466
    const-class v2, Landroid/widget/LinearLayout;

    .line 467
    .line 468
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 469
    .line 470
    .line 471
    aput-object v0, v9, v13

    .line 472
    .line 473
    new-instance v0, Lbild;

    .line 474
    .line 475
    const-class v2, Landroid/widget/LinearLayout;

    .line 476
    .line 477
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 478
    .line 479
    .line 480
    aput-object v0, v1, v18

    .line 481
    .line 482
    new-instance v0, Lbild;

    .line 483
    .line 484
    const-class v2, Landroid/widget/FrameLayout;

    .line 485
    .line 486
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 487
    .line 488
    .line 489
    return-object v0
.end method
