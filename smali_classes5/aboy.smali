.class public final Laboy;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labpb;",
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
    const-string v1, "RiddlerPromptLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laboy;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const/16 v7, 0x50

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v7, v1, v9

    .line 52
    .line 53
    new-instance v7, Labni;

    .line 54
    .line 55
    const/16 v10, 0xb

    .line 56
    .line 57
    invoke-direct {v7, v10}, Labni;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v10, v4, [Lbill;

    .line 61
    .line 62
    invoke-static {v7, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v10, 0x4

    .line 67
    aput-object v7, v1, v10

    .line 68
    .line 69
    invoke-static {}, Lbhzx;->am()Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v11, 0x5

    .line 74
    aput-object v7, v1, v11

    .line 75
    .line 76
    sget-object v7, Lbill;->f:Lbill;

    .line 77
    .line 78
    const/4 v12, 0x6

    .line 79
    aput-object v7, v1, v12

    .line 80
    .line 81
    new-instance v7, Labni;

    .line 82
    .line 83
    const/16 v13, 0xc

    .line 84
    .line 85
    invoke-direct {v7, v13}, Labni;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v13, Lbigd;->dB:Lbigd;

    .line 89
    .line 90
    sget-object v14, Lbifz;->e:Lbijl;

    .line 91
    .line 92
    new-instance v15, Lbimd;

    .line 93
    .line 94
    invoke-direct {v15, v13, v7, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x7

    .line 98
    aput-object v15, v1, v7

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    new-array v15, v13, [Lbill;

    .line 103
    .line 104
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    aput-object v16, v15, v4

    .line 109
    .line 110
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    aput-object v16, v15, v6

    .line 115
    .line 116
    const/16 v16, 0x30

    .line 117
    .line 118
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-static/range {v16 .. v16}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    aput-object v16, v15, v8

    .line 127
    .line 128
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-static/range {v16 .. v16}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    aput-object v16, v15, v9

    .line 137
    .line 138
    sget-object v16, Lbdwy;->aa:Lodh;

    .line 139
    .line 140
    invoke-static/range {v16 .. v16}, Lbhzx;->L(Lbipt;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    aput-object v16, v15, v10

    .line 145
    .line 146
    move/from16 v16, v8

    .line 147
    .line 148
    const/16 v8, 0x10

    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-static/range {v17 .. v17}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    aput-object v18, v15, v11

    .line 159
    .line 160
    move/from16 v18, v9

    .line 161
    .line 162
    new-array v9, v13, [Lbill;

    .line 163
    .line 164
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    aput-object v19, v9, v4

    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    aput-object v20, v9, v6

    .line 179
    .line 180
    const/high16 v20, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    invoke-static/range {v20 .. v20}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    aput-object v21, v9, v16

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    aput-object v17, v9, v18

    .line 197
    .line 198
    move/from16 v17, v10

    .line 199
    .line 200
    new-instance v10, Labni;

    .line 201
    .line 202
    move/from16 v21, v13

    .line 203
    .line 204
    const/16 v13, 0xd

    .line 205
    .line 206
    invoke-direct {v10, v13}, Labni;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lnki;

    .line 210
    .line 211
    invoke-direct {v8, v10, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 215
    .line 216
    move/from16 v22, v12

    .line 217
    .line 218
    new-instance v12, Lbimd;

    .line 219
    .line 220
    invoke-direct {v12, v10, v8, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 221
    .line 222
    .line 223
    aput-object v12, v9, v17

    .line 224
    .line 225
    sget-object v8, Lcnzp;->a:Lbyil;

    .line 226
    .line 227
    invoke-static {v8}, Locm;->i(Lbyil;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    aput-object v8, v9, v11

    .line 232
    .line 233
    new-array v8, v7, [Lbill;

    .line 234
    .line 235
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    aput-object v12, v8, v4

    .line 240
    .line 241
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    aput-object v12, v8, v6

    .line 246
    .line 247
    invoke-static/range {v20 .. v20}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    aput-object v12, v8, v16

    .line 252
    .line 253
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    aput-object v5, v8, v18

    .line 258
    .line 259
    const/16 v5, 0x20

    .line 260
    .line 261
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    aput-object v5, v8, v17

    .line 270
    .line 271
    new-array v5, v0, [Lbill;

    .line 272
    .line 273
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    aput-object v12, v5, v4

    .line 278
    .line 279
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    aput-object v12, v5, v6

    .line 284
    .line 285
    invoke-static/range {v17 .. v17}, Lbiny;->j(I)Lbiny;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v12, v6}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    aput-object v12, v5, v16

    .line 294
    .line 295
    invoke-static {}, Lnqx;->x()Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    aput-object v12, v5, v18

    .line 300
    .line 301
    new-instance v12, Labni;

    .line 302
    .line 303
    move/from16 v19, v6

    .line 304
    .line 305
    const/16 v6, 0xe

    .line 306
    .line 307
    invoke-direct {v12, v6}, Labni;-><init>(I)V

    .line 308
    .line 309
    .line 310
    sget-object v6, Lbigd;->df:Lbigd;

    .line 311
    .line 312
    move/from16 v20, v7

    .line 313
    .line 314
    new-instance v7, Lbimd;

    .line 315
    .line 316
    invoke-direct {v7, v6, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 317
    .line 318
    .line 319
    aput-object v7, v5, v17

    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    aput-object v7, v5, v11

    .line 330
    .line 331
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 332
    .line 333
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    aput-object v7, v5, v22

    .line 338
    .line 339
    invoke-static {}, Locm;->at()Lbipj;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    aput-object v7, v5, v20

    .line 348
    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    aput-object v12, v5, v21

    .line 358
    .line 359
    new-instance v12, Lbild;

    .line 360
    .line 361
    move/from16 v23, v11

    .line 362
    .line 363
    const-class v11, Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-direct {v12, v11, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 366
    .line 367
    .line 368
    aput-object v12, v8, v23

    .line 369
    .line 370
    new-array v5, v0, [Lbill;

    .line 371
    .line 372
    new-instance v11, Labni;

    .line 373
    .line 374
    const/16 v12, 0xf

    .line 375
    .line 376
    invoke-direct {v11, v12}, Labni;-><init>(I)V

    .line 377
    .line 378
    .line 379
    move/from16 v24, v0

    .line 380
    .line 381
    new-instance v0, Lbiis;

    .line 382
    .line 383
    invoke-direct {v0, v11}, Lbiis;-><init>(Lbijp;)V

    .line 384
    .line 385
    .line 386
    new-array v11, v4, [Lbill;

    .line 387
    .line 388
    invoke-static {v0, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v5, v4

    .line 393
    .line 394
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    aput-object v0, v5, v19

    .line 399
    .line 400
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    aput-object v0, v5, v16

    .line 405
    .line 406
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    aput-object v0, v5, v18

    .line 415
    .line 416
    invoke-static {}, Lnqx;->d()Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    aput-object v0, v5, v17

    .line 421
    .line 422
    new-instance v0, Labni;

    .line 423
    .line 424
    invoke-direct {v0, v12}, Labni;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lbimd;

    .line 428
    .line 429
    invoke-direct {v2, v6, v0, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 430
    .line 431
    .line 432
    aput-object v2, v5, v23

    .line 433
    .line 434
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    aput-object v0, v5, v22

    .line 439
    .line 440
    invoke-static {}, Locm;->ao()Lbipj;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    aput-object v0, v5, v20

    .line 449
    .line 450
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    aput-object v0, v5, v21

    .line 455
    .line 456
    new-instance v0, Lbild;

    .line 457
    .line 458
    const-class v2, Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 461
    .line 462
    .line 463
    aput-object v0, v8, v22

    .line 464
    .line 465
    new-instance v0, Lbild;

    .line 466
    .line 467
    const-class v2, Landroid/widget/LinearLayout;

    .line 468
    .line 469
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 470
    .line 471
    .line 472
    aput-object v0, v9, v22

    .line 473
    .line 474
    invoke-static {}, Lbfgl;->at()Lbdgt;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const v2, 0x7f141a49

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    move-object v5, v0

    .line 486
    check-cast v5, Lbdhp;

    .line 487
    .line 488
    invoke-virtual {v5, v3}, Lbdhp;->G(Lbipa;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v5, v2}, Lbdhp;->y(Lbipa;)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Lbdzm;->b:Lbdzm;

    .line 499
    .line 500
    invoke-virtual {v5, v2}, Lbdhp;->C(Lbdzm;)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Labni;

    .line 504
    .line 505
    invoke-direct {v2, v13}, Labni;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v3, Lnki;

    .line 509
    .line 510
    move/from16 v6, v23

    .line 511
    .line 512
    invoke-direct {v3, v2, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v3}, Lbdhp;->E(Lbijp;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move/from16 v2, v22

    .line 523
    .line 524
    new-array v3, v2, [Lbill;

    .line 525
    .line 526
    new-instance v2, Lbiny;

    .line 527
    .line 528
    const/16 v5, 0x3001

    .line 529
    .line 530
    invoke-direct {v2, v5}, Lbiny;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    aput-object v2, v3, v4

    .line 538
    .line 539
    new-instance v2, Lbiny;

    .line 540
    .line 541
    invoke-direct {v2, v5}, Lbiny;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    aput-object v2, v3, v19

    .line 549
    .line 550
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    aput-object v2, v3, v16

    .line 559
    .line 560
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    aput-object v2, v3, v18

    .line 569
    .line 570
    invoke-static/range {v21 .. v21}, Lbiny;->f(I)Lbiny;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    aput-object v2, v3, v17

    .line 579
    .line 580
    const/16 v2, 0x11

    .line 581
    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const/16 v23, 0x5

    .line 591
    .line 592
    aput-object v2, v3, v23

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 595
    .line 596
    .line 597
    aput-object v0, v9, v20

    .line 598
    .line 599
    new-instance v0, Lbild;

    .line 600
    .line 601
    const-class v2, Landroid/widget/LinearLayout;

    .line 602
    .line 603
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 604
    .line 605
    .line 606
    const/16 v22, 0x6

    .line 607
    .line 608
    aput-object v0, v15, v22

    .line 609
    .line 610
    const/16 v0, 0xa

    .line 611
    .line 612
    new-array v0, v0, [Lbill;

    .line 613
    .line 614
    new-instance v2, Lbiny;

    .line 615
    .line 616
    invoke-direct {v2, v5}, Lbiny;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    aput-object v2, v0, v4

    .line 624
    .line 625
    new-instance v2, Lbiny;

    .line 626
    .line 627
    invoke-direct {v2, v5}, Lbiny;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    aput-object v2, v0, v19

    .line 635
    .line 636
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    aput-object v2, v0, v16

    .line 645
    .line 646
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    aput-object v2, v0, v18

    .line 655
    .line 656
    invoke-static {}, Lnqw;->e()Lbipt;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    aput-object v2, v0, v17

    .line 665
    .line 666
    sget-object v2, Lcnzp;->b:Lbyil;

    .line 667
    .line 668
    invoke-static {v2}, Locm;->i(Lbyil;)Lbily;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const/4 v6, 0x5

    .line 673
    aput-object v2, v0, v6

    .line 674
    .line 675
    new-instance v2, Labni;

    .line 676
    .line 677
    const/16 v3, 0x10

    .line 678
    .line 679
    invoke-direct {v2, v3}, Labni;-><init>(I)V

    .line 680
    .line 681
    .line 682
    new-instance v3, Lnki;

    .line 683
    .line 684
    invoke-direct {v3, v2, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    new-instance v2, Lbimd;

    .line 688
    .line 689
    invoke-direct {v2, v10, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 690
    .line 691
    .line 692
    const/16 v22, 0x6

    .line 693
    .line 694
    aput-object v2, v0, v22

    .line 695
    .line 696
    const v2, 0x7f140a30

    .line 697
    .line 698
    .line 699
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v2}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    aput-object v2, v0, v20

    .line 708
    .line 709
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 710
    .line 711
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    aput-object v2, v0, v21

    .line 716
    .line 717
    const v2, 0x7f080ac5

    .line 718
    .line 719
    .line 720
    invoke-static {}, Locm;->at()Lbipj;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    aput-object v2, v0, v24

    .line 733
    .line 734
    new-instance v2, Lbild;

    .line 735
    .line 736
    const-class v3, Landroid/widget/ImageView;

    .line 737
    .line 738
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 739
    .line 740
    .line 741
    aput-object v2, v15, v20

    .line 742
    .line 743
    new-instance v0, Lbild;

    .line 744
    .line 745
    const-class v2, Landroid/widget/LinearLayout;

    .line 746
    .line 747
    invoke-direct {v0, v2, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 748
    .line 749
    .line 750
    aput-object v0, v1, v21

    .line 751
    .line 752
    new-instance v0, Lbild;

    .line 753
    .line 754
    const-class v2, Landroid/widget/LinearLayout;

    .line 755
    .line 756
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 757
    .line 758
    .line 759
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laboy;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
