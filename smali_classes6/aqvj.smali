.class public final Laqvj;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqvn;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;

.field private static final b:Lbijp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ShoppingPlacesheetAdCarouselItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqvj;->a:Lbspc;

    .line 9
    .line 10
    new-instance v0, Laqve;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laqve;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laqvj;->b:Lbijp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 28

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v3, v1, v8

    .line 38
    .line 39
    new-instance v3, Laqve;

    .line 40
    .line 41
    const/16 v9, 0x14

    .line 42
    .line 43
    invoke-direct {v3, v9}, Laqve;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lnki;

    .line 47
    .line 48
    const/4 v10, 0x5

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-direct {v9, v3, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 57
    .line 58
    sget-object v12, Lbifz;->e:Lbijl;

    .line 59
    .line 60
    new-instance v13, Lbimd;

    .line 61
    .line 62
    invoke-direct {v13, v3, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    aput-object v13, v1, v3

    .line 67
    .line 68
    new-instance v9, Laqvi;

    .line 69
    .line 70
    invoke-direct {v9, v6}, Laqvi;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v13, Locs;->bf:Locs;

    .line 74
    .line 75
    new-instance v14, Lbimd;

    .line 76
    .line 77
    invoke-direct {v14, v13, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x4

    .line 81
    aput-object v14, v1, v9

    .line 82
    .line 83
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v13}, Lnqn;->c(Lbips;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v1, v10

    .line 92
    .line 93
    invoke-static {}, Locm;->aL()Lbipj;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v13}, Lnqn;->b(Lbipj;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/4 v14, 0x6

    .line 102
    aput-object v13, v1, v14

    .line 103
    .line 104
    new-array v13, v3, [Lbill;

    .line 105
    .line 106
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    aput-object v15, v13, v4

    .line 111
    .line 112
    new-array v15, v9, [Lbill;

    .line 113
    .line 114
    const/16 v16, -0x2

    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    aput-object v17, v15, v4

    .line 125
    .line 126
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    aput-object v17, v15, v6

    .line 131
    .line 132
    move/from16 v17, v3

    .line 133
    .line 134
    new-array v3, v9, [Lbill;

    .line 135
    .line 136
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    aput-object v18, v3, v4

    .line 141
    .line 142
    const/16 v18, 0x50

    .line 143
    .line 144
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    invoke-static/range {v18 .. v18}, Lbhzx;->bj(Lbips;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    aput-object v18, v3, v6

    .line 153
    .line 154
    sget-object v18, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 155
    .line 156
    invoke-static/range {v18 .. v18}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    aput-object v18, v3, v8

    .line 161
    .line 162
    move/from16 v18, v8

    .line 163
    .line 164
    new-instance v8, Laqve;

    .line 165
    .line 166
    move/from16 v19, v14

    .line 167
    .line 168
    const/16 v14, 0x12

    .line 169
    .line 170
    invoke-direct {v8, v14}, Laqve;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v14, Locs;->bk:Locs;

    .line 174
    .line 175
    move/from16 v20, v6

    .line 176
    .line 177
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 178
    .line 179
    move/from16 v21, v10

    .line 180
    .line 181
    new-instance v10, Lbimd;

    .line 182
    .line 183
    invoke-direct {v10, v14, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 184
    .line 185
    .line 186
    aput-object v10, v3, v17

    .line 187
    .line 188
    new-instance v6, Lbild;

    .line 189
    .line 190
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 191
    .line 192
    invoke-direct {v6, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 193
    .line 194
    .line 195
    aput-object v6, v15, v18

    .line 196
    .line 197
    const/16 v3, 0xf

    .line 198
    .line 199
    new-array v3, v3, [Lbill;

    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    aput-object v6, v3, v4

    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    aput-object v6, v3, v20

    .line 212
    .line 213
    invoke-static {}, Locm;->A()Lbiny;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    aput-object v6, v3, v18

    .line 222
    .line 223
    invoke-static {}, Locm;->A()Lbiny;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aput-object v6, v3, v17

    .line 232
    .line 233
    invoke-static {}, Locm;->A()Lbiny;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    aput-object v6, v3, v9

    .line 242
    .line 243
    invoke-static {v5}, Lbikd;->u(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    aput-object v6, v3, v21

    .line 248
    .line 249
    invoke-static {v5}, Lbikd;->w(Ljava/lang/Integer;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    aput-object v6, v3, v19

    .line 254
    .line 255
    invoke-static {}, Locm;->w()Lbiny;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6, v6, v6, v6}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/4 v8, 0x7

    .line 264
    aput-object v6, v3, v8

    .line 265
    .line 266
    invoke-static {}, Lnqx;->e()Lbily;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v3, v0

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/16 v10, 0x9

    .line 281
    .line 282
    aput-object v6, v3, v10

    .line 283
    .line 284
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6}, Lbgbs;->aA(Lbiqm;)Lbirm;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {}, Locm;->aP()Lodh;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v6, v14}, Lbgbl;->w(Lbirm;Lbipj;)Lbipt;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/16 v14, 0xa

    .line 305
    .line 306
    aput-object v6, v3, v14

    .line 307
    .line 308
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const/16 v22, 0xb

    .line 313
    .line 314
    aput-object v6, v3, v22

    .line 315
    .line 316
    invoke-static {v7}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/16 v23, 0xc

    .line 321
    .line 322
    aput-object v6, v3, v23

    .line 323
    .line 324
    invoke-static/range {v23 .. v23}, Lbiny;->j(I)Lbiny;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/16 v24, 0xd

    .line 333
    .line 334
    aput-object v6, v3, v24

    .line 335
    .line 336
    const v6, 0x7f140182

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const/16 v24, 0xe

    .line 348
    .line 349
    aput-object v6, v3, v24

    .line 350
    .line 351
    new-instance v6, Lbild;

    .line 352
    .line 353
    move/from16 v24, v8

    .line 354
    .line 355
    const-class v8, Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-direct {v6, v8, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Laqvi;

    .line 361
    .line 362
    invoke-direct {v3, v9}, Laqvi;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v8, Lbiis;

    .line 366
    .line 367
    invoke-direct {v8, v3}, Lbiis;-><init>(Lbijp;)V

    .line 368
    .line 369
    .line 370
    new-array v3, v4, [Lbill;

    .line 371
    .line 372
    invoke-static {v8, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v6, v3}, Lbilf;->g(Lbill;)V

    .line 377
    .line 378
    .line 379
    aput-object v6, v15, v17

    .line 380
    .line 381
    new-instance v3, Lbild;

    .line 382
    .line 383
    const-class v6, Lbikb;

    .line 384
    .line 385
    invoke-direct {v3, v6, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 386
    .line 387
    .line 388
    aput-object v3, v13, v20

    .line 389
    .line 390
    new-array v3, v14, [Lbill;

    .line 391
    .line 392
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    aput-object v2, v3, v4

    .line 397
    .line 398
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    aput-object v2, v3, v20

    .line 403
    .line 404
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    aput-object v2, v3, v18

    .line 413
    .line 414
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    aput-object v2, v3, v17

    .line 423
    .line 424
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    aput-object v2, v3, v9

    .line 433
    .line 434
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    aput-object v2, v3, v21

    .line 443
    .line 444
    new-array v2, v0, [Lbill;

    .line 445
    .line 446
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 447
    .line 448
    invoke-static {v6}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    aput-object v6, v2, v4

    .line 453
    .line 454
    new-instance v6, Laqvi;

    .line 455
    .line 456
    move/from16 v8, v21

    .line 457
    .line 458
    invoke-direct {v6, v8}, Laqvi;-><init>(I)V

    .line 459
    .line 460
    .line 461
    new-instance v8, Lbiis;

    .line 462
    .line 463
    invoke-direct {v8, v6}, Lbiis;-><init>(Lbijp;)V

    .line 464
    .line 465
    .line 466
    new-array v6, v4, [Lbill;

    .line 467
    .line 468
    invoke-static {v8, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    aput-object v6, v2, v20

    .line 473
    .line 474
    invoke-static/range {v20 .. v20}, Lbiny;->j(I)Lbiny;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    move/from16 v8, v20

    .line 479
    .line 480
    invoke-static {v6, v8}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    aput-object v6, v2, v18

    .line 485
    .line 486
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    aput-object v6, v2, v17

    .line 491
    .line 492
    invoke-static {}, Lnqx;->b()Lbily;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    aput-object v6, v2, v9

    .line 497
    .line 498
    invoke-static {}, Lnqx;->g()Lbily;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    const/4 v8, 0x5

    .line 503
    aput-object v6, v2, v8

    .line 504
    .line 505
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    aput-object v6, v2, v19

    .line 510
    .line 511
    new-instance v6, Laqvi;

    .line 512
    .line 513
    invoke-direct {v6, v8}, Laqvi;-><init>(I)V

    .line 514
    .line 515
    .line 516
    sget-object v8, Lbigd;->df:Lbigd;

    .line 517
    .line 518
    new-instance v15, Lbimd;

    .line 519
    .line 520
    invoke-direct {v15, v8, v6, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 521
    .line 522
    .line 523
    aput-object v15, v2, v24

    .line 524
    .line 525
    new-instance v6, Lbild;

    .line 526
    .line 527
    const-class v15, Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-direct {v6, v15, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 530
    .line 531
    .line 532
    aput-object v6, v3, v19

    .line 533
    .line 534
    move/from16 v2, v19

    .line 535
    .line 536
    new-array v6, v2, [Lbill;

    .line 537
    .line 538
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    aput-object v2, v6, v4

    .line 543
    .line 544
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const/16 v20, 0x1

    .line 549
    .line 550
    aput-object v2, v6, v20

    .line 551
    .line 552
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    aput-object v2, v6, v18

    .line 557
    .line 558
    const/16 v2, 0x10

    .line 559
    .line 560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 565
    .line 566
    .line 567
    move-result-object v22

    .line 568
    aput-object v22, v6, v17

    .line 569
    .line 570
    new-array v14, v14, [Lbill;

    .line 571
    .line 572
    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 573
    .line 574
    invoke-static/range {v22 .. v22}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 575
    .line 576
    .line 577
    move-result-object v22

    .line 578
    aput-object v22, v14, v4

    .line 579
    .line 580
    move/from16 v22, v0

    .line 581
    .line 582
    new-instance v0, Laqve;

    .line 583
    .line 584
    const/16 v2, 0x13

    .line 585
    .line 586
    invoke-direct {v0, v2}, Laqve;-><init>(I)V

    .line 587
    .line 588
    .line 589
    move/from16 v25, v9

    .line 590
    .line 591
    new-instance v9, Lbiis;

    .line 592
    .line 593
    invoke-direct {v9, v0}, Lbiis;-><init>(Lbijp;)V

    .line 594
    .line 595
    .line 596
    new-array v0, v4, [Lbill;

    .line 597
    .line 598
    invoke-static {v9, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const/4 v9, 0x1

    .line 603
    aput-object v0, v14, v9

    .line 604
    .line 605
    invoke-static/range {v22 .. v22}, Lbiny;->f(I)Lbiny;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    aput-object v0, v14, v18

    .line 614
    .line 615
    const/high16 v0, 0x3f800000    # 1.0f

    .line 616
    .line 617
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 622
    .line 623
    .line 624
    move-result-object v20

    .line 625
    aput-object v20, v14, v17

    .line 626
    .line 627
    move/from16 v26, v4

    .line 628
    .line 629
    sget-object v4, Laqvj;->b:Lbijp;

    .line 630
    .line 631
    invoke-static {v4, v9}, Lbhzx;->v(Lbijp;Z)Lbill;

    .line 632
    .line 633
    .line 634
    move-result-object v27

    .line 635
    aput-object v27, v14, v25

    .line 636
    .line 637
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    const/16 v21, 0x5

    .line 642
    .line 643
    aput-object v9, v14, v21

    .line 644
    .line 645
    invoke-static {}, Lnqx;->b()Lbily;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    const/16 v19, 0x6

    .line 650
    .line 651
    aput-object v9, v14, v19

    .line 652
    .line 653
    invoke-static {}, Lnqx;->e()Lbily;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    aput-object v9, v14, v24

    .line 658
    .line 659
    invoke-static {v7}, Lbhzx;->cI(Ljava/lang/Integer;)Lbily;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    aput-object v9, v14, v22

    .line 664
    .line 665
    new-instance v9, Laqve;

    .line 666
    .line 667
    invoke-direct {v9, v2}, Laqve;-><init>(I)V

    .line 668
    .line 669
    .line 670
    new-instance v2, Lbimd;

    .line 671
    .line 672
    invoke-direct {v2, v8, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 673
    .line 674
    .line 675
    aput-object v2, v14, v10

    .line 676
    .line 677
    new-instance v2, Lbild;

    .line 678
    .line 679
    const-class v9, Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-direct {v2, v9, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 682
    .line 683
    .line 684
    aput-object v2, v6, v25

    .line 685
    .line 686
    new-array v2, v10, [Lbill;

    .line 687
    .line 688
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 689
    .line 690
    invoke-static {v9}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    aput-object v9, v2, v26

    .line 695
    .line 696
    new-instance v9, Laqvi;

    .line 697
    .line 698
    move/from16 v14, v25

    .line 699
    .line 700
    invoke-direct {v9, v14}, Laqvi;-><init>(I)V

    .line 701
    .line 702
    .line 703
    move/from16 v27, v10

    .line 704
    .line 705
    new-instance v10, Lbiis;

    .line 706
    .line 707
    invoke-direct {v10, v9}, Lbiis;-><init>(Lbijp;)V

    .line 708
    .line 709
    .line 710
    move/from16 v9, v26

    .line 711
    .line 712
    new-array v14, v9, [Lbill;

    .line 713
    .line 714
    invoke-static {v10, v14}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    const/4 v10, 0x1

    .line 719
    aput-object v9, v2, v10

    .line 720
    .line 721
    invoke-static {v0}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    aput-object v0, v2, v18

    .line 726
    .line 727
    invoke-static {v4, v10}, Lbhzx;->v(Lbijp;Z)Lbill;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    aput-object v0, v2, v17

    .line 732
    .line 733
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    aput-object v0, v2, v25

    .line 738
    .line 739
    invoke-static {}, Lnqx;->b()Lbily;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const/16 v21, 0x5

    .line 744
    .line 745
    aput-object v0, v2, v21

    .line 746
    .line 747
    invoke-static {}, Lnqx;->f()Lbily;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const/16 v19, 0x6

    .line 752
    .line 753
    aput-object v0, v2, v19

    .line 754
    .line 755
    const/16 v0, 0x11

    .line 756
    .line 757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-static {v4}, Lbhzx;->bX(Ljava/lang/Integer;)Lbily;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    aput-object v4, v2, v24

    .line 766
    .line 767
    new-instance v4, Laqvi;

    .line 768
    .line 769
    move/from16 v14, v25

    .line 770
    .line 771
    invoke-direct {v4, v14}, Laqvi;-><init>(I)V

    .line 772
    .line 773
    .line 774
    new-instance v9, Lbimd;

    .line 775
    .line 776
    invoke-direct {v9, v8, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 777
    .line 778
    .line 779
    aput-object v9, v2, v22

    .line 780
    .line 781
    new-instance v4, Lbild;

    .line 782
    .line 783
    const-class v9, Landroid/widget/TextView;

    .line 784
    .line 785
    invoke-direct {v4, v9, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 786
    .line 787
    .line 788
    const/16 v21, 0x5

    .line 789
    .line 790
    aput-object v4, v6, v21

    .line 791
    .line 792
    new-instance v2, Lbild;

    .line 793
    .line 794
    const-class v4, Landroid/widget/LinearLayout;

    .line 795
    .line 796
    invoke-direct {v2, v4, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 797
    .line 798
    .line 799
    aput-object v2, v3, v24

    .line 800
    .line 801
    move/from16 v2, v24

    .line 802
    .line 803
    new-array v4, v2, [Lbill;

    .line 804
    .line 805
    invoke-static/range {v16 .. v16}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const/16 v26, 0x0

    .line 810
    .line 811
    aput-object v2, v4, v26

    .line 812
    .line 813
    invoke-static/range {v16 .. v16}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const/16 v20, 0x1

    .line 818
    .line 819
    aput-object v2, v4, v20

    .line 820
    .line 821
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    aput-object v2, v4, v18

    .line 826
    .line 827
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    aput-object v2, v4, v17

    .line 832
    .line 833
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const/16 v25, 0x4

    .line 842
    .line 843
    aput-object v2, v4, v25

    .line 844
    .line 845
    new-instance v2, Laqvi;

    .line 846
    .line 847
    const/4 v5, 0x6

    .line 848
    invoke-direct {v2, v5}, Laqvi;-><init>(I)V

    .line 849
    .line 850
    .line 851
    const/4 v9, 0x0

    .line 852
    new-array v6, v9, [Lbill;

    .line 853
    .line 854
    invoke-static {v2, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const/16 v21, 0x5

    .line 859
    .line 860
    aput-object v2, v4, v21

    .line 861
    .line 862
    move/from16 v2, v18

    .line 863
    .line 864
    new-array v6, v2, [Lbill;

    .line 865
    .line 866
    new-array v10, v5, [Lbill;

    .line 867
    .line 868
    invoke-static/range {v25 .. v25}, Lbiny;->f(I)Lbiny;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    aput-object v5, v10, v9

    .line 877
    .line 878
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    const/16 v20, 0x1

    .line 883
    .line 884
    aput-object v5, v10, v20

    .line 885
    .line 886
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 887
    .line 888
    invoke-static {v5}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    aput-object v5, v10, v2

    .line 893
    .line 894
    invoke-static {}, Lnqx;->d()Lbily;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    aput-object v2, v10, v17

    .line 899
    .line 900
    invoke-static {}, Lnqx;->f()Lbily;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    aput-object v2, v10, v25

    .line 905
    .line 906
    new-instance v2, Laqvi;

    .line 907
    .line 908
    const/4 v5, 0x7

    .line 909
    invoke-direct {v2, v5}, Laqvi;-><init>(I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v2}, Lbbht;->t(Lbijp;)Lbijp;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    new-instance v5, Lbimd;

    .line 917
    .line 918
    invoke-direct {v5, v8, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 919
    .line 920
    .line 921
    const/16 v21, 0x5

    .line 922
    .line 923
    aput-object v5, v10, v21

    .line 924
    .line 925
    new-instance v2, Lbild;

    .line 926
    .line 927
    const-class v5, Landroid/widget/TextView;

    .line 928
    .line 929
    invoke-direct {v2, v5, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 930
    .line 931
    .line 932
    const/16 v26, 0x0

    .line 933
    .line 934
    aput-object v2, v6, v26

    .line 935
    .line 936
    const/4 v2, 0x6

    .line 937
    new-array v5, v2, [Lbill;

    .line 938
    .line 939
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    aput-object v2, v5, v26

    .line 944
    .line 945
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 946
    .line 947
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    const/16 v20, 0x1

    .line 952
    .line 953
    aput-object v2, v5, v20

    .line 954
    .line 955
    invoke-static {}, Lnqx;->d()Lbily;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const/16 v18, 0x2

    .line 960
    .line 961
    aput-object v2, v5, v18

    .line 962
    .line 963
    invoke-static {}, Lnqx;->f()Lbily;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    aput-object v2, v5, v17

    .line 968
    .line 969
    new-instance v2, Laqve;

    .line 970
    .line 971
    const/16 v9, 0x10

    .line 972
    .line 973
    invoke-direct {v2, v9}, Laqve;-><init>(I)V

    .line 974
    .line 975
    .line 976
    new-instance v9, Lbimd;

    .line 977
    .line 978
    invoke-direct {v9, v8, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 979
    .line 980
    .line 981
    const/16 v25, 0x4

    .line 982
    .line 983
    aput-object v9, v5, v25

    .line 984
    .line 985
    new-instance v2, Laqve;

    .line 986
    .line 987
    invoke-direct {v2, v0}, Laqve;-><init>(I)V

    .line 988
    .line 989
    .line 990
    sget-object v0, Lbigd;->J:Lbigd;

    .line 991
    .line 992
    new-instance v9, Lbimd;

    .line 993
    .line 994
    invoke-direct {v9, v0, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 995
    .line 996
    .line 997
    const/16 v21, 0x5

    .line 998
    .line 999
    aput-object v9, v5, v21

    .line 1000
    .line 1001
    new-instance v2, Lbild;

    .line 1002
    .line 1003
    const-class v9, Landroid/widget/TextView;

    .line 1004
    .line 1005
    invoke-direct {v2, v9, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v20, 0x1

    .line 1009
    .line 1010
    aput-object v2, v6, v20

    .line 1011
    .line 1012
    new-instance v2, Lbild;

    .line 1013
    .line 1014
    const-class v5, Landroid/widget/LinearLayout;

    .line 1015
    .line 1016
    invoke-direct {v2, v5, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v19, 0x6

    .line 1020
    .line 1021
    aput-object v2, v4, v19

    .line 1022
    .line 1023
    new-instance v2, Lbild;

    .line 1024
    .line 1025
    const-class v5, Landroid/widget/LinearLayout;

    .line 1026
    .line 1027
    invoke-direct {v2, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1028
    .line 1029
    .line 1030
    aput-object v2, v3, v22

    .line 1031
    .line 1032
    move/from16 v2, v22

    .line 1033
    .line 1034
    new-array v2, v2, [Lbill;

    .line 1035
    .line 1036
    new-instance v4, Laqvi;

    .line 1037
    .line 1038
    const/4 v9, 0x0

    .line 1039
    invoke-direct {v4, v9}, Laqvi;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v5, Lbimd;

    .line 1043
    .line 1044
    invoke-direct {v5, v0, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1045
    .line 1046
    .line 1047
    aput-object v5, v2, v9

    .line 1048
    .line 1049
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1050
    .line 1051
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const/16 v20, 0x1

    .line 1056
    .line 1057
    aput-object v0, v2, v20

    .line 1058
    .line 1059
    new-instance v0, Laqvi;

    .line 1060
    .line 1061
    const/4 v4, 0x2

    .line 1062
    invoke-direct {v0, v4}, Laqvi;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    new-array v5, v9, [Lbill;

    .line 1066
    .line 1067
    invoke-static {v0, v5}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    aput-object v0, v2, v4

    .line 1072
    .line 1073
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    aput-object v0, v2, v17

    .line 1078
    .line 1079
    invoke-static {}, Lnqx;->b()Lbily;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const/16 v25, 0x4

    .line 1084
    .line 1085
    aput-object v0, v2, v25

    .line 1086
    .line 1087
    invoke-static {}, Lnqx;->f()Lbily;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    const/16 v21, 0x5

    .line 1092
    .line 1093
    aput-object v0, v2, v21

    .line 1094
    .line 1095
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const/16 v19, 0x6

    .line 1100
    .line 1101
    aput-object v0, v2, v19

    .line 1102
    .line 1103
    new-instance v0, Laqvi;

    .line 1104
    .line 1105
    move/from16 v4, v17

    .line 1106
    .line 1107
    invoke-direct {v0, v4}, Laqvi;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v4, Lbimd;

    .line 1111
    .line 1112
    invoke-direct {v4, v8, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1113
    .line 1114
    .line 1115
    const/16 v24, 0x7

    .line 1116
    .line 1117
    aput-object v4, v2, v24

    .line 1118
    .line 1119
    new-instance v0, Lbild;

    .line 1120
    .line 1121
    const-class v4, Landroid/widget/TextView;

    .line 1122
    .line 1123
    invoke-direct {v0, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1124
    .line 1125
    .line 1126
    aput-object v0, v3, v27

    .line 1127
    .line 1128
    new-instance v0, Lbild;

    .line 1129
    .line 1130
    const-class v2, Landroid/widget/LinearLayout;

    .line 1131
    .line 1132
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1133
    .line 1134
    .line 1135
    const/16 v18, 0x2

    .line 1136
    .line 1137
    aput-object v0, v13, v18

    .line 1138
    .line 1139
    new-instance v0, Lbild;

    .line 1140
    .line 1141
    const-class v2, Landroid/widget/LinearLayout;

    .line 1142
    .line 1143
    invoke-direct {v0, v2, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1144
    .line 1145
    .line 1146
    const/16 v24, 0x7

    .line 1147
    .line 1148
    aput-object v0, v1, v24

    .line 1149
    .line 1150
    new-instance v0, Lbile;

    .line 1151
    .line 1152
    const v2, 0x7f0e0054

    .line 1153
    .line 1154
    .line 1155
    invoke-direct {v0, v2, v1}, Lbile;-><init>(I[Lbill;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laqvj;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
