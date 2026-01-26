.class public final Latzo;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latzv;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "TourLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latzo;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/16 v5, 0xe

    .line 29
    .line 30
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Latzk;

    .line 42
    .line 43
    const/16 v9, 0xc

    .line 44
    .line 45
    invoke-direct {v7, v9}, Latzk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lnki;

    .line 49
    .line 50
    const/4 v11, 0x5

    .line 51
    invoke-direct {v10, v7, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 55
    .line 56
    sget-object v12, Lbifz;->e:Lbijl;

    .line 57
    .line 58
    new-instance v13, Lbimd;

    .line 59
    .line 60
    invoke-direct {v13, v7, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    aput-object v13, v1, v7

    .line 65
    .line 66
    new-instance v10, Latzk;

    .line 67
    .line 68
    const/16 v13, 0xd

    .line 69
    .line 70
    invoke-direct {v10, v13}, Latzk;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v13, Locs;->bf:Locs;

    .line 74
    .line 75
    new-instance v14, Lbimd;

    .line 76
    .line 77
    invoke-direct {v14, v13, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x4

    .line 81
    aput-object v14, v1, v10

    .line 82
    .line 83
    const/4 v13, 0x6

    .line 84
    new-array v14, v13, [Lbill;

    .line 85
    .line 86
    new-instance v15, Latzk;

    .line 87
    .line 88
    invoke-direct {v15, v5}, Latzk;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move/from16 v16, v0

    .line 92
    .line 93
    new-instance v0, Lbiis;

    .line 94
    .line 95
    invoke-direct {v0, v15}, Lbiis;-><init>(Lbijp;)V

    .line 96
    .line 97
    .line 98
    new-array v15, v4, [Lbill;

    .line 99
    .line 100
    invoke-static {v0, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v14, v4

    .line 105
    .line 106
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v14, v6

    .line 111
    .line 112
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v14, v8

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v15}, Lokb;->b(Lbiqm;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    aput-object v15, v14, v7

    .line 129
    .line 130
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    aput-object v9, v14, v10

    .line 139
    .line 140
    new-array v9, v7, [Lbill;

    .line 141
    .line 142
    const/16 v15, 0x40

    .line 143
    .line 144
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v15}, Lbhzx;->q(Lbips;)Lbilj;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v9, v4

    .line 153
    .line 154
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 155
    .line 156
    invoke-static {v15}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v9, v6

    .line 161
    .line 162
    new-instance v15, Latzk;

    .line 163
    .line 164
    invoke-direct {v15, v5}, Latzk;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Locs;->bk:Locs;

    .line 168
    .line 169
    move/from16 v17, v0

    .line 170
    .line 171
    sget-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 172
    .line 173
    move/from16 v18, v6

    .line 174
    .line 175
    new-instance v6, Lbimd;

    .line 176
    .line 177
    invoke-direct {v6, v5, v15, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 178
    .line 179
    .line 180
    aput-object v6, v9, v8

    .line 181
    .line 182
    new-instance v0, Lbild;

    .line 183
    .line 184
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 185
    .line 186
    invoke-direct {v0, v5, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v14, v11

    .line 190
    .line 191
    new-instance v0, Lbild;

    .line 192
    .line 193
    const-class v5, Lokb;

    .line 194
    .line 195
    invoke-direct {v0, v5, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 196
    .line 197
    .line 198
    aput-object v0, v1, v11

    .line 199
    .line 200
    new-array v0, v13, [Lbill;

    .line 201
    .line 202
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    aput-object v5, v0, v4

    .line 211
    .line 212
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    aput-object v5, v0, v18

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    aput-object v6, v0, v8

    .line 227
    .line 228
    const/high16 v6, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    aput-object v9, v0, v7

    .line 239
    .line 240
    new-array v9, v11, [Lbill;

    .line 241
    .line 242
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    aput-object v14, v9, v4

    .line 247
    .line 248
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    aput-object v14, v9, v18

    .line 253
    .line 254
    const/16 v14, 0x9

    .line 255
    .line 256
    new-array v14, v14, [Lbill;

    .line 257
    .line 258
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    aput-object v15, v14, v4

    .line 263
    .line 264
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    aput-object v5, v14, v18

    .line 269
    .line 270
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    aput-object v5, v14, v8

    .line 275
    .line 276
    new-instance v5, Latzk;

    .line 277
    .line 278
    const/16 v6, 0xf

    .line 279
    .line 280
    invoke-direct {v5, v6}, Latzk;-><init>(I)V

    .line 281
    .line 282
    .line 283
    sget-object v6, Lbigd;->df:Lbigd;

    .line 284
    .line 285
    new-instance v15, Lbimd;

    .line 286
    .line 287
    invoke-direct {v15, v6, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 288
    .line 289
    .line 290
    aput-object v15, v14, v7

    .line 291
    .line 292
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    aput-object v5, v14, v10

    .line 301
    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    aput-object v5, v14, v11

    .line 311
    .line 312
    invoke-static {}, Lnqx;->x()Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    aput-object v5, v14, v13

    .line 317
    .line 318
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 319
    .line 320
    invoke-static {v5}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    aput-object v5, v14, v16

    .line 325
    .line 326
    sget-object v5, Lbdwy;->T:Lodh;

    .line 327
    .line 328
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    aput-object v5, v14, v17

    .line 333
    .line 334
    new-instance v5, Lbild;

    .line 335
    .line 336
    const-class v15, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-direct {v5, v15, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 339
    .line 340
    .line 341
    aput-object v5, v9, v8

    .line 342
    .line 343
    new-array v5, v11, [Lbill;

    .line 344
    .line 345
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    aput-object v14, v5, v4

    .line 350
    .line 351
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    aput-object v14, v5, v18

    .line 356
    .line 357
    new-instance v14, Latzk;

    .line 358
    .line 359
    const/16 v15, 0x10

    .line 360
    .line 361
    invoke-direct {v14, v15}, Latzk;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v15, Lbimd;

    .line 365
    .line 366
    invoke-direct {v15, v6, v14, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 367
    .line 368
    .line 369
    aput-object v15, v5, v8

    .line 370
    .line 371
    invoke-static {}, Locm;->A()Lbiny;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    aput-object v14, v5, v7

    .line 380
    .line 381
    invoke-static {}, Lnqx;->x()Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    aput-object v14, v5, v10

    .line 386
    .line 387
    new-instance v14, Lbild;

    .line 388
    .line 389
    const-class v15, Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-direct {v14, v15, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 392
    .line 393
    .line 394
    aput-object v14, v9, v7

    .line 395
    .line 396
    new-array v5, v4, [Lbill;

    .line 397
    .line 398
    invoke-static {v5}, Larow;->a([Lbill;)Lbilf;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    aput-object v5, v9, v10

    .line 403
    .line 404
    new-instance v5, Lbild;

    .line 405
    .line 406
    const-class v14, Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-direct {v5, v14, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 409
    .line 410
    .line 411
    aput-object v5, v0, v10

    .line 412
    .line 413
    new-array v5, v7, [Lbill;

    .line 414
    .line 415
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    aput-object v9, v5, v4

    .line 420
    .line 421
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    aput-object v3, v5, v18

    .line 426
    .line 427
    new-array v3, v13, [Lbill;

    .line 428
    .line 429
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    aput-object v9, v3, v4

    .line 434
    .line 435
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    aput-object v2, v3, v18

    .line 440
    .line 441
    new-instance v2, Latzk;

    .line 442
    .line 443
    const/16 v4, 0x11

    .line 444
    .line 445
    invoke-direct {v2, v4}, Latzk;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Lbimd;

    .line 449
    .line 450
    invoke-direct {v4, v6, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 451
    .line 452
    .line 453
    aput-object v4, v3, v8

    .line 454
    .line 455
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    aput-object v2, v3, v7

    .line 464
    .line 465
    invoke-static {}, Lnqx;->b()Lbily;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    aput-object v2, v3, v10

    .line 470
    .line 471
    invoke-static {}, Lnqx;->f()Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    aput-object v2, v3, v11

    .line 476
    .line 477
    new-instance v2, Lbild;

    .line 478
    .line 479
    const-class v4, Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-direct {v2, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 482
    .line 483
    .line 484
    aput-object v2, v5, v8

    .line 485
    .line 486
    new-instance v2, Lbild;

    .line 487
    .line 488
    const-class v3, Landroid/widget/LinearLayout;

    .line 489
    .line 490
    invoke-direct {v2, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 491
    .line 492
    .line 493
    aput-object v2, v0, v11

    .line 494
    .line 495
    new-instance v2, Lbild;

    .line 496
    .line 497
    const-class v3, Landroid/widget/LinearLayout;

    .line 498
    .line 499
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 500
    .line 501
    .line 502
    aput-object v2, v1, v13

    .line 503
    .line 504
    new-instance v0, Lbild;

    .line 505
    .line 506
    const-class v2, Landroid/widget/LinearLayout;

    .line 507
    .line 508
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 509
    .line 510
    .line 511
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latzo;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
