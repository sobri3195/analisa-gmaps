.class public final Ltwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltwi;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs a(Lbipt;Lbily;Lbily;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 27
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltwi;->c(Lbipt;Lbijp;)Lbilf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v3, v2, [Lbill;

    .line 11
    .line 12
    sget-object v4, Lufw;->Q:Lbiqm;

    .line 13
    .line 14
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v3, v6

    .line 20
    .line 21
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v5, v3, v7

    .line 27
    .line 28
    invoke-static {v4}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v8, 0x2

    .line 33
    aput-object v5, v3, v8

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-static {v5, v0, v3}, Ltwi;->d(Lbily;Lbijp;[Lbill;)Lbilf;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v5, v2, [Lbill;

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aput-object v10, v5, v6

    .line 53
    .line 54
    const/4 v10, -0x2

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v5, v7

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    new-array v12, v11, [Lbill;

    .line 68
    .line 69
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    aput-object v13, v12, v6

    .line 74
    .line 75
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    aput-object v13, v12, v7

    .line 80
    .line 81
    sget-object v13, Lubj;->b:Lubj;

    .line 82
    .line 83
    new-instance v14, Lucf;

    .line 84
    .line 85
    invoke-direct {v14, v13}, Lucf;-><init>(Luaw;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v14}, Lokb;->a(Lbiqm;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    aput-object v14, v12, v8

    .line 93
    .line 94
    new-instance v14, Lttl;

    .line 95
    .line 96
    const/16 v15, 0xa

    .line 97
    .line 98
    invoke-direct {v14, v15}, Lttl;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v14}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    move/from16 p0, v15

    .line 106
    .line 107
    sget-object v15, Lbigd;->ak:Lbigd;

    .line 108
    .line 109
    move/from16 p1, v11

    .line 110
    .line 111
    sget-object v11, Lbifz;->e:Lbijl;

    .line 112
    .line 113
    move/from16 v16, v8

    .line 114
    .line 115
    new-instance v8, Lbimd;

    .line 116
    .line 117
    invoke-direct {v8, v15, v14, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 118
    .line 119
    .line 120
    aput-object v8, v12, v2

    .line 121
    .line 122
    new-instance v8, Lucf;

    .line 123
    .line 124
    invoke-direct {v8, v13}, Lucf;-><init>(Luaw;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v8, v7}, Ltwh;->g(Lbijp;Lbiqm;Z)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v14, 0x4

    .line 132
    aput-object v8, v12, v14

    .line 133
    .line 134
    new-instance v8, Lnki;

    .line 135
    .line 136
    const/4 v15, 0x5

    .line 137
    move/from16 v17, v6

    .line 138
    .line 139
    move-object/from16 v6, p4

    .line 140
    .line 141
    invoke-direct {v8, v6, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Locs;->aC:Locs;

    .line 145
    .line 146
    move/from16 v18, v15

    .line 147
    .line 148
    new-instance v15, Lbimd;

    .line 149
    .line 150
    invoke-direct {v15, v6, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 151
    .line 152
    .line 153
    aput-object v15, v12, v18

    .line 154
    .line 155
    sget-object v6, Locs;->bf:Locs;

    .line 156
    .line 157
    new-instance v8, Lbimd;

    .line 158
    .line 159
    move-object/from16 v15, p5

    .line 160
    .line 161
    invoke-direct {v8, v6, v15, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x6

    .line 165
    aput-object v8, v12, v6

    .line 166
    .line 167
    const/16 v8, 0xb

    .line 168
    .line 169
    new-array v11, v8, [Lbill;

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v15}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    aput-object v19, v11, v17

    .line 180
    .line 181
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    invoke-static/range {v19 .. v19}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    aput-object v20, v11, v7

    .line 190
    .line 191
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    aput-object v20, v11, v16

    .line 196
    .line 197
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    aput-object v20, v11, v2

    .line 202
    .line 203
    sget-object v20, Ltwi;->a:Lbiqm;

    .line 204
    .line 205
    invoke-static/range {v20 .. v20}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    aput-object v21, v11, v14

    .line 210
    .line 211
    const/16 v21, 0x10

    .line 212
    .line 213
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v21

    .line 217
    invoke-static/range {v21 .. v21}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v22

    .line 221
    aput-object v22, v11, v18

    .line 222
    .line 223
    sget-object v22, Lufw;->b:Lbiqm;

    .line 224
    .line 225
    invoke-static/range {v22 .. v22}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v23

    .line 229
    aput-object v23, v11, v6

    .line 230
    .line 231
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v23

    .line 235
    const/16 v24, 0x7

    .line 236
    .line 237
    aput-object v23, v11, v24

    .line 238
    .line 239
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    aput-object v4, v11, p1

    .line 244
    .line 245
    new-array v4, v2, [Lbill;

    .line 246
    .line 247
    const/high16 v23, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v23

    .line 253
    invoke-static/range {v23 .. v23}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v23

    .line 257
    aput-object v23, v4, v17

    .line 258
    .line 259
    const v23, 0x7fffffff

    .line 260
    .line 261
    .line 262
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    invoke-static/range {v23 .. v23}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v23

    .line 274
    invoke-static/range {v23 .. v23}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    new-instance v6, Lbilt;

    .line 279
    .line 280
    move-object/from16 v2, p6

    .line 281
    .line 282
    invoke-direct {v6, v2, v8, v14}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 283
    .line 284
    .line 285
    aput-object v6, v4, v7

    .line 286
    .line 287
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 288
    .line 289
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v4, v16

    .line 294
    .line 295
    move-object/from16 v2, p2

    .line 296
    .line 297
    invoke-static {v2, v0, v7, v4}, Ltwi;->f(Lbily;Lbijp;Z[Lbill;)Lbilf;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/16 v4, 0x9

    .line 302
    .line 303
    aput-object v2, v11, v4

    .line 304
    .line 305
    const/4 v2, 0x3

    .line 306
    new-array v6, v2, [Lbill;

    .line 307
    .line 308
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    aput-object v2, v6, v17

    .line 313
    .line 314
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    aput-object v2, v6, v7

    .line 319
    .line 320
    const/16 v2, 0x18

    .line 321
    .line 322
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    aput-object v2, v6, v16

    .line 331
    .line 332
    invoke-static {v7, v0, v6}, Ltwi;->e(ZLbijp;[Lbill;)Lbilf;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    aput-object v2, v11, p0

    .line 337
    .line 338
    new-instance v2, Lbild;

    .line 339
    .line 340
    const-class v6, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-direct {v2, v6, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 343
    .line 344
    .line 345
    aput-object v2, v12, v24

    .line 346
    .line 347
    new-instance v2, Lbild;

    .line 348
    .line 349
    const-class v6, Lokb;

    .line 350
    .line 351
    invoke-direct {v2, v6, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 352
    .line 353
    .line 354
    aput-object v2, v5, v16

    .line 355
    .line 356
    new-instance v2, Lbild;

    .line 357
    .line 358
    const-class v6, Landroid/widget/FrameLayout;

    .line 359
    .line 360
    invoke-direct {v2, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x6

    .line 364
    new-array v6, v5, [Lbill;

    .line 365
    .line 366
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    aput-object v5, v6, v17

    .line 371
    .line 372
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    aput-object v5, v6, v7

    .line 377
    .line 378
    new-instance v5, Lucf;

    .line 379
    .line 380
    invoke-direct {v5, v13}, Lucf;-><init>(Luaw;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v5}, Ltwh;->h(Lbijp;Lbiqm;)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    aput-object v0, v6, v16

    .line 388
    .line 389
    const/4 v0, 0x4

    .line 390
    new-array v5, v0, [Lbikf;

    .line 391
    .line 392
    new-instance v0, Lbiki;

    .line 393
    .line 394
    const v8, 0x7f0b0d2c

    .line 395
    .line 396
    .line 397
    move/from16 v11, v17

    .line 398
    .line 399
    invoke-direct {v0, v8, v7, v11, v7}, Lbiki;-><init>(IIII)V

    .line 400
    .line 401
    .line 402
    aput-object v0, v5, v11

    .line 403
    .line 404
    new-instance v0, Lbiki;

    .line 405
    .line 406
    move/from16 v12, v16

    .line 407
    .line 408
    invoke-direct {v0, v8, v12, v11, v12}, Lbiki;-><init>(IIII)V

    .line 409
    .line 410
    .line 411
    aput-object v0, v5, v7

    .line 412
    .line 413
    new-instance v0, Lbiki;

    .line 414
    .line 415
    const/4 v14, 0x3

    .line 416
    invoke-direct {v0, v8, v14, v11, v14}, Lbiki;-><init>(IIII)V

    .line 417
    .line 418
    .line 419
    aput-object v0, v5, v12

    .line 420
    .line 421
    new-instance v0, Lbiki;

    .line 422
    .line 423
    const/4 v12, 0x4

    .line 424
    invoke-direct {v0, v8, v12, v11, v12}, Lbiki;-><init>(IIII)V

    .line 425
    .line 426
    .line 427
    aput-object v0, v5, v14

    .line 428
    .line 429
    invoke-static {v5}, Lbikd;->g([Lbikf;)Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    aput-object v0, v6, v14

    .line 434
    .line 435
    move/from16 v0, p1

    .line 436
    .line 437
    new-array v5, v0, [Lbill;

    .line 438
    .line 439
    invoke-static {v15}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    aput-object v0, v5, v11

    .line 444
    .line 445
    invoke-static/range {v23 .. v23}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    aput-object v0, v5, v7

    .line 450
    .line 451
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/16 v16, 0x2

    .line 456
    .line 457
    aput-object v0, v5, v16

    .line 458
    .line 459
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    aput-object v0, v5, v14

    .line 464
    .line 465
    const v0, 0x800013

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/16 v25, 0x4

    .line 477
    .line 478
    aput-object v0, v5, v25

    .line 479
    .line 480
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    aput-object v0, v5, v18

    .line 489
    .line 490
    const/16 v0, 0xb

    .line 491
    .line 492
    new-array v10, v0, [Lbill;

    .line 493
    .line 494
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    aput-object v0, v10, v17

    .line 501
    .line 502
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    aput-object v0, v10, v7

    .line 507
    .line 508
    invoke-static {v15}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/16 v16, 0x2

    .line 513
    .line 514
    aput-object v0, v10, v16

    .line 515
    .line 516
    invoke-static/range {v19 .. v19}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    aput-object v0, v10, v14

    .line 521
    .line 522
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const/16 v25, 0x4

    .line 527
    .line 528
    aput-object v0, v10, v25

    .line 529
    .line 530
    invoke-static/range {v20 .. v20}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    aput-object v0, v10, v18

    .line 535
    .line 536
    invoke-static/range {v22 .. v22}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const/4 v11, 0x6

    .line 541
    aput-object v0, v10, v11

    .line 542
    .line 543
    invoke-static/range {v22 .. v22}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    aput-object v0, v10, v24

    .line 548
    .line 549
    invoke-static/range {v21 .. v21}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/16 v12, 0x8

    .line 554
    .line 555
    aput-object v0, v10, v12

    .line 556
    .line 557
    aput-object v1, v10, v4

    .line 558
    .line 559
    aput-object v3, v10, p0

    .line 560
    .line 561
    new-instance v0, Lbild;

    .line 562
    .line 563
    const-class v1, Landroid/widget/LinearLayout;

    .line 564
    .line 565
    invoke-direct {v0, v1, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 566
    .line 567
    .line 568
    aput-object v0, v5, v11

    .line 569
    .line 570
    aput-object v2, v5, v24

    .line 571
    .line 572
    new-instance v0, Lbild;

    .line 573
    .line 574
    const-class v1, Landroid/widget/LinearLayout;

    .line 575
    .line 576
    invoke-direct {v0, v1, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 577
    .line 578
    .line 579
    const/16 v25, 0x4

    .line 580
    .line 581
    aput-object v0, v6, v25

    .line 582
    .line 583
    move/from16 v0, v18

    .line 584
    .line 585
    new-array v1, v0, [Lbill;

    .line 586
    .line 587
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    aput-object v0, v1, v17

    .line 598
    .line 599
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    aput-object v0, v1, v7

    .line 604
    .line 605
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/16 v16, 0x2

    .line 610
    .line 611
    aput-object v0, v1, v16

    .line 612
    .line 613
    invoke-static {v15}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/16 v26, 0x3

    .line 618
    .line 619
    aput-object v0, v1, v26

    .line 620
    .line 621
    new-instance v0, Lttl;

    .line 622
    .line 623
    const/16 v2, 0xb

    .line 624
    .line 625
    invoke-direct {v0, v2}, Lttl;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v2, Lucf;

    .line 633
    .line 634
    invoke-direct {v2, v13}, Lucf;-><init>(Luaw;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v2}, Lugc;->h(Lbijp;Lbiqm;)Lbily;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/4 v12, 0x4

    .line 642
    aput-object v0, v1, v12

    .line 643
    .line 644
    new-instance v0, Lbild;

    .line 645
    .line 646
    const-class v2, Landroid/widget/FrameLayout;

    .line 647
    .line 648
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 649
    .line 650
    .line 651
    const/16 v18, 0x5

    .line 652
    .line 653
    aput-object v0, v6, v18

    .line 654
    .line 655
    new-instance v0, Lbild;

    .line 656
    .line 657
    const-class v1, Lbikb;

    .line 658
    .line 659
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v1, p7

    .line 663
    .line 664
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, [Lbill;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 671
    .line 672
    .line 673
    return-object v0
.end method

.method public static final varargs b(Lbipt;Lbily;Lbily;Lbijp;Z[Lbill;)Lbilf;
    .locals 20
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-static {v1, v0}, Ltwi;->c(Lbipt;Lbijp;)Lbilf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    new-array v3, v2, [Lbill;

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v3, v6

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x1

    .line 38
    aput-object v7, v3, v8

    .line 39
    .line 40
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x2

    .line 49
    aput-object v9, v3, v10

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v11, 0x3

    .line 60
    aput-object v9, v3, v11

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v12, 0x4

    .line 73
    aput-object v9, v3, v12

    .line 74
    .line 75
    sget-object v9, Lufw;->Q:Lbiqm;

    .line 76
    .line 77
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/4 v14, 0x5

    .line 82
    aput-object v13, v3, v14

    .line 83
    .line 84
    sget-object v13, Lufw;->d:Lbiqm;

    .line 85
    .line 86
    invoke-static {v13}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/4 v15, 0x6

    .line 91
    aput-object v13, v3, v15

    .line 92
    .line 93
    const/16 v13, 0x10

    .line 94
    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/16 v16, 0x7

    .line 104
    .line 105
    aput-object v13, v3, v16

    .line 106
    .line 107
    invoke-static {v9}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/16 v17, 0x8

    .line 112
    .line 113
    aput-object v13, v3, v17

    .line 114
    .line 115
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/16 v13, 0x9

    .line 120
    .line 121
    aput-object v9, v3, v13

    .line 122
    .line 123
    new-array v9, v6, [Lbill;

    .line 124
    .line 125
    move/from16 p0, v8

    .line 126
    .line 127
    move-object/from16 v8, p1

    .line 128
    .line 129
    invoke-static {v8, v0, v9}, Ltwi;->d(Lbily;Lbijp;[Lbill;)Lbilf;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/16 v9, 0xa

    .line 134
    .line 135
    aput-object v8, v3, v9

    .line 136
    .line 137
    new-array v8, v6, [Lbill;

    .line 138
    .line 139
    move/from16 p1, v9

    .line 140
    .line 141
    move-object/from16 v9, p2

    .line 142
    .line 143
    invoke-static {v9, v0, v6, v8}, Ltwi;->f(Lbily;Lbijp;Z[Lbill;)Lbilf;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/16 v9, 0xb

    .line 148
    .line 149
    aput-object v8, v3, v9

    .line 150
    .line 151
    new-instance v8, Lbild;

    .line 152
    .line 153
    move/from16 p2, v9

    .line 154
    .line 155
    const-class v9, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-direct {v8, v9, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 158
    .line 159
    .line 160
    new-array v3, v6, [Lbill;

    .line 161
    .line 162
    move/from16 v9, p4

    .line 163
    .line 164
    invoke-static {v9, v0, v3}, Ltwi;->e(ZLbijp;[Lbill;)Lbilf;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-array v9, v12, [Lbill;

    .line 169
    .line 170
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    aput-object v18, v9, v6

    .line 175
    .line 176
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    aput-object v18, v9, p0

    .line 181
    .line 182
    move/from16 v18, v6

    .line 183
    .line 184
    sget-object v6, Lubj;->b:Lubj;

    .line 185
    .line 186
    move/from16 v19, v10

    .line 187
    .line 188
    new-instance v10, Lucf;

    .line 189
    .line 190
    invoke-direct {v10, v6}, Lucf;-><init>(Luaw;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v10}, Ltwh;->h(Lbijp;Lbiqm;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v9, v19

    .line 198
    .line 199
    new-array v0, v2, [Lbill;

    .line 200
    .line 201
    invoke-static {v7}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v0, v18

    .line 206
    .line 207
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v0, p0

    .line 216
    .line 217
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v0, v19

    .line 222
    .line 223
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v0, v11

    .line 228
    .line 229
    sget-object v2, Lufw;->b:Lbiqm;

    .line 230
    .line 231
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    aput-object v4, v0, v12

    .line 236
    .line 237
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    aput-object v2, v0, v14

    .line 242
    .line 243
    const v2, 0x800013

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    aput-object v4, v0, v15

    .line 255
    .line 256
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v0, v16

    .line 261
    .line 262
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    aput-object v2, v0, v17

    .line 271
    .line 272
    aput-object v1, v0, v13

    .line 273
    .line 274
    aput-object v8, v0, p1

    .line 275
    .line 276
    aput-object v3, v0, p2

    .line 277
    .line 278
    new-instance v1, Lbild;

    .line 279
    .line 280
    const-class v2, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 283
    .line 284
    .line 285
    aput-object v1, v9, v11

    .line 286
    .line 287
    new-instance v0, Lbild;

    .line 288
    .line 289
    const-class v1, Landroid/widget/FrameLayout;

    .line 290
    .line 291
    invoke-direct {v0, v1, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, p5

    .line 295
    .line 296
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, [Lbill;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 303
    .line 304
    .line 305
    return-object v0
.end method

.method public static final c(Lbipt;Lbijp;)Lbilf;
    .locals 5

    .line 1
    invoke-static {}, Lugc;->ac()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltzw;->a:Ltzw;

    .line 6
    .line 7
    new-instance v2, Luce;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbiog;->a:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ltzy;->a:Ltzy;

    .line 19
    .line 20
    new-instance v2, Luce;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    new-array v1, v1, [Lbill;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    sget-object v2, Lufw;->c:Lbiqm;

    .line 58
    .line 59
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x2

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    sget-object v2, Lufw;->d:Lbiqm;

    .line 67
    .line 68
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x3

    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    sget-object v2, Lufw;->Q:Lbiqm;

    .line 76
    .line 77
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x4

    .line 82
    aput-object v3, v1, v4

    .line 83
    .line 84
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x5

    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 92
    .line 93
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x6

    .line 98
    aput-object v2, v1, v3

    .line 99
    .line 100
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v2, Lbilt;

    .line 109
    .line 110
    invoke-direct {v2, p1, v0, p0}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x7

    .line 114
    aput-object v2, v1, p0

    .line 115
    .line 116
    new-instance p0, Lbild;

    .line 117
    .line 118
    const-class p1, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-direct {p0, p1, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public static final varargs d(Lbily;Lbijp;[Lbill;)Lbilf;
    .locals 4

    .line 1
    new-instance v0, Ltab;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltab;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    new-array p1, p1, [Lbill;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, p1, v3

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, p1, v1

    .line 33
    .line 34
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, p1, v2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {}, Lvak;->Q()Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, p1, v1

    .line 47
    .line 48
    invoke-static {v0}, Lvak;->cM(Lbijp;)Lbilj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x4

    .line 53
    aput-object v0, p1, v1

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object p0, p1, v0

    .line 57
    .line 58
    new-instance p0, Lbild;

    .line 59
    .line 60
    const-class v0, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {p0, v0, p1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 63
    .line 64
    .line 65
    array-length p1, p2

    .line 66
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Lbill;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method private static final varargs e(ZLbijp;[Lbill;)Lbilf;
    .locals 6

    .line 1
    invoke-static {}, Lugc;->G()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltzy;->a:Ltzy;

    .line 6
    .line 7
    new-instance v2, Luce;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbiog;->a:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Luce;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Luce;-><init>(Luat;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x7

    .line 28
    new-array v1, v1, [Lbill;

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v4, v1, v5

    .line 41
    .line 42
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    aput-object v3, v1, v4

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x2

    .line 58
    aput-object v3, v1, v4

    .line 59
    .line 60
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x3

    .line 67
    aput-object v3, v1, v4

    .line 68
    .line 69
    const v3, 0x800015

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x4

    .line 81
    aput-object v3, v1, v4

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-static {p0}, Lbhzx;->aA(Z)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    aput-object p0, v1, v3

    .line 89
    .line 90
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lbilt;

    .line 99
    .line 100
    invoke-direct {v2, p1, p0, v0}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x6

    .line 104
    aput-object v2, v1, p0

    .line 105
    .line 106
    new-instance p0, Lbild;

    .line 107
    .line 108
    const-class p1, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-direct {p0, p1, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 111
    .line 112
    .line 113
    array-length p1, p2

    .line 114
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, [Lbill;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method private static final varargs f(Lbily;Lbijp;Z[Lbill;)Lbilf;
    .locals 4

    .line 1
    new-instance v0, Ltwa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, p2, v2, v1}, Ltwa;-><init>(Lbijp;ZI[B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    new-array p1, p1, [Lbill;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, p1, v3

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, p1, p2

    .line 33
    .line 34
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aput-object p2, p1, v2

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-static {}, Lvak;->Q()Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, p1, p2

    .line 46
    .line 47
    invoke-static {v0}, Lvak;->cO(Lbijp;)Lbilj;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    aput-object p0, p1, p2

    .line 56
    .line 57
    new-instance p0, Lbild;

    .line 58
    .line 59
    const-class p2, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-direct {p0, p2, p1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 62
    .line 63
    .line 64
    array-length p1, p3

    .line 65
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Lbill;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
