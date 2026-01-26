.class public final Lbdan;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lbdan;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private final e()Lbilf;
    .locals 24

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Lbill;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v2, v5

    .line 19
    .line 20
    const/4 v4, -0x2

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v6, v2, v7

    .line 35
    .line 36
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 37
    .line 38
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v9, 0x2

    .line 43
    aput-object v6, v2, v9

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    new-array v10, v6, [Lbill;

    .line 47
    .line 48
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    aput-object v11, v10, v5

    .line 53
    .line 54
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    aput-object v11, v10, v7

    .line 59
    .line 60
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    aput-object v11, v10, v9

    .line 65
    .line 66
    new-array v11, v0, [Lbill;

    .line 67
    .line 68
    new-instance v12, Lbczq;

    .line 69
    .line 70
    const/16 v13, 0x8

    .line 71
    .line 72
    invoke-direct {v12, v13}, Lbczq;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v14, v5, [Lbill;

    .line 76
    .line 77
    invoke-static {v12, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    aput-object v12, v11, v5

    .line 82
    .line 83
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v11, v7

    .line 88
    .line 89
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v11, v9

    .line 94
    .line 95
    const/16 v12, 0x10

    .line 96
    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/4 v15, 0x3

    .line 106
    aput-object v14, v11, v15

    .line 107
    .line 108
    const/16 v14, 0x32

    .line 109
    .line 110
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v14}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/16 v16, 0x4

    .line 119
    .line 120
    aput-object v14, v11, v16

    .line 121
    .line 122
    new-instance v14, Lbile;

    .line 123
    .line 124
    move/from16 v17, v6

    .line 125
    .line 126
    const v6, 0x7f0e0367

    .line 127
    .line 128
    .line 129
    invoke-direct {v14, v6, v11}, Lbile;-><init>(I[Lbill;)V

    .line 130
    .line 131
    .line 132
    aput-object v14, v10, v15

    .line 133
    .line 134
    new-array v6, v0, [Lbill;

    .line 135
    .line 136
    new-instance v11, Lbczq;

    .line 137
    .line 138
    invoke-direct {v11, v13}, Lbczq;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-array v14, v5, [Lbill;

    .line 142
    .line 143
    invoke-static {v11, v14}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    aput-object v11, v6, v5

    .line 148
    .line 149
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    aput-object v11, v6, v7

    .line 154
    .line 155
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    aput-object v11, v6, v9

    .line 160
    .line 161
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    aput-object v11, v6, v15

    .line 166
    .line 167
    new-instance v11, Lbiib;

    .line 168
    .line 169
    move-object/from16 v14, p0

    .line 170
    .line 171
    invoke-direct {v11, v14, v5}, Lbiib;-><init>(Lbiie;I)V

    .line 172
    .line 173
    .line 174
    move/from16 v18, v7

    .line 175
    .line 176
    sget-object v7, Lbigd;->bk:Lbigd;

    .line 177
    .line 178
    move/from16 v19, v9

    .line 179
    .line 180
    sget-object v9, Lbifz;->e:Lbijl;

    .line 181
    .line 182
    move/from16 v20, v15

    .line 183
    .line 184
    new-instance v15, Lbilx;

    .line 185
    .line 186
    invoke-direct {v15, v7, v11, v9}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 187
    .line 188
    .line 189
    aput-object v15, v6, v16

    .line 190
    .line 191
    new-instance v7, Lbild;

    .line 192
    .line 193
    const-class v11, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-direct {v7, v11, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 196
    .line 197
    .line 198
    aput-object v7, v10, v16

    .line 199
    .line 200
    const/16 v6, 0x9

    .line 201
    .line 202
    new-array v7, v6, [Lbill;

    .line 203
    .line 204
    new-instance v11, Lbczq;

    .line 205
    .line 206
    invoke-direct {v11, v13}, Lbczq;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-array v15, v5, [Lbill;

    .line 210
    .line 211
    invoke-static {v11, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    aput-object v11, v7, v5

    .line 216
    .line 217
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    aput-object v11, v7, v18

    .line 222
    .line 223
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    aput-object v11, v7, v19

    .line 228
    .line 229
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    aput-object v11, v7, v20

    .line 234
    .line 235
    invoke-static {}, Locm;->q()Lbilj;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    aput-object v11, v7, v16

    .line 240
    .line 241
    invoke-static {}, Locm;->z()Lbiny;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    aput-object v11, v7, v0

    .line 250
    .line 251
    new-array v11, v6, [Lbill;

    .line 252
    .line 253
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    aput-object v15, v11, v5

    .line 258
    .line 259
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    aput-object v15, v11, v18

    .line 264
    .line 265
    new-instance v15, Lbiny;

    .line 266
    .line 267
    const/16 v6, 0x3001

    .line 268
    .line 269
    invoke-direct {v15, v6}, Lbiny;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v15}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    aput-object v15, v11, v19

    .line 277
    .line 278
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v15}, Lbhzx;->L(Lbipt;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    aput-object v15, v11, v20

    .line 287
    .line 288
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    aput-object v15, v11, v16

    .line 293
    .line 294
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    aput-object v15, v11, v0

    .line 299
    .line 300
    invoke-static {}, Lnqx;->u()Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    const/4 v6, 0x6

    .line 305
    aput-object v15, v11, v6

    .line 306
    .line 307
    sget-object v15, Lbdwy;->T:Lodh;

    .line 308
    .line 309
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    aput-object v21, v11, v17

    .line 314
    .line 315
    const v21, 0x7f141ff8

    .line 316
    .line 317
    .line 318
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v21

    .line 322
    invoke-static/range {v21 .. v21}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v21

    .line 326
    aput-object v21, v11, v13

    .line 327
    .line 328
    move/from16 v21, v6

    .line 329
    .line 330
    new-instance v6, Lbild;

    .line 331
    .line 332
    const-class v5, Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-direct {v6, v5, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 335
    .line 336
    .line 337
    aput-object v6, v7, v21

    .line 338
    .line 339
    new-instance v5, Lbczq;

    .line 340
    .line 341
    const/16 v6, 0xb

    .line 342
    .line 343
    invoke-direct {v5, v6}, Lbczq;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Lnki;

    .line 347
    .line 348
    invoke-direct {v6, v5, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 352
    .line 353
    new-instance v11, Lbimd;

    .line 354
    .line 355
    invoke-direct {v11, v5, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 356
    .line 357
    .line 358
    aput-object v11, v7, v17

    .line 359
    .line 360
    sget-object v6, Lcnzt;->cg:Lbyil;

    .line 361
    .line 362
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v6}, Lfwq;->N(Lbdzm;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    aput-object v6, v7, v13

    .line 371
    .line 372
    new-instance v6, Lbild;

    .line 373
    .line 374
    const-class v11, Landroid/widget/LinearLayout;

    .line 375
    .line 376
    invoke-direct {v6, v11, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 377
    .line 378
    .line 379
    aput-object v6, v10, v0

    .line 380
    .line 381
    const/16 v6, 0xa

    .line 382
    .line 383
    new-array v6, v6, [Lbill;

    .line 384
    .line 385
    new-instance v7, Lbczq;

    .line 386
    .line 387
    invoke-direct {v7, v13}, Lbczq;-><init>(I)V

    .line 388
    .line 389
    .line 390
    move/from16 v23, v13

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    new-array v13, v11, [Lbill;

    .line 394
    .line 395
    invoke-static {v7, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    aput-object v7, v6, v11

    .line 400
    .line 401
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    aput-object v7, v6, v18

    .line 406
    .line 407
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    aput-object v7, v6, v19

    .line 412
    .line 413
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    aput-object v7, v6, v20

    .line 418
    .line 419
    invoke-static {}, Locm;->q()Lbilj;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    aput-object v7, v6, v16

    .line 424
    .line 425
    invoke-static {}, Locm;->z()Lbiny;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    aput-object v7, v6, v0

    .line 434
    .line 435
    move/from16 v7, v21

    .line 436
    .line 437
    new-array v8, v7, [Lbill;

    .line 438
    .line 439
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    aput-object v7, v8, v22

    .line 446
    .line 447
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    aput-object v7, v8, v18

    .line 452
    .line 453
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    aput-object v7, v8, v19

    .line 458
    .line 459
    invoke-static {}, Lnqx;->b()Lbily;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    aput-object v7, v8, v20

    .line 464
    .line 465
    invoke-static {}, Lnqx;->e()Lbily;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    aput-object v7, v8, v16

    .line 470
    .line 471
    const v7, 0x7f141ff9

    .line 472
    .line 473
    .line 474
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-static {v7}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    aput-object v7, v8, v0

    .line 483
    .line 484
    new-instance v7, Lbild;

    .line 485
    .line 486
    const-class v11, Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-direct {v7, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 489
    .line 490
    .line 491
    const/16 v21, 0x6

    .line 492
    .line 493
    aput-object v7, v6, v21

    .line 494
    .line 495
    const/16 v7, 0x9

    .line 496
    .line 497
    new-array v8, v7, [Lbill;

    .line 498
    .line 499
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    aput-object v3, v8, v22

    .line 506
    .line 507
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    aput-object v3, v8, v18

    .line 512
    .line 513
    new-instance v3, Lbiny;

    .line 514
    .line 515
    const/16 v4, 0x3001

    .line 516
    .line 517
    invoke-direct {v3, v4}, Lbiny;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    aput-object v3, v8, v19

    .line 525
    .line 526
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    aput-object v3, v8, v20

    .line 535
    .line 536
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    aput-object v3, v8, v16

    .line 541
    .line 542
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    aput-object v1, v8, v0

    .line 547
    .line 548
    invoke-static {}, Lnqx;->u()Lbily;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/16 v21, 0x6

    .line 553
    .line 554
    aput-object v1, v8, v21

    .line 555
    .line 556
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    aput-object v1, v8, v17

    .line 561
    .line 562
    const v1, 0x7f141ffb

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    aput-object v1, v8, v23

    .line 574
    .line 575
    new-instance v1, Lbild;

    .line 576
    .line 577
    const-class v3, Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-direct {v1, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 580
    .line 581
    .line 582
    aput-object v1, v6, v17

    .line 583
    .line 584
    new-instance v1, Lbczq;

    .line 585
    .line 586
    const/16 v7, 0x9

    .line 587
    .line 588
    invoke-direct {v1, v7}, Lbczq;-><init>(I)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Lnki;

    .line 592
    .line 593
    invoke-direct {v3, v1, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lbimd;

    .line 597
    .line 598
    invoke-direct {v0, v5, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 599
    .line 600
    .line 601
    aput-object v0, v6, v23

    .line 602
    .line 603
    sget-object v0, Lcnzt;->ci:Lbyil;

    .line 604
    .line 605
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    aput-object v0, v6, v7

    .line 614
    .line 615
    new-instance v0, Lbild;

    .line 616
    .line 617
    const-class v1, Landroid/widget/LinearLayout;

    .line 618
    .line 619
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 620
    .line 621
    .line 622
    const/16 v21, 0x6

    .line 623
    .line 624
    aput-object v0, v10, v21

    .line 625
    .line 626
    new-instance v0, Lbild;

    .line 627
    .line 628
    const-class v1, Landroid/widget/LinearLayout;

    .line 629
    .line 630
    invoke-direct {v0, v1, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 631
    .line 632
    .line 633
    aput-object v0, v2, v20

    .line 634
    .line 635
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    aput-object v0, v2, v16

    .line 640
    .line 641
    new-instance v0, Lbild;

    .line 642
    .line 643
    const-class v1, Landroidx/core/widget/NestedScrollView;

    .line 644
    .line 645
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 646
    .line 647
    .line 648
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbdan;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbczq;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbczq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbdan;->e()Lbilf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lbfgl;->an(Lbijp;Lbilh;Lbilh;)Lbilf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [Lbill;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v1, -0x2

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {}, Lfwq;->Q()Lbilo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v0, v1

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 68
    .line 69
    invoke-static {v1}, Lbhzx;->N(Lbipj;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x4

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-direct {p0}, Lbdan;->e()Lbilf;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    new-instance v1, Lbild;

    .line 84
    .line 85
    const-class v2, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lbdar;

    .line 2
    .line 3
    invoke-interface {p2}, Lbdar;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lbdam;

    .line 8
    .line 9
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lbdal;

    .line 13
    .line 14
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p4, p1, p2, p3}, Lnrs;->l(Lbiid;Ljava/lang/Iterable;Lbiie;Lbiie;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
