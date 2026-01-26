.class public final Lbbli;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbpq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 23

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    new-array v9, v5, [Lbill;

    .line 42
    .line 43
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    aput-object v10, v9, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v9, v6

    .line 54
    .line 55
    invoke-static {}, Locm;->z()Lbiny;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v8

    .line 64
    .line 65
    invoke-static {}, Locm;->A()Lbiny;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x3

    .line 74
    aput-object v10, v9, v11

    .line 75
    .line 76
    new-instance v10, Lbbgf;

    .line 77
    .line 78
    invoke-direct {v10, v5}, Lbbgf;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lnki;

    .line 82
    .line 83
    const/4 v13, 0x5

    .line 84
    invoke-direct {v12, v10, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 88
    .line 89
    sget-object v14, Lbifz;->e:Lbijl;

    .line 90
    .line 91
    new-instance v15, Lbimd;

    .line 92
    .line 93
    invoke-direct {v15, v10, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x4

    .line 97
    aput-object v15, v9, v10

    .line 98
    .line 99
    new-instance v12, Lbbgf;

    .line 100
    .line 101
    const/16 v15, 0x9

    .line 102
    .line 103
    invoke-direct {v12, v15}, Lbbgf;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v15, Locs;->bf:Locs;

    .line 107
    .line 108
    move/from16 v16, v6

    .line 109
    .line 110
    new-instance v6, Lbimd;

    .line 111
    .line 112
    invoke-direct {v6, v15, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 113
    .line 114
    .line 115
    aput-object v6, v9, v13

    .line 116
    .line 117
    const/4 v6, 0x7

    .line 118
    new-array v12, v6, [Lbill;

    .line 119
    .line 120
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    aput-object v15, v12, v4

    .line 125
    .line 126
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    aput-object v15, v12, v16

    .line 131
    .line 132
    invoke-static {}, Locm;->z()Lbiny;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v15}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    aput-object v15, v12, v8

    .line 141
    .line 142
    const/high16 v15, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v15}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v12, v11

    .line 153
    .line 154
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    aput-object v15, v12, v10

    .line 159
    .line 160
    new-array v15, v6, [Lbill;

    .line 161
    .line 162
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    aput-object v17, v15, v4

    .line 167
    .line 168
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    aput-object v17, v15, v16

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    invoke-static/range {v17 .. v17}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    aput-object v17, v15, v8

    .line 183
    .line 184
    const v17, 0x800013

    .line 185
    .line 186
    .line 187
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    invoke-static/range {v17 .. v17}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    aput-object v17, v15, v11

    .line 196
    .line 197
    move/from16 v17, v8

    .line 198
    .line 199
    new-array v8, v11, [Lbill;

    .line 200
    .line 201
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    invoke-static/range {v18 .. v18}, Lbhzx;->q(Lbips;)Lbilj;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    aput-object v18, v8, v4

    .line 210
    .line 211
    invoke-static {}, Locm;->A()Lbiny;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    invoke-static/range {v18 .. v18}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    aput-object v18, v8, v16

    .line 220
    .line 221
    move/from16 v18, v11

    .line 222
    .line 223
    new-instance v11, Lbbgf;

    .line 224
    .line 225
    invoke-direct {v11, v13}, Lbbgf;-><init>(I)V

    .line 226
    .line 227
    .line 228
    move/from16 v19, v10

    .line 229
    .line 230
    sget-object v10, Lbigd;->s:Lbigd;

    .line 231
    .line 232
    move/from16 v20, v13

    .line 233
    .line 234
    new-instance v13, Lbimd;

    .line 235
    .line 236
    invoke-direct {v13, v10, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 237
    .line 238
    .line 239
    aput-object v13, v8, v17

    .line 240
    .line 241
    new-instance v10, Lbild;

    .line 242
    .line 243
    const-class v11, Landroid/view/View;

    .line 244
    .line 245
    invoke-direct {v10, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 246
    .line 247
    .line 248
    aput-object v10, v15, v19

    .line 249
    .line 250
    new-array v8, v0, [Lbill;

    .line 251
    .line 252
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    aput-object v10, v8, v4

    .line 257
    .line 258
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    aput-object v10, v8, v16

    .line 263
    .line 264
    invoke-static {}, Lnqx;->w()Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    aput-object v10, v8, v17

    .line 269
    .line 270
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    aput-object v10, v8, v18

    .line 275
    .line 276
    invoke-static {}, Locm;->Z()Lbipj;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    aput-object v10, v8, v19

    .line 285
    .line 286
    new-instance v10, Lbbgf;

    .line 287
    .line 288
    invoke-direct {v10, v0}, Lbbgf;-><init>(I)V

    .line 289
    .line 290
    .line 291
    sget-object v11, Lbigd;->df:Lbigd;

    .line 292
    .line 293
    new-instance v13, Lbimd;

    .line 294
    .line 295
    invoke-direct {v13, v11, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 296
    .line 297
    .line 298
    aput-object v13, v8, v20

    .line 299
    .line 300
    new-instance v10, Lbild;

    .line 301
    .line 302
    const-class v13, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-direct {v10, v13, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 305
    .line 306
    .line 307
    aput-object v10, v15, v20

    .line 308
    .line 309
    new-array v8, v5, [Lbill;

    .line 310
    .line 311
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    aput-object v10, v8, v4

    .line 316
    .line 317
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    aput-object v10, v8, v16

    .line 322
    .line 323
    invoke-static {}, Locm;->A()Lbiny;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v10}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    aput-object v10, v8, v17

    .line 332
    .line 333
    new-instance v10, Lbbgf;

    .line 334
    .line 335
    invoke-direct {v10, v6}, Lbbgf;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v13, Lbiis;

    .line 339
    .line 340
    invoke-direct {v13, v10}, Lbiis;-><init>(Lbijp;)V

    .line 341
    .line 342
    .line 343
    new-array v10, v4, [Lbill;

    .line 344
    .line 345
    invoke-static {v13, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    aput-object v10, v8, v18

    .line 350
    .line 351
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    aput-object v10, v8, v19

    .line 356
    .line 357
    invoke-static {}, Locm;->ao()Lbipj;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v10}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    aput-object v10, v8, v20

    .line 366
    .line 367
    invoke-static {}, Lnqx;->b()Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    aput-object v10, v8, v0

    .line 372
    .line 373
    new-instance v10, Lbbgf;

    .line 374
    .line 375
    invoke-direct {v10, v6}, Lbbgf;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v13, Lbimd;

    .line 379
    .line 380
    invoke-direct {v13, v11, v10, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 381
    .line 382
    .line 383
    aput-object v13, v8, v6

    .line 384
    .line 385
    new-instance v10, Lbild;

    .line 386
    .line 387
    const-class v13, Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-direct {v10, v13, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 390
    .line 391
    .line 392
    aput-object v10, v15, v0

    .line 393
    .line 394
    new-instance v8, Lbild;

    .line 395
    .line 396
    const-class v10, Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-direct {v8, v10, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 399
    .line 400
    .line 401
    aput-object v8, v12, v20

    .line 402
    .line 403
    new-array v8, v5, [Lbill;

    .line 404
    .line 405
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    aput-object v10, v8, v4

    .line 410
    .line 411
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    aput-object v10, v8, v16

    .line 416
    .line 417
    const/16 v10, 0xc

    .line 418
    .line 419
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-static {v13}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    aput-object v13, v8, v17

    .line 428
    .line 429
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static {v13}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    aput-object v13, v8, v18

    .line 438
    .line 439
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 440
    .line 441
    invoke-static {v13}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    aput-object v13, v8, v19

    .line 446
    .line 447
    invoke-static {}, Lnqx;->b()Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    aput-object v13, v8, v20

    .line 452
    .line 453
    invoke-static {}, Locm;->ao()Lbipj;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    aput-object v13, v8, v0

    .line 462
    .line 463
    new-instance v13, Lbbgf;

    .line 464
    .line 465
    const/16 v15, 0xe

    .line 466
    .line 467
    invoke-direct {v13, v15}, Lbbgf;-><init>(I)V

    .line 468
    .line 469
    .line 470
    new-instance v15, Lbimd;

    .line 471
    .line 472
    invoke-direct {v15, v11, v13, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 473
    .line 474
    .line 475
    aput-object v15, v8, v6

    .line 476
    .line 477
    new-instance v13, Lbild;

    .line 478
    .line 479
    const-class v15, Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-direct {v13, v15, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 482
    .line 483
    .line 484
    aput-object v13, v12, v0

    .line 485
    .line 486
    new-instance v8, Lbild;

    .line 487
    .line 488
    const-class v13, Landroid/widget/LinearLayout;

    .line 489
    .line 490
    invoke-direct {v8, v13, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 491
    .line 492
    .line 493
    aput-object v8, v9, v0

    .line 494
    .line 495
    move/from16 v8, v20

    .line 496
    .line 497
    new-array v12, v8, [Lbill;

    .line 498
    .line 499
    new-instance v8, Lbiny;

    .line 500
    .line 501
    const/16 v13, 0x3001

    .line 502
    .line 503
    invoke-direct {v8, v13}, Lbiny;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v8}, Lbhzx;->q(Lbips;)Lbilj;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    aput-object v8, v12, v4

    .line 511
    .line 512
    const/16 v8, 0x10

    .line 513
    .line 514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    aput-object v8, v12, v16

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    aput-object v8, v12, v17

    .line 534
    .line 535
    invoke-static/range {v16 .. v16}, Lbdlw;->a(Z)Lbily;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    aput-object v8, v12, v18

    .line 540
    .line 541
    new-instance v8, Lbbgf;

    .line 542
    .line 543
    const/16 v13, 0xa

    .line 544
    .line 545
    invoke-direct {v8, v13}, Lbbgf;-><init>(I)V

    .line 546
    .line 547
    .line 548
    sget-object v15, Lbdlx;->b:Lbdlx;

    .line 549
    .line 550
    move/from16 v21, v6

    .line 551
    .line 552
    sget-object v6, Lbdlw;->a:Lbijl;

    .line 553
    .line 554
    move/from16 v22, v0

    .line 555
    .line 556
    new-instance v0, Lbimd;

    .line 557
    .line 558
    invoke-direct {v0, v15, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 559
    .line 560
    .line 561
    aput-object v0, v12, v19

    .line 562
    .line 563
    invoke-static {v12}, Lbfhj;->F([Lbill;)Lbilf;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    aput-object v0, v9, v21

    .line 568
    .line 569
    new-instance v0, Lbild;

    .line 570
    .line 571
    const-class v6, Landroid/widget/LinearLayout;

    .line 572
    .line 573
    invoke-direct {v0, v6, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 574
    .line 575
    .line 576
    aput-object v0, v1, v18

    .line 577
    .line 578
    new-array v0, v5, [Lbill;

    .line 579
    .line 580
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    aput-object v6, v0, v4

    .line 585
    .line 586
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    aput-object v6, v0, v16

    .line 591
    .line 592
    invoke-static {}, Locm;->z()Lbiny;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-static {v6}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    aput-object v6, v0, v17

    .line 601
    .line 602
    new-instance v6, Lbbgf;

    .line 603
    .line 604
    invoke-direct {v6, v13}, Lbbgf;-><init>(I)V

    .line 605
    .line 606
    .line 607
    new-array v8, v4, [Lbill;

    .line 608
    .line 609
    invoke-static {v6, v8}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    aput-object v6, v0, v18

    .line 614
    .line 615
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    aput-object v6, v0, v19

    .line 620
    .line 621
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {}, Locm;->z()Lbiny;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    new-array v9, v4, [Lbill;

    .line 630
    .line 631
    invoke-static {v6, v8, v9}, Lbdjf;->f(Lbiqm;Lbiqm;[Lbill;)Lbilf;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    const/16 v20, 0x5

    .line 636
    .line 637
    aput-object v6, v0, v20

    .line 638
    .line 639
    new-array v5, v5, [Lbill;

    .line 640
    .line 641
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    aput-object v6, v5, v4

    .line 646
    .line 647
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    aput-object v6, v5, v16

    .line 652
    .line 653
    new-instance v6, Lbbgf;

    .line 654
    .line 655
    invoke-direct {v6, v10}, Lbbgf;-><init>(I)V

    .line 656
    .line 657
    .line 658
    new-instance v8, Lbiis;

    .line 659
    .line 660
    invoke-direct {v8, v6}, Lbiis;-><init>(Lbijp;)V

    .line 661
    .line 662
    .line 663
    new-array v6, v4, [Lbill;

    .line 664
    .line 665
    invoke-static {v8, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    aput-object v6, v5, v17

    .line 670
    .line 671
    invoke-static {}, Locm;->z()Lbiny;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-static {v6}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    aput-object v6, v5, v18

    .line 680
    .line 681
    invoke-static {}, Lnqx;->b()Lbily;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    aput-object v6, v5, v19

    .line 686
    .line 687
    invoke-static {}, Locm;->ao()Lbipj;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    const/16 v20, 0x5

    .line 696
    .line 697
    aput-object v6, v5, v20

    .line 698
    .line 699
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-static {v6}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    aput-object v6, v5, v22

    .line 708
    .line 709
    new-instance v6, Lbbgf;

    .line 710
    .line 711
    invoke-direct {v6, v10}, Lbbgf;-><init>(I)V

    .line 712
    .line 713
    .line 714
    new-instance v8, Lbimd;

    .line 715
    .line 716
    invoke-direct {v8, v11, v6, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 717
    .line 718
    .line 719
    aput-object v8, v5, v21

    .line 720
    .line 721
    new-instance v6, Lbild;

    .line 722
    .line 723
    const-class v8, Landroid/widget/TextView;

    .line 724
    .line 725
    invoke-direct {v6, v8, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 726
    .line 727
    .line 728
    aput-object v6, v0, v22

    .line 729
    .line 730
    move/from16 v5, v19

    .line 731
    .line 732
    new-array v6, v5, [Lbill;

    .line 733
    .line 734
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    aput-object v5, v6, v4

    .line 739
    .line 740
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    aput-object v3, v6, v16

    .line 745
    .line 746
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    aput-object v3, v6, v17

    .line 751
    .line 752
    new-instance v3, Lbbgf;

    .line 753
    .line 754
    const/16 v5, 0xb

    .line 755
    .line 756
    invoke-direct {v3, v5}, Lbbgf;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v3}, Lbhzx;->al(Lbijp;)Lbily;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    aput-object v3, v6, v18

    .line 764
    .line 765
    new-instance v3, Lbild;

    .line 766
    .line 767
    const-class v5, Landroid/widget/LinearLayout;

    .line 768
    .line 769
    invoke-direct {v3, v5, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 770
    .line 771
    .line 772
    aput-object v3, v0, v21

    .line 773
    .line 774
    new-instance v3, Lbild;

    .line 775
    .line 776
    const-class v5, Landroid/widget/LinearLayout;

    .line 777
    .line 778
    invoke-direct {v3, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 779
    .line 780
    .line 781
    const/16 v19, 0x4

    .line 782
    .line 783
    aput-object v3, v1, v19

    .line 784
    .line 785
    move/from16 v0, v22

    .line 786
    .line 787
    new-array v0, v0, [Lbill;

    .line 788
    .line 789
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    aput-object v3, v0, v4

    .line 794
    .line 795
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    aput-object v3, v0, v16

    .line 800
    .line 801
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    aput-object v3, v0, v17

    .line 806
    .line 807
    new-instance v3, Lbbgf;

    .line 808
    .line 809
    const/16 v5, 0xd

    .line 810
    .line 811
    invoke-direct {v3, v5}, Lbbgf;-><init>(I)V

    .line 812
    .line 813
    .line 814
    new-instance v6, Lbiis;

    .line 815
    .line 816
    invoke-direct {v6, v3}, Lbiis;-><init>(Lbijp;)V

    .line 817
    .line 818
    .line 819
    new-array v3, v4, [Lbill;

    .line 820
    .line 821
    invoke-static {v6, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    aput-object v3, v0, v18

    .line 826
    .line 827
    const/4 v3, 0x4

    .line 828
    new-array v6, v3, [Lbill;

    .line 829
    .line 830
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    aput-object v3, v6, v4

    .line 835
    .line 836
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    aput-object v2, v6, v16

    .line 841
    .line 842
    invoke-static {}, Locm;->z()Lbiny;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v2}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    aput-object v2, v6, v17

    .line 851
    .line 852
    new-array v2, v4, [Lbill;

    .line 853
    .line 854
    invoke-static {v2}, Lbdjf;->e([Lbill;)Lbilf;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    aput-object v2, v6, v18

    .line 859
    .line 860
    new-instance v2, Lbild;

    .line 861
    .line 862
    const-class v3, Landroid/widget/FrameLayout;

    .line 863
    .line 864
    invoke-direct {v2, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 865
    .line 866
    .line 867
    const/16 v19, 0x4

    .line 868
    .line 869
    aput-object v2, v0, v19

    .line 870
    .line 871
    new-instance v2, Lbddc;

    .line 872
    .line 873
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 874
    .line 875
    .line 876
    new-instance v3, Lbbgf;

    .line 877
    .line 878
    invoke-direct {v3, v5}, Lbbgf;-><init>(I)V

    .line 879
    .line 880
    .line 881
    new-array v4, v4, [Lbill;

    .line 882
    .line 883
    invoke-static {v2, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const/16 v20, 0x5

    .line 888
    .line 889
    aput-object v2, v0, v20

    .line 890
    .line 891
    new-instance v2, Lbild;

    .line 892
    .line 893
    const-class v3, Landroid/widget/LinearLayout;

    .line 894
    .line 895
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 896
    .line 897
    .line 898
    aput-object v2, v1, v20

    .line 899
    .line 900
    new-instance v0, Lbild;

    .line 901
    .line 902
    const-class v2, Landroid/widget/LinearLayout;

    .line 903
    .line 904
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 905
    .line 906
    .line 907
    return-object v0
.end method
