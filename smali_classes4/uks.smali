.class public Luks;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 28

    .line 1
    new-instance v0, Lukp;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lukp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Luku;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Luku;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lnki;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v4, v2, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lukp;

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    invoke-direct {v2, v6}, Lukp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lukp;

    .line 28
    .line 29
    const/16 v8, 0xd

    .line 30
    .line 31
    invoke-direct {v7, v8}, Lukp;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    new-array v9, v8, [Lbill;

    .line 36
    .line 37
    new-instance v10, Lbiis;

    .line 38
    .line 39
    invoke-direct {v10, v2}, Lbiis;-><init>(Lbijp;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v11, 0x0

    .line 47
    aput-object v10, v9, v11

    .line 48
    .line 49
    const/16 v10, 0x11

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    aput-object v12, v9, v3

    .line 60
    .line 61
    invoke-static {v2, v7, v9}, Lfwq;->V(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v7, Lukp;

    .line 66
    .line 67
    const/16 v9, 0xe

    .line 68
    .line 69
    invoke-direct {v7, v9}, Lukp;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lukp;

    .line 73
    .line 74
    const/16 v12, 0xf

    .line 75
    .line 76
    invoke-direct {v9, v12}, Lukp;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lukp;

    .line 80
    .line 81
    const/16 v13, 0x10

    .line 82
    .line 83
    invoke-direct {v12, v13}, Lukp;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v14, Lukp;

    .line 87
    .line 88
    invoke-direct {v14, v10}, Lukp;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lukp;

    .line 92
    .line 93
    const/16 v15, 0x12

    .line 94
    .line 95
    invoke-direct {v10, v15}, Lukp;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v15, Lukp;

    .line 99
    .line 100
    move/from16 v16, v3

    .line 101
    .line 102
    const/16 v3, 0x13

    .line 103
    .line 104
    invoke-direct {v15, v3}, Lukp;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-array v3, v11, [Lbill;

    .line 108
    .line 109
    move/from16 v17, v6

    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    move/from16 v18, v11

    .line 114
    .line 115
    new-array v11, v6, [Lbill;

    .line 116
    .line 117
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    aput-object v19, v11, v18

    .line 126
    .line 127
    const/high16 v19, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    invoke-static/range {v19 .. v19}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    aput-object v19, v11, v16

    .line 138
    .line 139
    move/from16 v19, v6

    .line 140
    .line 141
    new-instance v6, Lbiis;

    .line 142
    .line 143
    invoke-direct {v6, v14}, Lbiis;-><init>(Lbijp;)V

    .line 144
    .line 145
    .line 146
    move/from16 v20, v13

    .line 147
    .line 148
    new-instance v13, Lbiny;

    .line 149
    .line 150
    const/16 v1, 0x3001

    .line 151
    .line 152
    invoke-direct {v13, v1}, Lbiny;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v13, 0x3c

    .line 160
    .line 161
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    move/from16 v22, v5

    .line 170
    .line 171
    new-instance v5, Lbilt;

    .line 172
    .line 173
    invoke-direct {v5, v6, v1, v13}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 174
    .line 175
    .line 176
    aput-object v5, v11, v8

    .line 177
    .line 178
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 179
    .line 180
    sget-object v5, Lbifz;->e:Lbijl;

    .line 181
    .line 182
    new-instance v6, Lbimd;

    .line 183
    .line 184
    invoke-direct {v6, v1, v4, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 185
    .line 186
    .line 187
    aput-object v6, v11, v22

    .line 188
    .line 189
    sget-object v1, Lbigd;->C:Lbigd;

    .line 190
    .line 191
    new-instance v4, Lbimd;

    .line 192
    .line 193
    invoke-direct {v4, v1, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    aput-object v4, v11, v0

    .line 198
    .line 199
    sget-object v1, Lnur;->c:Lbipt;

    .line 200
    .line 201
    sget-object v4, Lnur;->g:Lbipt;

    .line 202
    .line 203
    invoke-static {v1, v4}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v4, 0x5

    .line 212
    aput-object v1, v11, v4

    .line 213
    .line 214
    sget-object v1, Locs;->bf:Locs;

    .line 215
    .line 216
    new-instance v6, Lbimd;

    .line 217
    .line 218
    invoke-direct {v6, v1, v15, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    aput-object v6, v11, v1

    .line 223
    .line 224
    new-array v6, v8, [Lbill;

    .line 225
    .line 226
    invoke-static {}, Locm;->M()Lbiqm;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v13}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    aput-object v13, v6, v18

    .line 235
    .line 236
    const v13, 0x800013

    .line 237
    .line 238
    .line 239
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    aput-object v13, v6, v16

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Lbilf;->f([Lbill;)V

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x7

    .line 253
    aput-object v2, v11, v6

    .line 254
    .line 255
    new-array v2, v4, [Lbill;

    .line 256
    .line 257
    invoke-static {}, Locm;->F()Lbiqm;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v13}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    aput-object v13, v2, v18

    .line 266
    .line 267
    invoke-static {}, Locm;->M()Lbiqm;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v13}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    aput-object v13, v2, v16

    .line 276
    .line 277
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    aput-object v13, v2, v8

    .line 286
    .line 287
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v13}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    aput-object v13, v2, v22

    .line 296
    .line 297
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v13}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    aput-object v13, v2, v0

    .line 306
    .line 307
    move/from16 v13, v22

    .line 308
    .line 309
    new-array v15, v13, [Lbill;

    .line 310
    .line 311
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    aput-object v17, v15, v18

    .line 320
    .line 321
    move/from16 v17, v0

    .line 322
    .line 323
    const/16 v0, 0x8

    .line 324
    .line 325
    move/from16 v20, v1

    .line 326
    .line 327
    new-array v1, v0, [Lbill;

    .line 328
    .line 329
    invoke-static {v13}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    aput-object v23, v1, v18

    .line 334
    .line 335
    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 336
    .line 337
    invoke-static/range {v23 .. v23}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v23

    .line 341
    aput-object v23, v1, v16

    .line 342
    .line 343
    invoke-static {}, Lnqx;->a()Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v23

    .line 347
    aput-object v23, v1, v8

    .line 348
    .line 349
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v23

    .line 353
    invoke-static/range {v23 .. v23}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v24

    .line 357
    const/16 v22, 0x3

    .line 358
    .line 359
    aput-object v24, v1, v22

    .line 360
    .line 361
    move/from16 v24, v0

    .line 362
    .line 363
    sget-object v0, Lbigd;->k:Lbigd;

    .line 364
    .line 365
    move/from16 v25, v6

    .line 366
    .line 367
    new-instance v6, Lbimd;

    .line 368
    .line 369
    invoke-direct {v6, v0, v9, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 370
    .line 371
    .line 372
    aput-object v6, v1, v17

    .line 373
    .line 374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    aput-object v9, v1, v4

    .line 383
    .line 384
    new-instance v9, Ludn;

    .line 385
    .line 386
    move/from16 v26, v8

    .line 387
    .line 388
    const/16 v8, 0xb

    .line 389
    .line 390
    invoke-direct {v9, v12, v8}, Ludn;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Locm;->aq()Lbipj;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v8}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    move/from16 v21, v4

    .line 402
    .line 403
    sget-object v4, Lbigd;->dk:Lbigd;

    .line 404
    .line 405
    move-object/from16 v27, v6

    .line 406
    .line 407
    new-instance v6, Lbimd;

    .line 408
    .line 409
    invoke-direct {v6, v4, v12, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 410
    .line 411
    .line 412
    new-instance v4, Lbilt;

    .line 413
    .line 414
    invoke-direct {v4, v9, v8, v6}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 415
    .line 416
    .line 417
    aput-object v4, v1, v20

    .line 418
    .line 419
    sget-object v4, Lbigd;->df:Lbigd;

    .line 420
    .line 421
    new-instance v6, Lbimd;

    .line 422
    .line 423
    invoke-direct {v6, v4, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 424
    .line 425
    .line 426
    aput-object v6, v1, v25

    .line 427
    .line 428
    new-instance v6, Lbild;

    .line 429
    .line 430
    const-class v7, Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-direct {v6, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 433
    .line 434
    .line 435
    aput-object v6, v15, v16

    .line 436
    .line 437
    const/16 v1, 0xa

    .line 438
    .line 439
    new-array v1, v1, [Lbill;

    .line 440
    .line 441
    new-instance v6, Lbiis;

    .line 442
    .line 443
    invoke-direct {v6, v14}, Lbiis;-><init>(Lbijp;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    aput-object v6, v1, v18

    .line 451
    .line 452
    invoke-static/range {v26 .. v26}, Lbiny;->f(I)Lbiny;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    aput-object v6, v1, v16

    .line 461
    .line 462
    invoke-static {v13}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    aput-object v6, v1, v26

    .line 467
    .line 468
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 469
    .line 470
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const/16 v22, 0x3

    .line 475
    .line 476
    aput-object v6, v1, v22

    .line 477
    .line 478
    invoke-static/range {v27 .. v27}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    aput-object v6, v1, v17

    .line 483
    .line 484
    invoke-static {}, Lnqx;->b()Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    aput-object v6, v1, v21

    .line 489
    .line 490
    invoke-static {}, Locm;->ao()Lbipj;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    aput-object v6, v1, v20

    .line 499
    .line 500
    invoke-static/range {v23 .. v23}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    aput-object v6, v1, v25

    .line 505
    .line 506
    new-instance v6, Lbimd;

    .line 507
    .line 508
    invoke-direct {v6, v0, v10, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 509
    .line 510
    .line 511
    aput-object v6, v1, v24

    .line 512
    .line 513
    new-instance v0, Lbimd;

    .line 514
    .line 515
    invoke-direct {v0, v4, v14, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 516
    .line 517
    .line 518
    aput-object v0, v1, v19

    .line 519
    .line 520
    new-instance v0, Lbild;

    .line 521
    .line 522
    const-class v4, Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-direct {v0, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 525
    .line 526
    .line 527
    aput-object v0, v15, v26

    .line 528
    .line 529
    new-instance v0, Lbild;

    .line 530
    .line 531
    const-class v1, Landroid/widget/LinearLayout;

    .line 532
    .line 533
    invoke-direct {v0, v1, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 537
    .line 538
    .line 539
    aput-object v0, v11, v24

    .line 540
    .line 541
    new-instance v0, Lbild;

    .line 542
    .line 543
    const-class v1, Landroid/widget/FrameLayout;

    .line 544
    .line 545
    invoke-direct {v0, v1, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 549
    .line 550
    .line 551
    move/from16 v1, v21

    .line 552
    .line 553
    new-array v1, v1, [Lbill;

    .line 554
    .line 555
    const/4 v2, -0x1

    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    aput-object v2, v1, v18

    .line 565
    .line 566
    const/4 v2, -0x2

    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    aput-object v2, v1, v16

    .line 576
    .line 577
    const/16 v22, 0x3

    .line 578
    .line 579
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v2}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    aput-object v2, v1, v26

    .line 588
    .line 589
    invoke-static {}, Lnqw;->e()Lbipt;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    aput-object v2, v1, v22

    .line 598
    .line 599
    aput-object v0, v1, v17

    .line 600
    .line 601
    new-instance v0, Lbild;

    .line 602
    .line 603
    const-class v2, Landroid/widget/LinearLayout;

    .line 604
    .line 605
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 606
    .line 607
    .line 608
    return-object v0
.end method
