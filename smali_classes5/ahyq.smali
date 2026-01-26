.class public Lahyq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lahyp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 28

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    new-array v6, v3, [Lbill;

    .line 26
    .line 27
    new-instance v7, Lahyh;

    .line 28
    .line 29
    invoke-direct {v7, v3}, Lahyh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lbhzx;->az(Lbijp;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v6, v4

    .line 37
    .line 38
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v6, v5

    .line 43
    .line 44
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x2

    .line 49
    aput-object v7, v6, v8

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x3

    .line 60
    aput-object v9, v6, v10

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    aput-object v12, v6, v0

    .line 72
    .line 73
    sget-object v12, Lnqx;->a:Lbirx;

    .line 74
    .line 75
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v6, v9

    .line 80
    .line 81
    invoke-static {}, Lnqx;->b()Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/4 v13, 0x6

    .line 86
    aput-object v12, v6, v13

    .line 87
    .line 88
    invoke-static {}, Locm;->ap()Lbipj;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/4 v14, 0x7

    .line 97
    aput-object v12, v6, v14

    .line 98
    .line 99
    new-instance v12, Lahyh;

    .line 100
    .line 101
    const/16 v15, 0x14

    .line 102
    .line 103
    invoke-direct {v12, v15}, Lahyh;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v15, Lbigd;->df:Lbigd;

    .line 107
    .line 108
    move/from16 v16, v0

    .line 109
    .line 110
    sget-object v0, Lbifz;->e:Lbijl;

    .line 111
    .line 112
    move/from16 v17, v8

    .line 113
    .line 114
    new-instance v8, Lbimd;

    .line 115
    .line 116
    invoke-direct {v8, v15, v12, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    const/16 v12, 0x8

    .line 120
    .line 121
    aput-object v8, v6, v12

    .line 122
    .line 123
    new-instance v8, Lbild;

    .line 124
    .line 125
    move/from16 v18, v9

    .line 126
    .line 127
    const-class v9, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v8, v9, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 130
    .line 131
    .line 132
    aput-object v8, v1, v17

    .line 133
    .line 134
    new-array v6, v14, [Lbill;

    .line 135
    .line 136
    new-instance v8, Lahyh;

    .line 137
    .line 138
    invoke-direct {v8, v3}, Lahyh;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    aput-object v8, v6, v4

    .line 146
    .line 147
    const/4 v8, -0x1

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    aput-object v9, v6, v5

    .line 157
    .line 158
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    aput-object v9, v6, v17

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    aput-object v9, v6, v10

    .line 173
    .line 174
    new-array v9, v3, [Lbill;

    .line 175
    .line 176
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    aput-object v19, v9, v4

    .line 181
    .line 182
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    aput-object v19, v9, v5

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    invoke-static/range {v19 .. v19}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    aput-object v20, v9, v17

    .line 197
    .line 198
    const v20, 0x800013

    .line 199
    .line 200
    .line 201
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    invoke-static/range {v20 .. v20}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    aput-object v21, v9, v10

    .line 210
    .line 211
    move/from16 v21, v10

    .line 212
    .line 213
    const/16 v10, 0xa

    .line 214
    .line 215
    move/from16 v22, v12

    .line 216
    .line 217
    new-array v12, v10, [Lbill;

    .line 218
    .line 219
    move/from16 v23, v14

    .line 220
    .line 221
    new-instance v14, Lahzf;

    .line 222
    .line 223
    invoke-direct {v14, v5}, Lahzf;-><init>(I)V

    .line 224
    .line 225
    .line 226
    move/from16 v24, v13

    .line 227
    .line 228
    sget-object v13, Locs;->bf:Locs;

    .line 229
    .line 230
    move/from16 v25, v3

    .line 231
    .line 232
    new-instance v3, Lbimd;

    .line 233
    .line 234
    invoke-direct {v3, v13, v14, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 235
    .line 236
    .line 237
    aput-object v3, v12, v4

    .line 238
    .line 239
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    aput-object v3, v12, v5

    .line 244
    .line 245
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    aput-object v3, v12, v17

    .line 250
    .line 251
    invoke-static {v7}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v12, v21

    .line 256
    .line 257
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v12, v16

    .line 262
    .line 263
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    aput-object v3, v12, v18

    .line 268
    .line 269
    invoke-static {}, Lnqx;->b()Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v12, v24

    .line 274
    .line 275
    invoke-static {}, Locm;->ap()Lbipj;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v12, v23

    .line 284
    .line 285
    new-instance v3, Lahyh;

    .line 286
    .line 287
    invoke-direct {v3, v10}, Lahyh;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v13, Lbimd;

    .line 291
    .line 292
    invoke-direct {v13, v15, v3, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 293
    .line 294
    .line 295
    aput-object v13, v12, v22

    .line 296
    .line 297
    new-instance v3, Lahyh;

    .line 298
    .line 299
    invoke-direct {v3, v10}, Lahyh;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v13, Lbiis;

    .line 303
    .line 304
    invoke-direct {v13, v3}, Lbiis;-><init>(Lbijp;)V

    .line 305
    .line 306
    .line 307
    new-array v3, v4, [Lbill;

    .line 308
    .line 309
    invoke-static {v13, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    aput-object v3, v12, v25

    .line 314
    .line 315
    new-instance v3, Lbild;

    .line 316
    .line 317
    const-class v13, Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-direct {v3, v13, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 320
    .line 321
    .line 322
    aput-object v3, v9, v16

    .line 323
    .line 324
    new-array v3, v5, [Lbill;

    .line 325
    .line 326
    new-instance v12, Lahyh;

    .line 327
    .line 328
    invoke-direct {v12, v10}, Lahyh;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v13, Lbiis;

    .line 332
    .line 333
    invoke-direct {v13, v12}, Lbiis;-><init>(Lbijp;)V

    .line 334
    .line 335
    .line 336
    new-array v12, v4, [Lbill;

    .line 337
    .line 338
    invoke-static {v13, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    aput-object v12, v3, v4

    .line 343
    .line 344
    invoke-static {v3}, Laijl;->t([Lbill;)Lbilf;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    aput-object v3, v9, v18

    .line 349
    .line 350
    new-instance v3, Laipb;

    .line 351
    .line 352
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v12, Lahyh;

    .line 356
    .line 357
    const/16 v13, 0xb

    .line 358
    .line 359
    invoke-direct {v12, v13}, Lahyh;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v14, Lahyh;

    .line 363
    .line 364
    move/from16 v26, v10

    .line 365
    .line 366
    const/16 v10, 0xc

    .line 367
    .line 368
    invoke-direct {v14, v10}, Lahyh;-><init>(I)V

    .line 369
    .line 370
    .line 371
    move/from16 v27, v13

    .line 372
    .line 373
    new-array v13, v4, [Lbill;

    .line 374
    .line 375
    invoke-static {v3, v12, v14, v13}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    aput-object v3, v9, v24

    .line 380
    .line 381
    new-array v3, v5, [Lbill;

    .line 382
    .line 383
    new-instance v12, Lahyh;

    .line 384
    .line 385
    const/16 v13, 0xd

    .line 386
    .line 387
    invoke-direct {v12, v13}, Lahyh;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-array v13, v4, [Lbill;

    .line 391
    .line 392
    invoke-static {v12, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    aput-object v12, v3, v4

    .line 397
    .line 398
    invoke-static {v3}, Laijl;->t([Lbill;)Lbilf;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    aput-object v3, v9, v23

    .line 403
    .line 404
    move/from16 v3, v25

    .line 405
    .line 406
    new-array v12, v3, [Lbill;

    .line 407
    .line 408
    sget-object v3, Lcnzk;->fM:Lbyil;

    .line 409
    .line 410
    invoke-static {v3}, Locm;->i(Lbyil;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    aput-object v3, v12, v4

    .line 415
    .line 416
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    aput-object v3, v12, v5

    .line 421
    .line 422
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    aput-object v3, v12, v17

    .line 427
    .line 428
    invoke-static {v7}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    aput-object v3, v12, v21

    .line 433
    .line 434
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    aput-object v3, v12, v16

    .line 439
    .line 440
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    aput-object v3, v12, v18

    .line 445
    .line 446
    invoke-static {}, Lnqx;->b()Lbily;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    aput-object v3, v12, v24

    .line 451
    .line 452
    invoke-static {}, Locm;->ap()Lbipj;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    aput-object v3, v12, v23

    .line 461
    .line 462
    new-instance v3, Lahyh;

    .line 463
    .line 464
    const/16 v13, 0xe

    .line 465
    .line 466
    invoke-direct {v3, v13}, Lahyh;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-instance v13, Lbimd;

    .line 470
    .line 471
    invoke-direct {v13, v15, v3, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 472
    .line 473
    .line 474
    aput-object v13, v12, v22

    .line 475
    .line 476
    new-instance v3, Lbild;

    .line 477
    .line 478
    const-class v13, Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-direct {v3, v13, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 481
    .line 482
    .line 483
    aput-object v3, v9, v22

    .line 484
    .line 485
    new-instance v3, Lbild;

    .line 486
    .line 487
    const-class v12, Landroid/widget/LinearLayout;

    .line 488
    .line 489
    invoke-direct {v3, v12, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 490
    .line 491
    .line 492
    aput-object v3, v6, v16

    .line 493
    .line 494
    move/from16 v3, v24

    .line 495
    .line 496
    new-array v9, v3, [Lbill;

    .line 497
    .line 498
    new-instance v3, Lahyh;

    .line 499
    .line 500
    const/16 v12, 0xf

    .line 501
    .line 502
    invoke-direct {v3, v12}, Lahyh;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-instance v13, Lbiis;

    .line 506
    .line 507
    invoke-direct {v13, v3}, Lbiis;-><init>(Lbijp;)V

    .line 508
    .line 509
    .line 510
    new-array v3, v4, [Lbill;

    .line 511
    .line 512
    invoke-static {v13, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    aput-object v3, v9, v4

    .line 517
    .line 518
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    aput-object v3, v9, v5

    .line 523
    .line 524
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    aput-object v3, v9, v17

    .line 529
    .line 530
    invoke-static/range {v19 .. v19}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    aput-object v3, v9, v21

    .line 535
    .line 536
    invoke-static/range {v20 .. v20}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    aput-object v3, v9, v16

    .line 541
    .line 542
    const/16 v3, 0x9

    .line 543
    .line 544
    new-array v13, v3, [Lbill;

    .line 545
    .line 546
    sget-object v3, Lcnzk;->fN:Lbyil;

    .line 547
    .line 548
    invoke-static {v3}, Locm;->i(Lbyil;)Lbily;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    aput-object v3, v13, v4

    .line 553
    .line 554
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    aput-object v3, v13, v5

    .line 559
    .line 560
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    aput-object v3, v13, v17

    .line 565
    .line 566
    invoke-static {v7}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    aput-object v3, v13, v21

    .line 571
    .line 572
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    aput-object v3, v13, v16

    .line 577
    .line 578
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    aput-object v3, v13, v18

    .line 583
    .line 584
    invoke-static {}, Lnqx;->b()Lbily;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const/16 v24, 0x6

    .line 589
    .line 590
    aput-object v3, v13, v24

    .line 591
    .line 592
    invoke-static {}, Locm;->ap()Lbipj;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    aput-object v3, v13, v23

    .line 601
    .line 602
    new-instance v3, Lahyh;

    .line 603
    .line 604
    invoke-direct {v3, v12}, Lahyh;-><init>(I)V

    .line 605
    .line 606
    .line 607
    new-instance v12, Lbimd;

    .line 608
    .line 609
    invoke-direct {v12, v15, v3, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 610
    .line 611
    .line 612
    aput-object v12, v13, v22

    .line 613
    .line 614
    new-instance v3, Lbild;

    .line 615
    .line 616
    const-class v12, Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-direct {v3, v12, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 619
    .line 620
    .line 621
    aput-object v3, v9, v18

    .line 622
    .line 623
    new-instance v3, Lbild;

    .line 624
    .line 625
    const-class v12, Landroid/widget/LinearLayout;

    .line 626
    .line 627
    invoke-direct {v3, v12, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 628
    .line 629
    .line 630
    aput-object v3, v6, v18

    .line 631
    .line 632
    new-array v3, v10, [Lbill;

    .line 633
    .line 634
    new-instance v9, Lahyh;

    .line 635
    .line 636
    const/16 v10, 0x10

    .line 637
    .line 638
    invoke-direct {v9, v10}, Lahyh;-><init>(I)V

    .line 639
    .line 640
    .line 641
    new-array v12, v4, [Lbill;

    .line 642
    .line 643
    invoke-static {v9, v12}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    aput-object v9, v3, v4

    .line 648
    .line 649
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    aput-object v4, v3, v5

    .line 654
    .line 655
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    aput-object v2, v3, v17

    .line 660
    .line 661
    invoke-static/range {v20 .. v20}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    aput-object v2, v3, v21

    .line 666
    .line 667
    invoke-static {v7}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    aput-object v2, v3, v16

    .line 672
    .line 673
    invoke-static {}, Lnqx;->b()Lbily;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    aput-object v2, v3, v18

    .line 678
    .line 679
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const/16 v24, 0x6

    .line 688
    .line 689
    aput-object v2, v3, v24

    .line 690
    .line 691
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 692
    .line 693
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    aput-object v2, v3, v23

    .line 698
    .line 699
    invoke-static {}, Locm;->aq()Lbipj;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    aput-object v2, v3, v22

    .line 708
    .line 709
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const/16 v25, 0x9

    .line 714
    .line 715
    aput-object v2, v3, v25

    .line 716
    .line 717
    new-instance v2, Lahyh;

    .line 718
    .line 719
    const/16 v4, 0x11

    .line 720
    .line 721
    invoke-direct {v2, v4}, Lahyh;-><init>(I)V

    .line 722
    .line 723
    .line 724
    sget-object v4, Lbigd;->J:Lbigd;

    .line 725
    .line 726
    new-instance v5, Lbimd;

    .line 727
    .line 728
    invoke-direct {v5, v4, v2, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 729
    .line 730
    .line 731
    aput-object v5, v3, v26

    .line 732
    .line 733
    new-instance v2, Ladta;

    .line 734
    .line 735
    invoke-direct {v2, v10}, Ladta;-><init>(I)V

    .line 736
    .line 737
    .line 738
    new-instance v4, Lahyh;

    .line 739
    .line 740
    const/16 v5, 0x12

    .line 741
    .line 742
    invoke-direct {v4, v5}, Lahyh;-><init>(I)V

    .line 743
    .line 744
    .line 745
    new-instance v5, Lbimd;

    .line 746
    .line 747
    invoke-direct {v5, v15, v4, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 748
    .line 749
    .line 750
    new-instance v4, Lahyh;

    .line 751
    .line 752
    const/16 v7, 0x13

    .line 753
    .line 754
    invoke-direct {v4, v7}, Lahyh;-><init>(I)V

    .line 755
    .line 756
    .line 757
    new-instance v7, Lbimd;

    .line 758
    .line 759
    invoke-direct {v7, v15, v4, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v2, v5, v7}, Lbfzn;->af(Lbiik;Lbily;Lbily;)Lbily;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    aput-object v0, v3, v27

    .line 767
    .line 768
    new-instance v0, Lbild;

    .line 769
    .line 770
    const-class v2, Landroid/widget/TextView;

    .line 771
    .line 772
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 773
    .line 774
    .line 775
    const/16 v24, 0x6

    .line 776
    .line 777
    aput-object v0, v6, v24

    .line 778
    .line 779
    new-instance v0, Lbild;

    .line 780
    .line 781
    const-class v2, Landroid/widget/LinearLayout;

    .line 782
    .line 783
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 784
    .line 785
    .line 786
    aput-object v0, v1, v21

    .line 787
    .line 788
    new-instance v0, Lbild;

    .line 789
    .line 790
    const-class v2, Landroid/widget/FrameLayout;

    .line 791
    .line 792
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 793
    .line 794
    .line 795
    return-object v0
.end method
