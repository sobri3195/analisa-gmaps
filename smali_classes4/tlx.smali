.class public final Ltlx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltmo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 33

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v5, v1, v8

    .line 42
    .line 43
    sget-object v5, Ltmb;->a:Lbiqm;

    .line 44
    .line 45
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v5, v1, v9

    .line 51
    .line 52
    new-instance v5, Ltju;

    .line 53
    .line 54
    const/16 v10, 0xc

    .line 55
    .line 56
    invoke-direct {v5, v10}, Ltju;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v11, Lbigd;->af:Lbigd;

    .line 60
    .line 61
    sget-object v12, Lbifz;->e:Lbijl;

    .line 62
    .line 63
    new-instance v13, Lbimd;

    .line 64
    .line 65
    invoke-direct {v13, v11, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    aput-object v13, v1, v5

    .line 70
    .line 71
    const/16 v13, 0x8

    .line 72
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
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v14, v6

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v14, v8

    .line 96
    .line 97
    invoke-static {v7}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v14, v9

    .line 102
    .line 103
    new-instance v3, Ltgq;

    .line 104
    .line 105
    const/16 v15, 0x14

    .line 106
    .line 107
    invoke-direct {v3, v15}, Ltgq;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move/from16 v16, v0

    .line 115
    .line 116
    sget-object v0, Lbigd;->s:Lbigd;

    .line 117
    .line 118
    move/from16 v17, v5

    .line 119
    .line 120
    new-instance v5, Lbimd;

    .line 121
    .line 122
    invoke-direct {v5, v0, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    aput-object v5, v14, v17

    .line 126
    .line 127
    new-array v0, v13, [Lbill;

    .line 128
    .line 129
    sget-object v3, Lufw;->am:Lbiqm;

    .line 130
    .line 131
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    aput-object v5, v0, v4

    .line 136
    .line 137
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v0, v6

    .line 142
    .line 143
    sget-object v3, Ltmb;->e:Lbiqm;

    .line 144
    .line 145
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v0, v8

    .line 150
    .line 151
    const v3, 0x800013

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    aput-object v3, v0, v9

    .line 163
    .line 164
    invoke-static {v7}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    aput-object v3, v0, v17

    .line 169
    .line 170
    sget-object v3, Luan;->a:Luan;

    .line 171
    .line 172
    new-instance v5, Luce;

    .line 173
    .line 174
    invoke-direct {v5, v3}, Luce;-><init>(Luat;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v5, 0x5

    .line 182
    aput-object v3, v0, v5

    .line 183
    .line 184
    new-array v3, v5, [Lbill;

    .line 185
    .line 186
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    aput-object v7, v3, v4

    .line 191
    .line 192
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v3, v6

    .line 197
    .line 198
    const/16 v2, 0x11

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    aput-object v7, v3, v8

    .line 209
    .line 210
    new-instance v7, Ltgq;

    .line 211
    .line 212
    const/16 v13, 0x13

    .line 213
    .line 214
    invoke-direct {v7, v13}, Ltgq;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move/from16 v18, v8

    .line 222
    .line 223
    sget-object v8, Lbigd;->l:Lbigd;

    .line 224
    .line 225
    move/from16 v19, v9

    .line 226
    .line 227
    new-instance v9, Lbimd;

    .line 228
    .line 229
    invoke-direct {v9, v8, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 230
    .line 231
    .line 232
    aput-object v9, v3, v19

    .line 233
    .line 234
    invoke-static {}, Lugc;->E()Lbipt;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    aput-object v7, v3, v17

    .line 243
    .line 244
    new-instance v7, Lbild;

    .line 245
    .line 246
    const-class v9, Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-direct {v7, v9, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 249
    .line 250
    .line 251
    aput-object v7, v0, v16

    .line 252
    .line 253
    new-instance v3, Ltju;

    .line 254
    .line 255
    const/16 v7, 0xf

    .line 256
    .line 257
    invoke-direct {v3, v7}, Ltju;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ltmb;->c()Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {}, Ltmb;->b()Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move/from16 v20, v6

    .line 269
    .line 270
    new-instance v6, Lbilt;

    .line 271
    .line 272
    invoke-direct {v6, v3, v7, v9}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x7

    .line 276
    aput-object v6, v0, v3

    .line 277
    .line 278
    new-instance v6, Lbild;

    .line 279
    .line 280
    const-class v7, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-direct {v6, v7, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 283
    .line 284
    .line 285
    aput-object v6, v14, v5

    .line 286
    .line 287
    sget-object v0, Ltzy;->a:Ltzy;

    .line 288
    .line 289
    new-instance v6, Luce;

    .line 290
    .line 291
    invoke-direct {v6, v0}, Luce;-><init>(Luat;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Ltlw;

    .line 295
    .line 296
    invoke-direct {v0, v4}, Ltlw;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v7, Ltju;

    .line 300
    .line 301
    invoke-direct {v7, v13}, Ltju;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-array v9, v3, [Lbill;

    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v21

    .line 310
    invoke-static/range {v21 .. v21}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v22

    .line 314
    aput-object v22, v9, v4

    .line 315
    .line 316
    move/from16 v22, v3

    .line 317
    .line 318
    new-instance v3, Ltju;

    .line 319
    .line 320
    move/from16 v23, v4

    .line 321
    .line 322
    const/16 v4, 0xd

    .line 323
    .line 324
    invoke-direct {v3, v4}, Ltju;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lnki;

    .line 328
    .line 329
    invoke-direct {v4, v3, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Locs;->aC:Locs;

    .line 333
    .line 334
    move/from16 v24, v5

    .line 335
    .line 336
    new-instance v5, Lbimd;

    .line 337
    .line 338
    invoke-direct {v5, v3, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 339
    .line 340
    .line 341
    aput-object v5, v9, v20

    .line 342
    .line 343
    sget-object v3, Lcnzb;->jZ:Lbyil;

    .line 344
    .line 345
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    aput-object v3, v9, v18

    .line 354
    .line 355
    new-instance v3, Ltju;

    .line 356
    .line 357
    const/16 v4, 0xe

    .line 358
    .line 359
    invoke-direct {v3, v4}, Ltju;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Lbimd;

    .line 363
    .line 364
    invoke-direct {v4, v11, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 365
    .line 366
    .line 367
    aput-object v4, v9, v19

    .line 368
    .line 369
    new-instance v3, Ltgq;

    .line 370
    .line 371
    const/16 v4, 0x10

    .line 372
    .line 373
    invoke-direct {v3, v4}, Ltgq;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v5, Lbimd;

    .line 381
    .line 382
    invoke-direct {v5, v8, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 383
    .line 384
    .line 385
    aput-object v5, v9, v17

    .line 386
    .line 387
    new-instance v3, Ltgq;

    .line 388
    .line 389
    invoke-direct {v3, v2}, Ltgq;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Lugc;->d(Lbijp;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    aput-object v3, v9, v24

    .line 401
    .line 402
    new-instance v3, Ltgq;

    .line 403
    .line 404
    const/16 v5, 0x12

    .line 405
    .line 406
    invoke-direct {v3, v5}, Ltgq;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v8, Lbigd;->ak:Lbigd;

    .line 414
    .line 415
    new-instance v11, Lbimd;

    .line 416
    .line 417
    invoke-direct {v11, v8, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 418
    .line 419
    .line 420
    aput-object v11, v9, v16

    .line 421
    .line 422
    invoke-static {v6, v0, v7, v9}, Ltmb;->a(Lbipj;Lbijp;Lbijp;[Lbill;)Lbill;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    aput-object v0, v14, v16

    .line 427
    .line 428
    new-instance v0, Ltju;

    .line 429
    .line 430
    invoke-direct {v0, v10}, Ltju;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-instance v3, Ltju;

    .line 434
    .line 435
    invoke-direct {v3, v4}, Ltju;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Ltju;

    .line 439
    .line 440
    invoke-direct {v4, v2}, Ltju;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Ltju;

    .line 444
    .line 445
    invoke-direct {v2, v5}, Ltju;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v5, Ltju;

    .line 449
    .line 450
    invoke-direct {v5, v13}, Ltju;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v6, Ltju;

    .line 454
    .line 455
    invoke-direct {v6, v15}, Ltju;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v7, Ltlw;

    .line 459
    .line 460
    move/from16 v8, v20

    .line 461
    .line 462
    invoke-direct {v7, v8}, Ltlw;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-array v8, v8, [Lbill;

    .line 466
    .line 467
    invoke-static/range {v21 .. v21}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    aput-object v9, v8, v23

    .line 472
    .line 473
    move-object/from16 v25, v0

    .line 474
    .line 475
    move-object/from16 v28, v2

    .line 476
    .line 477
    move-object/from16 v26, v3

    .line 478
    .line 479
    move-object/from16 v27, v4

    .line 480
    .line 481
    move-object/from16 v29, v5

    .line 482
    .line 483
    move-object/from16 v30, v6

    .line 484
    .line 485
    move-object/from16 v31, v7

    .line 486
    .line 487
    move-object/from16 v32, v8

    .line 488
    .line 489
    invoke-static/range {v25 .. v32}, Ltmb;->e(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    aput-object v0, v14, v22

    .line 494
    .line 495
    new-instance v0, Lbild;

    .line 496
    .line 497
    const-class v2, Landroid/widget/FrameLayout;

    .line 498
    .line 499
    invoke-direct {v0, v2, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 500
    .line 501
    .line 502
    aput-object v0, v1, v24

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
