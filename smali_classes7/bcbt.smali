.class public final Lbcbt;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbccl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 31

    .line 1
    new-instance v0, Lbcbr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbcbr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbihe;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbcbr;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v3, v4}, Lbcbr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lbcbr;

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    invoke-direct {v5, v6}, Lbcbr;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lnki;

    .line 26
    .line 27
    invoke-direct {v7, v5, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lbcbr;

    .line 31
    .line 32
    const/4 v8, 0x7

    .line 33
    invoke-direct {v5, v8}, Lbcbr;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lbcbr;

    .line 37
    .line 38
    invoke-direct {v9, v4}, Lbcbr;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lbcbr;

    .line 42
    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    invoke-direct {v10, v11}, Lbcbr;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v12, 0xc

    .line 49
    .line 50
    new-array v13, v12, [Lbill;

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-static {v15}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    aput-object v16, v13, v17

    .line 68
    .line 69
    const/16 v16, 0x30

    .line 70
    .line 71
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    invoke-static/range {v19 .. v19}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    aput-object v19, v13, v14

    .line 80
    .line 81
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    invoke-static/range {v19 .. v19}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    const/16 v20, 0x2

    .line 90
    .line 91
    aput-object v19, v13, v20

    .line 92
    .line 93
    move/from16 v19, v4

    .line 94
    .line 95
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v21, Lnqr;->a:Lbijl;

    .line 100
    .line 101
    move/from16 v21, v6

    .line 102
    .line 103
    sget-object v6, Lnqu;->n:Lnqu;

    .line 104
    .line 105
    move/from16 v22, v8

    .line 106
    .line 107
    sget-object v8, Lnqr;->a:Lbijl;

    .line 108
    .line 109
    invoke-static {v6, v4, v8}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v6, 0x3

    .line 114
    aput-object v4, v13, v6

    .line 115
    .line 116
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lnqr;->o(Lbiqm;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    aput-object v4, v13, v1

    .line 125
    .line 126
    const/16 v4, 0x12

    .line 127
    .line 128
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    invoke-static/range {v23 .. v23}, Lnqr;->k(Lbiqm;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v23

    .line 136
    aput-object v23, v13, v19

    .line 137
    .line 138
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 139
    .line 140
    .line 141
    move-result-object v23

    .line 142
    invoke-static/range {v23 .. v23}, Lnqr;->h(Lbiqm;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v23

    .line 146
    aput-object v23, v13, v21

    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-static/range {v16 .. v16}, Lnqr;->j(Lbiqm;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    aput-object v16, v13, v22

    .line 157
    .line 158
    const/16 v16, 0x18

    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    invoke-static/range {v23 .. v23}, Lnqr;->g(Lbiqm;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v23

    .line 168
    aput-object v23, v13, v11

    .line 169
    .line 170
    invoke-static {}, Lnqr;->s()Lbipj;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    invoke-static/range {v23 .. v23}, Lnqr;->f(Lbipj;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    const/16 v24, 0x9

    .line 179
    .line 180
    aput-object v23, v13, v24

    .line 181
    .line 182
    invoke-static {}, Lnqr;->t()Lbipj;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    invoke-static/range {v23 .. v23}, Lnqr;->l(Lbipj;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v23

    .line 190
    const/16 v25, 0xa

    .line 191
    .line 192
    aput-object v23, v13, v25

    .line 193
    .line 194
    invoke-static {}, Lnqr;->d()Lbilj;

    .line 195
    .line 196
    .line 197
    move-result-object v23

    .line 198
    const/16 v26, 0xb

    .line 199
    .line 200
    aput-object v23, v13, v26

    .line 201
    .line 202
    move/from16 v23, v4

    .line 203
    .line 204
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 205
    .line 206
    move/from16 v27, v12

    .line 207
    .line 208
    sget-object v12, Lbifz;->e:Lbijl;

    .line 209
    .line 210
    move/from16 v28, v14

    .line 211
    .line 212
    new-instance v14, Lbimd;

    .line 213
    .line 214
    invoke-direct {v14, v4, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v13}, Lbwmi;->ae(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, [Lbill;

    .line 222
    .line 223
    const/16 v13, 0x19

    .line 224
    .line 225
    new-array v13, v13, [Lbill;

    .line 226
    .line 227
    invoke-static {v15}, Lnqr;->n(Ljava/lang/Boolean;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    aput-object v14, v13, v17

    .line 232
    .line 233
    sget-object v14, Locs;->bf:Locs;

    .line 234
    .line 235
    new-instance v15, Lbimd;

    .line 236
    .line 237
    invoke-direct {v15, v14, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 238
    .line 239
    .line 240
    aput-object v15, v13, v28

    .line 241
    .line 242
    const/4 v10, -0x2

    .line 243
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    aput-object v14, v13, v20

    .line 252
    .line 253
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    aput-object v14, v13, v6

    .line 258
    .line 259
    const/16 v14, 0x14

    .line 260
    .line 261
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-static {v15}, Lnqr;->i(Lbiqm;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    aput-object v15, v13, v1

    .line 270
    .line 271
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static {v15}, Lnqr;->o(Lbiqm;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    aput-object v15, v13, v19

    .line 280
    .line 281
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    move/from16 v29, v14

    .line 286
    .line 287
    sget-object v14, Lnqu;->v:Lnqu;

    .line 288
    .line 289
    invoke-static {v14, v15, v8}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    aput-object v14, v13, v21

    .line 294
    .line 295
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    sget-object v15, Lnqu;->w:Lnqu;

    .line 300
    .line 301
    invoke-static {v15, v14, v8}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    aput-object v14, v13, v22

    .line 306
    .line 307
    const/16 v14, 0x20

    .line 308
    .line 309
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-static {v14}, Lnqr;->j(Lbiqm;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    aput-object v14, v13, v11

    .line 318
    .line 319
    const/16 v14, 0x10

    .line 320
    .line 321
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-static {v15}, Lnqr;->g(Lbiqm;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    aput-object v15, v13, v24

    .line 330
    .line 331
    new-instance v15, Lnqp;

    .line 332
    .line 333
    invoke-direct {v15, v0, v6}, Lnqp;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    move/from16 v24, v6

    .line 337
    .line 338
    sget-object v6, Lnqu;->E:Lnqu;

    .line 339
    .line 340
    move/from16 v30, v14

    .line 341
    .line 342
    new-instance v14, Lbimd;

    .line 343
    .line 344
    invoke-direct {v14, v6, v15, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 345
    .line 346
    .line 347
    aput-object v14, v13, v25

    .line 348
    .line 349
    new-instance v6, Lnqp;

    .line 350
    .line 351
    invoke-direct {v6, v2, v1}, Lnqp;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    sget-object v14, Lnqu;->F:Lnqu;

    .line 355
    .line 356
    new-instance v15, Lbimd;

    .line 357
    .line 358
    invoke-direct {v15, v14, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 359
    .line 360
    .line 361
    aput-object v15, v13, v26

    .line 362
    .line 363
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6}, Lnqr;->r(Lbiqm;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    aput-object v6, v13, v27

    .line 372
    .line 373
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6}, Lnqr;->q(Lbiqm;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/16 v14, 0xd

    .line 382
    .line 383
    aput-object v6, v13, v14

    .line 384
    .line 385
    invoke-static {}, Lnqr;->s()Lbipj;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v6}, Lnqr;->f(Lbipj;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/16 v14, 0xe

    .line 394
    .line 395
    aput-object v6, v13, v14

    .line 396
    .line 397
    invoke-static {}, Lnqr;->t()Lbipj;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v6}, Lnqr;->l(Lbipj;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const/16 v14, 0xf

    .line 406
    .line 407
    aput-object v6, v13, v14

    .line 408
    .line 409
    invoke-static/range {v28 .. v28}, Lbiny;->f(I)Lbiny;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v6}, Lnqr;->m(Lbiqm;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    aput-object v6, v13, v30

    .line 418
    .line 419
    sget-object v6, Lbigd;->cQ:Lbigd;

    .line 420
    .line 421
    new-instance v14, Lbimd;

    .line 422
    .line 423
    invoke-direct {v14, v6, v5, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 424
    .line 425
    .line 426
    const/16 v5, 0x11

    .line 427
    .line 428
    aput-object v14, v13, v5

    .line 429
    .line 430
    invoke-static/range {v18 .. v18}, Lnqr;->e(Ljava/lang/Boolean;)Lbily;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    aput-object v5, v13, v23

    .line 435
    .line 436
    sget-object v5, Lnqu;->l:Lnqu;

    .line 437
    .line 438
    new-instance v6, Lbimd;

    .line 439
    .line 440
    invoke-direct {v6, v5, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x13

    .line 444
    .line 445
    aput-object v6, v13, v0

    .line 446
    .line 447
    sget-object v0, Lnqu;->t:Lnqu;

    .line 448
    .line 449
    new-instance v5, Lbimd;

    .line 450
    .line 451
    invoke-direct {v5, v0, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 452
    .line 453
    .line 454
    aput-object v5, v13, v29

    .line 455
    .line 456
    sget-object v0, Lnqu;->y:Lnqu;

    .line 457
    .line 458
    new-instance v2, Lbimd;

    .line 459
    .line 460
    invoke-direct {v2, v0, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0x15

    .line 464
    .line 465
    aput-object v2, v13, v0

    .line 466
    .line 467
    sget-object v0, Lbigd;->J:Lbigd;

    .line 468
    .line 469
    new-instance v2, Lbimd;

    .line 470
    .line 471
    invoke-direct {v2, v0, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x16

    .line 475
    .line 476
    aput-object v2, v13, v0

    .line 477
    .line 478
    sget-object v0, Lbigd;->df:Lbigd;

    .line 479
    .line 480
    new-instance v2, Lbimd;

    .line 481
    .line 482
    invoke-direct {v2, v0, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 483
    .line 484
    .line 485
    const/16 v0, 0x17

    .line 486
    .line 487
    aput-object v2, v13, v0

    .line 488
    .line 489
    invoke-static {}, Lnqr;->d()Lbilj;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    aput-object v0, v13, v16

    .line 494
    .line 495
    new-instance v0, Lbile;

    .line 496
    .line 497
    const v2, 0x7f0e005a

    .line 498
    .line 499
    .line 500
    invoke-direct {v0, v2, v13}, Lbile;-><init>(I[Lbill;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v4}, Lbilf;->f([Lbill;)V

    .line 504
    .line 505
    .line 506
    new-array v2, v11, [Lbill;

    .line 507
    .line 508
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    aput-object v3, v2, v17

    .line 513
    .line 514
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    aput-object v3, v2, v28

    .line 519
    .line 520
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    aput-object v3, v2, v20

    .line 529
    .line 530
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    aput-object v3, v2, v24

    .line 539
    .line 540
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    aput-object v3, v2, v1

    .line 549
    .line 550
    invoke-static/range {v18 .. v18}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    aput-object v1, v2, v19

    .line 555
    .line 556
    invoke-static/range {v18 .. v18}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    aput-object v1, v2, v21

    .line 561
    .line 562
    aput-object v0, v2, v22

    .line 563
    .line 564
    new-instance v0, Lbild;

    .line 565
    .line 566
    const-class v1, Landroid/widget/FrameLayout;

    .line 567
    .line 568
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 569
    .line 570
    .line 571
    return-object v0
.end method
