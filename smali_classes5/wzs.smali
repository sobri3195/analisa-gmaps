.class public final Lwzs;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzeu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lwzs;->a:Lbiny;

    .line 7
    .line 8
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
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {}, Locm;->M()Lbiqm;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v7, v1, v9

    .line 50
    .line 51
    invoke-static {}, Locm;->K()Lbiqm;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v10, 0x4

    .line 60
    aput-object v7, v1, v10

    .line 61
    .line 62
    invoke-static {}, Locm;->K()Lbiqm;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v11, 0x5

    .line 71
    aput-object v7, v1, v11

    .line 72
    .line 73
    new-array v7, v11, [Lbill;

    .line 74
    .line 75
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v7, v2

    .line 80
    .line 81
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v7, v6

    .line 86
    .line 87
    invoke-static {}, Locm;->j()Lbilj;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v7, v8

    .line 92
    .line 93
    invoke-static {}, Locm;->A()Lbiny;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v7, v9

    .line 102
    .line 103
    new-instance v12, Lwzj;

    .line 104
    .line 105
    const/16 v13, 0xe

    .line 106
    .line 107
    invoke-direct {v12, v13}, Lwzj;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v13, Lbigd;->db:Lbigd;

    .line 111
    .line 112
    sget-object v14, Lbifz;->e:Lbijl;

    .line 113
    .line 114
    new-instance v15, Lbimd;

    .line 115
    .line 116
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    aput-object v15, v7, v10

    .line 120
    .line 121
    new-instance v12, Lbild;

    .line 122
    .line 123
    const-class v13, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-direct {v12, v13, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x6

    .line 129
    aput-object v12, v1, v7

    .line 130
    .line 131
    const/16 v12, 0xa

    .line 132
    .line 133
    new-array v12, v12, [Lbill;

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v12, v2

    .line 144
    .line 145
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v12, v6

    .line 150
    .line 151
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    aput-object v13, v12, v8

    .line 156
    .line 157
    invoke-static {}, Locm;->z()Lbiny;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    aput-object v13, v12, v9

    .line 166
    .line 167
    invoke-static {}, Locm;->M()Lbiqm;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    aput-object v13, v12, v10

    .line 176
    .line 177
    new-instance v13, Lwzj;

    .line 178
    .line 179
    const/16 v15, 0x11

    .line 180
    .line 181
    invoke-direct {v13, v15}, Lwzj;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v15, Lnki;

    .line 185
    .line 186
    invoke-direct {v15, v13, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    sget-object v13, Lbigd;->bL:Lbigd;

    .line 190
    .line 191
    move/from16 v16, v8

    .line 192
    .line 193
    new-instance v8, Lbimd;

    .line 194
    .line 195
    invoke-direct {v8, v13, v15, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 196
    .line 197
    .line 198
    aput-object v8, v12, v11

    .line 199
    .line 200
    new-instance v8, Lwzj;

    .line 201
    .line 202
    const/16 v13, 0x12

    .line 203
    .line 204
    invoke-direct {v8, v13}, Lwzj;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget-object v13, Locs;->bf:Locs;

    .line 208
    .line 209
    new-instance v15, Lbimd;

    .line 210
    .line 211
    invoke-direct {v15, v13, v8, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 212
    .line 213
    .line 214
    aput-object v15, v12, v7

    .line 215
    .line 216
    new-array v8, v0, [Lbill;

    .line 217
    .line 218
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v8, v2

    .line 223
    .line 224
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v8, v6

    .line 229
    .line 230
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v8, v16

    .line 235
    .line 236
    new-array v3, v9, [Lbill;

    .line 237
    .line 238
    new-instance v13, Lwzj;

    .line 239
    .line 240
    const/16 v15, 0x13

    .line 241
    .line 242
    invoke-direct {v13, v15}, Lwzj;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v15, Lbigd;->df:Lbigd;

    .line 246
    .line 247
    move/from16 v17, v0

    .line 248
    .line 249
    new-instance v0, Lbimd;

    .line 250
    .line 251
    invoke-direct {v0, v15, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 252
    .line 253
    .line 254
    aput-object v0, v3, v2

    .line 255
    .line 256
    sget-object v0, Lwzs;->a:Lbiny;

    .line 257
    .line 258
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    aput-object v13, v3, v6

    .line 263
    .line 264
    invoke-static {}, Lxap;->a()Lbilj;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    aput-object v13, v3, v16

    .line 269
    .line 270
    new-instance v13, Lbild;

    .line 271
    .line 272
    move/from16 v18, v7

    .line 273
    .line 274
    const-class v7, Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-direct {v13, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 277
    .line 278
    .line 279
    aput-object v13, v8, v9

    .line 280
    .line 281
    new-array v3, v10, [Lbill;

    .line 282
    .line 283
    new-instance v7, Lwzj;

    .line 284
    .line 285
    const/16 v13, 0x14

    .line 286
    .line 287
    invoke-direct {v7, v13}, Lwzj;-><init>(I)V

    .line 288
    .line 289
    .line 290
    move/from16 v19, v10

    .line 291
    .line 292
    new-instance v10, Lbiis;

    .line 293
    .line 294
    invoke-direct {v10, v7}, Lbiis;-><init>(Lbijp;)V

    .line 295
    .line 296
    .line 297
    new-array v7, v2, [Lbill;

    .line 298
    .line 299
    invoke-static {v10, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    aput-object v7, v3, v2

    .line 304
    .line 305
    const-string v7, "\u2022"

    .line 306
    .line 307
    invoke-static {v7}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    aput-object v10, v3, v6

    .line 312
    .line 313
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    aput-object v10, v3, v16

    .line 318
    .line 319
    invoke-static {}, Lxap;->a()Lbilj;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    aput-object v10, v3, v9

    .line 324
    .line 325
    new-instance v10, Lbild;

    .line 326
    .line 327
    move/from16 v20, v6

    .line 328
    .line 329
    const-class v6, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-direct {v10, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 332
    .line 333
    .line 334
    aput-object v10, v8, v19

    .line 335
    .line 336
    new-array v3, v9, [Lbill;

    .line 337
    .line 338
    new-instance v6, Lwzj;

    .line 339
    .line 340
    invoke-direct {v6, v13}, Lwzj;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v10, Lbiis;

    .line 344
    .line 345
    invoke-direct {v10, v6}, Lbiis;-><init>(Lbijp;)V

    .line 346
    .line 347
    .line 348
    new-array v6, v2, [Lbill;

    .line 349
    .line 350
    invoke-static {v10, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    aput-object v6, v3, v2

    .line 355
    .line 356
    new-instance v6, Lwzj;

    .line 357
    .line 358
    invoke-direct {v6, v13}, Lwzj;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v10, Lbimd;

    .line 362
    .line 363
    invoke-direct {v10, v15, v6, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 364
    .line 365
    .line 366
    aput-object v10, v3, v20

    .line 367
    .line 368
    invoke-static {}, Lxap;->a()Lbilj;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    aput-object v6, v3, v16

    .line 373
    .line 374
    new-instance v6, Lbild;

    .line 375
    .line 376
    const-class v10, Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-direct {v6, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 379
    .line 380
    .line 381
    aput-object v6, v8, v11

    .line 382
    .line 383
    new-array v3, v11, [Lbill;

    .line 384
    .line 385
    new-instance v6, Lwzt;

    .line 386
    .line 387
    move/from16 v10, v20

    .line 388
    .line 389
    invoke-direct {v6, v10}, Lwzt;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-instance v13, Lbiis;

    .line 393
    .line 394
    invoke-direct {v13, v6}, Lbiis;-><init>(Lbijp;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    aput-object v6, v3, v2

    .line 402
    .line 403
    invoke-static {v7}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    aput-object v6, v3, v10

    .line 408
    .line 409
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    aput-object v6, v3, v16

    .line 414
    .line 415
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    aput-object v0, v3, v9

    .line 420
    .line 421
    invoke-static {}, Lxap;->a()Lbilj;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    aput-object v0, v3, v19

    .line 426
    .line 427
    new-instance v0, Lbild;

    .line 428
    .line 429
    const-class v6, Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-direct {v0, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 432
    .line 433
    .line 434
    aput-object v0, v8, v18

    .line 435
    .line 436
    new-array v0, v9, [Lbill;

    .line 437
    .line 438
    new-instance v3, Lwzt;

    .line 439
    .line 440
    const/4 v10, 0x1

    .line 441
    invoke-direct {v3, v10}, Lwzt;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v6, Lbiis;

    .line 445
    .line 446
    invoke-direct {v6, v3}, Lbiis;-><init>(Lbijp;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    aput-object v3, v0, v2

    .line 454
    .line 455
    new-instance v3, Lwzt;

    .line 456
    .line 457
    invoke-direct {v3, v10}, Lwzt;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v6, Lbimd;

    .line 461
    .line 462
    invoke-direct {v6, v15, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 463
    .line 464
    .line 465
    aput-object v6, v0, v10

    .line 466
    .line 467
    invoke-static {}, Lxap;->a()Lbilj;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    aput-object v3, v0, v16

    .line 472
    .line 473
    new-instance v3, Lbild;

    .line 474
    .line 475
    const-class v6, Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-direct {v3, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x7

    .line 481
    aput-object v3, v8, v0

    .line 482
    .line 483
    new-instance v3, Lbild;

    .line 484
    .line 485
    const-class v6, Landroid/widget/LinearLayout;

    .line 486
    .line 487
    invoke-direct {v3, v6, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 488
    .line 489
    .line 490
    aput-object v3, v12, v0

    .line 491
    .line 492
    move/from16 v3, v18

    .line 493
    .line 494
    new-array v6, v3, [Lbill;

    .line 495
    .line 496
    new-instance v3, Lwzj;

    .line 497
    .line 498
    const/16 v7, 0xf

    .line 499
    .line 500
    invoke-direct {v3, v7}, Lwzj;-><init>(I)V

    .line 501
    .line 502
    .line 503
    new-instance v8, Lbiis;

    .line 504
    .line 505
    invoke-direct {v8, v3}, Lbiis;-><init>(Lbijp;)V

    .line 506
    .line 507
    .line 508
    new-array v3, v2, [Lbill;

    .line 509
    .line 510
    invoke-static {v8, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    aput-object v3, v6, v2

    .line 515
    .line 516
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const/16 v20, 0x1

    .line 521
    .line 522
    aput-object v3, v6, v20

    .line 523
    .line 524
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    aput-object v3, v6, v16

    .line 529
    .line 530
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    aput-object v8, v6, v9

    .line 539
    .line 540
    invoke-static {}, Lxap;->c()Lbilj;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    aput-object v8, v6, v19

    .line 545
    .line 546
    new-instance v8, Lwzj;

    .line 547
    .line 548
    invoke-direct {v8, v7}, Lwzj;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v7, Lbimd;

    .line 552
    .line 553
    invoke-direct {v7, v15, v8, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 554
    .line 555
    .line 556
    aput-object v7, v6, v11

    .line 557
    .line 558
    new-instance v7, Lbild;

    .line 559
    .line 560
    const-class v8, Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-direct {v7, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 563
    .line 564
    .line 565
    aput-object v7, v12, v17

    .line 566
    .line 567
    new-array v6, v9, [Lbill;

    .line 568
    .line 569
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    aput-object v7, v6, v2

    .line 574
    .line 575
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    const/16 v20, 0x1

    .line 580
    .line 581
    aput-object v7, v6, v20

    .line 582
    .line 583
    new-array v7, v0, [Lbill;

    .line 584
    .line 585
    new-instance v8, Lwzj;

    .line 586
    .line 587
    const/16 v10, 0x10

    .line 588
    .line 589
    invoke-direct {v8, v10}, Lwzj;-><init>(I)V

    .line 590
    .line 591
    .line 592
    new-instance v13, Lbiis;

    .line 593
    .line 594
    invoke-direct {v13, v8}, Lbiis;-><init>(Lbijp;)V

    .line 595
    .line 596
    .line 597
    new-array v8, v2, [Lbill;

    .line 598
    .line 599
    invoke-static {v13, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    aput-object v8, v7, v2

    .line 604
    .line 605
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    aput-object v2, v7, v20

    .line 610
    .line 611
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    aput-object v2, v7, v16

    .line 616
    .line 617
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    aput-object v2, v7, v9

    .line 622
    .line 623
    invoke-static {}, Lxap;->c()Lbilj;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    aput-object v2, v7, v19

    .line 628
    .line 629
    sget-object v2, Lbdwy;->T:Lodh;

    .line 630
    .line 631
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    aput-object v2, v7, v11

    .line 636
    .line 637
    new-instance v2, Lwzj;

    .line 638
    .line 639
    invoke-direct {v2, v10}, Lwzj;-><init>(I)V

    .line 640
    .line 641
    .line 642
    new-instance v3, Lbimd;

    .line 643
    .line 644
    invoke-direct {v3, v15, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 645
    .line 646
    .line 647
    const/16 v18, 0x6

    .line 648
    .line 649
    aput-object v3, v7, v18

    .line 650
    .line 651
    new-instance v2, Lbild;

    .line 652
    .line 653
    const-class v3, Landroid/widget/TextView;

    .line 654
    .line 655
    invoke-direct {v2, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 656
    .line 657
    .line 658
    aput-object v2, v6, v16

    .line 659
    .line 660
    new-instance v2, Lbild;

    .line 661
    .line 662
    const-class v3, Landroid/widget/FrameLayout;

    .line 663
    .line 664
    invoke-direct {v2, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 665
    .line 666
    .line 667
    const/16 v3, 0x9

    .line 668
    .line 669
    aput-object v2, v12, v3

    .line 670
    .line 671
    new-instance v2, Lbild;

    .line 672
    .line 673
    const-class v3, Landroid/widget/LinearLayout;

    .line 674
    .line 675
    invoke-direct {v2, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 676
    .line 677
    .line 678
    aput-object v2, v1, v0

    .line 679
    .line 680
    new-instance v0, Lbild;

    .line 681
    .line 682
    const-class v2, Landroid/widget/LinearLayout;

    .line 683
    .line 684
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 685
    .line 686
    .line 687
    return-object v0
.end method
