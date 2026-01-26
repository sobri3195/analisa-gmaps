.class public final Lbaqj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbaqn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 31

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    invoke-static {}, Lagat;->b()Lbipt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v1, v2

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v6, v1, v7

    .line 42
    .line 43
    const/4 v6, -0x2

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x3

    .line 53
    aput-object v8, v1, v9

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x4

    .line 66
    aput-object v10, v1, v11

    .line 67
    .line 68
    const/16 v10, 0x18

    .line 69
    .line 70
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v12, 0x5

    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v10, v1, v12

    .line 84
    .line 85
    const/16 v10, 0xe

    .line 86
    .line 87
    new-array v14, v10, [Lbill;

    .line 88
    .line 89
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    aput-object v15, v14, v3

    .line 94
    .line 95
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    aput-object v15, v14, v2

    .line 100
    .line 101
    const/16 v15, 0x11

    .line 102
    .line 103
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-static/range {v16 .. v16}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    aput-object v17, v14, v7

    .line 112
    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    new-instance v2, Lbalr;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lbalr;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move/from16 v18, v0

    .line 121
    .line 122
    sget-object v0, Lbigd;->df:Lbigd;

    .line 123
    .line 124
    move/from16 v19, v7

    .line 125
    .line 126
    sget-object v7, Lbifz;->e:Lbijl;

    .line 127
    .line 128
    move/from16 v20, v9

    .line 129
    .line 130
    new-instance v9, Lbimd;

    .line 131
    .line 132
    invoke-direct {v9, v0, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 133
    .line 134
    .line 135
    aput-object v9, v14, v20

    .line 136
    .line 137
    const/16 v2, 0x14

    .line 138
    .line 139
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    aput-object v9, v14, v11

    .line 148
    .line 149
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    aput-object v9, v14, v12

    .line 158
    .line 159
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/16 v21, 0x6

    .line 168
    .line 169
    aput-object v9, v14, v21

    .line 170
    .line 171
    invoke-static {}, Lnqx;->m()Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move/from16 v22, v2

    .line 176
    .line 177
    const/4 v2, 0x7

    .line 178
    aput-object v9, v14, v2

    .line 179
    .line 180
    invoke-static {v10}, Lbiny;->j(I)Lbiny;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    aput-object v9, v14, v8

    .line 189
    .line 190
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    move/from16 v23, v12

    .line 195
    .line 196
    const/16 v12, 0x9

    .line 197
    .line 198
    aput-object v9, v14, v12

    .line 199
    .line 200
    sget-object v9, Lbbwl;->f:Lbipj;

    .line 201
    .line 202
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    move/from16 v25, v15

    .line 207
    .line 208
    const/16 v15, 0xa

    .line 209
    .line 210
    aput-object v24, v14, v15

    .line 211
    .line 212
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 213
    .line 214
    .line 215
    move-result-object v24

    .line 216
    invoke-static/range {v24 .. v24}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    aput-object v24, v14, v18

    .line 221
    .line 222
    invoke-static {v4}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v24

    .line 226
    move/from16 v26, v3

    .line 227
    .line 228
    const/16 v3, 0xc

    .line 229
    .line 230
    aput-object v24, v14, v3

    .line 231
    .line 232
    invoke-static {v4}, Lbhzx;->bq(Ljava/lang/Boolean;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v24

    .line 236
    move/from16 v27, v3

    .line 237
    .line 238
    const/16 v3, 0xd

    .line 239
    .line 240
    aput-object v24, v14, v3

    .line 241
    .line 242
    move/from16 v24, v3

    .line 243
    .line 244
    new-instance v3, Lbild;

    .line 245
    .line 246
    move/from16 v28, v15

    .line 247
    .line 248
    const-class v15, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-direct {v3, v15, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 251
    .line 252
    .line 253
    aput-object v3, v1, v21

    .line 254
    .line 255
    new-array v3, v10, [Lbill;

    .line 256
    .line 257
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    aput-object v14, v3, v26

    .line 262
    .line 263
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    aput-object v14, v3, v17

    .line 268
    .line 269
    invoke-static/range {v16 .. v16}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    aput-object v14, v3, v19

    .line 274
    .line 275
    new-instance v14, Lbalr;

    .line 276
    .line 277
    invoke-direct {v14, v10}, Lbalr;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v15, Lbimd;

    .line 281
    .line 282
    invoke-direct {v15, v0, v14, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 283
    .line 284
    .line 285
    aput-object v15, v3, v20

    .line 286
    .line 287
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    aput-object v14, v3, v11

    .line 296
    .line 297
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v14}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    aput-object v14, v3, v23

    .line 306
    .line 307
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-static {v14}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    aput-object v14, v3, v21

    .line 316
    .line 317
    invoke-static {}, Lnqx;->l()Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    aput-object v14, v3, v2

    .line 322
    .line 323
    invoke-static {v10}, Lbiny;->j(I)Lbiny;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-static {v14}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    aput-object v14, v3, v8

    .line 332
    .line 333
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    aput-object v14, v3, v12

    .line 338
    .line 339
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    aput-object v14, v3, v28

    .line 344
    .line 345
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-static {v14}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    aput-object v14, v3, v18

    .line 354
    .line 355
    invoke-static {v4}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    aput-object v14, v3, v27

    .line 360
    .line 361
    invoke-static {v4}, Lbhzx;->bq(Ljava/lang/Boolean;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    aput-object v14, v3, v24

    .line 366
    .line 367
    new-instance v14, Lbild;

    .line 368
    .line 369
    const-class v15, Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-direct {v14, v15, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 372
    .line 373
    .line 374
    aput-object v14, v1, v2

    .line 375
    .line 376
    new-array v3, v11, [Lbill;

    .line 377
    .line 378
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    aput-object v14, v3, v26

    .line 383
    .line 384
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    aput-object v14, v3, v17

    .line 393
    .line 394
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-static {v14}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    aput-object v14, v3, v19

    .line 403
    .line 404
    const/16 v14, 0x12

    .line 405
    .line 406
    new-array v14, v14, [Lbill;

    .line 407
    .line 408
    sget-object v15, Lbbwl;->a:Lbiio;

    .line 409
    .line 410
    move/from16 v29, v10

    .line 411
    .line 412
    new-instance v10, Lbimb;

    .line 413
    .line 414
    invoke-direct {v10, v15}, Lbimb;-><init>(Lbiio;)V

    .line 415
    .line 416
    .line 417
    aput-object v10, v14, v26

    .line 418
    .line 419
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    aput-object v10, v14, v17

    .line 424
    .line 425
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    aput-object v10, v14, v19

    .line 430
    .line 431
    const/16 v10, 0x48

    .line 432
    .line 433
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v10}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    aput-object v10, v14, v20

    .line 442
    .line 443
    const/16 v10, 0x60

    .line 444
    .line 445
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-static {v10}, Lbhzx;->bs(Lbiqm;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    aput-object v10, v14, v11

    .line 454
    .line 455
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-static {v10}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    aput-object v15, v14, v23

    .line 464
    .line 465
    new-instance v15, Lbalr;

    .line 466
    .line 467
    invoke-direct {v15, v2}, Lbalr;-><init>(I)V

    .line 468
    .line 469
    .line 470
    move/from16 v30, v2

    .line 471
    .line 472
    new-instance v2, Lbimd;

    .line 473
    .line 474
    invoke-direct {v2, v0, v15, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 475
    .line 476
    .line 477
    aput-object v2, v14, v21

    .line 478
    .line 479
    invoke-static/range {v29 .. v29}, Lbiny;->j(I)Lbiny;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    aput-object v2, v14, v30

    .line 488
    .line 489
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    aput-object v2, v14, v8

    .line 494
    .line 495
    const/16 v2, 0x30

    .line 496
    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    aput-object v2, v14, v12

    .line 506
    .line 507
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    aput-object v2, v14, v28

    .line 512
    .line 513
    new-instance v2, Lbalr;

    .line 514
    .line 515
    invoke-direct {v2, v8}, Lbalr;-><init>(I)V

    .line 516
    .line 517
    .line 518
    sget-object v9, Lbigd;->au:Lbigd;

    .line 519
    .line 520
    new-instance v15, Lbimd;

    .line 521
    .line 522
    invoke-direct {v15, v9, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 523
    .line 524
    .line 525
    aput-object v15, v14, v18

    .line 526
    .line 527
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, Lbhzx;->cM(Ljava/lang/Boolean;)Lbily;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    aput-object v2, v14, v27

    .line 536
    .line 537
    invoke-static {v4}, Lbhzx;->aE(Ljava/lang/Boolean;)Lbily;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    aput-object v2, v14, v24

    .line 542
    .line 543
    const/16 v2, 0x4001

    .line 544
    .line 545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, Lbhzx;->aN(Ljava/lang/Integer;)Lbily;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    aput-object v2, v14, v29

    .line 554
    .line 555
    invoke-static {v10}, Lbhzx;->aI(Ljava/lang/Integer;)Lbily;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/16 v9, 0xf

    .line 560
    .line 561
    aput-object v2, v14, v9

    .line 562
    .line 563
    new-instance v2, Lbalr;

    .line 564
    .line 565
    invoke-direct {v2, v12}, Lbalr;-><init>(I)V

    .line 566
    .line 567
    .line 568
    sget-object v10, Locs;->bf:Locs;

    .line 569
    .line 570
    new-instance v15, Lbimd;

    .line 571
    .line 572
    invoke-direct {v15, v10, v2, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 573
    .line 574
    .line 575
    const/16 v2, 0x10

    .line 576
    .line 577
    aput-object v15, v14, v2

    .line 578
    .line 579
    new-instance v10, Lbalr;

    .line 580
    .line 581
    move/from16 v15, v28

    .line 582
    .line 583
    invoke-direct {v10, v15}, Lbalr;-><init>(I)V

    .line 584
    .line 585
    .line 586
    new-instance v15, Lbdmo;

    .line 587
    .line 588
    invoke-direct {v15, v10, v2}, Lbdmo;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    sget-object v2, Lbigd;->ce:Lbigd;

    .line 592
    .line 593
    new-instance v10, Lbimd;

    .line 594
    .line 595
    invoke-direct {v10, v2, v15, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 596
    .line 597
    .line 598
    aput-object v10, v14, v25

    .line 599
    .line 600
    invoke-static {v14}, Lbdst;->b([Lbill;)Lbilf;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    aput-object v2, v3, v20

    .line 605
    .line 606
    new-instance v2, Lbile;

    .line 607
    .line 608
    const v10, 0x7f0e033b

    .line 609
    .line 610
    .line 611
    invoke-direct {v2, v10, v3}, Lbile;-><init>(I[Lbill;)V

    .line 612
    .line 613
    .line 614
    aput-object v2, v1, v8

    .line 615
    .line 616
    new-array v2, v9, [Lbill;

    .line 617
    .line 618
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    aput-object v3, v2, v26

    .line 623
    .line 624
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    aput-object v3, v2, v17

    .line 629
    .line 630
    invoke-static/range {v16 .. v16}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    aput-object v3, v2, v19

    .line 635
    .line 636
    new-instance v3, Lbalr;

    .line 637
    .line 638
    move/from16 v5, v27

    .line 639
    .line 640
    invoke-direct {v3, v5}, Lbalr;-><init>(I)V

    .line 641
    .line 642
    .line 643
    new-instance v5, Lbimd;

    .line 644
    .line 645
    invoke-direct {v5, v0, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 646
    .line 647
    .line 648
    aput-object v5, v2, v20

    .line 649
    .line 650
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    aput-object v0, v2, v11

    .line 659
    .line 660
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    aput-object v0, v2, v23

    .line 669
    .line 670
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    aput-object v0, v2, v21

    .line 679
    .line 680
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    aput-object v0, v2, v30

    .line 689
    .line 690
    invoke-static {}, Lnqx;->l()Lbily;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    aput-object v0, v2, v8

    .line 695
    .line 696
    const/16 v27, 0xc

    .line 697
    .line 698
    invoke-static/range {v27 .. v27}, Lbiny;->j(I)Lbiny;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    aput-object v0, v2, v12

    .line 707
    .line 708
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const/16 v28, 0xa

    .line 713
    .line 714
    aput-object v0, v2, v28

    .line 715
    .line 716
    sget-object v0, Lbbwl;->i:Lbipj;

    .line 717
    .line 718
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    aput-object v0, v2, v18

    .line 723
    .line 724
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    aput-object v0, v2, v27

    .line 733
    .line 734
    invoke-static {v4}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    aput-object v0, v2, v24

    .line 739
    .line 740
    invoke-static {v4}, Lbhzx;->bq(Ljava/lang/Boolean;)Lbily;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    aput-object v0, v2, v29

    .line 745
    .line 746
    new-instance v0, Lbild;

    .line 747
    .line 748
    const-class v3, Landroid/widget/TextView;

    .line 749
    .line 750
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 751
    .line 752
    .line 753
    aput-object v0, v1, v12

    .line 754
    .line 755
    new-instance v0, Lbbxm;

    .line 756
    .line 757
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 758
    .line 759
    .line 760
    new-instance v2, Lbalr;

    .line 761
    .line 762
    move/from16 v3, v24

    .line 763
    .line 764
    invoke-direct {v2, v3}, Lbalr;-><init>(I)V

    .line 765
    .line 766
    .line 767
    move/from16 v3, v26

    .line 768
    .line 769
    new-array v3, v3, [Lbill;

    .line 770
    .line 771
    invoke-static {v0, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/16 v28, 0xa

    .line 776
    .line 777
    aput-object v0, v1, v28

    .line 778
    .line 779
    new-instance v0, Lbild;

    .line 780
    .line 781
    const-class v2, Landroid/widget/LinearLayout;

    .line 782
    .line 783
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 784
    .line 785
    .line 786
    return-object v0
.end method
