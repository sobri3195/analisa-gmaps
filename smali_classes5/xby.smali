.class public final Lxby;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lxcf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxby;->a:Lbiny;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 21

    .line 1
    const v0, 0x7f141b05

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lbdhp;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lbdhp;->G(Lbipa;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lbdhp;->y(Lbipa;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lxbw;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v0, v3}, Lxbw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbdhp;->D(Lbijp;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lxbw;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct {v0, v4}, Lxbw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lnki;

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    invoke-direct {v5, v0, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lbdhp;->E(Lbijp;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lxbw;

    .line 46
    .line 47
    invoke-direct {v0, v6}, Lxbw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lbdhp;->z(Lbijp;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lbdgt;->a()Lbilf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v5}, Lbilf;->g(Lbill;)V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0xb

    .line 71
    .line 72
    new-array v7, v5, [Lbill;

    .line 73
    .line 74
    const/4 v8, -0x1

    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x0

    .line 84
    aput-object v9, v7, v10

    .line 85
    .line 86
    const/4 v9, -0x2

    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/4 v12, 0x1

    .line 96
    aput-object v11, v7, v12

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v13, 0x2

    .line 107
    aput-object v11, v7, v13

    .line 108
    .line 109
    invoke-static {}, Locm;->z()Lbiny;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    aput-object v11, v7, v3

    .line 118
    .line 119
    invoke-static {}, Locm;->z()Lbiny;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v7, v4

    .line 128
    .line 129
    invoke-static {}, Locm;->z()Lbiny;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    aput-object v11, v7, v6

    .line 138
    .line 139
    new-instance v11, Lxbw;

    .line 140
    .line 141
    const/4 v14, 0x6

    .line 142
    invoke-direct {v11, v14}, Lxbw;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v15, Locs;->bf:Locs;

    .line 146
    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    sget-object v1, Lbifz;->e:Lbijl;

    .line 150
    .line 151
    move/from16 v17, v3

    .line 152
    .line 153
    new-instance v3, Lbimd;

    .line 154
    .line 155
    invoke-direct {v3, v15, v11, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 156
    .line 157
    .line 158
    aput-object v3, v7, v14

    .line 159
    .line 160
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 161
    .line 162
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v11, 0x7

    .line 167
    aput-object v3, v7, v11

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    move/from16 v18, v10

    .line 172
    .line 173
    new-array v10, v3, [Lbill;

    .line 174
    .line 175
    invoke-static {}, Locm;->z()Lbiny;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    invoke-static/range {v19 .. v19}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    aput-object v19, v10, v18

    .line 184
    .line 185
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    invoke-static/range {v16 .. v16}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    aput-object v16, v10, v12

    .line 194
    .line 195
    invoke-static {}, Lnqx;->t()Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    aput-object v16, v10, v13

    .line 200
    .line 201
    invoke-static {}, Lnqx;->g()Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    aput-object v16, v10, v17

    .line 206
    .line 207
    invoke-static {}, Lvak;->Q()Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    aput-object v16, v10, v4

    .line 212
    .line 213
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    invoke-static/range {v16 .. v16}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    aput-object v16, v10, v6

    .line 222
    .line 223
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    aput-object v16, v10, v14

    .line 230
    .line 231
    move/from16 v16, v12

    .line 232
    .line 233
    new-instance v12, Lxbw;

    .line 234
    .line 235
    invoke-direct {v12, v11}, Lxbw;-><init>(I)V

    .line 236
    .line 237
    .line 238
    move/from16 v19, v11

    .line 239
    .line 240
    sget-object v11, Lbigd;->df:Lbigd;

    .line 241
    .line 242
    move/from16 v20, v13

    .line 243
    .line 244
    new-instance v13, Lbimd;

    .line 245
    .line 246
    invoke-direct {v13, v11, v12, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 247
    .line 248
    .line 249
    aput-object v13, v10, v19

    .line 250
    .line 251
    new-instance v12, Lbild;

    .line 252
    .line 253
    const-class v13, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {v12, v13, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 256
    .line 257
    .line 258
    aput-object v12, v7, v3

    .line 259
    .line 260
    new-array v10, v6, [Lbill;

    .line 261
    .line 262
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    aput-object v12, v10, v18

    .line 267
    .line 268
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    aput-object v9, v10, v16

    .line 273
    .line 274
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    aput-object v9, v10, v20

    .line 283
    .line 284
    new-array v9, v4, [Lbill;

    .line 285
    .line 286
    sget-object v12, Lxby;->a:Lbiny;

    .line 287
    .line 288
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    aput-object v12, v9, v18

    .line 293
    .line 294
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    aput-object v12, v9, v16

    .line 299
    .line 300
    const v12, 0x7f13027e

    .line 301
    .line 302
    .line 303
    invoke-static {v12}, Lfwq;->E(I)Lbipt;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v12}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    aput-object v12, v9, v20

    .line 312
    .line 313
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 314
    .line 315
    invoke-static {v12}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    aput-object v12, v9, v17

    .line 320
    .line 321
    new-instance v12, Lbild;

    .line 322
    .line 323
    const-class v13, Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-direct {v12, v13, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 326
    .line 327
    .line 328
    aput-object v12, v10, v17

    .line 329
    .line 330
    new-array v5, v5, [Lbill;

    .line 331
    .line 332
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    aput-object v8, v5, v18

    .line 337
    .line 338
    new-instance v8, Lbiny;

    .line 339
    .line 340
    const/16 v9, 0x3001

    .line 341
    .line 342
    invoke-direct {v8, v9}, Lbiny;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v8}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    aput-object v8, v5, v16

    .line 350
    .line 351
    const/16 v8, 0xa

    .line 352
    .line 353
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    aput-object v9, v5, v20

    .line 362
    .line 363
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v5, v17

    .line 368
    .line 369
    invoke-static {}, Lnqx;->b()Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v5, v4

    .line 374
    .line 375
    invoke-static {}, Lnqx;->e()Lbily;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v5, v6

    .line 380
    .line 381
    invoke-static {}, Lvak;->Q()Lbily;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v5, v14

    .line 386
    .line 387
    new-instance v2, Lxbw;

    .line 388
    .line 389
    invoke-direct {v2, v3}, Lxbw;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-instance v9, Lnki;

    .line 393
    .line 394
    invoke-direct {v9, v2, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 398
    .line 399
    new-instance v6, Lbimd;

    .line 400
    .line 401
    invoke-direct {v6, v2, v9, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 402
    .line 403
    .line 404
    aput-object v6, v5, v19

    .line 405
    .line 406
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    aput-object v2, v5, v3

    .line 415
    .line 416
    new-instance v2, Lxbw;

    .line 417
    .line 418
    const/16 v3, 0x9

    .line 419
    .line 420
    invoke-direct {v2, v3}, Lxbw;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance v6, Lbimd;

    .line 424
    .line 425
    invoke-direct {v6, v15, v2, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 426
    .line 427
    .line 428
    aput-object v6, v5, v3

    .line 429
    .line 430
    new-instance v2, Lwyt;

    .line 431
    .line 432
    invoke-direct {v2, v14}, Lwyt;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v6, Lbilx;

    .line 436
    .line 437
    invoke-direct {v6, v11, v2, v1}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 438
    .line 439
    .line 440
    aput-object v6, v5, v8

    .line 441
    .line 442
    new-instance v1, Lbild;

    .line 443
    .line 444
    const-class v2, Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 447
    .line 448
    .line 449
    aput-object v1, v10, v4

    .line 450
    .line 451
    new-instance v1, Lbild;

    .line 452
    .line 453
    const-class v2, Landroid/widget/LinearLayout;

    .line 454
    .line 455
    invoke-direct {v1, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 456
    .line 457
    .line 458
    aput-object v1, v7, v3

    .line 459
    .line 460
    move/from16 v1, v20

    .line 461
    .line 462
    new-array v2, v1, [Lbill;

    .line 463
    .line 464
    new-instance v3, Lxca;

    .line 465
    .line 466
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v4, Lxbw;

    .line 470
    .line 471
    invoke-direct {v4, v8}, Lxbw;-><init>(I)V

    .line 472
    .line 473
    .line 474
    new-array v1, v1, [Lbill;

    .line 475
    .line 476
    invoke-static {}, Locm;->z()Lbiny;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    aput-object v5, v1, v18

    .line 485
    .line 486
    invoke-static {}, Locm;->z()Lbiny;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v5}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    aput-object v5, v1, v16

    .line 495
    .line 496
    invoke-static {v3, v4, v1}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    aput-object v1, v2, v18

    .line 501
    .line 502
    aput-object v0, v2, v16

    .line 503
    .line 504
    new-instance v0, Lbild;

    .line 505
    .line 506
    const-class v1, Laeac;

    .line 507
    .line 508
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 509
    .line 510
    .line 511
    aput-object v0, v7, v8

    .line 512
    .line 513
    new-instance v0, Lbild;

    .line 514
    .line 515
    const-class v1, Landroid/widget/LinearLayout;

    .line 516
    .line 517
    invoke-direct {v0, v1, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 518
    .line 519
    .line 520
    return-object v0
.end method
