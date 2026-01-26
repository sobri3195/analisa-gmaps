.class public final Ltgh;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Ltgw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltfz;


# direct methods
.method public constructor <init>(Ltfz;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltgh;->a:Ltfz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 24

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Ltch;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ltch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lbill;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v4, v0, v5

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aput-object v6, v0, v4

    .line 55
    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x4

    .line 67
    aput-object v7, v0, v8

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x5

    .line 79
    aput-object v9, v0, v10

    .line 80
    .line 81
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aput-object v9, v0, v7

    .line 90
    .line 91
    sget-object v9, Lufw;->b:Lbiqm;

    .line 92
    .line 93
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v12, 0x7

    .line 98
    aput-object v11, v0, v12

    .line 99
    .line 100
    invoke-static {v9}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aput-object v9, v0, v6

    .line 105
    .line 106
    new-instance v9, Ltcg;

    .line 107
    .line 108
    const/16 v11, 0xa

    .line 109
    .line 110
    invoke-direct {v9, v11}, Ltcg;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v13, Lbigd;->ak:Lbigd;

    .line 118
    .line 119
    sget-object v14, Lbifz;->e:Lbijl;

    .line 120
    .line 121
    new-instance v15, Lbimd;

    .line 122
    .line 123
    invoke-direct {v15, v13, v9, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 124
    .line 125
    .line 126
    const/16 v9, 0x9

    .line 127
    .line 128
    aput-object v15, v0, v9

    .line 129
    .line 130
    new-instance v13, Ltcg;

    .line 131
    .line 132
    const/16 v15, 0xb

    .line 133
    .line 134
    invoke-direct {v13, v15}, Ltcg;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    move/from16 v16, v4

    .line 142
    .line 143
    sget-object v4, Lufw;->ar:Lbiqm;

    .line 144
    .line 145
    invoke-static {v13, v4}, Lugc;->i(Lbijp;Lbiqm;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    aput-object v4, v0, v11

    .line 150
    .line 151
    new-array v4, v12, [Lbill;

    .line 152
    .line 153
    sget-object v11, Lubf;->b:Lubf;

    .line 154
    .line 155
    new-instance v13, Lucf;

    .line 156
    .line 157
    invoke-direct {v13, v11}, Lucf;-><init>(Luaw;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Lokb;->b(Lbiqm;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    aput-object v11, v4, v2

    .line 165
    .line 166
    new-instance v11, Ltch;

    .line 167
    .line 168
    const/16 v13, 0x14

    .line 169
    .line 170
    invoke-direct {v11, v13}, Ltch;-><init>(I)V

    .line 171
    .line 172
    .line 173
    move/from16 v17, v5

    .line 174
    .line 175
    new-array v5, v2, [Lbill;

    .line 176
    .line 177
    invoke-static {v11, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    aput-object v5, v4, v3

    .line 182
    .line 183
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    aput-object v5, v4, v17

    .line 188
    .line 189
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    aput-object v5, v4, v16

    .line 194
    .line 195
    const/16 v5, 0x11

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    aput-object v11, v4, v8

    .line 206
    .line 207
    new-array v11, v8, [Lbill;

    .line 208
    .line 209
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    aput-object v18, v11, v2

    .line 214
    .line 215
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    aput-object v18, v11, v3

    .line 220
    .line 221
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    aput-object v18, v11, v17

    .line 226
    .line 227
    sget-object v18, Lufw;->g:Lbiqm;

    .line 228
    .line 229
    invoke-static/range {v18 .. v18}, Lbhzx;->aU(Lbips;)Lbily;

    .line 230
    .line 231
    .line 232
    sget-object v19, Lufw;->f:Lbiqm;

    .line 233
    .line 234
    invoke-static/range {v19 .. v19}, Lbhzx;->bj(Lbips;)Lbily;

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 241
    .line 242
    invoke-static/range {v20 .. v20}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 243
    .line 244
    .line 245
    const v20, 0x7f0b0057

    .line 246
    .line 247
    .line 248
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    invoke-static/range {v20 .. v20}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    move/from16 v21, v6

    .line 260
    .line 261
    move/from16 v22, v7

    .line 262
    .line 263
    move-object/from16 v6, p0

    .line 264
    .line 265
    iget-object v7, v6, Ltgh;->a:Ltfz;

    .line 266
    .line 267
    invoke-static/range {v20 .. v20}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 268
    .line 269
    .line 270
    invoke-interface {v7}, Ltfz;->a()Lbill;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    aput-object v7, v11, v16

    .line 275
    .line 276
    new-instance v7, Lbild;

    .line 277
    .line 278
    move/from16 v23, v12

    .line 279
    .line 280
    const-class v12, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-direct {v7, v12, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 283
    .line 284
    .line 285
    aput-object v7, v4, v10

    .line 286
    .line 287
    new-array v7, v8, [Lbill;

    .line 288
    .line 289
    invoke-static/range {v18 .. v18}, Lbhzx;->aU(Lbips;)Lbily;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    aput-object v11, v7, v2

    .line 294
    .line 295
    invoke-static/range {v19 .. v19}, Lbhzx;->bj(Lbips;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    aput-object v11, v7, v3

    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v11}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    aput-object v12, v7, v17

    .line 310
    .line 311
    invoke-static/range {v20 .. v20}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    aput-object v12, v7, v16

    .line 316
    .line 317
    new-instance v12, Lbild;

    .line 318
    .line 319
    move/from16 v18, v8

    .line 320
    .line 321
    const-class v8, Landroid/widget/FrameLayout;

    .line 322
    .line 323
    invoke-direct {v12, v8, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 324
    .line 325
    .line 326
    aput-object v12, v4, v22

    .line 327
    .line 328
    new-instance v7, Lbild;

    .line 329
    .line 330
    const-class v8, Lokb;

    .line 331
    .line 332
    invoke-direct {v7, v8, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 333
    .line 334
    .line 335
    aput-object v7, v0, v15

    .line 336
    .line 337
    new-array v4, v10, [Lbill;

    .line 338
    .line 339
    sget-object v7, Lufw;->d:Lbiqm;

    .line 340
    .line 341
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    aput-object v7, v4, v2

    .line 346
    .line 347
    new-instance v7, Ltch;

    .line 348
    .line 349
    invoke-direct {v7, v13}, Ltch;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-array v8, v2, [Lbill;

    .line 353
    .line 354
    invoke-static {v7, v8}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    aput-object v7, v4, v3

    .line 359
    .line 360
    sget-object v7, Lufw;->c:Lbiqm;

    .line 361
    .line 362
    invoke-static {v7}, Lbhzx;->bj(Lbips;)Lbily;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    aput-object v7, v4, v17

    .line 367
    .line 368
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    aput-object v7, v4, v16

    .line 373
    .line 374
    new-instance v7, Ltgg;

    .line 375
    .line 376
    invoke-direct {v7, v3}, Ltgg;-><init>(I)V

    .line 377
    .line 378
    .line 379
    sget-object v8, Locs;->bk:Locs;

    .line 380
    .line 381
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 382
    .line 383
    new-instance v13, Lbimd;

    .line 384
    .line 385
    invoke-direct {v13, v8, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 386
    .line 387
    .line 388
    aput-object v13, v4, v18

    .line 389
    .line 390
    new-instance v7, Lbild;

    .line 391
    .line 392
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 393
    .line 394
    invoke-direct {v7, v8, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 395
    .line 396
    .line 397
    const/16 v4, 0xc

    .line 398
    .line 399
    aput-object v7, v0, v4

    .line 400
    .line 401
    new-array v7, v9, [Lbill;

    .line 402
    .line 403
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    aput-object v8, v7, v2

    .line 408
    .line 409
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    aput-object v1, v7, v3

    .line 414
    .line 415
    const v1, 0x800013

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    aput-object v1, v7, v17

    .line 427
    .line 428
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    aput-object v1, v7, v16

    .line 433
    .line 434
    invoke-static {}, Lvak;->Q()Lbily;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    aput-object v1, v7, v18

    .line 439
    .line 440
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    aput-object v1, v7, v10

    .line 449
    .line 450
    new-instance v1, Ltgg;

    .line 451
    .line 452
    invoke-direct {v1, v2}, Ltgg;-><init>(I)V

    .line 453
    .line 454
    .line 455
    sget-object v2, Lbigd;->df:Lbigd;

    .line 456
    .line 457
    new-instance v3, Lbimd;

    .line 458
    .line 459
    invoke-direct {v3, v2, v1, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 460
    .line 461
    .line 462
    aput-object v3, v7, v22

    .line 463
    .line 464
    invoke-static {v11}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    aput-object v1, v7, v23

    .line 469
    .line 470
    sget-object v1, Ltzx;->a:Ltzx;

    .line 471
    .line 472
    new-instance v2, Luce;

    .line 473
    .line 474
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lvak;->cN(Lbipj;)Lbilj;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    aput-object v1, v7, v21

    .line 482
    .line 483
    new-instance v1, Lbild;

    .line 484
    .line 485
    const-class v2, Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-direct {v1, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 488
    .line 489
    .line 490
    const/16 v2, 0xd

    .line 491
    .line 492
    aput-object v1, v0, v2

    .line 493
    .line 494
    new-instance v1, Lbild;

    .line 495
    .line 496
    const-class v2, Landroid/widget/LinearLayout;

    .line 497
    .line 498
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 499
    .line 500
    .line 501
    return-object v1
.end method
