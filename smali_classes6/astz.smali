.class public Lastz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasvl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

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
    aput-object v5, v1, v2

    .line 26
    .line 27
    new-instance v5, Lastw;

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-direct {v5, v6}, Lastw;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    new-array v5, v2, [Lbill;

    .line 41
    .line 42
    invoke-static {v4}, Lbhzx;->aA(Z)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v5, v4

    .line 47
    .line 48
    invoke-static {v5}, Lbdjf;->e([Lbill;)Lbilf;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v1, v6

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    new-array v8, v5, [Lbill;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v8, v4

    .line 66
    .line 67
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v8, v2

    .line 72
    .line 73
    const/4 v10, -0x2

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v8, v7

    .line 83
    .line 84
    const/16 v11, 0x10

    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    aput-object v12, v8, v6

    .line 95
    .line 96
    const/16 v12, 0xc

    .line 97
    .line 98
    new-array v13, v12, [Lbill;

    .line 99
    .line 100
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aput-object v9, v13, v4

    .line 105
    .line 106
    const/high16 v9, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v13, v2

    .line 117
    .line 118
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aput-object v9, v13, v7

    .line 123
    .line 124
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    aput-object v9, v13, v6

    .line 129
    .line 130
    new-instance v9, Lbiny;

    .line 131
    .line 132
    const/16 v10, 0x3001

    .line 133
    .line 134
    invoke-direct {v9, v10}, Lbiny;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v14, 0x4

    .line 142
    aput-object v9, v13, v14

    .line 143
    .line 144
    sget-object v9, Lnur;->d:Lbipt;

    .line 145
    .line 146
    invoke-static {v9}, Lbhzx;->L(Lbipt;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    aput-object v9, v13, v0

    .line 151
    .line 152
    new-instance v9, Lasqx;

    .line 153
    .line 154
    invoke-direct {v9, v0}, Lasqx;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v15, Lnki;

    .line 158
    .line 159
    invoke-direct {v15, v9, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 163
    .line 164
    move/from16 v16, v2

    .line 165
    .line 166
    sget-object v2, Lbifz;->e:Lbijl;

    .line 167
    .line 168
    move/from16 v17, v6

    .line 169
    .line 170
    new-instance v6, Lbimd;

    .line 171
    .line 172
    invoke-direct {v6, v9, v15, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 173
    .line 174
    .line 175
    aput-object v6, v13, v5

    .line 176
    .line 177
    new-instance v6, Lastw;

    .line 178
    .line 179
    invoke-direct {v6, v14}, Lastw;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sget-object v15, Locs;->bf:Locs;

    .line 183
    .line 184
    move/from16 v18, v12

    .line 185
    .line 186
    new-instance v12, Lbimd;

    .line 187
    .line 188
    invoke-direct {v12, v15, v6, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x7

    .line 192
    aput-object v12, v13, v6

    .line 193
    .line 194
    new-instance v12, Lastw;

    .line 195
    .line 196
    invoke-direct {v12, v0}, Lastw;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v15, Lbigd;->ct:Lbigd;

    .line 200
    .line 201
    move/from16 v19, v0

    .line 202
    .line 203
    new-instance v0, Lbimd;

    .line 204
    .line 205
    invoke-direct {v0, v15, v12, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 206
    .line 207
    .line 208
    const/16 v12, 0x8

    .line 209
    .line 210
    aput-object v0, v13, v12

    .line 211
    .line 212
    new-instance v0, Lastw;

    .line 213
    .line 214
    invoke-direct {v0, v5}, Lastw;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-array v15, v7, [Lbill;

    .line 218
    .line 219
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    aput-object v20, v15, v4

    .line 224
    .line 225
    move/from16 v20, v5

    .line 226
    .line 227
    new-instance v5, Lastw;

    .line 228
    .line 229
    invoke-direct {v5, v6}, Lastw;-><init>(I)V

    .line 230
    .line 231
    .line 232
    move/from16 v21, v6

    .line 233
    .line 234
    new-array v6, v4, [Lbill;

    .line 235
    .line 236
    invoke-static {v5, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    aput-object v5, v15, v16

    .line 241
    .line 242
    invoke-static {v0, v15}, Lasun;->c(Lbijp;[Lbill;)Lbilf;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v5, 0x9

    .line 247
    .line 248
    aput-object v0, v13, v5

    .line 249
    .line 250
    new-array v0, v12, [Lbill;

    .line 251
    .line 252
    invoke-static/range {v21 .. v21}, Lbiny;->j(I)Lbiny;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, Lbhzx;->bm(Lbiqm;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    aput-object v6, v0, v4

    .line 261
    .line 262
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v0, v16

    .line 271
    .line 272
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 273
    .line 274
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    aput-object v6, v0, v7

    .line 279
    .line 280
    new-array v6, v7, [Lbill;

    .line 281
    .line 282
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-static {v15}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    aput-object v15, v6, v4

    .line 291
    .line 292
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v15}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    aput-object v15, v6, v16

    .line 301
    .line 302
    new-instance v15, Lbilj;

    .line 303
    .line 304
    invoke-direct {v15, v6}, Lbilj;-><init>([Lbill;)V

    .line 305
    .line 306
    .line 307
    aput-object v15, v0, v17

    .line 308
    .line 309
    invoke-static {}, Lnqx;->b()Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v0, v14

    .line 314
    .line 315
    invoke-static {}, Lnqx;->e()Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    aput-object v6, v0, v19

    .line 320
    .line 321
    new-instance v6, Lastw;

    .line 322
    .line 323
    invoke-direct {v6, v12}, Lastw;-><init>(I)V

    .line 324
    .line 325
    .line 326
    sget-object v15, Lbigd;->df:Lbigd;

    .line 327
    .line 328
    move/from16 v22, v4

    .line 329
    .line 330
    new-instance v4, Lbimd;

    .line 331
    .line 332
    invoke-direct {v4, v15, v6, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 333
    .line 334
    .line 335
    aput-object v4, v0, v20

    .line 336
    .line 337
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    aput-object v4, v0, v21

    .line 346
    .line 347
    new-instance v4, Lbild;

    .line 348
    .line 349
    const-class v6, Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-direct {v4, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0xa

    .line 355
    .line 356
    aput-object v4, v13, v0

    .line 357
    .line 358
    new-instance v4, Lastw;

    .line 359
    .line 360
    invoke-direct {v4, v5}, Lastw;-><init>(I)V

    .line 361
    .line 362
    .line 363
    sget-object v6, Lbigd;->J:Lbigd;

    .line 364
    .line 365
    new-instance v15, Lbimd;

    .line 366
    .line 367
    invoke-direct {v15, v6, v4, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 368
    .line 369
    .line 370
    const/16 v4, 0xb

    .line 371
    .line 372
    aput-object v15, v13, v4

    .line 373
    .line 374
    new-instance v15, Lbild;

    .line 375
    .line 376
    move/from16 v23, v5

    .line 377
    .line 378
    const-class v5, Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-direct {v15, v5, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 381
    .line 382
    .line 383
    aput-object v15, v8, v14

    .line 384
    .line 385
    new-array v5, v14, [Lbill;

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-static {v13}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    aput-object v13, v5, v22

    .line 397
    .line 398
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    aput-object v3, v5, v16

    .line 403
    .line 404
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    aput-object v3, v5, v7

    .line 413
    .line 414
    const/16 v3, 0xd

    .line 415
    .line 416
    new-array v3, v3, [Lbill;

    .line 417
    .line 418
    sget-object v13, Lasvl;->a:Lbiio;

    .line 419
    .line 420
    new-instance v15, Lbimb;

    .line 421
    .line 422
    invoke-direct {v15, v13}, Lbimb;-><init>(Lbiio;)V

    .line 423
    .line 424
    .line 425
    aput-object v15, v3, v22

    .line 426
    .line 427
    new-instance v13, Lbiny;

    .line 428
    .line 429
    invoke-direct {v13, v10}, Lbiny;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    aput-object v13, v3, v16

    .line 437
    .line 438
    new-instance v13, Lbiny;

    .line 439
    .line 440
    invoke-direct {v13, v10}, Lbiny;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    aput-object v10, v3, v7

    .line 448
    .line 449
    invoke-static {}, Locm;->z()Lbiny;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-static {v7}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    aput-object v7, v3, v17

    .line 458
    .line 459
    invoke-static {}, Locm;->z()Lbiny;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    aput-object v7, v3, v14

    .line 468
    .line 469
    sget-object v7, Laeaz;->b:Lbipt;

    .line 470
    .line 471
    invoke-static {v7}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    aput-object v7, v3, v19

    .line 476
    .line 477
    new-instance v7, Lastw;

    .line 478
    .line 479
    invoke-direct {v7, v0}, Lastw;-><init>(I)V

    .line 480
    .line 481
    .line 482
    new-instance v10, Lbimd;

    .line 483
    .line 484
    invoke-direct {v10, v6, v7, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 485
    .line 486
    .line 487
    aput-object v10, v3, v20

    .line 488
    .line 489
    sget-object v6, Lcnzo;->mg:Lbyil;

    .line 490
    .line 491
    invoke-static {v6}, Locm;->i(Lbyil;)Lbily;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    aput-object v6, v3, v21

    .line 496
    .line 497
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    aput-object v6, v3, v12

    .line 502
    .line 503
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 504
    .line 505
    invoke-static {v6}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    aput-object v6, v3, v23

    .line 510
    .line 511
    new-instance v6, Lastw;

    .line 512
    .line 513
    invoke-direct {v6, v4}, Lastw;-><init>(I)V

    .line 514
    .line 515
    .line 516
    new-instance v7, Lnki;

    .line 517
    .line 518
    move/from16 v10, v19

    .line 519
    .line 520
    invoke-direct {v7, v6, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    new-instance v6, Lbimd;

    .line 524
    .line 525
    invoke-direct {v6, v9, v7, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 526
    .line 527
    .line 528
    aput-object v6, v3, v0

    .line 529
    .line 530
    invoke-static {}, Lazrt;->U()Lbipt;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    aput-object v0, v3, v4

    .line 539
    .line 540
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    aput-object v0, v3, v18

    .line 549
    .line 550
    new-instance v0, Lbild;

    .line 551
    .line 552
    const-class v2, Landroid/widget/ImageView;

    .line 553
    .line 554
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 555
    .line 556
    .line 557
    aput-object v0, v5, v17

    .line 558
    .line 559
    new-instance v0, Lbild;

    .line 560
    .line 561
    const-class v2, Landroid/widget/FrameLayout;

    .line 562
    .line 563
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 564
    .line 565
    .line 566
    const/16 v19, 0x5

    .line 567
    .line 568
    aput-object v0, v8, v19

    .line 569
    .line 570
    new-instance v0, Lbild;

    .line 571
    .line 572
    const-class v2, Landroid/widget/LinearLayout;

    .line 573
    .line 574
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 575
    .line 576
    .line 577
    aput-object v0, v1, v14

    .line 578
    .line 579
    new-instance v0, Lbild;

    .line 580
    .line 581
    const-class v2, Landroid/widget/LinearLayout;

    .line 582
    .line 583
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method
