.class public final Lavcm;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavff;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 36
    .line 37
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x3

    .line 42
    aput-object v6, v1, v8

    .line 43
    .line 44
    invoke-static {}, Lnun;->b()Lnun;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v9, 0x4

    .line 53
    aput-object v6, v1, v9

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lbhzx;->au(Ljava/lang/Boolean;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v10, 0x5

    .line 64
    aput-object v6, v1, v10

    .line 65
    .line 66
    new-instance v6, Lavcb;

    .line 67
    .line 68
    const/16 v11, 0x11

    .line 69
    .line 70
    invoke-direct {v6, v11}, Lavcb;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lavcs;->b(Lbijp;)Lbilf;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v11, 0x6

    .line 78
    aput-object v6, v1, v11

    .line 79
    .line 80
    new-array v6, v9, [Lbill;

    .line 81
    .line 82
    sget-object v12, Lavcs;->a:Lbiqm;

    .line 83
    .line 84
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    aput-object v12, v6, v5

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v6, v2

    .line 99
    .line 100
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v12}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    aput-object v12, v6, v7

    .line 111
    .line 112
    new-array v12, v11, [Lbill;

    .line 113
    .line 114
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    aput-object v13, v12, v5

    .line 119
    .line 120
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v12, v2

    .line 125
    .line 126
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v12, v7

    .line 131
    .line 132
    invoke-static {}, Lavcs;->a()Lbilf;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    aput-object v13, v12, v8

    .line 137
    .line 138
    new-array v13, v5, [Lbill;

    .line 139
    .line 140
    invoke-static {v13}, Lbdjf;->e([Lbill;)Lbilf;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v12, v9

    .line 145
    .line 146
    const/16 v13, 0xd

    .line 147
    .line 148
    new-array v13, v13, [Lbill;

    .line 149
    .line 150
    const/4 v14, -0x2

    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    aput-object v15, v13, v5

    .line 160
    .line 161
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    aput-object v15, v13, v2

    .line 166
    .line 167
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    aput-object v15, v13, v7

    .line 172
    .line 173
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    aput-object v15, v13, v8

    .line 182
    .line 183
    invoke-static {}, Locm;->s()Lbiny;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    aput-object v15, v13, v9

    .line 192
    .line 193
    invoke-static {}, Locm;->s()Lbiny;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {v15}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    aput-object v15, v13, v10

    .line 202
    .line 203
    invoke-static {}, Locm;->A()Lbiny;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    aput-object v15, v13, v11

    .line 212
    .line 213
    new-array v15, v10, [Lbill;

    .line 214
    .line 215
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    aput-object v16, v15, v5

    .line 220
    .line 221
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    aput-object v16, v15, v2

    .line 226
    .line 227
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    aput-object v16, v15, v7

    .line 232
    .line 233
    move/from16 v16, v0

    .line 234
    .line 235
    new-array v0, v11, [Lbill;

    .line 236
    .line 237
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    aput-object v17, v0, v5

    .line 242
    .line 243
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    aput-object v17, v0, v2

    .line 248
    .line 249
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    aput-object v17, v0, v7

    .line 254
    .line 255
    move/from16 v17, v9

    .line 256
    .line 257
    new-instance v9, Lavcb;

    .line 258
    .line 259
    move/from16 v18, v11

    .line 260
    .line 261
    const/16 v11, 0x13

    .line 262
    .line 263
    invoke-direct {v9, v11}, Lavcb;-><init>(I)V

    .line 264
    .line 265
    .line 266
    move/from16 v19, v10

    .line 267
    .line 268
    new-array v10, v5, [Lbill;

    .line 269
    .line 270
    invoke-static {v9, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    aput-object v9, v0, v8

    .line 275
    .line 276
    const/16 v9, 0x8

    .line 277
    .line 278
    new-array v10, v9, [Lbill;

    .line 279
    .line 280
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    aput-object v20, v10, v5

    .line 285
    .line 286
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v20

    .line 290
    aput-object v20, v10, v2

    .line 291
    .line 292
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    aput-object v20, v10, v7

    .line 297
    .line 298
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 299
    .line 300
    invoke-static/range {v20 .. v20}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    aput-object v20, v10, v8

    .line 305
    .line 306
    const v20, 0x7f0409c9

    .line 307
    .line 308
    .line 309
    invoke-static/range {v20 .. v20}, Lbhzx;->cA(I)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    aput-object v21, v10, v17

    .line 314
    .line 315
    sget-object v21, Lbdwy;->J:Lodh;

    .line 316
    .line 317
    invoke-static/range {v21 .. v21}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v22

    .line 321
    aput-object v22, v10, v19

    .line 322
    .line 323
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    invoke-static/range {v22 .. v22}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v23

    .line 331
    aput-object v23, v10, v18

    .line 332
    .line 333
    const v23, 0x7f1418ac

    .line 334
    .line 335
    .line 336
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v23

    .line 340
    invoke-static/range {v23 .. v23}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v23

    .line 344
    const/16 v24, 0x7

    .line 345
    .line 346
    aput-object v23, v10, v24

    .line 347
    .line 348
    move/from16 v23, v8

    .line 349
    .line 350
    new-instance v8, Lbild;

    .line 351
    .line 352
    move/from16 v25, v7

    .line 353
    .line 354
    const-class v7, Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-direct {v8, v7, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 357
    .line 358
    .line 359
    aput-object v8, v0, v17

    .line 360
    .line 361
    new-instance v7, Lavby;

    .line 362
    .line 363
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v8, Lavcb;

    .line 367
    .line 368
    const/16 v10, 0x14

    .line 369
    .line 370
    invoke-direct {v8, v10}, Lavcb;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-array v10, v5, [Lbill;

    .line 374
    .line 375
    invoke-static {v7, v8, v10}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    aput-object v7, v0, v19

    .line 380
    .line 381
    new-instance v7, Lbild;

    .line 382
    .line 383
    const-class v8, Landroid/widget/LinearLayout;

    .line 384
    .line 385
    invoke-direct {v7, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 386
    .line 387
    .line 388
    aput-object v7, v15, v23

    .line 389
    .line 390
    new-array v0, v9, [Lbill;

    .line 391
    .line 392
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    aput-object v7, v0, v5

    .line 397
    .line 398
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    aput-object v7, v0, v2

    .line 403
    .line 404
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    aput-object v3, v0, v25

    .line 409
    .line 410
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 411
    .line 412
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    aput-object v3, v0, v23

    .line 417
    .line 418
    invoke-static/range {v20 .. v20}, Lbhzx;->cA(I)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    aput-object v3, v0, v17

    .line 423
    .line 424
    invoke-static/range {v21 .. v21}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    aput-object v3, v0, v19

    .line 429
    .line 430
    invoke-static/range {v22 .. v22}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    aput-object v3, v0, v18

    .line 435
    .line 436
    const v3, 0x7f1418af

    .line 437
    .line 438
    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    aput-object v3, v0, v24

    .line 448
    .line 449
    new-instance v3, Lbild;

    .line 450
    .line 451
    const-class v7, Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-direct {v3, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 454
    .line 455
    .line 456
    aput-object v3, v15, v17

    .line 457
    .line 458
    new-instance v0, Lbild;

    .line 459
    .line 460
    const-class v3, Landroid/widget/LinearLayout;

    .line 461
    .line 462
    invoke-direct {v0, v3, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 463
    .line 464
    .line 465
    aput-object v0, v13, v24

    .line 466
    .line 467
    new-instance v0, Lavcl;

    .line 468
    .line 469
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lavcj;

    .line 473
    .line 474
    invoke-direct {v3, v2}, Lavcj;-><init>(I)V

    .line 475
    .line 476
    .line 477
    new-array v7, v2, [Lbill;

    .line 478
    .line 479
    new-instance v8, Lavcb;

    .line 480
    .line 481
    invoke-direct {v8, v11}, Lavcb;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v8}, Lbhzx;->az(Lbijp;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    aput-object v8, v7, v5

    .line 489
    .line 490
    invoke-static {v0, v3, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    aput-object v0, v13, v9

    .line 495
    .line 496
    new-instance v0, Lavcl;

    .line 497
    .line 498
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lavcj;

    .line 502
    .line 503
    invoke-direct {v3, v5}, Lavcj;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-array v7, v2, [Lbill;

    .line 507
    .line 508
    new-instance v8, Lavcb;

    .line 509
    .line 510
    invoke-direct {v8, v11}, Lavcb;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    aput-object v8, v7, v5

    .line 518
    .line 519
    invoke-static {v0, v3, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    aput-object v0, v13, v16

    .line 524
    .line 525
    move/from16 v0, v25

    .line 526
    .line 527
    new-array v3, v0, [Lbill;

    .line 528
    .line 529
    invoke-static {}, Locm;->A()Lbiny;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    aput-object v7, v3, v5

    .line 538
    .line 539
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    aput-object v7, v3, v2

    .line 544
    .line 545
    new-instance v7, Lbild;

    .line 546
    .line 547
    const-class v8, Landroid/widget/Space;

    .line 548
    .line 549
    invoke-direct {v7, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 550
    .line 551
    .line 552
    const/16 v3, 0xa

    .line 553
    .line 554
    aput-object v7, v13, v3

    .line 555
    .line 556
    new-array v3, v0, [Lbill;

    .line 557
    .line 558
    new-instance v7, Lavcj;

    .line 559
    .line 560
    invoke-direct {v7, v0}, Lavcj;-><init>(I)V

    .line 561
    .line 562
    .line 563
    new-instance v8, Lbiis;

    .line 564
    .line 565
    invoke-direct {v8, v7}, Lbiis;-><init>(Lbijp;)V

    .line 566
    .line 567
    .line 568
    new-array v7, v5, [Lbill;

    .line 569
    .line 570
    invoke-static {v8, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    aput-object v7, v3, v5

    .line 575
    .line 576
    new-instance v7, Lavcq;

    .line 577
    .line 578
    invoke-direct {v7}, Lbiie;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v8, Lavcj;

    .line 582
    .line 583
    invoke-direct {v8, v0}, Lavcj;-><init>(I)V

    .line 584
    .line 585
    .line 586
    new-array v0, v5, [Lbill;

    .line 587
    .line 588
    invoke-static {v7, v8, v0}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    aput-object v0, v3, v2

    .line 593
    .line 594
    new-instance v0, Lbild;

    .line 595
    .line 596
    const-class v7, Landroid/widget/FrameLayout;

    .line 597
    .line 598
    invoke-direct {v0, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 599
    .line 600
    .line 601
    const/16 v3, 0xb

    .line 602
    .line 603
    aput-object v0, v13, v3

    .line 604
    .line 605
    new-instance v0, Lauqn;

    .line 606
    .line 607
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v3, Lavcj;

    .line 611
    .line 612
    move/from16 v7, v23

    .line 613
    .line 614
    invoke-direct {v3, v7}, Lavcj;-><init>(I)V

    .line 615
    .line 616
    .line 617
    new-array v7, v5, [Lbill;

    .line 618
    .line 619
    invoke-static {v0, v3, v7}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const/16 v3, 0xc

    .line 624
    .line 625
    aput-object v0, v13, v3

    .line 626
    .line 627
    new-instance v0, Lbild;

    .line 628
    .line 629
    const-class v3, Landroid/widget/LinearLayout;

    .line 630
    .line 631
    invoke-direct {v0, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 632
    .line 633
    .line 634
    aput-object v0, v12, v19

    .line 635
    .line 636
    new-instance v0, Lbild;

    .line 637
    .line 638
    const-class v3, Landroid/widget/LinearLayout;

    .line 639
    .line 640
    invoke-direct {v0, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 641
    .line 642
    .line 643
    const/16 v23, 0x3

    .line 644
    .line 645
    aput-object v0, v6, v23

    .line 646
    .line 647
    new-instance v0, Lbild;

    .line 648
    .line 649
    const-class v3, Landroid/widget/ScrollView;

    .line 650
    .line 651
    invoke-direct {v0, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 652
    .line 653
    .line 654
    aput-object v0, v1, v24

    .line 655
    .line 656
    move/from16 v0, v19

    .line 657
    .line 658
    new-array v0, v0, [Lbill;

    .line 659
    .line 660
    invoke-static {v14}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    aput-object v3, v0, v5

    .line 665
    .line 666
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    aput-object v3, v0, v2

    .line 671
    .line 672
    invoke-static {}, Locm;->s()Lbiny;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/16 v25, 0x2

    .line 681
    .line 682
    aput-object v2, v0, v25

    .line 683
    .line 684
    invoke-static {}, Locm;->s()Lbiny;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/16 v23, 0x3

    .line 693
    .line 694
    aput-object v2, v0, v23

    .line 695
    .line 696
    new-instance v2, Lauqo;

    .line 697
    .line 698
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 699
    .line 700
    .line 701
    new-instance v3, Lavcb;

    .line 702
    .line 703
    const/16 v4, 0x12

    .line 704
    .line 705
    invoke-direct {v3, v4}, Lavcb;-><init>(I)V

    .line 706
    .line 707
    .line 708
    new-array v4, v5, [Lbill;

    .line 709
    .line 710
    invoke-static {v2, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    aput-object v2, v0, v17

    .line 715
    .line 716
    new-instance v2, Lbild;

    .line 717
    .line 718
    const-class v3, Landroid/widget/LinearLayout;

    .line 719
    .line 720
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 721
    .line 722
    .line 723
    aput-object v2, v1, v9

    .line 724
    .line 725
    new-instance v0, Lbild;

    .line 726
    .line 727
    const-class v2, Landroid/widget/LinearLayout;

    .line 728
    .line 729
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 730
    .line 731
    .line 732
    return-object v0
.end method
