.class public final Laxvg;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laxvj;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 20

    .line 1
    new-instance v0, Laxve;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laxve;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v2, v1, [Lbill;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Lbiil;

    .line 11
    .line 12
    new-instance v5, Lbiil;

    .line 13
    .line 14
    const/16 v6, 0x15

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct {v5, v6, v7}, Lbiil;-><init>(ILbiio;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    invoke-static {v4}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v6

    .line 28
    .line 29
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    invoke-static {v0, v2}, Laxvf;->a(Lbijp;[Lbill;)Lbilf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x6

    .line 44
    new-array v4, v2, [Lbill;

    .line 45
    .line 46
    sget-object v5, Laxvf;->c:Lbiqm;

    .line 47
    .line 48
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v4, v6

    .line 53
    .line 54
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v4, v3

    .line 59
    .line 60
    new-array v5, v3, [Lbiil;

    .line 61
    .line 62
    invoke-static {v0}, Lbiil;->h(Lbilf;)Lbiil;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v5, v6

    .line 67
    .line 68
    invoke-static {v5}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v4, v1

    .line 73
    .line 74
    const v5, 0x7f0804c9

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lbiog;->j(I)Lbipt;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v8, 0x3

    .line 86
    aput-object v5, v4, v8

    .line 87
    .line 88
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v9, 0x4

    .line 95
    aput-object v5, v4, v9

    .line 96
    .line 97
    new-instance v5, Laxve;

    .line 98
    .line 99
    invoke-direct {v5, v8}, Laxve;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lbiis;

    .line 103
    .line 104
    invoke-direct {v10, v5}, Lbiis;-><init>(Lbijp;)V

    .line 105
    .line 106
    .line 107
    new-array v5, v6, [Lbill;

    .line 108
    .line 109
    invoke-static {v10, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v10, 0x5

    .line 114
    aput-object v5, v4, v10

    .line 115
    .line 116
    new-instance v5, Lbild;

    .line 117
    .line 118
    const-class v11, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-direct {v5, v11, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Laxve;

    .line 124
    .line 125
    invoke-direct {v4, v8}, Laxve;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-array v11, v1, [Lbill;

    .line 129
    .line 130
    new-array v12, v3, [Lbiil;

    .line 131
    .line 132
    invoke-static {v5}, Lbiil;->h(Lbilf;)Lbiil;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    aput-object v13, v12, v6

    .line 137
    .line 138
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v11, v6

    .line 143
    .line 144
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    aput-object v12, v11, v3

    .line 153
    .line 154
    invoke-static {v4, v11}, Laxvf;->a(Lbijp;[Lbill;)Lbilf;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v11, Laxve;

    .line 159
    .line 160
    invoke-direct {v11, v9}, Laxve;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v12, Lbigd;->di:Lbigd;

    .line 164
    .line 165
    sget-object v13, Lbifz;->e:Lbijl;

    .line 166
    .line 167
    new-instance v14, Lbimd;

    .line 168
    .line 169
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 170
    .line 171
    .line 172
    new-array v11, v3, [Lbill;

    .line 173
    .line 174
    new-array v15, v1, [Lbiil;

    .line 175
    .line 176
    move/from16 v16, v3

    .line 177
    .line 178
    new-instance v3, Lbiil;

    .line 179
    .line 180
    move/from16 v17, v8

    .line 181
    .line 182
    const/16 v8, 0x14

    .line 183
    .line 184
    invoke-direct {v3, v8, v7}, Lbiil;-><init>(ILbiio;)V

    .line 185
    .line 186
    .line 187
    aput-object v3, v15, v6

    .line 188
    .line 189
    invoke-static {v4}, Lbiil;->h(Lbilf;)Lbiil;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v15, v16

    .line 194
    .line 195
    invoke-static {v15}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v11, v6

    .line 200
    .line 201
    invoke-static {v14, v11}, Laxvf;->d(Lbill;[Lbill;)Lbilf;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-array v11, v2, [Lbill;

    .line 206
    .line 207
    const/4 v14, -0x1

    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    aput-object v15, v11, v6

    .line 217
    .line 218
    const/4 v15, -0x2

    .line 219
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    aput-object v18, v11, v16

    .line 228
    .line 229
    aput-object v3, v11, v1

    .line 230
    .line 231
    aput-object v4, v11, v17

    .line 232
    .line 233
    aput-object v5, v11, v9

    .line 234
    .line 235
    aput-object v0, v11, v10

    .line 236
    .line 237
    new-instance v0, Lbild;

    .line 238
    .line 239
    const-class v3, Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    invoke-direct {v0, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x7

    .line 245
    new-array v4, v3, [Lbill;

    .line 246
    .line 247
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    aput-object v5, v4, v6

    .line 252
    .line 253
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    aput-object v5, v4, v16

    .line 258
    .line 259
    new-instance v5, Laxve;

    .line 260
    .line 261
    invoke-direct {v5, v10}, Laxve;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v11, Lbimd;

    .line 265
    .line 266
    invoke-direct {v11, v12, v5, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 267
    .line 268
    .line 269
    aput-object v11, v4, v1

    .line 270
    .line 271
    invoke-static {}, Lnqx;->b()Lbily;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    aput-object v5, v4, v17

    .line 276
    .line 277
    sget-object v5, Lbdwy;->J:Lodh;

    .line 278
    .line 279
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    aput-object v5, v4, v9

    .line 284
    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    aput-object v11, v4, v10

    .line 294
    .line 295
    sget-object v11, Laxvf;->a:Lbiqm;

    .line 296
    .line 297
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    aput-object v11, v4, v2

    .line 302
    .line 303
    new-instance v11, Lbild;

    .line 304
    .line 305
    move/from16 v18, v9

    .line 306
    .line 307
    const-class v9, Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-direct {v11, v9, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 310
    .line 311
    .line 312
    new-array v4, v3, [Lbill;

    .line 313
    .line 314
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    aput-object v9, v4, v6

    .line 319
    .line 320
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    aput-object v9, v4, v16

    .line 325
    .line 326
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v9}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    aput-object v9, v4, v1

    .line 335
    .line 336
    aput-object v11, v4, v17

    .line 337
    .line 338
    invoke-static {}, Laxvf;->g()Lbilf;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    aput-object v9, v4, v18

    .line 343
    .line 344
    invoke-static {}, Laxvf;->e()Lbilf;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    aput-object v9, v4, v10

    .line 349
    .line 350
    new-array v9, v1, [Lbiil;

    .line 351
    .line 352
    new-instance v11, Lbiil;

    .line 353
    .line 354
    invoke-direct {v11, v8, v7}, Lbiil;-><init>(ILbiio;)V

    .line 355
    .line 356
    .line 357
    aput-object v11, v9, v6

    .line 358
    .line 359
    invoke-static {v0}, Lbiil;->f(Lbilf;)Lbiil;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    aput-object v11, v9, v16

    .line 364
    .line 365
    invoke-static {v9}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    aput-object v9, v4, v2

    .line 370
    .line 371
    new-instance v9, Lbild;

    .line 372
    .line 373
    const-class v11, Laeac;

    .line 374
    .line 375
    invoke-direct {v9, v11, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 376
    .line 377
    .line 378
    const/16 v4, 0x8

    .line 379
    .line 380
    new-array v4, v4, [Lbill;

    .line 381
    .line 382
    invoke-static {v15}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    aput-object v11, v4, v6

    .line 387
    .line 388
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    aput-object v11, v4, v16

    .line 393
    .line 394
    new-array v11, v1, [Lbiil;

    .line 395
    .line 396
    move/from16 v19, v1

    .line 397
    .line 398
    new-instance v1, Lbiil;

    .line 399
    .line 400
    invoke-direct {v1, v8, v7}, Lbiil;-><init>(ILbiio;)V

    .line 401
    .line 402
    .line 403
    aput-object v1, v11, v6

    .line 404
    .line 405
    invoke-static {v9}, Lbiil;->f(Lbilf;)Lbiil;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    aput-object v1, v11, v16

    .line 410
    .line 411
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    aput-object v1, v4, v19

    .line 416
    .line 417
    new-instance v1, Laxve;

    .line 418
    .line 419
    invoke-direct {v1, v2}, Laxve;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v7, Lbimd;

    .line 423
    .line 424
    invoke-direct {v7, v12, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 425
    .line 426
    .line 427
    aput-object v7, v4, v17

    .line 428
    .line 429
    invoke-static {}, Lnqx;->b()Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    aput-object v1, v4, v18

    .line 434
    .line 435
    sget-object v1, Lbdwy;->M:Lodh;

    .line 436
    .line 437
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    aput-object v1, v4, v10

    .line 442
    .line 443
    invoke-static/range {v19 .. v19}, Lbiny;->j(I)Lbiny;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1, v6}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    aput-object v1, v4, v2

    .line 452
    .line 453
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    aput-object v1, v4, v3

    .line 458
    .line 459
    new-instance v1, Lbild;

    .line 460
    .line 461
    const-class v5, Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-direct {v1, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 464
    .line 465
    .line 466
    new-array v4, v3, [Lbill;

    .line 467
    .line 468
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    aput-object v5, v4, v6

    .line 473
    .line 474
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    aput-object v5, v4, v16

    .line 479
    .line 480
    sget-object v5, Laxuv;->a:Lbiny;

    .line 481
    .line 482
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    aput-object v5, v4, v19

    .line 487
    .line 488
    const/16 v5, 0x10

    .line 489
    .line 490
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    aput-object v5, v4, v17

    .line 499
    .line 500
    aput-object v0, v4, v18

    .line 501
    .line 502
    aput-object v9, v4, v10

    .line 503
    .line 504
    aput-object v1, v4, v2

    .line 505
    .line 506
    new-instance v0, Lbild;

    .line 507
    .line 508
    const-class v1, Landroid/widget/RelativeLayout;

    .line 509
    .line 510
    invoke-direct {v0, v1, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Laxve;

    .line 514
    .line 515
    invoke-direct {v1, v3}, Laxve;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-array v2, v6, [Lbill;

    .line 519
    .line 520
    invoke-static {v0, v1, v2}, Laxvf;->f(Lbill;Lbijp;[Lbill;)Lbilf;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0
.end method
