.class public final Lasxy;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasxz;",
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
    const-string v1, "AllQuestionsBrowsingPageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasxy;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v3, v1, v5

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    new-array v8, v3, [Lbill;

    .line 33
    .line 34
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    aput-object v9, v8, v4

    .line 39
    .line 40
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    aput-object v9, v8, v5

    .line 45
    .line 46
    sget-object v9, Lbdwy;->aa:Lodh;

    .line 47
    .line 48
    invoke-static {v9}, Lbhzx;->L(Lbipt;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x2

    .line 53
    aput-object v10, v8, v11

    .line 54
    .line 55
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v12, 0x3

    .line 60
    aput-object v10, v8, v12

    .line 61
    .line 62
    new-array v10, v0, [Lbill;

    .line 63
    .line 64
    invoke-static {v6}, Lagph;->d(Ljava/lang/Boolean;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    aput-object v13, v10, v4

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    sget-object v14, Lagpo;->h:Lagpo;

    .line 75
    .line 76
    sget-object v15, Lagph;->c:Lbijl;

    .line 77
    .line 78
    invoke-static {v14, v13, v15}, Lbfzn;->ah(Lbijk;Ljava/lang/Object;Lbijl;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v10, v5

    .line 83
    .line 84
    new-instance v13, Lasxc;

    .line 85
    .line 86
    move/from16 v16, v3

    .line 87
    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    invoke-direct {v13, v3}, Lasxc;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move/from16 v17, v11

    .line 94
    .line 95
    new-instance v11, Lnki;

    .line 96
    .line 97
    move/from16 v18, v12

    .line 98
    .line 99
    const/4 v12, 0x5

    .line 100
    invoke-direct {v11, v13, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v13, Lagpo;->j:Lagpo;

    .line 104
    .line 105
    move/from16 v19, v12

    .line 106
    .line 107
    new-instance v12, Lbimd;

    .line 108
    .line 109
    invoke-direct {v12, v13, v11, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    aput-object v12, v10, v17

    .line 113
    .line 114
    new-array v11, v4, [Lbfvv;

    .line 115
    .line 116
    const v12, 0x7f141350

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v11}, Lbiia;->e(I[Lbfvv;)Lbiia;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v12, Lagpo;->k:Lagpo;

    .line 128
    .line 129
    new-instance v3, Lbimd;

    .line 130
    .line 131
    invoke-direct {v3, v12, v11, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 132
    .line 133
    .line 134
    aput-object v3, v10, v18

    .line 135
    .line 136
    invoke-static {v10}, Lagph;->a([Lbill;)Lbilf;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, v8, v0

    .line 141
    .line 142
    new-array v3, v0, [Lbill;

    .line 143
    .line 144
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    aput-object v10, v3, v4

    .line 149
    .line 150
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    aput-object v10, v3, v5

    .line 155
    .line 156
    const/16 v10, 0x11

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    aput-object v11, v3, v17

    .line 167
    .line 168
    new-array v11, v5, [Lbill;

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    invoke-static/range {v20 .. v20}, Lbhzx;->cR(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    aput-object v20, v11, v4

    .line 179
    .line 180
    new-instance v10, Lbile;

    .line 181
    .line 182
    move/from16 v21, v0

    .line 183
    .line 184
    const v0, 0x7f0e0367

    .line 185
    .line 186
    .line 187
    invoke-direct {v10, v0, v11}, Lbile;-><init>(I[Lbill;)V

    .line 188
    .line 189
    .line 190
    aput-object v10, v3, v18

    .line 191
    .line 192
    new-instance v0, Lbild;

    .line 193
    .line 194
    const-class v10, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-direct {v0, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 197
    .line 198
    .line 199
    aput-object v0, v8, v19

    .line 200
    .line 201
    new-instance v0, Lbild;

    .line 202
    .line 203
    const-class v3, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-direct {v0, v3, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 206
    .line 207
    .line 208
    new-array v3, v5, [Lbill;

    .line 209
    .line 210
    new-instance v8, Lasxc;

    .line 211
    .line 212
    const/16 v10, 0x12

    .line 213
    .line 214
    invoke-direct {v8, v10}, Lasxc;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-array v11, v4, [Lbill;

    .line 218
    .line 219
    invoke-static {v8, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    aput-object v8, v3, v4

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 226
    .line 227
    .line 228
    aput-object v0, v1, v17

    .line 229
    .line 230
    new-instance v0, Lbiio;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x7

    .line 236
    new-array v8, v3, [Lbill;

    .line 237
    .line 238
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    aput-object v11, v8, v4

    .line 243
    .line 244
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    aput-object v11, v8, v5

    .line 249
    .line 250
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    aput-object v7, v8, v17

    .line 255
    .line 256
    invoke-static {v9}, Lbhzx;->L(Lbipt;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    aput-object v7, v8, v18

    .line 261
    .line 262
    new-array v7, v3, [Lbill;

    .line 263
    .line 264
    new-instance v9, Lbimb;

    .line 265
    .line 266
    invoke-direct {v9, v0}, Lbimb;-><init>(Lbiio;)V

    .line 267
    .line 268
    .line 269
    aput-object v9, v7, v4

    .line 270
    .line 271
    const v9, 0x7f1417a3

    .line 272
    .line 273
    .line 274
    new-array v11, v4, [Lbfvv;

    .line 275
    .line 276
    invoke-static {v9, v11}, Lbiia;->e(I[Lbfvv;)Lbiia;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v9}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sget-object v11, Lagpo;->u:Lagpo;

    .line 285
    .line 286
    move/from16 v22, v3

    .line 287
    .line 288
    new-instance v3, Lbimd;

    .line 289
    .line 290
    invoke-direct {v3, v11, v9, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 291
    .line 292
    .line 293
    aput-object v3, v7, v5

    .line 294
    .line 295
    invoke-static {v6}, Lagph;->d(Ljava/lang/Boolean;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    aput-object v3, v7, v17

    .line 300
    .line 301
    new-instance v3, Lasxc;

    .line 302
    .line 303
    const/16 v9, 0x13

    .line 304
    .line 305
    invoke-direct {v3, v9}, Lasxc;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v9, Lbimd;

    .line 309
    .line 310
    invoke-direct {v9, v14, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 311
    .line 312
    .line 313
    aput-object v9, v7, v18

    .line 314
    .line 315
    new-instance v3, Lasxc;

    .line 316
    .line 317
    const/16 v9, 0x10

    .line 318
    .line 319
    invoke-direct {v3, v9}, Lasxc;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v9, Lnki;

    .line 323
    .line 324
    move/from16 v11, v19

    .line 325
    .line 326
    invoke-direct {v9, v3, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Lbimd;

    .line 330
    .line 331
    invoke-direct {v3, v13, v9, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 332
    .line 333
    .line 334
    aput-object v3, v7, v21

    .line 335
    .line 336
    new-array v3, v4, [Lbfvv;

    .line 337
    .line 338
    const v9, 0x7f141350

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v3}, Lbiia;->e(I[Lbfvv;)Lbiia;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v9, Lbimd;

    .line 350
    .line 351
    invoke-direct {v9, v12, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 352
    .line 353
    .line 354
    aput-object v9, v7, v11

    .line 355
    .line 356
    new-instance v3, Lasxv;

    .line 357
    .line 358
    invoke-direct {v3, v4}, Lasxv;-><init>(I)V

    .line 359
    .line 360
    .line 361
    sget-object v9, Lagpo;->a:Lagpo;

    .line 362
    .line 363
    new-instance v11, Lbimd;

    .line 364
    .line 365
    invoke-direct {v11, v9, v3, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 366
    .line 367
    .line 368
    aput-object v11, v7, v16

    .line 369
    .line 370
    invoke-static {v7}, Lagph;->a([Lbill;)Lbilf;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aput-object v3, v8, v21

    .line 375
    .line 376
    const/16 v3, 0x8

    .line 377
    .line 378
    new-array v7, v3, [Lbill;

    .line 379
    .line 380
    const v9, 0x7f0b00af

    .line 381
    .line 382
    .line 383
    invoke-static {v9}, Lbhzx;->A(I)Lbily;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    aput-object v9, v7, v4

    .line 388
    .line 389
    new-array v9, v5, [Lbiil;

    .line 390
    .line 391
    new-instance v11, Lbiil;

    .line 392
    .line 393
    move/from16 v12, v18

    .line 394
    .line 395
    invoke-direct {v11, v12, v0}, Lbiil;-><init>(ILbiio;)V

    .line 396
    .line 397
    .line 398
    aput-object v11, v9, v4

    .line 399
    .line 400
    invoke-static {v9}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    aput-object v0, v7, v5

    .line 405
    .line 406
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    aput-object v0, v7, v17

    .line 411
    .line 412
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    aput-object v0, v7, v12

    .line 417
    .line 418
    new-instance v0, Lasxv;

    .line 419
    .line 420
    move/from16 v2, v17

    .line 421
    .line 422
    invoke-direct {v0, v2}, Lasxv;-><init>(I)V

    .line 423
    .line 424
    .line 425
    sget-object v2, Lbigd;->cC:Lbigd;

    .line 426
    .line 427
    sget-object v9, Lbifz;->e:Lbijl;

    .line 428
    .line 429
    new-instance v11, Lbimd;

    .line 430
    .line 431
    invoke-direct {v11, v2, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 432
    .line 433
    .line 434
    aput-object v11, v7, v21

    .line 435
    .line 436
    new-instance v0, Lasxv;

    .line 437
    .line 438
    invoke-direct {v0, v12}, Lasxv;-><init>(I)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Lbigd;->af:Lbigd;

    .line 442
    .line 443
    new-instance v11, Lbimd;

    .line 444
    .line 445
    invoke-direct {v11, v2, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 446
    .line 447
    .line 448
    const/16 v19, 0x5

    .line 449
    .line 450
    aput-object v11, v7, v19

    .line 451
    .line 452
    new-instance v0, Lasxv;

    .line 453
    .line 454
    move/from16 v2, v21

    .line 455
    .line 456
    invoke-direct {v0, v2}, Lasxv;-><init>(I)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Lbigd;->cb:Lbigd;

    .line 460
    .line 461
    new-instance v11, Lbimd;

    .line 462
    .line 463
    invoke-direct {v11, v2, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 464
    .line 465
    .line 466
    aput-object v11, v7, v16

    .line 467
    .line 468
    move/from16 v0, v16

    .line 469
    .line 470
    new-array v2, v0, [Lbill;

    .line 471
    .line 472
    const v0, 0x7f0b00b0

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-static {v11}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    aput-object v11, v2, v4

    .line 484
    .line 485
    invoke-static {v6}, Lbhzx;->cj(Ljava/lang/Boolean;)Lbily;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    aput-object v6, v2, v5

    .line 490
    .line 491
    new-instance v6, Lasxv;

    .line 492
    .line 493
    const/4 v11, 0x5

    .line 494
    invoke-direct {v6, v11}, Lasxv;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v6}, Lbhzx;->al(Lbijp;)Lbily;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const/16 v17, 0x2

    .line 502
    .line 503
    aput-object v6, v2, v17

    .line 504
    .line 505
    new-instance v6, Lasxv;

    .line 506
    .line 507
    const/4 v11, 0x6

    .line 508
    invoke-direct {v6, v11}, Lasxv;-><init>(I)V

    .line 509
    .line 510
    .line 511
    sget-object v11, Lbimy;->s:Lbimy;

    .line 512
    .line 513
    new-instance v12, Lbimd;

    .line 514
    .line 515
    invoke-direct {v12, v11, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 516
    .line 517
    .line 518
    const/16 v18, 0x3

    .line 519
    .line 520
    aput-object v12, v2, v18

    .line 521
    .line 522
    new-instance v6, Lasxc;

    .line 523
    .line 524
    const/16 v11, 0x11

    .line 525
    .line 526
    invoke-direct {v6, v11}, Lasxc;-><init>(I)V

    .line 527
    .line 528
    .line 529
    sget-object v12, Lbimy;->p:Lbimy;

    .line 530
    .line 531
    new-instance v13, Lbimd;

    .line 532
    .line 533
    invoke-direct {v13, v12, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 534
    .line 535
    .line 536
    const/16 v21, 0x4

    .line 537
    .line 538
    aput-object v13, v2, v21

    .line 539
    .line 540
    new-instance v6, Larhs;

    .line 541
    .line 542
    invoke-direct {v6, v11}, Larhs;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v6}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    sget-object v11, Lbimy;->n:Lbimy;

    .line 550
    .line 551
    new-instance v12, Lbimd;

    .line 552
    .line 553
    invoke-direct {v12, v11, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 554
    .line 555
    .line 556
    const/16 v19, 0x5

    .line 557
    .line 558
    aput-object v12, v2, v19

    .line 559
    .line 560
    invoke-static {v2}, Lcom/google/android/apps/gmm/base/views/swiperefresh/SwipeRefreshableRecyclerView;->aG([Lbill;)Lbilf;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    aput-object v2, v7, v22

    .line 565
    .line 566
    sget-object v2, Looa;->n:Lbiio;

    .line 567
    .line 568
    new-instance v2, Lbild;

    .line 569
    .line 570
    const-class v6, Looa;

    .line 571
    .line 572
    invoke-direct {v2, v6, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 573
    .line 574
    .line 575
    aput-object v2, v8, v19

    .line 576
    .line 577
    new-instance v2, Lbdky;

    .line 578
    .line 579
    new-array v6, v5, [Lbill;

    .line 580
    .line 581
    invoke-static {v0}, Lbhzx;->B(I)Lbily;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    aput-object v0, v6, v4

    .line 586
    .line 587
    invoke-direct {v2, v6}, Lbdky;-><init>([Lbill;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lasxc;

    .line 591
    .line 592
    const/16 v6, 0x14

    .line 593
    .line 594
    invoke-direct {v0, v6}, Lasxc;-><init>(I)V

    .line 595
    .line 596
    .line 597
    new-array v6, v4, [Lbill;

    .line 598
    .line 599
    invoke-static {v2, v0, v6}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const/4 v12, 0x3

    .line 604
    new-array v2, v12, [Lbill;

    .line 605
    .line 606
    new-instance v6, Lasxv;

    .line 607
    .line 608
    invoke-direct {v6, v5}, Lasxv;-><init>(I)V

    .line 609
    .line 610
    .line 611
    sget-object v7, Lbigd;->aW:Lbigd;

    .line 612
    .line 613
    new-instance v11, Lbimd;

    .line 614
    .line 615
    invoke-direct {v11, v7, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 616
    .line 617
    .line 618
    aput-object v11, v2, v4

    .line 619
    .line 620
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    aput-object v3, v2, v5

    .line 629
    .line 630
    const/4 v3, 0x2

    .line 631
    new-array v6, v3, [Lbiil;

    .line 632
    .line 633
    new-instance v7, Lbiil;

    .line 634
    .line 635
    const/16 v9, 0xc

    .line 636
    .line 637
    const/4 v11, 0x0

    .line 638
    invoke-direct {v7, v9, v11}, Lbiil;-><init>(ILbiio;)V

    .line 639
    .line 640
    .line 641
    aput-object v7, v6, v4

    .line 642
    .line 643
    new-instance v7, Lbiil;

    .line 644
    .line 645
    const/16 v9, 0x15

    .line 646
    .line 647
    invoke-direct {v7, v9, v11}, Lbiil;-><init>(ILbiio;)V

    .line 648
    .line 649
    .line 650
    aput-object v7, v6, v5

    .line 651
    .line 652
    invoke-static {v6}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    aput-object v6, v2, v3

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 659
    .line 660
    .line 661
    const/16 v16, 0x6

    .line 662
    .line 663
    aput-object v0, v8, v16

    .line 664
    .line 665
    new-instance v0, Lbild;

    .line 666
    .line 667
    const-class v2, Landroid/widget/RelativeLayout;

    .line 668
    .line 669
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 670
    .line 671
    .line 672
    new-array v2, v5, [Lbill;

    .line 673
    .line 674
    new-instance v3, Lasxc;

    .line 675
    .line 676
    invoke-direct {v3, v10}, Lasxc;-><init>(I)V

    .line 677
    .line 678
    .line 679
    new-array v5, v4, [Lbill;

    .line 680
    .line 681
    invoke-static {v3, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    aput-object v3, v2, v4

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 688
    .line 689
    .line 690
    const/16 v18, 0x3

    .line 691
    .line 692
    aput-object v0, v1, v18

    .line 693
    .line 694
    new-instance v0, Lbild;

    .line 695
    .line 696
    const-class v2, Landroid/widget/FrameLayout;

    .line 697
    .line 698
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 699
    .line 700
    .line 701
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasxy;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
