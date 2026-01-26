.class public final Ltgu;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lthh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    const/4 v0, 0x7

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
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    invoke-static {}, Lvak;->Q()Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    sget-object v3, Lufw;->cd:Lbiqm;

    .line 37
    .line 38
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x3

    .line 43
    aput-object v7, v1, v8

    .line 44
    .line 45
    new-instance v7, Ltgs;

    .line 46
    .line 47
    const/4 v9, 0x6

    .line 48
    invoke-direct {v7, v9}, Ltgs;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v10, Lbigd;->df:Lbigd;

    .line 52
    .line 53
    sget-object v11, Lbifz;->e:Lbijl;

    .line 54
    .line 55
    new-instance v12, Lbimd;

    .line 56
    .line 57
    invoke-direct {v12, v10, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    aput-object v12, v1, v7

    .line 62
    .line 63
    sget-object v12, Ltzx;->a:Ltzx;

    .line 64
    .line 65
    new-instance v13, Luce;

    .line 66
    .line 67
    invoke-direct {v13, v12}, Luce;-><init>(Luat;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v13}, Lvak;->cN(Lbipj;)Lbilj;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/4 v13, 0x5

    .line 75
    aput-object v12, v1, v13

    .line 76
    .line 77
    sget-object v12, Lufw;->bg:Lbiqm;

    .line 78
    .line 79
    invoke-static {v12}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    aput-object v14, v1, v9

    .line 84
    .line 85
    new-instance v14, Lbild;

    .line 86
    .line 87
    const-class v15, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v14, v15, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    new-array v15, v1, [Lbill;

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-static/range {v16 .. v16}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    aput-object v16, v15, v4

    .line 105
    .line 106
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    aput-object v16, v15, v5

    .line 111
    .line 112
    const/16 v16, -0x1

    .line 113
    .line 114
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    aput-object v17, v15, v6

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-static/range {v17 .. v17}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    aput-object v17, v15, v8

    .line 133
    .line 134
    sget-object v17, Lufw;->bf:Lbiqm;

    .line 135
    .line 136
    invoke-static/range {v17 .. v17}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    aput-object v18, v15, v7

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    invoke-static/range {v18 .. v18}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    aput-object v19, v15, v13

    .line 151
    .line 152
    move/from16 v19, v4

    .line 153
    .line 154
    const/16 v4, 0xc

    .line 155
    .line 156
    move/from16 v20, v6

    .line 157
    .line 158
    new-array v6, v4, [Lbill;

    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    aput-object v21, v6, v19

    .line 165
    .line 166
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    aput-object v21, v6, v5

    .line 171
    .line 172
    sget-object v21, Lufw;->b:Lbiqm;

    .line 173
    .line 174
    invoke-static/range {v21 .. v21}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    aput-object v22, v6, v20

    .line 179
    .line 180
    invoke-static/range {v21 .. v21}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v22

    .line 184
    aput-object v22, v6, v8

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    aput-object v17, v6, v7

    .line 191
    .line 192
    aput-object v14, v6, v13

    .line 193
    .line 194
    new-instance v14, Ltgq;

    .line 195
    .line 196
    invoke-direct {v14, v9}, Ltgq;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    move/from16 v17, v8

    .line 204
    .line 205
    new-instance v8, Lbihe;

    .line 206
    .line 207
    move/from16 v22, v9

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-direct {v8, v9}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v14, v8, v5}, Lugc;->f(Lbijp;Lbijp;Z)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    aput-object v8, v6, v22

    .line 218
    .line 219
    new-instance v8, Ltgq;

    .line 220
    .line 221
    invoke-direct {v8, v0}, Ltgq;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v9, Lbigd;->ak:Lbigd;

    .line 229
    .line 230
    new-instance v14, Lbimd;

    .line 231
    .line 232
    invoke-direct {v14, v9, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 233
    .line 234
    .line 235
    aput-object v14, v6, v0

    .line 236
    .line 237
    new-instance v8, Ltgs;

    .line 238
    .line 239
    invoke-direct {v8, v0}, Ltgs;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v9, Lbigd;->bQ:Lbigd;

    .line 243
    .line 244
    new-instance v14, Lbimd;

    .line 245
    .line 246
    invoke-direct {v14, v9, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 247
    .line 248
    .line 249
    aput-object v14, v6, v1

    .line 250
    .line 251
    new-instance v8, Ltgs;

    .line 252
    .line 253
    invoke-direct {v8, v1}, Ltgs;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 257
    .line 258
    new-instance v14, Lbimd;

    .line 259
    .line 260
    invoke-direct {v14, v9, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 261
    .line 262
    .line 263
    const/16 v8, 0x9

    .line 264
    .line 265
    aput-object v14, v6, v8

    .line 266
    .line 267
    new-instance v9, Ltgs;

    .line 268
    .line 269
    invoke-direct {v9, v8}, Ltgs;-><init>(I)V

    .line 270
    .line 271
    .line 272
    sget-object v14, Locs;->bf:Locs;

    .line 273
    .line 274
    move/from16 v23, v1

    .line 275
    .line 276
    new-instance v1, Lbimd;

    .line 277
    .line 278
    invoke-direct {v1, v14, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 279
    .line 280
    .line 281
    const/16 v9, 0xa

    .line 282
    .line 283
    aput-object v1, v6, v9

    .line 284
    .line 285
    new-array v1, v7, [Lbill;

    .line 286
    .line 287
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    aput-object v3, v1, v19

    .line 292
    .line 293
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v1, v5

    .line 298
    .line 299
    const v3, 0x800005

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v1, v20

    .line 311
    .line 312
    new-array v3, v0, [Lbill;

    .line 313
    .line 314
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    aput-object v14, v3, v19

    .line 319
    .line 320
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    aput-object v14, v3, v5

    .line 325
    .line 326
    const/16 v14, 0x11

    .line 327
    .line 328
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    aput-object v14, v3, v20

    .line 337
    .line 338
    new-instance v14, Ltgs;

    .line 339
    .line 340
    invoke-direct {v14, v9}, Ltgs;-><init>(I)V

    .line 341
    .line 342
    .line 343
    move/from16 v16, v0

    .line 344
    .line 345
    sget-object v0, Lbigd;->B:Lbigd;

    .line 346
    .line 347
    move/from16 v24, v5

    .line 348
    .line 349
    new-instance v5, Lbimd;

    .line 350
    .line 351
    invoke-direct {v5, v0, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 352
    .line 353
    .line 354
    aput-object v5, v3, v17

    .line 355
    .line 356
    new-instance v0, Ltgs;

    .line 357
    .line 358
    const/16 v5, 0xb

    .line 359
    .line 360
    invoke-direct {v0, v5}, Ltgs;-><init>(I)V

    .line 361
    .line 362
    .line 363
    sget-object v14, Lbigd;->bK:Lbigd;

    .line 364
    .line 365
    move/from16 v25, v5

    .line 366
    .line 367
    new-instance v5, Lbimd;

    .line 368
    .line 369
    invoke-direct {v5, v14, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 370
    .line 371
    .line 372
    aput-object v5, v3, v7

    .line 373
    .line 374
    invoke-static/range {v18 .. v18}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    aput-object v0, v3, v13

    .line 379
    .line 380
    invoke-static/range {v18 .. v18}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    aput-object v0, v3, v22

    .line 385
    .line 386
    invoke-static {v3}, Lvak;->az([Lbill;)Lbilf;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    aput-object v0, v1, v17

    .line 391
    .line 392
    new-instance v0, Lbild;

    .line 393
    .line 394
    const-class v3, Landroid/widget/FrameLayout;

    .line 395
    .line 396
    invoke-direct {v0, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 397
    .line 398
    .line 399
    aput-object v0, v6, v25

    .line 400
    .line 401
    new-instance v0, Lbild;

    .line 402
    .line 403
    const-class v1, Layzp;

    .line 404
    .line 405
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 406
    .line 407
    .line 408
    aput-object v0, v15, v22

    .line 409
    .line 410
    new-array v0, v9, [Lbill;

    .line 411
    .line 412
    invoke-static/range {v18 .. v18}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    aput-object v1, v0, v19

    .line 417
    .line 418
    new-instance v1, Ltgs;

    .line 419
    .line 420
    invoke-direct {v1, v4}, Ltgs;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    aput-object v1, v0, v24

    .line 428
    .line 429
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    aput-object v1, v0, v20

    .line 434
    .line 435
    invoke-static/range {v21 .. v21}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    aput-object v1, v0, v17

    .line 440
    .line 441
    invoke-static/range {v21 .. v21}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    aput-object v1, v0, v7

    .line 446
    .line 447
    invoke-static {}, Lvak;->Q()Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    aput-object v1, v0, v13

    .line 452
    .line 453
    new-instance v1, Ltgs;

    .line 454
    .line 455
    const/16 v2, 0xd

    .line 456
    .line 457
    invoke-direct {v1, v2}, Ltgs;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lbimd;

    .line 461
    .line 462
    invoke-direct {v2, v10, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 463
    .line 464
    .line 465
    aput-object v2, v0, v22

    .line 466
    .line 467
    invoke-static/range {v18 .. v18}, Lbhzx;->ab(Ljava/lang/Boolean;)Lbily;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    aput-object v1, v0, v16

    .line 472
    .line 473
    sget-object v1, Ltzy;->a:Ltzy;

    .line 474
    .line 475
    new-instance v2, Luce;

    .line 476
    .line 477
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2}, Lvak;->cP(Lbipj;)Lbilj;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    aput-object v1, v0, v23

    .line 485
    .line 486
    invoke-static {v12}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    aput-object v1, v0, v8

    .line 491
    .line 492
    new-instance v1, Lbild;

    .line 493
    .line 494
    const-class v2, Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 497
    .line 498
    .line 499
    aput-object v1, v15, v16

    .line 500
    .line 501
    new-instance v0, Lbild;

    .line 502
    .line 503
    const-class v1, Landroid/widget/LinearLayout;

    .line 504
    .line 505
    invoke-direct {v0, v1, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 506
    .line 507
    .line 508
    return-object v0
.end method
