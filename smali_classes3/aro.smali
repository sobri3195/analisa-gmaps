.class public final Laro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public final b:Laum;

.field public final c:Latt;

.field public final d:Larj;

.field public final e:Lbmb;

.field private final f:Larw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laum;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;ZLars;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luy;->q()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Laro;->b:Laum;

    .line 12
    .line 13
    sget-object v2, Lawi;->s:Latu;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lats;

    .line 21
    .line 22
    if-eqz v2, :cond_d

    .line 23
    .line 24
    new-instance v4, Lajfz;

    .line 25
    .line 26
    invoke-direct {v4}, Lajfz;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v4}, Lats;->a(Lawi;Lajfz;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lajfz;->c()Latt;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Laro;->c:Latt;

    .line 37
    .line 38
    new-instance v2, Lbmb;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lbmb;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Laro;->e:Lbmb;

    .line 44
    .line 45
    new-instance v4, Larw;

    .line 46
    .line 47
    invoke-static {}, Laxp;->a()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Laum;->T:Latu;

    .line 52
    .line 53
    invoke-static {v1, v6, v5}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    invoke-direct {v4, v5, v6}, Larw;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Laro;->f:Larw;

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Luu;->m(Laun;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v15, 0x100

    .line 79
    .line 80
    const/16 v6, 0x20

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    sget-object v5, Laum;->d:Latu;

    .line 100
    .line 101
    invoke-static {v1, v5, v3}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object v5, Laun;->H:Latu;

    .line 115
    .line 116
    invoke-static {v1, v5, v3}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/16 v8, 0x1005

    .line 129
    .line 130
    if-ne v7, v8, :cond_2

    .line 131
    .line 132
    move v5, v8

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v6, :cond_3

    .line 141
    .line 142
    move v5, v6

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v5, v15

    .line 145
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v1}, Laum;->b()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    sget-object v5, Laum;->f:Latu;

    .line 157
    .line 158
    invoke-static {v1, v5, v3}, Luu;->h(Lavk;Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v11, v1

    .line 163
    check-cast v11, Lapk;

    .line 164
    .line 165
    move v1, v6

    .line 166
    new-instance v6, Larj;

    .line 167
    .line 168
    new-instance v13, Lazc;

    .line 169
    .line 170
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v14, Lazc;

    .line 174
    .line 175
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v7, p2

    .line 179
    .line 180
    move/from16 v10, p4

    .line 181
    .line 182
    move-object/from16 v12, p5

    .line 183
    .line 184
    invoke-direct/range {v6 .. v14}, Larj;-><init>(Landroid/util/Size;ILjava/util/List;ZLapk;Lars;Lazc;Lazc;)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v0, Laro;->d:Larj;

    .line 188
    .line 189
    iget-object v5, v2, Lbmb;->d:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    const/4 v8, 0x0

    .line 193
    if-nez v5, :cond_4

    .line 194
    .line 195
    iget-object v5, v2, Lbmb;->f:Ljava/lang/Object;

    .line 196
    .line 197
    if-nez v5, :cond_4

    .line 198
    .line 199
    move v5, v7

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move v5, v8

    .line 202
    :goto_2
    const-string v9, "CaptureNode does not support recreation yet."

    .line 203
    .line 204
    invoke-static {v5, v9}, Lfwn;->k(ZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v2, Lbmb;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v5, v6, Larj;->d:Landroid/util/Size;

    .line 210
    .line 211
    iget v9, v6, Larj;->e:I

    .line 212
    .line 213
    iget-boolean v10, v6, Larj;->g:Z

    .line 214
    .line 215
    new-instance v11, Lari;

    .line 216
    .line 217
    invoke-direct {v11, v2}, Lari;-><init>(Lbmb;)V

    .line 218
    .line 219
    .line 220
    iget-object v12, v6, Larj;->f:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-le v12, v7, :cond_5

    .line 227
    .line 228
    move v12, v7

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move v12, v8

    .line 231
    :goto_3
    const/4 v13, 0x4

    .line 232
    const/4 v14, 0x2

    .line 233
    if-nez v10, :cond_7

    .line 234
    .line 235
    iget-object v10, v6, Larj;->h:Lapk;

    .line 236
    .line 237
    if-nez v10, :cond_7

    .line 238
    .line 239
    if-eqz v12, :cond_6

    .line 240
    .line 241
    new-instance v3, Lapr;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-direct {v3, v9, v10, v15, v13}, Lapr;-><init>(IIII)V

    .line 252
    .line 253
    .line 254
    new-array v9, v14, [Lus;

    .line 255
    .line 256
    aput-object v11, v9, v8

    .line 257
    .line 258
    iget-object v10, v3, Lapr;->f:Lus;

    .line 259
    .line 260
    aput-object v10, v9, v7

    .line 261
    .line 262
    invoke-static {v9}, Lut;->h([Lus;)Lus;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    new-instance v10, Lapr;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-direct {v10, v15, v5, v1, v13}, Lapr;-><init>(IIII)V

    .line 277
    .line 278
    .line 279
    new-array v1, v14, [Lus;

    .line 280
    .line 281
    aput-object v11, v1, v8

    .line 282
    .line 283
    iget-object v5, v10, Lapr;->f:Lus;

    .line 284
    .line 285
    aput-object v5, v1, v7

    .line 286
    .line 287
    invoke-static {v1}, Lut;->h([Lus;)Lus;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v11, v3

    .line 292
    move-object v3, v1

    .line 293
    move-object v1, v11

    .line 294
    move-object v11, v9

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    new-instance v1, Lapr;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-direct {v1, v10, v5, v9, v13}, Lapr;-><init>(IIII)V

    .line 307
    .line 308
    .line 309
    new-array v5, v14, [Lus;

    .line 310
    .line 311
    aput-object v11, v5, v8

    .line 312
    .line 313
    iget-object v9, v1, Lapr;->f:Lus;

    .line 314
    .line 315
    aput-object v9, v5, v7

    .line 316
    .line 317
    invoke-static {v5}, Lut;->h([Lus;)Lus;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    move-object v10, v3

    .line 322
    move-object v11, v5

    .line 323
    :goto_4
    new-instance v5, Ljg;

    .line 324
    .line 325
    invoke-direct {v5, v2, v14}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    new-instance v1, Larr;

    .line 330
    .line 331
    iget-object v10, v6, Larj;->h:Lapk;

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v10, v15, v5, v9}, Lbmb;->h(Lapk;III)Laus;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-direct {v1, v5}, Larr;-><init>(Laus;)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v2, Lbmb;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v1, v2, Lbmb;->b:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance v5, Ljg;

    .line 353
    .line 354
    const/4 v9, 0x3

    .line 355
    invoke-direct {v5, v2, v9}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    move-object v10, v3

    .line 359
    :goto_5
    iput-object v11, v6, Larj;->l:Lus;

    .line 360
    .line 361
    if-eqz v12, :cond_8

    .line 362
    .line 363
    if-eqz v3, :cond_8

    .line 364
    .line 365
    iput-object v3, v6, Larj;->m:Lus;

    .line 366
    .line 367
    :cond_8
    invoke-interface {v1}, Laus;->e()Landroid/view/Surface;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v9, v6, Larj;->a:Laub;

    .line 375
    .line 376
    if-nez v9, :cond_9

    .line 377
    .line 378
    move v9, v7

    .line 379
    goto :goto_6

    .line 380
    :cond_9
    move v9, v8

    .line 381
    :goto_6
    const-string v11, "The surface is already set."

    .line 382
    .line 383
    invoke-static {v9, v11}, Lfwn;->k(ZLjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v9, Laut;

    .line 387
    .line 388
    iget-object v11, v6, Larj;->d:Landroid/util/Size;

    .line 389
    .line 390
    iget v15, v6, Larj;->e:I

    .line 391
    .line 392
    invoke-direct {v9, v3, v11, v15}, Laut;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 393
    .line 394
    .line 395
    iput-object v9, v6, Larj;->a:Laub;

    .line 396
    .line 397
    new-instance v3, Laqg;

    .line 398
    .line 399
    invoke-direct {v3, v1}, Laqg;-><init>(Laus;)V

    .line 400
    .line 401
    .line 402
    iput-object v3, v2, Lbmb;->f:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Lbmb;->k(Laus;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v6, Larj;->i:Lars;

    .line 408
    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    iget-object v3, v6, Larj;->h:Lapk;

    .line 412
    .line 413
    iget-object v9, v1, Lars;->a:Landroid/util/Size;

    .line 414
    .line 415
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    iget-object v11, v1, Lars;->a:Landroid/util/Size;

    .line 420
    .line 421
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    iget v15, v1, Lars;->b:I

    .line 426
    .line 427
    invoke-static {v3, v9, v11, v15}, Lbmb;->h(Lapk;III)Laus;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v9, Lapp;

    .line 432
    .line 433
    invoke-direct {v9, v2, v14}, Lapp;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-interface {v3, v9, v11}, Laus;->j(Laur;Ljava/util/concurrent/Executor;)V

    .line 441
    .line 442
    .line 443
    new-instance v9, Laqg;

    .line 444
    .line 445
    invoke-direct {v9, v3}, Laqg;-><init>(Laus;)V

    .line 446
    .line 447
    .line 448
    iput-object v9, v2, Lbmb;->e:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v3}, Laus;->e()Landroid/view/Surface;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v9, v1, Lars;->a:Landroid/util/Size;

    .line 455
    .line 456
    iget v1, v1, Lars;->b:I

    .line 457
    .line 458
    new-instance v11, Laut;

    .line 459
    .line 460
    invoke-direct {v11, v3, v9, v1}, Laut;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 461
    .line 462
    .line 463
    iput-object v11, v6, Larj;->c:Laub;

    .line 464
    .line 465
    :cond_a
    if-eqz v12, :cond_c

    .line 466
    .line 467
    if-eqz v10, :cond_c

    .line 468
    .line 469
    invoke-interface {v10}, Laus;->e()Landroid/view/Surface;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v3, v6, Larj;->b:Laub;

    .line 474
    .line 475
    if-nez v3, :cond_b

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_b
    move v7, v8

    .line 479
    :goto_7
    const-string v3, "The secondary surface is already set."

    .line 480
    .line 481
    invoke-static {v7, v3}, Lfwn;->k(ZLjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Laut;

    .line 485
    .line 486
    iget-object v7, v6, Larj;->d:Landroid/util/Size;

    .line 487
    .line 488
    iget v9, v6, Larj;->e:I

    .line 489
    .line 490
    invoke-direct {v3, v1, v7, v9}, Laut;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 491
    .line 492
    .line 493
    iput-object v3, v6, Larj;->b:Laub;

    .line 494
    .line 495
    new-instance v1, Laqg;

    .line 496
    .line 497
    invoke-direct {v1, v10}, Laqg;-><init>(Laus;)V

    .line 498
    .line 499
    .line 500
    iput-object v1, v2, Lbmb;->a:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {v2, v10}, Lbmb;->k(Laus;)V

    .line 503
    .line 504
    .line 505
    :cond_c
    iget-object v1, v6, Larj;->j:Lazc;

    .line 506
    .line 507
    iput-object v5, v1, Lazc;->a:Lfun;

    .line 508
    .line 509
    iget-object v1, v6, Larj;->k:Lazc;

    .line 510
    .line 511
    new-instance v3, Ljg;

    .line 512
    .line 513
    invoke-direct {v3, v2, v13}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    iput-object v3, v1, Lazc;->a:Lfun;

    .line 517
    .line 518
    iget v1, v6, Larj;->e:I

    .line 519
    .line 520
    iget-object v3, v6, Larj;->f:Ljava/util/List;

    .line 521
    .line 522
    new-instance v5, Laru;

    .line 523
    .line 524
    new-instance v6, Lazc;

    .line 525
    .line 526
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    new-instance v7, Lazc;

    .line 530
    .line 531
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-direct {v5, v6, v7, v1, v3}, Laru;-><init>(Lazc;Lazc;ILjava/util/List;)V

    .line 535
    .line 536
    .line 537
    iput-object v5, v2, Lbmb;->c:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v1, v2, Lbmb;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Laru;

    .line 542
    .line 543
    iput-object v1, v4, Larw;->c:Laru;

    .line 544
    .line 545
    iget-object v2, v1, Laru;->a:Lazc;

    .line 546
    .line 547
    new-instance v3, Ljg;

    .line 548
    .line 549
    const/4 v5, 0x5

    .line 550
    invoke-direct {v3, v4, v5}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    iput-object v3, v2, Lazc;->a:Lfun;

    .line 554
    .line 555
    iget-object v2, v1, Laru;->b:Lazc;

    .line 556
    .line 557
    new-instance v3, Ljg;

    .line 558
    .line 559
    const/4 v5, 0x6

    .line 560
    invoke-direct {v3, v4, v5}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    iput-object v3, v2, Lazc;->a:Lfun;

    .line 564
    .line 565
    new-instance v2, Lart;

    .line 566
    .line 567
    invoke-direct {v2, v8}, Lart;-><init>(I)V

    .line 568
    .line 569
    .line 570
    iput-object v2, v4, Larw;->d:Laze;

    .line 571
    .line 572
    new-instance v2, Larn;

    .line 573
    .line 574
    iget-object v3, v4, Larw;->g:Lzb;

    .line 575
    .line 576
    invoke-direct {v2, v3}, Larn;-><init>(Lzb;)V

    .line 577
    .line 578
    .line 579
    iput-object v2, v4, Larw;->e:Laze;

    .line 580
    .line 581
    iget v1, v1, Laru;->c:I

    .line 582
    .line 583
    return-void

    .line 584
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v1, v3}, Laxq;->l(Layo;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v3, "Implementation is missing option unpacker for "

    .line 599
    .line 600
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luy;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laro;->e:Lbmb;

    .line 8
    .line 9
    iget-object v1, v0, Lbmb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbmb;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lbmb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lbmb;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Larj;

    .line 24
    .line 25
    invoke-virtual {v1}, Larj;->a()Laub;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Laub;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Larj;->a()Laub;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Laub;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lpq;

    .line 41
    .line 42
    const/16 v6, 0xe

    .line 43
    .line 44
    invoke-direct {v5, v2, v6}, Lpq;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v4, v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Larj;->c:Laub;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Laub;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Larj;->c:Laub;

    .line 62
    .line 63
    invoke-virtual {v2}, Laub;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lpq;

    .line 68
    .line 69
    const/16 v5, 0xf

    .line 70
    .line 71
    invoke-direct {v4, v0, v5}, Lpq;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v4, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, v1, Larj;->f:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-le v0, v2, :cond_1

    .line 89
    .line 90
    iget-object v0, v1, Larj;->b:Laub;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Laub;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Larj;->b:Laub;

    .line 98
    .line 99
    invoke-virtual {v0}, Laub;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lpq;

    .line 104
    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    invoke-direct {v1, v3, v2}, Lpq;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public final b(Larz;)V
    .locals 1

    .line 1
    invoke-static {}, Luy;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laro;->d:Larj;

    .line 5
    .line 6
    iget-object v0, v0, Larj;->k:Lazc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lazc;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
