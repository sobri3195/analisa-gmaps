.class public final Lateq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Later;",
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
    const-string v1, "TaggablePlaceSuggestionsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lateq;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Latdy;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6}, Latdy;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v7, Lbigd;->d:Lbigd;

    .line 34
    .line 35
    sget-object v8, Lbifz;->e:Lbijl;

    .line 36
    .line 37
    new-instance v9, Lbimd;

    .line 38
    .line 39
    invoke-direct {v9, v7, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 40
    .line 41
    .line 42
    aput-object v9, v1, v6

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    new-array v3, v3, [Lbikf;

    .line 47
    .line 48
    sget-object v7, Lbirq;->d:Lbirq;

    .line 49
    .line 50
    const v9, 0x7f0b04bc

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v7}, Lbifv;->f(ILbirq;)Lbikf;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v3, v4

    .line 58
    .line 59
    invoke-static {v9, v7}, Lbifv;->e(ILbirq;)Lbikf;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v3, v5

    .line 64
    .line 65
    const/16 v10, 0x30

    .line 66
    .line 67
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v11, Lbikh;

    .line 72
    .line 73
    invoke-direct {v11, v5}, Lbikh;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Lbifv;

    .line 77
    .line 78
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v13, Lbiko;

    .line 82
    .line 83
    invoke-direct {v13, v9, v10, v11, v12}, Lbiko;-><init>(ILjava/lang/Object;Lbikm;Lbifv;)V

    .line 84
    .line 85
    .line 86
    aput-object v13, v3, v6

    .line 87
    .line 88
    new-instance v10, Lbiki;

    .line 89
    .line 90
    invoke-direct {v10, v9, v0, v4, v0}, Lbiki;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x3

    .line 94
    aput-object v10, v3, v11

    .line 95
    .line 96
    new-instance v10, Lbiki;

    .line 97
    .line 98
    const/4 v12, 0x7

    .line 99
    invoke-direct {v10, v9, v12, v4, v12}, Lbiki;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    const/4 v13, 0x4

    .line 103
    aput-object v10, v3, v13

    .line 104
    .line 105
    new-instance v10, Lbiki;

    .line 106
    .line 107
    invoke-direct {v10, v9, v11, v4, v11}, Lbiki;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    const/4 v14, 0x5

    .line 111
    aput-object v10, v3, v14

    .line 112
    .line 113
    new-instance v10, Lbiki;

    .line 114
    .line 115
    const v15, 0x7f0b04bb

    .line 116
    .line 117
    .line 118
    invoke-direct {v10, v9, v13, v15, v11}, Lbiki;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    aput-object v10, v3, v0

    .line 122
    .line 123
    invoke-static {v15, v7}, Lbifv;->f(ILbirq;)Lbikf;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    aput-object v7, v3, v12

    .line 128
    .line 129
    sget-object v7, Lbirq;->b:Lbirq;

    .line 130
    .line 131
    invoke-static {v15, v7}, Lbifv;->e(ILbirq;)Lbikf;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/16 v10, 0x8

    .line 136
    .line 137
    aput-object v7, v3, v10

    .line 138
    .line 139
    new-instance v7, Lbiki;

    .line 140
    .line 141
    invoke-direct {v7, v15, v0, v4, v0}, Lbiki;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    const/16 v16, 0x9

    .line 145
    .line 146
    aput-object v7, v3, v16

    .line 147
    .line 148
    new-instance v7, Lbiki;

    .line 149
    .line 150
    invoke-direct {v7, v15, v12, v4, v12}, Lbiki;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    move/from16 v17, v5

    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    aput-object v7, v3, v5

    .line 158
    .line 159
    new-instance v7, Lbiki;

    .line 160
    .line 161
    invoke-direct {v7, v15, v11, v9, v13}, Lbiki;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    const/16 v18, 0xb

    .line 165
    .line 166
    aput-object v7, v3, v18

    .line 167
    .line 168
    new-instance v7, Lbiki;

    .line 169
    .line 170
    invoke-direct {v7, v15, v13, v4, v13}, Lbiki;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    const/16 v18, 0xc

    .line 174
    .line 175
    aput-object v7, v3, v18

    .line 176
    .line 177
    invoke-static {v3}, Lbikd;->g([Lbikf;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v1, v11

    .line 182
    .line 183
    new-array v3, v12, [Lbill;

    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    aput-object v7, v3, v4

    .line 194
    .line 195
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    aput-object v7, v3, v17

    .line 200
    .line 201
    invoke-static {}, Locm;->ar()Lbipj;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Lbhzx;->L(Lbipt;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    aput-object v7, v3, v6

    .line 210
    .line 211
    new-instance v7, Latem;

    .line 212
    .line 213
    invoke-direct {v7, v13}, Latem;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Lnki;

    .line 217
    .line 218
    invoke-direct {v9, v7, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 222
    .line 223
    move/from16 v19, v4

    .line 224
    .line 225
    new-instance v4, Lbimd;

    .line 226
    .line 227
    invoke-direct {v4, v7, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 228
    .line 229
    .line 230
    aput-object v4, v3, v11

    .line 231
    .line 232
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    aput-object v7, v3, v13

    .line 241
    .line 242
    invoke-static {v4}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    aput-object v4, v3, v14

    .line 247
    .line 248
    const v4, 0x7f140d9b

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    aput-object v4, v3, v0

    .line 260
    .line 261
    new-instance v4, Lbild;

    .line 262
    .line 263
    const-class v7, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-direct {v4, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 266
    .line 267
    .line 268
    aput-object v4, v1, v13

    .line 269
    .line 270
    new-array v3, v5, [Lbill;

    .line 271
    .line 272
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    aput-object v4, v3, v19

    .line 281
    .line 282
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    aput-object v4, v3, v17

    .line 287
    .line 288
    const/4 v4, -0x2

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    aput-object v5, v3, v6

    .line 298
    .line 299
    const/16 v5, 0x14

    .line 300
    .line 301
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aput-object v5, v3, v11

    .line 310
    .line 311
    const/16 v5, 0x50

    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    aput-object v5, v3, v13

    .line 322
    .line 323
    const v5, 0x800003

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    aput-object v7, v3, v14

    .line 335
    .line 336
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    aput-object v9, v3, v0

    .line 345
    .line 346
    sget-object v9, Lbdwy;->aa:Lodh;

    .line 347
    .line 348
    invoke-static {v9}, Lbhzx;->L(Lbipt;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    aput-object v9, v3, v12

    .line 353
    .line 354
    new-array v9, v10, [Lbill;

    .line 355
    .line 356
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    aput-object v15, v9, v19

    .line 361
    .line 362
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    aput-object v15, v9, v17

    .line 367
    .line 368
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-static {v15}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    aput-object v15, v9, v6

    .line 377
    .line 378
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    aput-object v15, v9, v11

    .line 383
    .line 384
    const v15, 0x7f140da1

    .line 385
    .line 386
    .line 387
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-static {v15}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    aput-object v15, v9, v13

    .line 396
    .line 397
    new-instance v15, Latem;

    .line 398
    .line 399
    invoke-direct {v15, v14}, Latem;-><init>(I)V

    .line 400
    .line 401
    .line 402
    move/from16 v18, v6

    .line 403
    .line 404
    sget-object v6, Locs;->bf:Locs;

    .line 405
    .line 406
    move/from16 v20, v10

    .line 407
    .line 408
    new-instance v10, Lbimd;

    .line 409
    .line 410
    invoke-direct {v10, v6, v15, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 411
    .line 412
    .line 413
    aput-object v10, v9, v14

    .line 414
    .line 415
    invoke-static {}, Lnqx;->u()Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    aput-object v6, v9, v0

    .line 420
    .line 421
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    aput-object v6, v9, v12

    .line 426
    .line 427
    new-instance v6, Lbild;

    .line 428
    .line 429
    const-class v8, Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-direct {v6, v8, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 432
    .line 433
    .line 434
    aput-object v6, v3, v20

    .line 435
    .line 436
    new-array v6, v13, [Lbill;

    .line 437
    .line 438
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    aput-object v8, v6, v19

    .line 443
    .line 444
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    aput-object v8, v6, v17

    .line 449
    .line 450
    const/16 v8, 0xf0

    .line 451
    .line 452
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v8}, Lbhzx;->bs(Lbiqm;)Lbily;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    aput-object v8, v6, v18

    .line 461
    .line 462
    new-array v8, v14, [Lbill;

    .line 463
    .line 464
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v8, v19

    .line 469
    .line 470
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    aput-object v2, v8, v17

    .line 475
    .line 476
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    aput-object v2, v8, v18

    .line 481
    .line 482
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    aput-object v2, v8, v11

    .line 487
    .line 488
    new-instance v2, Latem;

    .line 489
    .line 490
    invoke-direct {v2, v0}, Latem;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    aput-object v0, v8, v13

    .line 498
    .line 499
    new-instance v0, Lbild;

    .line 500
    .line 501
    const-class v2, Landroid/widget/LinearLayout;

    .line 502
    .line 503
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 504
    .line 505
    .line 506
    aput-object v0, v6, v11

    .line 507
    .line 508
    new-instance v0, Lbild;

    .line 509
    .line 510
    const-class v2, Lomn;

    .line 511
    .line 512
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 513
    .line 514
    .line 515
    aput-object v0, v3, v16

    .line 516
    .line 517
    new-instance v0, Lbild;

    .line 518
    .line 519
    const-class v2, Landroid/widget/LinearLayout;

    .line 520
    .line 521
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 522
    .line 523
    .line 524
    aput-object v0, v1, v14

    .line 525
    .line 526
    new-instance v0, Lbild;

    .line 527
    .line 528
    const-class v2, Lbikb;

    .line 529
    .line 530
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 531
    .line 532
    .line 533
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lateq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
