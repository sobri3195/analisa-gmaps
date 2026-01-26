.class public final Laloh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lalop;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    new-instance v2, Lalld;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v3}, Lalld;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    const/16 v2, 0x30

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v2, v1, v6

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x2

    .line 49
    aput-object v8, v1, v9

    .line 50
    .line 51
    const/4 v8, -0x2

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x3

    .line 61
    aput-object v10, v1, v11

    .line 62
    .line 63
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v12, 0x4

    .line 68
    aput-object v10, v1, v12

    .line 69
    .line 70
    new-array v10, v6, [Lbill;

    .line 71
    .line 72
    const/4 v13, 0x7

    .line 73
    new-array v14, v13, [Lbill;

    .line 74
    .line 75
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    aput-object v15, v14, v4

    .line 80
    .line 81
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    aput-object v15, v14, v6

    .line 86
    .line 87
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    aput-object v15, v14, v9

    .line 92
    .line 93
    const/16 v15, 0x10

    .line 94
    .line 95
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-static/range {v16 .. v16}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    aput-object v17, v14, v11

    .line 104
    .line 105
    move/from16 v17, v9

    .line 106
    .line 107
    const/16 v9, 0x9

    .line 108
    .line 109
    move/from16 v18, v15

    .line 110
    .line 111
    new-array v15, v9, [Lbill;

    .line 112
    .line 113
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v15, v4

    .line 118
    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aput-object v5, v15, v6

    .line 130
    .line 131
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    aput-object v5, v15, v17

    .line 140
    .line 141
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    aput-object v5, v15, v11

    .line 150
    .line 151
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aput-object v5, v15, v12

    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v15, v3

    .line 162
    .line 163
    const/4 v5, 0x6

    .line 164
    new-array v7, v5, [Lbill;

    .line 165
    .line 166
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    aput-object v19, v7, v4

    .line 171
    .line 172
    const/16 v19, 0x18

    .line 173
    .line 174
    invoke-static/range {v19 .. v19}, Lbiny;->j(I)Lbiny;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    invoke-static/range {v19 .. v19}, Lbhzx;->aU(Lbips;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    aput-object v19, v7, v6

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    invoke-static/range {v19 .. v19}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    aput-object v19, v7, v17

    .line 193
    .line 194
    invoke-static {}, Lnqx;->t()Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    aput-object v19, v7, v11

    .line 199
    .line 200
    invoke-static {}, Lnqx;->q()Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    aput-object v19, v7, v12

    .line 205
    .line 206
    move/from16 v19, v6

    .line 207
    .line 208
    new-instance v6, Lalld;

    .line 209
    .line 210
    const/16 v9, 0xc

    .line 211
    .line 212
    invoke-direct {v6, v9}, Lalld;-><init>(I)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Lbigd;->df:Lbigd;

    .line 216
    .line 217
    move/from16 v20, v11

    .line 218
    .line 219
    sget-object v11, Lbifz;->e:Lbijl;

    .line 220
    .line 221
    move/from16 v21, v3

    .line 222
    .line 223
    new-instance v3, Lbimd;

    .line 224
    .line 225
    invoke-direct {v3, v9, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 226
    .line 227
    .line 228
    aput-object v3, v7, v21

    .line 229
    .line 230
    new-instance v3, Lbile;

    .line 231
    .line 232
    const v6, 0x7f0e036a

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v6, v7}, Lbile;-><init>(I[Lbill;)V

    .line 236
    .line 237
    .line 238
    aput-object v3, v15, v5

    .line 239
    .line 240
    new-array v3, v12, [Lbill;

    .line 241
    .line 242
    new-instance v7, Lalld;

    .line 243
    .line 244
    invoke-direct {v7, v5}, Lalld;-><init>(I)V

    .line 245
    .line 246
    .line 247
    move/from16 v22, v5

    .line 248
    .line 249
    new-array v5, v4, [Lbill;

    .line 250
    .line 251
    invoke-static {v7, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    aput-object v5, v3, v4

    .line 256
    .line 257
    invoke-static {}, Lnqx;->b()Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v3, v19

    .line 262
    .line 263
    invoke-static {}, Lnqx;->p()Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    aput-object v5, v3, v17

    .line 268
    .line 269
    new-instance v5, Lalld;

    .line 270
    .line 271
    invoke-direct {v5, v13}, Lalld;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Lalld;

    .line 275
    .line 276
    invoke-direct {v7, v0}, Lalld;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v7}, Lbbht;->s(Lbijp;Lbijp;)Lbijp;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v7, Lbimd;

    .line 284
    .line 285
    invoke-direct {v7, v9, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 286
    .line 287
    .line 288
    aput-object v7, v3, v20

    .line 289
    .line 290
    new-instance v5, Lbild;

    .line 291
    .line 292
    const-class v7, Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-direct {v5, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 295
    .line 296
    .line 297
    aput-object v5, v15, v13

    .line 298
    .line 299
    move/from16 v3, v21

    .line 300
    .line 301
    new-array v5, v3, [Lbill;

    .line 302
    .line 303
    new-instance v3, Lalld;

    .line 304
    .line 305
    const/16 v7, 0xa

    .line 306
    .line 307
    invoke-direct {v3, v7}, Lalld;-><init>(I)V

    .line 308
    .line 309
    .line 310
    move/from16 v23, v7

    .line 311
    .line 312
    new-array v7, v4, [Lbill;

    .line 313
    .line 314
    invoke-static {v3, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v5, v4

    .line 319
    .line 320
    const/16 v3, 0x14

    .line 321
    .line 322
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    aput-object v7, v5, v19

    .line 331
    .line 332
    invoke-static {}, Lnqx;->b()Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    aput-object v7, v5, v17

    .line 337
    .line 338
    invoke-static {}, Lnqx;->p()Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    aput-object v7, v5, v20

    .line 343
    .line 344
    new-instance v7, Lalld;

    .line 345
    .line 346
    move/from16 v24, v3

    .line 347
    .line 348
    const/16 v3, 0xb

    .line 349
    .line 350
    invoke-direct {v7, v3}, Lalld;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Lbimd;

    .line 354
    .line 355
    invoke-direct {v3, v9, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 356
    .line 357
    .line 358
    aput-object v3, v5, v12

    .line 359
    .line 360
    new-instance v3, Lbile;

    .line 361
    .line 362
    invoke-direct {v3, v6, v5}, Lbile;-><init>(I[Lbill;)V

    .line 363
    .line 364
    .line 365
    aput-object v3, v15, v0

    .line 366
    .line 367
    new-instance v3, Lbild;

    .line 368
    .line 369
    const-class v5, Landroid/widget/LinearLayout;

    .line 370
    .line 371
    invoke-direct {v3, v5, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 372
    .line 373
    .line 374
    aput-object v3, v14, v12

    .line 375
    .line 376
    new-array v0, v0, [Lbill;

    .line 377
    .line 378
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    aput-object v3, v0, v4

    .line 383
    .line 384
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    aput-object v3, v0, v19

    .line 389
    .line 390
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    aput-object v3, v0, v17

    .line 399
    .line 400
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    aput-object v3, v0, v20

    .line 409
    .line 410
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    aput-object v3, v0, v12

    .line 419
    .line 420
    invoke-static/range {v24 .. v24}, Lbiny;->f(I)Lbiny;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const/16 v21, 0x5

    .line 429
    .line 430
    aput-object v3, v0, v21

    .line 431
    .line 432
    invoke-static/range {v16 .. v16}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    aput-object v3, v0, v22

    .line 437
    .line 438
    move/from16 v3, v20

    .line 439
    .line 440
    new-array v5, v3, [Lbill;

    .line 441
    .line 442
    const/16 v3, 0x60

    .line 443
    .line 444
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, Lbhzx;->q(Lbips;)Lbilj;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    aput-object v3, v5, v4

    .line 453
    .line 454
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 455
    .line 456
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    aput-object v3, v5, v19

    .line 461
    .line 462
    new-instance v3, Lalld;

    .line 463
    .line 464
    invoke-direct {v3, v12}, Lalld;-><init>(I)V

    .line 465
    .line 466
    .line 467
    sget-object v6, Locs;->bk:Locs;

    .line 468
    .line 469
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 470
    .line 471
    new-instance v9, Lbimd;

    .line 472
    .line 473
    invoke-direct {v9, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 474
    .line 475
    .line 476
    aput-object v9, v5, v17

    .line 477
    .line 478
    new-instance v3, Lbild;

    .line 479
    .line 480
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 481
    .line 482
    invoke-direct {v3, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 483
    .line 484
    .line 485
    aput-object v3, v0, v13

    .line 486
    .line 487
    new-instance v3, Lbild;

    .line 488
    .line 489
    const-class v5, Landroid/widget/FrameLayout;

    .line 490
    .line 491
    invoke-direct {v3, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x5

    .line 495
    aput-object v3, v14, v0

    .line 496
    .line 497
    new-instance v3, Lalld;

    .line 498
    .line 499
    const/16 v5, 0x9

    .line 500
    .line 501
    invoke-direct {v3, v5}, Lalld;-><init>(I)V

    .line 502
    .line 503
    .line 504
    new-instance v5, Lnki;

    .line 505
    .line 506
    invoke-direct {v5, v3, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 510
    .line 511
    new-instance v3, Lbimd;

    .line 512
    .line 513
    invoke-direct {v3, v0, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 514
    .line 515
    .line 516
    aput-object v3, v14, v22

    .line 517
    .line 518
    new-instance v0, Lbild;

    .line 519
    .line 520
    const-class v3, Landroid/widget/LinearLayout;

    .line 521
    .line 522
    invoke-direct {v0, v3, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 523
    .line 524
    .line 525
    aput-object v0, v10, v4

    .line 526
    .line 527
    invoke-static {v10}, Lavuc;->ha([Lbill;)Lbilf;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move/from16 v3, v19

    .line 532
    .line 533
    new-array v5, v3, [Lbill;

    .line 534
    .line 535
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v6}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    aput-object v6, v5, v4

    .line 544
    .line 545
    invoke-virtual {v0, v5}, Lbilf;->f([Lbill;)V

    .line 546
    .line 547
    .line 548
    const/4 v5, 0x5

    .line 549
    aput-object v0, v1, v5

    .line 550
    .line 551
    new-array v0, v3, [Lbill;

    .line 552
    .line 553
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    aput-object v3, v0, v4

    .line 562
    .line 563
    new-instance v3, Lbild;

    .line 564
    .line 565
    const-class v6, Landroid/widget/Space;

    .line 566
    .line 567
    invoke-direct {v3, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 568
    .line 569
    .line 570
    aput-object v3, v1, v22

    .line 571
    .line 572
    new-array v0, v5, [Lbill;

    .line 573
    .line 574
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    aput-object v2, v0, v4

    .line 579
    .line 580
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const/16 v19, 0x1

    .line 585
    .line 586
    aput-object v2, v0, v19

    .line 587
    .line 588
    const/16 v2, 0x1a

    .line 589
    .line 590
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    aput-object v3, v0, v17

    .line 599
    .line 600
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/16 v20, 0x3

    .line 609
    .line 610
    aput-object v2, v0, v20

    .line 611
    .line 612
    invoke-static {}, Lalog;->e()Lbilj;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    aput-object v2, v0, v12

    .line 617
    .line 618
    new-instance v2, Lbild;

    .line 619
    .line 620
    const-class v3, Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 623
    .line 624
    .line 625
    aput-object v2, v1, v13

    .line 626
    .line 627
    new-instance v0, Lbild;

    .line 628
    .line 629
    const-class v2, Landroid/widget/LinearLayout;

    .line 630
    .line 631
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 632
    .line 633
    .line 634
    return-object v0
.end method
