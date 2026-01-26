.class public final Laiwz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laixo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laixb;


# direct methods
.method public constructor <init>(Laixb;)V
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
    iput-object p1, p0, Laiwz;->a:Laixb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v2, v6

    .line 17
    .line 18
    const/16 v5, 0x30

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v5, v2, v7

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v5, v2, v8

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v2, v3

    .line 53
    .line 54
    const/16 v9, 0x9

    .line 55
    .line 56
    new-array v10, v9, [Lbill;

    .line 57
    .line 58
    new-instance v11, Laiwr;

    .line 59
    .line 60
    const/16 v12, 0x14

    .line 61
    .line 62
    invoke-direct {v11, v12}, Laiwr;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11}, Lbhzx;->az(Lbijp;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v10, v6

    .line 70
    .line 71
    invoke-static {}, Lnqx;->b()Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v10, v7

    .line 76
    .line 77
    const/16 v11, 0xe

    .line 78
    .line 79
    invoke-static {v11}, Lbiny;->j(I)Lbiny;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    aput-object v13, v10, v8

    .line 88
    .line 89
    new-instance v13, Laiwx;

    .line 90
    .line 91
    invoke-direct {v13, v7}, Laiwx;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v14, Lbigd;->dk:Lbigd;

    .line 95
    .line 96
    sget-object v15, Lbifz;->e:Lbijl;

    .line 97
    .line 98
    move/from16 v16, v1

    .line 99
    .line 100
    new-instance v1, Lbimd;

    .line 101
    .line 102
    invoke-direct {v1, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    aput-object v1, v10, v3

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-static {v1}, Lbiny;->j(I)Lbiny;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v10, v1

    .line 117
    .line 118
    new-instance v13, Lafgn;

    .line 119
    .line 120
    invoke-direct {v13, v0, v9}, Lafgn;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    move/from16 v17, v11

    .line 124
    .line 125
    new-array v11, v8, [Lbill;

    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    invoke-static/range {v18 .. v18}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    aput-object v19, v11, v6

    .line 136
    .line 137
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    invoke-static/range {v19 .. v19}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    aput-object v19, v11, v7

    .line 146
    .line 147
    move/from16 v19, v7

    .line 148
    .line 149
    new-instance v7, Lbilj;

    .line 150
    .line 151
    invoke-direct {v7, v11}, Lbilj;-><init>([Lbill;)V

    .line 152
    .line 153
    .line 154
    new-array v11, v8, [Lbill;

    .line 155
    .line 156
    invoke-static {v5}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    aput-object v20, v11, v6

    .line 161
    .line 162
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    invoke-static/range {v20 .. v20}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    aput-object v20, v11, v19

    .line 171
    .line 172
    new-instance v9, Lbilj;

    .line 173
    .line 174
    invoke-direct {v9, v11}, Lbilj;-><init>([Lbill;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v7, v9}, Lbfzn;->ad(Lbiik;Lbilj;Lbilj;)Lbilj;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/4 v9, 0x5

    .line 182
    aput-object v7, v10, v9

    .line 183
    .line 184
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 185
    .line 186
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/4 v11, 0x6

    .line 191
    aput-object v7, v10, v11

    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    aput-object v13, v10, v16

    .line 202
    .line 203
    new-instance v13, Laiwx;

    .line 204
    .line 205
    invoke-direct {v13, v6}, Laiwx;-><init>(I)V

    .line 206
    .line 207
    .line 208
    move/from16 v21, v6

    .line 209
    .line 210
    sget-object v6, Lbigd;->df:Lbigd;

    .line 211
    .line 212
    move/from16 v22, v1

    .line 213
    .line 214
    new-instance v1, Lbimd;

    .line 215
    .line 216
    invoke-direct {v1, v6, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 217
    .line 218
    .line 219
    const/16 v13, 0x8

    .line 220
    .line 221
    aput-object v1, v10, v13

    .line 222
    .line 223
    new-instance v1, Lbild;

    .line 224
    .line 225
    const-class v12, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {v1, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 228
    .line 229
    .line 230
    aput-object v1, v2, v22

    .line 231
    .line 232
    new-array v1, v9, [Lbill;

    .line 233
    .line 234
    invoke-static {v4}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    aput-object v10, v1, v21

    .line 239
    .line 240
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    aput-object v10, v1, v19

    .line 249
    .line 250
    const/16 v10, 0x10

    .line 251
    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    aput-object v10, v1, v8

    .line 261
    .line 262
    new-array v10, v11, [Lbill;

    .line 263
    .line 264
    new-instance v12, Laeit;

    .line 265
    .line 266
    move/from16 v23, v9

    .line 267
    .line 268
    const/16 v9, 0x13

    .line 269
    .line 270
    invoke-direct {v12, v0, v9}, Laeit;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    aput-object v9, v10, v21

    .line 278
    .line 279
    invoke-static {v4}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    aput-object v9, v10, v19

    .line 284
    .line 285
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 286
    .line 287
    invoke-static {v9}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    aput-object v9, v10, v8

    .line 292
    .line 293
    const/16 v9, 0x18

    .line 294
    .line 295
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v9}, Lbhzx;->q(Lbips;)Lbilj;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    aput-object v9, v10, v3

    .line 304
    .line 305
    invoke-static {}, Locm;->A()Lbiny;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v9}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    aput-object v9, v10, v22

    .line 314
    .line 315
    new-instance v9, Laiwx;

    .line 316
    .line 317
    invoke-direct {v9, v8}, Laiwx;-><init>(I)V

    .line 318
    .line 319
    .line 320
    sget-object v12, Locs;->bk:Locs;

    .line 321
    .line 322
    move/from16 v24, v8

    .line 323
    .line 324
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 325
    .line 326
    move/from16 v25, v11

    .line 327
    .line 328
    new-instance v11, Lbimd;

    .line 329
    .line 330
    invoke-direct {v11, v12, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 331
    .line 332
    .line 333
    aput-object v11, v10, v23

    .line 334
    .line 335
    new-instance v8, Lbild;

    .line 336
    .line 337
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 338
    .line 339
    invoke-direct {v8, v9, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 340
    .line 341
    .line 342
    aput-object v8, v1, v3

    .line 343
    .line 344
    new-array v8, v13, [Lbill;

    .line 345
    .line 346
    new-instance v9, Laiwx;

    .line 347
    .line 348
    invoke-direct {v9, v3}, Laiwx;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-instance v10, Lbiis;

    .line 352
    .line 353
    invoke-direct {v10, v9}, Lbiis;-><init>(Lbijp;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v10}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    aput-object v9, v8, v21

    .line 361
    .line 362
    new-instance v9, Laeit;

    .line 363
    .line 364
    const/16 v10, 0x14

    .line 365
    .line 366
    invoke-direct {v9, v0, v10}, Laeit;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lnqx;->t()Lbily;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-static {}, Lnqx;->b()Lbily;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    new-instance v12, Lbilt;

    .line 378
    .line 379
    invoke-direct {v12, v9, v10, v11}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 380
    .line 381
    .line 382
    aput-object v12, v8, v19

    .line 383
    .line 384
    invoke-static/range {v17 .. v17}, Lbiny;->j(I)Lbiny;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v9}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    aput-object v9, v8, v24

    .line 393
    .line 394
    new-instance v9, Laiwx;

    .line 395
    .line 396
    move/from16 v10, v22

    .line 397
    .line 398
    invoke-direct {v9, v10}, Laiwx;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v11, Lbimd;

    .line 402
    .line 403
    invoke-direct {v11, v14, v9, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 404
    .line 405
    .line 406
    aput-object v11, v8, v3

    .line 407
    .line 408
    new-instance v9, Lafgn;

    .line 409
    .line 410
    const/16 v11, 0x9

    .line 411
    .line 412
    invoke-direct {v9, v0, v11}, Lafgn;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static/range {v18 .. v18}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static {v5}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-static {v9, v11, v12}, Lbfzn;->af(Lbiik;Lbily;Lbily;)Lbily;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    aput-object v9, v8, v10

    .line 428
    .line 429
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 430
    .line 431
    invoke-static {v9}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    aput-object v9, v8, v23

    .line 436
    .line 437
    invoke-static {v7}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    aput-object v7, v8, v25

    .line 442
    .line 443
    new-instance v7, Laiwx;

    .line 444
    .line 445
    invoke-direct {v7, v3}, Laiwx;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v9, Lbimd;

    .line 449
    .line 450
    invoke-direct {v9, v6, v7, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 451
    .line 452
    .line 453
    aput-object v9, v8, v16

    .line 454
    .line 455
    new-instance v6, Lbild;

    .line 456
    .line 457
    const-class v7, Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-direct {v6, v7, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 460
    .line 461
    .line 462
    const/4 v10, 0x4

    .line 463
    aput-object v6, v1, v10

    .line 464
    .line 465
    new-instance v6, Lbild;

    .line 466
    .line 467
    const-class v7, Landroid/widget/LinearLayout;

    .line 468
    .line 469
    invoke-direct {v6, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 470
    .line 471
    .line 472
    aput-object v6, v2, v23

    .line 473
    .line 474
    new-array v1, v10, [Lbill;

    .line 475
    .line 476
    invoke-static {v4}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    aput-object v4, v1, v21

    .line 481
    .line 482
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    aput-object v4, v1, v19

    .line 487
    .line 488
    new-instance v4, Laixa;

    .line 489
    .line 490
    move/from16 v5, v19

    .line 491
    .line 492
    invoke-direct {v4, v0, v5}, Laixa;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    sget-object v5, Lbigd;->ct:Lbigd;

    .line 496
    .line 497
    new-instance v6, Lbimd;

    .line 498
    .line 499
    invoke-direct {v6, v5, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 500
    .line 501
    .line 502
    aput-object v6, v1, v24

    .line 503
    .line 504
    new-instance v4, Lbiib;

    .line 505
    .line 506
    move/from16 v5, v21

    .line 507
    .line 508
    invoke-direct {v4, v0, v5}, Lbiib;-><init>(Lbiie;I)V

    .line 509
    .line 510
    .line 511
    sget-object v5, Lbigd;->bk:Lbigd;

    .line 512
    .line 513
    new-instance v6, Lbilx;

    .line 514
    .line 515
    invoke-direct {v6, v5, v4, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 516
    .line 517
    .line 518
    aput-object v6, v1, v3

    .line 519
    .line 520
    new-instance v3, Lbild;

    .line 521
    .line 522
    const-class v4, Landroid/widget/LinearLayout;

    .line 523
    .line 524
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 525
    .line 526
    .line 527
    aput-object v3, v2, v25

    .line 528
    .line 529
    new-instance v1, Lbild;

    .line 530
    .line 531
    const-class v3, Landroid/widget/LinearLayout;

    .line 532
    .line 533
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 534
    .line 535
    .line 536
    return-object v1
.end method

.method protected final bridge synthetic no(ILbijh;Landroid/content/Context;)Lbiid;
    .locals 2

    .line 1
    check-cast p2, Laixo;

    .line 2
    .line 3
    new-instance p1, Lbiid;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiid;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Laixo;->j()Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Laiwy;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Locm;->ao()Lbipj;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_0
    iget-object v1, p0, Laiwz;->a:Laixb;

    .line 21
    .line 22
    invoke-direct {v0, v1, p3}, Laiwy;-><init>(Laixb;Lbipj;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Laixo;->o()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, v0, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
