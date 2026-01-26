.class public final Lbbfx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbhs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/16 v0, 0xb

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
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v1, v6

    .line 39
    .line 40
    invoke-static {}, Locm;->q()Lbilj;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v5, v1, v7

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    new-array v8, v5, [Lbill;

    .line 49
    .line 50
    new-instance v9, Lbbfw;

    .line 51
    .line 52
    invoke-direct {v9, v4}, Lbbfw;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v10, v4, [Lbill;

    .line 56
    .line 57
    invoke-static {v9, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v8, v4

    .line 62
    .line 63
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v8, v2

    .line 68
    .line 69
    invoke-static {}, Lnqx;->d()Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v8, v6

    .line 74
    .line 75
    invoke-static {}, Locm;->ao()Lbipj;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v8, v7

    .line 84
    .line 85
    new-instance v9, Lbbfw;

    .line 86
    .line 87
    invoke-direct {v9, v5}, Lbbfw;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v10, Lbigd;->df:Lbigd;

    .line 91
    .line 92
    sget-object v11, Lbifz;->e:Lbijl;

    .line 93
    .line 94
    new-instance v12, Lbimd;

    .line 95
    .line 96
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x4

    .line 100
    aput-object v12, v8, v9

    .line 101
    .line 102
    new-instance v12, Lbild;

    .line 103
    .line 104
    const-class v13, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {v12, v13, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 107
    .line 108
    .line 109
    aput-object v12, v1, v9

    .line 110
    .line 111
    const/16 v8, 0xd

    .line 112
    .line 113
    new-array v8, v8, [Lbill;

    .line 114
    .line 115
    new-instance v12, Lbbfw;

    .line 116
    .line 117
    const/4 v13, 0x6

    .line 118
    invoke-direct {v12, v13}, Lbbfw;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-array v14, v4, [Lbill;

    .line 122
    .line 123
    invoke-static {v12, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    aput-object v12, v8, v4

    .line 128
    .line 129
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aput-object v12, v8, v2

    .line 134
    .line 135
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    aput-object v12, v8, v6

    .line 140
    .line 141
    const/16 v12, 0x10

    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    aput-object v12, v8, v7

    .line 152
    .line 153
    const/16 v12, 0x8

    .line 154
    .line 155
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    aput-object v14, v8, v9

    .line 164
    .line 165
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    aput-object v14, v8, v5

    .line 174
    .line 175
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v14}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    aput-object v14, v8, v13

    .line 184
    .line 185
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/4 v15, 0x7

    .line 194
    aput-object v14, v8, v15

    .line 195
    .line 196
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v14}, Lokb;->b(Lbiqm;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    aput-object v14, v8, v12

    .line 205
    .line 206
    invoke-static {}, Locm;->ad()Lbipj;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v14}, Lbhzx;->N(Lbipj;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    move/from16 v16, v9

    .line 215
    .line 216
    const/16 v9, 0x9

    .line 217
    .line 218
    aput-object v14, v8, v9

    .line 219
    .line 220
    new-instance v14, Lbbfw;

    .line 221
    .line 222
    invoke-direct {v14, v15}, Lbbfw;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move/from16 v17, v13

    .line 226
    .line 227
    sget-object v13, Lbigd;->J:Lbigd;

    .line 228
    .line 229
    move/from16 v18, v2

    .line 230
    .line 231
    new-instance v2, Lbimd;

    .line 232
    .line 233
    invoke-direct {v2, v13, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 234
    .line 235
    .line 236
    const/16 v13, 0xa

    .line 237
    .line 238
    aput-object v2, v8, v13

    .line 239
    .line 240
    sget-object v2, Lcnzq;->cs:Lbyil;

    .line 241
    .line 242
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lfwq;->N(Lbdzm;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v8, v0

    .line 251
    .line 252
    new-array v2, v15, [Lbill;

    .line 253
    .line 254
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    aput-object v14, v2, v4

    .line 259
    .line 260
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    aput-object v14, v2, v18

    .line 265
    .line 266
    const/16 v14, 0xc

    .line 267
    .line 268
    invoke-static {v14}, Lbiny;->j(I)Lbiny;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    invoke-static/range {v19 .. v19}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lbiqm;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    aput-object v19, v2, v6

    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    invoke-static/range {v19 .. v19}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    aput-object v19, v2, v7

    .line 287
    .line 288
    move/from16 v19, v14

    .line 289
    .line 290
    invoke-static {}, Locm;->bd()Lbipj;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    move/from16 v20, v15

    .line 295
    .line 296
    invoke-static {}, Locm;->aZ()Lbipj;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-static {v14, v15}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    aput-object v14, v2, v16

    .line 309
    .line 310
    sget-object v14, Lnqx;->b:Lbirx;

    .line 311
    .line 312
    invoke-static {v14}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    aput-object v14, v2, v5

    .line 317
    .line 318
    new-instance v14, Lbbfw;

    .line 319
    .line 320
    invoke-direct {v14, v5}, Lbbfw;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v15, Lbimd;

    .line 324
    .line 325
    invoke-direct {v15, v10, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 326
    .line 327
    .line 328
    aput-object v15, v2, v17

    .line 329
    .line 330
    new-instance v14, Lbild;

    .line 331
    .line 332
    const-class v15, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 333
    .line 334
    invoke-direct {v14, v15, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 335
    .line 336
    .line 337
    aput-object v14, v8, v19

    .line 338
    .line 339
    new-instance v2, Lbild;

    .line 340
    .line 341
    const-class v14, Lokb;

    .line 342
    .line 343
    invoke-direct {v2, v14, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 344
    .line 345
    .line 346
    aput-object v2, v1, v5

    .line 347
    .line 348
    new-instance v2, Lbbfw;

    .line 349
    .line 350
    invoke-direct {v2, v12}, Lbbfw;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v8, Lbbfw;

    .line 354
    .line 355
    invoke-direct {v8, v9}, Lbbfw;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v8}, Lnmy;->V(Lbijp;Lbijp;)Lbilf;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    aput-object v2, v1, v17

    .line 363
    .line 364
    new-array v2, v7, [Lbill;

    .line 365
    .line 366
    new-instance v8, Lbbfw;

    .line 367
    .line 368
    invoke-direct {v8, v13}, Lbbfw;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v14, Lbiis;

    .line 372
    .line 373
    invoke-direct {v14, v8}, Lbiis;-><init>(Lbijp;)V

    .line 374
    .line 375
    .line 376
    new-array v8, v4, [Lbill;

    .line 377
    .line 378
    invoke-static {v14, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    aput-object v8, v2, v4

    .line 383
    .line 384
    new-instance v8, Lbbfw;

    .line 385
    .line 386
    invoke-direct {v8, v0}, Lbbfw;-><init>(I)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lbdsn;->a:Lbdsn;

    .line 390
    .line 391
    sget-object v14, Lbdsm;->a:Lbdso;

    .line 392
    .line 393
    new-instance v15, Lbimd;

    .line 394
    .line 395
    invoke-direct {v15, v0, v8, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 396
    .line 397
    .line 398
    aput-object v15, v2, v18

    .line 399
    .line 400
    new-instance v0, Lbbfw;

    .line 401
    .line 402
    invoke-direct {v0, v6}, Lbbfw;-><init>(I)V

    .line 403
    .line 404
    .line 405
    sget-object v8, Lbdsn;->c:Lbdsn;

    .line 406
    .line 407
    new-instance v15, Lbimd;

    .line 408
    .line 409
    invoke-direct {v15, v8, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 410
    .line 411
    .line 412
    aput-object v15, v2, v6

    .line 413
    .line 414
    invoke-static {v2}, Lbdsm;->a([Lbill;)Lbild;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    aput-object v0, v1, v20

    .line 419
    .line 420
    move/from16 v0, v20

    .line 421
    .line 422
    new-array v0, v0, [Lbill;

    .line 423
    .line 424
    new-instance v2, Lbbfw;

    .line 425
    .line 426
    invoke-direct {v2, v7}, Lbbfw;-><init>(I)V

    .line 427
    .line 428
    .line 429
    new-instance v8, Lbiis;

    .line 430
    .line 431
    invoke-direct {v8, v2}, Lbiis;-><init>(Lbijp;)V

    .line 432
    .line 433
    .line 434
    new-array v2, v4, [Lbill;

    .line 435
    .line 436
    invoke-static {v8, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    aput-object v2, v0, v4

    .line 441
    .line 442
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    aput-object v2, v0, v18

    .line 447
    .line 448
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    aput-object v2, v0, v6

    .line 453
    .line 454
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    aput-object v2, v0, v7

    .line 463
    .line 464
    invoke-static {}, Lnqx;->d()Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v0, v16

    .line 469
    .line 470
    invoke-static {}, Locm;->ao()Lbipj;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v0, v5

    .line 479
    .line 480
    new-instance v2, Lbbfw;

    .line 481
    .line 482
    invoke-direct {v2, v7}, Lbbfw;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v8, Lbimd;

    .line 486
    .line 487
    invoke-direct {v8, v10, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 488
    .line 489
    .line 490
    aput-object v8, v0, v17

    .line 491
    .line 492
    new-instance v2, Lbild;

    .line 493
    .line 494
    const-class v8, Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-direct {v2, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 497
    .line 498
    .line 499
    aput-object v2, v1, v12

    .line 500
    .line 501
    move/from16 v0, v18

    .line 502
    .line 503
    new-array v2, v0, [Lbill;

    .line 504
    .line 505
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    aput-object v0, v2, v4

    .line 514
    .line 515
    new-instance v0, Lbild;

    .line 516
    .line 517
    const-class v8, Landroid/widget/Space;

    .line 518
    .line 519
    invoke-direct {v0, v8, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 520
    .line 521
    .line 522
    aput-object v0, v1, v9

    .line 523
    .line 524
    move/from16 v0, v17

    .line 525
    .line 526
    new-array v0, v0, [Lbill;

    .line 527
    .line 528
    new-instance v2, Lbbfw;

    .line 529
    .line 530
    move/from16 v8, v16

    .line 531
    .line 532
    invoke-direct {v2, v8}, Lbbfw;-><init>(I)V

    .line 533
    .line 534
    .line 535
    new-instance v8, Lbiis;

    .line 536
    .line 537
    invoke-direct {v8, v2}, Lbiis;-><init>(Lbijp;)V

    .line 538
    .line 539
    .line 540
    new-array v2, v4, [Lbill;

    .line 541
    .line 542
    invoke-static {v8, v2}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    aput-object v2, v0, v4

    .line 547
    .line 548
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/4 v3, 0x1

    .line 553
    aput-object v2, v0, v3

    .line 554
    .line 555
    invoke-static {}, Lnqx;->b()Lbily;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    aput-object v2, v0, v6

    .line 560
    .line 561
    invoke-static {v5}, Lbiny;->j(I)Lbiny;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2, v3}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    aput-object v2, v0, v7

    .line 570
    .line 571
    invoke-static {}, Locm;->aq()Lbipj;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const/4 v8, 0x4

    .line 580
    aput-object v2, v0, v8

    .line 581
    .line 582
    new-instance v2, Lbbfw;

    .line 583
    .line 584
    invoke-direct {v2, v8}, Lbbfw;-><init>(I)V

    .line 585
    .line 586
    .line 587
    new-instance v3, Lbimd;

    .line 588
    .line 589
    invoke-direct {v3, v10, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 590
    .line 591
    .line 592
    aput-object v3, v0, v5

    .line 593
    .line 594
    new-instance v2, Lbild;

    .line 595
    .line 596
    const-class v3, Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 599
    .line 600
    .line 601
    aput-object v2, v1, v13

    .line 602
    .line 603
    new-instance v0, Lbild;

    .line 604
    .line 605
    const-class v2, Landroid/widget/LinearLayout;

    .line 606
    .line 607
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 608
    .line 609
    .line 610
    return-object v0
.end method
