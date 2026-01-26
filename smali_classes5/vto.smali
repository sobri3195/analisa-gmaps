.class public final Lvto;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzdx;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Lbill;Lbill;)Lbilf;
    .locals 24

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lvor;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lvor;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lbigd;->aU:Lbigd;

    .line 25
    .line 26
    sget-object v5, Lbifz;->e:Lbijl;

    .line 27
    .line 28
    new-instance v6, Lbimd;

    .line 29
    .line 30
    invoke-direct {v6, v4, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v6, v0, v1

    .line 39
    .line 40
    invoke-static {}, Locm;->z()Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x2

    .line 49
    aput-object v6, v0, v7

    .line 50
    .line 51
    invoke-static {}, Locm;->J()Lbiqm;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v8, 0x3

    .line 60
    aput-object v6, v0, v8

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v9, 0x4

    .line 71
    aput-object v6, v0, v9

    .line 72
    .line 73
    new-instance v6, Lvor;

    .line 74
    .line 75
    const/16 v10, 0x9

    .line 76
    .line 77
    invoke-direct {v6, v10}, Lvor;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v11, Lbigd;->s:Lbigd;

    .line 81
    .line 82
    new-instance v12, Lbimd;

    .line 83
    .line 84
    invoke-direct {v12, v11, v6, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x5

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v12, v0, v6

    .line 93
    .line 94
    new-instance v12, Lvor;

    .line 95
    .line 96
    const/16 v13, 0xa

    .line 97
    .line 98
    invoke-direct {v12, v13}, Lvor;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v14, Locs;->bf:Locs;

    .line 102
    .line 103
    new-instance v15, Lbimd;

    .line 104
    .line 105
    invoke-direct {v15, v14, v12, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x6

    .line 109
    aput-object v15, v0, v12

    .line 110
    .line 111
    new-instance v14, Lumm;

    .line 112
    .line 113
    const/16 v15, 0x13

    .line 114
    .line 115
    invoke-direct {v14, v15}, Lumm;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move/from16 v16, v2

    .line 119
    .line 120
    new-instance v2, Lnki;

    .line 121
    .line 122
    invoke-direct {v2, v14, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v14, Lbigd;->bL:Lbigd;

    .line 126
    .line 127
    move/from16 v17, v6

    .line 128
    .line 129
    new-instance v6, Lbimd;

    .line 130
    .line 131
    invoke-direct {v6, v14, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    aput-object v6, v0, v2

    .line 136
    .line 137
    new-instance v6, Lvor;

    .line 138
    .line 139
    const/16 v14, 0xb

    .line 140
    .line 141
    invoke-direct {v6, v14}, Lvor;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move/from16 v18, v8

    .line 145
    .line 146
    sget-object v8, Lbigd;->C:Lbigd;

    .line 147
    .line 148
    move/from16 v19, v10

    .line 149
    .line 150
    new-instance v10, Lbimd;

    .line 151
    .line 152
    invoke-direct {v10, v8, v6, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 153
    .line 154
    .line 155
    aput-object v10, v0, v3

    .line 156
    .line 157
    new-array v6, v7, [Lbill;

    .line 158
    .line 159
    invoke-static {}, Locm;->S()Lbiqm;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, Lbhzx;->q(Lbips;)Lbilj;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    aput-object v8, v6, v16

    .line 168
    .line 169
    new-instance v8, Lvor;

    .line 170
    .line 171
    const/16 v10, 0x11

    .line 172
    .line 173
    invoke-direct {v8, v10}, Lvor;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v10, Lbigd;->db:Lbigd;

    .line 177
    .line 178
    move/from16 v20, v7

    .line 179
    .line 180
    new-instance v7, Lbimd;

    .line 181
    .line 182
    invoke-direct {v7, v10, v8, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 183
    .line 184
    .line 185
    aput-object v7, v6, v1

    .line 186
    .line 187
    new-instance v7, Lbild;

    .line 188
    .line 189
    const-class v8, Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-direct {v7, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 192
    .line 193
    .line 194
    aput-object v7, v0, v19

    .line 195
    .line 196
    new-array v6, v13, [Lbill;

    .line 197
    .line 198
    const/high16 v7, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    aput-object v7, v6, v16

    .line 209
    .line 210
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    aput-object v7, v6, v1

    .line 219
    .line 220
    const/4 v7, -0x2

    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    aput-object v8, v6, v20

    .line 230
    .line 231
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    aput-object v8, v6, v18

    .line 236
    .line 237
    invoke-static {}, Locm;->J()Lbiqm;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    aput-object v8, v6, v9

    .line 246
    .line 247
    new-array v8, v3, [Lbill;

    .line 248
    .line 249
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    aput-object v10, v8, v16

    .line 254
    .line 255
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    aput-object v10, v8, v1

    .line 260
    .line 261
    invoke-static {}, Lnqx;->t()Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    aput-object v10, v8, v20

    .line 266
    .line 267
    invoke-static {}, Lnqx;->g()Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    aput-object v10, v8, v18

    .line 272
    .line 273
    new-instance v10, Lvor;

    .line 274
    .line 275
    move/from16 v21, v3

    .line 276
    .line 277
    const/16 v3, 0x12

    .line 278
    .line 279
    invoke-direct {v10, v3}, Lvor;-><init>(I)V

    .line 280
    .line 281
    .line 282
    move/from16 v22, v12

    .line 283
    .line 284
    sget-object v12, Lbigd;->df:Lbigd;

    .line 285
    .line 286
    move/from16 v23, v13

    .line 287
    .line 288
    new-instance v13, Lbimd;

    .line 289
    .line 290
    invoke-direct {v13, v12, v10, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 291
    .line 292
    .line 293
    aput-object v13, v8, v9

    .line 294
    .line 295
    new-instance v10, Lvor;

    .line 296
    .line 297
    invoke-direct {v10, v15}, Lvor;-><init>(I)V

    .line 298
    .line 299
    .line 300
    sget-object v13, Lbigd;->J:Lbigd;

    .line 301
    .line 302
    new-instance v15, Lbimd;

    .line 303
    .line 304
    invoke-direct {v15, v13, v10, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 305
    .line 306
    .line 307
    aput-object v15, v8, v17

    .line 308
    .line 309
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    aput-object v10, v8, v22

    .line 314
    .line 315
    new-instance v10, Lvor;

    .line 316
    .line 317
    invoke-direct {v10, v3}, Lvor;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lbiis;

    .line 321
    .line 322
    invoke-direct {v3, v10}, Lbiis;-><init>(Lbijp;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    aput-object v3, v8, v2

    .line 330
    .line 331
    new-instance v3, Lbild;

    .line 332
    .line 333
    const-class v10, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-direct {v3, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 336
    .line 337
    .line 338
    aput-object v3, v6, v17

    .line 339
    .line 340
    new-array v3, v2, [Lbill;

    .line 341
    .line 342
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    aput-object v8, v3, v16

    .line 347
    .line 348
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    aput-object v8, v3, v1

    .line 353
    .line 354
    invoke-static {}, Lnqx;->b()Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    aput-object v8, v3, v20

    .line 359
    .line 360
    invoke-static {}, Lnqx;->e()Lbily;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    aput-object v8, v3, v18

    .line 365
    .line 366
    new-instance v8, Lvor;

    .line 367
    .line 368
    invoke-direct {v8, v2}, Lvor;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v10, Lbimd;

    .line 372
    .line 373
    invoke-direct {v10, v12, v8, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 374
    .line 375
    .line 376
    aput-object v10, v3, v9

    .line 377
    .line 378
    new-instance v8, Lvor;

    .line 379
    .line 380
    const/16 v10, 0xe

    .line 381
    .line 382
    invoke-direct {v8, v10}, Lvor;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v10, Lbimd;

    .line 386
    .line 387
    invoke-direct {v10, v13, v8, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 388
    .line 389
    .line 390
    aput-object v10, v3, v17

    .line 391
    .line 392
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    aput-object v8, v3, v22

    .line 397
    .line 398
    new-instance v8, Lbild;

    .line 399
    .line 400
    const-class v10, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-direct {v8, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 403
    .line 404
    .line 405
    aput-object v8, v6, v22

    .line 406
    .line 407
    new-array v3, v2, [Lbill;

    .line 408
    .line 409
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    aput-object v8, v3, v16

    .line 414
    .line 415
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    aput-object v8, v3, v1

    .line 420
    .line 421
    invoke-static {}, Lnqx;->d()Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    aput-object v8, v3, v20

    .line 426
    .line 427
    invoke-static {}, Lnqx;->f()Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    aput-object v8, v3, v18

    .line 432
    .line 433
    new-instance v8, Lvtp;

    .line 434
    .line 435
    invoke-direct {v8, v1}, Lvtp;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v10, Lbimd;

    .line 439
    .line 440
    invoke-direct {v10, v12, v8, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 441
    .line 442
    .line 443
    aput-object v10, v3, v9

    .line 444
    .line 445
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    aput-object v5, v3, v17

    .line 450
    .line 451
    new-instance v5, Lvtp;

    .line 452
    .line 453
    invoke-direct {v5, v1}, Lvtp;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v8, Lbiis;

    .line 457
    .line 458
    invoke-direct {v8, v5}, Lbiis;-><init>(Lbijp;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    aput-object v5, v3, v22

    .line 466
    .line 467
    new-instance v5, Lbild;

    .line 468
    .line 469
    const-class v8, Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-direct {v5, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 472
    .line 473
    .line 474
    aput-object v5, v6, v2

    .line 475
    .line 476
    new-array v2, v9, [Lbill;

    .line 477
    .line 478
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    aput-object v3, v2, v16

    .line 483
    .line 484
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    aput-object v3, v2, v1

    .line 489
    .line 490
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    aput-object v1, v2, v20

    .line 495
    .line 496
    new-instance v1, Lvor;

    .line 497
    .line 498
    const/16 v3, 0x14

    .line 499
    .line 500
    invoke-direct {v1, v3}, Lvor;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lbhzx;->al(Lbijp;)Lbily;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    aput-object v1, v2, v18

    .line 508
    .line 509
    new-instance v1, Lbild;

    .line 510
    .line 511
    const-class v3, Landroid/widget/LinearLayout;

    .line 512
    .line 513
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 514
    .line 515
    .line 516
    aput-object v1, v6, v21

    .line 517
    .line 518
    aput-object p0, v6, v19

    .line 519
    .line 520
    new-instance v1, Lbild;

    .line 521
    .line 522
    const-class v2, Landroid/widget/LinearLayout;

    .line 523
    .line 524
    invoke-direct {v1, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 525
    .line 526
    .line 527
    aput-object v1, v0, v23

    .line 528
    .line 529
    aput-object p1, v0, v14

    .line 530
    .line 531
    new-instance v1, Lbild;

    .line 532
    .line 533
    const-class v2, Landroid/widget/LinearLayout;

    .line 534
    .line 535
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 536
    .line 537
    .line 538
    return-object v1
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 11

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
    invoke-static {}, Lnqx;->d()Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v6, 0x2

    .line 28
    aput-object v3, v1, v6

    .line 29
    .line 30
    new-instance v3, Lvor;

    .line 31
    .line 32
    const/16 v7, 0xc

    .line 33
    .line 34
    invoke-direct {v3, v7}, Lvor;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Lbigd;->df:Lbigd;

    .line 38
    .line 39
    sget-object v8, Lbifz;->e:Lbijl;

    .line 40
    .line 41
    new-instance v9, Lbimd;

    .line 42
    .line 43
    invoke-direct {v9, v7, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v9, v1, v3

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v8, v1, v9

    .line 60
    .line 61
    new-instance v8, Lvor;

    .line 62
    .line 63
    const/16 v10, 0xd

    .line 64
    .line 65
    invoke-direct {v8, v10}, Lvor;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v10, v4, [Lbill;

    .line 69
    .line 70
    invoke-static {v8, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v1, v7

    .line 75
    .line 76
    new-instance v8, Lbild;

    .line 77
    .line 78
    const-class v10, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {v8, v10, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    new-array v1, v1, [Lbill;

    .line 85
    .line 86
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v1, v4

    .line 91
    .line 92
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v1, v5

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v1, v6

    .line 107
    .line 108
    new-instance v2, Lvor;

    .line 109
    .line 110
    const/16 v10, 0xf

    .line 111
    .line 112
    invoke-direct {v2, v10}, Lvor;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-array v10, v4, [Lbill;

    .line 116
    .line 117
    invoke-static {v2, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v1, v3

    .line 122
    .line 123
    invoke-static {}, Locm;->z()Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v1, v9

    .line 132
    .line 133
    new-array v2, v6, [Lbill;

    .line 134
    .line 135
    invoke-static {}, Lnqx;->t()Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v2, v4

    .line 140
    .line 141
    new-instance v3, Lvor;

    .line 142
    .line 143
    const/16 v9, 0x12

    .line 144
    .line 145
    invoke-direct {v3, v9}, Lvor;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lbiis;

    .line 149
    .line 150
    invoke-direct {v9, v3}, Lbiis;-><init>(Lbijp;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v2, v5

    .line 158
    .line 159
    new-instance v3, Lbild;

    .line 160
    .line 161
    const-class v9, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-direct {v3, v9, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 164
    .line 165
    .line 166
    aput-object v3, v1, v7

    .line 167
    .line 168
    new-instance v2, Lxaj;

    .line 169
    .line 170
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lvor;

    .line 174
    .line 175
    const/16 v7, 0x10

    .line 176
    .line 177
    invoke-direct {v3, v7}, Lvor;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-array v6, v6, [Lbill;

    .line 181
    .line 182
    const/16 v7, 0x4a

    .line 183
    .line 184
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    aput-object v7, v6, v4

    .line 193
    .line 194
    const/16 v4, 0x30

    .line 195
    .line 196
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    aput-object v4, v6, v5

    .line 205
    .line 206
    invoke-static {v2, v3, v6}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v1, v0

    .line 211
    .line 212
    new-instance v0, Lbild;

    .line 213
    .line 214
    const-class v2, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v0}, Lvto;->e(Lbill;Lbill;)Lbilf;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method
