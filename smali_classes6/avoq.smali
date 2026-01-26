.class public final Lavoq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavrm;",
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
    const-string v1, "EvUxResearchPromoCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavoq;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    aput-object v4, v1, v5

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v1, v2

    .line 31
    .line 32
    const/4 v7, -0x2

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x2

    .line 42
    aput-object v8, v1, v9

    .line 43
    .line 44
    invoke-static {}, Locm;->M()Lbiqm;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8, v8, v8, v8}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v10, 0x3

    .line 53
    aput-object v8, v1, v10

    .line 54
    .line 55
    sget-object v8, Lbdwy;->aa:Lodh;

    .line 56
    .line 57
    invoke-static {v8}, Lbhzx;->N(Lbipj;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v11, 0x4

    .line 62
    aput-object v8, v1, v11

    .line 63
    .line 64
    new-instance v8, Lavop;

    .line 65
    .line 66
    invoke-direct {v8, v11}, Lavop;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v12, Locs;->bf:Locs;

    .line 70
    .line 71
    sget-object v13, Lbifz;->e:Lbijl;

    .line 72
    .line 73
    new-instance v14, Lbimd;

    .line 74
    .line 75
    invoke-direct {v14, v12, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x5

    .line 79
    aput-object v14, v1, v8

    .line 80
    .line 81
    new-array v12, v8, [Lbill;

    .line 82
    .line 83
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    aput-object v14, v12, v5

    .line 88
    .line 89
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    aput-object v14, v12, v2

    .line 94
    .line 95
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    aput-object v14, v12, v9

    .line 100
    .line 101
    const/4 v14, 0x6

    .line 102
    new-array v15, v14, [Lbill;

    .line 103
    .line 104
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v15, v5

    .line 109
    .line 110
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v15, v2

    .line 115
    .line 116
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v15, v9

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v15, v10

    .line 133
    .line 134
    new-array v3, v14, [Lbill;

    .line 135
    .line 136
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    aput-object v16, v3, v5

    .line 141
    .line 142
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    aput-object v16, v3, v2

    .line 147
    .line 148
    invoke-static {}, Lnqx;->l()Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    aput-object v16, v3, v9

    .line 153
    .line 154
    invoke-static {}, Lnqx;->e()Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    aput-object v16, v3, v10

    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-static/range {v16 .. v16}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    aput-object v16, v3, v11

    .line 169
    .line 170
    move/from16 v16, v0

    .line 171
    .line 172
    new-instance v0, Lavop;

    .line 173
    .line 174
    invoke-direct {v0, v8}, Lavop;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move/from16 v17, v11

    .line 178
    .line 179
    sget-object v11, Lbigd;->df:Lbigd;

    .line 180
    .line 181
    move/from16 v18, v10

    .line 182
    .line 183
    new-instance v10, Lbimd;

    .line 184
    .line 185
    invoke-direct {v10, v11, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 186
    .line 187
    .line 188
    aput-object v10, v3, v8

    .line 189
    .line 190
    new-instance v0, Lbild;

    .line 191
    .line 192
    const-class v10, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-direct {v0, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 195
    .line 196
    .line 197
    aput-object v0, v15, v17

    .line 198
    .line 199
    const/16 v0, 0x9

    .line 200
    .line 201
    new-array v0, v0, [Lbill;

    .line 202
    .line 203
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    aput-object v3, v0, v5

    .line 208
    .line 209
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v0, v2

    .line 214
    .line 215
    invoke-static {}, Locm;->w()Lbiny;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v3, v0, v9

    .line 224
    .line 225
    invoke-static {}, Locm;->z()Lbiny;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    aput-object v3, v0, v18

    .line 234
    .line 235
    invoke-static {}, Lnqx;->b()Lbily;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aput-object v3, v0, v17

    .line 240
    .line 241
    invoke-static {}, Lnqx;->f()Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    aput-object v3, v0, v8

    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v0, v14

    .line 256
    .line 257
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 258
    .line 259
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v10, 0x7

    .line 264
    aput-object v3, v0, v10

    .line 265
    .line 266
    new-instance v3, Lavop;

    .line 267
    .line 268
    invoke-direct {v3, v14}, Lavop;-><init>(I)V

    .line 269
    .line 270
    .line 271
    move/from16 v19, v14

    .line 272
    .line 273
    new-instance v14, Lbimd;

    .line 274
    .line 275
    invoke-direct {v14, v11, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 276
    .line 277
    .line 278
    aput-object v14, v0, v16

    .line 279
    .line 280
    new-instance v3, Lbild;

    .line 281
    .line 282
    const-class v11, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-direct {v3, v11, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 285
    .line 286
    .line 287
    aput-object v3, v15, v8

    .line 288
    .line 289
    new-instance v0, Lbild;

    .line 290
    .line 291
    const-class v3, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-direct {v0, v3, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 294
    .line 295
    .line 296
    aput-object v0, v12, v18

    .line 297
    .line 298
    new-array v0, v8, [Lbill;

    .line 299
    .line 300
    const/16 v3, 0x65

    .line 301
    .line 302
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lbhzx;->bj(Lbips;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v0, v5

    .line 311
    .line 312
    const-wide v14, 0x405113d70a3d70a4L    # 68.31

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v14, v15}, Lbiny;->e(D)Lbiny;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aput-object v3, v0, v2

    .line 326
    .line 327
    const/16 v3, 0x10

    .line 328
    .line 329
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    aput-object v3, v0, v9

    .line 338
    .line 339
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 340
    .line 341
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    aput-object v3, v0, v18

    .line 346
    .line 347
    new-instance v3, Lavop;

    .line 348
    .line 349
    invoke-direct {v3, v10}, Lavop;-><init>(I)V

    .line 350
    .line 351
    .line 352
    sget-object v11, Lbigd;->db:Lbigd;

    .line 353
    .line 354
    new-instance v14, Lbimd;

    .line 355
    .line 356
    invoke-direct {v14, v11, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 357
    .line 358
    .line 359
    aput-object v14, v0, v17

    .line 360
    .line 361
    new-instance v3, Lbild;

    .line 362
    .line 363
    const-class v11, Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-direct {v3, v11, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 366
    .line 367
    .line 368
    aput-object v3, v12, v17

    .line 369
    .line 370
    new-instance v0, Lbild;

    .line 371
    .line 372
    const-class v3, Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-direct {v0, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 375
    .line 376
    .line 377
    aput-object v0, v1, v19

    .line 378
    .line 379
    new-array v0, v8, [Lbill;

    .line 380
    .line 381
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    aput-object v3, v0, v5

    .line 386
    .line 387
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    aput-object v3, v0, v2

    .line 392
    .line 393
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    aput-object v3, v0, v9

    .line 398
    .line 399
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v4, Lavok;

    .line 404
    .line 405
    const/16 v6, 0x13

    .line 406
    .line 407
    invoke-direct {v4, v6}, Lavok;-><init>(I)V

    .line 408
    .line 409
    .line 410
    move-object v7, v3

    .line 411
    check-cast v7, Lbdhp;

    .line 412
    .line 413
    invoke-virtual {v7, v4}, Lbdhp;->F(Lbijp;)V

    .line 414
    .line 415
    .line 416
    new-instance v4, Lavok;

    .line 417
    .line 418
    invoke-direct {v4, v6}, Lavok;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v4}, Lbdhp;->x(Lbijp;)V

    .line 422
    .line 423
    .line 424
    new-instance v4, Lavok;

    .line 425
    .line 426
    const/16 v6, 0x14

    .line 427
    .line 428
    invoke-direct {v4, v6}, Lavok;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v4}, Lbdhp;->D(Lbijp;)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Lavop;

    .line 435
    .line 436
    invoke-direct {v4, v2}, Lavop;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v6, Lnki;

    .line 440
    .line 441
    invoke-direct {v6, v4, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v6}, Lbdhp;->E(Lbijp;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3}, Lbdgt;->a()Lbilf;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    aput-object v3, v0, v18

    .line 452
    .line 453
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v4, Lavop;

    .line 458
    .line 459
    invoke-direct {v4, v5}, Lavop;-><init>(I)V

    .line 460
    .line 461
    .line 462
    move-object v6, v3

    .line 463
    check-cast v6, Lbdhp;

    .line 464
    .line 465
    invoke-virtual {v6, v4}, Lbdhp;->F(Lbijp;)V

    .line 466
    .line 467
    .line 468
    new-instance v4, Lavop;

    .line 469
    .line 470
    invoke-direct {v4, v5}, Lavop;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v4}, Lbdhp;->x(Lbijp;)V

    .line 474
    .line 475
    .line 476
    new-instance v4, Lavop;

    .line 477
    .line 478
    invoke-direct {v4, v9}, Lavop;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v4}, Lbdhp;->D(Lbijp;)V

    .line 482
    .line 483
    .line 484
    new-instance v4, Lavop;

    .line 485
    .line 486
    move/from16 v7, v18

    .line 487
    .line 488
    invoke-direct {v4, v7}, Lavop;-><init>(I)V

    .line 489
    .line 490
    .line 491
    new-instance v7, Lnki;

    .line 492
    .line 493
    invoke-direct {v7, v4, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v7}, Lbdhp;->E(Lbijp;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v3}, Lbdgt;->a()Lbilf;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    new-array v2, v2, [Lbill;

    .line 504
    .line 505
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    aput-object v4, v2, v5

    .line 514
    .line 515
    invoke-virtual {v3, v2}, Lbilf;->f([Lbill;)V

    .line 516
    .line 517
    .line 518
    aput-object v3, v0, v17

    .line 519
    .line 520
    new-instance v2, Lbild;

    .line 521
    .line 522
    const-class v3, Landroid/widget/LinearLayout;

    .line 523
    .line 524
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 525
    .line 526
    .line 527
    aput-object v2, v1, v10

    .line 528
    .line 529
    new-instance v0, Lbild;

    .line 530
    .line 531
    const-class v2, Landroid/widget/LinearLayout;

    .line 532
    .line 533
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 534
    .line 535
    .line 536
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavoq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
