.class public final Lqys;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lqyt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lqys;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lqys;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x5

    .line 9
    const/16 v6, 0x13

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-array v1, v5, [Lbill;

    .line 19
    .line 20
    const/high16 v9, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    aput-object v9, v1, v7

    .line 31
    .line 32
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    aput-object v9, v1, v4

    .line 41
    .line 42
    const/4 v9, -0x2

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    aput-object v10, v1, v3

    .line 52
    .line 53
    invoke-static {v8}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v11, 0x3

    .line 58
    aput-object v10, v1, v11

    .line 59
    .line 60
    const/16 v10, 0xa

    .line 61
    .line 62
    new-array v10, v10, [Lbill;

    .line 63
    .line 64
    invoke-static {v8}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v10, v7

    .line 69
    .line 70
    const/4 v8, -0x1

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v10, v4

    .line 80
    .line 81
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v10, v3

    .line 86
    .line 87
    sget-object v12, Ludu;->a:Lbiqm;

    .line 88
    .line 89
    invoke-static {v12}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v10, v11

    .line 94
    .line 95
    sget-object v12, Ludu;->d:Lbiqm;

    .line 96
    .line 97
    invoke-static {v12}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/4 v14, 0x4

    .line 102
    aput-object v13, v10, v14

    .line 103
    .line 104
    sget-object v13, Lufw;->N:Lbiqm;

    .line 105
    .line 106
    invoke-static {v13}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    aput-object v15, v10, v5

    .line 111
    .line 112
    sget-object v15, Ludu;->b:Lbiqm;

    .line 113
    .line 114
    invoke-static {v15}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const/16 v17, 0x6

    .line 119
    .line 120
    aput-object v16, v10, v17

    .line 121
    .line 122
    invoke-static {v15}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    move/from16 v16, v4

    .line 127
    .line 128
    const/4 v4, 0x7

    .line 129
    aput-object v15, v10, v4

    .line 130
    .line 131
    sget-object v15, Luan;->a:Luan;

    .line 132
    .line 133
    move/from16 v18, v11

    .line 134
    .line 135
    new-instance v11, Luce;

    .line 136
    .line 137
    invoke-direct {v11, v15}, Luce;-><init>(Luat;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v12}, Lfwq;->B(Lbipj;Lbiqm;)Lbipt;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v15, Ltzy;->a:Ltzy;

    .line 145
    .line 146
    move/from16 v19, v14

    .line 147
    .line 148
    new-instance v14, Luce;

    .line 149
    .line 150
    invoke-direct {v14, v15}, Luce;-><init>(Luat;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v14, v2}, Lugc;->o(Lbipt;Lbipj;Lbipt;)Lbipt;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/16 v14, 0x8

    .line 162
    .line 163
    aput-object v11, v10, v14

    .line 164
    .line 165
    new-array v11, v4, [Lbill;

    .line 166
    .line 167
    sget-object v14, Lpwb;->u:Lpwb;

    .line 168
    .line 169
    new-instance v15, Lnki;

    .line 170
    .line 171
    invoke-direct {v15, v14, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    sget-object v14, Locs;->aC:Locs;

    .line 175
    .line 176
    move/from16 v20, v3

    .line 177
    .line 178
    sget-object v3, Lbifz;->e:Lbijl;

    .line 179
    .line 180
    new-instance v4, Lbimd;

    .line 181
    .line 182
    invoke-direct {v4, v14, v15, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 183
    .line 184
    .line 185
    aput-object v4, v11, v7

    .line 186
    .line 187
    sget-object v4, Lqyk;->a:Lqyk;

    .line 188
    .line 189
    new-instance v14, Llgq;

    .line 190
    .line 191
    invoke-direct {v14, v4, v6}, Llgq;-><init>(Lctdp;I)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Locs;->bf:Locs;

    .line 195
    .line 196
    new-instance v15, Lbimd;

    .line 197
    .line 198
    invoke-direct {v15, v4, v14, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 199
    .line 200
    .line 201
    aput-object v15, v11, v16

    .line 202
    .line 203
    new-instance v4, Lqsb;

    .line 204
    .line 205
    invoke-direct {v4, v6}, Lqsb;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v14, Lbihe;

    .line 213
    .line 214
    invoke-direct {v14, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v14, v7, v12}, Lugc;->g(Lbijp;Lbijp;ZLbiqm;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v11, v20

    .line 222
    .line 223
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v11, v18

    .line 228
    .line 229
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v11, v19

    .line 234
    .line 235
    const/16 v2, 0x11

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    aput-object v4, v11, v5

    .line 246
    .line 247
    new-array v4, v5, [Lbill;

    .line 248
    .line 249
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    aput-object v12, v4, v7

    .line 254
    .line 255
    sget-object v12, Lufw;->bp:Lbiqm;

    .line 256
    .line 257
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    aput-object v12, v4, v16

    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v12}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    aput-object v12, v4, v20

    .line 272
    .line 273
    const/4 v12, 0x7

    .line 274
    new-array v14, v12, [Lbill;

    .line 275
    .line 276
    const-wide/high16 v21, 0x4042000000000000L    # 36.0

    .line 277
    .line 278
    invoke-static/range {v21 .. v22}, Lbiny;->e(D)Lbiny;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    aput-object v12, v14, v7

    .line 287
    .line 288
    invoke-static/range {v21 .. v22}, Lbiny;->e(D)Lbiny;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    aput-object v12, v14, v16

    .line 297
    .line 298
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    aput-object v12, v14, v20

    .line 303
    .line 304
    invoke-static {v13}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    aput-object v12, v14, v18

    .line 309
    .line 310
    sget-object v12, Lqyl;->a:Lqyl;

    .line 311
    .line 312
    new-instance v13, Llgq;

    .line 313
    .line 314
    invoke-direct {v13, v12, v6}, Llgq;-><init>(Lctdp;I)V

    .line 315
    .line 316
    .line 317
    sget-object v12, Lbigd;->db:Lbigd;

    .line 318
    .line 319
    new-instance v15, Lbimd;

    .line 320
    .line 321
    invoke-direct {v15, v12, v13, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 322
    .line 323
    .line 324
    aput-object v15, v14, v19

    .line 325
    .line 326
    sget-object v12, Ltzx;->a:Ltzx;

    .line 327
    .line 328
    new-instance v13, Luce;

    .line 329
    .line 330
    invoke-direct {v13, v12}, Luce;-><init>(Luat;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v13}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    aput-object v12, v14, v5

    .line 338
    .line 339
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 340
    .line 341
    invoke-static {v12}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    aput-object v12, v14, v17

    .line 346
    .line 347
    new-instance v12, Lbild;

    .line 348
    .line 349
    const-class v13, Landroid/widget/ImageView;

    .line 350
    .line 351
    invoke-direct {v12, v13, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 352
    .line 353
    .line 354
    aput-object v12, v4, v18

    .line 355
    .line 356
    const/4 v12, 0x7

    .line 357
    new-array v12, v12, [Lbill;

    .line 358
    .line 359
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    aput-object v9, v12, v7

    .line 364
    .line 365
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    aput-object v7, v12, v16

    .line 370
    .line 371
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    aput-object v2, v12, v20

    .line 376
    .line 377
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 378
    .line 379
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v12, v18

    .line 384
    .line 385
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    aput-object v2, v12, v19

    .line 394
    .line 395
    sget-object v2, Lqym;->a:Lqym;

    .line 396
    .line 397
    new-instance v7, Llgq;

    .line 398
    .line 399
    invoke-direct {v7, v2, v6}, Llgq;-><init>(Lctdp;I)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Lbigd;->df:Lbigd;

    .line 403
    .line 404
    new-instance v8, Lbimd;

    .line 405
    .line 406
    invoke-direct {v8, v2, v7, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 407
    .line 408
    .line 409
    aput-object v8, v12, v5

    .line 410
    .line 411
    sget-object v2, Lqyn;->a:Lqyn;

    .line 412
    .line 413
    new-instance v3, Llgq;

    .line 414
    .line 415
    invoke-direct {v3, v2, v6}, Llgq;-><init>(Lctdp;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Lvak;->cO(Lbijp;)Lbilj;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    aput-object v2, v12, v17

    .line 423
    .line 424
    new-instance v2, Lbild;

    .line 425
    .line 426
    const-class v3, Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-direct {v2, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 429
    .line 430
    .line 431
    aput-object v2, v4, v19

    .line 432
    .line 433
    new-instance v2, Lbild;

    .line 434
    .line 435
    const-class v3, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-direct {v2, v3, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 438
    .line 439
    .line 440
    aput-object v2, v11, v17

    .line 441
    .line 442
    new-instance v2, Lbild;

    .line 443
    .line 444
    const-class v3, Landroid/widget/LinearLayout;

    .line 445
    .line 446
    invoke-direct {v2, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 447
    .line 448
    .line 449
    const/16 v3, 0x9

    .line 450
    .line 451
    aput-object v2, v10, v3

    .line 452
    .line 453
    invoke-static {v10}, Lvak;->as([Lbill;)Lbilf;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    aput-object v2, v1, v19

    .line 458
    .line 459
    new-instance v2, Lbild;

    .line 460
    .line 461
    const-class v3, Landroid/widget/FrameLayout;

    .line 462
    .line 463
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :cond_0
    move/from16 v20, v3

    .line 468
    .line 469
    move/from16 v16, v4

    .line 470
    .line 471
    sget-object v1, Lqyo;->a:Lqyo;

    .line 472
    .line 473
    new-instance v9, Llgq;

    .line 474
    .line 475
    invoke-direct {v9, v1, v6}, Llgq;-><init>(Lctdp;I)V

    .line 476
    .line 477
    .line 478
    sget-object v1, Lqyp;->a:Lqyp;

    .line 479
    .line 480
    new-instance v11, Llgq;

    .line 481
    .line 482
    invoke-direct {v11, v1, v6}, Llgq;-><init>(Lctdp;I)V

    .line 483
    .line 484
    .line 485
    sget-object v1, Lqyq;->a:Lqyq;

    .line 486
    .line 487
    new-instance v12, Llgq;

    .line 488
    .line 489
    invoke-direct {v12, v1, v6}, Llgq;-><init>(Lctdp;I)V

    .line 490
    .line 491
    .line 492
    move/from16 v1, v20

    .line 493
    .line 494
    new-array v14, v1, [Lbill;

    .line 495
    .line 496
    sget-object v1, Lrrb;->b:Lrrb;

    .line 497
    .line 498
    new-instance v3, Lnki;

    .line 499
    .line 500
    invoke-direct {v3, v1, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    sget-object v1, Locs;->aC:Locs;

    .line 504
    .line 505
    sget-object v4, Lbifz;->e:Lbijl;

    .line 506
    .line 507
    new-instance v5, Lbimd;

    .line 508
    .line 509
    invoke-direct {v5, v1, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 510
    .line 511
    .line 512
    aput-object v5, v14, v7

    .line 513
    .line 514
    sget-object v1, Lqyr;->a:Lqyr;

    .line 515
    .line 516
    new-instance v3, Llgq;

    .line 517
    .line 518
    invoke-direct {v3, v1, v6}, Llgq;-><init>(Lctdp;I)V

    .line 519
    .line 520
    .line 521
    sget-object v1, Locs;->bf:Locs;

    .line 522
    .line 523
    new-instance v5, Lbimd;

    .line 524
    .line 525
    invoke-direct {v5, v1, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 526
    .line 527
    .line 528
    aput-object v5, v14, v16

    .line 529
    .line 530
    new-instance v10, Lbihe;

    .line 531
    .line 532
    invoke-direct {v10, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v13, Lbihe;

    .line 536
    .line 537
    invoke-direct {v13, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v9 .. v14}, Ludu;->b(Lbijp;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    return-object v1
.end method
