.class public final Latex;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latfn;",
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
    const-string v1, "BestAnswerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latex;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 24

    .line 1
    new-instance v0, Latem;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Latem;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Locs;->bf:Locs;

    .line 9
    .line 10
    sget-object v2, Lbifz;->e:Lbijl;

    .line 11
    .line 12
    new-instance v3, Lbimd;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Latem;

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v4}, Latem;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lbimd;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v1, v0, [Lbill;

    .line 31
    .line 32
    new-instance v5, Latem;

    .line 33
    .line 34
    const/16 v6, 0xe

    .line 35
    .line 36
    invoke-direct {v5, v6}, Latem;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lbigd;->J:Lbigd;

    .line 40
    .line 41
    new-instance v7, Lbimd;

    .line 42
    .line 43
    invoke-direct {v7, v6, v5, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v7, v1, v5

    .line 48
    .line 49
    const/16 v6, 0xb

    .line 50
    .line 51
    new-array v7, v6, [Lbill;

    .line 52
    .line 53
    new-instance v8, Latem;

    .line 54
    .line 55
    const/16 v9, 0xf

    .line 56
    .line 57
    invoke-direct {v8, v9}, Latem;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, Lbhzx;->az(Lbijp;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    aput-object v8, v7, v5

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x1

    .line 75
    aput-object v8, v7, v9

    .line 76
    .line 77
    sget-object v8, Lbirq;->b:Lbirq;

    .line 78
    .line 79
    invoke-static {v8}, Lbhzx;->bj(Lbips;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v10, 0x2

    .line 84
    aput-object v8, v7, v10

    .line 85
    .line 86
    new-instance v8, Lbiny;

    .line 87
    .line 88
    const/16 v11, 0x3001

    .line 89
    .line 90
    invoke-direct {v8, v11}, Lbiny;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    aput-object v8, v7, v0

    .line 98
    .line 99
    new-instance v8, Lbiny;

    .line 100
    .line 101
    invoke-direct {v8, v11}, Lbiny;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v12, 0x4

    .line 109
    aput-object v8, v7, v12

    .line 110
    .line 111
    const/16 v8, 0x11

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const/4 v14, 0x5

    .line 122
    aput-object v13, v7, v14

    .line 123
    .line 124
    sget-object v13, Lnur;->b:Lbipt;

    .line 125
    .line 126
    invoke-static {v13}, Lbhzx;->L(Lbipt;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    move/from16 v16, v5

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    aput-object v15, v7, v5

    .line 134
    .line 135
    new-instance v15, Latem;

    .line 136
    .line 137
    move/from16 v17, v9

    .line 138
    .line 139
    const/16 v9, 0x10

    .line 140
    .line 141
    invoke-direct {v15, v9}, Latem;-><init>(I)V

    .line 142
    .line 143
    .line 144
    move/from16 v18, v9

    .line 145
    .line 146
    new-instance v9, Lnki;

    .line 147
    .line 148
    invoke-direct {v9, v15, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v15, Lbigd;->bL:Lbigd;

    .line 152
    .line 153
    move/from16 v19, v10

    .line 154
    .line 155
    new-instance v10, Lbimd;

    .line 156
    .line 157
    invoke-direct {v10, v15, v9, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x7

    .line 161
    aput-object v10, v7, v9

    .line 162
    .line 163
    const/16 v10, 0x8

    .line 164
    .line 165
    aput-object v3, v7, v10

    .line 166
    .line 167
    new-array v3, v14, [Lbill;

    .line 168
    .line 169
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    aput-object v20, v3, v16

    .line 174
    .line 175
    const/16 v20, 0x12

    .line 176
    .line 177
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    invoke-static/range {v21 .. v21}, Lbhzx;->aU(Lbips;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    aput-object v21, v3, v17

    .line 186
    .line 187
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    invoke-static/range {v20 .. v20}, Lbhzx;->bj(Lbips;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    aput-object v20, v3, v19

    .line 196
    .line 197
    move/from16 v20, v12

    .line 198
    .line 199
    new-instance v12, Latem;

    .line 200
    .line 201
    invoke-direct {v12, v9}, Latem;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move/from16 v21, v14

    .line 205
    .line 206
    sget-object v14, Lbigd;->db:Lbigd;

    .line 207
    .line 208
    move/from16 v22, v5

    .line 209
    .line 210
    new-instance v5, Lbimd;

    .line 211
    .line 212
    invoke-direct {v5, v14, v12, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 213
    .line 214
    .line 215
    aput-object v5, v3, v0

    .line 216
    .line 217
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 218
    .line 219
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    aput-object v5, v3, v20

    .line 224
    .line 225
    new-instance v5, Lbild;

    .line 226
    .line 227
    const-class v12, Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-direct {v5, v12, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 230
    .line 231
    .line 232
    const/16 v3, 0x9

    .line 233
    .line 234
    aput-object v5, v7, v3

    .line 235
    .line 236
    new-array v5, v9, [Lbill;

    .line 237
    .line 238
    new-instance v12, Lbiny;

    .line 239
    .line 240
    invoke-direct {v12, v11}, Lbiny;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    aput-object v12, v5, v16

    .line 248
    .line 249
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    aput-object v12, v5, v17

    .line 254
    .line 255
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    aput-object v12, v5, v19

    .line 264
    .line 265
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    aput-object v12, v5, v0

    .line 274
    .line 275
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    aput-object v12, v5, v20

    .line 280
    .line 281
    invoke-static {}, Lnqx;->x()Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    aput-object v12, v5, v21

    .line 286
    .line 287
    new-instance v12, Latem;

    .line 288
    .line 289
    invoke-direct {v12, v10}, Latem;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sget-object v14, Lbigd;->df:Lbigd;

    .line 293
    .line 294
    move/from16 v23, v9

    .line 295
    .line 296
    new-instance v9, Lbimd;

    .line 297
    .line 298
    invoke-direct {v9, v14, v12, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 299
    .line 300
    .line 301
    aput-object v9, v5, v22

    .line 302
    .line 303
    new-instance v9, Lbild;

    .line 304
    .line 305
    const-class v12, Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-direct {v9, v12, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 308
    .line 309
    .line 310
    const/16 v5, 0xa

    .line 311
    .line 312
    aput-object v9, v7, v5

    .line 313
    .line 314
    new-instance v9, Lbild;

    .line 315
    .line 316
    const-class v12, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    invoke-direct {v9, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 319
    .line 320
    .line 321
    aput-object v9, v1, v17

    .line 322
    .line 323
    new-array v7, v5, [Lbill;

    .line 324
    .line 325
    new-instance v9, Latem;

    .line 326
    .line 327
    invoke-direct {v9, v6}, Latem;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v12, Lbiis;

    .line 331
    .line 332
    invoke-direct {v12, v9}, Lbiis;-><init>(Lbijp;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    aput-object v9, v7, v16

    .line 340
    .line 341
    new-instance v9, Lbiny;

    .line 342
    .line 343
    invoke-direct {v9, v11}, Lbiny;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    aput-object v9, v7, v17

    .line 351
    .line 352
    new-instance v9, Lbiny;

    .line 353
    .line 354
    invoke-direct {v9, v11}, Lbiny;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v9}, Lbhzx;->aU(Lbips;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    aput-object v9, v7, v19

    .line 362
    .line 363
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    aput-object v9, v7, v0

    .line 368
    .line 369
    invoke-static {v13}, Lbhzx;->L(Lbipt;)Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    aput-object v9, v7, v20

    .line 374
    .line 375
    new-instance v9, Latem;

    .line 376
    .line 377
    invoke-direct {v9, v3}, Latem;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v11, Lbimd;

    .line 381
    .line 382
    invoke-direct {v11, v15, v9, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 383
    .line 384
    .line 385
    aput-object v11, v7, v21

    .line 386
    .line 387
    new-instance v9, Latem;

    .line 388
    .line 389
    invoke-direct {v9, v5}, Latem;-><init>(I)V

    .line 390
    .line 391
    .line 392
    sget-object v5, Lbigd;->C:Lbigd;

    .line 393
    .line 394
    new-instance v11, Lbimd;

    .line 395
    .line 396
    invoke-direct {v11, v5, v9, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 397
    .line 398
    .line 399
    aput-object v11, v7, v22

    .line 400
    .line 401
    aput-object v4, v7, v23

    .line 402
    .line 403
    new-array v2, v0, [Lbill;

    .line 404
    .line 405
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    aput-object v4, v2, v16

    .line 410
    .line 411
    const v4, 0x7f130246

    .line 412
    .line 413
    .line 414
    invoke-static {}, Locm;->aI()Lbipj;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v4, v5}, Lfwq;->I(ILbipj;)Lbipt;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const v5, 0x3f666666    # 0.9f

    .line 423
    .line 424
    .line 425
    invoke-static {}, Locm;->ai()Lbipj;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v4, v5, v8}, Lfwq;->z(Lbipt;FLbipj;)Lbipt;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    aput-object v4, v2, v17

    .line 438
    .line 439
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 440
    .line 441
    invoke-static {v4}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    aput-object v4, v2, v19

    .line 446
    .line 447
    new-instance v4, Lbild;

    .line 448
    .line 449
    const-class v5, Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-direct {v4, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 452
    .line 453
    .line 454
    aput-object v4, v7, v10

    .line 455
    .line 456
    move/from16 v2, v22

    .line 457
    .line 458
    new-array v2, v2, [Lbill;

    .line 459
    .line 460
    new-instance v4, Latem;

    .line 461
    .line 462
    invoke-direct {v4, v6}, Latem;-><init>(I)V

    .line 463
    .line 464
    .line 465
    sget-object v5, Locs;->bk:Locs;

    .line 466
    .line 467
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 468
    .line 469
    new-instance v8, Lbimd;

    .line 470
    .line 471
    invoke-direct {v8, v5, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 472
    .line 473
    .line 474
    aput-object v8, v2, v16

    .line 475
    .line 476
    const/16 v4, 0x18

    .line 477
    .line 478
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    aput-object v4, v2, v17

    .line 487
    .line 488
    const/16 v4, 0x1c

    .line 489
    .line 490
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    aput-object v4, v2, v19

    .line 499
    .line 500
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    aput-object v4, v2, v0

    .line 509
    .line 510
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    aput-object v0, v2, v20

    .line 519
    .line 520
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 521
    .line 522
    invoke-static {v0}, Lbgbl;->r(Lbipj;)Lbipt;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    aput-object v0, v2, v21

    .line 531
    .line 532
    new-instance v0, Lbild;

    .line 533
    .line 534
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 535
    .line 536
    invoke-direct {v0, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 537
    .line 538
    .line 539
    aput-object v0, v7, v3

    .line 540
    .line 541
    new-instance v0, Lbild;

    .line 542
    .line 543
    const-class v2, Landroid/widget/FrameLayout;

    .line 544
    .line 545
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 546
    .line 547
    .line 548
    aput-object v0, v1, v19

    .line 549
    .line 550
    new-instance v0, Lbild;

    .line 551
    .line 552
    const-class v2, Landroid/widget/FrameLayout;

    .line 553
    .line 554
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 555
    .line 556
    .line 557
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latex;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
