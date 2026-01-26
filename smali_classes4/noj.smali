.class public final Lnoj;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lazub;",
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
    const-string v1, "QuTermsOfServiceLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnoj;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 28
    .line 29
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v3, v1, v7

    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x3

    .line 47
    aput-object v9, v1, v10

    .line 48
    .line 49
    sget-object v9, Lcnzs;->b:Lbyil;

    .line 50
    .line 51
    invoke-static {v9}, Locm;->i(Lbyil;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    aput-object v9, v1, v11

    .line 61
    .line 62
    new-array v9, v10, [Lbill;

    .line 63
    .line 64
    const/4 v13, -0x2

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    aput-object v14, v9, v4

    .line 74
    .line 75
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    aput-object v14, v9, v5

    .line 80
    .line 81
    const/16 v14, 0x8

    .line 82
    .line 83
    new-array v15, v14, [Lbill;

    .line 84
    .line 85
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    aput-object v16, v15, v4

    .line 90
    .line 91
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    aput-object v16, v15, v5

    .line 96
    .line 97
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    aput-object v16, v15, v7

    .line 102
    .line 103
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    aput-object v16, v15, v10

    .line 108
    .line 109
    const/16 v16, 0x28

    .line 110
    .line 111
    move/from16 v17, v4

    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v4, v4, v4}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v15, v11

    .line 122
    .line 123
    new-array v4, v0, [Lbill;

    .line 124
    .line 125
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    aput-object v18, v4, v17

    .line 130
    .line 131
    invoke-static {v6}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    aput-object v18, v4, v5

    .line 136
    .line 137
    move/from16 v18, v10

    .line 138
    .line 139
    new-array v10, v11, [Lbill;

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-static/range {v16 .. v16}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    aput-object v16, v10, v17

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-static/range {v16 .. v16}, Lbhzx;->D(Ljava/lang/Boolean;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    aput-object v16, v10, v5

    .line 160
    .line 161
    const/16 v16, 0x60

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-static/range {v16 .. v16}, Lbhzx;->bs(Lbiqm;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    aput-object v16, v10, v7

    .line 172
    .line 173
    move/from16 v16, v5

    .line 174
    .line 175
    new-instance v5, Lnob;

    .line 176
    .line 177
    move/from16 v19, v7

    .line 178
    .line 179
    const/16 v7, 0xf

    .line 180
    .line 181
    invoke-direct {v5, v7}, Lnob;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Lbigd;->db:Lbigd;

    .line 185
    .line 186
    move/from16 v20, v0

    .line 187
    .line 188
    sget-object v0, Lbifz;->e:Lbijl;

    .line 189
    .line 190
    new-instance v3, Lbimd;

    .line 191
    .line 192
    invoke-direct {v3, v7, v5, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 193
    .line 194
    .line 195
    aput-object v3, v10, v18

    .line 196
    .line 197
    new-instance v3, Lbild;

    .line 198
    .line 199
    const-class v5, Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-direct {v3, v5, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 202
    .line 203
    .line 204
    aput-object v3, v4, v19

    .line 205
    .line 206
    new-array v3, v11, [Lbill;

    .line 207
    .line 208
    invoke-static {}, Locm;->at()Lbipj;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    aput-object v5, v3, v17

    .line 217
    .line 218
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    aput-object v5, v3, v16

    .line 223
    .line 224
    invoke-static {}, Lnqx;->k()Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    aput-object v5, v3, v19

    .line 229
    .line 230
    const v5, 0x7f142135

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    aput-object v5, v3, v18

    .line 242
    .line 243
    new-instance v5, Lbild;

    .line 244
    .line 245
    const-class v7, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {v5, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 248
    .line 249
    .line 250
    aput-object v5, v4, v18

    .line 251
    .line 252
    new-array v3, v14, [Lbill;

    .line 253
    .line 254
    const/16 v5, 0x16

    .line 255
    .line 256
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    aput-object v7, v3, v17

    .line 265
    .line 266
    invoke-static {}, Lnqx;->b()Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    aput-object v7, v3, v16

    .line 271
    .line 272
    invoke-static/range {v20 .. v20}, Lbiny;->j(I)Lbiny;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7}, Lbhzx;->bm(Lbiqm;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    aput-object v7, v3, v19

    .line 281
    .line 282
    invoke-static {}, Locm;->ao()Lbipj;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    aput-object v7, v3, v18

    .line 291
    .line 292
    sget-object v7, Lbdwy;->T:Lodh;

    .line 293
    .line 294
    invoke-static {v7}, Lbhzx;->cE(Lbipj;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    aput-object v10, v3, v11

    .line 299
    .line 300
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    move/from16 v22, v5

    .line 305
    .line 306
    const/4 v5, 0x5

    .line 307
    aput-object v10, v3, v5

    .line 308
    .line 309
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v10}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    aput-object v10, v3, v20

    .line 318
    .line 319
    new-instance v10, Lnob;

    .line 320
    .line 321
    move/from16 v23, v11

    .line 322
    .line 323
    const/16 v11, 0x10

    .line 324
    .line 325
    invoke-direct {v10, v11}, Lnob;-><init>(I)V

    .line 326
    .line 327
    .line 328
    sget-object v11, Lbigd;->df:Lbigd;

    .line 329
    .line 330
    move/from16 v24, v5

    .line 331
    .line 332
    new-instance v5, Lbimd;

    .line 333
    .line 334
    invoke-direct {v5, v11, v10, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 335
    .line 336
    .line 337
    const/4 v10, 0x7

    .line 338
    aput-object v5, v3, v10

    .line 339
    .line 340
    new-instance v5, Lbild;

    .line 341
    .line 342
    move/from16 v25, v10

    .line 343
    .line 344
    const-class v10, Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-direct {v5, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 347
    .line 348
    .line 349
    aput-object v5, v4, v23

    .line 350
    .line 351
    const/16 v3, 0x9

    .line 352
    .line 353
    new-array v5, v3, [Lbill;

    .line 354
    .line 355
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    aput-object v10, v5, v17

    .line 364
    .line 365
    new-instance v10, Lnob;

    .line 366
    .line 367
    const/16 v3, 0x11

    .line 368
    .line 369
    invoke-direct {v10, v3}, Lnob;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    aput-object v3, v5, v16

    .line 377
    .line 378
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    aput-object v3, v5, v19

    .line 383
    .line 384
    invoke-static {}, Lnqx;->b()Lbily;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    aput-object v3, v5, v18

    .line 389
    .line 390
    invoke-static/range {v20 .. v20}, Lbiny;->j(I)Lbiny;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Lbhzx;->bm(Lbiqm;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    aput-object v3, v5, v23

    .line 399
    .line 400
    invoke-static {}, Locm;->ao()Lbipj;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    aput-object v3, v5, v24

    .line 409
    .line 410
    invoke-static {v7}, Lbhzx;->cE(Lbipj;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    aput-object v3, v5, v20

    .line 415
    .line 416
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v3}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    aput-object v3, v5, v25

    .line 425
    .line 426
    new-instance v3, Lnob;

    .line 427
    .line 428
    invoke-direct {v3, v14}, Lnob;-><init>(I)V

    .line 429
    .line 430
    .line 431
    new-instance v10, Lbimd;

    .line 432
    .line 433
    invoke-direct {v10, v11, v3, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 434
    .line 435
    .line 436
    aput-object v10, v5, v14

    .line 437
    .line 438
    new-instance v3, Lbild;

    .line 439
    .line 440
    const-class v10, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-direct {v3, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 443
    .line 444
    .line 445
    aput-object v3, v4, v24

    .line 446
    .line 447
    new-instance v3, Lbild;

    .line 448
    .line 449
    const-class v5, Landroid/widget/LinearLayout;

    .line 450
    .line 451
    invoke-direct {v3, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 452
    .line 453
    .line 454
    aput-object v3, v15, v24

    .line 455
    .line 456
    move/from16 v3, v20

    .line 457
    .line 458
    new-array v4, v3, [Lbill;

    .line 459
    .line 460
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    aput-object v3, v4, v17

    .line 465
    .line 466
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    aput-object v3, v4, v16

    .line 471
    .line 472
    const/16 v3, 0xfa

    .line 473
    .line 474
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    aput-object v3, v4, v19

    .line 483
    .line 484
    const/16 v3, 0x30

    .line 485
    .line 486
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    aput-object v3, v4, v18

    .line 495
    .line 496
    move/from16 v3, v24

    .line 497
    .line 498
    new-array v5, v3, [Lbill;

    .line 499
    .line 500
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    aput-object v3, v5, v17

    .line 505
    .line 506
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    aput-object v3, v5, v16

    .line 511
    .line 512
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    aput-object v3, v5, v19

    .line 517
    .line 518
    move/from16 v3, v19

    .line 519
    .line 520
    new-array v6, v3, [Lbill;

    .line 521
    .line 522
    new-instance v3, Lnob;

    .line 523
    .line 524
    move/from16 v10, v25

    .line 525
    .line 526
    invoke-direct {v3, v10}, Lnob;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    aput-object v3, v6, v17

    .line 534
    .line 535
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    aput-object v3, v6, v16

    .line 540
    .line 541
    new-instance v3, Lbild;

    .line 542
    .line 543
    const-class v10, Landroid/widget/ProgressBar;

    .line 544
    .line 545
    invoke-direct {v3, v10, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 546
    .line 547
    .line 548
    aput-object v3, v5, v18

    .line 549
    .line 550
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const v6, 0x7f140019

    .line 555
    .line 556
    .line 557
    invoke-static {v6}, Lbiog;->e(I)Lbipa;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    move/from16 v21, v6

    .line 562
    .line 563
    move-object v6, v3

    .line 564
    check-cast v6, Lbdhp;

    .line 565
    .line 566
    invoke-virtual {v6, v10}, Lbdhp;->G(Lbipa;)V

    .line 567
    .line 568
    .line 569
    invoke-static/range {v21 .. v21}, Lbiog;->e(I)Lbipa;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-virtual {v6, v10}, Lbdhp;->y(Lbipa;)V

    .line 574
    .line 575
    .line 576
    new-instance v10, Lnob;

    .line 577
    .line 578
    const/16 v14, 0x9

    .line 579
    .line 580
    invoke-direct {v10, v14}, Lnob;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v10}, Lbdhp;->D(Lbijp;)V

    .line 584
    .line 585
    .line 586
    new-instance v10, Lnob;

    .line 587
    .line 588
    const/16 v14, 0xa

    .line 589
    .line 590
    invoke-direct {v10, v14}, Lnob;-><init>(I)V

    .line 591
    .line 592
    .line 593
    new-instance v14, Lnki;

    .line 594
    .line 595
    move-object/from16 v22, v2

    .line 596
    .line 597
    const/4 v2, 0x5

    .line 598
    invoke-direct {v14, v10, v2}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v14}, Lbdhp;->E(Lbijp;)V

    .line 602
    .line 603
    .line 604
    move-object v2, v3

    .line 605
    check-cast v2, Lbdgx;

    .line 606
    .line 607
    move/from16 v6, v16

    .line 608
    .line 609
    iput v6, v2, Lbdgx;->j:I

    .line 610
    .line 611
    invoke-interface {v3}, Lbdgt;->a()Lbilf;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const/4 v3, 0x2

    .line 616
    new-array v10, v3, [Lbill;

    .line 617
    .line 618
    new-instance v3, Lnob;

    .line 619
    .line 620
    const/16 v14, 0xb

    .line 621
    .line 622
    invoke-direct {v3, v14}, Lnob;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    aput-object v3, v10, v17

    .line 630
    .line 631
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v3}, Lbhzx;->cc(Ljava/lang/Boolean;)Lbily;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    aput-object v14, v10, v6

    .line 640
    .line 641
    invoke-virtual {v2, v10}, Lbilf;->f([Lbill;)V

    .line 642
    .line 643
    .line 644
    aput-object v2, v5, v23

    .line 645
    .line 646
    new-instance v2, Lbild;

    .line 647
    .line 648
    const-class v10, Landroid/widget/FrameLayout;

    .line 649
    .line 650
    invoke-direct {v2, v10, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 651
    .line 652
    .line 653
    aput-object v2, v4, v23

    .line 654
    .line 655
    move/from16 v2, v23

    .line 656
    .line 657
    new-array v5, v2, [Lbill;

    .line 658
    .line 659
    invoke-static {v13}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    aput-object v2, v5, v17

    .line 664
    .line 665
    invoke-static/range {v22 .. v22}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    aput-object v2, v5, v6

    .line 670
    .line 671
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const/16 v19, 0x2

    .line 676
    .line 677
    aput-object v2, v5, v19

    .line 678
    .line 679
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const v6, 0x7f1406ef

    .line 684
    .line 685
    .line 686
    invoke-static {v6}, Lbiog;->e(I)Lbipa;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    move-object v10, v2

    .line 691
    check-cast v10, Lbdhp;

    .line 692
    .line 693
    invoke-virtual {v10, v8}, Lbdhp;->G(Lbipa;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v6}, Lbiog;->e(I)Lbipa;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v10, v6}, Lbdhp;->y(Lbipa;)V

    .line 701
    .line 702
    .line 703
    new-instance v6, Lnob;

    .line 704
    .line 705
    const/16 v8, 0xc

    .line 706
    .line 707
    invoke-direct {v6, v8}, Lnob;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10, v6}, Lbdhp;->D(Lbijp;)V

    .line 711
    .line 712
    .line 713
    new-instance v6, Lnob;

    .line 714
    .line 715
    const/16 v8, 0xd

    .line 716
    .line 717
    invoke-direct {v6, v8}, Lnob;-><init>(I)V

    .line 718
    .line 719
    .line 720
    new-instance v8, Lnki;

    .line 721
    .line 722
    const/4 v14, 0x5

    .line 723
    invoke-direct {v8, v6, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v8}, Lbdhp;->E(Lbijp;)V

    .line 727
    .line 728
    .line 729
    move-object v6, v2

    .line 730
    check-cast v6, Lbdgx;

    .line 731
    .line 732
    const/4 v8, 0x1

    .line 733
    iput v8, v6, Lbdgx;->j:I

    .line 734
    .line 735
    invoke-interface {v2}, Lbdgt;->a()Lbilf;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const/4 v6, 0x2

    .line 740
    new-array v10, v6, [Lbill;

    .line 741
    .line 742
    new-instance v6, Lnob;

    .line 743
    .line 744
    const/4 v14, 0x7

    .line 745
    invoke-direct {v6, v14}, Lnob;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    aput-object v6, v10, v17

    .line 753
    .line 754
    invoke-static {v3}, Lbhzx;->cc(Ljava/lang/Boolean;)Lbily;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    aput-object v3, v10, v8

    .line 759
    .line 760
    invoke-virtual {v2, v10}, Lbilf;->f([Lbill;)V

    .line 761
    .line 762
    .line 763
    aput-object v2, v5, v18

    .line 764
    .line 765
    new-instance v2, Lbild;

    .line 766
    .line 767
    const-class v3, Landroid/widget/FrameLayout;

    .line 768
    .line 769
    invoke-direct {v2, v3, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 770
    .line 771
    .line 772
    const/16 v24, 0x5

    .line 773
    .line 774
    aput-object v2, v4, v24

    .line 775
    .line 776
    new-instance v2, Lbild;

    .line 777
    .line 778
    const-class v3, Landroid/widget/LinearLayout;

    .line 779
    .line 780
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 781
    .line 782
    .line 783
    const/16 v20, 0x6

    .line 784
    .line 785
    aput-object v2, v15, v20

    .line 786
    .line 787
    const/16 v2, 0x8

    .line 788
    .line 789
    new-array v2, v2, [Lbill;

    .line 790
    .line 791
    invoke-static {v13}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    aput-object v3, v2, v17

    .line 796
    .line 797
    const/16 v3, 0x1a

    .line 798
    .line 799
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const/16 v16, 0x1

    .line 808
    .line 809
    aput-object v3, v2, v16

    .line 810
    .line 811
    invoke-static {}, Lnqx;->b()Lbily;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    const/16 v19, 0x2

    .line 816
    .line 817
    aput-object v3, v2, v19

    .line 818
    .line 819
    invoke-static {}, Locm;->ao()Lbipj;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    aput-object v3, v2, v18

    .line 828
    .line 829
    invoke-static {v7}, Lbhzx;->cE(Lbipj;)Lbily;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    const/16 v23, 0x4

    .line 834
    .line 835
    aput-object v3, v2, v23

    .line 836
    .line 837
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    const/16 v24, 0x5

    .line 842
    .line 843
    aput-object v3, v2, v24

    .line 844
    .line 845
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-static {v3}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    const/16 v20, 0x6

    .line 854
    .line 855
    aput-object v3, v2, v20

    .line 856
    .line 857
    new-instance v3, Lnob;

    .line 858
    .line 859
    const/16 v4, 0xe

    .line 860
    .line 861
    invoke-direct {v3, v4}, Lnob;-><init>(I)V

    .line 862
    .line 863
    .line 864
    new-instance v4, Lbimd;

    .line 865
    .line 866
    invoke-direct {v4, v11, v3, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 867
    .line 868
    .line 869
    const/16 v25, 0x7

    .line 870
    .line 871
    aput-object v4, v2, v25

    .line 872
    .line 873
    new-instance v0, Lbild;

    .line 874
    .line 875
    const-class v3, Landroid/widget/TextView;

    .line 876
    .line 877
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 878
    .line 879
    .line 880
    aput-object v0, v15, v25

    .line 881
    .line 882
    new-instance v0, Lbild;

    .line 883
    .line 884
    const-class v2, Landroid/widget/LinearLayout;

    .line 885
    .line 886
    invoke-direct {v0, v2, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 887
    .line 888
    .line 889
    const/16 v19, 0x2

    .line 890
    .line 891
    aput-object v0, v9, v19

    .line 892
    .line 893
    new-instance v0, Lbild;

    .line 894
    .line 895
    const-class v2, Landroid/widget/ScrollView;

    .line 896
    .line 897
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 898
    .line 899
    .line 900
    const/16 v24, 0x5

    .line 901
    .line 902
    aput-object v0, v1, v24

    .line 903
    .line 904
    new-instance v0, Lbild;

    .line 905
    .line 906
    const-class v2, Landroid/widget/LinearLayout;

    .line 907
    .line 908
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 909
    .line 910
    .line 911
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnoj;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
