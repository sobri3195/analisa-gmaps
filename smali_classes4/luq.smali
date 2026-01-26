.class public final Lluq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Llvk;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 25

    .line 1
    const/16 v0, 0xb

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
    new-instance v5, Llup;

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v5, v9}, Llup;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v10, Lbigd;->by:Lbigd;

    .line 44
    .line 45
    sget-object v11, Lbifz;->e:Lbijl;

    .line 46
    .line 47
    new-instance v12, Lbimd;

    .line 48
    .line 49
    invoke-direct {v12, v10, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v12, v1, v5

    .line 58
    .line 59
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    aput-object v12, v1, v9

    .line 64
    .line 65
    new-instance v12, Llup;

    .line 66
    .line 67
    const/4 v13, 0x4

    .line 68
    invoke-direct {v12, v13}, Llup;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v14, Lbigd;->cu:Lbigd;

    .line 72
    .line 73
    new-instance v15, Lbimd;

    .line 74
    .line 75
    invoke-direct {v15, v14, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    aput-object v15, v1, v13

    .line 79
    .line 80
    invoke-static {v10}, Lbhzx;->ao(Ljava/lang/Number;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v14, 0x5

    .line 85
    aput-object v12, v1, v14

    .line 86
    .line 87
    const/4 v12, 0x7

    .line 88
    new-array v15, v12, [Lbill;

    .line 89
    .line 90
    move/from16 v16, v0

    .line 91
    .line 92
    new-instance v0, Llgh;

    .line 93
    .line 94
    move/from16 v17, v9

    .line 95
    .line 96
    const/16 v9, 0x10

    .line 97
    .line 98
    invoke-direct {v0, v9}, Llgh;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move/from16 v18, v13

    .line 102
    .line 103
    new-array v13, v4, [Lbill;

    .line 104
    .line 105
    invoke-static {v0, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v15, v4

    .line 110
    .line 111
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v15, v6

    .line 116
    .line 117
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v15, v5

    .line 122
    .line 123
    invoke-static {}, Locm;->J()Lbiqm;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v15, v17

    .line 132
    .line 133
    const v0, 0x800033

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v15, v18

    .line 145
    .line 146
    const-wide v19, 0x407036e147ae147bL    # 259.43

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static/range {v19 .. v20}, Lbiny;->e(D)Lbiny;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/16 v19, 0x18

    .line 156
    .line 157
    move/from16 v20, v14

    .line 158
    .line 159
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/16 v19, 0x63

    .line 164
    .line 165
    move/from16 v21, v5

    .line 166
    .line 167
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-array v9, v6, [Lbill;

    .line 172
    .line 173
    move/from16 v23, v12

    .line 174
    .line 175
    new-instance v12, Llgh;

    .line 176
    .line 177
    move/from16 v24, v6

    .line 178
    .line 179
    const/16 v6, 0x14

    .line 180
    .line 181
    invoke-direct {v12, v6}, Llgh;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-array v6, v4, [Lbill;

    .line 185
    .line 186
    invoke-static {v12, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    aput-object v6, v9, v4

    .line 191
    .line 192
    invoke-static {v13, v14, v5, v9}, Lomp;->c(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aput-object v5, v15, v20

    .line 197
    .line 198
    const/16 v5, 0x8

    .line 199
    .line 200
    new-array v6, v5, [Lbill;

    .line 201
    .line 202
    new-instance v9, Llgh;

    .line 203
    .line 204
    const/16 v12, 0x14

    .line 205
    .line 206
    invoke-direct {v9, v12}, Llgh;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-array v12, v4, [Lbill;

    .line 210
    .line 211
    invoke-static {v9, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    aput-object v9, v6, v4

    .line 216
    .line 217
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    aput-object v9, v6, v24

    .line 222
    .line 223
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    aput-object v9, v6, v21

    .line 228
    .line 229
    invoke-static {v7}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    aput-object v9, v6, v17

    .line 234
    .line 235
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 236
    .line 237
    invoke-static {v9}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    aput-object v9, v6, v18

    .line 242
    .line 243
    new-instance v9, Llup;

    .line 244
    .line 245
    move/from16 v12, v24

    .line 246
    .line 247
    invoke-direct {v9, v12}, Llup;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v12, Lbigd;->df:Lbigd;

    .line 251
    .line 252
    new-instance v13, Lbimd;

    .line 253
    .line 254
    invoke-direct {v13, v12, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 255
    .line 256
    .line 257
    aput-object v13, v6, v20

    .line 258
    .line 259
    invoke-static {}, Lnqx;->m()Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/4 v13, 0x6

    .line 264
    aput-object v9, v6, v13

    .line 265
    .line 266
    sget-object v9, Lbdwy;->J:Lodh;

    .line 267
    .line 268
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    aput-object v9, v6, v23

    .line 273
    .line 274
    new-instance v9, Lbild;

    .line 275
    .line 276
    const-class v14, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-direct {v9, v14, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 279
    .line 280
    .line 281
    aput-object v9, v15, v13

    .line 282
    .line 283
    new-instance v6, Lbild;

    .line 284
    .line 285
    const-class v9, Landroid/widget/FrameLayout;

    .line 286
    .line 287
    invoke-direct {v6, v9, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    aput-object v6, v1, v13

    .line 291
    .line 292
    move/from16 v6, v23

    .line 293
    .line 294
    new-array v9, v6, [Lbill;

    .line 295
    .line 296
    new-instance v6, Llgh;

    .line 297
    .line 298
    const/16 v14, 0x10

    .line 299
    .line 300
    invoke-direct {v6, v14}, Llgh;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-array v14, v4, [Lbill;

    .line 304
    .line 305
    invoke-static {v6, v14}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    aput-object v6, v9, v4

    .line 310
    .line 311
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const/16 v24, 0x1

    .line 316
    .line 317
    aput-object v6, v9, v24

    .line 318
    .line 319
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    aput-object v6, v9, v21

    .line 324
    .line 325
    invoke-static {}, Locm;->J()Lbiqm;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    aput-object v6, v9, v17

    .line 334
    .line 335
    invoke-static {v0}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    aput-object v0, v9, v18

    .line 340
    .line 341
    new-array v0, v13, [Lbill;

    .line 342
    .line 343
    new-instance v6, Llgh;

    .line 344
    .line 345
    const/16 v14, 0x14

    .line 346
    .line 347
    invoke-direct {v6, v14}, Llgh;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-array v14, v4, [Lbill;

    .line 351
    .line 352
    invoke-static {v6, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    aput-object v6, v0, v4

    .line 357
    .line 358
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const/16 v24, 0x1

    .line 363
    .line 364
    aput-object v6, v0, v24

    .line 365
    .line 366
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    aput-object v6, v0, v21

    .line 371
    .line 372
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    aput-object v6, v0, v17

    .line 377
    .line 378
    move/from16 v6, v21

    .line 379
    .line 380
    new-array v8, v6, [Lbill;

    .line 381
    .line 382
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    aput-object v6, v8, v4

    .line 387
    .line 388
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v6}, Lbhzx;->aU(Lbips;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    aput-object v6, v8, v24

    .line 397
    .line 398
    new-instance v6, Lbild;

    .line 399
    .line 400
    const-class v14, Landroid/widget/Space;

    .line 401
    .line 402
    invoke-direct {v6, v14, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 403
    .line 404
    .line 405
    aput-object v6, v0, v18

    .line 406
    .line 407
    const/16 v6, 0x72

    .line 408
    .line 409
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const/16 v22, 0x10

    .line 414
    .line 415
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    new-array v15, v4, [Lbill;

    .line 424
    .line 425
    invoke-static {v6, v8, v14, v15}, Lomp;->c(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    aput-object v6, v0, v20

    .line 430
    .line 431
    new-instance v6, Lbild;

    .line 432
    .line 433
    const-class v8, Landroid/widget/LinearLayout;

    .line 434
    .line 435
    invoke-direct {v6, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 436
    .line 437
    .line 438
    aput-object v6, v9, v20

    .line 439
    .line 440
    new-array v0, v5, [Lbill;

    .line 441
    .line 442
    new-instance v6, Llgh;

    .line 443
    .line 444
    const/16 v8, 0x11

    .line 445
    .line 446
    invoke-direct {v6, v8}, Llgh;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-array v14, v4, [Lbill;

    .line 450
    .line 451
    invoke-static {v6, v14}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    aput-object v6, v0, v4

    .line 456
    .line 457
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const/16 v24, 0x1

    .line 462
    .line 463
    aput-object v6, v0, v24

    .line 464
    .line 465
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    const/16 v21, 0x2

    .line 470
    .line 471
    aput-object v6, v0, v21

    .line 472
    .line 473
    invoke-static {v10}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    aput-object v6, v0, v17

    .line 478
    .line 479
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 480
    .line 481
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    aput-object v6, v0, v18

    .line 486
    .line 487
    new-instance v6, Llgh;

    .line 488
    .line 489
    const/16 v10, 0x12

    .line 490
    .line 491
    invoke-direct {v6, v10}, Llgh;-><init>(I)V

    .line 492
    .line 493
    .line 494
    new-instance v10, Lbimd;

    .line 495
    .line 496
    invoke-direct {v10, v12, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 497
    .line 498
    .line 499
    aput-object v10, v0, v20

    .line 500
    .line 501
    invoke-static {}, Lnqx;->b()Lbily;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    aput-object v6, v0, v13

    .line 506
    .line 507
    sget-object v6, Lbdwy;->M:Lodh;

    .line 508
    .line 509
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    const/16 v23, 0x7

    .line 514
    .line 515
    aput-object v6, v0, v23

    .line 516
    .line 517
    new-instance v6, Lbild;

    .line 518
    .line 519
    const-class v10, Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-direct {v6, v10, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 522
    .line 523
    .line 524
    aput-object v6, v9, v13

    .line 525
    .line 526
    new-instance v0, Lbild;

    .line 527
    .line 528
    const-class v6, Landroid/widget/FrameLayout;

    .line 529
    .line 530
    invoke-direct {v0, v6, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 531
    .line 532
    .line 533
    aput-object v0, v1, v23

    .line 534
    .line 535
    new-array v0, v13, [Lbill;

    .line 536
    .line 537
    new-instance v6, Llup;

    .line 538
    .line 539
    invoke-direct {v6, v4}, Llup;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-array v9, v4, [Lbill;

    .line 543
    .line 544
    invoke-static {v6, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    aput-object v6, v0, v4

    .line 549
    .line 550
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/16 v24, 0x1

    .line 555
    .line 556
    aput-object v2, v0, v24

    .line 557
    .line 558
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const/16 v21, 0x2

    .line 563
    .line 564
    aput-object v2, v0, v21

    .line 565
    .line 566
    invoke-static {}, Locm;->J()Lbiqm;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v6, Llus;->a:Lbiqm;

    .line 571
    .line 572
    invoke-static {v2, v6}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    aput-object v2, v0, v17

    .line 581
    .line 582
    new-instance v2, Llgh;

    .line 583
    .line 584
    const/16 v12, 0x14

    .line 585
    .line 586
    invoke-direct {v2, v12}, Llgh;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, Llus;->b(Lbijp;)Lbilf;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    aput-object v2, v0, v18

    .line 594
    .line 595
    new-instance v2, Lbdjm;

    .line 596
    .line 597
    invoke-direct {v2}, Lbdjm;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v6, Llup;

    .line 601
    .line 602
    const/4 v9, 0x2

    .line 603
    invoke-direct {v6, v9}, Llup;-><init>(I)V

    .line 604
    .line 605
    .line 606
    new-instance v9, Llgh;

    .line 607
    .line 608
    invoke-direct {v9, v12}, Llgh;-><init>(I)V

    .line 609
    .line 610
    .line 611
    new-array v10, v4, [Lbill;

    .line 612
    .line 613
    invoke-static {v2, v6, v9, v10}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    aput-object v2, v0, v20

    .line 618
    .line 619
    new-instance v2, Lbild;

    .line 620
    .line 621
    const-class v6, Landroid/widget/FrameLayout;

    .line 622
    .line 623
    invoke-direct {v2, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 624
    .line 625
    .line 626
    aput-object v2, v1, v5

    .line 627
    .line 628
    new-array v0, v13, [Lbill;

    .line 629
    .line 630
    new-instance v2, Llgh;

    .line 631
    .line 632
    const/16 v6, 0x13

    .line 633
    .line 634
    invoke-direct {v2, v6}, Llgh;-><init>(I)V

    .line 635
    .line 636
    .line 637
    new-array v6, v4, [Lbill;

    .line 638
    .line 639
    invoke-static {v2, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    aput-object v2, v0, v4

    .line 644
    .line 645
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/16 v24, 0x1

    .line 650
    .line 651
    aput-object v2, v0, v24

    .line 652
    .line 653
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const/16 v21, 0x2

    .line 662
    .line 663
    aput-object v2, v0, v21

    .line 664
    .line 665
    const/high16 v2, 0x3f800000    # 1.0f

    .line 666
    .line 667
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    aput-object v2, v0, v17

    .line 676
    .line 677
    invoke-static {}, Locm;->J()Lbiqm;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v2}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    aput-object v2, v0, v18

    .line 686
    .line 687
    const/16 v2, 0xe

    .line 688
    .line 689
    new-array v2, v2, [Lbill;

    .line 690
    .line 691
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    aput-object v6, v2, v4

    .line 696
    .line 697
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const/16 v24, 0x1

    .line 702
    .line 703
    aput-object v3, v2, v24

    .line 704
    .line 705
    new-instance v3, Lbiny;

    .line 706
    .line 707
    const/16 v4, 0x3001

    .line 708
    .line 709
    invoke-direct {v3, v4}, Lbiny;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const/16 v21, 0x2

    .line 717
    .line 718
    aput-object v3, v2, v21

    .line 719
    .line 720
    new-instance v3, Lbiny;

    .line 721
    .line 722
    invoke-direct {v3, v4}, Lbiny;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {v3}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    aput-object v3, v2, v17

    .line 730
    .line 731
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    aput-object v3, v2, v18

    .line 740
    .line 741
    const v3, 0x800013

    .line 742
    .line 743
    .line 744
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    aput-object v3, v2, v20

    .line 753
    .line 754
    invoke-static {v7}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    aput-object v3, v2, v13

    .line 759
    .line 760
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 761
    .line 762
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const/16 v23, 0x7

    .line 767
    .line 768
    aput-object v3, v2, v23

    .line 769
    .line 770
    const v3, 0x7f141b9b

    .line 771
    .line 772
    .line 773
    invoke-static {v3}, Lbiog;->e(I)Lbipa;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v3}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    aput-object v3, v2, v5

    .line 782
    .line 783
    invoke-static {}, Lnqx;->x()Lbily;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const/16 v4, 0x9

    .line 788
    .line 789
    aput-object v3, v2, v4

    .line 790
    .line 791
    sget-object v3, Lbdwy;->T:Lodh;

    .line 792
    .line 793
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const/16 v5, 0xa

    .line 798
    .line 799
    aput-object v3, v2, v5

    .line 800
    .line 801
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    aput-object v3, v2, v16

    .line 810
    .line 811
    new-instance v3, Llup;

    .line 812
    .line 813
    const/4 v6, 0x7

    .line 814
    invoke-direct {v3, v6}, Llup;-><init>(I)V

    .line 815
    .line 816
    .line 817
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 818
    .line 819
    new-instance v7, Lbimd;

    .line 820
    .line 821
    invoke-direct {v7, v6, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 822
    .line 823
    .line 824
    const/16 v3, 0xc

    .line 825
    .line 826
    aput-object v7, v2, v3

    .line 827
    .line 828
    sget-object v3, Lcnyy;->cS:Lbyil;

    .line 829
    .line 830
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const/16 v6, 0xd

    .line 839
    .line 840
    aput-object v3, v2, v6

    .line 841
    .line 842
    new-instance v3, Lbild;

    .line 843
    .line 844
    const-class v6, Landroid/widget/TextView;

    .line 845
    .line 846
    invoke-direct {v3, v6, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 847
    .line 848
    .line 849
    aput-object v3, v0, v20

    .line 850
    .line 851
    new-instance v2, Lbild;

    .line 852
    .line 853
    const-class v3, Landroid/widget/FrameLayout;

    .line 854
    .line 855
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 856
    .line 857
    .line 858
    aput-object v2, v1, v4

    .line 859
    .line 860
    new-instance v0, Llup;

    .line 861
    .line 862
    move/from16 v2, v20

    .line 863
    .line 864
    invoke-direct {v0, v2}, Llup;-><init>(I)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Llup;

    .line 868
    .line 869
    invoke-direct {v2, v13}, Llup;-><init>(I)V

    .line 870
    .line 871
    .line 872
    new-instance v3, Llup;

    .line 873
    .line 874
    const/4 v6, 0x7

    .line 875
    invoke-direct {v3, v6}, Llup;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v2, v3}, Llus;->c(Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    aput-object v0, v1, v5

    .line 883
    .line 884
    new-instance v0, Lbild;

    .line 885
    .line 886
    const-class v2, Landroid/widget/LinearLayout;

    .line 887
    .line 888
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 889
    .line 890
    .line 891
    return-object v0
.end method
