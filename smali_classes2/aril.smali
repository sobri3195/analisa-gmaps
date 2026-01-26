.class public final Laril;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larin;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "CardStackBikeshareStationAvailabilityHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laril;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const/4 v0, 0x7

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
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v8, v1, v9

    .line 50
    .line 51
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v10, 0x4

    .line 60
    aput-object v8, v1, v10

    .line 61
    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    new-array v11, v8, [Lbill;

    .line 65
    .line 66
    new-instance v12, Larii;

    .line 67
    .line 68
    const/16 v13, 0xa

    .line 69
    .line 70
    invoke-direct {v12, v13}, Larii;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v13, v4, [Lbill;

    .line 74
    .line 75
    invoke-static {v12, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v11, v4

    .line 80
    .line 81
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v11, v6

    .line 86
    .line 87
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v11, v7

    .line 92
    .line 93
    const/16 v12, 0x10

    .line 94
    .line 95
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    aput-object v14, v11, v9

    .line 104
    .line 105
    new-instance v14, Larii;

    .line 106
    .line 107
    const/16 v15, 0xb

    .line 108
    .line 109
    invoke-direct {v14, v15}, Larii;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move/from16 v16, v7

    .line 113
    .line 114
    sget-object v7, Lbigd;->J:Lbigd;

    .line 115
    .line 116
    move/from16 v17, v9

    .line 117
    .line 118
    sget-object v9, Lbifz;->e:Lbijl;

    .line 119
    .line 120
    move/from16 v18, v12

    .line 121
    .line 122
    new-instance v12, Lbimd;

    .line 123
    .line 124
    invoke-direct {v12, v7, v14, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 125
    .line 126
    .line 127
    aput-object v12, v11, v10

    .line 128
    .line 129
    new-array v12, v8, [Lbill;

    .line 130
    .line 131
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    aput-object v14, v12, v4

    .line 136
    .line 137
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    aput-object v14, v12, v6

    .line 142
    .line 143
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    aput-object v14, v12, v16

    .line 148
    .line 149
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14}, Lbhzx;->bj(Lbips;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    aput-object v14, v12, v17

    .line 158
    .line 159
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14}, Lbhzx;->aU(Lbips;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    aput-object v14, v12, v10

    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Lbiny;->j(I)Lbiny;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v14}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/16 v19, 0x5

    .line 178
    .line 179
    aput-object v14, v12, v19

    .line 180
    .line 181
    invoke-static {}, Locm;->aC()Lbipj;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v14}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    aput-object v14, v12, v5

    .line 190
    .line 191
    const v14, 0x7f080e1a

    .line 192
    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v14}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    aput-object v14, v12, v0

    .line 203
    .line 204
    new-instance v14, Lbild;

    .line 205
    .line 206
    const-class v8, Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-direct {v14, v8, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 209
    .line 210
    .line 211
    aput-object v14, v11, v19

    .line 212
    .line 213
    new-array v8, v6, [Lbill;

    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    aput-object v12, v8, v4

    .line 224
    .line 225
    new-instance v12, Lbild;

    .line 226
    .line 227
    const-class v14, Landroid/widget/Space;

    .line 228
    .line 229
    invoke-direct {v12, v14, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 230
    .line 231
    .line 232
    aput-object v12, v11, v5

    .line 233
    .line 234
    new-array v8, v10, [Lbill;

    .line 235
    .line 236
    new-instance v12, Larii;

    .line 237
    .line 238
    invoke-direct {v12, v15}, Larii;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v14, Lbigd;->df:Lbigd;

    .line 242
    .line 243
    new-instance v15, Lbimd;

    .line 244
    .line 245
    invoke-direct {v15, v14, v12, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 246
    .line 247
    .line 248
    aput-object v15, v8, v4

    .line 249
    .line 250
    sget-object v12, Lnqx;->a:Lbirx;

    .line 251
    .line 252
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    aput-object v12, v8, v6

    .line 257
    .line 258
    invoke-static {}, Lnqx;->b()Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    aput-object v12, v8, v16

    .line 263
    .line 264
    invoke-static {}, Locm;->aC()Lbipj;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    aput-object v12, v8, v17

    .line 273
    .line 274
    new-instance v12, Lbild;

    .line 275
    .line 276
    const-class v15, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-direct {v12, v15, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 279
    .line 280
    .line 281
    aput-object v12, v11, v0

    .line 282
    .line 283
    new-instance v8, Lbild;

    .line 284
    .line 285
    const-class v12, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-direct {v8, v12, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 288
    .line 289
    .line 290
    aput-object v8, v1, v19

    .line 291
    .line 292
    const/16 v8, 0x9

    .line 293
    .line 294
    new-array v11, v8, [Lbill;

    .line 295
    .line 296
    new-instance v12, Larii;

    .line 297
    .line 298
    invoke-direct {v12, v5}, Larii;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-array v15, v4, [Lbill;

    .line 302
    .line 303
    invoke-static {v12, v15}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    aput-object v12, v11, v4

    .line 308
    .line 309
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v11, v6

    .line 314
    .line 315
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v11, v16

    .line 320
    .line 321
    invoke-static {v13}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v11, v17

    .line 326
    .line 327
    new-instance v2, Larii;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Larii;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v12, Lbimd;

    .line 333
    .line 334
    invoke-direct {v12, v7, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 335
    .line 336
    .line 337
    aput-object v12, v11, v10

    .line 338
    .line 339
    new-instance v2, Larii;

    .line 340
    .line 341
    const/16 v7, 0x8

    .line 342
    .line 343
    invoke-direct {v2, v7}, Larii;-><init>(I)V

    .line 344
    .line 345
    .line 346
    sget-object v12, Locs;->bf:Locs;

    .line 347
    .line 348
    new-instance v15, Lbimd;

    .line 349
    .line 350
    invoke-direct {v15, v12, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 351
    .line 352
    .line 353
    aput-object v15, v11, v19

    .line 354
    .line 355
    new-array v2, v7, [Lbill;

    .line 356
    .line 357
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    aput-object v7, v2, v4

    .line 362
    .line 363
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aput-object v3, v2, v6

    .line 368
    .line 369
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    aput-object v3, v2, v16

    .line 374
    .line 375
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    aput-object v3, v2, v17

    .line 384
    .line 385
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    aput-object v3, v2, v10

    .line 394
    .line 395
    invoke-static/range {v16 .. v16}, Lbiny;->j(I)Lbiny;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aput-object v3, v2, v19

    .line 404
    .line 405
    invoke-static {}, Locm;->ao()Lbipj;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v2, v5

    .line 414
    .line 415
    const v3, 0x7f080ca2

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3}, Lbhzx;->ct(Ljava/lang/Integer;)Lbily;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    aput-object v3, v2, v0

    .line 427
    .line 428
    new-instance v3, Lbild;

    .line 429
    .line 430
    const-class v7, Landroid/widget/ImageView;

    .line 431
    .line 432
    invoke-direct {v3, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 433
    .line 434
    .line 435
    aput-object v3, v11, v5

    .line 436
    .line 437
    new-array v2, v6, [Lbill;

    .line 438
    .line 439
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    aput-object v3, v2, v4

    .line 448
    .line 449
    new-instance v3, Lbild;

    .line 450
    .line 451
    const-class v7, Landroid/widget/Space;

    .line 452
    .line 453
    invoke-direct {v3, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 454
    .line 455
    .line 456
    aput-object v3, v11, v0

    .line 457
    .line 458
    new-array v0, v10, [Lbill;

    .line 459
    .line 460
    new-instance v2, Larii;

    .line 461
    .line 462
    invoke-direct {v2, v8}, Larii;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lbimd;

    .line 466
    .line 467
    invoke-direct {v3, v14, v2, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 468
    .line 469
    .line 470
    aput-object v3, v0, v4

    .line 471
    .line 472
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    aput-object v2, v0, v6

    .line 477
    .line 478
    invoke-static {}, Lnqx;->b()Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    aput-object v2, v0, v16

    .line 483
    .line 484
    invoke-static {}, Lnqx;->f()Lbily;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    aput-object v2, v0, v17

    .line 489
    .line 490
    new-instance v2, Lbild;

    .line 491
    .line 492
    const-class v3, Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 495
    .line 496
    .line 497
    const/16 v20, 0x8

    .line 498
    .line 499
    aput-object v2, v11, v20

    .line 500
    .line 501
    new-instance v0, Lbild;

    .line 502
    .line 503
    const-class v2, Landroid/widget/LinearLayout;

    .line 504
    .line 505
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 506
    .line 507
    .line 508
    aput-object v0, v1, v5

    .line 509
    .line 510
    new-instance v0, Lbild;

    .line 511
    .line 512
    const-class v2, Landroid/widget/LinearLayout;

    .line 513
    .line 514
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 515
    .line 516
    .line 517
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laril;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
