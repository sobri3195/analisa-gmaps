.class public final Latfj;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latfw;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SuggestedAnswerFeedbackLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latfj;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Latfj;->b:Lbiny;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    invoke-static {}, Locm;->A()Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v5, v0, v7

    .line 50
    .line 51
    invoke-static {}, Locm;->A()Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v5, v0, v8

    .line 61
    .line 62
    invoke-static {}, Locm;->A()Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v9, 0x5

    .line 71
    aput-object v5, v0, v9

    .line 72
    .line 73
    new-instance v5, Latfh;

    .line 74
    .line 75
    const/16 v10, 0x11

    .line 76
    .line 77
    invoke-direct {v5, v10}, Latfh;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v10, Locs;->bf:Locs;

    .line 81
    .line 82
    sget-object v11, Lbifz;->e:Lbijl;

    .line 83
    .line 84
    new-instance v12, Lbimd;

    .line 85
    .line 86
    invoke-direct {v12, v10, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x6

    .line 90
    aput-object v12, v0, v5

    .line 91
    .line 92
    const/4 v12, 0x7

    .line 93
    new-array v13, v12, [Lbill;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    aput-object v15, v13, v3

    .line 104
    .line 105
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    aput-object v15, v13, v4

    .line 110
    .line 111
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    aput-object v15, v13, v6

    .line 116
    .line 117
    invoke-static {}, Locm;->A()Lbiny;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    aput-object v15, v13, v7

    .line 126
    .line 127
    invoke-static {}, Locm;->z()Lbiny;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v15}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v13, v8

    .line 136
    .line 137
    new-array v15, v8, [Lbill;

    .line 138
    .line 139
    invoke-static {}, Locm;->z()Lbiny;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-static/range {v16 .. v16}, Lbhzx;->aU(Lbips;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    aput-object v16, v15, v3

    .line 148
    .line 149
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-static/range {v16 .. v16}, Lbhzx;->bj(Lbips;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    aput-object v16, v15, v4

    .line 158
    .line 159
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    aput-object v16, v15, v6

    .line 164
    .line 165
    move/from16 v16, v5

    .line 166
    .line 167
    new-array v5, v7, [Lbira;

    .line 168
    .line 169
    move/from16 v17, v8

    .line 170
    .line 171
    new-array v8, v6, [Lbipj;

    .line 172
    .line 173
    invoke-static {}, Locm;->U()Lodh;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    aput-object v18, v8, v3

    .line 178
    .line 179
    invoke-static {}, Locm;->ak()Lbipj;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    aput-object v18, v8, v4

    .line 184
    .line 185
    move/from16 v18, v6

    .line 186
    .line 187
    new-instance v6, Lbiqq;

    .line 188
    .line 189
    invoke-direct {v6, v8, v8}, Lbiqq;-><init>([Ljava/lang/Object;[Lbipj;)V

    .line 190
    .line 191
    .line 192
    aput-object v6, v5, v3

    .line 193
    .line 194
    invoke-static {v3}, Lbgbl;->k(I)Lbira;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    aput-object v6, v5, v4

    .line 199
    .line 200
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 201
    .line 202
    invoke-static {v6}, Lbgbl;->j(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbira;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    aput-object v6, v5, v18

    .line 207
    .line 208
    new-instance v6, Lbirb;

    .line 209
    .line 210
    invoke-direct {v6, v5}, Lbirb;-><init>([Lbira;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    aput-object v5, v15, v7

    .line 218
    .line 219
    new-instance v5, Lbild;

    .line 220
    .line 221
    const-class v6, Landroid/view/View;

    .line 222
    .line 223
    invoke-direct {v5, v6, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 224
    .line 225
    .line 226
    aput-object v5, v13, v9

    .line 227
    .line 228
    const v5, 0x7f1301c8

    .line 229
    .line 230
    .line 231
    invoke-static {}, Locm;->V()Lodh;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v5, v6}, Lfwq;->I(ILbipj;)Lbipt;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v6, Lbihe;

    .line 240
    .line 241
    invoke-direct {v6, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Locm;->ak()Lbipj;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v8, Lbihe;

    .line 249
    .line 250
    invoke-direct {v8, v5}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-array v5, v3, [Lbill;

    .line 254
    .line 255
    invoke-static {v6, v8, v5}, Lfwq;->V(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    aput-object v5, v13, v16

    .line 260
    .line 261
    new-instance v5, Lbild;

    .line 262
    .line 263
    const-class v6, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-direct {v5, v6, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 266
    .line 267
    .line 268
    aput-object v5, v0, v12

    .line 269
    .line 270
    const/16 v5, 0x8

    .line 271
    .line 272
    new-array v6, v5, [Lbill;

    .line 273
    .line 274
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    aput-object v8, v6, v3

    .line 279
    .line 280
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    aput-object v8, v6, v4

    .line 285
    .line 286
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aput-object v2, v6, v18

    .line 291
    .line 292
    const/high16 v2, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v6, v7

    .line 303
    .line 304
    const/16 v2, 0x10

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    aput-object v8, v6, v17

    .line 315
    .line 316
    new-instance v8, Latfh;

    .line 317
    .line 318
    const/16 v13, 0x12

    .line 319
    .line 320
    invoke-direct {v8, v13}, Latfh;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    aput-object v8, v6, v9

    .line 328
    .line 329
    new-array v8, v9, [Lbill;

    .line 330
    .line 331
    const v14, 0x7f1417a2

    .line 332
    .line 333
    .line 334
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-static {v14}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    aput-object v14, v8, v3

    .line 343
    .line 344
    invoke-static {}, Lnqx;->a()Lbily;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    aput-object v14, v8, v4

    .line 349
    .line 350
    invoke-static {}, Locm;->an()Lbipj;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {v14}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    aput-object v14, v8, v18

    .line 359
    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    aput-object v15, v8, v7

    .line 369
    .line 370
    sget-object v15, Latfj;->b:Lbiny;

    .line 371
    .line 372
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 373
    .line 374
    .line 375
    move-result-object v19

    .line 376
    aput-object v19, v8, v17

    .line 377
    .line 378
    move/from16 v19, v3

    .line 379
    .line 380
    new-instance v3, Lbild;

    .line 381
    .line 382
    move/from16 v20, v5

    .line 383
    .line 384
    const-class v5, Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-direct {v3, v5, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 387
    .line 388
    .line 389
    aput-object v3, v6, v16

    .line 390
    .line 391
    new-array v3, v7, [Lbill;

    .line 392
    .line 393
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    aput-object v1, v3, v19

    .line 398
    .line 399
    new-array v1, v9, [Lbill;

    .line 400
    .line 401
    const v5, 0x7f140c82

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v5}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    aput-object v5, v1, v19

    .line 413
    .line 414
    const v5, 0x7f14179f

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v5}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    aput-object v5, v1, v4

    .line 426
    .line 427
    invoke-static {}, Locm;->an()Lbipj;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    aput-object v5, v1, v18

    .line 436
    .line 437
    new-instance v5, Latfh;

    .line 438
    .line 439
    const/16 v8, 0x13

    .line 440
    .line 441
    invoke-direct {v5, v8}, Latfh;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v8, Lbimd;

    .line 445
    .line 446
    invoke-direct {v8, v10, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 447
    .line 448
    .line 449
    aput-object v8, v1, v7

    .line 450
    .line 451
    new-instance v5, Latfh;

    .line 452
    .line 453
    const/16 v8, 0x14

    .line 454
    .line 455
    invoke-direct {v5, v8}, Latfh;-><init>(I)V

    .line 456
    .line 457
    .line 458
    move/from16 v21, v7

    .line 459
    .line 460
    new-instance v7, Lnki;

    .line 461
    .line 462
    invoke-direct {v7, v5, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    sget-object v5, Lbigd;->bL:Lbigd;

    .line 466
    .line 467
    new-instance v13, Lbimd;

    .line 468
    .line 469
    invoke-direct {v13, v5, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 470
    .line 471
    .line 472
    aput-object v13, v1, v17

    .line 473
    .line 474
    invoke-static {v1}, Lnqk;->d([Lbill;)Lbilf;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    aput-object v1, v3, v4

    .line 479
    .line 480
    new-array v1, v9, [Lbill;

    .line 481
    .line 482
    const v7, 0x7f140c8a

    .line 483
    .line 484
    .line 485
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v7}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    aput-object v7, v1, v19

    .line 494
    .line 495
    const v7, 0x7f1417a0

    .line 496
    .line 497
    .line 498
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v7}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    aput-object v7, v1, v4

    .line 507
    .line 508
    invoke-static {}, Locm;->an()Lbipj;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    aput-object v7, v1, v18

    .line 517
    .line 518
    new-instance v7, Latfk;

    .line 519
    .line 520
    invoke-direct {v7, v4}, Latfk;-><init>(I)V

    .line 521
    .line 522
    .line 523
    new-instance v13, Lbimd;

    .line 524
    .line 525
    invoke-direct {v13, v10, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 526
    .line 527
    .line 528
    aput-object v13, v1, v21

    .line 529
    .line 530
    new-instance v7, Latfh;

    .line 531
    .line 532
    invoke-direct {v7, v8}, Latfh;-><init>(I)V

    .line 533
    .line 534
    .line 535
    new-instance v8, Lnki;

    .line 536
    .line 537
    invoke-direct {v8, v7, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    new-instance v7, Lbimd;

    .line 541
    .line 542
    invoke-direct {v7, v5, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 543
    .line 544
    .line 545
    aput-object v7, v1, v17

    .line 546
    .line 547
    invoke-static {v1}, Lnqk;->d([Lbill;)Lbilf;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    aput-object v1, v3, v18

    .line 552
    .line 553
    invoke-static {v3}, Lnqr;->c([Lbill;)Lbilf;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    aput-object v1, v6, v12

    .line 558
    .line 559
    new-instance v1, Lbild;

    .line 560
    .line 561
    const-class v3, Landroid/widget/LinearLayout;

    .line 562
    .line 563
    invoke-direct {v1, v3, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 564
    .line 565
    .line 566
    aput-object v1, v0, v20

    .line 567
    .line 568
    new-array v1, v12, [Lbill;

    .line 569
    .line 570
    const v3, 0x7f140c87

    .line 571
    .line 572
    .line 573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    aput-object v3, v1, v19

    .line 582
    .line 583
    invoke-static {}, Lnqx;->a()Lbily;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    aput-object v3, v1, v4

    .line 588
    .line 589
    invoke-static {}, Locm;->an()Lbipj;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    aput-object v3, v1, v18

    .line 598
    .line 599
    new-instance v3, Latfh;

    .line 600
    .line 601
    const/16 v4, 0x12

    .line 602
    .line 603
    invoke-direct {v3, v4}, Latfh;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    aput-object v3, v1, v21

    .line 611
    .line 612
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    aput-object v3, v1, v17

    .line 617
    .line 618
    invoke-static {v15}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    aput-object v3, v1, v9

    .line 623
    .line 624
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    aput-object v2, v1, v16

    .line 629
    .line 630
    new-instance v2, Lbild;

    .line 631
    .line 632
    const-class v3, Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 635
    .line 636
    .line 637
    const/16 v1, 0x9

    .line 638
    .line 639
    aput-object v2, v0, v1

    .line 640
    .line 641
    new-instance v1, Lbild;

    .line 642
    .line 643
    const-class v2, Landroid/widget/LinearLayout;

    .line 644
    .line 645
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 646
    .line 647
    .line 648
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latfj;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
