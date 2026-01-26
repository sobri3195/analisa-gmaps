.class public final Laopd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laoqi;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laopd;->a:Lbiny;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Laooz;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-direct {v2, v3}, Laooz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lbigd;->bJ:Lbigd;

    .line 13
    .line 14
    sget-object v5, Lbifz;->e:Lbijl;

    .line 15
    .line 16
    new-instance v6, Lbimd;

    .line 17
    .line 18
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v6, v1, v2

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    const/4 v7, -0x2

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x2

    .line 50
    aput-object v10, v1, v11

    .line 51
    .line 52
    new-instance v10, Laooz;

    .line 53
    .line 54
    const/16 v12, 0xb

    .line 55
    .line 56
    invoke-direct {v10, v12}, Laooz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v12, Locs;->bf:Locs;

    .line 60
    .line 61
    new-instance v13, Lbimd;

    .line 62
    .line 63
    invoke-direct {v13, v12, v10, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    aput-object v13, v1, v10

    .line 68
    .line 69
    new-instance v12, Laooz;

    .line 70
    .line 71
    const/16 v13, 0xc

    .line 72
    .line 73
    invoke-direct {v12, v13}, Laooz;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v14, Lbigd;->C:Lbigd;

    .line 77
    .line 78
    new-instance v15, Lbimd;

    .line 79
    .line 80
    invoke-direct {v15, v14, v12, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 81
    .line 82
    .line 83
    const/4 v12, 0x4

    .line 84
    aput-object v15, v1, v12

    .line 85
    .line 86
    const/4 v14, 0x5

    .line 87
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    new-array v2, v14, [Lbill;

    .line 94
    .line 95
    move/from16 v17, v10

    .line 96
    .line 97
    new-instance v10, Laooz;

    .line 98
    .line 99
    move/from16 v18, v12

    .line 100
    .line 101
    const/16 v12, 0xd

    .line 102
    .line 103
    invoke-direct {v10, v12}, Laooz;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move/from16 v19, v14

    .line 107
    .line 108
    new-instance v14, Lbiis;

    .line 109
    .line 110
    invoke-direct {v14, v10}, Lbiis;-><init>(Lbijp;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v2, v16

    .line 118
    .line 119
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    aput-object v10, v2, v8

    .line 124
    .line 125
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aput-object v10, v2, v11

    .line 130
    .line 131
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    invoke-static {v10}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    aput-object v10, v2, v17

    .line 138
    .line 139
    new-instance v10, Laooz;

    .line 140
    .line 141
    invoke-direct {v10, v12}, Laooz;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v14, Locs;->bk:Locs;

    .line 145
    .line 146
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 147
    .line 148
    new-instance v3, Lbimd;

    .line 149
    .line 150
    invoke-direct {v3, v14, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 151
    .line 152
    .line 153
    aput-object v3, v2, v18

    .line 154
    .line 155
    new-instance v3, Lbild;

    .line 156
    .line 157
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 158
    .line 159
    invoke-direct {v3, v10, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 160
    .line 161
    .line 162
    aput-object v3, v1, v19

    .line 163
    .line 164
    new-instance v2, Laiwf;

    .line 165
    .line 166
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v3, Laooz;

    .line 170
    .line 171
    const/16 v10, 0xe

    .line 172
    .line 173
    invoke-direct {v3, v10}, Laooz;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-array v10, v8, [Lbill;

    .line 177
    .line 178
    sget-object v13, Laopd;->a:Lbiny;

    .line 179
    .line 180
    invoke-static {v13, v13, v13, v13}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    aput-object v14, v10, v16

    .line 185
    .line 186
    invoke-static {v2, v3, v10}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v3, 0x6

    .line 191
    aput-object v2, v1, v3

    .line 192
    .line 193
    new-array v2, v11, [Lbill;

    .line 194
    .line 195
    new-instance v10, Laooz;

    .line 196
    .line 197
    const/16 v14, 0xf

    .line 198
    .line 199
    invoke-direct {v10, v14}, Laooz;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v14, Lbigd;->s:Lbigd;

    .line 203
    .line 204
    move/from16 v20, v3

    .line 205
    .line 206
    new-instance v3, Lbimd;

    .line 207
    .line 208
    invoke-direct {v3, v14, v10, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 209
    .line 210
    .line 211
    aput-object v3, v2, v16

    .line 212
    .line 213
    new-array v0, v0, [Lbill;

    .line 214
    .line 215
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v0, v16

    .line 220
    .line 221
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v0, v8

    .line 226
    .line 227
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v0, v11

    .line 232
    .line 233
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aput-object v3, v0, v17

    .line 242
    .line 243
    new-instance v3, Laooz;

    .line 244
    .line 245
    invoke-direct {v3, v12}, Laooz;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lbiis;

    .line 249
    .line 250
    invoke-direct {v6, v3}, Lbiis;-><init>(Lbijp;)V

    .line 251
    .line 252
    .line 253
    new-array v3, v8, [Lbiil;

    .line 254
    .line 255
    new-instance v7, Lbiil;

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/16 v12, 0xa

    .line 259
    .line 260
    invoke-direct {v7, v12, v10}, Lbiil;-><init>(ILbiio;)V

    .line 261
    .line 262
    .line 263
    aput-object v7, v3, v16

    .line 264
    .line 265
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-array v7, v8, [Lbiil;

    .line 270
    .line 271
    new-instance v12, Lbiil;

    .line 272
    .line 273
    const/16 v14, 0xc

    .line 274
    .line 275
    invoke-direct {v12, v14, v10}, Lbiil;-><init>(ILbiio;)V

    .line 276
    .line 277
    .line 278
    aput-object v12, v7, v16

    .line 279
    .line 280
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v10, Lbilt;

    .line 285
    .line 286
    invoke-direct {v10, v6, v3, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 287
    .line 288
    .line 289
    aput-object v10, v0, v18

    .line 290
    .line 291
    invoke-static {v13, v13, v13, v13}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v0, v19

    .line 296
    .line 297
    const/4 v3, 0x7

    .line 298
    new-array v6, v3, [Lbill;

    .line 299
    .line 300
    new-instance v7, Laooz;

    .line 301
    .line 302
    const/16 v12, 0xa

    .line 303
    .line 304
    invoke-direct {v7, v12}, Laooz;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v10, Lbimd;

    .line 308
    .line 309
    invoke-direct {v10, v4, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 310
    .line 311
    .line 312
    aput-object v10, v6, v16

    .line 313
    .line 314
    invoke-static {}, Lnqx;->t()Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    aput-object v7, v6, v8

    .line 319
    .line 320
    new-instance v7, Laooz;

    .line 321
    .line 322
    const/16 v10, 0x12

    .line 323
    .line 324
    invoke-direct {v7, v10}, Laooz;-><init>(I)V

    .line 325
    .line 326
    .line 327
    sget-object v10, Lbigd;->dk:Lbigd;

    .line 328
    .line 329
    new-instance v12, Lbimd;

    .line 330
    .line 331
    invoke-direct {v12, v10, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 332
    .line 333
    .line 334
    aput-object v12, v6, v11

    .line 335
    .line 336
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 337
    .line 338
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    aput-object v7, v6, v17

    .line 343
    .line 344
    invoke-static {v9}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    aput-object v7, v6, v18

    .line 349
    .line 350
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    aput-object v7, v6, v19

    .line 355
    .line 356
    new-instance v7, Laooz;

    .line 357
    .line 358
    const/16 v12, 0x13

    .line 359
    .line 360
    invoke-direct {v7, v12}, Laooz;-><init>(I)V

    .line 361
    .line 362
    .line 363
    sget-object v12, Lbigd;->df:Lbigd;

    .line 364
    .line 365
    new-instance v13, Lbimd;

    .line 366
    .line 367
    invoke-direct {v13, v12, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 368
    .line 369
    .line 370
    aput-object v13, v6, v20

    .line 371
    .line 372
    new-instance v7, Lbild;

    .line 373
    .line 374
    const-class v13, Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-direct {v7, v13, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 377
    .line 378
    .line 379
    aput-object v7, v0, v20

    .line 380
    .line 381
    new-array v6, v3, [Lbill;

    .line 382
    .line 383
    new-instance v7, Laooz;

    .line 384
    .line 385
    const/16 v13, 0xa

    .line 386
    .line 387
    invoke-direct {v7, v13}, Laooz;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v13, Lbimd;

    .line 391
    .line 392
    invoke-direct {v13, v4, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 393
    .line 394
    .line 395
    aput-object v13, v6, v16

    .line 396
    .line 397
    invoke-static {}, Lnqx;->b()Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v6, v8

    .line 402
    .line 403
    invoke-static {v9}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    aput-object v4, v6, v11

    .line 408
    .line 409
    new-instance v4, Laooz;

    .line 410
    .line 411
    const/16 v7, 0x10

    .line 412
    .line 413
    invoke-direct {v4, v7}, Laooz;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-instance v7, Lbimd;

    .line 417
    .line 418
    invoke-direct {v7, v10, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 419
    .line 420
    .line 421
    aput-object v7, v6, v17

    .line 422
    .line 423
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    aput-object v4, v6, v18

    .line 428
    .line 429
    new-instance v4, Laooz;

    .line 430
    .line 431
    const/16 v7, 0x11

    .line 432
    .line 433
    invoke-direct {v4, v7}, Laooz;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v9, Lbiis;

    .line 437
    .line 438
    invoke-direct {v9, v4}, Lbiis;-><init>(Lbijp;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v9}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    aput-object v4, v6, v19

    .line 446
    .line 447
    new-instance v4, Laooz;

    .line 448
    .line 449
    invoke-direct {v4, v7}, Laooz;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v7, Lbimd;

    .line 453
    .line 454
    invoke-direct {v7, v12, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 455
    .line 456
    .line 457
    aput-object v7, v6, v20

    .line 458
    .line 459
    new-instance v4, Lbild;

    .line 460
    .line 461
    const-class v5, Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-direct {v4, v5, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 464
    .line 465
    .line 466
    aput-object v4, v0, v3

    .line 467
    .line 468
    new-instance v4, Lbild;

    .line 469
    .line 470
    const-class v5, Landroid/widget/LinearLayout;

    .line 471
    .line 472
    invoke-direct {v4, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 473
    .line 474
    .line 475
    aput-object v4, v2, v8

    .line 476
    .line 477
    new-instance v0, Lbild;

    .line 478
    .line 479
    const-class v4, Landroid/widget/RelativeLayout;

    .line 480
    .line 481
    invoke-direct {v0, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 482
    .line 483
    .line 484
    aput-object v0, v1, v3

    .line 485
    .line 486
    new-instance v0, Lbild;

    .line 487
    .line 488
    const-class v2, Landroid/widget/FrameLayout;

    .line 489
    .line 490
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 491
    .line 492
    .line 493
    return-object v0
.end method
