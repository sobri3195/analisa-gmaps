.class public final Labpq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labqm;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;

.field private static final d:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "RiddlerDmaCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labpq;->a:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Labpq;->b:Lbiqm;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Labpq;->c:Lbiqm;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Labpq;->d:Lbiqm;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v8, v5

    .line 37
    check-cast v8, Lbdgx;

    .line 38
    .line 39
    iput v6, v8, Lbdgx;->j:I

    .line 40
    .line 41
    new-instance v8, Laboz;

    .line 42
    .line 43
    const/16 v9, 0xd

    .line 44
    .line 45
    invoke-direct {v8, v9}, Laboz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move-object v9, v5

    .line 49
    check-cast v9, Lbdhp;

    .line 50
    .line 51
    invoke-virtual {v9, v8}, Lbdhp;->F(Lbijp;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Laboz;

    .line 55
    .line 56
    const/16 v10, 0xe

    .line 57
    .line 58
    invoke-direct {v8, v10}, Laboz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Lbdhp;->x(Lbijp;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Laboz;

    .line 65
    .line 66
    const/16 v10, 0xf

    .line 67
    .line 68
    invoke-direct {v8, v10}, Laboz;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v8}, Lbdhp;->D(Lbijp;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Laboz;

    .line 75
    .line 76
    const/16 v10, 0x10

    .line 77
    .line 78
    invoke-direct {v8, v10}, Laboz;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lnki;

    .line 82
    .line 83
    const/4 v12, 0x5

    .line 84
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-direct {v11, v8, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v11}, Lbdhp;->E(Lbijp;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Lbdgt;->a()Lbilf;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v8, 0x2

    .line 99
    aput-object v5, v1, v8

    .line 100
    .line 101
    new-instance v5, Lbild;

    .line 102
    .line 103
    const-class v9, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-direct {v5, v9, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 106
    .line 107
    .line 108
    new-array v1, v0, [Lbill;

    .line 109
    .line 110
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v1, v4

    .line 115
    .line 116
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v1, v6

    .line 121
    .line 122
    const/16 v9, 0xc

    .line 123
    .line 124
    new-array v11, v9, [Lbill;

    .line 125
    .line 126
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    aput-object v14, v11, v4

    .line 131
    .line 132
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v11, v6

    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    aput-object v10, v11, v8

    .line 147
    .line 148
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    aput-object v10, v11, v0

    .line 153
    .line 154
    new-instance v10, Lbiny;

    .line 155
    .line 156
    const/16 v14, 0x3001

    .line 157
    .line 158
    invoke-direct {v10, v14}, Lbiny;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/4 v14, 0x4

    .line 166
    aput-object v10, v11, v14

    .line 167
    .line 168
    new-instance v10, Laboz;

    .line 169
    .line 170
    invoke-direct {v10, v0}, Laboz;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v15, Lbigd;->df:Lbigd;

    .line 174
    .line 175
    move/from16 v16, v0

    .line 176
    .line 177
    sget-object v0, Lbifz;->e:Lbijl;

    .line 178
    .line 179
    move/from16 v17, v6

    .line 180
    .line 181
    new-instance v6, Lbimd;

    .line 182
    .line 183
    invoke-direct {v6, v15, v10, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 184
    .line 185
    .line 186
    aput-object v6, v11, v12

    .line 187
    .line 188
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v10, 0x6

    .line 193
    aput-object v6, v11, v10

    .line 194
    .line 195
    invoke-static {v13}, Lbhzx;->cF(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move/from16 v18, v8

    .line 200
    .line 201
    const/4 v8, 0x7

    .line 202
    aput-object v6, v11, v8

    .line 203
    .line 204
    sget-object v6, Lbdwy;->T:Lodh;

    .line 205
    .line 206
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move/from16 v19, v8

    .line 211
    .line 212
    const/16 v8, 0x8

    .line 213
    .line 214
    aput-object v6, v11, v8

    .line 215
    .line 216
    new-instance v6, Laboz;

    .line 217
    .line 218
    move/from16 v20, v10

    .line 219
    .line 220
    const/16 v10, 0x9

    .line 221
    .line 222
    invoke-direct {v6, v10}, Laboz;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move/from16 v21, v10

    .line 226
    .line 227
    new-instance v10, Lnki;

    .line 228
    .line 229
    invoke-direct {v10, v6, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 233
    .line 234
    move/from16 v22, v12

    .line 235
    .line 236
    new-instance v12, Lbimd;

    .line 237
    .line 238
    invoke-direct {v12, v6, v10, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 239
    .line 240
    .line 241
    aput-object v12, v11, v21

    .line 242
    .line 243
    new-instance v6, Laboz;

    .line 244
    .line 245
    const/16 v10, 0xa

    .line 246
    .line 247
    invoke-direct {v6, v10}, Laboz;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v12, Locs;->bf:Locs;

    .line 251
    .line 252
    move/from16 v23, v14

    .line 253
    .line 254
    new-instance v14, Lbimd;

    .line 255
    .line 256
    invoke-direct {v14, v12, v6, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 257
    .line 258
    .line 259
    aput-object v14, v11, v10

    .line 260
    .line 261
    invoke-static {}, Lnqx;->u()Lbily;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/16 v14, 0xb

    .line 266
    .line 267
    aput-object v6, v11, v14

    .line 268
    .line 269
    new-instance v6, Lbild;

    .line 270
    .line 271
    move/from16 v24, v4

    .line 272
    .line 273
    const-class v4, Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-direct {v6, v4, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 276
    .line 277
    .line 278
    aput-object v6, v1, v18

    .line 279
    .line 280
    new-instance v4, Lbild;

    .line 281
    .line 282
    const-class v6, Landroid/widget/FrameLayout;

    .line 283
    .line 284
    invoke-direct {v4, v6, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 285
    .line 286
    .line 287
    new-array v1, v10, [Lbill;

    .line 288
    .line 289
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    aput-object v6, v1, v24

    .line 294
    .line 295
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    aput-object v6, v1, v17

    .line 300
    .line 301
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    aput-object v3, v1, v18

    .line 306
    .line 307
    sget-object v3, Labpq;->b:Lbiqm;

    .line 308
    .line 309
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v1, v16

    .line 314
    .line 315
    invoke-static {v3}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    aput-object v3, v1, v23

    .line 320
    .line 321
    sget-object v3, Labpq;->c:Lbiqm;

    .line 322
    .line 323
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    aput-object v3, v1, v22

    .line 328
    .line 329
    new-array v3, v8, [Lbill;

    .line 330
    .line 331
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    aput-object v6, v3, v24

    .line 336
    .line 337
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    aput-object v6, v3, v17

    .line 342
    .line 343
    new-instance v6, Laboz;

    .line 344
    .line 345
    invoke-direct {v6, v14}, Laboz;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v11, Lbimd;

    .line 349
    .line 350
    invoke-direct {v11, v15, v6, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 351
    .line 352
    .line 353
    aput-object v11, v3, v18

    .line 354
    .line 355
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    aput-object v6, v3, v16

    .line 360
    .line 361
    invoke-static {v13}, Lbhzx;->cF(Ljava/lang/Integer;)Lbily;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    aput-object v6, v3, v23

    .line 366
    .line 367
    invoke-static {}, Locm;->Z()Lbipj;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v6}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    aput-object v6, v3, v22

    .line 376
    .line 377
    invoke-static {}, Lnqx;->m()Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    aput-object v6, v3, v20

    .line 382
    .line 383
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v6}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    aput-object v11, v3, v19

    .line 392
    .line 393
    new-instance v11, Lbild;

    .line 394
    .line 395
    const-class v14, Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-direct {v11, v14, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 398
    .line 399
    .line 400
    aput-object v11, v1, v20

    .line 401
    .line 402
    new-array v3, v10, [Lbill;

    .line 403
    .line 404
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    aput-object v11, v3, v24

    .line 409
    .line 410
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    aput-object v11, v3, v17

    .line 415
    .line 416
    sget-object v11, Labpq;->d:Lbiqm;

    .line 417
    .line 418
    invoke-static {v11}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    aput-object v11, v3, v18

    .line 423
    .line 424
    new-instance v11, Laboz;

    .line 425
    .line 426
    invoke-direct {v11, v9}, Laboz;-><init>(I)V

    .line 427
    .line 428
    .line 429
    new-instance v9, Lbimd;

    .line 430
    .line 431
    invoke-direct {v9, v15, v11, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 432
    .line 433
    .line 434
    aput-object v9, v3, v16

    .line 435
    .line 436
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    aput-object v9, v3, v23

    .line 441
    .line 442
    invoke-static {v13}, Lbhzx;->cF(Ljava/lang/Integer;)Lbily;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    aput-object v9, v3, v22

    .line 447
    .line 448
    invoke-static {}, Locm;->aq()Lbipj;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    aput-object v9, v3, v20

    .line 457
    .line 458
    invoke-static {}, Lnqx;->v()Lbily;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    aput-object v9, v3, v19

    .line 463
    .line 464
    invoke-static/range {v18 .. v18}, Lbiny;->j(I)Lbiny;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    move/from16 v11, v24

    .line 469
    .line 470
    invoke-static {v9, v11}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    aput-object v9, v3, v8

    .line 475
    .line 476
    invoke-static {v6}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    aput-object v6, v3, v21

    .line 481
    .line 482
    new-instance v6, Lbild;

    .line 483
    .line 484
    const-class v9, Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-direct {v6, v9, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 487
    .line 488
    .line 489
    aput-object v6, v1, v19

    .line 490
    .line 491
    aput-object v4, v1, v8

    .line 492
    .line 493
    aput-object v5, v1, v21

    .line 494
    .line 495
    new-instance v3, Lbild;

    .line 496
    .line 497
    const-class v4, Landroid/widget/LinearLayout;

    .line 498
    .line 499
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 500
    .line 501
    .line 502
    new-array v1, v10, [Lbill;

    .line 503
    .line 504
    new-instance v4, Laboz;

    .line 505
    .line 506
    const/16 v5, 0x11

    .line 507
    .line 508
    invoke-direct {v4, v5}, Laboz;-><init>(I)V

    .line 509
    .line 510
    .line 511
    sget-object v5, Lbigd;->dA:Lbigd;

    .line 512
    .line 513
    new-instance v6, Lbimd;

    .line 514
    .line 515
    invoke-direct {v6, v5, v4, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 516
    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    aput-object v6, v1, v24

    .line 521
    .line 522
    new-instance v4, Laboz;

    .line 523
    .line 524
    move/from16 v5, v23

    .line 525
    .line 526
    invoke-direct {v4, v5}, Laboz;-><init>(I)V

    .line 527
    .line 528
    .line 529
    sget-object v5, Lbigd;->l:Lbigd;

    .line 530
    .line 531
    new-instance v6, Lbimd;

    .line 532
    .line 533
    invoke-direct {v6, v5, v4, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 534
    .line 535
    .line 536
    aput-object v6, v1, v17

    .line 537
    .line 538
    new-instance v4, Laboz;

    .line 539
    .line 540
    move/from16 v5, v22

    .line 541
    .line 542
    invoke-direct {v4, v5}, Laboz;-><init>(I)V

    .line 543
    .line 544
    .line 545
    sget-object v5, Lbigd;->cF:Lbigd;

    .line 546
    .line 547
    new-instance v6, Lbimd;

    .line 548
    .line 549
    invoke-direct {v6, v5, v4, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 550
    .line 551
    .line 552
    aput-object v6, v1, v18

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    aput-object v4, v1, v16

    .line 565
    .line 566
    new-instance v4, Laboz;

    .line 567
    .line 568
    move/from16 v5, v20

    .line 569
    .line 570
    invoke-direct {v4, v5}, Laboz;-><init>(I)V

    .line 571
    .line 572
    .line 573
    sget-object v5, Lbigd;->bY:Lbigd;

    .line 574
    .line 575
    new-instance v6, Lbimd;

    .line 576
    .line 577
    invoke-direct {v6, v5, v4, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 578
    .line 579
    .line 580
    const/16 v23, 0x4

    .line 581
    .line 582
    aput-object v6, v1, v23

    .line 583
    .line 584
    new-instance v4, Laboz;

    .line 585
    .line 586
    move/from16 v5, v19

    .line 587
    .line 588
    invoke-direct {v4, v5}, Laboz;-><init>(I)V

    .line 589
    .line 590
    .line 591
    sget-object v6, Lbigd;->cg:Lbigd;

    .line 592
    .line 593
    new-instance v9, Lbimd;

    .line 594
    .line 595
    invoke-direct {v9, v6, v4, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 596
    .line 597
    .line 598
    const/16 v22, 0x5

    .line 599
    .line 600
    aput-object v9, v1, v22

    .line 601
    .line 602
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const/16 v20, 0x6

    .line 607
    .line 608
    aput-object v4, v1, v20

    .line 609
    .line 610
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    aput-object v4, v1, v5

    .line 615
    .line 616
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    aput-object v4, v1, v8

    .line 621
    .line 622
    new-array v4, v5, [Lbill;

    .line 623
    .line 624
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const/16 v24, 0x0

    .line 629
    .line 630
    aput-object v2, v4, v24

    .line 631
    .line 632
    new-instance v2, Lbipm;

    .line 633
    .line 634
    invoke-direct {v2}, Lbipm;-><init>()V

    .line 635
    .line 636
    .line 637
    const v5, 0x3f4ccccd    # 0.8f

    .line 638
    .line 639
    .line 640
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-static {v2, v5}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const/16 v5, 0xee

    .line 649
    .line 650
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const/16 v6, 0x1a4

    .line 655
    .line 656
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-static {v2, v5, v6}, Lbiou;->e(Lbiqm;Lbiqm;Lbiqm;)Lbiqm;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    aput-object v2, v4, v17

    .line 669
    .line 670
    const/16 v2, 0x20

    .line 671
    .line 672
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v2}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    aput-object v2, v4, v18

    .line 681
    .line 682
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v2}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    aput-object v2, v4, v16

    .line 691
    .line 692
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 693
    .line 694
    invoke-static {v2}, Lbfzn;->p(Lbipj;)Lbily;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const/16 v23, 0x4

    .line 699
    .line 700
    aput-object v2, v4, v23

    .line 701
    .line 702
    new-instance v2, Laboz;

    .line 703
    .line 704
    invoke-direct {v2, v8}, Laboz;-><init>(I)V

    .line 705
    .line 706
    .line 707
    new-instance v5, Lbimd;

    .line 708
    .line 709
    invoke-direct {v5, v12, v2, v0}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 710
    .line 711
    .line 712
    const/16 v22, 0x5

    .line 713
    .line 714
    aput-object v5, v4, v22

    .line 715
    .line 716
    const/16 v20, 0x6

    .line 717
    .line 718
    aput-object v3, v4, v20

    .line 719
    .line 720
    new-instance v0, Lbild;

    .line 721
    .line 722
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 723
    .line 724
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 725
    .line 726
    .line 727
    aput-object v0, v1, v21

    .line 728
    .line 729
    new-instance v0, Lbild;

    .line 730
    .line 731
    const-class v2, Landroid/widget/LinearLayout;

    .line 732
    .line 733
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 734
    .line 735
    .line 736
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Labpq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
