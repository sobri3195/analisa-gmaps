.class public Lbbxc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbyo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbxc;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Lbiny;

    .line 6
    .line 7
    const/16 v3, 0x3001

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    new-instance v2, Lbiny;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v5, v1, v6

    .line 43
    .line 44
    const v5, 0x800033

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v5, v1, v7

    .line 57
    .line 58
    const v5, 0x7f080ac5

    .line 59
    .line 60
    .line 61
    sget-object v8, Lbbwl;->c:Lbipj;

    .line 62
    .line 63
    invoke-static {v5, v8}, Lbiog;->k(ILbipj;)Lbipt;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v8, Lbihe;

    .line 68
    .line 69
    invoke-direct {v8, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Locm;->V()Lodh;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v9, Lbihe;

    .line 77
    .line 78
    invoke-direct {v9, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-array v5, v3, [Lbill;

    .line 82
    .line 83
    const/16 v10, 0x11

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aput-object v11, v5, v4

    .line 94
    .line 95
    invoke-static {v8, v9, v5}, Lfwq;->V(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v8, 0x4

    .line 100
    aput-object v5, v1, v8

    .line 101
    .line 102
    new-instance v5, Lbbxa;

    .line 103
    .line 104
    invoke-direct {v5, v7}, Lbbxa;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lnki;

    .line 108
    .line 109
    const/4 v11, 0x5

    .line 110
    invoke-direct {v9, v5, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 114
    .line 115
    sget-object v12, Lbifz;->e:Lbijl;

    .line 116
    .line 117
    new-instance v13, Lbimd;

    .line 118
    .line 119
    invoke-direct {v13, v5, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 120
    .line 121
    .line 122
    aput-object v13, v1, v11

    .line 123
    .line 124
    sget-object v5, Lnur;->e:Lbipt;

    .line 125
    .line 126
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v9, 0x6

    .line 131
    aput-object v5, v1, v9

    .line 132
    .line 133
    const v5, 0x7f140a30

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lbiog;->e(I)Lbipa;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v13, 0x7

    .line 145
    aput-object v5, v1, v13

    .line 146
    .line 147
    new-instance v5, Lbild;

    .line 148
    .line 149
    const-class v14, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct {v5, v14, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 152
    .line 153
    .line 154
    new-array v1, v13, [Lbill;

    .line 155
    .line 156
    const/4 v14, -0x1

    .line 157
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    aput-object v15, v1, v4

    .line 166
    .line 167
    const/4 v15, -0x2

    .line 168
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    aput-object v16, v1, v3

    .line 177
    .line 178
    const/high16 v16, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-static/range {v16 .. v16}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    aput-object v16, v1, v6

    .line 189
    .line 190
    invoke-static {}, Lnun;->c()Lnun;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-static/range {v16 .. v16}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    aput-object v16, v1, v7

    .line 199
    .line 200
    move/from16 v16, v3

    .line 201
    .line 202
    new-instance v3, Lbbxa;

    .line 203
    .line 204
    invoke-direct {v3, v8}, Lbbxa;-><init>(I)V

    .line 205
    .line 206
    .line 207
    move/from16 v17, v6

    .line 208
    .line 209
    sget-object v6, Lbigd;->s:Lbigd;

    .line 210
    .line 211
    move/from16 v18, v7

    .line 212
    .line 213
    new-instance v7, Lbimd;

    .line 214
    .line 215
    invoke-direct {v7, v6, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 216
    .line 217
    .line 218
    aput-object v7, v1, v8

    .line 219
    .line 220
    new-array v3, v8, [Lbill;

    .line 221
    .line 222
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    aput-object v7, v3, v4

    .line 227
    .line 228
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    aput-object v7, v3, v16

    .line 233
    .line 234
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 235
    .line 236
    invoke-static {v7}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    aput-object v7, v3, v17

    .line 241
    .line 242
    new-instance v7, Lbbxa;

    .line 243
    .line 244
    invoke-direct {v7, v11}, Lbbxa;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sget-object v10, Lbigd;->db:Lbigd;

    .line 248
    .line 249
    move/from16 v19, v11

    .line 250
    .line 251
    new-instance v11, Lbimd;

    .line 252
    .line 253
    invoke-direct {v11, v10, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 254
    .line 255
    .line 256
    aput-object v11, v3, v18

    .line 257
    .line 258
    new-instance v7, Lbild;

    .line 259
    .line 260
    const-class v10, Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-direct {v7, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 263
    .line 264
    .line 265
    aput-object v7, v1, v19

    .line 266
    .line 267
    aput-object v5, v1, v9

    .line 268
    .line 269
    new-instance v3, Lbild;

    .line 270
    .line 271
    const-class v5, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-direct {v3, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 274
    .line 275
    .line 276
    new-array v1, v9, [Lbill;

    .line 277
    .line 278
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    aput-object v5, v1, v4

    .line 283
    .line 284
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    aput-object v5, v1, v16

    .line 289
    .line 290
    new-instance v5, Lbbxa;

    .line 291
    .line 292
    invoke-direct {v5, v9}, Lbbxa;-><init>(I)V

    .line 293
    .line 294
    .line 295
    sget-object v7, Lbigd;->df:Lbigd;

    .line 296
    .line 297
    new-instance v10, Lbimd;

    .line 298
    .line 299
    invoke-direct {v10, v7, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 300
    .line 301
    .line 302
    aput-object v10, v1, v17

    .line 303
    .line 304
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    aput-object v10, v1, v18

    .line 313
    .line 314
    invoke-static {}, Lnqx;->k()Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    aput-object v10, v1, v8

    .line 319
    .line 320
    sget-object v10, Lbbwl;->f:Lbipj;

    .line 321
    .line 322
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    aput-object v10, v1, v19

    .line 327
    .line 328
    new-instance v10, Lbild;

    .line 329
    .line 330
    const-class v11, Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-direct {v10, v11, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 333
    .line 334
    .line 335
    new-array v1, v8, [Lbill;

    .line 336
    .line 337
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    aput-object v11, v1, v4

    .line 346
    .line 347
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    aput-object v11, v1, v16

    .line 352
    .line 353
    const/high16 v11, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v20

    .line 363
    aput-object v20, v1, v17

    .line 364
    .line 365
    move/from16 v20, v8

    .line 366
    .line 367
    new-array v8, v0, [Lbill;

    .line 368
    .line 369
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    aput-object v21, v8, v4

    .line 374
    .line 375
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v21

    .line 379
    aput-object v21, v8, v16

    .line 380
    .line 381
    const/16 v21, 0x14

    .line 382
    .line 383
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 384
    .line 385
    .line 386
    move-result-object v22

    .line 387
    invoke-static/range {v22 .. v22}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v22

    .line 391
    aput-object v22, v8, v17

    .line 392
    .line 393
    move/from16 v22, v9

    .line 394
    .line 395
    new-instance v9, Lbbxa;

    .line 396
    .line 397
    invoke-direct {v9, v13}, Lbbxa;-><init>(I)V

    .line 398
    .line 399
    .line 400
    move/from16 v23, v2

    .line 401
    .line 402
    new-instance v2, Lbimd;

    .line 403
    .line 404
    invoke-direct {v2, v7, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 405
    .line 406
    .line 407
    aput-object v2, v8, v18

    .line 408
    .line 409
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    aput-object v2, v8, v20

    .line 414
    .line 415
    invoke-static {}, Lnqx;->a()Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    aput-object v2, v8, v19

    .line 420
    .line 421
    invoke-static {}, Locm;->ap()Lbipj;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    aput-object v2, v8, v22

    .line 430
    .line 431
    const v2, 0x3f99999a    # 1.2f

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Lbhzx;->bn(Ljava/lang/Float;)Lbily;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    aput-object v2, v8, v13

    .line 443
    .line 444
    new-instance v2, Lbild;

    .line 445
    .line 446
    const-class v5, Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-direct {v2, v5, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 449
    .line 450
    .line 451
    aput-object v2, v1, v18

    .line 452
    .line 453
    new-instance v2, Lbild;

    .line 454
    .line 455
    const-class v5, Landroid/widget/ScrollView;

    .line 456
    .line 457
    invoke-direct {v2, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 458
    .line 459
    .line 460
    new-array v1, v13, [Lbill;

    .line 461
    .line 462
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    aput-object v5, v1, v4

    .line 467
    .line 468
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    aput-object v5, v1, v16

    .line 473
    .line 474
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    aput-object v5, v1, v17

    .line 479
    .line 480
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v5}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    aput-object v5, v1, v18

    .line 489
    .line 490
    sget-object v5, Lbbwl;->e:Lbipj;

    .line 491
    .line 492
    invoke-static {v5}, Lbhzx;->N(Lbipj;)Lbily;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    aput-object v5, v1, v20

    .line 497
    .line 498
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v5}, Lokb;->c(Lbiqm;)Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    aput-object v5, v1, v19

    .line 507
    .line 508
    const/16 v5, 0x9

    .line 509
    .line 510
    new-array v7, v5, [Lbill;

    .line 511
    .line 512
    sget-object v8, Lbbxc;->a:Lbiio;

    .line 513
    .line 514
    new-instance v9, Lbimb;

    .line 515
    .line 516
    invoke-direct {v9, v8}, Lbimb;-><init>(Lbiio;)V

    .line 517
    .line 518
    .line 519
    aput-object v9, v7, v4

    .line 520
    .line 521
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    aput-object v8, v7, v16

    .line 526
    .line 527
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    aput-object v8, v7, v17

    .line 532
    .line 533
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    aput-object v9, v7, v18

    .line 542
    .line 543
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-static {v9}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    aput-object v9, v7, v20

    .line 552
    .line 553
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    move/from16 v24, v13

    .line 562
    .line 563
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v9, v15, v13, v5}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    aput-object v5, v7, v19

    .line 576
    .line 577
    aput-object v10, v7, v22

    .line 578
    .line 579
    aput-object v2, v7, v24

    .line 580
    .line 581
    new-instance v2, Lagop;

    .line 582
    .line 583
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v5, Lbbxa;

    .line 587
    .line 588
    invoke-direct {v5, v0}, Lbbxa;-><init>(I)V

    .line 589
    .line 590
    .line 591
    new-array v9, v4, [Lbill;

    .line 592
    .line 593
    invoke-static {v2, v5, v9}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    aput-object v2, v7, v0

    .line 598
    .line 599
    new-instance v2, Lbild;

    .line 600
    .line 601
    const-class v5, Landroid/widget/LinearLayout;

    .line 602
    .line 603
    invoke-direct {v2, v5, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 604
    .line 605
    .line 606
    aput-object v2, v1, v22

    .line 607
    .line 608
    new-instance v2, Lbild;

    .line 609
    .line 610
    const-class v5, Lokb;

    .line 611
    .line 612
    invoke-direct {v2, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 613
    .line 614
    .line 615
    const/16 v1, 0x9

    .line 616
    .line 617
    new-array v5, v1, [Lbill;

    .line 618
    .line 619
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    aput-object v7, v5, v4

    .line 624
    .line 625
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    aput-object v4, v5, v16

    .line 630
    .line 631
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    aput-object v4, v5, v17

    .line 636
    .line 637
    new-instance v4, Lbbxa;

    .line 638
    .line 639
    invoke-direct {v4, v1}, Lbbxa;-><init>(I)V

    .line 640
    .line 641
    .line 642
    new-instance v1, Lbimd;

    .line 643
    .line 644
    invoke-direct {v1, v6, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 645
    .line 646
    .line 647
    aput-object v1, v5, v18

    .line 648
    .line 649
    new-instance v1, Lbbxa;

    .line 650
    .line 651
    move/from16 v4, v23

    .line 652
    .line 653
    invoke-direct {v1, v4}, Lbbxa;-><init>(I)V

    .line 654
    .line 655
    .line 656
    new-instance v4, Lbigu;

    .line 657
    .line 658
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 659
    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    iput-object v6, v4, Lbigu;->c:Ljava/lang/Float;

    .line 667
    .line 668
    invoke-virtual {v4}, Lbigu;->a()Lbily;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    new-instance v6, Lbigu;

    .line 673
    .line 674
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    iput-object v11, v6, Lbigu;->c:Ljava/lang/Float;

    .line 678
    .line 679
    invoke-virtual {v6}, Lbigu;->a()Lbily;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    new-instance v7, Lbilt;

    .line 684
    .line 685
    invoke-direct {v7, v1, v4, v6}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 686
    .line 687
    .line 688
    aput-object v7, v5, v20

    .line 689
    .line 690
    new-instance v1, Lbbxa;

    .line 691
    .line 692
    const/16 v4, 0xb

    .line 693
    .line 694
    invoke-direct {v1, v4}, Lbbxa;-><init>(I)V

    .line 695
    .line 696
    .line 697
    sget-object v4, Lbigd;->bY:Lbigd;

    .line 698
    .line 699
    new-instance v6, Lbimd;

    .line 700
    .line 701
    invoke-direct {v6, v4, v1, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 702
    .line 703
    .line 704
    aput-object v6, v5, v19

    .line 705
    .line 706
    aput-object v3, v5, v22

    .line 707
    .line 708
    aput-object v2, v5, v24

    .line 709
    .line 710
    sget-object v1, Lcnzo;->rh:Lbyil;

    .line 711
    .line 712
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1}, Lfwq;->N(Lbdzm;)Lbily;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    aput-object v1, v5, v0

    .line 721
    .line 722
    new-instance v0, Lbild;

    .line 723
    .line 724
    const-class v1, Landroid/widget/LinearLayout;

    .line 725
    .line 726
    invoke-direct {v0, v1, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 727
    .line 728
    .line 729
    return-object v0
.end method
