.class final Lokk;
.super Lbfri;
.source "PG"


# instance fields
.field final synthetic a:Lokm;


# direct methods
.method public constructor <init>(Lokm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokk;->a:Lokm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbfri;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbhri;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokk;->a:Lokm;

    .line 4
    .line 5
    iget-object v2, v1, Lokm;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lokm;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Lokm;->d:Lbhnh;

    .line 16
    .line 17
    if-eqz v4, :cond_19

    .line 18
    .line 19
    iget-object v4, v1, Lokm;->e:Lokl;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_12

    .line 24
    .line 25
    :cond_0
    iget v5, v4, Lokl;->g:I

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-ne v5, v8, :cond_2

    .line 31
    .line 32
    iget-object v5, v4, Lokl;->c:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v4, v4, Lokl;->e:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ne v9, v10, :cond_1

    .line 45
    .line 46
    move v9, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v9, v7

    .line 49
    :goto_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-array v10, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v10, v7

    .line 68
    .line 69
    aput-object v4, v10, v8

    .line 70
    .line 71
    const-string v4, "The number of domain values [%s] must equal the number of measure values [%s]."

    .line 72
    .line 73
    invoke-static {v9, v4, v10}, Lbhtv;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v4, v1, Lokm;->e:Lokl;

    .line 77
    .line 78
    iget-object v4, v4, Lokl;->k:Lbipj;

    .line 79
    .line 80
    invoke-virtual {v1}, Lokm;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Lbipj;->b(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v1, Lokm;->f:I

    .line 89
    .line 90
    iget-object v4, v1, Lokm;->a:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget-object v5, v1, Lokm;->e:Lokl;

    .line 93
    .line 94
    iget-object v5, v5, Lokl;->l:Lbiqm;

    .line 95
    .line 96
    invoke-virtual {v1}, Lokm;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v5, v9}, Lbiqm;->a(Landroid/content/Context;)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lokm;->d:Lbhnh;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v5, v1, Lokm;->e:Lokl;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Lokl;->d:Lbwrv;

    .line 118
    .line 119
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lbhnh;->d(Ljava/lang/String;)Lbhpv;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v4}, Lbhnh;->c()Lbhpv;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v5, v1, Lokm;->d:Lbhnh;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v9, v1, Lokm;->e:Lokl;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v9, v9, Lokl;->f:Lbwrv;

    .line 154
    .line 155
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Lbhnh;->f(Ljava/lang/String;)Lbhpx;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v5}, Lbhnh;->e()Lbhpx;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v9, v4, Lbhpv;->h:I

    .line 180
    .line 181
    iget-object v10, v1, Lokm;->e:Lokl;

    .line 182
    .line 183
    iget-object v10, v10, Lokl;->c:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    move v11, v7

    .line 190
    :goto_3
    if-ge v11, v10, :cond_19

    .line 191
    .line 192
    iget-object v12, v4, Lbhpv;->a:Lbhqu;

    .line 193
    .line 194
    iget-object v13, v1, Lokm;->e:Lokl;

    .line 195
    .line 196
    iget-object v13, v13, Lokl;->c:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    invoke-static {v12, v13, v11}, Lokm;->a(Lbhqy;Lcom/google/common/collect/ImmutableList;I)Lbwrv;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-object v13, v5, Lbhpv;->a:Lbhqu;

    .line 203
    .line 204
    iget-object v14, v1, Lokm;->e:Lokl;

    .line 205
    .line 206
    iget-object v14, v14, Lokl;->e:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    invoke-static {v13, v14, v11}, Lokm;->a(Lbhqy;Lcom/google/common/collect/ImmutableList;I)Lbwrv;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v12}, Lbwrv;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_5

    .line 217
    .line 218
    move v15, v8

    .line 219
    goto/16 :goto_11

    .line 220
    .line 221
    :cond_5
    iget-object v14, v1, Lokm;->e:Lokl;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lokm;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    iget-object v14, v14, Lokl;->h:Lbiqm;

    .line 231
    .line 232
    invoke-interface {v14, v15}, Lbiqm;->a(Landroid/content/Context;)F

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    add-int/lit8 v15, v9, -0x1

    .line 237
    .line 238
    if-eqz v9, :cond_18

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    if-eqz v15, :cond_9

    .line 242
    .line 243
    if-eq v15, v8, :cond_8

    .line 244
    .line 245
    if-eq v15, v6, :cond_7

    .line 246
    .line 247
    if-ne v15, v7, :cond_6

    .line 248
    .line 249
    invoke-virtual {v1}, Lokm;->getPaddingLeft()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-direct {v1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_7
    invoke-virtual {v1}, Lokm;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v1}, Lokm;->getPaddingBottom()I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-virtual {v1}, Lokm;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v1}, Lokm;->getPaddingRight()I

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    :goto_4
    sub-int v7, v7, v16

    .line 279
    .line 280
    int-to-float v7, v7

    .line 281
    sub-float/2addr v7, v14

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    invoke-virtual {v1}, Lokm;->getPaddingTop()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    :goto_5
    int-to-float v7, v7

    .line 288
    add-float/2addr v7, v14

    .line 289
    :goto_6
    iget-object v14, v1, Lokm;->e:Lokl;

    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lokm;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v8, v14, Lokl;->i:Lbiqm;

    .line 299
    .line 300
    invoke-interface {v8, v6}, Lbiqm;->a(Landroid/content/Context;)F

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    iget v8, v14, Lokl;->g:I

    .line 305
    .line 306
    const/4 v14, 0x1

    .line 307
    if-ne v8, v14, :cond_d

    .line 308
    .line 309
    if-eqz v15, :cond_c

    .line 310
    .line 311
    if-eq v15, v14, :cond_b

    .line 312
    .line 313
    const/4 v8, 0x2

    .line 314
    if-eq v15, v8, :cond_b

    .line 315
    .line 316
    const/4 v8, 0x3

    .line 317
    if-ne v15, v8, :cond_a

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-direct {v1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_b
    invoke-virtual {v13}, Lbwrv;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ljava/lang/Float;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    goto :goto_9

    .line 338
    :cond_c
    :goto_7
    invoke-virtual {v13}, Lbwrv;->c()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Ljava/lang/Float;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    goto :goto_b

    .line 349
    :cond_d
    if-eqz v15, :cond_11

    .line 350
    .line 351
    const/4 v14, 0x1

    .line 352
    if-eq v15, v14, :cond_10

    .line 353
    .line 354
    const/4 v8, 0x2

    .line 355
    if-eq v15, v8, :cond_f

    .line 356
    .line 357
    const/4 v8, 0x3

    .line 358
    if-ne v15, v8, :cond_e

    .line 359
    .line 360
    invoke-virtual {v1}, Lokm;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-virtual {v1}, Lokm;->getPaddingRight()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    goto :goto_a

    .line 369
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-direct {v1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_f
    invoke-virtual {v1}, Lokm;->getPaddingTop()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    goto :goto_8

    .line 381
    :cond_10
    invoke-virtual {v1}, Lokm;->getPaddingLeft()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    :goto_8
    int-to-float v8, v8

    .line 386
    :goto_9
    add-float/2addr v8, v6

    .line 387
    goto :goto_c

    .line 388
    :cond_11
    invoke-virtual {v1}, Lokm;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-virtual {v1}, Lokm;->getPaddingBottom()I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    :goto_a
    sub-int/2addr v8, v13

    .line 397
    int-to-float v8, v8

    .line 398
    :goto_b
    sub-float/2addr v8, v6

    .line 399
    :goto_c
    if-eqz v15, :cond_14

    .line 400
    .line 401
    const/4 v6, 0x2

    .line 402
    if-eq v15, v6, :cond_13

    .line 403
    .line 404
    const/4 v13, 0x3

    .line 405
    if-eq v15, v13, :cond_12

    .line 406
    .line 407
    invoke-virtual {v1}, Lokm;->getPaddingLeft()I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    int-to-float v13, v13

    .line 412
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    check-cast v13, Ljava/lang/Float;

    .line 421
    .line 422
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    invoke-virtual {v1}, Lokm;->getWidth()I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    invoke-virtual {v1}, Lokm;->getPaddingRight()I

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    sub-int/2addr v14, v15

    .line 435
    int-to-float v14, v14

    .line 436
    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    check-cast v12, Ljava/lang/Float;

    .line 445
    .line 446
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    goto/16 :goto_e

    .line 451
    .line 452
    :cond_12
    invoke-virtual {v1}, Lokm;->getPaddingLeft()I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    int-to-float v13, v13

    .line 457
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    check-cast v13, Ljava/lang/Float;

    .line 466
    .line 467
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    invoke-virtual {v1}, Lokm;->getWidth()I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    invoke-virtual {v1}, Lokm;->getPaddingRight()I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    sub-int/2addr v14, v15

    .line 480
    int-to-float v14, v14

    .line 481
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    check-cast v12, Ljava/lang/Float;

    .line 490
    .line 491
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    move/from16 v25, v8

    .line 496
    .line 497
    move v8, v7

    .line 498
    move/from16 v7, v25

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_13
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    check-cast v13, Ljava/lang/Float;

    .line 506
    .line 507
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    invoke-virtual {v1}, Lokm;->getPaddingTop()I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    int-to-float v14, v14

    .line 516
    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    check-cast v12, Ljava/lang/Float;

    .line 525
    .line 526
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    invoke-virtual {v1}, Lokm;->getHeight()I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    invoke-virtual {v1}, Lokm;->getPaddingBottom()I

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    sub-int/2addr v14, v15

    .line 539
    int-to-float v14, v14

    .line 540
    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    move/from16 v25, v12

    .line 545
    .line 546
    move v12, v7

    .line 547
    move/from16 v7, v25

    .line 548
    .line 549
    move/from16 v25, v13

    .line 550
    .line 551
    move v13, v8

    .line 552
    goto :goto_d

    .line 553
    :cond_14
    const/4 v6, 0x2

    .line 554
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    check-cast v13, Ljava/lang/Float;

    .line 559
    .line 560
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    invoke-virtual {v1}, Lokm;->getPaddingTop()I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    int-to-float v14, v14

    .line 569
    invoke-static {v7, v14}, Ljava/lang/Math;->max(FF)F

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    check-cast v12, Ljava/lang/Float;

    .line 578
    .line 579
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    invoke-virtual {v1}, Lokm;->getHeight()I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    invoke-virtual {v1}, Lokm;->getPaddingBottom()I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    sub-int/2addr v14, v15

    .line 592
    int-to-float v14, v14

    .line 593
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    move/from16 v25, v13

    .line 598
    .line 599
    move v13, v7

    .line 600
    move v7, v12

    .line 601
    move v12, v8

    .line 602
    :goto_d
    move/from16 v8, v25

    .line 603
    .line 604
    :goto_e
    new-instance v14, Landroid/graphics/RectF;

    .line 605
    .line 606
    invoke-direct {v14, v8, v13, v7, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    iget-object v14, v1, Lokm;->e:Lokl;

    .line 613
    .line 614
    iget v14, v14, Lokl;->j:I

    .line 615
    .line 616
    if-eqz v14, :cond_17

    .line 617
    .line 618
    const/4 v15, 0x1

    .line 619
    if-ne v14, v15, :cond_16

    .line 620
    .line 621
    const/4 v14, 0x4

    .line 622
    if-eq v9, v14, :cond_15

    .line 623
    .line 624
    if-eq v9, v15, :cond_15

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_15
    iget v14, v1, Lokm;->f:I

    .line 628
    .line 629
    move/from16 v23, v14

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_16
    :goto_f
    iget v14, v1, Lokm;->f:I

    .line 635
    .line 636
    move/from16 v22, v14

    .line 637
    .line 638
    const/16 v23, 0x0

    .line 639
    .line 640
    :goto_10
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 641
    .line 642
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 643
    .line 644
    move/from16 v20, v7

    .line 645
    .line 646
    move/from16 v18, v8

    .line 647
    .line 648
    move/from16 v21, v12

    .line 649
    .line 650
    move/from16 v19, v13

    .line 651
    .line 652
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v7, v17

    .line 656
    .line 657
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_17
    const/4 v7, 0x0

    .line 662
    const/4 v15, 0x1

    .line 663
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 667
    .line 668
    move v8, v15

    .line 669
    const/4 v7, 0x0

    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :cond_18
    const/4 v7, 0x0

    .line 673
    throw v7

    .line 674
    :cond_19
    :goto_12
    return-void
.end method
