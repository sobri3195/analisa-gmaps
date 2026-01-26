.class final Lbdtq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdtt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/16 v0, 0x8

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    const v7, 0x800003

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x3

    .line 52
    aput-object v9, v1, v10

    .line 53
    .line 54
    new-array v9, v0, [Lbill;

    .line 55
    .line 56
    new-instance v11, Lbdtm;

    .line 57
    .line 58
    const/16 v12, 0xf

    .line 59
    .line 60
    invoke-direct {v11, v12}, Lbdtm;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lbiis;

    .line 64
    .line 65
    invoke-direct {v13, v11}, Lbiis;-><init>(Lbijp;)V

    .line 66
    .line 67
    .line 68
    new-array v11, v4, [Lbill;

    .line 69
    .line 70
    invoke-static {v13, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v4

    .line 75
    .line 76
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v9, v6

    .line 81
    .line 82
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v9, v8

    .line 87
    .line 88
    invoke-static {}, Lnqx;->d()Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v9, v10

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v11}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/4 v14, 0x4

    .line 103
    aput-object v13, v9, v14

    .line 104
    .line 105
    sget-object v13, Lbdwy;->M:Lodh;

    .line 106
    .line 107
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v16, 0x5

    .line 112
    .line 113
    aput-object v15, v9, v16

    .line 114
    .line 115
    new-instance v15, Lbdtm;

    .line 116
    .line 117
    invoke-direct {v15, v12}, Lbdtm;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v12, Lbigd;->df:Lbigd;

    .line 121
    .line 122
    move/from16 v17, v8

    .line 123
    .line 124
    sget-object v8, Lbifz;->e:Lbijl;

    .line 125
    .line 126
    move/from16 v18, v10

    .line 127
    .line 128
    new-instance v10, Lbimd;

    .line 129
    .line 130
    invoke-direct {v10, v12, v15, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 131
    .line 132
    .line 133
    const/4 v15, 0x6

    .line 134
    aput-object v10, v9, v15

    .line 135
    .line 136
    new-instance v10, Lbdtm;

    .line 137
    .line 138
    move/from16 v19, v14

    .line 139
    .line 140
    const/16 v14, 0x10

    .line 141
    .line 142
    invoke-direct {v10, v14}, Lbdtm;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v14, Lbigd;->J:Lbigd;

    .line 146
    .line 147
    move/from16 v20, v15

    .line 148
    .line 149
    new-instance v15, Lbimd;

    .line 150
    .line 151
    invoke-direct {v15, v14, v10, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x7

    .line 155
    aput-object v15, v9, v10

    .line 156
    .line 157
    new-instance v15, Lbild;

    .line 158
    .line 159
    move/from16 v21, v6

    .line 160
    .line 161
    const-class v6, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-direct {v15, v6, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 164
    .line 165
    .line 166
    aput-object v15, v1, v19

    .line 167
    .line 168
    new-array v6, v0, [Lbill;

    .line 169
    .line 170
    new-instance v9, Lbdtm;

    .line 171
    .line 172
    const/16 v15, 0x11

    .line 173
    .line 174
    invoke-direct {v9, v15}, Lbdtm;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-array v15, v4, [Lbill;

    .line 178
    .line 179
    invoke-static {v9, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    aput-object v9, v6, v4

    .line 184
    .line 185
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    aput-object v9, v6, v21

    .line 190
    .line 191
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    aput-object v9, v6, v17

    .line 196
    .line 197
    invoke-static {}, Lnqx;->d()Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    aput-object v9, v6, v18

    .line 202
    .line 203
    invoke-static {v11}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    aput-object v9, v6, v19

    .line 208
    .line 209
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    aput-object v9, v6, v16

    .line 214
    .line 215
    const-string v9, " \u00b7 "

    .line 216
    .line 217
    invoke-static {v9}, Lbhzx;->cw(Ljava/lang/CharSequence;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    aput-object v9, v6, v20

    .line 222
    .line 223
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    aput-object v15, v6, v10

    .line 232
    .line 233
    new-instance v15, Lbild;

    .line 234
    .line 235
    move/from16 v22, v10

    .line 236
    .line 237
    const-class v10, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-direct {v15, v10, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 240
    .line 241
    .line 242
    aput-object v15, v1, v16

    .line 243
    .line 244
    new-array v6, v0, [Lbill;

    .line 245
    .line 246
    new-instance v10, Lbdtm;

    .line 247
    .line 248
    const/16 v15, 0x12

    .line 249
    .line 250
    invoke-direct {v10, v15}, Lbdtm;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lbiis;

    .line 254
    .line 255
    invoke-direct {v0, v10}, Lbiis;-><init>(Lbijp;)V

    .line 256
    .line 257
    .line 258
    new-array v10, v4, [Lbill;

    .line 259
    .line 260
    invoke-static {v0, v10}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v6, v4

    .line 265
    .line 266
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v6, v21

    .line 271
    .line 272
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v6, v17

    .line 277
    .line 278
    invoke-static {}, Lnqx;->d()Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v6, v18

    .line 283
    .line 284
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    aput-object v0, v6, v19

    .line 289
    .line 290
    invoke-static {v11}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    aput-object v0, v6, v16

    .line 295
    .line 296
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 297
    .line 298
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aput-object v0, v6, v20

    .line 303
    .line 304
    new-instance v0, Lbdtm;

    .line 305
    .line 306
    invoke-direct {v0, v15}, Lbdtm;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v10, Lbimd;

    .line 310
    .line 311
    invoke-direct {v10, v12, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 312
    .line 313
    .line 314
    aput-object v10, v6, v22

    .line 315
    .line 316
    new-instance v0, Lbild;

    .line 317
    .line 318
    const-class v10, Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-direct {v0, v10, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 321
    .line 322
    .line 323
    aput-object v0, v1, v20

    .line 324
    .line 325
    move/from16 v0, v22

    .line 326
    .line 327
    new-array v6, v0, [Lbill;

    .line 328
    .line 329
    new-instance v0, Lbdtm;

    .line 330
    .line 331
    const/16 v10, 0x13

    .line 332
    .line 333
    invoke-direct {v0, v10}, Lbdtm;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-instance v10, Lbiis;

    .line 337
    .line 338
    invoke-direct {v10, v0}, Lbiis;-><init>(Lbijp;)V

    .line 339
    .line 340
    .line 341
    new-array v0, v4, [Lbill;

    .line 342
    .line 343
    invoke-static {v10, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    aput-object v0, v6, v4

    .line 348
    .line 349
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    aput-object v0, v6, v21

    .line 354
    .line 355
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    aput-object v0, v6, v17

    .line 360
    .line 361
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    aput-object v0, v6, v18

    .line 366
    .line 367
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    aput-object v0, v6, v19

    .line 372
    .line 373
    const/4 v0, 0x7

    .line 374
    new-array v2, v0, [Lbill;

    .line 375
    .line 376
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    aput-object v0, v2, v4

    .line 381
    .line 382
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    aput-object v0, v2, v21

    .line 387
    .line 388
    invoke-static {}, Lnqx;->d()Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v2, v17

    .line 393
    .line 394
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    aput-object v0, v2, v18

    .line 399
    .line 400
    invoke-static {v11}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    aput-object v0, v2, v19

    .line 405
    .line 406
    new-instance v0, Lbdtm;

    .line 407
    .line 408
    const/16 v5, 0x14

    .line 409
    .line 410
    invoke-direct {v0, v5}, Lbdtm;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance v5, Lbimd;

    .line 414
    .line 415
    invoke-direct {v5, v12, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 416
    .line 417
    .line 418
    aput-object v5, v2, v16

    .line 419
    .line 420
    invoke-static {v9}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    aput-object v0, v2, v20

    .line 425
    .line 426
    new-instance v0, Lbild;

    .line 427
    .line 428
    const-class v5, Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-direct {v0, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 431
    .line 432
    .line 433
    aput-object v0, v6, v16

    .line 434
    .line 435
    const/16 v0, 0x8

    .line 436
    .line 437
    new-array v0, v0, [Lbill;

    .line 438
    .line 439
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    aput-object v2, v0, v4

    .line 444
    .line 445
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    aput-object v2, v0, v21

    .line 450
    .line 451
    invoke-static {}, Lnqx;->d()Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    aput-object v2, v0, v17

    .line 456
    .line 457
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    aput-object v2, v0, v18

    .line 462
    .line 463
    invoke-static {v11}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    aput-object v2, v0, v19

    .line 468
    .line 469
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 470
    .line 471
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    aput-object v2, v0, v16

    .line 476
    .line 477
    new-instance v2, Lbdtp;

    .line 478
    .line 479
    move/from16 v3, v21

    .line 480
    .line 481
    invoke-direct {v2, v3}, Lbdtp;-><init>(I)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Lbimd;

    .line 485
    .line 486
    invoke-direct {v3, v12, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 487
    .line 488
    .line 489
    aput-object v3, v0, v20

    .line 490
    .line 491
    new-instance v2, Lbdtp;

    .line 492
    .line 493
    invoke-direct {v2, v4}, Lbdtp;-><init>(I)V

    .line 494
    .line 495
    .line 496
    new-instance v3, Lbimd;

    .line 497
    .line 498
    invoke-direct {v3, v14, v2, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 499
    .line 500
    .line 501
    const/16 v22, 0x7

    .line 502
    .line 503
    aput-object v3, v0, v22

    .line 504
    .line 505
    new-instance v2, Lbild;

    .line 506
    .line 507
    const-class v3, Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 510
    .line 511
    .line 512
    aput-object v2, v6, v20

    .line 513
    .line 514
    new-instance v0, Lbild;

    .line 515
    .line 516
    const-class v2, Lbdtn;

    .line 517
    .line 518
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 519
    .line 520
    .line 521
    aput-object v0, v1, v22

    .line 522
    .line 523
    new-instance v0, Lbild;

    .line 524
    .line 525
    const-class v2, Landroid/widget/LinearLayout;

    .line 526
    .line 527
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 528
    .line 529
    .line 530
    return-object v0
.end method
