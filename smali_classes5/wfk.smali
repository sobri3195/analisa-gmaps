.class public Lwfk;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwfr;",
        ">;"
    }
.end annotation


# static fields
.field protected static final a:Lbiny;

.field protected static final b:Lbiny;

.field private static final c:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lwfk;->a:Lbiny;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lwfk;->b:Lbiny;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lwfk;->c:Lbiny;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v5, -0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    const/16 v7, 0x30

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v7, v1, v9

    .line 52
    .line 53
    sget-object v7, Lcnzc;->er:Lbyil;

    .line 54
    .line 55
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lfwq;->N(Lbdzm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v10, 0x4

    .line 64
    aput-object v7, v1, v10

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lbhzx;->I(Ljava/lang/Boolean;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v11, 0x5

    .line 75
    aput-object v7, v1, v11

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    new-array v12, v7, [Lbill;

    .line 80
    .line 81
    new-instance v13, Lbiny;

    .line 82
    .line 83
    const/16 v14, 0x3001

    .line 84
    .line 85
    invoke-direct {v13, v14}, Lbiny;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v12, v2

    .line 93
    .line 94
    new-instance v13, Lbiny;

    .line 95
    .line 96
    invoke-direct {v13, v14}, Lbiny;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v12, v6

    .line 104
    .line 105
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, Lbhzx;->L(Lbipt;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v12, v8

    .line 114
    .line 115
    const v13, 0x7f141350

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, Lbiog;->e(I)Lbipa;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v13}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    aput-object v13, v12, v9

    .line 127
    .line 128
    sget-object v13, Lcoaa;->o:Lbyil;

    .line 129
    .line 130
    invoke-static {v13}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Lfwq;->N(Lbdzm;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v12, v10

    .line 139
    .line 140
    new-instance v13, Lwfb;

    .line 141
    .line 142
    invoke-direct {v13, v6}, Lwfb;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v15, Lbigd;->bL:Lbigd;

    .line 146
    .line 147
    move/from16 v16, v6

    .line 148
    .line 149
    sget-object v6, Lbifz;->e:Lbijl;

    .line 150
    .line 151
    new-instance v0, Lbimd;

    .line 152
    .line 153
    invoke-direct {v0, v15, v13, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 154
    .line 155
    .line 156
    aput-object v0, v12, v11

    .line 157
    .line 158
    new-instance v0, Lwfb;

    .line 159
    .line 160
    invoke-direct {v0, v11}, Lwfb;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-array v13, v2, [Lbill;

    .line 164
    .line 165
    invoke-static {v0, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v13, 0x6

    .line 170
    aput-object v0, v12, v13

    .line 171
    .line 172
    new-array v0, v11, [Lbill;

    .line 173
    .line 174
    sget-object v17, Lwfk;->c:Lbiny;

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Lbhzx;->bj(Lbips;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    aput-object v18, v0, v2

    .line 181
    .line 182
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    aput-object v18, v0, v16

    .line 187
    .line 188
    const/16 v18, 0x11

    .line 189
    .line 190
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    invoke-static/range {v18 .. v18}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    aput-object v19, v0, v8

    .line 199
    .line 200
    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 201
    .line 202
    invoke-static/range {v19 .. v19}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    aput-object v19, v0, v9

    .line 207
    .line 208
    move/from16 v19, v13

    .line 209
    .line 210
    const v13, 0x7f080731

    .line 211
    .line 212
    .line 213
    move/from16 v20, v2

    .line 214
    .line 215
    invoke-static {}, Locm;->aq()Lbipj;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v13, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v0, v10

    .line 228
    .line 229
    new-instance v2, Lbild;

    .line 230
    .line 231
    const-class v13, Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-direct {v2, v13, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x7

    .line 237
    aput-object v2, v12, v0

    .line 238
    .line 239
    new-instance v2, Lbild;

    .line 240
    .line 241
    const-class v13, Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-direct {v2, v13, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 244
    .line 245
    .line 246
    aput-object v2, v1, v19

    .line 247
    .line 248
    new-array v2, v0, [Lbill;

    .line 249
    .line 250
    new-instance v12, Lwfb;

    .line 251
    .line 252
    invoke-direct {v12, v8}, Lwfb;-><init>(I)V

    .line 253
    .line 254
    .line 255
    sget-object v13, Lbigd;->ci:Lbigd;

    .line 256
    .line 257
    move/from16 v21, v8

    .line 258
    .line 259
    new-instance v8, Lbimd;

    .line 260
    .line 261
    invoke-direct {v8, v13, v12, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 262
    .line 263
    .line 264
    aput-object v8, v2, v20

    .line 265
    .line 266
    const/high16 v8, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    aput-object v8, v2, v16

    .line 277
    .line 278
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    aput-object v8, v2, v21

    .line 283
    .line 284
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    aput-object v8, v2, v9

    .line 289
    .line 290
    new-instance v8, Lwfb;

    .line 291
    .line 292
    invoke-direct {v8, v11}, Lwfb;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {}, Locm;->z()Lbiny;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    move/from16 v22, v0

    .line 312
    .line 313
    new-instance v0, Lbilt;

    .line 314
    .line 315
    invoke-direct {v0, v8, v12, v13}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 316
    .line 317
    .line 318
    aput-object v0, v2, v10

    .line 319
    .line 320
    new-instance v0, Lwfb;

    .line 321
    .line 322
    invoke-direct {v0, v9}, Lwfb;-><init>(I)V

    .line 323
    .line 324
    .line 325
    sget-object v8, Lbigd;->d:Lbigd;

    .line 326
    .line 327
    new-instance v12, Lbimd;

    .line 328
    .line 329
    invoke-direct {v12, v8, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 330
    .line 331
    .line 332
    aput-object v12, v2, v11

    .line 333
    .line 334
    new-instance v0, Lwfb;

    .line 335
    .line 336
    invoke-direct {v0, v10}, Lwfb;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lbhzx;->al(Lbijp;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v2, v19

    .line 344
    .line 345
    new-instance v0, Lbild;

    .line 346
    .line 347
    const-class v8, Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-direct {v0, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 350
    .line 351
    .line 352
    aput-object v0, v1, v22

    .line 353
    .line 354
    new-array v0, v10, [Lbill;

    .line 355
    .line 356
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v0, v20

    .line 361
    .line 362
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v0, v16

    .line 367
    .line 368
    new-instance v2, Lbiny;

    .line 369
    .line 370
    invoke-direct {v2, v14}, Lbiny;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v0, v21

    .line 378
    .line 379
    new-array v2, v7, [Lbill;

    .line 380
    .line 381
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    aput-object v5, v2, v20

    .line 390
    .line 391
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    aput-object v5, v2, v16

    .line 396
    .line 397
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v2, v21

    .line 402
    .line 403
    new-instance v4, Lwfb;

    .line 404
    .line 405
    invoke-direct {v4, v7}, Lwfb;-><init>(I)V

    .line 406
    .line 407
    .line 408
    sget-object v5, Lbigd;->aT:Lbigd;

    .line 409
    .line 410
    new-instance v8, Lbimd;

    .line 411
    .line 412
    invoke-direct {v8, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 413
    .line 414
    .line 415
    aput-object v8, v2, v9

    .line 416
    .line 417
    new-instance v4, Lwfb;

    .line 418
    .line 419
    const/16 v5, 0x9

    .line 420
    .line 421
    invoke-direct {v4, v5}, Lwfb;-><init>(I)V

    .line 422
    .line 423
    .line 424
    sget-object v5, Lbigd;->ar:Lbigd;

    .line 425
    .line 426
    new-instance v8, Lbimd;

    .line 427
    .line 428
    invoke-direct {v8, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 429
    .line 430
    .line 431
    aput-object v8, v2, v10

    .line 432
    .line 433
    new-instance v4, Lwfb;

    .line 434
    .line 435
    const/16 v5, 0xa

    .line 436
    .line 437
    invoke-direct {v4, v5}, Lwfb;-><init>(I)V

    .line 438
    .line 439
    .line 440
    move/from16 v5, v20

    .line 441
    .line 442
    new-array v8, v5, [Lbill;

    .line 443
    .line 444
    invoke-static {v4, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    aput-object v4, v2, v11

    .line 449
    .line 450
    new-instance v4, Lwfb;

    .line 451
    .line 452
    const/16 v8, 0xb

    .line 453
    .line 454
    invoke-direct {v4, v8}, Lwfb;-><init>(I)V

    .line 455
    .line 456
    .line 457
    move/from16 v8, v16

    .line 458
    .line 459
    new-array v12, v8, [Lbill;

    .line 460
    .line 461
    new-instance v8, Lwfb;

    .line 462
    .line 463
    invoke-direct {v8, v5}, Lwfb;-><init>(I)V

    .line 464
    .line 465
    .line 466
    new-array v13, v5, [Lbill;

    .line 467
    .line 468
    invoke-static {v8, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    aput-object v8, v12, v5

    .line 473
    .line 474
    invoke-static {v4, v12}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    aput-object v4, v2, v19

    .line 479
    .line 480
    const/16 v4, 0x9

    .line 481
    .line 482
    new-array v4, v4, [Lbill;

    .line 483
    .line 484
    new-instance v8, Lbiny;

    .line 485
    .line 486
    invoke-direct {v8, v14}, Lbiny;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    aput-object v8, v4, v5

    .line 494
    .line 495
    new-instance v8, Lbiny;

    .line 496
    .line 497
    invoke-direct {v8, v14}, Lbiny;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    const/16 v16, 0x1

    .line 505
    .line 506
    aput-object v8, v4, v16

    .line 507
    .line 508
    new-instance v8, Lwfb;

    .line 509
    .line 510
    move/from16 v12, v19

    .line 511
    .line 512
    invoke-direct {v8, v12}, Lwfb;-><init>(I)V

    .line 513
    .line 514
    .line 515
    new-array v12, v5, [Lbill;

    .line 516
    .line 517
    invoke-static {v8, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    aput-object v5, v4, v21

    .line 522
    .line 523
    sget-object v5, Lcnzc;->em:Lbyil;

    .line 524
    .line 525
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v5}, Lfwq;->N(Lbdzm;)Lbily;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    aput-object v5, v4, v9

    .line 534
    .line 535
    new-instance v5, Lvol;

    .line 536
    .line 537
    invoke-direct {v5, v11}, Lvol;-><init>(I)V

    .line 538
    .line 539
    .line 540
    new-instance v8, Labpo;

    .line 541
    .line 542
    const/16 v12, 0x14

    .line 543
    .line 544
    invoke-direct {v8, v5, v12}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    new-instance v5, Lbimd;

    .line 548
    .line 549
    invoke-direct {v5, v15, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 550
    .line 551
    .line 552
    aput-object v5, v4, v10

    .line 553
    .line 554
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    aput-object v5, v4, v11

    .line 563
    .line 564
    const v5, 0x7f1400d2

    .line 565
    .line 566
    .line 567
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v5}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const/16 v19, 0x6

    .line 576
    .line 577
    aput-object v5, v4, v19

    .line 578
    .line 579
    new-instance v5, Lwfb;

    .line 580
    .line 581
    move/from16 v6, v22

    .line 582
    .line 583
    invoke-direct {v5, v6}, Lwfb;-><init>(I)V

    .line 584
    .line 585
    .line 586
    new-instance v6, Lbigu;

    .line 587
    .line 588
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    const/high16 v8, 0x43340000    # 180.0f

    .line 592
    .line 593
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    iput-object v8, v6, Lbigu;->h:Ljava/lang/Float;

    .line 598
    .line 599
    new-instance v8, Ltrd;

    .line 600
    .line 601
    invoke-direct {v8, v9}, Ltrd;-><init>(I)V

    .line 602
    .line 603
    .line 604
    iput-object v8, v6, Lbigu;->p:Lbigt;

    .line 605
    .line 606
    invoke-virtual {v6}, Lbigu;->a()Lbily;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    new-instance v8, Lbigu;

    .line 611
    .line 612
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 613
    .line 614
    .line 615
    const/4 v12, 0x0

    .line 616
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    iput-object v12, v8, Lbigu;->h:Ljava/lang/Float;

    .line 621
    .line 622
    invoke-virtual {v8, v3}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8}, Lbigu;->a()Lbily;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    new-instance v8, Lbilt;

    .line 630
    .line 631
    invoke-direct {v8, v5, v6, v3}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 632
    .line 633
    .line 634
    const/4 v6, 0x7

    .line 635
    aput-object v8, v4, v6

    .line 636
    .line 637
    new-array v3, v6, [Lbill;

    .line 638
    .line 639
    const v5, 0x7f130238

    .line 640
    .line 641
    .line 642
    invoke-static {v5}, Lfwq;->E(I)Lbipt;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-static {v5}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    aput-object v5, v3, v20

    .line 653
    .line 654
    invoke-static {}, Locm;->aq()Lbipj;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-static {v5}, Lbhzx;->cL(Lbipj;)Lbily;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    const/16 v16, 0x1

    .line 663
    .line 664
    aput-object v5, v3, v16

    .line 665
    .line 666
    invoke-static/range {v17 .. v17}, Lbhzx;->bj(Lbips;)Lbily;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    aput-object v5, v3, v21

    .line 671
    .line 672
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    aput-object v5, v3, v9

    .line 677
    .line 678
    invoke-static/range {v18 .. v18}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    aput-object v5, v3, v10

    .line 683
    .line 684
    invoke-static/range {v18 .. v18}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    aput-object v5, v3, v11

    .line 689
    .line 690
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 691
    .line 692
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    const/16 v19, 0x6

    .line 697
    .line 698
    aput-object v5, v3, v19

    .line 699
    .line 700
    new-instance v5, Lbild;

    .line 701
    .line 702
    const-class v6, Landroid/widget/ImageView;

    .line 703
    .line 704
    invoke-direct {v5, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 705
    .line 706
    .line 707
    aput-object v5, v4, v7

    .line 708
    .line 709
    new-instance v3, Lbild;

    .line 710
    .line 711
    const-class v5, Landroid/widget/FrameLayout;

    .line 712
    .line 713
    invoke-direct {v3, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 714
    .line 715
    .line 716
    const/16 v22, 0x7

    .line 717
    .line 718
    aput-object v3, v2, v22

    .line 719
    .line 720
    new-instance v3, Lbild;

    .line 721
    .line 722
    const-class v4, Landroid/widget/LinearLayout;

    .line 723
    .line 724
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 725
    .line 726
    .line 727
    aput-object v3, v0, v9

    .line 728
    .line 729
    new-instance v2, Lbild;

    .line 730
    .line 731
    const-class v3, Landroid/widget/FrameLayout;

    .line 732
    .line 733
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 734
    .line 735
    .line 736
    aput-object v2, v1, v7

    .line 737
    .line 738
    new-instance v0, Lbild;

    .line 739
    .line 740
    const-class v2, Landroid/widget/LinearLayout;

    .line 741
    .line 742
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 743
    .line 744
    .line 745
    return-object v0
.end method
