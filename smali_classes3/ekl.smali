.class public final Lekl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[Lekk;

.field private d:I

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 51
    invoke-direct {p0, v0, v1}, Lekl;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lekl;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lekl;->h:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "Lsq2 not (yet) supported for differential axes"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    move p2, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p2, 0x2

    .line 30
    :goto_1
    iput p2, p0, Lekl;->b:I

    .line 31
    .line 32
    const/16 p2, 0x14

    .line 33
    .line 34
    new-array v0, p2, [Lekk;

    .line 35
    .line 36
    iput-object v0, p0, Lekl;->c:[Lekk;

    .line 37
    .line 38
    new-array v0, p2, [F

    .line 39
    .line 40
    iput-object v0, p0, Lekl;->e:[F

    .line 41
    .line 42
    new-array p2, p2, [F

    .line 43
    .line 44
    iput-object p2, p0, Lekl;->f:[F

    .line 45
    .line 46
    new-array p1, p1, [F

    .line 47
    .line 48
    iput-object p1, p0, Lekl;->g:[F

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, p1, v0}, Lekl;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-gtz v3, :cond_0

    .line 9
    .line 10
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 11
    .line 12
    invoke-static {v1, v3}, La;->cy(FLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lekm;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lekl;->e:[F

    .line 20
    .line 21
    iget-object v4, v0, Lekl;->f:[F

    .line 22
    .line 23
    iget v5, v0, Lekl;->d:I

    .line 24
    .line 25
    iget-object v6, v0, Lekl;->c:[Lekk;

    .line 26
    .line 27
    aget-object v7, v6, v5

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    move v15, v2

    .line 32
    goto/16 :goto_15

    .line 33
    .line 34
    :cond_1
    move-object v9, v7

    .line 35
    const/4 v10, 0x0

    .line 36
    :goto_0
    aget-object v11, v6, v5

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v11, :cond_6

    .line 40
    .line 41
    iget-wide v13, v7, Lekk;->a:J

    .line 42
    .line 43
    move v15, v2

    .line 44
    move-object/from16 v16, v3

    .line 45
    .line 46
    iget-wide v2, v11, Lekk;->a:J

    .line 47
    .line 48
    sub-long/2addr v13, v2

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    iget-wide v8, v9, Lekk;->a:J

    .line 52
    .line 53
    sub-long/2addr v2, v8

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    long-to-float v2, v2

    .line 59
    iget v3, v0, Lekl;->h:I

    .line 60
    .line 61
    if-eq v3, v12, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v0, Lekl;->a:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v9, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    move-object v9, v11

    .line 71
    :goto_2
    long-to-float v3, v13

    .line 72
    const/high16 v8, 0x42c80000    # 100.0f

    .line 73
    .line 74
    cmpl-float v8, v3, v8

    .line 75
    .line 76
    if-gtz v8, :cond_7

    .line 77
    .line 78
    const/high16 v8, 0x42200000    # 40.0f

    .line 79
    .line 80
    cmpl-float v2, v2, v8

    .line 81
    .line 82
    if-gtz v2, :cond_7

    .line 83
    .line 84
    iget v2, v11, Lekk;->b:F

    .line 85
    .line 86
    aput v2, v16, v10

    .line 87
    .line 88
    neg-float v2, v3

    .line 89
    aput v2, v4, v10

    .line 90
    .line 91
    const/16 v2, 0x14

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    move v5, v2

    .line 96
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    if-lt v10, v2, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v2, v15

    .line 104
    move-object/from16 v3, v16

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v15, v2

    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    :cond_7
    :goto_3
    iget v2, v0, Lekl;->b:I

    .line 113
    .line 114
    if-lt v10, v2, :cond_1c

    .line 115
    .line 116
    iget v2, v0, Lekl;->h:I

    .line 117
    .line 118
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    if-eq v2, v12, :cond_17

    .line 121
    .line 122
    :try_start_0
    iget-object v2, v0, Lekl;->g:[F

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    if-gt v10, v3, :cond_8

    .line 126
    .line 127
    move v3, v12

    .line 128
    :cond_8
    add-int/lit8 v5, v3, 0x1

    .line 129
    .line 130
    new-array v6, v5, [[F

    .line 131
    .line 132
    move/from16 v7, v17

    .line 133
    .line 134
    :goto_4
    if-ge v7, v5, :cond_9

    .line 135
    .line 136
    new-array v8, v10, [F

    .line 137
    .line 138
    aput-object v8, v6, v7

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    move/from16 v7, v17

    .line 144
    .line 145
    :goto_5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 146
    .line 147
    if-ge v7, v10, :cond_b

    .line 148
    .line 149
    aget-object v9, v6, v17

    .line 150
    .line 151
    aput v8, v9, v7

    .line 152
    .line 153
    move v8, v12

    .line 154
    :goto_6
    if-ge v8, v5, :cond_a

    .line 155
    .line 156
    add-int/lit8 v9, v8, -0x1

    .line 157
    .line 158
    aget-object v9, v6, v9

    .line 159
    .line 160
    aget v9, v9, v7

    .line 161
    .line 162
    aget v11, v4, v7

    .line 163
    .line 164
    mul-float/2addr v9, v11

    .line 165
    aget-object v11, v6, v8

    .line 166
    .line 167
    aput v9, v11, v7

    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    new-array v4, v5, [[F

    .line 176
    .line 177
    move/from16 v7, v17

    .line 178
    .line 179
    :goto_7
    if-ge v7, v5, :cond_c

    .line 180
    .line 181
    new-array v9, v10, [F

    .line 182
    .line 183
    aput-object v9, v4, v7

    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    new-array v7, v5, [[F

    .line 189
    .line 190
    move/from16 v9, v17

    .line 191
    .line 192
    :goto_8
    if-ge v9, v5, :cond_d

    .line 193
    .line 194
    new-array v11, v5, [F

    .line 195
    .line 196
    aput-object v11, v7, v9

    .line 197
    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    move/from16 v9, v17

    .line 202
    .line 203
    :goto_9
    if-ge v9, v5, :cond_14

    .line 204
    .line 205
    aget-object v11, v4, v9

    .line 206
    .line 207
    aget-object v13, v6, v9

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move/from16 v14, v17

    .line 216
    .line 217
    invoke-static {v13, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    move v13, v14

    .line 221
    :goto_a
    if-ge v13, v9, :cond_f

    .line 222
    .line 223
    move/from16 v17, v8

    .line 224
    .line 225
    aget-object v8, v4, v13

    .line 226
    .line 227
    invoke-static {v11, v8}, Lekm;->q([F[F)F

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    move/from16 v19, v12

    .line 232
    .line 233
    move v12, v14

    .line 234
    :goto_b
    if-ge v12, v10, :cond_e

    .line 235
    .line 236
    aget v20, v11, v12

    .line 237
    .line 238
    aget v21, v8, v12

    .line 239
    .line 240
    mul-float v21, v21, v18

    .line 241
    .line 242
    sub-float v20, v20, v21

    .line 243
    .line 244
    aput v20, v11, v12

    .line 245
    .line 246
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    move/from16 v8, v17

    .line 252
    .line 253
    move/from16 v12, v19

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_f
    move/from16 v17, v8

    .line 257
    .line 258
    move/from16 v19, v12

    .line 259
    .line 260
    invoke-static {v11, v11}, Lekm;->q([F[F)F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    float-to-double v12, v8

    .line 265
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    double-to-float v8, v12

    .line 270
    const v12, 0x358637bd    # 1.0E-6f

    .line 271
    .line 272
    .line 273
    cmpg-float v13, v8, v12

    .line 274
    .line 275
    if-gez v13, :cond_10

    .line 276
    .line 277
    move v8, v12

    .line 278
    :cond_10
    div-float v8, v17, v8

    .line 279
    .line 280
    move v12, v14

    .line 281
    :goto_c
    if-ge v12, v10, :cond_11

    .line 282
    .line 283
    aget v13, v11, v12

    .line 284
    .line 285
    mul-float/2addr v13, v8

    .line 286
    aput v13, v11, v12

    .line 287
    .line 288
    add-int/lit8 v12, v12, 0x1

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_11
    aget-object v8, v7, v9

    .line 292
    .line 293
    move v12, v14

    .line 294
    :goto_d
    if-ge v12, v5, :cond_13

    .line 295
    .line 296
    if-ge v12, v9, :cond_12

    .line 297
    .line 298
    move v13, v15

    .line 299
    goto :goto_e

    .line 300
    :cond_12
    aget-object v13, v6, v12

    .line 301
    .line 302
    invoke-static {v11, v13}, Lekm;->q([F[F)F

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    :goto_e
    aput v13, v8, v12

    .line 307
    .line 308
    add-int/lit8 v12, v12, 0x1

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 312
    .line 313
    move/from16 v8, v17

    .line 314
    .line 315
    move/from16 v12, v19

    .line 316
    .line 317
    move/from16 v17, v14

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_14
    move/from16 v19, v12

    .line 321
    .line 322
    move v5, v3

    .line 323
    :goto_f
    if-ltz v5, :cond_16

    .line 324
    .line 325
    aget-object v6, v4, v5

    .line 326
    .line 327
    move-object/from16 v8, v16

    .line 328
    .line 329
    invoke-static {v6, v8}, Lekm;->q([F[F)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    aget-object v9, v7, v5

    .line 334
    .line 335
    add-int/lit8 v10, v5, 0x1

    .line 336
    .line 337
    if-gt v10, v3, :cond_15

    .line 338
    .line 339
    move v11, v3

    .line 340
    :goto_10
    aget v12, v9, v11

    .line 341
    .line 342
    aget v13, v2, v11

    .line 343
    .line 344
    mul-float/2addr v12, v13

    .line 345
    sub-float/2addr v6, v12

    .line 346
    if-eq v11, v10, :cond_15

    .line 347
    .line 348
    add-int/lit8 v11, v11, -0x1

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_15
    aget v9, v9, v5

    .line 352
    .line 353
    div-float/2addr v6, v9

    .line 354
    aput v6, v2, v5

    .line 355
    .line 356
    add-int/lit8 v5, v5, -0x1

    .line 357
    .line 358
    move-object/from16 v16, v8

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_16
    aget v2, v2, v19
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    goto :goto_14

    .line 364
    :catch_0
    move v2, v15

    .line 365
    goto :goto_14

    .line 366
    :cond_17
    move-object/from16 v8, v16

    .line 367
    .line 368
    iget-boolean v2, v0, Lekl;->a:Z

    .line 369
    .line 370
    add-int/lit8 v10, v10, -0x1

    .line 371
    .line 372
    aget v3, v4, v10

    .line 373
    .line 374
    move v5, v10

    .line 375
    move v6, v15

    .line 376
    :goto_11
    if-lez v5, :cond_1b

    .line 377
    .line 378
    add-int/lit8 v7, v5, -0x1

    .line 379
    .line 380
    aget v9, v4, v7

    .line 381
    .line 382
    cmpg-float v11, v3, v9

    .line 383
    .line 384
    if-nez v11, :cond_18

    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_18
    if-eqz v2, :cond_19

    .line 388
    .line 389
    aget v11, v8, v7

    .line 390
    .line 391
    neg-float v11, v11

    .line 392
    goto :goto_12

    .line 393
    :cond_19
    aget v11, v8, v5

    .line 394
    .line 395
    aget v12, v8, v7

    .line 396
    .line 397
    sub-float/2addr v11, v12

    .line 398
    :goto_12
    sub-float/2addr v3, v9

    .line 399
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    add-float/2addr v13, v13

    .line 408
    float-to-double v13, v13

    .line 409
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    double-to-float v13, v13

    .line 414
    mul-float/2addr v12, v13

    .line 415
    div-float/2addr v11, v3

    .line 416
    sub-float v3, v11, v12

    .line 417
    .line 418
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    mul-float/2addr v3, v11

    .line 423
    add-float/2addr v6, v3

    .line 424
    if-ne v5, v10, :cond_1a

    .line 425
    .line 426
    const/high16 v3, 0x3f000000    # 0.5f

    .line 427
    .line 428
    mul-float/2addr v6, v3

    .line 429
    :cond_1a
    :goto_13
    move v5, v7

    .line 430
    move v3, v9

    .line 431
    goto :goto_11

    .line 432
    :cond_1b
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    add-float/2addr v3, v3

    .line 441
    float-to-double v3, v3

    .line 442
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    double-to-float v3, v3

    .line 447
    mul-float/2addr v2, v3

    .line 448
    :goto_14
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 449
    .line 450
    mul-float/2addr v2, v3

    .line 451
    goto :goto_15

    .line 452
    :cond_1c
    move v2, v15

    .line 453
    :goto_15
    cmpg-float v3, v2, v15

    .line 454
    .line 455
    if-nez v3, :cond_1d

    .line 456
    .line 457
    :goto_16
    move v2, v15

    .line 458
    goto :goto_17

    .line 459
    :cond_1d
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_1e

    .line 464
    .line 465
    goto :goto_16

    .line 466
    :cond_1e
    cmpl-float v3, v2, v15

    .line 467
    .line 468
    if-lez v3, :cond_1f

    .line 469
    .line 470
    invoke-static {v2, v1}, Lctem;->A(FF)F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    goto :goto_17

    .line 475
    :cond_1f
    neg-float v1, v1

    .line 476
    invoke-static {v2, v1}, Lctem;->z(FF)F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    :goto_17
    return v2
.end method

.method public final b(JF)V
    .locals 3

    .line 1
    iget v0, p0, Lekl;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lekl;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lekl;->c:[Lekk;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lekk;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, p3}, Lekk;-><init>(JF)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-wide p1, v2, Lekk;->a:J

    .line 24
    .line 25
    iput p3, v2, Lekk;->b:F

    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lekl;->c:[Lekk;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput v3, p0, Lekl;->d:I

    .line 11
    .line 12
    return-void
.end method
