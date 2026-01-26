.class public final Laqbz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqce;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Laqce;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 25

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const v3, 0x7f140a92

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbhzx;->aa(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v3, v1, v6

    .line 36
    .line 37
    new-array v3, v4, [Lbill;

    .line 38
    .line 39
    new-array v7, v0, [Lbill;

    .line 40
    .line 41
    invoke-static {}, Locm;->Z()Lbipj;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lbhzx;->N(Lbipj;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v7, v4

    .line 50
    .line 51
    invoke-static {}, Lnun;->b()Lnun;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v7, v5

    .line 60
    .line 61
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v7, v6

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    new-array v9, v8, [Lbill;

    .line 69
    .line 70
    new-instance v10, Lapxs;

    .line 71
    .line 72
    invoke-direct {v10, v0}, Lapxs;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v11, Locs;->bk:Locs;

    .line 76
    .line 77
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 78
    .line 79
    new-instance v13, Lbimd;

    .line 80
    .line 81
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    aput-object v13, v9, v4

    .line 85
    .line 86
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v9, v5

    .line 91
    .line 92
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aput-object v10, v9, v6

    .line 97
    .line 98
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-static {v10}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v13, 0x3

    .line 105
    aput-object v10, v9, v13

    .line 106
    .line 107
    new-instance v10, Lbild;

    .line 108
    .line 109
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 110
    .line 111
    invoke-direct {v10, v14, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 112
    .line 113
    .line 114
    aput-object v10, v7, v13

    .line 115
    .line 116
    new-array v9, v0, [Lbill;

    .line 117
    .line 118
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    aput-object v10, v9, v4

    .line 123
    .line 124
    const/4 v10, -0x2

    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    aput-object v14, v9, v5

    .line 134
    .line 135
    new-array v14, v5, [Lbiil;

    .line 136
    .line 137
    new-instance v15, Lbiil;

    .line 138
    .line 139
    move/from16 v16, v5

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move/from16 v17, v6

    .line 143
    .line 144
    const/16 v6, 0xc

    .line 145
    .line 146
    invoke-direct {v15, v6, v5}, Lbiil;-><init>(ILbiio;)V

    .line 147
    .line 148
    .line 149
    aput-object v15, v14, v4

    .line 150
    .line 151
    invoke-static {v14}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aput-object v5, v9, v17

    .line 156
    .line 157
    invoke-static {}, Laens;->cb()Lbipt;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    aput-object v5, v9, v13

    .line 166
    .line 167
    new-array v5, v8, [Lbill;

    .line 168
    .line 169
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    aput-object v14, v5, v4

    .line 174
    .line 175
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    aput-object v14, v5, v16

    .line 180
    .line 181
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v14}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    aput-object v14, v5, v17

    .line 190
    .line 191
    const/16 v14, 0x9

    .line 192
    .line 193
    new-array v15, v14, [Lbill;

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    invoke-static/range {v18 .. v18}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    aput-object v19, v15, v4

    .line 204
    .line 205
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    aput-object v19, v15, v16

    .line 210
    .line 211
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    aput-object v19, v15, v17

    .line 216
    .line 217
    invoke-static {}, Locm;->A()Lbiny;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    invoke-static/range {v19 .. v19}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    aput-object v19, v15, v13

    .line 226
    .line 227
    move/from16 v19, v8

    .line 228
    .line 229
    invoke-static {}, Locm;->z()Lbiny;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8, v8, v8, v8}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    aput-object v8, v15, v19

    .line 238
    .line 239
    const/16 v8, 0x50

    .line 240
    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    aput-object v8, v15, v0

    .line 250
    .line 251
    invoke-static/range {v18 .. v18}, Lbhzx;->M(Ljava/lang/Integer;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    move/from16 v20, v13

    .line 256
    .line 257
    const/4 v13, 0x6

    .line 258
    aput-object v8, v15, v13

    .line 259
    .line 260
    new-array v8, v0, [Lbill;

    .line 261
    .line 262
    move/from16 v21, v0

    .line 263
    .line 264
    new-instance v0, Lapxs;

    .line 265
    .line 266
    invoke-direct {v0, v13}, Lapxs;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move/from16 v22, v13

    .line 270
    .line 271
    new-array v13, v4, [Lbill;

    .line 272
    .line 273
    invoke-static {v0, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v8, v4

    .line 278
    .line 279
    new-instance v0, Lapxs;

    .line 280
    .line 281
    const/4 v13, 0x7

    .line 282
    invoke-direct {v0, v13}, Lapxs;-><init>(I)V

    .line 283
    .line 284
    .line 285
    move/from16 v23, v4

    .line 286
    .line 287
    new-instance v4, Lbimd;

    .line 288
    .line 289
    invoke-direct {v4, v11, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 290
    .line 291
    .line 292
    aput-object v4, v8, v16

    .line 293
    .line 294
    invoke-static {}, Locm;->P()Lbiqm;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aput-object v0, v8, v17

    .line 303
    .line 304
    invoke-static {}, Locm;->P()Lbiqm;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aput-object v0, v8, v20

    .line 313
    .line 314
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 315
    .line 316
    invoke-static {v0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v8, v19

    .line 321
    .line 322
    new-instance v0, Lbild;

    .line 323
    .line 324
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 325
    .line 326
    invoke-direct {v0, v4, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 327
    .line 328
    .line 329
    aput-object v0, v15, v13

    .line 330
    .line 331
    const/16 v0, 0x12

    .line 332
    .line 333
    new-array v0, v0, [Lbill;

    .line 334
    .line 335
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, Lbhzx;->J(Ljava/lang/Boolean;)Lbily;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    aput-object v4, v0, v23

    .line 344
    .line 345
    new-instance v4, Lapxs;

    .line 346
    .line 347
    const/16 v8, 0x8

    .line 348
    .line 349
    invoke-direct {v4, v8}, Lapxs;-><init>(I)V

    .line 350
    .line 351
    .line 352
    sget-object v11, Lbigd;->bQ:Lbigd;

    .line 353
    .line 354
    sget-object v12, Lbifz;->e:Lbijl;

    .line 355
    .line 356
    move/from16 v24, v8

    .line 357
    .line 358
    new-instance v8, Lbimd;

    .line 359
    .line 360
    invoke-direct {v8, v11, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 361
    .line 362
    .line 363
    aput-object v8, v0, v16

    .line 364
    .line 365
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    aput-object v4, v0, v17

    .line 370
    .line 371
    new-instance v4, Lbiny;

    .line 372
    .line 373
    const/16 v8, 0x3001

    .line 374
    .line 375
    invoke-direct {v4, v8}, Lbiny;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    aput-object v4, v0, v20

    .line 383
    .line 384
    invoke-static {}, Locm;->A()Lbiny;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    aput-object v4, v0, v19

    .line 393
    .line 394
    invoke-static/range {v18 .. v18}, Lbhzx;->M(Ljava/lang/Integer;)Lbily;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    aput-object v4, v0, v21

    .line 399
    .line 400
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    aput-object v4, v0, v22

    .line 409
    .line 410
    invoke-static {}, Lnqx;->b()Lbily;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    aput-object v4, v0, v13

    .line 415
    .line 416
    invoke-static {}, Locm;->p()Lbily;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    aput-object v4, v0, v24

    .line 421
    .line 422
    invoke-static {}, Locm;->bK()Lbipj;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Lbhzx;->cD(Lbipj;)Lbily;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    aput-object v4, v0, v14

    .line 431
    .line 432
    const/16 v4, 0x12c

    .line 433
    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v4}, Lbhzx;->bt(Ljava/lang/Integer;)Lbily;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const/16 v8, 0xa

    .line 443
    .line 444
    aput-object v4, v0, v8

    .line 445
    .line 446
    const/16 v4, 0x4001

    .line 447
    .line 448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v4}, Lbhzx;->aN(Ljava/lang/Integer;)Lbily;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/16 v11, 0xb

    .line 457
    .line 458
    aput-object v4, v0, v11

    .line 459
    .line 460
    invoke-static/range {v18 .. v18}, Lbhzx;->aI(Ljava/lang/Integer;)Lbily;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    aput-object v4, v0, v6

    .line 465
    .line 466
    new-instance v4, Lapxs;

    .line 467
    .line 468
    invoke-direct {v4, v14}, Lapxs;-><init>(I)V

    .line 469
    .line 470
    .line 471
    sget-object v13, Lbigd;->df:Lbigd;

    .line 472
    .line 473
    new-instance v14, Lbimd;

    .line 474
    .line 475
    invoke-direct {v14, v13, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 476
    .line 477
    .line 478
    const/16 v4, 0xd

    .line 479
    .line 480
    aput-object v14, v0, v4

    .line 481
    .line 482
    new-instance v4, Lapxs;

    .line 483
    .line 484
    invoke-direct {v4, v8}, Lapxs;-><init>(I)V

    .line 485
    .line 486
    .line 487
    sget-object v8, Lbigd;->ce:Lbigd;

    .line 488
    .line 489
    new-instance v13, Lbimd;

    .line 490
    .line 491
    invoke-direct {v13, v8, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 492
    .line 493
    .line 494
    const/16 v4, 0xe

    .line 495
    .line 496
    aput-object v13, v0, v4

    .line 497
    .line 498
    new-instance v4, Lapxs;

    .line 499
    .line 500
    invoke-direct {v4, v11}, Lapxs;-><init>(I)V

    .line 501
    .line 502
    .line 503
    sget-object v8, Lbigd;->cR:Lbigd;

    .line 504
    .line 505
    new-instance v11, Lbimd;

    .line 506
    .line 507
    invoke-direct {v11, v8, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 508
    .line 509
    .line 510
    const/16 v4, 0xf

    .line 511
    .line 512
    aput-object v11, v0, v4

    .line 513
    .line 514
    new-instance v4, Lapxs;

    .line 515
    .line 516
    invoke-direct {v4, v6}, Lapxs;-><init>(I)V

    .line 517
    .line 518
    .line 519
    sget-object v6, Lbigd;->au:Lbigd;

    .line 520
    .line 521
    new-instance v8, Lbimd;

    .line 522
    .line 523
    invoke-direct {v8, v6, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 524
    .line 525
    .line 526
    const/16 v4, 0x10

    .line 527
    .line 528
    aput-object v8, v0, v4

    .line 529
    .line 530
    sget-object v4, Lcnzd;->o:Lbyil;

    .line 531
    .line 532
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v4}, Lfwq;->N(Lbdzm;)Lbily;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const/16 v6, 0x11

    .line 541
    .line 542
    aput-object v4, v0, v6

    .line 543
    .line 544
    new-instance v4, Lbild;

    .line 545
    .line 546
    const-class v6, Landroid/widget/EditText;

    .line 547
    .line 548
    invoke-direct {v4, v6, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 549
    .line 550
    .line 551
    aput-object v4, v15, v24

    .line 552
    .line 553
    new-instance v0, Lbild;

    .line 554
    .line 555
    const-class v4, Landroid/widget/LinearLayout;

    .line 556
    .line 557
    invoke-direct {v0, v4, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 558
    .line 559
    .line 560
    aput-object v0, v5, v20

    .line 561
    .line 562
    new-instance v0, Lbild;

    .line 563
    .line 564
    const-class v4, Landroid/widget/LinearLayout;

    .line 565
    .line 566
    invoke-direct {v0, v4, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 567
    .line 568
    .line 569
    aput-object v0, v9, v19

    .line 570
    .line 571
    new-instance v0, Lbild;

    .line 572
    .line 573
    const-class v4, Landroid/widget/FrameLayout;

    .line 574
    .line 575
    invoke-direct {v0, v4, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 576
    .line 577
    .line 578
    aput-object v0, v7, v19

    .line 579
    .line 580
    new-instance v0, Lbild;

    .line 581
    .line 582
    const-class v4, Landroid/widget/RelativeLayout;

    .line 583
    .line 584
    invoke-direct {v0, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v3}, Lbilf;->f([Lbill;)V

    .line 588
    .line 589
    .line 590
    aput-object v0, v1, v20

    .line 591
    .line 592
    move/from16 v0, v21

    .line 593
    .line 594
    new-array v0, v0, [Lbill;

    .line 595
    .line 596
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    aput-object v3, v0, v23

    .line 601
    .line 602
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    aput-object v3, v0, v16

    .line 607
    .line 608
    invoke-static {}, Locm;->z()Lbiny;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    aput-object v3, v0, v17

    .line 617
    .line 618
    invoke-static {}, Laens;->cc()Lbipt;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    aput-object v3, v0, v20

    .line 627
    .line 628
    move/from16 v3, v20

    .line 629
    .line 630
    new-array v3, v3, [Lbill;

    .line 631
    .line 632
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    aput-object v2, v3, v23

    .line 637
    .line 638
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    aput-object v2, v3, v16

    .line 643
    .line 644
    new-instance v2, Lapxs;

    .line 645
    .line 646
    move/from16 v4, v19

    .line 647
    .line 648
    invoke-direct {v2, v4}, Lapxs;-><init>(I)V

    .line 649
    .line 650
    .line 651
    sget-object v5, Laqhs;->a:Laqhs;

    .line 652
    .line 653
    sget-object v6, Laqhr;->a:Laovt;

    .line 654
    .line 655
    new-instance v7, Lbimd;

    .line 656
    .line 657
    invoke-direct {v7, v5, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 658
    .line 659
    .line 660
    aput-object v7, v3, v17

    .line 661
    .line 662
    invoke-static {v3}, Laqhr;->a([Lbill;)Lbilf;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    aput-object v2, v0, v4

    .line 667
    .line 668
    new-instance v2, Lbild;

    .line 669
    .line 670
    const-class v3, Landroid/widget/FrameLayout;

    .line 671
    .line 672
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 673
    .line 674
    .line 675
    aput-object v2, v1, v4

    .line 676
    .line 677
    new-instance v0, Lbild;

    .line 678
    .line 679
    const-class v2, Landroid/widget/FrameLayout;

    .line 680
    .line 681
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 682
    .line 683
    .line 684
    return-object v0
.end method
