.class public final Lasue;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasvk;",
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
    const-string v1, "PlusCodeTutorialDialogLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasue;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    invoke-static {}, Locm;->J()Lbiqm;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v7, v1, v9

    .line 49
    .line 50
    invoke-static {}, Locm;->z()Lbiny;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v10, 0x4

    .line 59
    aput-object v7, v1, v10

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    new-array v11, v7, [Lbill;

    .line 63
    .line 64
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    aput-object v12, v11, v4

    .line 69
    .line 70
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aput-object v12, v11, v6

    .line 75
    .line 76
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    aput-object v12, v11, v8

    .line 81
    .line 82
    const/16 v12, 0x30

    .line 83
    .line 84
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v11, v9

    .line 93
    .line 94
    const/16 v12, 0x9

    .line 95
    .line 96
    new-array v12, v12, [Lbill;

    .line 97
    .line 98
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v12, v4

    .line 103
    .line 104
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v12, v6

    .line 109
    .line 110
    const v13, 0x800035

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v12, v8

    .line 122
    .line 123
    new-instance v14, Lbiny;

    .line 124
    .line 125
    const/16 v15, 0x3001

    .line 126
    .line 127
    invoke-direct {v14, v15}, Lbiny;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    aput-object v14, v12, v9

    .line 135
    .line 136
    new-instance v14, Lbiny;

    .line 137
    .line 138
    invoke-direct {v14, v15}, Lbiny;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v14}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    aput-object v14, v12, v10

    .line 146
    .line 147
    new-instance v14, Lasub;

    .line 148
    .line 149
    const/16 v15, 0xb

    .line 150
    .line 151
    invoke-direct {v14, v15}, Lasub;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v15, Lnki;

    .line 155
    .line 156
    invoke-direct {v15, v14, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v14, Lbigd;->bL:Lbigd;

    .line 160
    .line 161
    move/from16 v16, v4

    .line 162
    .line 163
    sget-object v4, Lbifz;->e:Lbijl;

    .line 164
    .line 165
    move/from16 v17, v6

    .line 166
    .line 167
    new-instance v6, Lbimd;

    .line 168
    .line 169
    invoke-direct {v6, v14, v15, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 170
    .line 171
    .line 172
    aput-object v6, v12, v7

    .line 173
    .line 174
    sget-object v6, Lcnzn;->cL:Lbyil;

    .line 175
    .line 176
    invoke-static {v6}, Locm;->i(Lbyil;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/4 v14, 0x6

    .line 181
    aput-object v6, v12, v14

    .line 182
    .line 183
    const v6, 0x7f1406ef

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    aput-object v6, v12, v0

    .line 195
    .line 196
    new-array v6, v14, [Lbill;

    .line 197
    .line 198
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    aput-object v13, v6, v16

    .line 203
    .line 204
    const/16 v13, 0xc

    .line 205
    .line 206
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v15}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    aput-object v15, v6, v17

    .line 215
    .line 216
    const v15, 0x7f080ac5

    .line 217
    .line 218
    .line 219
    move/from16 v18, v8

    .line 220
    .line 221
    invoke-static {}, Locm;->ap()Lbipj;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v15, v8}, Lbiog;->k(ILbipj;)Lbipt;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    aput-object v8, v6, v18

    .line 234
    .line 235
    invoke-static {}, Locm;->G()Lbiqm;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    aput-object v8, v6, v9

    .line 244
    .line 245
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    aput-object v8, v6, v10

    .line 250
    .line 251
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 252
    .line 253
    invoke-static {v8}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    aput-object v8, v6, v7

    .line 258
    .line 259
    new-instance v8, Lbild;

    .line 260
    .line 261
    const-class v15, Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-direct {v8, v15, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 264
    .line 265
    .line 266
    const/16 v6, 0x8

    .line 267
    .line 268
    aput-object v8, v12, v6

    .line 269
    .line 270
    new-instance v6, Lbild;

    .line 271
    .line 272
    const-class v8, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-direct {v6, v8, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 275
    .line 276
    .line 277
    aput-object v6, v11, v10

    .line 278
    .line 279
    new-instance v6, Lbild;

    .line 280
    .line 281
    const-class v8, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-direct {v6, v8, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 284
    .line 285
    .line 286
    aput-object v6, v1, v7

    .line 287
    .line 288
    new-array v6, v10, [Lbill;

    .line 289
    .line 290
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    aput-object v8, v6, v16

    .line 295
    .line 296
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    aput-object v8, v6, v17

    .line 301
    .line 302
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v8}, Lbhzx;->ar(Ljava/lang/Boolean;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    aput-object v8, v6, v18

    .line 311
    .line 312
    new-array v8, v0, [Lbill;

    .line 313
    .line 314
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    aput-object v11, v8, v16

    .line 319
    .line 320
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    aput-object v11, v8, v17

    .line 325
    .line 326
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    aput-object v5, v8, v18

    .line 331
    .line 332
    new-array v5, v10, [Lbill;

    .line 333
    .line 334
    const/16 v11, 0xa0

    .line 335
    .line 336
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    aput-object v11, v5, v16

    .line 345
    .line 346
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    aput-object v3, v5, v17

    .line 351
    .line 352
    invoke-static {}, Locm;->J()Lbiqm;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    aput-object v3, v5, v18

    .line 361
    .line 362
    new-array v3, v7, [Lbill;

    .line 363
    .line 364
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    aput-object v11, v3, v16

    .line 369
    .line 370
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    aput-object v11, v3, v17

    .line 375
    .line 376
    const/16 v11, 0x11

    .line 377
    .line 378
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    aput-object v12, v3, v18

    .line 387
    .line 388
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 389
    .line 390
    invoke-static {v12}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    aput-object v12, v3, v9

    .line 395
    .line 396
    const v12, 0x7f13025e

    .line 397
    .line 398
    .line 399
    invoke-static {v12}, Lfwq;->E(I)Lbipt;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    const v15, 0x7f13025f

    .line 404
    .line 405
    .line 406
    invoke-static {v15}, Lfwq;->E(I)Lbipt;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-static {v12, v15}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-static {v12}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    aput-object v12, v3, v10

    .line 419
    .line 420
    new-instance v12, Lbild;

    .line 421
    .line 422
    const-class v15, Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-direct {v12, v15, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 425
    .line 426
    .line 427
    aput-object v12, v5, v9

    .line 428
    .line 429
    new-instance v3, Lbild;

    .line 430
    .line 431
    const-class v12, Landroid/widget/FrameLayout;

    .line 432
    .line 433
    invoke-direct {v3, v12, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 434
    .line 435
    .line 436
    aput-object v3, v8, v9

    .line 437
    .line 438
    new-array v3, v0, [Lbill;

    .line 439
    .line 440
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    aput-object v5, v3, v16

    .line 445
    .line 446
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    aput-object v5, v3, v17

    .line 451
    .line 452
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    aput-object v5, v3, v18

    .line 457
    .line 458
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    aput-object v12, v3, v9

    .line 467
    .line 468
    invoke-static {}, Locm;->J()Lbiqm;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-static {v12}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    aput-object v12, v3, v10

    .line 477
    .line 478
    invoke-static {}, Lnqx;->v()Lbily;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    aput-object v12, v3, v7

    .line 483
    .line 484
    const v12, 0x7f1417d6

    .line 485
    .line 486
    .line 487
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-static {v12}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    aput-object v12, v3, v14

    .line 496
    .line 497
    new-instance v12, Lbild;

    .line 498
    .line 499
    const-class v15, Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-direct {v12, v15, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 502
    .line 503
    .line 504
    aput-object v12, v8, v10

    .line 505
    .line 506
    new-array v3, v0, [Lbill;

    .line 507
    .line 508
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    aput-object v12, v3, v16

    .line 513
    .line 514
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    aput-object v12, v3, v17

    .line 519
    .line 520
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    aput-object v12, v3, v18

    .line 525
    .line 526
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    aput-object v12, v3, v9

    .line 531
    .line 532
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-static {v12}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    aput-object v12, v3, v10

    .line 541
    .line 542
    const v12, 0x7f1417d7

    .line 543
    .line 544
    .line 545
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-static {v12}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    aput-object v12, v3, v7

    .line 554
    .line 555
    invoke-static {}, Lnqx;->b()Lbily;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    aput-object v12, v3, v14

    .line 560
    .line 561
    new-instance v12, Lbild;

    .line 562
    .line 563
    const-class v15, Landroid/widget/TextView;

    .line 564
    .line 565
    invoke-direct {v12, v15, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 566
    .line 567
    .line 568
    aput-object v12, v8, v7

    .line 569
    .line 570
    new-array v0, v0, [Lbill;

    .line 571
    .line 572
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    aput-object v3, v0, v16

    .line 581
    .line 582
    invoke-static {}, Locm;->J()Lbiqm;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    aput-object v3, v0, v17

    .line 591
    .line 592
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    aput-object v3, v0, v18

    .line 597
    .line 598
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    aput-object v3, v0, v9

    .line 603
    .line 604
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    aput-object v3, v0, v10

    .line 609
    .line 610
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    aput-object v3, v0, v7

    .line 619
    .line 620
    new-array v3, v7, [Lbill;

    .line 621
    .line 622
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    aput-object v7, v3, v16

    .line 627
    .line 628
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    aput-object v2, v3, v17

    .line 633
    .line 634
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    aput-object v2, v3, v18

    .line 639
    .line 640
    new-instance v2, Lasub;

    .line 641
    .line 642
    invoke-direct {v2, v13}, Lasub;-><init>(I)V

    .line 643
    .line 644
    .line 645
    sget-object v5, Lbigd;->df:Lbigd;

    .line 646
    .line 647
    new-instance v7, Lbimd;

    .line 648
    .line 649
    invoke-direct {v7, v5, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 650
    .line 651
    .line 652
    aput-object v7, v3, v9

    .line 653
    .line 654
    invoke-static {}, Lnqx;->m()Lbily;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    aput-object v2, v3, v10

    .line 659
    .line 660
    new-instance v2, Lbild;

    .line 661
    .line 662
    const-class v4, Landroid/widget/TextView;

    .line 663
    .line 664
    invoke-direct {v2, v4, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 665
    .line 666
    .line 667
    aput-object v2, v0, v14

    .line 668
    .line 669
    new-instance v2, Lbild;

    .line 670
    .line 671
    const-class v3, Landroid/widget/LinearLayout;

    .line 672
    .line 673
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 674
    .line 675
    .line 676
    aput-object v2, v8, v14

    .line 677
    .line 678
    new-instance v0, Lbild;

    .line 679
    .line 680
    const-class v2, Landroid/widget/LinearLayout;

    .line 681
    .line 682
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 683
    .line 684
    .line 685
    aput-object v0, v6, v9

    .line 686
    .line 687
    new-instance v0, Lbild;

    .line 688
    .line 689
    const-class v2, Landroid/widget/ScrollView;

    .line 690
    .line 691
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 692
    .line 693
    .line 694
    aput-object v0, v1, v14

    .line 695
    .line 696
    new-instance v0, Lbild;

    .line 697
    .line 698
    const-class v2, Landroid/widget/LinearLayout;

    .line 699
    .line 700
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 701
    .line 702
    .line 703
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasue;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
