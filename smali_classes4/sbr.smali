.class public final synthetic Lsbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lstm;


# direct methods
.method public synthetic constructor <init>(Lstm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbr;->a:Lstm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ltyj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-array v2, v1, [Lbill;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v2, v5

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object v6, v2, v7

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v6, v2, v8

    .line 46
    .line 47
    new-instance v6, Lsbp;

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    invoke-direct {v6, v9}, Lsbp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v6}, Ltyj;->b(Lctdp;)Lbijp;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object/from16 v10, p0

    .line 58
    .line 59
    iget-object v11, v10, Lsbr;->a:Lstm;

    .line 60
    .line 61
    new-array v12, v5, [Lbill;

    .line 62
    .line 63
    invoke-static {v6, v11, v12}, Lvak;->fR(Lbijp;Lstm;[Lbill;)Lbilf;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v12, 0x3

    .line 68
    aput-object v6, v2, v12

    .line 69
    .line 70
    new-instance v6, Lsbp;

    .line 71
    .line 72
    const/4 v13, 0x5

    .line 73
    invoke-direct {v6, v13}, Lsbp;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v6}, Ltyj;->b(Lctdp;)Lbijp;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-array v14, v5, [Lbill;

    .line 81
    .line 82
    new-instance v15, Lsbk;

    .line 83
    .line 84
    invoke-direct {v15, v5}, Lsbk;-><init>(I)V

    .line 85
    .line 86
    .line 87
    move/from16 p1, v9

    .line 88
    .line 89
    new-instance v9, Lsbg;

    .line 90
    .line 91
    move/from16 v16, v13

    .line 92
    .line 93
    const/16 v13, 0xe

    .line 94
    .line 95
    invoke-direct {v9, v6, v13}, Lsbg;-><init>(Lbijp;I)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lsbg;

    .line 99
    .line 100
    const/16 v7, 0xf

    .line 101
    .line 102
    invoke-direct {v8, v6, v7}, Lsbg;-><init>(Lbijp;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, [Lbill;

    .line 110
    .line 111
    invoke-static {v15, v9, v11, v8, v6}, Lvak;->fP(Lbijp;Lbijp;Lstm;Lbijp;[Lbill;)Lbilf;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v2, p1

    .line 116
    .line 117
    new-instance v6, Lsbp;

    .line 118
    .line 119
    const/4 v7, 0x6

    .line 120
    invoke-direct {v6, v7}, Lsbp;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v6}, Ltyj;->b(Lctdp;)Lbijp;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-array v8, v5, [Lbill;

    .line 128
    .line 129
    new-instance v9, Lsao;

    .line 130
    .line 131
    const/16 v14, 0xc

    .line 132
    .line 133
    invoke-direct {v9, v6, v14}, Lsao;-><init>(Lbijp;I)V

    .line 134
    .line 135
    .line 136
    new-instance v14, Lsao;

    .line 137
    .line 138
    const/16 v15, 0xd

    .line 139
    .line 140
    invoke-direct {v14, v6, v15}, Lsao;-><init>(Lbijp;I)V

    .line 141
    .line 142
    .line 143
    new-instance v15, Lsao;

    .line 144
    .line 145
    invoke-direct {v15, v6, v13}, Lsao;-><init>(Lbijp;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, [Lbill;

    .line 153
    .line 154
    invoke-static {v9, v14, v11, v15, v6}, Lvak;->fP(Lbijp;Lbijp;Lstm;Lbijp;[Lbill;)Lbilf;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    aput-object v6, v2, v16

    .line 159
    .line 160
    new-instance v6, Lsbp;

    .line 161
    .line 162
    const/4 v8, 0x7

    .line 163
    invoke-direct {v6, v8}, Lsbp;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v6}, Ltyj;->b(Lctdp;)Lbijp;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-array v9, v5, [Lbill;

    .line 171
    .line 172
    new-instance v13, Lryo;

    .line 173
    .line 174
    const/16 v14, 0x11

    .line 175
    .line 176
    invoke-direct {v13, v14}, Lryo;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v14, Lsao;

    .line 180
    .line 181
    invoke-direct {v14, v6, v8}, Lsao;-><init>(Lbijp;I)V

    .line 182
    .line 183
    .line 184
    new-instance v15, Lsao;

    .line 185
    .line 186
    move/from16 v19, v7

    .line 187
    .line 188
    const/16 v7, 0x8

    .line 189
    .line 190
    invoke-direct {v15, v6, v7}, Lsao;-><init>(Lbijp;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, [Lbill;

    .line 198
    .line 199
    invoke-static {v13, v14, v11, v15, v6}, Lvak;->fP(Lbijp;Lbijp;Lstm;Lbijp;[Lbill;)Lbilf;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    aput-object v6, v2, v19

    .line 204
    .line 205
    new-instance v6, Lsbp;

    .line 206
    .line 207
    invoke-direct {v6, v7}, Lsbp;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v6}, Ltyj;->b(Lctdp;)Lbijp;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-array v9, v5, [Lbill;

    .line 215
    .line 216
    new-instance v13, Lryo;

    .line 217
    .line 218
    const/16 v14, 0x12

    .line 219
    .line 220
    invoke-direct {v13, v14}, Lryo;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v14, Lsao;

    .line 224
    .line 225
    invoke-direct {v14, v6, v1}, Lsao;-><init>(Lbijp;I)V

    .line 226
    .line 227
    .line 228
    new-instance v15, Lsao;

    .line 229
    .line 230
    move/from16 v20, v8

    .line 231
    .line 232
    const/16 v8, 0xa

    .line 233
    .line 234
    invoke-direct {v15, v6, v8}, Lsao;-><init>(Lbijp;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, [Lbill;

    .line 242
    .line 243
    invoke-static {v13, v14, v11, v15, v6}, Lvak;->fP(Lbijp;Lbijp;Lstm;Lbijp;[Lbill;)Lbilf;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    aput-object v6, v2, v20

    .line 248
    .line 249
    sget-object v6, Lsbi;->a:Lbdzm;

    .line 250
    .line 251
    new-instance v6, Lsbp;

    .line 252
    .line 253
    invoke-direct {v6, v1}, Lsbp;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v6}, Ltyj;->b(Lctdp;)Lbijp;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-array v6, v5, [Lbill;

    .line 261
    .line 262
    new-instance v9, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v13, Lsbg;

    .line 282
    .line 283
    invoke-direct {v13, v0, v12}, Lsbg;-><init>(Lbijp;I)V

    .line 284
    .line 285
    .line 286
    new-array v14, v5, [Lbill;

    .line 287
    .line 288
    invoke-static {v13, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Lbiny;->f(I)Lbiny;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v13}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-object v13, Lsbi;->a:Lbdzm;

    .line 307
    .line 308
    invoke-static {v13}, Lfwq;->N(Lbdzm;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v13, Lryo;

    .line 316
    .line 317
    const/16 v14, 0x14

    .line 318
    .line 319
    invoke-direct {v13, v14}, Lryo;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v14, Lsbg;

    .line 323
    .line 324
    invoke-direct {v14, v0, v5}, Lsbg;-><init>(Lbijp;I)V

    .line 325
    .line 326
    .line 327
    move/from16 v21, v12

    .line 328
    .line 329
    const/4 v15, 0x1

    .line 330
    new-array v12, v15, [Lbill;

    .line 331
    .line 332
    new-instance v15, Lsbg;

    .line 333
    .line 334
    const/4 v1, 0x2

    .line 335
    invoke-direct {v15, v0, v1}, Lsbg;-><init>(Lbijp;I)V

    .line 336
    .line 337
    .line 338
    new-array v1, v5, [Lbill;

    .line 339
    .line 340
    invoke-static {v15, v1}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    aput-object v1, v12, v5

    .line 345
    .line 346
    invoke-static {v13, v14, v11, v12}, Lvak;->fG(Lbijp;Lbijp;Lstm;[Lbill;)Lbilf;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-array v1, v8, [Lbill;

    .line 354
    .line 355
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    aput-object v3, v1, v5

    .line 360
    .line 361
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/16 v18, 0x1

    .line 366
    .line 367
    aput-object v3, v1, v18

    .line 368
    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/16 v17, 0x2

    .line 378
    .line 379
    aput-object v3, v1, v17

    .line 380
    .line 381
    new-instance v3, Lsbg;

    .line 382
    .line 383
    move/from16 v12, v20

    .line 384
    .line 385
    invoke-direct {v3, v0, v12}, Lsbg;-><init>(Lbijp;I)V

    .line 386
    .line 387
    .line 388
    new-array v12, v5, [Lbill;

    .line 389
    .line 390
    invoke-static {v3, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    aput-object v3, v1, v21

    .line 395
    .line 396
    new-instance v3, Lsbg;

    .line 397
    .line 398
    invoke-direct {v3, v0, v7}, Lsbg;-><init>(Lbijp;I)V

    .line 399
    .line 400
    .line 401
    sget-object v12, Lbigd;->s:Lbigd;

    .line 402
    .line 403
    sget-object v13, Lbifz;->e:Lbijl;

    .line 404
    .line 405
    new-instance v14, Lbimd;

    .line 406
    .line 407
    invoke-direct {v14, v12, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 408
    .line 409
    .line 410
    aput-object v14, v1, p1

    .line 411
    .line 412
    invoke-static/range {p1 .. p1}, Lbiny;->f(I)Lbiny;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    aput-object v3, v1, v16

    .line 421
    .line 422
    new-instance v3, Lsbg;

    .line 423
    .line 424
    const/16 v12, 0x9

    .line 425
    .line 426
    invoke-direct {v3, v0, v12}, Lsbg;-><init>(Lbijp;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Lbhzx;->r(Lbijp;)Lbilj;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    aput-object v3, v1, v19

    .line 434
    .line 435
    sget-object v3, Lufw;->T:Lbiqm;

    .line 436
    .line 437
    invoke-static {v3}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const/16 v20, 0x7

    .line 442
    .line 443
    aput-object v3, v1, v20

    .line 444
    .line 445
    move/from16 v3, v16

    .line 446
    .line 447
    new-array v12, v3, [Lbill;

    .line 448
    .line 449
    new-instance v14, Lsbg;

    .line 450
    .line 451
    move/from16 v15, p1

    .line 452
    .line 453
    invoke-direct {v14, v0, v15}, Lsbg;-><init>(Lbijp;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v14}, Lbhzx;->p(Lbijp;)Lbilj;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    aput-object v14, v12, v5

    .line 461
    .line 462
    new-instance v14, Lsbg;

    .line 463
    .line 464
    invoke-direct {v14, v0, v3}, Lsbg;-><init>(Lbijp;I)V

    .line 465
    .line 466
    .line 467
    sget-object v3, Lbigd;->aT:Lbigd;

    .line 468
    .line 469
    new-instance v15, Lbimd;

    .line 470
    .line 471
    invoke-direct {v15, v3, v14, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 472
    .line 473
    .line 474
    const/16 v18, 0x1

    .line 475
    .line 476
    aput-object v15, v12, v18

    .line 477
    .line 478
    sget-object v3, Lstm;->b:Lstm;

    .line 479
    .line 480
    if-ne v11, v3, :cond_0

    .line 481
    .line 482
    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_0
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 486
    .line 487
    :goto_0
    invoke-static {v14, v15}, Lbiny;->e(D)Lbiny;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/16 v17, 0x2

    .line 496
    .line 497
    aput-object v3, v12, v17

    .line 498
    .line 499
    new-instance v3, Lsbg;

    .line 500
    .line 501
    move/from16 v14, v19

    .line 502
    .line 503
    invoke-direct {v3, v0, v14}, Lsbg;-><init>(Lbijp;I)V

    .line 504
    .line 505
    .line 506
    sget-object v14, Lbigd;->db:Lbigd;

    .line 507
    .line 508
    new-instance v15, Lbimd;

    .line 509
    .line 510
    invoke-direct {v15, v14, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 511
    .line 512
    .line 513
    aput-object v15, v12, v21

    .line 514
    .line 515
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 516
    .line 517
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const/4 v15, 0x4

    .line 522
    aput-object v3, v12, v15

    .line 523
    .line 524
    new-instance v3, Lbild;

    .line 525
    .line 526
    const-class v14, Landroid/widget/ImageView;

    .line 527
    .line 528
    invoke-direct {v3, v14, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 529
    .line 530
    .line 531
    aput-object v3, v1, v7

    .line 532
    .line 533
    const/4 v3, 0x5

    .line 534
    new-array v3, v3, [Lbill;

    .line 535
    .line 536
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    aput-object v12, v3, v5

    .line 541
    .line 542
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const/16 v18, 0x1

    .line 547
    .line 548
    aput-object v4, v3, v18

    .line 549
    .line 550
    const v4, 0x800013

    .line 551
    .line 552
    .line 553
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const/16 v17, 0x2

    .line 562
    .line 563
    aput-object v4, v3, v17

    .line 564
    .line 565
    new-instance v4, Lsbg;

    .line 566
    .line 567
    invoke-direct {v4, v0, v8}, Lsbg;-><init>(Lbijp;I)V

    .line 568
    .line 569
    .line 570
    sget-object v5, Lbigd;->df:Lbigd;

    .line 571
    .line 572
    new-instance v8, Lbimd;

    .line 573
    .line 574
    invoke-direct {v8, v5, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 575
    .line 576
    .line 577
    aput-object v8, v3, v21

    .line 578
    .line 579
    new-instance v4, Lsbg;

    .line 580
    .line 581
    const/16 v5, 0xb

    .line 582
    .line 583
    invoke-direct {v4, v0, v5}, Lsbg;-><init>(Lbijp;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v11, v4}, Lvak;->fI(Lstm;Lbijp;)Lbilj;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const/4 v15, 0x4

    .line 591
    aput-object v0, v3, v15

    .line 592
    .line 593
    new-instance v0, Lbild;

    .line 594
    .line 595
    const-class v4, Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-direct {v0, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 598
    .line 599
    .line 600
    const/16 v22, 0x9

    .line 601
    .line 602
    aput-object v0, v1, v22

    .line 603
    .line 604
    new-instance v0, Lbild;

    .line 605
    .line 606
    const-class v3, Landroid/widget/LinearLayout;

    .line 607
    .line 608
    invoke-direct {v0, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    invoke-static {v6, v9}, Lctel;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    new-array v0, v0, [Lbill;

    .line 622
    .line 623
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, [Lbill;

    .line 628
    .line 629
    new-instance v1, Lbild;

    .line 630
    .line 631
    const-class v3, Landroid/widget/FrameLayout;

    .line 632
    .line 633
    invoke-direct {v1, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 634
    .line 635
    .line 636
    aput-object v1, v2, v7

    .line 637
    .line 638
    new-instance v0, Lbild;

    .line 639
    .line 640
    const-class v1, Landroid/widget/LinearLayout;

    .line 641
    .line 642
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 643
    .line 644
    .line 645
    return-object v0
.end method
