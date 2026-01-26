.class final Ltrl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnov;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

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
    sget-object v5, Lufw;->b:Lbiqm;

    .line 41
    .line 42
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v5, v1, v8

    .line 48
    .line 49
    sget-object v5, Lufw;->R:Lbiqm;

    .line 50
    .line 51
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x4

    .line 56
    aput-object v9, v1, v10

    .line 57
    .line 58
    invoke-static {}, Lvak;->ex()Lbilj;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v11, 0x5

    .line 63
    aput-object v9, v1, v11

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v13, 0x6

    .line 74
    aput-object v12, v1, v13

    .line 75
    .line 76
    invoke-static {v9}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/4 v14, 0x7

    .line 81
    aput-object v12, v1, v14

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    new-array v15, v12, [Lbill;

    .line 86
    .line 87
    sget-object v16, Lufw;->ah:Lbiqm;

    .line 88
    .line 89
    invoke-static/range {v16 .. v16}, Lbhzx;->bj(Lbips;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    aput-object v17, v15, v4

    .line 94
    .line 95
    invoke-static/range {v16 .. v16}, Lbhzx;->aU(Lbips;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    aput-object v16, v15, v6

    .line 100
    .line 101
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v15, v7

    .line 110
    .line 111
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v15, v8

    .line 120
    .line 121
    sget-object v0, Lufw;->Q:Lbiqm;

    .line 122
    .line 123
    invoke-static {v0, v0, v0, v0}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    aput-object v16, v15, v10

    .line 128
    .line 129
    invoke-static {v9}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    aput-object v16, v15, v11

    .line 134
    .line 135
    invoke-static {v9}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    aput-object v16, v15, v13

    .line 140
    .line 141
    move/from16 v16, v4

    .line 142
    .line 143
    new-array v4, v12, [Lbill;

    .line 144
    .line 145
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    aput-object v17, v4, v16

    .line 150
    .line 151
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    aput-object v17, v4, v6

    .line 156
    .line 157
    invoke-static {v5, v5, v5, v5}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v4, v7

    .line 162
    .line 163
    invoke-static {v9}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aput-object v5, v4, v8

    .line 168
    .line 169
    invoke-static {v9}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aput-object v5, v4, v10

    .line 174
    .line 175
    sget-object v5, Luan;->a:Luan;

    .line 176
    .line 177
    new-instance v9, Luce;

    .line 178
    .line 179
    invoke-direct {v9, v5}, Luce;-><init>(Luat;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    aput-object v5, v4, v11

    .line 187
    .line 188
    new-instance v5, Ltrd;

    .line 189
    .line 190
    invoke-direct {v5, v7}, Ltrd;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-array v9, v8, [Lbill;

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    invoke-static/range {v17 .. v17}, Lbhzx;->ce(Ljava/lang/Float;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    aput-object v18, v9, v16

    .line 206
    .line 207
    invoke-static/range {v17 .. v17}, Lbhzx;->cf(Ljava/lang/Float;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    aput-object v17, v9, v6

    .line 212
    .line 213
    move/from16 v17, v6

    .line 214
    .line 215
    new-instance v6, Lbigu;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    const/high16 v18, 0x3f800000    # 1.0f

    .line 221
    .line 222
    move/from16 v19, v7

    .line 223
    .line 224
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iput-object v7, v6, Lbigu;->m:Ljava/lang/Float;

    .line 229
    .line 230
    iput-object v7, v6, Lbigu;->n:Ljava/lang/Float;

    .line 231
    .line 232
    new-instance v7, Ltrh;

    .line 233
    .line 234
    move/from16 v18, v8

    .line 235
    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    invoke-direct {v7, v8}, Ltrh;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object v7, v6, Lbigu;->l:Lbijp;

    .line 242
    .line 243
    new-instance v7, Ltrh;

    .line 244
    .line 245
    const/16 v8, 0xd

    .line 246
    .line 247
    invoke-direct {v7, v8}, Ltrh;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput-object v7, v6, Lbigu;->k:Lbijp;

    .line 251
    .line 252
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    .line 253
    .line 254
    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v7, v6, Lbigu;->j:Landroid/animation/TimeInterpolator;

    .line 258
    .line 259
    iput-object v5, v6, Lbigu;->p:Lbigt;

    .line 260
    .line 261
    invoke-virtual {v6}, Lbigu;->a()Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    aput-object v5, v9, v19

    .line 266
    .line 267
    new-instance v5, Lbilj;

    .line 268
    .line 269
    invoke-direct {v5, v9}, Lbilj;-><init>([Lbill;)V

    .line 270
    .line 271
    .line 272
    aput-object v5, v4, v13

    .line 273
    .line 274
    sget-object v5, Ltzf;->a:Ltzf;

    .line 275
    .line 276
    new-instance v6, Luce;

    .line 277
    .line 278
    invoke-direct {v6, v5}, Luce;-><init>(Luat;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Lbgbl;->r(Lbipj;)Lbipt;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    aput-object v5, v4, v14

    .line 290
    .line 291
    new-instance v5, Lbild;

    .line 292
    .line 293
    const-class v6, Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-direct {v5, v6, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 296
    .line 297
    .line 298
    aput-object v5, v15, v14

    .line 299
    .line 300
    new-instance v4, Lbild;

    .line 301
    .line 302
    const-class v5, Landroid/widget/FrameLayout;

    .line 303
    .line 304
    invoke-direct {v4, v5, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 305
    .line 306
    .line 307
    aput-object v4, v1, v12

    .line 308
    .line 309
    new-array v4, v14, [Lbill;

    .line 310
    .line 311
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    aput-object v5, v4, v16

    .line 316
    .line 317
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    aput-object v5, v4, v17

    .line 322
    .line 323
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    aput-object v5, v4, v19

    .line 328
    .line 329
    invoke-static {v0}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    aput-object v0, v4, v18

    .line 334
    .line 335
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v4, v10

    .line 344
    .line 345
    new-array v0, v13, [Lbill;

    .line 346
    .line 347
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    aput-object v5, v0, v16

    .line 352
    .line 353
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    aput-object v5, v0, v17

    .line 358
    .line 359
    const/16 v5, 0x10

    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    aput-object v6, v0, v19

    .line 370
    .line 371
    sget-object v6, Ltzx;->a:Ltzx;

    .line 372
    .line 373
    new-instance v7, Luce;

    .line 374
    .line 375
    invoke-direct {v7, v6}, Luce;-><init>(Luat;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, Lvak;->cZ(Lbipj;)Lbilj;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    aput-object v6, v0, v18

    .line 383
    .line 384
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v6}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    aput-object v7, v0, v10

    .line 393
    .line 394
    new-instance v7, Ltrh;

    .line 395
    .line 396
    const/16 v8, 0x11

    .line 397
    .line 398
    invoke-direct {v7, v8}, Ltrh;-><init>(I)V

    .line 399
    .line 400
    .line 401
    sget-object v8, Lbigd;->df:Lbigd;

    .line 402
    .line 403
    sget-object v9, Lbifz;->e:Lbijl;

    .line 404
    .line 405
    new-instance v12, Lbimd;

    .line 406
    .line 407
    invoke-direct {v12, v8, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 408
    .line 409
    .line 410
    aput-object v12, v0, v11

    .line 411
    .line 412
    new-instance v7, Lbild;

    .line 413
    .line 414
    const-class v12, Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-direct {v7, v12, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 417
    .line 418
    .line 419
    aput-object v7, v4, v11

    .line 420
    .line 421
    new-array v0, v14, [Lbill;

    .line 422
    .line 423
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v0, v16

    .line 428
    .line 429
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    aput-object v2, v0, v17

    .line 434
    .line 435
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    aput-object v2, v0, v19

    .line 440
    .line 441
    sget-object v2, Ltzy;->a:Ltzy;

    .line 442
    .line 443
    new-instance v3, Luce;

    .line 444
    .line 445
    invoke-direct {v3, v2}, Luce;-><init>(Luat;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Lvak;->cX(Lbipj;)Lbilj;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    aput-object v2, v0, v18

    .line 453
    .line 454
    invoke-static {v6}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    aput-object v2, v0, v10

    .line 459
    .line 460
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v0, v11

    .line 469
    .line 470
    new-instance v2, Ltrh;

    .line 471
    .line 472
    const/16 v3, 0x12

    .line 473
    .line 474
    invoke-direct {v2, v3}, Ltrh;-><init>(I)V

    .line 475
    .line 476
    .line 477
    new-instance v3, Lbimd;

    .line 478
    .line 479
    invoke-direct {v3, v8, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 480
    .line 481
    .line 482
    aput-object v3, v0, v13

    .line 483
    .line 484
    new-instance v2, Lbild;

    .line 485
    .line 486
    const-class v3, Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 489
    .line 490
    .line 491
    aput-object v2, v4, v13

    .line 492
    .line 493
    new-instance v0, Lbild;

    .line 494
    .line 495
    const-class v2, Landroid/widget/LinearLayout;

    .line 496
    .line 497
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 498
    .line 499
    .line 500
    const/16 v2, 0x9

    .line 501
    .line 502
    aput-object v0, v1, v2

    .line 503
    .line 504
    new-instance v0, Lbild;

    .line 505
    .line 506
    const-class v2, Landroid/widget/LinearLayout;

    .line 507
    .line 508
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 509
    .line 510
    .line 511
    return-object v0
.end method
