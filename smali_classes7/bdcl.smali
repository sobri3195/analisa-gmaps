.class public final Lbdcl;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbdcm;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbilf;
    .locals 24

    .line 1
    const/16 v0, 0xa

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
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/16 v4, 0x12a

    .line 18
    .line 19
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v4, v1, v7

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v1, v4

    .line 63
    .line 64
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x5

    .line 73
    aput-object v8, v1, v9

    .line 74
    .line 75
    const/16 v8, 0x14

    .line 76
    .line 77
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v11, 0x6

    .line 86
    aput-object v10, v1, v11

    .line 87
    .line 88
    new-instance v10, Lbdck;

    .line 89
    .line 90
    invoke-direct {v10, v9}, Lbdck;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v12, Locs;->bf:Locs;

    .line 94
    .line 95
    sget-object v13, Lbifz;->e:Lbijl;

    .line 96
    .line 97
    new-instance v14, Lbimd;

    .line 98
    .line 99
    invoke-direct {v14, v12, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x7

    .line 103
    aput-object v14, v1, v10

    .line 104
    .line 105
    new-array v14, v9, [Lbill;

    .line 106
    .line 107
    new-instance v15, Lbdcd;

    .line 108
    .line 109
    move/from16 v16, v0

    .line 110
    .line 111
    const/16 v0, 0x10

    .line 112
    .line 113
    invoke-direct {v15, v0}, Lbdcd;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 117
    .line 118
    move/from16 v17, v9

    .line 119
    .line 120
    new-instance v9, Lbimd;

    .line 121
    .line 122
    invoke-direct {v9, v0, v15, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    aput-object v9, v14, v5

    .line 126
    .line 127
    new-instance v0, Lbdcd;

    .line 128
    .line 129
    const/16 v9, 0x12

    .line 130
    .line 131
    invoke-direct {v0, v9}, Lbdcd;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Lbimd;

    .line 135
    .line 136
    invoke-direct {v9, v12, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 137
    .line 138
    .line 139
    aput-object v9, v14, v2

    .line 140
    .line 141
    new-array v0, v4, [Lbill;

    .line 142
    .line 143
    const/4 v9, -0x1

    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v0, v5

    .line 153
    .line 154
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    aput-object v15, v0, v2

    .line 159
    .line 160
    new-instance v15, Lbdcd;

    .line 161
    .line 162
    move/from16 v18, v10

    .line 163
    .line 164
    const/16 v10, 0x13

    .line 165
    .line 166
    invoke-direct {v15, v10}, Lbdcd;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v10, Locs;->bk:Locs;

    .line 170
    .line 171
    move/from16 v19, v11

    .line 172
    .line 173
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 174
    .line 175
    new-instance v4, Lbimd;

    .line 176
    .line 177
    invoke-direct {v4, v10, v15, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 178
    .line 179
    .line 180
    aput-object v4, v0, v6

    .line 181
    .line 182
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 183
    .line 184
    invoke-static {v4}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    aput-object v4, v0, v7

    .line 189
    .line 190
    new-instance v4, Lbild;

    .line 191
    .line 192
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 193
    .line 194
    invoke-direct {v4, v10, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 195
    .line 196
    .line 197
    aput-object v4, v14, v6

    .line 198
    .line 199
    new-instance v0, Lbdcd;

    .line 200
    .line 201
    invoke-direct {v0, v8}, Lbdcd;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lbdck;

    .line 205
    .line 206
    invoke-direct {v4, v2}, Lbdck;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Lbdck;

    .line 210
    .line 211
    invoke-direct {v8, v5}, Lbdck;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4, v8}, Lbder;->j(Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v14, v7

    .line 219
    .line 220
    new-instance v0, Lbdck;

    .line 221
    .line 222
    invoke-direct {v0, v6}, Lbdck;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lbdck;

    .line 226
    .line 227
    invoke-direct {v4, v7}, Lbdck;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Lbdck;

    .line 231
    .line 232
    const/4 v10, 0x4

    .line 233
    invoke-direct {v8, v10}, Lbdck;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/16 v10, 0xc

    .line 237
    .line 238
    new-array v10, v10, [Lbill;

    .line 239
    .line 240
    new-instance v11, Lbiis;

    .line 241
    .line 242
    invoke-direct {v11, v0}, Lbiis;-><init>(Lbijp;)V

    .line 243
    .line 244
    .line 245
    new-array v15, v5, [Lbill;

    .line 246
    .line 247
    invoke-static {v11, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    aput-object v11, v10, v5

    .line 252
    .line 253
    const/4 v11, -0x2

    .line 254
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    aput-object v15, v10, v2

    .line 263
    .line 264
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    aput-object v15, v10, v6

    .line 269
    .line 270
    const/16 v15, 0x50

    .line 271
    .line 272
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    aput-object v15, v10, v7

    .line 281
    .line 282
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/16 v20, 0x4

    .line 287
    .line 288
    aput-object v3, v10, v20

    .line 289
    .line 290
    invoke-static {}, Laens;->ca()Lbipj;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v10, v17

    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    aput-object v3, v10, v19

    .line 309
    .line 310
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v10, v18

    .line 319
    .line 320
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/16 v15, 0x8

    .line 329
    .line 330
    aput-object v3, v10, v15

    .line 331
    .line 332
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/16 v21, 0x9

    .line 341
    .line 342
    aput-object v3, v10, v21

    .line 343
    .line 344
    new-instance v3, Ladfn;

    .line 345
    .line 346
    move/from16 v22, v2

    .line 347
    .line 348
    invoke-static {}, Locm;->bK()Lbipj;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v3, v5, v2}, Ladfn;-><init>(ZLbipj;)V

    .line 353
    .line 354
    .line 355
    new-array v2, v6, [Lbill;

    .line 356
    .line 357
    const v23, 0x800013

    .line 358
    .line 359
    .line 360
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v23

    .line 364
    invoke-static/range {v23 .. v23}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 365
    .line 366
    .line 367
    move-result-object v23

    .line 368
    aput-object v23, v2, v5

    .line 369
    .line 370
    const/16 v20, 0x4

    .line 371
    .line 372
    invoke-static/range {v20 .. v20}, Lbiny;->f(I)Lbiny;

    .line 373
    .line 374
    .line 375
    move-result-object v23

    .line 376
    invoke-static/range {v23 .. v23}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 377
    .line 378
    .line 379
    move-result-object v23

    .line 380
    aput-object v23, v2, v22

    .line 381
    .line 382
    invoke-static {v3, v4, v2}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    aput-object v2, v10, v16

    .line 387
    .line 388
    new-array v2, v15, [Lbill;

    .line 389
    .line 390
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    aput-object v3, v2, v5

    .line 395
    .line 396
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    aput-object v3, v2, v22

    .line 401
    .line 402
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 403
    .line 404
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    aput-object v3, v2, v6

    .line 409
    .line 410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    aput-object v3, v2, v7

    .line 419
    .line 420
    sget-object v3, Lbigd;->df:Lbigd;

    .line 421
    .line 422
    new-instance v4, Lbimd;

    .line 423
    .line 424
    invoke-direct {v4, v3, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 425
    .line 426
    .line 427
    const/16 v20, 0x4

    .line 428
    .line 429
    aput-object v4, v2, v20

    .line 430
    .line 431
    const v0, 0x7f0409cb

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lbhzx;->cA(I)Lbily;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    aput-object v0, v2, v17

    .line 439
    .line 440
    invoke-static {}, Locm;->bK()Lbipj;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    aput-object v0, v2, v19

    .line 449
    .line 450
    new-instance v0, Lbimd;

    .line 451
    .line 452
    invoke-direct {v0, v12, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 453
    .line 454
    .line 455
    aput-object v0, v2, v18

    .line 456
    .line 457
    new-instance v0, Lbild;

    .line 458
    .line 459
    const-class v3, Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 462
    .line 463
    .line 464
    const/16 v2, 0xb

    .line 465
    .line 466
    aput-object v0, v10, v2

    .line 467
    .line 468
    new-instance v0, Lbild;

    .line 469
    .line 470
    const-class v2, Landroid/widget/LinearLayout;

    .line 471
    .line 472
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 473
    .line 474
    .line 475
    const/16 v20, 0x4

    .line 476
    .line 477
    aput-object v0, v14, v20

    .line 478
    .line 479
    invoke-static {v14}, Lbder;->h([Lbill;)Lbilf;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    aput-object v0, v1, v15

    .line 484
    .line 485
    new-instance v0, Lbdce;

    .line 486
    .line 487
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v2, Lbdcd;

    .line 491
    .line 492
    const/16 v3, 0x11

    .line 493
    .line 494
    invoke-direct {v2, v3}, Lbdcd;-><init>(I)V

    .line 495
    .line 496
    .line 497
    new-array v3, v5, [Lbill;

    .line 498
    .line 499
    invoke-static {v0, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    aput-object v0, v1, v21

    .line 504
    .line 505
    new-instance v0, Lbild;

    .line 506
    .line 507
    const-class v2, Landroid/widget/LinearLayout;

    .line 508
    .line 509
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 510
    .line 511
    .line 512
    return-object v0
.end method
