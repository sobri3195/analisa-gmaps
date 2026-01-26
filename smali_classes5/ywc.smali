.class public Lywc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lyxv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbild;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    new-array v2, v2, [Lbill;

    .line 8
    .line 9
    const v3, 0x7f0b03ec

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    new-instance v3, Lyuo;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v3, v5}, Lyuo;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Locs;->bf:Locs;

    .line 30
    .line 31
    sget-object v7, Lbifz;->e:Lbijl;

    .line 32
    .line 33
    new-instance v8, Lbimd;

    .line 34
    .line 35
    invoke-direct {v8, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v8, v2, v3

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x2

    .line 50
    aput-object v8, v2, v9

    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v2, v5

    .line 62
    .line 63
    const/4 v10, -0x2

    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v12, 0x4

    .line 73
    aput-object v11, v2, v12

    .line 74
    .line 75
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/4 v13, 0x5

    .line 80
    aput-object v11, v2, v13

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/4 v15, 0x6

    .line 91
    aput-object v14, v2, v15

    .line 92
    .line 93
    const/16 v14, 0xa

    .line 94
    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    new-array v3, v14, [Lbill;

    .line 98
    .line 99
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    aput-object v17, v3, v4

    .line 104
    .line 105
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    aput-object v17, v3, v16

    .line 110
    .line 111
    move/from16 v17, v5

    .line 112
    .line 113
    new-instance v5, Lyuo;

    .line 114
    .line 115
    invoke-direct {v5, v15}, Lyuo;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move/from16 v18, v9

    .line 119
    .line 120
    sget-object v9, Lbigd;->di:Lbigd;

    .line 121
    .line 122
    move/from16 v19, v15

    .line 123
    .line 124
    new-instance v15, Lbimd;

    .line 125
    .line 126
    invoke-direct {v15, v9, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 127
    .line 128
    .line 129
    aput-object v15, v3, v18

    .line 130
    .line 131
    invoke-static {}, Locm;->q()Lbilj;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    aput-object v5, v3, v17

    .line 136
    .line 137
    invoke-static {}, Locm;->J()Lbiqm;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aput-object v5, v3, v12

    .line 146
    .line 147
    invoke-static {}, Locm;->J()Lbiqm;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aput-object v5, v3, v13

    .line 156
    .line 157
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v3, v19

    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v9, 0x7

    .line 172
    aput-object v5, v3, v9

    .line 173
    .line 174
    invoke-static {}, Lnqx;->a()Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/16 v15, 0x8

    .line 179
    .line 180
    aput-object v5, v3, v15

    .line 181
    .line 182
    invoke-static {}, Lnqx;->f()Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move/from16 v20, v12

    .line 187
    .line 188
    const/16 v12, 0x9

    .line 189
    .line 190
    aput-object v5, v3, v12

    .line 191
    .line 192
    new-instance v5, Lbild;

    .line 193
    .line 194
    move/from16 v21, v13

    .line 195
    .line 196
    const-class v13, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {v5, v13, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 199
    .line 200
    .line 201
    aput-object v5, v2, v9

    .line 202
    .line 203
    new-array v3, v4, [Lbill;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lywc;->e([Lbill;)Lbill;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    aput-object v3, v2, v15

    .line 210
    .line 211
    new-instance v3, Lyuo;

    .line 212
    .line 213
    invoke-direct {v3, v9}, Lyuo;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-array v5, v15, [Lbill;

    .line 217
    .line 218
    new-instance v13, Lyuo;

    .line 219
    .line 220
    invoke-direct {v13, v15}, Lyuo;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move/from16 v22, v9

    .line 224
    .line 225
    new-instance v9, Lbiis;

    .line 226
    .line 227
    invoke-direct {v9, v13}, Lbiis;-><init>(Lbijp;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    aput-object v9, v5, v4

    .line 235
    .line 236
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    aput-object v9, v5, v16

    .line 241
    .line 242
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    aput-object v9, v5, v18

    .line 247
    .line 248
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v9}, Lgih;->k(Lbiqm;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    aput-object v9, v5, v17

    .line 257
    .line 258
    new-instance v9, Lyuo;

    .line 259
    .line 260
    invoke-direct {v9, v12}, Lyuo;-><init>(I)V

    .line 261
    .line 262
    .line 263
    sget-object v13, Laeaf;->c:Laeaf;

    .line 264
    .line 265
    move/from16 v23, v12

    .line 266
    .line 267
    new-instance v12, Lbimd;

    .line 268
    .line 269
    invoke-direct {v12, v13, v9, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 270
    .line 271
    .line 272
    aput-object v12, v5, v20

    .line 273
    .line 274
    const/16 v9, 0x18

    .line 275
    .line 276
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    sget-object v12, Laeaf;->g:Laeaf;

    .line 281
    .line 282
    invoke-static {v12, v9}, Lbfzn;->ag(Lbijk;Ljava/lang/Object;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    aput-object v9, v5, v21

    .line 287
    .line 288
    new-instance v9, Lbiib;

    .line 289
    .line 290
    invoke-direct {v9, v0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 291
    .line 292
    .line 293
    sget-object v12, Lbigd;->bk:Lbigd;

    .line 294
    .line 295
    new-instance v13, Lbilx;

    .line 296
    .line 297
    invoke-direct {v13, v12, v9, v7}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 298
    .line 299
    .line 300
    aput-object v13, v5, v19

    .line 301
    .line 302
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    aput-object v9, v5, v22

    .line 307
    .line 308
    invoke-static {v3, v5}, Laean;->e(Lbijp;[Lbill;)Lbilh;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    aput-object v3, v2, v23

    .line 313
    .line 314
    new-array v3, v4, [Lbill;

    .line 315
    .line 316
    invoke-static {v3}, Lbdjf;->e([Lbill;)Lbilf;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v2, v14

    .line 321
    .line 322
    new-array v3, v15, [Lbill;

    .line 323
    .line 324
    new-instance v5, Lyuo;

    .line 325
    .line 326
    invoke-direct {v5, v15}, Lyuo;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-instance v9, Lbiis;

    .line 330
    .line 331
    invoke-direct {v9, v5}, Lbiis;-><init>(Lbijp;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9}, Lbhzx;->az(Lbijp;)Lbily;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    aput-object v5, v3, v4

    .line 339
    .line 340
    const v5, 0x7f0b03ed

    .line 341
    .line 342
    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v5}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    aput-object v5, v3, v16

    .line 352
    .line 353
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    aput-object v5, v3, v18

    .line 358
    .line 359
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    aput-object v5, v3, v17

    .line 364
    .line 365
    new-instance v5, Lyws;

    .line 366
    .line 367
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {v5}, Lbhzx;->cN(Lbiie;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    aput-object v5, v3, v20

    .line 375
    .line 376
    new-instance v5, Lyuo;

    .line 377
    .line 378
    invoke-direct {v5, v14}, Lyuo;-><init>(I)V

    .line 379
    .line 380
    .line 381
    sget-object v9, Lbigd;->dL:Lbigd;

    .line 382
    .line 383
    new-instance v12, Lbimd;

    .line 384
    .line 385
    invoke-direct {v12, v9, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 386
    .line 387
    .line 388
    aput-object v12, v3, v21

    .line 389
    .line 390
    new-instance v5, Lyuo;

    .line 391
    .line 392
    const/16 v9, 0xb

    .line 393
    .line 394
    invoke-direct {v5, v9}, Lyuo;-><init>(I)V

    .line 395
    .line 396
    .line 397
    sget-object v12, Lbigd;->dK:Lbigd;

    .line 398
    .line 399
    new-instance v13, Lbimd;

    .line 400
    .line 401
    invoke-direct {v13, v12, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 402
    .line 403
    .line 404
    aput-object v13, v3, v19

    .line 405
    .line 406
    new-instance v5, Lyuo;

    .line 407
    .line 408
    const/16 v12, 0xc

    .line 409
    .line 410
    invoke-direct {v5, v12}, Lyuo;-><init>(I)V

    .line 411
    .line 412
    .line 413
    sget-object v13, Lbigd;->bW:Lbigd;

    .line 414
    .line 415
    new-instance v14, Lbimd;

    .line 416
    .line 417
    invoke-direct {v14, v13, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 418
    .line 419
    .line 420
    aput-object v14, v3, v22

    .line 421
    .line 422
    new-instance v5, Lbild;

    .line 423
    .line 424
    const-class v7, Lops;

    .line 425
    .line 426
    invoke-direct {v5, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 427
    .line 428
    .line 429
    aput-object v5, v2, v9

    .line 430
    .line 431
    new-array v3, v15, [Lbill;

    .line 432
    .line 433
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    aput-object v5, v3, v4

    .line 438
    .line 439
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    aput-object v5, v3, v16

    .line 444
    .line 445
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    aput-object v5, v3, v18

    .line 450
    .line 451
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    aput-object v5, v3, v17

    .line 456
    .line 457
    new-instance v5, Lbdjb;

    .line 458
    .line 459
    sget-object v7, Lbdjf;->a:Lbiqm;

    .line 460
    .line 461
    invoke-direct {v5, v7, v7}, Lbdjb;-><init>(Lbiqm;Lbiqm;)V

    .line 462
    .line 463
    .line 464
    new-instance v7, Lyuo;

    .line 465
    .line 466
    move/from16 v9, v21

    .line 467
    .line 468
    invoke-direct {v7, v9}, Lyuo;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-array v13, v4, [Lbill;

    .line 472
    .line 473
    invoke-static {v5, v7, v13}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    aput-object v5, v3, v20

    .line 478
    .line 479
    invoke-static {v11}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    aput-object v5, v3, v9

    .line 484
    .line 485
    invoke-static {v11}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    aput-object v5, v3, v19

    .line 490
    .line 491
    new-array v5, v15, [Lbill;

    .line 492
    .line 493
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    aput-object v7, v5, v4

    .line 498
    .line 499
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    aput-object v7, v5, v16

    .line 504
    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    aput-object v7, v5, v18

    .line 514
    .line 515
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    aput-object v6, v5, v17

    .line 520
    .line 521
    invoke-static {v11}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    aput-object v6, v5, v20

    .line 526
    .line 527
    invoke-static {v11}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const/4 v9, 0x5

    .line 532
    aput-object v6, v5, v9

    .line 533
    .line 534
    new-instance v6, Lywa;

    .line 535
    .line 536
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v7, Lyuo;

    .line 540
    .line 541
    move/from16 v8, v20

    .line 542
    .line 543
    invoke-direct {v7, v8}, Lyuo;-><init>(I)V

    .line 544
    .line 545
    .line 546
    new-array v8, v4, [Lbill;

    .line 547
    .line 548
    invoke-static {v6, v7, v8}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    aput-object v6, v5, v19

    .line 553
    .line 554
    new-instance v6, Lyvw;

    .line 555
    .line 556
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v7, Lyuo;

    .line 560
    .line 561
    invoke-direct {v7, v9}, Lyuo;-><init>(I)V

    .line 562
    .line 563
    .line 564
    new-array v4, v4, [Lbill;

    .line 565
    .line 566
    invoke-static {v6, v7, v4}, Lbhzx;->l(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    aput-object v4, v5, v22

    .line 571
    .line 572
    new-instance v4, Lbild;

    .line 573
    .line 574
    const-class v6, Landroid/widget/LinearLayout;

    .line 575
    .line 576
    invoke-direct {v4, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 577
    .line 578
    .line 579
    aput-object v4, v3, v22

    .line 580
    .line 581
    new-instance v4, Lbild;

    .line 582
    .line 583
    const-class v5, Landroid/widget/LinearLayout;

    .line 584
    .line 585
    invoke-direct {v4, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 586
    .line 587
    .line 588
    aput-object v4, v2, v12

    .line 589
    .line 590
    const-class v3, Lyvx;

    .line 591
    .line 592
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 593
    .line 594
    .line 595
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lyxv;

    .line 2
    .line 3
    invoke-interface {p2}, Lyxv;->D()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    new-instance p1, Lywb;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lywb;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lyxv;->D()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4, p1, p3}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lyvy;

    .line 29
    .line 30
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lyxv;->C()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected varargs e([Lbill;)Lbill;
    .locals 0

    .line 1
    sget-object p1, Lbill;->f:Lbill;

    .line 2
    .line 3
    return-object p1
.end method
