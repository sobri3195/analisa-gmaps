.class public final Lpdi;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpdw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiio;


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
    sput-object v0, Lpdi;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const v2, 0x7f0b05c5

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

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
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    new-array v7, v4, [Lbill;

    .line 39
    .line 40
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v7, v3

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v7, v5

    .line 55
    .line 56
    invoke-static {v8}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v7, v6

    .line 61
    .line 62
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x3

    .line 67
    aput-object v9, v7, v10

    .line 68
    .line 69
    sget-object v9, Lkwb;->c:Lkwb;

    .line 70
    .line 71
    sget-object v11, Luge;->b:Luge;

    .line 72
    .line 73
    invoke-static {v11, v9}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    aput-object v9, v7, v0

    .line 78
    .line 79
    const/16 v9, 0xe

    .line 80
    .line 81
    new-array v9, v9, [Lbill;

    .line 82
    .line 83
    const v11, 0x7f0b068d

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v9, v3

    .line 95
    .line 96
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v9, v5

    .line 101
    .line 102
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v9, v6

    .line 107
    .line 108
    invoke-static {v8}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v9, v10

    .line 113
    .line 114
    invoke-static {v8}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    aput-object v11, v9, v0

    .line 119
    .line 120
    new-array v11, v0, [Lbill;

    .line 121
    .line 122
    const v12, 0x7f0b0a87

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aput-object v12, v11, v3

    .line 134
    .line 135
    const/4 v12, -0x2

    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v11, v5

    .line 145
    .line 146
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    aput-object v13, v11, v6

    .line 151
    .line 152
    const v13, 0x800055

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    aput-object v13, v11, v10

    .line 164
    .line 165
    new-instance v13, Lbild;

    .line 166
    .line 167
    const-class v14, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-direct {v13, v14, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x5

    .line 173
    aput-object v13, v9, v11

    .line 174
    .line 175
    new-array v13, v4, [Lbill;

    .line 176
    .line 177
    const v14, 0x7f0b068b

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v14}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    aput-object v14, v13, v3

    .line 189
    .line 190
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    aput-object v14, v13, v5

    .line 195
    .line 196
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    aput-object v14, v13, v6

    .line 201
    .line 202
    invoke-static {v8}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    aput-object v14, v13, v10

    .line 207
    .line 208
    invoke-static {v8}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    aput-object v14, v13, v0

    .line 213
    .line 214
    sget-object v14, Lpdi;->a:Lbiio;

    .line 215
    .line 216
    new-instance v15, Lbimb;

    .line 217
    .line 218
    invoke-direct {v15, v14}, Lbimb;-><init>(Lbiio;)V

    .line 219
    .line 220
    .line 221
    aput-object v15, v13, v11

    .line 222
    .line 223
    new-instance v14, Lbild;

    .line 224
    .line 225
    const-class v15, Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-direct {v14, v15, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 228
    .line 229
    .line 230
    aput-object v14, v9, v4

    .line 231
    .line 232
    new-array v13, v11, [Lbill;

    .line 233
    .line 234
    const v14, 0x7f0b0696

    .line 235
    .line 236
    .line 237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v14}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    aput-object v14, v13, v3

    .line 246
    .line 247
    invoke-static {v8}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    aput-object v14, v13, v5

    .line 252
    .line 253
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    aput-object v14, v13, v6

    .line 258
    .line 259
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    aput-object v14, v13, v10

    .line 264
    .line 265
    new-array v14, v11, [Lbill;

    .line 266
    .line 267
    new-instance v15, Lpah;

    .line 268
    .line 269
    move/from16 v16, v3

    .line 270
    .line 271
    const/4 v3, 0x7

    .line 272
    invoke-direct {v15, v3}, Lpah;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v15}, Lbhzx;->az(Lbijp;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    aput-object v15, v14, v16

    .line 280
    .line 281
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    aput-object v15, v14, v5

    .line 286
    .line 287
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    aput-object v15, v14, v6

    .line 292
    .line 293
    invoke-static {v8}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    aput-object v15, v14, v10

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    aput-object v15, v14, v0

    .line 308
    .line 309
    new-instance v15, Lbild;

    .line 310
    .line 311
    move/from16 v17, v3

    .line 312
    .line 313
    const-class v3, Landroid/widget/FrameLayout;

    .line 314
    .line 315
    invoke-direct {v15, v3, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 316
    .line 317
    .line 318
    aput-object v15, v13, v0

    .line 319
    .line 320
    new-instance v3, Lbild;

    .line 321
    .line 322
    const-class v14, Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-direct {v3, v14, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 325
    .line 326
    .line 327
    aput-object v3, v9, v17

    .line 328
    .line 329
    new-array v3, v4, [Lbill;

    .line 330
    .line 331
    const v13, 0x7f0b00a9

    .line 332
    .line 333
    .line 334
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-static {v13}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    aput-object v13, v3, v16

    .line 343
    .line 344
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    aput-object v13, v3, v5

    .line 349
    .line 350
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    aput-object v13, v3, v6

    .line 355
    .line 356
    invoke-static {v8}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    aput-object v13, v3, v10

    .line 361
    .line 362
    invoke-static {v8}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    aput-object v13, v3, v0

    .line 367
    .line 368
    new-array v4, v4, [Lbill;

    .line 369
    .line 370
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    aput-object v13, v4, v16

    .line 375
    .line 376
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    aput-object v13, v4, v5

    .line 381
    .line 382
    new-instance v13, Lpah;

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    invoke-direct {v13, v14}, Lpah;-><init>(I)V

    .line 387
    .line 388
    .line 389
    sget-object v15, Lbigd;->aT:Lbigd;

    .line 390
    .line 391
    move/from16 v17, v5

    .line 392
    .line 393
    sget-object v5, Lbifz;->e:Lbijl;

    .line 394
    .line 395
    move/from16 v18, v6

    .line 396
    .line 397
    new-instance v6, Lbimd;

    .line 398
    .line 399
    invoke-direct {v6, v15, v13, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 400
    .line 401
    .line 402
    aput-object v6, v4, v18

    .line 403
    .line 404
    invoke-static {v8}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    aput-object v5, v4, v10

    .line 409
    .line 410
    invoke-static {v8}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    aput-object v5, v4, v0

    .line 415
    .line 416
    new-instance v5, Lpah;

    .line 417
    .line 418
    const/16 v6, 0x9

    .line 419
    .line 420
    invoke-direct {v5, v6}, Lpah;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    aput-object v5, v4, v11

    .line 428
    .line 429
    new-instance v5, Lbild;

    .line 430
    .line 431
    const-class v13, Landroid/widget/FrameLayout;

    .line 432
    .line 433
    invoke-direct {v5, v13, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 434
    .line 435
    .line 436
    aput-object v5, v3, v11

    .line 437
    .line 438
    new-instance v4, Lbild;

    .line 439
    .line 440
    const-class v5, Landroid/widget/FrameLayout;

    .line 441
    .line 442
    invoke-direct {v4, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 443
    .line 444
    .line 445
    aput-object v4, v9, v14

    .line 446
    .line 447
    new-array v3, v0, [Lbill;

    .line 448
    .line 449
    const v4, 0x7f0b0cc4

    .line 450
    .line 451
    .line 452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v4}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    aput-object v4, v3, v16

    .line 461
    .line 462
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    aput-object v4, v3, v17

    .line 467
    .line 468
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    aput-object v4, v3, v18

    .line 473
    .line 474
    new-array v4, v10, [Lbill;

    .line 475
    .line 476
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    aput-object v5, v4, v16

    .line 481
    .line 482
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    aput-object v5, v4, v17

    .line 487
    .line 488
    new-instance v5, Lpah;

    .line 489
    .line 490
    const/16 v13, 0xa

    .line 491
    .line 492
    invoke-direct {v5, v13}, Lpah;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    aput-object v5, v4, v18

    .line 500
    .line 501
    new-instance v5, Lbild;

    .line 502
    .line 503
    const-class v14, Landroid/widget/FrameLayout;

    .line 504
    .line 505
    invoke-direct {v5, v14, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 506
    .line 507
    .line 508
    aput-object v5, v3, v10

    .line 509
    .line 510
    new-instance v4, Lbild;

    .line 511
    .line 512
    const-class v5, Landroid/widget/FrameLayout;

    .line 513
    .line 514
    invoke-direct {v4, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 515
    .line 516
    .line 517
    aput-object v4, v9, v6

    .line 518
    .line 519
    new-array v3, v0, [Lbill;

    .line 520
    .line 521
    const v4, 0x7f0b007c

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    aput-object v4, v3, v16

    .line 533
    .line 534
    invoke-static {v8}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    aput-object v4, v3, v17

    .line 539
    .line 540
    invoke-static {v8}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    aput-object v4, v3, v18

    .line 545
    .line 546
    new-array v4, v11, [Lbill;

    .line 547
    .line 548
    invoke-static {v8}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    aput-object v5, v4, v16

    .line 553
    .line 554
    invoke-static {v8}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    aput-object v5, v4, v17

    .line 559
    .line 560
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    aput-object v2, v4, v18

    .line 565
    .line 566
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    aput-object v2, v4, v10

    .line 571
    .line 572
    const/16 v2, 0x50

    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    aput-object v2, v4, v0

    .line 583
    .line 584
    new-instance v2, Lbild;

    .line 585
    .line 586
    const-class v5, Landroid/widget/FrameLayout;

    .line 587
    .line 588
    invoke-direct {v2, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 589
    .line 590
    .line 591
    aput-object v2, v3, v10

    .line 592
    .line 593
    new-instance v2, Lbild;

    .line 594
    .line 595
    const-class v4, Landroid/widget/FrameLayout;

    .line 596
    .line 597
    invoke-direct {v2, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 598
    .line 599
    .line 600
    aput-object v2, v9, v13

    .line 601
    .line 602
    new-array v2, v11, [Lbill;

    .line 603
    .line 604
    const v3, 0x7f0b0aae

    .line 605
    .line 606
    .line 607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    aput-object v3, v2, v16

    .line 616
    .line 617
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    aput-object v3, v2, v17

    .line 622
    .line 623
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    aput-object v3, v2, v18

    .line 628
    .line 629
    invoke-static {v8}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    aput-object v3, v2, v10

    .line 634
    .line 635
    invoke-static {v8}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    aput-object v3, v2, v0

    .line 640
    .line 641
    new-instance v3, Lbild;

    .line 642
    .line 643
    const-class v4, Landroid/widget/FrameLayout;

    .line 644
    .line 645
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 646
    .line 647
    .line 648
    const/16 v2, 0xb

    .line 649
    .line 650
    aput-object v3, v9, v2

    .line 651
    .line 652
    new-array v2, v11, [Lbill;

    .line 653
    .line 654
    const v3, 0x7f0b0964

    .line 655
    .line 656
    .line 657
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    aput-object v3, v2, v16

    .line 666
    .line 667
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    aput-object v3, v2, v17

    .line 672
    .line 673
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    aput-object v3, v2, v18

    .line 678
    .line 679
    invoke-static {v8}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    aput-object v3, v2, v10

    .line 684
    .line 685
    invoke-static {v8}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    aput-object v3, v2, v0

    .line 690
    .line 691
    new-instance v0, Lbild;

    .line 692
    .line 693
    const-class v3, Landroid/widget/FrameLayout;

    .line 694
    .line 695
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 696
    .line 697
    .line 698
    const/16 v2, 0xc

    .line 699
    .line 700
    aput-object v0, v9, v2

    .line 701
    .line 702
    new-array v0, v10, [Lbill;

    .line 703
    .line 704
    const v2, 0x7f0b060b

    .line 705
    .line 706
    .line 707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    aput-object v2, v0, v16

    .line 716
    .line 717
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    aput-object v2, v0, v17

    .line 722
    .line 723
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    aput-object v2, v0, v18

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
    const/16 v0, 0xd

    .line 737
    .line 738
    aput-object v2, v9, v0

    .line 739
    .line 740
    new-instance v0, Lbild;

    .line 741
    .line 742
    const-class v2, Lbikb;

    .line 743
    .line 744
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 745
    .line 746
    .line 747
    aput-object v0, v7, v11

    .line 748
    .line 749
    new-instance v0, Lbild;

    .line 750
    .line 751
    const-class v2, Lkwa;

    .line 752
    .line 753
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 754
    .line 755
    .line 756
    aput-object v0, v1, v10

    .line 757
    .line 758
    new-instance v0, Lbild;

    .line 759
    .line 760
    const-class v2, Luhi;

    .line 761
    .line 762
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 763
    .line 764
    .line 765
    return-object v0
.end method
