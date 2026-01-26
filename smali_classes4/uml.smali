.class public Luml;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    const/16 v0, 0x9

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
    const/16 v4, 0x50

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    const/16 v4, 0x9a

    .line 30
    .line 31
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v4, v1, v6

    .line 41
    .line 42
    new-instance v4, Lumk;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Lumk;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lbigd;->t:Lbigd;

    .line 48
    .line 49
    sget-object v8, Lbifz;->e:Lbijl;

    .line 50
    .line 51
    new-instance v9, Lbimd;

    .line 52
    .line 53
    invoke-direct {v9, v7, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    aput-object v9, v1, v4

    .line 58
    .line 59
    new-instance v7, Lumk;

    .line 60
    .line 61
    invoke-direct {v7, v0}, Lumk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v9, Locs;->bf:Locs;

    .line 65
    .line 66
    new-instance v10, Lbimd;

    .line 67
    .line 68
    invoke-direct {v10, v9, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    aput-object v10, v1, v7

    .line 73
    .line 74
    new-instance v9, Lumm;

    .line 75
    .line 76
    invoke-direct {v9, v2}, Lumm;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lnki;

    .line 80
    .line 81
    invoke-direct {v10, v9, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 85
    .line 86
    new-instance v11, Lbimd;

    .line 87
    .line 88
    invoke-direct {v11, v9, v10, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x5

    .line 92
    aput-object v11, v1, v9

    .line 93
    .line 94
    new-instance v10, Lumk;

    .line 95
    .line 96
    const/16 v11, 0xa

    .line 97
    .line 98
    invoke-direct {v10, v11}, Lumk;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v11, Lbigd;->C:Lbigd;

    .line 102
    .line 103
    new-instance v12, Lbimd;

    .line 104
    .line 105
    invoke-direct {v12, v11, v10, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x6

    .line 109
    aput-object v12, v1, v10

    .line 110
    .line 111
    new-array v11, v10, [Lbill;

    .line 112
    .line 113
    new-instance v12, Lumk;

    .line 114
    .line 115
    const/16 v13, 0xb

    .line 116
    .line 117
    invoke-direct {v12, v13}, Lumk;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, Lbhzx;->az(Lbijp;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v11, v5

    .line 125
    .line 126
    const/4 v12, -0x1

    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    aput-object v13, v11, v2

    .line 136
    .line 137
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    aput-object v13, v11, v6

    .line 146
    .line 147
    const/high16 v13, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v13}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    aput-object v13, v11, v4

    .line 158
    .line 159
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 160
    .line 161
    invoke-static {v13}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    aput-object v13, v11, v7

    .line 166
    .line 167
    new-instance v13, Lumk;

    .line 168
    .line 169
    const/16 v14, 0xc

    .line 170
    .line 171
    invoke-direct {v13, v14}, Lumk;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v15, Locs;->bk:Locs;

    .line 175
    .line 176
    move/from16 v16, v2

    .line 177
    .line 178
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 179
    .line 180
    move/from16 v17, v14

    .line 181
    .line 182
    new-instance v14, Lbimd;

    .line 183
    .line 184
    invoke-direct {v14, v15, v13, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 185
    .line 186
    .line 187
    aput-object v14, v11, v9

    .line 188
    .line 189
    new-instance v2, Lbild;

    .line 190
    .line 191
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 192
    .line 193
    invoke-direct {v2, v13, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x7

    .line 197
    aput-object v2, v1, v11

    .line 198
    .line 199
    new-array v2, v0, [Lbill;

    .line 200
    .line 201
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v2, v5

    .line 206
    .line 207
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    aput-object v3, v2, v16

    .line 212
    .line 213
    const/4 v3, -0x2

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    aput-object v13, v2, v6

    .line 223
    .line 224
    const/16 v13, 0x10

    .line 225
    .line 226
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v14}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    aput-object v14, v2, v4

    .line 235
    .line 236
    const/16 v14, 0xd

    .line 237
    .line 238
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v14}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    aput-object v14, v2, v7

    .line 247
    .line 248
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v14}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    aput-object v14, v2, v9

    .line 257
    .line 258
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v14}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    aput-object v14, v2, v10

    .line 267
    .line 268
    const/16 v14, 0x8

    .line 269
    .line 270
    new-array v15, v14, [Lbill;

    .line 271
    .line 272
    move/from16 v18, v13

    .line 273
    .line 274
    new-instance v13, Lumk;

    .line 275
    .line 276
    invoke-direct {v13, v5}, Lumk;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v13}, Lbhzx;->az(Lbijp;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    aput-object v13, v15, v5

    .line 284
    .line 285
    new-instance v13, Lumk;

    .line 286
    .line 287
    invoke-direct {v13, v6}, Lumk;-><init>(I)V

    .line 288
    .line 289
    .line 290
    move/from16 v19, v5

    .line 291
    .line 292
    sget-object v5, Lbigd;->aa:Lbigd;

    .line 293
    .line 294
    move/from16 v20, v6

    .line 295
    .line 296
    new-instance v6, Lbimd;

    .line 297
    .line 298
    invoke-direct {v6, v5, v13, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 299
    .line 300
    .line 301
    aput-object v6, v15, v16

    .line 302
    .line 303
    new-instance v5, Lumk;

    .line 304
    .line 305
    invoke-direct {v5, v4}, Lumk;-><init>(I)V

    .line 306
    .line 307
    .line 308
    sget-object v6, Lbigd;->dk:Lbigd;

    .line 309
    .line 310
    new-instance v13, Lbimd;

    .line 311
    .line 312
    invoke-direct {v13, v6, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 313
    .line 314
    .line 315
    aput-object v13, v15, v20

    .line 316
    .line 317
    new-instance v5, Lumk;

    .line 318
    .line 319
    invoke-direct {v5, v7}, Lumk;-><init>(I)V

    .line 320
    .line 321
    .line 322
    sget-object v13, Lbigd;->k:Lbigd;

    .line 323
    .line 324
    move/from16 v21, v4

    .line 325
    .line 326
    new-instance v4, Lbimd;

    .line 327
    .line 328
    invoke-direct {v4, v13, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 329
    .line 330
    .line 331
    aput-object v4, v15, v21

    .line 332
    .line 333
    invoke-static/range {v17 .. v17}, Lbiny;->j(I)Lbiny;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4}, Lbhzx;->cH(Lbiqm;)Lbily;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    aput-object v4, v15, v7

    .line 342
    .line 343
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aput-object v4, v15, v9

    .line 352
    .line 353
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    aput-object v4, v15, v10

    .line 362
    .line 363
    new-instance v4, Lumk;

    .line 364
    .line 365
    invoke-direct {v4, v9}, Lumk;-><init>(I)V

    .line 366
    .line 367
    .line 368
    sget-object v5, Lbigd;->df:Lbigd;

    .line 369
    .line 370
    move/from16 v17, v7

    .line 371
    .line 372
    new-instance v7, Lbimd;

    .line 373
    .line 374
    invoke-direct {v7, v5, v4, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 375
    .line 376
    .line 377
    aput-object v7, v15, v11

    .line 378
    .line 379
    new-instance v4, Lbile;

    .line 380
    .line 381
    const v7, 0x7f0e036a

    .line 382
    .line 383
    .line 384
    invoke-direct {v4, v7, v15}, Lbile;-><init>(I[Lbill;)V

    .line 385
    .line 386
    .line 387
    aput-object v4, v2, v11

    .line 388
    .line 389
    new-array v0, v0, [Lbill;

    .line 390
    .line 391
    invoke-static {v12}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    aput-object v4, v0, v19

    .line 396
    .line 397
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    aput-object v3, v0, v16

    .line 402
    .line 403
    invoke-static {}, Lnqx;->a()Lbily;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    aput-object v3, v0, v20

    .line 408
    .line 409
    invoke-static/range {v18 .. v18}, Lbiny;->j(I)Lbiny;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lbiqm;)Lbily;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    aput-object v3, v0, v21

    .line 418
    .line 419
    new-instance v3, Lumk;

    .line 420
    .line 421
    invoke-direct {v3, v10}, Lumk;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-instance v4, Lbimd;

    .line 425
    .line 426
    invoke-direct {v4, v6, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 427
    .line 428
    .line 429
    aput-object v4, v0, v17

    .line 430
    .line 431
    new-instance v3, Lumk;

    .line 432
    .line 433
    invoke-direct {v3, v11}, Lumk;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Lbimd;

    .line 437
    .line 438
    invoke-direct {v4, v13, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 439
    .line 440
    .line 441
    aput-object v4, v0, v9

    .line 442
    .line 443
    const/16 v3, 0xe

    .line 444
    .line 445
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbiqm;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    aput-object v3, v0, v10

    .line 454
    .line 455
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    aput-object v3, v0, v11

    .line 464
    .line 465
    new-instance v3, Lumk;

    .line 466
    .line 467
    invoke-direct {v3, v14}, Lumk;-><init>(I)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Lbimd;

    .line 471
    .line 472
    invoke-direct {v4, v5, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 473
    .line 474
    .line 475
    aput-object v4, v0, v14

    .line 476
    .line 477
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a([Lbill;)Lbilf;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    aput-object v0, v2, v14

    .line 482
    .line 483
    new-instance v0, Lbild;

    .line 484
    .line 485
    const-class v3, Landroid/widget/LinearLayout;

    .line 486
    .line 487
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 488
    .line 489
    .line 490
    aput-object v0, v1, v14

    .line 491
    .line 492
    new-instance v0, Lbile;

    .line 493
    .line 494
    const v2, 0x7f0e0366

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v2, v1}, Lbile;-><init>(I[Lbill;)V

    .line 498
    .line 499
    .line 500
    return-object v0
.end method
