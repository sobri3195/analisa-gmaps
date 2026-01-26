.class final Lrgf;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lrgs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-array v4, v2, [Lbill;

    .line 10
    .line 11
    invoke-static {v4}, Lvak;->au([Lbill;)Lbilf;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v1, v2

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
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    const/4 v5, -0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x2

    .line 47
    aput-object v9, v1, v10

    .line 48
    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    new-array v11, v9, [Lbill;

    .line 52
    .line 53
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    aput-object v12, v11, v2

    .line 58
    .line 59
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    aput-object v12, v11, v6

    .line 64
    .line 65
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    aput-object v12, v11, v10

    .line 70
    .line 71
    const/16 v12, 0x11

    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/4 v14, 0x3

    .line 82
    aput-object v13, v11, v14

    .line 83
    .line 84
    sget-object v13, Lufw;->bg:Lbiqm;

    .line 85
    .line 86
    invoke-static {v13}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    aput-object v13, v11, v0

    .line 91
    .line 92
    sget-object v13, Lufw;->R:Lbiqm;

    .line 93
    .line 94
    invoke-static {v13, v13, v13, v13}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/4 v15, 0x5

    .line 99
    aput-object v13, v11, v15

    .line 100
    .line 101
    const/16 v13, 0xb

    .line 102
    .line 103
    new-array v13, v13, [Lbill;

    .line 104
    .line 105
    move/from16 v16, v0

    .line 106
    .line 107
    new-instance v0, Lrge;

    .line 108
    .line 109
    invoke-direct {v0, v9}, Lrge;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move/from16 v17, v9

    .line 113
    .line 114
    new-array v9, v2, [Lbill;

    .line 115
    .line 116
    invoke-static {v0, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v13, v2

    .line 121
    .line 122
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v13, v6

    .line 127
    .line 128
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v13, v10

    .line 133
    .line 134
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v13, v14

    .line 139
    .line 140
    const/16 v0, 0x14

    .line 141
    .line 142
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v13, v16

    .line 151
    .line 152
    const v0, 0x800033

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v13, v15

    .line 164
    .line 165
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v9, 0x6

    .line 174
    aput-object v0, v13, v9

    .line 175
    .line 176
    invoke-static {v7}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move/from16 v18, v10

    .line 181
    .line 182
    const/4 v10, 0x7

    .line 183
    aput-object v0, v13, v10

    .line 184
    .line 185
    new-array v0, v15, [Lbill;

    .line 186
    .line 187
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    aput-object v19, v0, v2

    .line 192
    .line 193
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    aput-object v19, v0, v6

    .line 198
    .line 199
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    aput-object v19, v0, v18

    .line 204
    .line 205
    invoke-static {v7}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    aput-object v19, v0, v14

    .line 210
    .line 211
    move/from16 v19, v15

    .line 212
    .line 213
    new-array v15, v10, [Lbill;

    .line 214
    .line 215
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    aput-object v20, v15, v2

    .line 220
    .line 221
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    aput-object v20, v15, v6

    .line 226
    .line 227
    const/16 v20, 0x20

    .line 228
    .line 229
    invoke-static/range {v20 .. v20}, Lbiny;->j(I)Lbiny;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    invoke-static/range {v20 .. v20}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lbiqm;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    aput-object v20, v15, v18

    .line 238
    .line 239
    sget-object v10, Ltzy;->a:Ltzy;

    .line 240
    .line 241
    move/from16 v21, v9

    .line 242
    .line 243
    new-instance v9, Luce;

    .line 244
    .line 245
    invoke-direct {v9, v10}, Luce;-><init>(Luat;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Lvak;->cU(Lbipj;)Lbilj;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    aput-object v9, v15, v14

    .line 253
    .line 254
    const/16 v9, 0x18

    .line 255
    .line 256
    invoke-static {v9}, Lbiny;->j(I)Lbiny;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v9}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbiqm;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    aput-object v9, v15, v16

    .line 265
    .line 266
    const/high16 v9, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v9}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->c(Ljava/lang/Float;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    aput-object v9, v15, v19

    .line 277
    .line 278
    new-instance v9, Lrge;

    .line 279
    .line 280
    invoke-direct {v9, v14}, Lrge;-><init>(I)V

    .line 281
    .line 282
    .line 283
    move/from16 v22, v14

    .line 284
    .line 285
    sget-object v14, Lbigd;->df:Lbigd;

    .line 286
    .line 287
    sget-object v2, Lbifz;->e:Lbijl;

    .line 288
    .line 289
    new-instance v6, Lbimd;

    .line 290
    .line 291
    invoke-direct {v6, v14, v9, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 292
    .line 293
    .line 294
    aput-object v6, v15, v21

    .line 295
    .line 296
    new-instance v6, Lbild;

    .line 297
    .line 298
    const-class v9, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 299
    .line 300
    invoke-direct {v6, v9, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 301
    .line 302
    .line 303
    aput-object v6, v0, v16

    .line 304
    .line 305
    new-instance v6, Lbild;

    .line 306
    .line 307
    const-class v9, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-direct {v6, v9, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 310
    .line 311
    .line 312
    aput-object v6, v13, v17

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    new-array v6, v0, [Lbill;

    .line 316
    .line 317
    new-instance v9, Lrge;

    .line 318
    .line 319
    const/16 v15, 0x9

    .line 320
    .line 321
    invoke-direct {v9, v15}, Lrge;-><init>(I)V

    .line 322
    .line 323
    .line 324
    move/from16 v24, v0

    .line 325
    .line 326
    move/from16 v25, v15

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    new-array v15, v0, [Lbill;

    .line 330
    .line 331
    invoke-static {v9, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    aput-object v9, v6, v0

    .line 336
    .line 337
    move/from16 v9, v21

    .line 338
    .line 339
    new-array v15, v9, [Lbill;

    .line 340
    .line 341
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    aput-object v9, v15, v0

    .line 346
    .line 347
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    aput-object v9, v15, v24

    .line 352
    .line 353
    new-instance v9, Lrge;

    .line 354
    .line 355
    invoke-direct {v9, v0}, Lrge;-><init>(I)V

    .line 356
    .line 357
    .line 358
    move/from16 v23, v0

    .line 359
    .line 360
    new-instance v0, Lbimd;

    .line 361
    .line 362
    invoke-direct {v0, v14, v9, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 363
    .line 364
    .line 365
    aput-object v0, v15, v18

    .line 366
    .line 367
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    aput-object v0, v15, v22

    .line 376
    .line 377
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    aput-object v0, v15, v16

    .line 386
    .line 387
    new-instance v0, Luce;

    .line 388
    .line 389
    invoke-direct {v0, v10}, Luce;-><init>(Luat;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lvak;->cP(Lbipj;)Lbilj;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    aput-object v0, v15, v19

    .line 397
    .line 398
    new-instance v0, Lbild;

    .line 399
    .line 400
    const-class v9, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-direct {v0, v9, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v6}, Lbilf;->f([Lbill;)V

    .line 406
    .line 407
    .line 408
    aput-object v0, v13, v25

    .line 409
    .line 410
    const/4 v9, 0x6

    .line 411
    new-array v0, v9, [Lbill;

    .line 412
    .line 413
    new-instance v6, Lrge;

    .line 414
    .line 415
    const/4 v9, 0x1

    .line 416
    invoke-direct {v6, v9}, Lrge;-><init>(I)V

    .line 417
    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    new-array v15, v10, [Lbill;

    .line 421
    .line 422
    invoke-static {v6, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    aput-object v6, v0, v10

    .line 427
    .line 428
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    aput-object v4, v0, v9

    .line 433
    .line 434
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    aput-object v4, v0, v18

    .line 439
    .line 440
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    aput-object v3, v0, v22

    .line 445
    .line 446
    move/from16 v3, v19

    .line 447
    .line 448
    new-array v4, v3, [Lbill;

    .line 449
    .line 450
    sget-object v3, Lufw;->o:Lbiqm;

    .line 451
    .line 452
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    aput-object v6, v4, v10

    .line 457
    .line 458
    sget-object v6, Lufw;->n:Lbiqm;

    .line 459
    .line 460
    invoke-static {v6}, Lbhzx;->bj(Lbips;)Lbily;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    aput-object v10, v4, v9

    .line 465
    .line 466
    const/16 v9, 0x10

    .line 467
    .line 468
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    aput-object v10, v4, v18

    .line 477
    .line 478
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 479
    .line 480
    invoke-static {v10}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    aput-object v10, v4, v22

    .line 485
    .line 486
    sget v10, Lugc;->a:I

    .line 487
    .line 488
    sget-object v10, Ltzx;->a:Ltzx;

    .line 489
    .line 490
    new-instance v15, Luce;

    .line 491
    .line 492
    invoke-direct {v15, v10}, Luce;-><init>(Luat;)V

    .line 493
    .line 494
    .line 495
    move/from16 v25, v9

    .line 496
    .line 497
    const v9, 0x7f1300c6

    .line 498
    .line 499
    .line 500
    invoke-static {v9, v15, v6, v3}, Lugc;->z(ILbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    aput-object v3, v4, v16

    .line 509
    .line 510
    new-instance v3, Lbild;

    .line 511
    .line 512
    const-class v6, Landroid/widget/ImageView;

    .line 513
    .line 514
    invoke-direct {v3, v6, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 515
    .line 516
    .line 517
    aput-object v3, v0, v16

    .line 518
    .line 519
    const/4 v9, 0x6

    .line 520
    new-array v3, v9, [Lbill;

    .line 521
    .line 522
    invoke-static/range {v25 .. v25}, Lbiny;->f(I)Lbiny;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    aput-object v4, v3, v23

    .line 533
    .line 534
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/16 v24, 0x1

    .line 539
    .line 540
    aput-object v4, v3, v24

    .line 541
    .line 542
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    aput-object v4, v3, v18

    .line 547
    .line 548
    invoke-static {v7}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    aput-object v4, v3, v22

    .line 553
    .line 554
    new-instance v4, Lrge;

    .line 555
    .line 556
    move/from16 v5, v18

    .line 557
    .line 558
    invoke-direct {v4, v5}, Lrge;-><init>(I)V

    .line 559
    .line 560
    .line 561
    new-instance v5, Lbimd;

    .line 562
    .line 563
    invoke-direct {v5, v14, v4, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 564
    .line 565
    .line 566
    aput-object v5, v3, v16

    .line 567
    .line 568
    new-instance v4, Luce;

    .line 569
    .line 570
    invoke-direct {v4, v10}, Luce;-><init>(Luat;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v4}, Lvak;->cZ(Lbipj;)Lbilj;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const/16 v19, 0x5

    .line 578
    .line 579
    aput-object v4, v3, v19

    .line 580
    .line 581
    new-instance v4, Lbild;

    .line 582
    .line 583
    const-class v5, Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-direct {v4, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 586
    .line 587
    .line 588
    aput-object v4, v0, v19

    .line 589
    .line 590
    new-instance v3, Lbild;

    .line 591
    .line 592
    const-class v4, Landroid/widget/LinearLayout;

    .line 593
    .line 594
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 595
    .line 596
    .line 597
    const/16 v0, 0xa

    .line 598
    .line 599
    aput-object v3, v13, v0

    .line 600
    .line 601
    new-instance v0, Lbild;

    .line 602
    .line 603
    const-class v3, Landroid/widget/LinearLayout;

    .line 604
    .line 605
    invoke-direct {v0, v3, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 606
    .line 607
    .line 608
    const/16 v21, 0x6

    .line 609
    .line 610
    aput-object v0, v11, v21

    .line 611
    .line 612
    const/4 v5, 0x2

    .line 613
    new-array v0, v5, [Lbill;

    .line 614
    .line 615
    const/16 v3, 0x50

    .line 616
    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    aput-object v3, v0, v23

    .line 628
    .line 629
    invoke-static {}, Lvak;->bj()Ludo;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    new-instance v4, Lrge;

    .line 634
    .line 635
    move/from16 v5, v16

    .line 636
    .line 637
    invoke-direct {v4, v5}, Lrge;-><init>(I)V

    .line 638
    .line 639
    .line 640
    iput-object v4, v3, Ludo;->b:Lbijp;

    .line 641
    .line 642
    new-instance v4, Lrge;

    .line 643
    .line 644
    const/4 v5, 0x5

    .line 645
    invoke-direct {v4, v5}, Lrge;-><init>(I)V

    .line 646
    .line 647
    .line 648
    new-instance v5, Lrge;

    .line 649
    .line 650
    const/4 v9, 0x6

    .line 651
    invoke-direct {v5, v9}, Lrge;-><init>(I)V

    .line 652
    .line 653
    .line 654
    new-instance v6, Lbimd;

    .line 655
    .line 656
    invoke-direct {v6, v14, v5, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 657
    .line 658
    .line 659
    move/from16 v5, v17

    .line 660
    .line 661
    new-array v5, v5, [Lbill;

    .line 662
    .line 663
    const v7, 0x7f0b02d1

    .line 664
    .line 665
    .line 666
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-static {v7}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    const/16 v23, 0x0

    .line 675
    .line 676
    aput-object v7, v5, v23

    .line 677
    .line 678
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    const/16 v24, 0x1

    .line 683
    .line 684
    aput-object v7, v5, v24

    .line 685
    .line 686
    sget-object v7, Lufw;->D:Lbiqm;

    .line 687
    .line 688
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    const/16 v18, 0x2

    .line 693
    .line 694
    aput-object v9, v5, v18

    .line 695
    .line 696
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    aput-object v7, v5, v22

    .line 701
    .line 702
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    const/16 v16, 0x4

    .line 707
    .line 708
    aput-object v7, v5, v16

    .line 709
    .line 710
    new-instance v7, Lrge;

    .line 711
    .line 712
    const/4 v8, 0x7

    .line 713
    invoke-direct {v7, v8}, Lrge;-><init>(I)V

    .line 714
    .line 715
    .line 716
    new-instance v8, Lnki;

    .line 717
    .line 718
    const/4 v9, 0x5

    .line 719
    invoke-direct {v8, v7, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    sget-object v7, Locs;->aC:Locs;

    .line 723
    .line 724
    new-instance v10, Lbimd;

    .line 725
    .line 726
    invoke-direct {v10, v7, v8, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 727
    .line 728
    .line 729
    aput-object v10, v5, v9

    .line 730
    .line 731
    sget-object v7, Lcnzb;->kh:Lbyil;

    .line 732
    .line 733
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-static {v7}, Lfwq;->N(Lbdzm;)Lbily;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    const/16 v21, 0x6

    .line 742
    .line 743
    aput-object v7, v5, v21

    .line 744
    .line 745
    new-instance v7, Lrfy;

    .line 746
    .line 747
    move/from16 v8, v22

    .line 748
    .line 749
    invoke-direct {v7, v8}, Lrfy;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v7}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    sget-object v8, Lbigd;->ak:Lbigd;

    .line 757
    .line 758
    new-instance v9, Lbimd;

    .line 759
    .line 760
    invoke-direct {v9, v8, v7, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 761
    .line 762
    .line 763
    const/16 v20, 0x7

    .line 764
    .line 765
    aput-object v9, v5, v20

    .line 766
    .line 767
    invoke-virtual {v3, v4, v6, v5}, Ludo;->a(Lbijp;Lbily;[Lbill;)Lbilf;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const/16 v24, 0x1

    .line 772
    .line 773
    aput-object v2, v0, v24

    .line 774
    .line 775
    invoke-static {v0}, Lvak;->aq([Lbill;)Lbilf;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    aput-object v0, v11, v20

    .line 780
    .line 781
    new-instance v0, Lbild;

    .line 782
    .line 783
    const-class v2, Landroid/widget/LinearLayout;

    .line 784
    .line 785
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 786
    .line 787
    .line 788
    const/16 v22, 0x3

    .line 789
    .line 790
    aput-object v0, v1, v22

    .line 791
    .line 792
    new-instance v0, Lbild;

    .line 793
    .line 794
    const-class v2, Landroid/widget/FrameLayout;

    .line 795
    .line 796
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 797
    .line 798
    .line 799
    return-object v0
.end method
