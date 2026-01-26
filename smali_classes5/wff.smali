.class final Lwff;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwfp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 24

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    new-instance v5, Lbiny;

    .line 29
    .line 30
    const/16 v7, 0x3001

    .line 31
    .line 32
    invoke-direct {v5, v7}, Lbiny;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v5, v1, v7

    .line 41
    .line 42
    new-instance v5, Lwfd;

    .line 43
    .line 44
    const/16 v8, 0x9

    .line 45
    .line 46
    invoke-direct {v5, v8}, Lwfd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Locs;->bf:Locs;

    .line 50
    .line 51
    sget-object v10, Lbifz;->e:Lbijl;

    .line 52
    .line 53
    new-instance v11, Lbimd;

    .line 54
    .line 55
    invoke-direct {v11, v9, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v11, v1, v5

    .line 60
    .line 61
    new-instance v9, Lwfd;

    .line 62
    .line 63
    const/16 v11, 0xe

    .line 64
    .line 65
    invoke-direct {v9, v11}, Lwfd;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 69
    .line 70
    new-instance v12, Lbimd;

    .line 71
    .line 72
    invoke-direct {v12, v11, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x4

    .line 76
    aput-object v12, v1, v9

    .line 77
    .line 78
    const/4 v11, 0x7

    .line 79
    new-array v12, v11, [Lbill;

    .line 80
    .line 81
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    aput-object v13, v12, v4

    .line 86
    .line 87
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v12, v6

    .line 92
    .line 93
    const/16 v13, 0x28

    .line 94
    .line 95
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v12, v7

    .line 104
    .line 105
    const v13, 0x800013

    .line 106
    .line 107
    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    aput-object v14, v12, v5

    .line 117
    .line 118
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    aput-object v13, v12, v9

    .line 123
    .line 124
    new-instance v13, Lwfd;

    .line 125
    .line 126
    const/16 v14, 0xf

    .line 127
    .line 128
    invoke-direct {v13, v14}, Lwfd;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v14, Lbdwy;->aa:Lodh;

    .line 132
    .line 133
    invoke-static {}, Locm;->aL()Lbipj;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    move/from16 v16, v0

    .line 138
    .line 139
    sget-object v0, Lwfk;->a:Lbiny;

    .line 140
    .line 141
    move/from16 v17, v5

    .line 142
    .line 143
    sget-object v5, Lwfk;->b:Lbiny;

    .line 144
    .line 145
    invoke-static {v14, v15, v0, v5}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, Locm;->U()Lodh;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v14, Lbilt;

    .line 162
    .line 163
    invoke-direct {v14, v13, v0, v5}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    aput-object v14, v12, v0

    .line 168
    .line 169
    const/16 v5, 0x8

    .line 170
    .line 171
    new-array v13, v5, [Lbill;

    .line 172
    .line 173
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    aput-object v14, v13, v4

    .line 178
    .line 179
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v13, v6

    .line 184
    .line 185
    new-instance v3, Lwfd;

    .line 186
    .line 187
    const/16 v14, 0x10

    .line 188
    .line 189
    invoke-direct {v3, v14}, Lwfd;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v14, Lbigd;->J:Lbigd;

    .line 193
    .line 194
    new-instance v15, Lbimd;

    .line 195
    .line 196
    invoke-direct {v15, v14, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 197
    .line 198
    .line 199
    aput-object v15, v13, v7

    .line 200
    .line 201
    new-instance v3, Lwvq;

    .line 202
    .line 203
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v14, Lwfd;

    .line 207
    .line 208
    const/16 v15, 0x11

    .line 209
    .line 210
    invoke-direct {v14, v15}, Lwfd;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-array v15, v7, [Lbill;

    .line 214
    .line 215
    const v18, 0x7f0b0231

    .line 216
    .line 217
    .line 218
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    invoke-static/range {v18 .. v18}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    aput-object v18, v15, v4

    .line 227
    .line 228
    invoke-static {}, Locm;->A()Lbiny;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    invoke-static/range {v18 .. v18}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    aput-object v18, v15, v6

    .line 237
    .line 238
    invoke-static {v3, v14, v15}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    aput-object v3, v13, v17

    .line 243
    .line 244
    new-array v3, v8, [Lbill;

    .line 245
    .line 246
    const v14, 0x7f0b0232

    .line 247
    .line 248
    .line 249
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {v14}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    aput-object v14, v3, v4

    .line 258
    .line 259
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    aput-object v14, v3, v6

    .line 264
    .line 265
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    aput-object v14, v3, v7

    .line 270
    .line 271
    invoke-static {}, Locm;->A()Lbiny;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    aput-object v14, v3, v17

    .line 280
    .line 281
    invoke-static {}, Locm;->A()Lbiny;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v14}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    aput-object v14, v3, v9

    .line 290
    .line 291
    invoke-static {}, Lnqx;->b()Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    aput-object v14, v3, v0

    .line 296
    .line 297
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    aput-object v14, v3, v16

    .line 302
    .line 303
    new-instance v14, Lwfd;

    .line 304
    .line 305
    const/16 v15, 0x12

    .line 306
    .line 307
    invoke-direct {v14, v15}, Lwfd;-><init>(I)V

    .line 308
    .line 309
    .line 310
    sget-object v15, Lbigd;->dk:Lbigd;

    .line 311
    .line 312
    move/from16 v18, v5

    .line 313
    .line 314
    new-instance v5, Lbimd;

    .line 315
    .line 316
    invoke-direct {v5, v15, v14, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 317
    .line 318
    .line 319
    aput-object v5, v3, v11

    .line 320
    .line 321
    new-instance v5, Lwfd;

    .line 322
    .line 323
    const/16 v14, 0x13

    .line 324
    .line 325
    invoke-direct {v5, v14}, Lwfd;-><init>(I)V

    .line 326
    .line 327
    .line 328
    sget-object v14, Lbigd;->df:Lbigd;

    .line 329
    .line 330
    move/from16 v19, v7

    .line 331
    .line 332
    new-instance v7, Lbimd;

    .line 333
    .line 334
    invoke-direct {v7, v14, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 335
    .line 336
    .line 337
    aput-object v7, v3, v18

    .line 338
    .line 339
    new-instance v5, Lbild;

    .line 340
    .line 341
    const-class v7, Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-direct {v5, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 344
    .line 345
    .line 346
    aput-object v5, v13, v9

    .line 347
    .line 348
    new-array v3, v0, [Lbill;

    .line 349
    .line 350
    const v5, 0x7f0b022f

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    aput-object v5, v3, v4

    .line 362
    .line 363
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    aput-object v5, v3, v6

    .line 368
    .line 369
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    aput-object v5, v3, v19

    .line 374
    .line 375
    new-instance v5, Lwfd;

    .line 376
    .line 377
    const/16 v7, 0xc

    .line 378
    .line 379
    invoke-direct {v5, v7}, Lwfd;-><init>(I)V

    .line 380
    .line 381
    .line 382
    move/from16 v20, v0

    .line 383
    .line 384
    new-instance v0, Lbiis;

    .line 385
    .line 386
    invoke-direct {v0, v5}, Lbiis;-><init>(Lbijp;)V

    .line 387
    .line 388
    .line 389
    new-array v5, v4, [Lbill;

    .line 390
    .line 391
    invoke-static {v0, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    aput-object v0, v3, v17

    .line 396
    .line 397
    new-instance v0, Lwvq;

    .line 398
    .line 399
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v5, Lwfd;

    .line 403
    .line 404
    move/from16 v21, v8

    .line 405
    .line 406
    const/16 v8, 0xa

    .line 407
    .line 408
    invoke-direct {v5, v8}, Lwfd;-><init>(I)V

    .line 409
    .line 410
    .line 411
    move/from16 v22, v9

    .line 412
    .line 413
    new-array v9, v6, [Lbill;

    .line 414
    .line 415
    invoke-static {}, Locm;->A()Lbiny;

    .line 416
    .line 417
    .line 418
    move-result-object v23

    .line 419
    invoke-static/range {v23 .. v23}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v23

    .line 423
    aput-object v23, v9, v4

    .line 424
    .line 425
    invoke-static {v0, v5, v9}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    aput-object v0, v3, v22

    .line 430
    .line 431
    new-instance v0, Lbild;

    .line 432
    .line 433
    const-class v5, Landroid/widget/FrameLayout;

    .line 434
    .line 435
    invoke-direct {v0, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 436
    .line 437
    .line 438
    aput-object v0, v13, v20

    .line 439
    .line 440
    new-array v0, v8, [Lbill;

    .line 441
    .line 442
    const v3, 0x7f0b0230

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    aput-object v3, v0, v4

    .line 454
    .line 455
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    aput-object v3, v0, v6

    .line 460
    .line 461
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    aput-object v2, v0, v19

    .line 466
    .line 467
    new-instance v2, Lwfd;

    .line 468
    .line 469
    invoke-direct {v2, v7}, Lwfd;-><init>(I)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lbiis;

    .line 473
    .line 474
    invoke-direct {v3, v2}, Lbiis;-><init>(Lbijp;)V

    .line 475
    .line 476
    .line 477
    new-array v2, v4, [Lbill;

    .line 478
    .line 479
    invoke-static {v3, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    aput-object v2, v0, v17

    .line 484
    .line 485
    invoke-static {}, Locm;->A()Lbiny;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    aput-object v2, v0, v22

    .line 494
    .line 495
    invoke-static {}, Locm;->A()Lbiny;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    aput-object v2, v0, v20

    .line 504
    .line 505
    invoke-static {}, Lnqx;->b()Lbily;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    aput-object v2, v0, v16

    .line 510
    .line 511
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    aput-object v2, v0, v11

    .line 516
    .line 517
    new-instance v2, Lwfd;

    .line 518
    .line 519
    const/16 v3, 0xb

    .line 520
    .line 521
    invoke-direct {v2, v3}, Lwfd;-><init>(I)V

    .line 522
    .line 523
    .line 524
    new-instance v3, Lbimd;

    .line 525
    .line 526
    invoke-direct {v3, v15, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 527
    .line 528
    .line 529
    aput-object v3, v0, v18

    .line 530
    .line 531
    new-instance v2, Lwfd;

    .line 532
    .line 533
    invoke-direct {v2, v7}, Lwfd;-><init>(I)V

    .line 534
    .line 535
    .line 536
    new-instance v3, Lbimd;

    .line 537
    .line 538
    invoke-direct {v3, v14, v2, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 539
    .line 540
    .line 541
    aput-object v3, v0, v21

    .line 542
    .line 543
    new-instance v2, Lbild;

    .line 544
    .line 545
    const-class v3, Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 548
    .line 549
    .line 550
    aput-object v2, v13, v16

    .line 551
    .line 552
    new-instance v0, Lwfd;

    .line 553
    .line 554
    const/16 v2, 0xd

    .line 555
    .line 556
    invoke-direct {v0, v2}, Lwfd;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lbikd;->f(Lbijp;)Lbily;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    aput-object v0, v13, v11

    .line 564
    .line 565
    new-instance v0, Lbild;

    .line 566
    .line 567
    const-class v2, Lbikb;

    .line 568
    .line 569
    invoke-direct {v0, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 570
    .line 571
    .line 572
    aput-object v0, v12, v16

    .line 573
    .line 574
    new-instance v0, Lbild;

    .line 575
    .line 576
    const-class v2, Landroid/widget/LinearLayout;

    .line 577
    .line 578
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 579
    .line 580
    .line 581
    aput-object v0, v1, v20

    .line 582
    .line 583
    new-instance v0, Lbild;

    .line 584
    .line 585
    const-class v2, Landroid/widget/FrameLayout;

    .line 586
    .line 587
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 588
    .line 589
    .line 590
    return-object v0
.end method
