.class final Lbcsx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcsy;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Z)Lbily;
    .locals 2

    .line 1
    invoke-static {}, Locm;->a()Lbigu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p0, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lbigu;->m:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p0, v0, Lbigu;->n:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbigu;->a()Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Locm;->b(Ljava/lang/Number;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    sget-object v4, Lbdwy;->X:Lodh;

    .line 30
    .line 31
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v4, v1, v5

    .line 37
    .line 38
    new-instance v4, Lbcsw;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Lbcsw;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Locs;->bf:Locs;

    .line 44
    .line 45
    sget-object v7, Lbifz;->e:Lbijl;

    .line 46
    .line 47
    new-instance v8, Lbimd;

    .line 48
    .line 49
    invoke-direct {v8, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v8, v1, v4

    .line 54
    .line 55
    new-instance v8, Lbcsw;

    .line 56
    .line 57
    const/16 v9, 0xa

    .line 58
    .line 59
    invoke-direct {v8, v9}, Lbcsw;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lnki;

    .line 63
    .line 64
    const/4 v11, 0x5

    .line 65
    invoke-direct {v10, v8, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 69
    .line 70
    new-instance v12, Lbimd;

    .line 71
    .line 72
    invoke-direct {v12, v8, v10, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    aput-object v12, v1, v10

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v12}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    aput-object v13, v1, v11

    .line 87
    .line 88
    const/4 v13, 0x6

    .line 89
    new-array v14, v13, [Lbill;

    .line 90
    .line 91
    const/4 v15, -0x1

    .line 92
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    aput-object v16, v14, v3

    .line 101
    .line 102
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    aput-object v16, v14, v2

    .line 107
    .line 108
    move/from16 v16, v0

    .line 109
    .line 110
    new-instance v0, Lbcsw;

    .line 111
    .line 112
    move/from16 v17, v9

    .line 113
    .line 114
    const/16 v9, 0xb

    .line 115
    .line 116
    invoke-direct {v0, v9}, Lbcsw;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move/from16 v18, v13

    .line 120
    .line 121
    invoke-static {v2}, Lbcsx;->e(Z)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    move/from16 v19, v11

    .line 126
    .line 127
    invoke-static {v3}, Lbcsx;->e(Z)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-instance v9, Lbilt;

    .line 132
    .line 133
    invoke-direct {v9, v0, v13, v11}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 134
    .line 135
    .line 136
    aput-object v9, v14, v5

    .line 137
    .line 138
    new-instance v0, Lbcsw;

    .line 139
    .line 140
    invoke-direct {v0, v3}, Lbcsw;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v9, Locs;->bk:Locs;

    .line 144
    .line 145
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 146
    .line 147
    new-instance v13, Lbimd;

    .line 148
    .line 149
    invoke-direct {v13, v9, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 150
    .line 151
    .line 152
    aput-object v13, v14, v4

    .line 153
    .line 154
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 155
    .line 156
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v14, v10

    .line 161
    .line 162
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 163
    .line 164
    invoke-static {v0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v14, v19

    .line 169
    .line 170
    new-instance v0, Lbild;

    .line 171
    .line 172
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 173
    .line 174
    invoke-direct {v0, v9, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 175
    .line 176
    .line 177
    aput-object v0, v1, v18

    .line 178
    .line 179
    new-array v0, v10, [Lbill;

    .line 180
    .line 181
    new-instance v9, Lbcsw;

    .line 182
    .line 183
    const/4 v11, 0x7

    .line 184
    invoke-direct {v9, v11}, Lbcsw;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-array v13, v3, [Lbill;

    .line 188
    .line 189
    invoke-static {v9, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    aput-object v9, v0, v3

    .line 194
    .line 195
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    aput-object v9, v0, v2

    .line 200
    .line 201
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    aput-object v9, v0, v5

    .line 206
    .line 207
    const/16 v9, 0x99

    .line 208
    .line 209
    const/16 v13, 0x21

    .line 210
    .line 211
    invoke-static {v9, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9}, Lbhzx;->O(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    aput-object v9, v0, v4

    .line 224
    .line 225
    new-instance v9, Lbild;

    .line 226
    .line 227
    const-class v13, Landroid/view/View;

    .line 228
    .line 229
    invoke-direct {v9, v13, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 230
    .line 231
    .line 232
    aput-object v9, v1, v11

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    new-array v9, v0, [Lbill;

    .line 237
    .line 238
    new-instance v13, Lbcsw;

    .line 239
    .line 240
    invoke-direct {v13, v11}, Lbcsw;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-array v14, v3, [Lbill;

    .line 244
    .line 245
    invoke-static {v13, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    aput-object v13, v9, v3

    .line 250
    .line 251
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    aput-object v13, v9, v2

    .line 256
    .line 257
    const/4 v13, -0x2

    .line 258
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    aput-object v14, v9, v5

    .line 267
    .line 268
    const/16 v14, 0x10

    .line 269
    .line 270
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    aput-object v14, v9, v4

    .line 279
    .line 280
    new-instance v14, Lbcsw;

    .line 281
    .line 282
    invoke-direct {v14, v5}, Lbcsw;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-array v15, v2, [Lbfvv;

    .line 286
    .line 287
    move/from16 v21, v2

    .line 288
    .line 289
    new-instance v2, Lbcsw;

    .line 290
    .line 291
    invoke-direct {v2, v5}, Lbcsw;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    aput-object v2, v15, v3

    .line 299
    .line 300
    const v2, 0x7f1200f8

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v14, v15}, Lbiia;->d(ILbijp;[Lbfvv;)Lbiia;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v14, Lbigd;->df:Lbigd;

    .line 308
    .line 309
    new-instance v15, Lbilx;

    .line 310
    .line 311
    invoke-direct {v15, v14, v2, v7}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 312
    .line 313
    .line 314
    aput-object v15, v9, v10

    .line 315
    .line 316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    aput-object v2, v9, v19

    .line 325
    .line 326
    invoke-static {}, Lnqx;->b()Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    aput-object v2, v9, v18

    .line 331
    .line 332
    invoke-static {}, Locm;->bK()Lbipj;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    aput-object v2, v9, v11

    .line 341
    .line 342
    new-instance v2, Lbild;

    .line 343
    .line 344
    const-class v15, Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-direct {v2, v15, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 347
    .line 348
    .line 349
    aput-object v2, v1, v0

    .line 350
    .line 351
    new-array v2, v4, [Lbill;

    .line 352
    .line 353
    new-instance v9, Lbcsw;

    .line 354
    .line 355
    invoke-direct {v9, v11}, Lbcsw;-><init>(I)V

    .line 356
    .line 357
    .line 358
    new-array v15, v3, [Lbill;

    .line 359
    .line 360
    invoke-static {v9, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    aput-object v9, v2, v3

    .line 365
    .line 366
    const v9, 0x800033

    .line 367
    .line 368
    .line 369
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    aput-object v9, v2, v21

    .line 378
    .line 379
    new-instance v9, Lbcsw;

    .line 380
    .line 381
    const/16 v15, 0xb

    .line 382
    .line 383
    invoke-direct {v9, v15}, Lbcsw;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-array v15, v10, [Lbill;

    .line 387
    .line 388
    const/16 v22, 0x18

    .line 389
    .line 390
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 391
    .line 392
    .line 393
    move-result-object v22

    .line 394
    invoke-static/range {v22 .. v22}, Lbhzx;->q(Lbips;)Lbilj;

    .line 395
    .line 396
    .line 397
    move-result-object v22

    .line 398
    aput-object v22, v15, v3

    .line 399
    .line 400
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 401
    .line 402
    .line 403
    move-result-object v22

    .line 404
    invoke-static/range {v22 .. v22}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v22

    .line 408
    aput-object v22, v15, v21

    .line 409
    .line 410
    move/from16 v22, v0

    .line 411
    .line 412
    new-array v0, v5, [Lbfvv;

    .line 413
    .line 414
    move/from16 v23, v11

    .line 415
    .line 416
    new-instance v11, Lbcsw;

    .line 417
    .line 418
    invoke-direct {v11, v4}, Lbcsw;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v11}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    aput-object v11, v0, v3

    .line 426
    .line 427
    new-instance v11, Lbcsw;

    .line 428
    .line 429
    invoke-direct {v11, v10}, Lbcsw;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v11}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    aput-object v11, v0, v21

    .line 437
    .line 438
    const v11, 0x7f141dab

    .line 439
    .line 440
    .line 441
    invoke-static {v11, v0}, Lbiia;->e(I[Lbfvv;)Lbiia;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v11, Lbigd;->J:Lbigd;

    .line 446
    .line 447
    move/from16 v24, v3

    .line 448
    .line 449
    new-instance v3, Lbilx;

    .line 450
    .line 451
    invoke-direct {v3, v11, v0, v7}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 452
    .line 453
    .line 454
    aput-object v3, v15, v5

    .line 455
    .line 456
    const v0, 0x7f08035e

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    aput-object v0, v15, v4

    .line 468
    .line 469
    new-instance v0, Lbilj;

    .line 470
    .line 471
    invoke-direct {v0, v15}, Lbilj;-><init>([Lbill;)V

    .line 472
    .line 473
    .line 474
    new-array v3, v10, [Lbill;

    .line 475
    .line 476
    const/16 v15, 0x14

    .line 477
    .line 478
    invoke-static {v15}, Lbiny;->f(I)Lbiny;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-static {v15}, Lbhzx;->q(Lbips;)Lbilj;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    aput-object v15, v3, v24

    .line 487
    .line 488
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    invoke-static {v15}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    aput-object v15, v3, v21

    .line 497
    .line 498
    new-array v15, v5, [Lbfvv;

    .line 499
    .line 500
    move/from16 v25, v5

    .line 501
    .line 502
    new-instance v5, Lbcsw;

    .line 503
    .line 504
    invoke-direct {v5, v4}, Lbcsw;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    aput-object v5, v15, v24

    .line 512
    .line 513
    new-instance v5, Lbcsw;

    .line 514
    .line 515
    invoke-direct {v5, v10}, Lbcsw;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v5}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    aput-object v5, v15, v21

    .line 523
    .line 524
    const v5, 0x7f141daa

    .line 525
    .line 526
    .line 527
    invoke-static {v5, v15}, Lbiia;->e(I[Lbfvv;)Lbiia;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    new-instance v15, Lbilx;

    .line 532
    .line 533
    invoke-direct {v15, v11, v5, v7}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 534
    .line 535
    .line 536
    aput-object v15, v3, v25

    .line 537
    .line 538
    const v5, 0x7f080a03

    .line 539
    .line 540
    .line 541
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v5}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    aput-object v5, v3, v4

    .line 550
    .line 551
    new-instance v5, Lbilj;

    .line 552
    .line 553
    invoke-direct {v5, v3}, Lbilj;-><init>([Lbill;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v9, v0, v5}, Lbfzn;->ae(Lbijp;Lbilj;Lbilj;)Lbilj;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    aput-object v0, v2, v25

    .line 561
    .line 562
    new-instance v0, Lbild;

    .line 563
    .line 564
    const-class v3, Landroid/widget/ImageView;

    .line 565
    .line 566
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 567
    .line 568
    .line 569
    const/16 v2, 0x9

    .line 570
    .line 571
    aput-object v0, v1, v2

    .line 572
    .line 573
    const/16 v0, 0xe

    .line 574
    .line 575
    new-array v0, v0, [Lbill;

    .line 576
    .line 577
    new-instance v3, Lbcsw;

    .line 578
    .line 579
    move/from16 v5, v19

    .line 580
    .line 581
    invoke-direct {v3, v5}, Lbcsw;-><init>(I)V

    .line 582
    .line 583
    .line 584
    move/from16 v5, v24

    .line 585
    .line 586
    new-array v9, v5, [Lbill;

    .line 587
    .line 588
    invoke-static {v3, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    aput-object v3, v0, v5

    .line 593
    .line 594
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    aput-object v3, v0, v21

    .line 599
    .line 600
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    aput-object v3, v0, v25

    .line 605
    .line 606
    const v3, 0x800053

    .line 607
    .line 608
    .line 609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    aput-object v3, v0, v4

    .line 618
    .line 619
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    aput-object v3, v0, v10

    .line 628
    .line 629
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const/16 v19, 0x5

    .line 638
    .line 639
    aput-object v3, v0, v19

    .line 640
    .line 641
    invoke-static/range {v25 .. v25}, Lbiny;->f(I)Lbiny;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v3}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    aput-object v3, v0, v18

    .line 650
    .line 651
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v3}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    aput-object v3, v0, v23

    .line 660
    .line 661
    sget-object v3, Lnqx;->d:Lbirx;

    .line 662
    .line 663
    invoke-static {v3}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    aput-object v3, v0, v22

    .line 668
    .line 669
    invoke-static {}, Locm;->bK()Lbipj;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    aput-object v3, v0, v2

    .line 678
    .line 679
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v3}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    aput-object v3, v0, v17

    .line 688
    .line 689
    invoke-static/range {v25 .. v25}, Lbiny;->f(I)Lbiny;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v3}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const/16 v20, 0xb

    .line 698
    .line 699
    aput-object v3, v0, v20

    .line 700
    .line 701
    new-instance v3, Lbcsw;

    .line 702
    .line 703
    move/from16 v5, v18

    .line 704
    .line 705
    invoke-direct {v3, v5}, Lbcsw;-><init>(I)V

    .line 706
    .line 707
    .line 708
    new-instance v5, Lbimd;

    .line 709
    .line 710
    invoke-direct {v5, v14, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 711
    .line 712
    .line 713
    aput-object v5, v0, v16

    .line 714
    .line 715
    new-array v3, v4, [Lbira;

    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    invoke-static/range {v24 .. v24}, Lbgbl;->k(I)Lbira;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    aput-object v5, v3, v24

    .line 724
    .line 725
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-static {v5}, Lbgbl;->g(Lbiqm;)Lbira;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    aput-object v5, v3, v21

    .line 734
    .line 735
    invoke-static {}, Locm;->aS()Lbipj;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v5}, Lbgbl;->e(Lbipj;)Lbira;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    aput-object v5, v3, v25

    .line 744
    .line 745
    new-instance v5, Lbirb;

    .line 746
    .line 747
    invoke-direct {v5, v3}, Lbirb;-><init>([Lbira;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    const/16 v5, 0xd

    .line 755
    .line 756
    aput-object v3, v0, v5

    .line 757
    .line 758
    new-instance v3, Lbild;

    .line 759
    .line 760
    const-class v5, Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-direct {v3, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 763
    .line 764
    .line 765
    aput-object v3, v1, v17

    .line 766
    .line 767
    const/16 v15, 0xb

    .line 768
    .line 769
    new-array v0, v15, [Lbill;

    .line 770
    .line 771
    new-instance v3, Lbcsw;

    .line 772
    .line 773
    move/from16 v5, v23

    .line 774
    .line 775
    invoke-direct {v3, v5}, Lbcsw;-><init>(I)V

    .line 776
    .line 777
    .line 778
    const/4 v5, 0x0

    .line 779
    new-array v9, v5, [Lbill;

    .line 780
    .line 781
    invoke-static {v3, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    aput-object v3, v0, v5

    .line 786
    .line 787
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v3}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    aput-object v3, v0, v21

    .line 796
    .line 797
    new-instance v3, Lbcsw;

    .line 798
    .line 799
    move/from16 v5, v22

    .line 800
    .line 801
    invoke-direct {v3, v5}, Lbcsw;-><init>(I)V

    .line 802
    .line 803
    .line 804
    new-instance v5, Lnki;

    .line 805
    .line 806
    const/4 v9, 0x5

    .line 807
    invoke-direct {v5, v3, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lbimd;

    .line 811
    .line 812
    invoke-direct {v3, v8, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 813
    .line 814
    .line 815
    aput-object v3, v0, v25

    .line 816
    .line 817
    new-instance v3, Lbcsw;

    .line 818
    .line 819
    invoke-direct {v3, v2}, Lbcsw;-><init>(I)V

    .line 820
    .line 821
    .line 822
    new-instance v5, Lbimd;

    .line 823
    .line 824
    invoke-direct {v5, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 825
    .line 826
    .line 827
    aput-object v5, v0, v4

    .line 828
    .line 829
    invoke-static {v12}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    aput-object v3, v0, v10

    .line 834
    .line 835
    const v3, 0x800055

    .line 836
    .line 837
    .line 838
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    const/16 v19, 0x5

    .line 847
    .line 848
    aput-object v5, v0, v19

    .line 849
    .line 850
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    const/16 v18, 0x6

    .line 855
    .line 856
    aput-object v3, v0, v18

    .line 857
    .line 858
    new-instance v3, Lbiny;

    .line 859
    .line 860
    const/16 v5, 0x3001

    .line 861
    .line 862
    invoke-direct {v3, v5}, Lbiny;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    const/16 v23, 0x7

    .line 870
    .line 871
    aput-object v3, v0, v23

    .line 872
    .line 873
    new-instance v3, Lbiny;

    .line 874
    .line 875
    invoke-direct {v3, v5}, Lbiny;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    const/16 v22, 0x8

    .line 883
    .line 884
    aput-object v3, v0, v22

    .line 885
    .line 886
    move/from16 v3, v25

    .line 887
    .line 888
    new-array v5, v3, [Lbfvv;

    .line 889
    .line 890
    new-instance v3, Lbcsw;

    .line 891
    .line 892
    invoke-direct {v3, v4}, Lbcsw;-><init>(I)V

    .line 893
    .line 894
    .line 895
    invoke-static {v3}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    const/16 v24, 0x0

    .line 900
    .line 901
    aput-object v3, v5, v24

    .line 902
    .line 903
    new-instance v3, Lbcsw;

    .line 904
    .line 905
    invoke-direct {v3, v10}, Lbcsw;-><init>(I)V

    .line 906
    .line 907
    .line 908
    invoke-static {v3}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    aput-object v3, v5, v21

    .line 913
    .line 914
    const v3, 0x7f141da7

    .line 915
    .line 916
    .line 917
    invoke-static {v3, v5}, Lbiia;->e(I[Lbfvv;)Lbiia;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    new-instance v5, Lbilx;

    .line 922
    .line 923
    invoke-direct {v5, v11, v3, v7}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 924
    .line 925
    .line 926
    aput-object v5, v0, v2

    .line 927
    .line 928
    new-array v3, v10, [Lbill;

    .line 929
    .line 930
    const/16 v5, 0x1a

    .line 931
    .line 932
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-static {v5}, Lbhzx;->q(Lbips;)Lbilj;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    const/16 v24, 0x0

    .line 941
    .line 942
    aput-object v5, v3, v24

    .line 943
    .line 944
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-static {v2}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    aput-object v2, v3, v21

    .line 953
    .line 954
    const v2, 0x7f080440

    .line 955
    .line 956
    .line 957
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-static {v2}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const/16 v25, 0x2

    .line 966
    .line 967
    aput-object v2, v3, v25

    .line 968
    .line 969
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 970
    .line 971
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    aput-object v2, v3, v4

    .line 976
    .line 977
    new-instance v2, Lbild;

    .line 978
    .line 979
    const-class v4, Landroid/widget/ImageView;

    .line 980
    .line 981
    invoke-direct {v2, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 982
    .line 983
    .line 984
    aput-object v2, v0, v17

    .line 985
    .line 986
    new-instance v2, Lbild;

    .line 987
    .line 988
    const-class v3, Landroid/widget/RelativeLayout;

    .line 989
    .line 990
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 991
    .line 992
    .line 993
    const/16 v20, 0xb

    .line 994
    .line 995
    aput-object v2, v1, v20

    .line 996
    .line 997
    new-instance v0, Lbild;

    .line 998
    .line 999
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 1000
    .line 1001
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0
.end method
