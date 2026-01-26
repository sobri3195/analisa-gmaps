.class public Laifa;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laiez;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laifa;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laifa;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 27

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-array v4, v2, [Lbill;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    new-array v6, v5, [Lbill;

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    aput-object v8, v6, v2

    .line 25
    .line 26
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    aput-object v8, v6, v9

    .line 36
    .line 37
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v6, v0

    .line 42
    .line 43
    sget-object v8, Lbdwy;->aa:Lodh;

    .line 44
    .line 45
    invoke-static {v8}, Lbhzx;->N(Lbipj;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v12, 0x3

    .line 50
    aput-object v11, v6, v12

    .line 51
    .line 52
    invoke-static {}, Lbhzx;->am()Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v13, 0x4

    .line 57
    aput-object v11, v6, v13

    .line 58
    .line 59
    new-array v11, v12, [Lbill;

    .line 60
    .line 61
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    aput-object v14, v11, v2

    .line 66
    .line 67
    const/4 v14, -0x2

    .line 68
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    aput-object v15, v11, v9

    .line 77
    .line 78
    new-instance v15, Lbdpa;

    .line 79
    .line 80
    new-array v5, v2, [Lbill;

    .line 81
    .line 82
    invoke-direct {v15, v5}, Lbdpa;-><init>([Lbill;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Laiey;

    .line 86
    .line 87
    invoke-direct {v5, v13}, Laiey;-><init>(I)V

    .line 88
    .line 89
    .line 90
    move/from16 v17, v9

    .line 91
    .line 92
    new-array v9, v2, [Lbill;

    .line 93
    .line 94
    invoke-static {v15, v5, v9}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    aput-object v5, v11, v0

    .line 99
    .line 100
    new-instance v5, Lbild;

    .line 101
    .line 102
    const-class v9, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-direct {v5, v9, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x5

    .line 108
    aput-object v5, v6, v9

    .line 109
    .line 110
    new-array v5, v12, [Lbill;

    .line 111
    .line 112
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v5, v2

    .line 117
    .line 118
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v5, v17

    .line 123
    .line 124
    new-instance v11, Laipi;

    .line 125
    .line 126
    invoke-direct {v11}, Lbiie;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v15, Laiey;

    .line 130
    .line 131
    invoke-direct {v15, v12}, Laiey;-><init>(I)V

    .line 132
    .line 133
    .line 134
    move/from16 v18, v12

    .line 135
    .line 136
    new-array v12, v2, [Lbill;

    .line 137
    .line 138
    invoke-static {v11, v15, v12}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    aput-object v11, v5, v0

    .line 143
    .line 144
    new-instance v11, Lbild;

    .line 145
    .line 146
    const-class v12, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-direct {v11, v12, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x6

    .line 152
    aput-object v11, v6, v5

    .line 153
    .line 154
    new-array v11, v0, [Lbill;

    .line 155
    .line 156
    const/high16 v12, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    aput-object v15, v11, v2

    .line 167
    .line 168
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    aput-object v15, v11, v17

    .line 173
    .line 174
    new-instance v15, Lbild;

    .line 175
    .line 176
    move/from16 v19, v5

    .line 177
    .line 178
    const-class v5, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-direct {v15, v5, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x7

    .line 184
    aput-object v15, v6, v5

    .line 185
    .line 186
    new-array v11, v13, [Lbill;

    .line 187
    .line 188
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    aput-object v15, v11, v2

    .line 193
    .line 194
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    aput-object v15, v11, v17

    .line 199
    .line 200
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    aput-object v15, v11, v0

    .line 205
    .line 206
    new-instance v15, Lagop;

    .line 207
    .line 208
    invoke-direct {v15}, Lbiie;-><init>()V

    .line 209
    .line 210
    .line 211
    move/from16 v20, v0

    .line 212
    .line 213
    new-instance v0, Laiey;

    .line 214
    .line 215
    move/from16 v13, v17

    .line 216
    .line 217
    invoke-direct {v0, v13}, Laiey;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-array v13, v2, [Lbill;

    .line 221
    .line 222
    invoke-static {v15, v0, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v11, v18

    .line 227
    .line 228
    new-instance v0, Lbild;

    .line 229
    .line 230
    const-class v13, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-direct {v0, v13, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 233
    .line 234
    .line 235
    const/16 v11, 0x8

    .line 236
    .line 237
    aput-object v0, v6, v11

    .line 238
    .line 239
    invoke-static {}, Lfwq;->P()Lbilo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/16 v13, 0x9

    .line 244
    .line 245
    aput-object v0, v6, v13

    .line 246
    .line 247
    new-instance v0, Lbild;

    .line 248
    .line 249
    const-class v15, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-direct {v0, v15, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lbilf;->f([Lbill;)V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    new-array v6, v4, [Lbill;

    .line 259
    .line 260
    new-instance v4, Laiey;

    .line 261
    .line 262
    invoke-direct {v4, v5}, Laiey;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-array v15, v2, [Lbill;

    .line 266
    .line 267
    invoke-static {v4, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    aput-object v4, v6, v2

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Lbilf;->f([Lbill;)V

    .line 274
    .line 275
    .line 276
    aput-object v0, v1, v2

    .line 277
    .line 278
    new-array v0, v9, [Lbill;

    .line 279
    .line 280
    invoke-static {}, Lbhzx;->am()Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    aput-object v4, v0, v2

    .line 285
    .line 286
    new-instance v4, Laiey;

    .line 287
    .line 288
    invoke-direct {v4, v11}, Laiey;-><init>(I)V

    .line 289
    .line 290
    .line 291
    sget-object v6, Lbigd;->s:Lbigd;

    .line 292
    .line 293
    sget-object v15, Lbifz;->e:Lbijl;

    .line 294
    .line 295
    move/from16 v22, v11

    .line 296
    .line 297
    new-instance v11, Lbimd;

    .line 298
    .line 299
    invoke-direct {v11, v6, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    aput-object v11, v0, v4

    .line 304
    .line 305
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    aput-object v6, v0, v20

    .line 310
    .line 311
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    aput-object v6, v0, v18

    .line 316
    .line 317
    const/4 v6, 0x4

    .line 318
    new-array v11, v6, [Lbill;

    .line 319
    .line 320
    new-array v6, v4, [Lbiil;

    .line 321
    .line 322
    move/from16 v17, v4

    .line 323
    .line 324
    new-instance v4, Lbiil;

    .line 325
    .line 326
    move/from16 v23, v9

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    move/from16 v24, v5

    .line 330
    .line 331
    const/16 v5, 0xc

    .line 332
    .line 333
    invoke-direct {v4, v5, v9}, Lbiil;-><init>(ILbiio;)V

    .line 334
    .line 335
    .line 336
    aput-object v4, v6, v2

    .line 337
    .line 338
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    aput-object v4, v11, v2

    .line 343
    .line 344
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    aput-object v4, v11, v17

    .line 349
    .line 350
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    aput-object v4, v11, v20

    .line 355
    .line 356
    new-array v4, v2, [Lbill;

    .line 357
    .line 358
    const/16 v6, 0xa

    .line 359
    .line 360
    new-array v9, v6, [Lbill;

    .line 361
    .line 362
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    aput-object v6, v9, v2

    .line 367
    .line 368
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    aput-object v6, v9, v17

    .line 373
    .line 374
    const/16 v6, 0x18

    .line 375
    .line 376
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    aput-object v6, v9, v20

    .line 385
    .line 386
    const/16 v6, 0x10

    .line 387
    .line 388
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 389
    .line 390
    .line 391
    move-result-object v25

    .line 392
    invoke-static/range {v25 .. v25}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v25

    .line 396
    aput-object v25, v9, v18

    .line 397
    .line 398
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    const/16 v21, 0x4

    .line 403
    .line 404
    aput-object v10, v9, v21

    .line 405
    .line 406
    invoke-static {v8}, Lbhzx;->N(Lbipj;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    aput-object v8, v9, v23

    .line 411
    .line 412
    new-array v5, v5, [Lbill;

    .line 413
    .line 414
    new-instance v8, Laiey;

    .line 415
    .line 416
    invoke-direct {v8, v2}, Laiey;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-array v10, v2, [Lbill;

    .line 420
    .line 421
    invoke-static {v8, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    aput-object v8, v5, v2

    .line 426
    .line 427
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    const/16 v17, 0x1

    .line 432
    .line 433
    aput-object v8, v5, v17

    .line 434
    .line 435
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    aput-object v8, v5, v20

    .line 440
    .line 441
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 442
    .line 443
    invoke-static {v8}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    aput-object v8, v5, v18

    .line 448
    .line 449
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    const/16 v21, 0x4

    .line 458
    .line 459
    aput-object v6, v5, v21

    .line 460
    .line 461
    sget-object v6, Laifa;->a:Lbiny;

    .line 462
    .line 463
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    aput-object v8, v5, v23

    .line 468
    .line 469
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-static {v8}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    aput-object v8, v5, v19

    .line 478
    .line 479
    sget-object v8, Laifs;->a:Lbiny;

    .line 480
    .line 481
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    aput-object v10, v5, v24

    .line 486
    .line 487
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    aput-object v10, v5, v22

    .line 492
    .line 493
    new-instance v10, Laiey;

    .line 494
    .line 495
    move/from16 v25, v13

    .line 496
    .line 497
    move/from16 v13, v20

    .line 498
    .line 499
    invoke-direct {v10, v13}, Laiey;-><init>(I)V

    .line 500
    .line 501
    .line 502
    sget-object v13, Lbigd;->df:Lbigd;

    .line 503
    .line 504
    move/from16 v26, v2

    .line 505
    .line 506
    new-instance v2, Lbimd;

    .line 507
    .line 508
    invoke-direct {v2, v13, v10, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 509
    .line 510
    .line 511
    aput-object v2, v5, v25

    .line 512
    .line 513
    invoke-static {}, Lnqx;->l()Lbily;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/16 v16, 0xa

    .line 518
    .line 519
    aput-object v2, v5, v16

    .line 520
    .line 521
    invoke-static {}, Locm;->at()Lbipj;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/16 v10, 0xb

    .line 530
    .line 531
    aput-object v2, v5, v10

    .line 532
    .line 533
    new-instance v2, Lbild;

    .line 534
    .line 535
    const-class v10, Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-direct {v2, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 538
    .line 539
    .line 540
    aput-object v2, v9, v19

    .line 541
    .line 542
    new-instance v2, Laipi;

    .line 543
    .line 544
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v5, Laiey;

    .line 548
    .line 549
    move/from16 v10, v18

    .line 550
    .line 551
    invoke-direct {v5, v10}, Laiey;-><init>(I)V

    .line 552
    .line 553
    .line 554
    const/4 v13, 0x1

    .line 555
    new-array v10, v13, [Lbill;

    .line 556
    .line 557
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    aput-object v6, v10, v26

    .line 562
    .line 563
    invoke-static {v2, v5, v10}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    aput-object v2, v9, v24

    .line 568
    .line 569
    move/from16 v2, v26

    .line 570
    .line 571
    new-array v5, v2, [Lbill;

    .line 572
    .line 573
    invoke-static {v5}, Lbdjf;->e([Lbill;)Lbilf;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    aput-object v5, v9, v22

    .line 578
    .line 579
    new-array v5, v2, [Lbill;

    .line 580
    .line 581
    move/from16 v6, v25

    .line 582
    .line 583
    new-array v10, v6, [Lbill;

    .line 584
    .line 585
    sget-object v6, Laifa;->b:Lbiny;

    .line 586
    .line 587
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    aput-object v13, v10, v2

    .line 592
    .line 593
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/16 v17, 0x1

    .line 598
    .line 599
    aput-object v2, v10, v17

    .line 600
    .line 601
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const/16 v20, 0x2

    .line 606
    .line 607
    aput-object v2, v10, v20

    .line 608
    .line 609
    invoke-static {v8}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const/16 v18, 0x3

    .line 614
    .line 615
    aput-object v2, v10, v18

    .line 616
    .line 617
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const/16 v21, 0x4

    .line 622
    .line 623
    aput-object v2, v10, v21

    .line 624
    .line 625
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    aput-object v2, v10, v23

    .line 630
    .line 631
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    aput-object v2, v10, v19

    .line 636
    .line 637
    move/from16 v2, v24

    .line 638
    .line 639
    new-array v3, v2, [Lbill;

    .line 640
    .line 641
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const/16 v26, 0x0

    .line 646
    .line 647
    aput-object v2, v3, v26

    .line 648
    .line 649
    invoke-static/range {v26 .. v26}, Lbiny;->f(I)Lbiny;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const/16 v17, 0x1

    .line 658
    .line 659
    aput-object v2, v3, v17

    .line 660
    .line 661
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const/16 v20, 0x2

    .line 666
    .line 667
    aput-object v2, v3, v20

    .line 668
    .line 669
    new-instance v2, Laiey;

    .line 670
    .line 671
    move/from16 v6, v23

    .line 672
    .line 673
    invoke-direct {v2, v6}, Laiey;-><init>(I)V

    .line 674
    .line 675
    .line 676
    new-instance v7, Lnki;

    .line 677
    .line 678
    invoke-direct {v7, v2, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 682
    .line 683
    new-instance v8, Lbimd;

    .line 684
    .line 685
    invoke-direct {v8, v2, v7, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 686
    .line 687
    .line 688
    const/16 v18, 0x3

    .line 689
    .line 690
    aput-object v8, v3, v18

    .line 691
    .line 692
    const v7, 0x7f140457

    .line 693
    .line 694
    .line 695
    invoke-static {v7}, Lbiog;->e(I)Lbipa;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-static {v7}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    const/16 v21, 0x4

    .line 704
    .line 705
    aput-object v7, v3, v21

    .line 706
    .line 707
    sget-object v7, Lcnzk;->gf:Lbyil;

    .line 708
    .line 709
    invoke-static {v7}, Locm;->i(Lbyil;)Lbily;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    aput-object v7, v3, v6

    .line 714
    .line 715
    const/16 v17, 0x1

    .line 716
    .line 717
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-static {v6}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    aput-object v7, v3, v19

    .line 726
    .line 727
    invoke-static {v3}, Lnqk;->b([Lbill;)Lbilf;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const/16 v24, 0x7

    .line 732
    .line 733
    aput-object v3, v10, v24

    .line 734
    .line 735
    move/from16 v3, v22

    .line 736
    .line 737
    new-array v7, v3, [Lbill;

    .line 738
    .line 739
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    const/16 v26, 0x0

    .line 744
    .line 745
    aput-object v8, v7, v26

    .line 746
    .line 747
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    aput-object v3, v7, v17

    .line 756
    .line 757
    invoke-static/range {v26 .. v26}, Lbiny;->f(I)Lbiny;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    const/16 v20, 0x2

    .line 766
    .line 767
    aput-object v3, v7, v20

    .line 768
    .line 769
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const/16 v18, 0x3

    .line 774
    .line 775
    aput-object v3, v7, v18

    .line 776
    .line 777
    new-instance v3, Laiey;

    .line 778
    .line 779
    move/from16 v8, v19

    .line 780
    .line 781
    invoke-direct {v3, v8}, Laiey;-><init>(I)V

    .line 782
    .line 783
    .line 784
    new-instance v8, Lnki;

    .line 785
    .line 786
    const/4 v12, 0x5

    .line 787
    invoke-direct {v8, v3, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    new-instance v3, Lbimd;

    .line 791
    .line 792
    invoke-direct {v3, v2, v8, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 793
    .line 794
    .line 795
    const/16 v21, 0x4

    .line 796
    .line 797
    aput-object v3, v7, v21

    .line 798
    .line 799
    const v2, 0x7f141b05

    .line 800
    .line 801
    .line 802
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v2}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    aput-object v2, v7, v12

    .line 811
    .line 812
    sget-object v2, Lcnzk;->gk:Lbyil;

    .line 813
    .line 814
    invoke-static {v2}, Locm;->i(Lbyil;)Lbily;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const/16 v19, 0x6

    .line 819
    .line 820
    aput-object v2, v7, v19

    .line 821
    .line 822
    invoke-static {v6}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const/16 v24, 0x7

    .line 827
    .line 828
    aput-object v2, v7, v24

    .line 829
    .line 830
    invoke-static {v7}, Lnqk;->a([Lbill;)Lbilf;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    const/16 v22, 0x8

    .line 835
    .line 836
    aput-object v2, v10, v22

    .line 837
    .line 838
    new-instance v2, Lbild;

    .line 839
    .line 840
    const-class v3, Landroid/widget/LinearLayout;

    .line 841
    .line 842
    invoke-direct {v2, v3, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v5}, Lbilf;->f([Lbill;)V

    .line 846
    .line 847
    .line 848
    const/16 v25, 0x9

    .line 849
    .line 850
    aput-object v2, v9, v25

    .line 851
    .line 852
    new-instance v2, Lbild;

    .line 853
    .line 854
    const-class v3, Landroid/widget/LinearLayout;

    .line 855
    .line 856
    invoke-direct {v2, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v4}, Lbilf;->f([Lbill;)V

    .line 860
    .line 861
    .line 862
    const/16 v18, 0x3

    .line 863
    .line 864
    aput-object v2, v11, v18

    .line 865
    .line 866
    new-instance v2, Lbild;

    .line 867
    .line 868
    const-class v3, Landroid/widget/FrameLayout;

    .line 869
    .line 870
    invoke-direct {v2, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 871
    .line 872
    .line 873
    const/16 v21, 0x4

    .line 874
    .line 875
    aput-object v2, v0, v21

    .line 876
    .line 877
    new-instance v2, Lbild;

    .line 878
    .line 879
    const-class v3, Landroid/widget/RelativeLayout;

    .line 880
    .line 881
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 882
    .line 883
    .line 884
    const/4 v4, 0x1

    .line 885
    new-array v0, v4, [Lbill;

    .line 886
    .line 887
    new-instance v3, Laiey;

    .line 888
    .line 889
    const/4 v5, 0x7

    .line 890
    invoke-direct {v3, v5}, Laiey;-><init>(I)V

    .line 891
    .line 892
    .line 893
    const/4 v5, 0x0

    .line 894
    new-array v6, v5, [Lbill;

    .line 895
    .line 896
    invoke-static {v3, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    aput-object v3, v0, v5

    .line 901
    .line 902
    invoke-virtual {v2, v0}, Lbilf;->f([Lbill;)V

    .line 903
    .line 904
    .line 905
    aput-object v2, v1, v4

    .line 906
    .line 907
    new-instance v0, Lbild;

    .line 908
    .line 909
    const-class v2, Landroid/widget/LinearLayout;

    .line 910
    .line 911
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 912
    .line 913
    .line 914
    return-object v0
.end method
