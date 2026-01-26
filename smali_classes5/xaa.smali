.class public abstract Lxaa;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzfb;",
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
    sput-object v0, Lxaa;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    new-instance v4, Lwzw;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lwzw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lnki;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v6, v4, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 41
    .line 42
    sget-object v8, Lbifz;->e:Lbijl;

    .line 43
    .line 44
    new-instance v9, Lbimd;

    .line 45
    .line 46
    invoke-direct {v9, v4, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v9, v0, v4

    .line 51
    .line 52
    new-instance v6, Lwzx;

    .line 53
    .line 54
    const/4 v9, 0x6

    .line 55
    invoke-direct {v6, v9}, Lwzx;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lbigd;->C:Lbigd;

    .line 59
    .line 60
    new-instance v11, Lbimd;

    .line 61
    .line 62
    invoke-direct {v11, v10, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    aput-object v11, v0, v7

    .line 66
    .line 67
    new-instance v6, Lwzx;

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    invoke-direct {v6, v10}, Lwzx;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v11, Locs;->bf:Locs;

    .line 74
    .line 75
    new-instance v12, Lbimd;

    .line 76
    .line 77
    invoke-direct {v12, v11, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    aput-object v12, v0, v6

    .line 82
    .line 83
    new-instance v11, Lbipq;

    .line 84
    .line 85
    invoke-direct {v11, v3}, Lbipq;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v11}, Lbhzx;->N(Lbipj;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v12, 0x5

    .line 93
    aput-object v11, v0, v12

    .line 94
    .line 95
    invoke-static {}, Locm;->K()Lbiqm;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    aput-object v11, v0, v9

    .line 104
    .line 105
    invoke-static {}, Locm;->K()Lbiqm;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    aput-object v11, v0, v10

    .line 114
    .line 115
    invoke-static {}, Locm;->M()Lbiqm;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/16 v13, 0x8

    .line 124
    .line 125
    aput-object v11, v0, v13

    .line 126
    .line 127
    new-array v11, v12, [Lbill;

    .line 128
    .line 129
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    aput-object v14, v11, v3

    .line 134
    .line 135
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    aput-object v14, v11, v5

    .line 140
    .line 141
    invoke-static {}, Locm;->j()Lbilj;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    aput-object v14, v11, v4

    .line 146
    .line 147
    invoke-static {}, Locm;->A()Lbiny;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    aput-object v14, v11, v7

    .line 156
    .line 157
    new-instance v14, Lwzx;

    .line 158
    .line 159
    invoke-direct {v14, v13}, Lwzx;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v15, Lbigd;->db:Lbigd;

    .line 163
    .line 164
    move/from16 v16, v12

    .line 165
    .line 166
    new-instance v12, Lbimd;

    .line 167
    .line 168
    invoke-direct {v12, v15, v14, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 169
    .line 170
    .line 171
    aput-object v12, v11, v6

    .line 172
    .line 173
    new-instance v12, Lbild;

    .line 174
    .line 175
    const-class v14, Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-direct {v12, v14, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 178
    .line 179
    .line 180
    const/16 v11, 0x9

    .line 181
    .line 182
    aput-object v12, v0, v11

    .line 183
    .line 184
    new-array v12, v13, [Lbill;

    .line 185
    .line 186
    invoke-static {}, Locm;->z()Lbiny;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    aput-object v13, v12, v3

    .line 195
    .line 196
    invoke-static {}, Locm;->M()Lbiqm;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    aput-object v13, v12, v5

    .line 205
    .line 206
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    aput-object v13, v12, v4

    .line 211
    .line 212
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    aput-object v13, v12, v7

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    aput-object v13, v12, v6

    .line 227
    .line 228
    new-array v13, v10, [Lbill;

    .line 229
    .line 230
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    aput-object v14, v13, v3

    .line 235
    .line 236
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    aput-object v14, v13, v5

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    aput-object v15, v13, v4

    .line 251
    .line 252
    invoke-static {}, Lxap;->a()Lbilj;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    aput-object v15, v13, v7

    .line 257
    .line 258
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 259
    .line 260
    invoke-static {v15}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    aput-object v15, v13, v6

    .line 265
    .line 266
    new-instance v15, Lwzx;

    .line 267
    .line 268
    invoke-direct {v15, v11}, Lwzx;-><init>(I)V

    .line 269
    .line 270
    .line 271
    sget-object v11, Locs;->aF:Locs;

    .line 272
    .line 273
    move/from16 v17, v6

    .line 274
    .line 275
    new-instance v6, Lbimd;

    .line 276
    .line 277
    invoke-direct {v6, v11, v15, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 278
    .line 279
    .line 280
    aput-object v6, v13, v16

    .line 281
    .line 282
    new-instance v6, Lwzx;

    .line 283
    .line 284
    const/16 v11, 0xa

    .line 285
    .line 286
    invoke-direct {v6, v11}, Lwzx;-><init>(I)V

    .line 287
    .line 288
    .line 289
    sget-object v15, Locs;->aU:Locs;

    .line 290
    .line 291
    move/from16 v18, v11

    .line 292
    .line 293
    new-instance v11, Lbimd;

    .line 294
    .line 295
    invoke-direct {v11, v15, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 296
    .line 297
    .line 298
    aput-object v11, v13, v9

    .line 299
    .line 300
    new-instance v6, Lbild;

    .line 301
    .line 302
    const-class v11, Looo;

    .line 303
    .line 304
    invoke-direct {v6, v11, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 305
    .line 306
    .line 307
    aput-object v6, v12, v16

    .line 308
    .line 309
    new-array v6, v10, [Lbill;

    .line 310
    .line 311
    new-instance v11, Lwzt;

    .line 312
    .line 313
    const/16 v13, 0x13

    .line 314
    .line 315
    invoke-direct {v11, v13}, Lwzt;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-array v13, v3, [Lbill;

    .line 319
    .line 320
    invoke-static {v11, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    aput-object v11, v6, v3

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    aput-object v13, v6, v5

    .line 335
    .line 336
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    aput-object v13, v6, v4

    .line 341
    .line 342
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    aput-object v13, v6, v7

    .line 347
    .line 348
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-static {v13}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    aput-object v13, v6, v17

    .line 357
    .line 358
    new-array v13, v9, [Lbill;

    .line 359
    .line 360
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    aput-object v15, v13, v3

    .line 365
    .line 366
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    aput-object v11, v13, v5

    .line 371
    .line 372
    const/high16 v11, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static {v11}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    aput-object v11, v13, v4

    .line 383
    .line 384
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    aput-object v11, v13, v7

    .line 389
    .line 390
    invoke-static {}, Lxap;->c()Lbilj;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    aput-object v11, v13, v17

    .line 395
    .line 396
    new-instance v11, Lwzt;

    .line 397
    .line 398
    const/16 v14, 0x14

    .line 399
    .line 400
    invoke-direct {v11, v14}, Lwzt;-><init>(I)V

    .line 401
    .line 402
    .line 403
    sget-object v15, Lbigd;->df:Lbigd;

    .line 404
    .line 405
    move/from16 v19, v9

    .line 406
    .line 407
    new-instance v9, Lbimd;

    .line 408
    .line 409
    invoke-direct {v9, v15, v11, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 410
    .line 411
    .line 412
    aput-object v9, v13, v16

    .line 413
    .line 414
    new-instance v9, Lbild;

    .line 415
    .line 416
    const-class v11, Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-direct {v9, v11, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 419
    .line 420
    .line 421
    aput-object v9, v6, v16

    .line 422
    .line 423
    new-array v9, v10, [Lbill;

    .line 424
    .line 425
    new-instance v11, Lwzx;

    .line 426
    .line 427
    invoke-direct {v11, v5}, Lwzx;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-array v13, v3, [Lbill;

    .line 431
    .line 432
    invoke-static {v11, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    aput-object v11, v9, v3

    .line 437
    .line 438
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    aput-object v1, v9, v5

    .line 443
    .line 444
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    aput-object v1, v9, v4

    .line 449
    .line 450
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    aput-object v1, v9, v7

    .line 459
    .line 460
    invoke-static {}, Lxap;->c()Lbilj;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    aput-object v1, v9, v17

    .line 465
    .line 466
    sget-object v1, Lnqx;->a:Lbirx;

    .line 467
    .line 468
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    aput-object v1, v9, v16

    .line 473
    .line 474
    new-instance v1, Lwzx;

    .line 475
    .line 476
    invoke-direct {v1, v3}, Lwzx;-><init>(I)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lbimd;

    .line 480
    .line 481
    invoke-direct {v2, v15, v1, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 482
    .line 483
    .line 484
    aput-object v2, v9, v19

    .line 485
    .line 486
    new-instance v1, Lbild;

    .line 487
    .line 488
    const-class v2, Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-direct {v1, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 491
    .line 492
    .line 493
    aput-object v1, v6, v19

    .line 494
    .line 495
    new-instance v1, Lbild;

    .line 496
    .line 497
    const-class v2, Landroid/widget/LinearLayout;

    .line 498
    .line 499
    invoke-direct {v1, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 500
    .line 501
    .line 502
    aput-object v1, v12, v19

    .line 503
    .line 504
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v2, Lwzx;

    .line 509
    .line 510
    invoke-direct {v2, v4}, Lwzx;-><init>(I)V

    .line 511
    .line 512
    .line 513
    check-cast v1, Lbdhg;

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lbdhg;->M(Lbijp;)V

    .line 516
    .line 517
    .line 518
    const v2, 0x7f0807e5

    .line 519
    .line 520
    .line 521
    sget-object v6, Lbdwy;->T:Lodh;

    .line 522
    .line 523
    invoke-static {v2, v6}, Lbiog;->k(ILbipj;)Lbipt;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v6, Lbihe;

    .line 528
    .line 529
    invoke-direct {v6, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v6}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v2, Lwzx;

    .line 537
    .line 538
    invoke-direct {v2, v7}, Lwzx;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Lbdhg;->K(Lbijp;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Lwzx;

    .line 545
    .line 546
    move/from16 v6, v17

    .line 547
    .line 548
    invoke-direct {v2, v6}, Lwzx;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v6, Lnki;

    .line 552
    .line 553
    move/from16 v7, v16

    .line 554
    .line 555
    invoke-direct {v6, v2, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v6}, Lbdhg;->L(Lbijp;)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Lwzx;

    .line 562
    .line 563
    invoke-direct {v2, v4}, Lwzx;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Lbdhg;->H(Lbijp;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1}, Lbdgk;->a()Lbilf;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-array v2, v4, [Lbill;

    .line 574
    .line 575
    invoke-static {}, Locm;->N()Lbiqm;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    aput-object v4, v2, v3

    .line 584
    .line 585
    new-instance v4, Lwzx;

    .line 586
    .line 587
    invoke-direct {v4, v7}, Lwzx;-><init>(I)V

    .line 588
    .line 589
    .line 590
    new-array v3, v3, [Lbill;

    .line 591
    .line 592
    invoke-static {v4, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    aput-object v3, v2, v5

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Lbilf;->f([Lbill;)V

    .line 599
    .line 600
    .line 601
    aput-object v1, v12, v10

    .line 602
    .line 603
    new-instance v1, Lbild;

    .line 604
    .line 605
    const-class v2, Landroid/widget/LinearLayout;

    .line 606
    .line 607
    invoke-direct {v1, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 608
    .line 609
    .line 610
    aput-object v1, v0, v18

    .line 611
    .line 612
    new-instance v1, Lbild;

    .line 613
    .line 614
    const-class v2, Landroid/widget/LinearLayout;

    .line 615
    .line 616
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 617
    .line 618
    .line 619
    return-object v1
.end method
