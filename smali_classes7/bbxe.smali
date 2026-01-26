.class public final Lbbxe;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbyp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lbbxa;

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lbbxa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lbiis;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lbiis;-><init>(Lbijp;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v5, v1, v7

    .line 41
    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x3

    .line 53
    aput-object v9, v1, v10

    .line 54
    .line 55
    const/16 v9, 0x10

    .line 56
    .line 57
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v12, 0x4

    .line 66
    aput-object v11, v1, v12

    .line 67
    .line 68
    new-instance v11, Lbbxa;

    .line 69
    .line 70
    invoke-direct {v11, v3}, Lbbxa;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v13, Lbigd;->db:Lbigd;

    .line 74
    .line 75
    sget-object v14, Lbifz;->e:Lbijl;

    .line 76
    .line 77
    new-instance v15, Lbimd;

    .line 78
    .line 79
    invoke-direct {v15, v13, v11, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x5

    .line 83
    aput-object v15, v1, v11

    .line 84
    .line 85
    invoke-static {}, Locm;->ap()Lbipj;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v13}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/4 v15, 0x6

    .line 94
    aput-object v13, v1, v15

    .line 95
    .line 96
    new-instance v13, Lbild;

    .line 97
    .line 98
    move/from16 v16, v3

    .line 99
    .line 100
    const-class v3, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-direct {v13, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 103
    .line 104
    .line 105
    new-array v1, v15, [Lbill;

    .line 106
    .line 107
    const/16 v3, 0x24

    .line 108
    .line 109
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    invoke-static/range {v17 .. v17}, Lbhzx;->bj(Lbips;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    aput-object v17, v1, v4

    .line 118
    .line 119
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v1, v6

    .line 128
    .line 129
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v1, v7

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    aput-object v8, v1, v10

    .line 144
    .line 145
    invoke-static {v3}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v1, v12

    .line 150
    .line 151
    new-instance v3, Lbbxa;

    .line 152
    .line 153
    const/16 v8, 0xf

    .line 154
    .line 155
    invoke-direct {v3, v8}, Lbbxa;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Lbigd;->B:Lbigd;

    .line 159
    .line 160
    move/from16 v17, v4

    .line 161
    .line 162
    new-instance v4, Lbimd;

    .line 163
    .line 164
    invoke-direct {v4, v8, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 165
    .line 166
    .line 167
    aput-object v4, v1, v11

    .line 168
    .line 169
    invoke-static {v1}, Laens;->cd([Lbill;)Lbilf;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v3, 0x9

    .line 174
    .line 175
    new-array v4, v3, [Lbill;

    .line 176
    .line 177
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    aput-object v8, v4, v17

    .line 182
    .line 183
    const/high16 v8, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    aput-object v8, v4, v6

    .line 194
    .line 195
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    aput-object v18, v4, v7

    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    invoke-static/range {v18 .. v18}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    aput-object v18, v4, v10

    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    invoke-static/range {v16 .. v16}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    aput-object v16, v4, v12

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    invoke-static/range {v16 .. v16}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    aput-object v16, v4, v11

    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    invoke-static/range {v16 .. v16}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    aput-object v18, v4, v15

    .line 244
    .line 245
    move/from16 v18, v3

    .line 246
    .line 247
    new-array v3, v0, [Lbill;

    .line 248
    .line 249
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    aput-object v19, v3, v17

    .line 254
    .line 255
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    aput-object v19, v3, v6

    .line 260
    .line 261
    invoke-static/range {v16 .. v16}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    aput-object v19, v3, v7

    .line 266
    .line 267
    move/from16 v19, v0

    .line 268
    .line 269
    new-instance v0, Lbbxa;

    .line 270
    .line 271
    invoke-direct {v0, v9}, Lbbxa;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sget-object v9, Lbigd;->df:Lbigd;

    .line 275
    .line 276
    move/from16 v20, v6

    .line 277
    .line 278
    new-instance v6, Lbimd;

    .line 279
    .line 280
    invoke-direct {v6, v9, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 281
    .line 282
    .line 283
    aput-object v6, v3, v10

    .line 284
    .line 285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    aput-object v6, v3, v12

    .line 294
    .line 295
    invoke-static {}, Lnqx;->b()Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    aput-object v6, v3, v11

    .line 300
    .line 301
    sget-object v6, Lbbwl;->f:Lbipj;

    .line 302
    .line 303
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    aput-object v6, v3, v15

    .line 308
    .line 309
    new-instance v6, Lbild;

    .line 310
    .line 311
    move/from16 v21, v7

    .line 312
    .line 313
    const-class v7, Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-direct {v6, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 316
    .line 317
    .line 318
    aput-object v6, v4, v19

    .line 319
    .line 320
    const/16 v3, 0x8

    .line 321
    .line 322
    new-array v6, v3, [Lbill;

    .line 323
    .line 324
    new-instance v7, Lbbxa;

    .line 325
    .line 326
    invoke-direct {v7, v5}, Lbbxa;-><init>(I)V

    .line 327
    .line 328
    .line 329
    move/from16 v22, v3

    .line 330
    .line 331
    new-instance v3, Lbiis;

    .line 332
    .line 333
    invoke-direct {v3, v7}, Lbiis;-><init>(Lbijp;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    aput-object v3, v6, v17

    .line 341
    .line 342
    invoke-static/range {v16 .. v16}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    aput-object v3, v6, v20

    .line 347
    .line 348
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v6, v21

    .line 353
    .line 354
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    aput-object v3, v6, v10

    .line 359
    .line 360
    new-instance v3, Lbbxa;

    .line 361
    .line 362
    invoke-direct {v3, v5}, Lbbxa;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Lbimd;

    .line 366
    .line 367
    invoke-direct {v5, v9, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 368
    .line 369
    .line 370
    aput-object v5, v6, v12

    .line 371
    .line 372
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    aput-object v0, v6, v11

    .line 377
    .line 378
    invoke-static {}, Lnqx;->d()Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    aput-object v0, v6, v15

    .line 383
    .line 384
    invoke-static {}, Locm;->an()Lbipj;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v6, v19

    .line 393
    .line 394
    new-instance v0, Lbild;

    .line 395
    .line 396
    const-class v3, Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-direct {v0, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 399
    .line 400
    .line 401
    aput-object v0, v4, v22

    .line 402
    .line 403
    new-instance v0, Lbild;

    .line 404
    .line 405
    const-class v3, Landroid/widget/LinearLayout;

    .line 406
    .line 407
    invoke-direct {v0, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 408
    .line 409
    .line 410
    const/16 v3, 0xb

    .line 411
    .line 412
    new-array v3, v3, [Lbill;

    .line 413
    .line 414
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    aput-object v2, v3, v17

    .line 419
    .line 420
    const/16 v2, 0x30

    .line 421
    .line 422
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    aput-object v2, v3, v20

    .line 431
    .line 432
    const/4 v2, -0x1

    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    aput-object v2, v3, v21

    .line 442
    .line 443
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    aput-object v2, v3, v10

    .line 448
    .line 449
    sget-object v2, Lbbwl;->e:Lbipj;

    .line 450
    .line 451
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    aput-object v2, v3, v12

    .line 456
    .line 457
    new-instance v2, Lbbxa;

    .line 458
    .line 459
    const/16 v4, 0x12

    .line 460
    .line 461
    invoke-direct {v2, v4}, Lbbxa;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Lnki;

    .line 465
    .line 466
    invoke-direct {v4, v2, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 470
    .line 471
    new-instance v5, Lbimd;

    .line 472
    .line 473
    invoke-direct {v5, v2, v4, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 474
    .line 475
    .line 476
    aput-object v5, v3, v11

    .line 477
    .line 478
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    aput-object v2, v3, v15

    .line 487
    .line 488
    aput-object v13, v3, v19

    .line 489
    .line 490
    aput-object v0, v3, v22

    .line 491
    .line 492
    aput-object v1, v3, v18

    .line 493
    .line 494
    new-instance v0, Lbbxa;

    .line 495
    .line 496
    const/16 v1, 0x13

    .line 497
    .line 498
    invoke-direct {v0, v1}, Lbbxa;-><init>(I)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Locs;->bf:Locs;

    .line 502
    .line 503
    new-instance v2, Lbimd;

    .line 504
    .line 505
    invoke-direct {v2, v1, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 506
    .line 507
    .line 508
    const/16 v0, 0xa

    .line 509
    .line 510
    aput-object v2, v3, v0

    .line 511
    .line 512
    new-instance v0, Lbild;

    .line 513
    .line 514
    const-class v1, Landroid/widget/LinearLayout;

    .line 515
    .line 516
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 517
    .line 518
    .line 519
    return-object v0
.end method
