.class Lablo;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labmk;",
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
    const-string v1, "ProductCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lablo;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()Lbilf;
    .locals 21

    .line 1
    const/4 v0, 0x6

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    invoke-static {v4, v5}, Lbiny;->e(D)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lnqn;->c(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    .line 30
    .line 31
    invoke-static {v5, v6}, Lbiny;->e(D)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    new-instance v2, Lablh;

    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    invoke-direct {v2, v6}, Lablh;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lnki;

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v6, v2, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 56
    .line 57
    sget-object v8, Lbifz;->e:Lbijl;

    .line 58
    .line 59
    new-instance v9, Lbimd;

    .line 60
    .line 61
    invoke-direct {v9, v2, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object v9, v1, v2

    .line 66
    .line 67
    new-instance v6, Lablh;

    .line 68
    .line 69
    const/16 v9, 0xd

    .line 70
    .line 71
    invoke-direct {v6, v9}, Lablh;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Lbigd;->C:Lbigd;

    .line 75
    .line 76
    new-instance v10, Lbimd;

    .line 77
    .line 78
    invoke-direct {v10, v9, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    aput-object v10, v1, v6

    .line 83
    .line 84
    new-array v9, v2, [Lbill;

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v9, v3

    .line 95
    .line 96
    new-array v11, v6, [Lbill;

    .line 97
    .line 98
    new-instance v12, Lablh;

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    invoke-direct {v12, v13}, Lablh;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v12, v12, v12}, Lbhzx;->bM(Lbijp;Lbijp;Lbijp;Lbijp;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    aput-object v12, v11, v3

    .line 110
    .line 111
    const v12, 0x3faaaaab

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12}, Locm;->b(Ljava/lang/Number;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    aput-object v12, v11, v4

    .line 123
    .line 124
    const/4 v12, -0x1

    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    aput-object v14, v11, v5

    .line 134
    .line 135
    new-array v14, v6, [Lbill;

    .line 136
    .line 137
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    aput-object v15, v14, v3

    .line 142
    .line 143
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v14, v4

    .line 148
    .line 149
    new-instance v15, Lablh;

    .line 150
    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    invoke-direct {v15, v2}, Lablh;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lbigd;->cI:Lbigd;

    .line 159
    .line 160
    move/from16 v17, v3

    .line 161
    .line 162
    new-instance v3, Lbimd;

    .line 163
    .line 164
    invoke-direct {v3, v2, v15, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 165
    .line 166
    .line 167
    aput-object v3, v14, v5

    .line 168
    .line 169
    new-instance v2, Lablh;

    .line 170
    .line 171
    const/16 v3, 0xe

    .line 172
    .line 173
    invoke-direct {v2, v3}, Lablh;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Locs;->bk:Locs;

    .line 177
    .line 178
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 179
    .line 180
    move/from16 v18, v5

    .line 181
    .line 182
    new-instance v5, Lbimd;

    .line 183
    .line 184
    invoke-direct {v5, v3, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 185
    .line 186
    .line 187
    aput-object v5, v14, v16

    .line 188
    .line 189
    new-instance v2, Lbild;

    .line 190
    .line 191
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 192
    .line 193
    invoke-direct {v2, v3, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 194
    .line 195
    .line 196
    aput-object v2, v11, v16

    .line 197
    .line 198
    new-instance v2, Lbild;

    .line 199
    .line 200
    const-class v3, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 201
    .line 202
    invoke-direct {v2, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 203
    .line 204
    .line 205
    aput-object v2, v9, v4

    .line 206
    .line 207
    const/4 v2, 0x7

    .line 208
    new-array v3, v2, [Lbill;

    .line 209
    .line 210
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v3, v17

    .line 215
    .line 216
    const v5, 0x7f070217

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lbiog;->m(I)Lbiqm;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aput-object v5, v3, v4

    .line 228
    .line 229
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    aput-object v5, v3, v18

    .line 238
    .line 239
    new-array v5, v0, [Lbill;

    .line 240
    .line 241
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v11}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    aput-object v11, v5, v17

    .line 250
    .line 251
    invoke-static {}, Lnqx;->b()Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    aput-object v11, v5, v4

    .line 256
    .line 257
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v11}, Lbhzx;->bo(Ljava/lang/Integer;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    aput-object v11, v5, v18

    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    aput-object v14, v5, v16

    .line 276
    .line 277
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 278
    .line 279
    invoke-static {v14}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    aput-object v14, v5, v6

    .line 284
    .line 285
    new-instance v14, Lablh;

    .line 286
    .line 287
    const/16 v15, 0xf

    .line 288
    .line 289
    invoke-direct {v14, v15}, Lablh;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sget-object v15, Lbigd;->df:Lbigd;

    .line 293
    .line 294
    move/from16 v19, v2

    .line 295
    .line 296
    new-instance v2, Lbimd;

    .line 297
    .line 298
    invoke-direct {v2, v15, v14, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 299
    .line 300
    .line 301
    aput-object v2, v5, v7

    .line 302
    .line 303
    new-instance v2, Lbild;

    .line 304
    .line 305
    const-class v14, Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-direct {v2, v14, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 308
    .line 309
    .line 310
    aput-object v2, v3, v16

    .line 311
    .line 312
    new-array v2, v0, [Lbill;

    .line 313
    .line 314
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    aput-object v5, v2, v17

    .line 323
    .line 324
    invoke-static {}, Lnqx;->b()Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    aput-object v5, v2, v4

    .line 329
    .line 330
    invoke-static {v10}, Lbhzx;->bo(Ljava/lang/Integer;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    aput-object v5, v2, v18

    .line 335
    .line 336
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    aput-object v5, v2, v16

    .line 341
    .line 342
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 343
    .line 344
    invoke-static {v5}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    aput-object v5, v2, v6

    .line 349
    .line 350
    new-instance v5, Lablh;

    .line 351
    .line 352
    const/16 v14, 0x10

    .line 353
    .line 354
    invoke-direct {v5, v14}, Lablh;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v14, Lbimd;

    .line 358
    .line 359
    invoke-direct {v14, v15, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 360
    .line 361
    .line 362
    aput-object v14, v2, v7

    .line 363
    .line 364
    new-instance v5, Lbild;

    .line 365
    .line 366
    const-class v14, Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-direct {v5, v14, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 369
    .line 370
    .line 371
    aput-object v5, v3, v6

    .line 372
    .line 373
    const/16 v2, 0xa

    .line 374
    .line 375
    new-array v5, v2, [Lbill;

    .line 376
    .line 377
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    aput-object v12, v5, v17

    .line 382
    .line 383
    new-instance v12, Lablh;

    .line 384
    .line 385
    const/16 v14, 0x11

    .line 386
    .line 387
    invoke-direct {v12, v14}, Lablh;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v12}, Lbhzx;->az(Lbijp;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    aput-object v12, v5, v4

    .line 395
    .line 396
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-static {v12}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    aput-object v12, v5, v18

    .line 405
    .line 406
    invoke-static {}, Lnqx;->d()Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    aput-object v12, v5, v16

    .line 411
    .line 412
    invoke-static {}, Lnqx;->f()Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    aput-object v12, v5, v6

    .line 417
    .line 418
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static {v12}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    aput-object v12, v5, v7

    .line 427
    .line 428
    invoke-static {v10}, Lbhzx;->bo(Ljava/lang/Integer;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    aput-object v12, v5, v0

    .line 433
    .line 434
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 435
    .line 436
    invoke-static {v12}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    aput-object v12, v5, v19

    .line 441
    .line 442
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    aput-object v12, v5, v13

    .line 447
    .line 448
    new-instance v12, Lablh;

    .line 449
    .line 450
    const/16 v14, 0x12

    .line 451
    .line 452
    invoke-direct {v12, v14}, Lablh;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v14, Lablh;

    .line 456
    .line 457
    move/from16 v20, v0

    .line 458
    .line 459
    const/16 v0, 0x13

    .line 460
    .line 461
    invoke-direct {v14, v0}, Lablh;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lbbjc;

    .line 465
    .line 466
    invoke-direct {v0, v12, v14, v4}, Lbbjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v12, Lbimd;

    .line 474
    .line 475
    invoke-direct {v12, v15, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 476
    .line 477
    .line 478
    const/16 v0, 0x9

    .line 479
    .line 480
    aput-object v12, v5, v0

    .line 481
    .line 482
    new-instance v12, Lbild;

    .line 483
    .line 484
    const-class v14, Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-direct {v12, v14, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 487
    .line 488
    .line 489
    aput-object v12, v3, v7

    .line 490
    .line 491
    new-array v5, v13, [Lbill;

    .line 492
    .line 493
    new-instance v12, Lablh;

    .line 494
    .line 495
    invoke-direct {v12, v0}, Lablh;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v12}, Lbhzx;->az(Lbijp;)Lbily;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    aput-object v0, v5, v17

    .line 503
    .line 504
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    aput-object v0, v5, v4

    .line 513
    .line 514
    invoke-static {}, Lnqx;->d()Lbily;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    aput-object v0, v5, v18

    .line 519
    .line 520
    invoke-static {}, Lnqx;->f()Lbily;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    aput-object v0, v5, v16

    .line 525
    .line 526
    invoke-static {v10}, Lbhzx;->bo(Ljava/lang/Integer;)Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    aput-object v0, v5, v6

    .line 531
    .line 532
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 533
    .line 534
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    aput-object v0, v5, v7

    .line 539
    .line 540
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    aput-object v0, v5, v20

    .line 545
    .line 546
    new-instance v0, Lablh;

    .line 547
    .line 548
    invoke-direct {v0, v2}, Lablh;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lbimd;

    .line 552
    .line 553
    invoke-direct {v2, v15, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 554
    .line 555
    .line 556
    aput-object v2, v5, v19

    .line 557
    .line 558
    new-instance v0, Lbild;

    .line 559
    .line 560
    const-class v2, Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 563
    .line 564
    .line 565
    aput-object v0, v3, v20

    .line 566
    .line 567
    new-instance v0, Lbild;

    .line 568
    .line 569
    const-class v2, Landroid/widget/LinearLayout;

    .line 570
    .line 571
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 572
    .line 573
    .line 574
    aput-object v0, v9, v18

    .line 575
    .line 576
    new-instance v0, Lbild;

    .line 577
    .line 578
    const-class v2, Landroid/widget/LinearLayout;

    .line 579
    .line 580
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 581
    .line 582
    .line 583
    aput-object v0, v1, v7

    .line 584
    .line 585
    new-instance v0, Lbile;

    .line 586
    .line 587
    const v2, 0x7f0e0054

    .line 588
    .line 589
    .line 590
    invoke-direct {v0, v2, v1}, Lbile;-><init>(I[Lbill;)V

    .line 591
    .line 592
    .line 593
    return-object v0
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lablo;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
